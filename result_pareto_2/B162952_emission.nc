�HDF

         ���������)     0       ���~OHDR�"     �       G�     ٜ     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   /� FRHP                    �n      �       �              P             r�                                           (  ��      ��
BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �z     D       D       4��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             41�     _model_run    ̂    scenario:
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
  B162952:
    available_area: 133.92924978263156
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162952
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
          resource: df=supply_SCFP:B162952
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
          resource: df=demand_el:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162952
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
  - B162952
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
  - B162952::electricity
  - B162952::wood
  - B162952::heat
  - B162952::DHW
  - B162952::cooling
  loc_tech_carriers_con:
  - B162952::heat_storage::heat
  - B162952::demand_space_cooling::cooling
  - B162952::demand_space_heating::heat
  - B162952::demand_hot_water::DHW
  - B162952::battery::electricity
  - B162952::wood_boiler_heat::wood
  - B162952::ASHP_DHW::electricity
  - B162952::DHW_to_heat::DHW
  - B162952::ASHP::electricity
  - B162952::wood_boiler_DHW::wood
  - B162952::DHW_storage::DHW
  - B162952::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHW_to_heat::heat
  - B162952::ASHP::cooling
  - B162952::ASHP_DHW::DHW
  - B162952::ASHP::heat
  - B162952::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162952::ASHP::electricity
  - B162952::ASHP::heat
  - B162952::ASHP::cooling
  loc_tech_carriers_demand:
  - B162952::demand_space_cooling::cooling
  - B162952::demand_space_heating::heat
  - B162952::demand_hot_water::DHW
  - B162952::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162952::PV::electricity
  loc_tech_carriers_prod:
  - B162952::DHDC_small_heat::DHW
  - B162952::heat_storage::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHW_storage::DHW
  - B162952::battery::electricity
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::DHW_to_heat::heat
  - B162952::DHDC_large_heat::DHW
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::ASHP::heat
  - B162952::wood_boiler_heat::heat
  - B162952::DHDC_medium_heat::DHW
  - B162952::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162952::DHDC_small_heat::DHW
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::DHDC_large_heat::DHW
  - B162952::grid::electricity
  - B162952::DHDC_medium_heat::DHW
  - B162952::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162952::DHDC_small_heat::DHW
  - B162952::wood_boiler_DHW::DHW
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::DHW_to_heat::heat
  - B162952::DHDC_large_heat::DHW
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::ASHP::heat
  - B162952::wood_boiler_heat::heat
  - B162952::DHDC_medium_heat::DHW
  - B162952::SCFP::DHW
  loc_techs:
  - B162952::wood_supply
  - B162952::demand_electricity
  - B162952::ASHP
  - B162952::DHDC_medium_heat
  - B162952::heat_storage
  - B162952::demand_hot_water
  - B162952::DHW_to_heat
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::demand_space_cooling
  - B162952::wood_boiler_DHW
  - B162952::SCFP
  - B162952::DHDC_large_heat
  - B162952::demand_space_heating
  - B162952::PV
  - B162952::DHW_storage
  - B162952::wood_boiler_heat
  - B162952::ASHP_DHW
  - B162952::battery
  loc_techs_area:
  - B162952::PV
  - B162952::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162952::wood_boiler_heat
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162952::DHW_to_heat
  - B162952::wood_boiler_DHW
  - B162952::wood_boiler_heat
  - B162952::ASHP_DHW
  - B162952::ASHP
  loc_techs_conversion_plus:
  - B162952::ASHP
  loc_techs_cost:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::SCFP
  - B162952::ASHP_DHW
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  - B162952::ASHP
  - B162952::PV
  - B162952::DHDC_medium_heat
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::wood_boiler_heat
  - B162952::battery
  loc_techs_costs_export:
  - B162952::PV
  loc_techs_demand:
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_space_heating
  loc_techs_export:
  - B162952::PV
  loc_techs_finite_resource:
  - B162952::demand_hot_water
  - B162952::demand_space_cooling
  - B162952::SCFP
  - B162952::demand_electricity
  - B162952::demand_space_heating
  - B162952::PV
  loc_techs_finite_resource_demand:
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162952::PV
  - B162952::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::DHDC_large_heat
  - B162952::ASHP
  - B162952::PV
  - B162952::DHDC_medium_heat
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP_DHW
  - B162952::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162952::demand_hot_water
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::demand_space_cooling
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::demand_electricity
  - B162952::DHDC_large_heat
  - B162952::demand_space_heating
  - B162952::PV
  - B162952::DHDC_medium_heat
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::battery
  loc_techs_non_transmission:
  - B162952::demand_electricity
  - B162952::ASHP
  - B162952::DHDC_medium_heat
  - B162952::demand_hot_water
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::demand_space_cooling
  - B162952::wood_boiler_DHW
  - B162952::DHDC_large_heat
  - B162952::demand_space_heating
  - B162952::battery
  - B162952::wood_supply
  - B162952::heat_storage
  - B162952::DHW_to_heat
  - B162952::SCFP
  - B162952::PV
  - B162952::DHW_storage
  - B162952::wood_boiler_heat
  - B162952::ASHP_DHW
  loc_techs_om_cost:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::PV
  - B162952::SCFP
  - B162952::DHDC_medium_heat
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  - B162952::PV
  - B162952::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::DHDC_medium_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::DHDC_large_heat
  - B162952::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::battery
  loc_techs_store:
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::battery
  loc_techs_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  - B162952::PV
  - B162952::DHDC_medium_heat
  loc_techs_supply_all:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::PV
  - B162952::SCFP
  - B162952::DHDC_medium_heat
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162952::DHW_to_heat
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  - B162952::ASHP
  - B162952::PV
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162952::electricity
  - B162952::wood
  - B162952::heat
  - B162952::DHW
  - B162952::cooling
  loc_techs_balance_supply_constraint:
  - B162952::PV
  - B162952::SCFP
  loc_techs_balance_demand_constraint:
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::battery
  loc_techs_storage_initial_constraint:
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::SCFP
  - B162952::ASHP_DHW
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  - B162952::ASHP
  - B162952::PV
  - B162952::DHDC_medium_heat
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::wood_boiler_heat
  - B162952::battery
  loc_techs_cost_investment_constraint:
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::SCFP
  - B162952::wood_boiler_heat
  - B162952::DHDC_large_heat
  - B162952::ASHP
  - B162952::PV
  - B162952::DHDC_medium_heat
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP_DHW
  - B162952::battery
  loc_techs_cost_var_constraint:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::PV
  - B162952::SCFP
  - B162952::DHDC_medium_heat
  - B162952::wood_supply
  - B162952::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162952::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162952::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162952::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162952::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162952::PV
  - B162952::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162952::PV
  - B162952::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162952
  loc_techs_energy_capacity_constraint:
  - B162952::wood_supply
  - B162952::demand_electricity
  - B162952::heat_storage
  - B162952::demand_hot_water
  - B162952::DHW_to_heat
  - B162952::grid
  - B162952::demand_space_cooling
  - B162952::SCFP
  - B162952::demand_space_heating
  - B162952::PV
  - B162952::DHW_storage
  - B162952::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162952::DHDC_small_heat::DHW
  - B162952::heat_storage::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHW_storage::DHW
  - B162952::battery::electricity
  - B162952::wood_supply::wood
  - B162952::PV::electricity
  - B162952::DHW_to_heat::heat
  - B162952::DHDC_large_heat::DHW
  - B162952::grid::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::wood_boiler_heat::heat
  - B162952::DHDC_medium_heat::DHW
  - B162952::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162952::heat_storage::heat
  - B162952::demand_space_cooling::cooling
  - B162952::demand_space_heating::heat
  - B162952::demand_hot_water::DHW
  - B162952::battery::electricity
  - B162952::DHW_storage::DHW
  - B162952::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::battery
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
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::DHDC_medium_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::DHDC_large_heat
  - B162952::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162952::DHDC_small_heat
  - B162952::wood_boiler_DHW
  - B162952::DHDC_medium_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::DHDC_large_heat
  - B162952::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162952::wood_boiler_heat
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162952::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162952::ASHP
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
BTLF *      �            �     �i             CH�E                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           U�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��ÏOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   bi�OHDR(                                     *       �     A       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �
3OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���?      �ɪFRHP               ���������)      �      @                    �                                                         2      ��BBTHD      d(dT      �       ��q�                            _debug_data    ei     comments:
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
    B162952:
      available_area: 133.92924978263156
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162952::DHW    M              B162952::coolingN              B162952::heat   O              B162952::wood   P              B162952::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162952::ASHP_DHW::electricity  _              B162952::DHW_to_heat::DHW       `              B162952::ASHP::electricity      a              B162952::wood_boiler_DHW::wood  b              B162952::DHW_storage::DHW       c       (       B162952::demand_electricity::electricityd              B162952::demand_hot_water::DHW  e              B162952::battery::electricity   f              B162952::wood_boiler_heat::wood g       #       B162952::demand_space_heating::heat     h       &       B162952::demand_space_cooling::cooling  i              B162952::heat_storage::heat     j               k               l              B162952::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162952::DHDC_large_heat::DHW                 B162952::ASHP::cooling  �              B162952::grid::electricity      �              B162952::ASHP_DHW::DHW  �              B162952::ASHP::heat     �              B162952::wood_boiler_heat::heat �              B162952::DHDC_medium_heat::DHW  �              B162952::SCFP::DHW      �              B162952::battery::electricity   �              B162952::wood_supply::wood      �              B162952::PV::electricity�              B162952::DHW_to_heat::heat      �              B162952::wood_boiler_DHW::DHW   �              B162952::DHW_storage::DHW       �              B162952::heat_storage::heat     �              B162952::DHDC_small_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   	�f�OHDR1                                     *       �     j       c�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <M�OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <5��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �R�OHDR                                     *       ^�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   nTv            �Ŏ�BTHD      d(A      �       �'FSHD  K      	       	                P x          ��     ^       ^       U�e2BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  j�c�OHDRF                                     *       ^�            ^�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   $"�gOHDR1                                     *       ^�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���1OHDRG                                     *       ^�     ?        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ^�     X       Q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ^�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   v��>OHDR5                                     *       ^�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   س�OHDR2                                     *       �     �       M�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       ޘ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       ��     U       �F     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��g�OHDR1                                     *       ��     X       #G     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���#OHDR1                                     *       ��     g       �G     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ӶOHDRC                                     *       ��     �       H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��)�OHDRD                                     *       ��     �       oV     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   J*aOHDR1                                     *       ��     �       �V     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O%/�OHDR1                                     *       ?_            W     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q�ŤOHDR?                                     *       ?_     	       �W     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   _98�OHDR1                                     *       ?_            �W     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-�XOHDR1                                     *       ?_     3       >X     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.$OHDR1                                     *       ?_     <       �X     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��q-OHDRG                                     *       ?_     ?       Y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��LOHDRF                                     *       ?_     F       lY     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �D�xOHDR1                                     *       ?_     K       �Y     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 :@��OHDR                                     *       ?_     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   <�   ��̊BTIN U        �  " e        �  $ �        	  3 �        
   0     lt     ;�	     !�     ع     !�#8$                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ػ     �       +        _Netcdf4Dimid             -     �X�OCHK    �     @       +        _Netcdf4Dimid             .   [S��OCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply Qj�OCHK    ��     �       +        _Netcdf4Dimid             0     ��HOCHK    ��     0      +        _Netcdf4Dimid             1   FL��OCHK    �     p       3        NAME          loc_techs_om_cost_supply G5�  OCHK    9Z     Q       /        NAME          loc_techs_conversion   !���OHDR;                                     *       ?_     W       �Z     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �S��OHDR<                                     *       ?_     b       �Z     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   @�dMOHDR<                                     *       ?_     e       ,[     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �*TOHDR@                                     *       ?_     �       }[     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �q��OHDR1                                     *       ?_     �       �[     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��kOHDR3                                     *       ?_     �       %\     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �7]OHDR1                                     *       s     	       v\     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��n�OHDR1                                     *       s     "       �\     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��OCHK    ��     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��
VOHDR�                                     *       s     <       ��                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �`%�OCHK   ��     �       +        _Netcdf4Dimid             ,     ]��� h   �+�OHDR3                                     *       s     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR                                     *       s     B       dX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��n           1��EBTIN )m�M �  & �<� .   )�:� m  & 0     "��     #dV     #�     <n�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ���SOHDRC                                     *       s     O       UC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   0�N�OHDR1                                     *       s     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �4�OHDR;                                     *       s     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �tu>OHDR=                                     *       s     z       XD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �aɾOHDR1                                     *       �     
       �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   yY#OHDR1                                     *       �            �     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   !CEOHDR1                                     *       �            ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       �     #       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   2�OHDRH                                     *       �     *       J�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �;��OHDR1                                     *       �     1       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���6OHDRC                                     *       �     8        �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �t��OHDR3                                     *       �     ?       Q�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   #�\�OHDR7                                     *       �     N       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   |��;OHDRB                                     *       �     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �#|OHDR1                                     *       �     v       D�     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ^S?�OHDR1                                     *       �     �       ��     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   S�t)OHDR'                                     *       �     �       %�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   f~hOHDRQ                                     *       �     �       v�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   1-,OHDR,                                     *       �     �       Ǔ     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �g�!OHDR3                                     *       s     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   B.kvOHDR8                                     *       �     �       i�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �o��OHDR                                     *       �     �       �-     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �N1                   R�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �     @       +        _Netcdf4Dimid             C   ͔ZvOHDR9                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �I�OHDR0                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��8OHDR/    
       
                          *       �     �       \�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   N��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    0!     Q       )        NAME          loc_techs_area   S�_�FHDB G�        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�j     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint.n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plusr     �       techs_demandFs     �       techs_non_transmission�v     �       techs_storagex     �       techs_supply>y     W       
energy_cap��     Z       cost��        FHDB G�      
  
��M�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintT`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint%d     �        loc_techs_storage_max_constraintbe     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all3i     �       locs�l                         FHDB G�        �����       6loc_techs_energy_capacity_max_purchase_milp_constraint5N     �       6loc_techs_energy_capacity_min_purchase_milp_constraintR]     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceGS     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionJ[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB G�        �EƆx       #loc_techs_balance_supply_constrainta=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allYE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint0I            loc_techs_costs_export|J     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB G�        �<_�p       !loc_tech_carriers_conversion_plusB3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all7     t       'loc_tech_carriers_supply_conversion_allW8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB G�        l6�R       loc_techs_investment_costc%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store!)     j       carrier_tierseE     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constrainty/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB G�         %��        techs�     G       carriers{�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsb     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps_*         OCHK    {           +        _Netcdf4Dimid                ��|�ԻFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �(��̝@     solution_time  ?      @ 4 4�                �Y����@     time_finished          2023-12-17 03:17:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������F   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   &   �     h   #   �     g      �     d      �     e      �     f      �     ^      �     _      �     `      �     a      �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      ^�           ^�           ^�           ^�           ^�           ^�     
      ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�     	      ^�           ^�           ^�     !      ^�            ^�           ^�           ^�     >      ^�     =      ^�     ;      ^�     <      ^�     8      ^�     9      ^�     :      ^�     1      ^�     2      ^�     3      ^�     4      ^�     5      ^�     6      ^�     7      ^�     W      ^�     V      ^�     U      ^�     R      ^�     S      ^�     T      ^�     L      ^�     M      ^�     N      ^�     O      ^�     P      ^�     Q      ^�           ^�     ~      ^�     |      ^�     }      ^�     y      ^�     z      ^�     {      ��           ��           ��        OCHK   �o     �       +        _Netcdf4Dimid                  �}/�OCHK   �c     r      +        _Netcdf4Dimid                  �40OCHK    g�     �       +        _Netcdf4Dimid                  ?�Q=OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    Q     �       3        NAME          loc_tech_carriers_export   ���OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK  	 V�     �       +        _Netcdf4Dimid                  ��pGCOL                        B162952::wood_boiler_DHW              B162952::SCFP                 B162952::DHDC_large_heat              B162952::demand_space_heating                 B162952::PV                   B162952::DHW_storage                  B162952::wood_boiler_heat                     B162952::ASHP_DHW       	              B162952::battery
              B162952::demand_hot_water                     B162952::DHW_to_heat                  B162952::grid                 B162952::DHDC_small_heat              B162952::demand_space_cooling                 B162952::DHDC_medium_heat                     B162952::heat_storage                 B162952::ASHP                 B162952::demand_electricity                   B162952::wood_supply                                                               B162952::SCFP                 B162952::PV                                                                                              B162952::demand_space_cooling                 B162952::demand_space_heating                  B162952::demand_electricity     !              B162952::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162952::ASHP   2              B162952::PV     3              B162952::DHDC_medium_heat       4              B162952::DHW_storage    5              B162952::heat_storage   6              B162952::wood_boiler_heat       7              B162952::battery8              B162952::ASHP_DHW       9              B162952::wood_supply    :              B162952::DHDC_large_heat;              B162952::wood_boiler_DHW<              B162952::SCFP   =              B162952::DHDC_small_heat>              B162952::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162952::PV     M              B162952::DHDC_medium_heat       N              B162952::DHW_storage    O              B162952::heat_storage   P              B162952::ASHP_DHW       Q              B162952::batteryR              B162952::wood_boiler_heat       S              B162952::DHDC_large_heatT              B162952::ASHP   U              B162952::SCFP   V              B162952::wood_boiler_DHWW              B162952::DHDC_small_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162952::PV     f              B162952::DHDC_medium_heat       g              B162952::DHW_storage    h              B162952::heat_storage   i              B162952::ASHP_DHW       j              B162952::batteryk              B162952::wood_boiler_heat       l              B162952::DHDC_large_heatm              B162952::ASHP   n              B162952::SCFP   o              B162952::wood_boiler_DHWp              B162952::DHDC_small_heatq               r               s               t               u               v               w               x               y              B162952::DHDC_medium_heat       z              B162952::wood_supply    {              B162952::DHDC_large_heat|              B162952::PV     }              B162952::SCFP   ~              B162952::DHDC_small_heat              B162952::grid   �               �               �               �               �               �               �               �               �              B162952::wood_boiler_heat       �              B162952::DHDC_large_heat�              B162952::ASHP   �              B162952::DHDC_medium_heat       �              B162952::ASHP_DHW       �              B162952::wood_boiler_DHW�              B162952::DHDC_small_heatOCHK    .�     �       +        _Netcdf4Dimid             	     	�`�OCHK    ��     �       +        _Netcdf4Dimid             
     ��vOCHK    �     �       +        _Netcdf4Dimid                  ���OCHK  	 r     �       4        NAME          loc_techs_investment_cost   �uzqOCHK   ��     �       +        _Netcdf4Dimid                  TU�OCHK    ��     �       +        _Netcdf4Dimid                  �ȱKOCHK   m     �       +        _Netcdf4Dimid                  �x��OCHK   S�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �d�|FSSE �       �	     �     �     �     �     �     �   +XAFOHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �3��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�X}SOHDR$           �             �          ?      @ 4 4�     +         �                   &        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ��8�OCHK    ì           +        _Netcdf4Dimid                ��gb           x���OCHK    /�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             x���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^             �	|K                                   ^�     p      ^�     o      ^�     n      ^�     k      ^�     l      ^�     m      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   GCOL                                                                     B162952::battery              B162952::DHW_storage                  B162952::heat_storage                 b                        	                   
              _*                   �                   �                   _*                   ��                   ��                   �"                   �                   !)                   !)                   !)                   _*                   �                   �                   _*                   ��                   ��                   �&                   ��                   �&                   _*                   ��                    ��     !              c%     "              �'     #              ��     $              ��     %              $     &              ��     '              ��     (              �&     )              ��     *              �&     +              _*     ,              �     -              �     .              _*     /              �!     0              �!     1              _*     2              _*     3              _*     4                   5              {�     6              {�     7              �     8              {�     9              {�     :              ��     ;              {�     <              ��     =              �     >              {�     ?              {�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162952::DHW    Q              B162952::coolingR              B162952::heat   S              B162952::wood   T              B162952::electricity    U               V               W              B162952::electricity    X               Y               Z               [               \               ]               ^               _               `              B162952::battery::electricity   a              B162952::DHW_storage::DHW       b       (       B162952::demand_electricity::electricityc       #       B162952::demand_space_heating::heat     d              B162952::demand_hot_water::DHW  e       &       B162952::demand_space_cooling::cooling  f              B162952::heat_storage::heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162952::DHW_to_heat::heat      w              B162952::DHDC_large_heat::DHW   x              B162952::grid::electricity      y              B162952::ASHP_DHW::DHW  z              B162952::wood_boiler_heat::heat {              B162952::DHDC_medium_heat::DHW  |              B162952::SCFP::DHW      }              B162952::battery::electricity   ~              B162952::wood_supply::wood                    B162952::PV::electricity�              B162952::wood_boiler_DHW::DHW   �              B162952::DHW_storage::DHW       �              B162952::heat_storage::heat     �              B162952::DHDC_small_heat::DHW   �               �               �               �               �               �               �               �              B162952::ASHP_DHW::DHW  �              B162952::ASHP::heat     �              B162952::wood_boiler_heat::heat �              B162952::ASHP::cooling  �              B162952::DHW_to_heat::heat      �              B162952::wood_boiler_DHW::DHW   �               �               �               �               �              B162952::ASHP::cooling  �              B162952::ASHP::heat     �              B162952::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��������n6��� L@��� �T�>�6��
@��9X���00Tm ��T��*�H�.��ghc0d`�p`p0Td �,2]��R��+3�g�w ���0/�rFHDB G�        ���X       carrier_prod��     Y       carrier_con^     [       resource_area��     \       storage_cap��     ]       storage�     ^       carrier_export��     _       cost_varM�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs(�     c       cost_var_rhsq�     d       system_balance�     e       required_resource��     f       capacity_factor=�	     g       systemwide_capacity_factorB�	        TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ]�     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            W�OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           � ߌx^�}T�����OҎ�##m2B2�IF��J2�h�&���hG�d6IF��I2�h$ER�iӎ�IF�d$m��$�F�H1���ޙi?>��9�s~��=����3�s��������>���� 蠃:蠃:蠃���nKQ����ΰ��j���:���'ԥ-y[�{��NZ����s��e�q�B��c�+{ۓ��y�n���f����]o���HX!.�~���~�y��ӢoE[B�c���������o���a*�e�>�?+$sZh����~�����	c��s�hqAq����3�7�+Glo�)�9����O��ɜY;v�U���Y��n���y'N<,�y�v_�pa��`g�є����n�z�<�~�4�41�Ӹ��뾛�]ϻ��6#������XS2}V���m�o��/�w9qu���8����˚NH
�T���������|����"�Juiv�|Ңqi�!���3���B7<6	[lml�ͩ��&�:fZ�Q�yESO�.�Q�?�%�fn���u�w����N?�ﾴ����K.�;`�w<H��/���H3�Ï1��8G����an�����⹖����+�FJ�ig���������և__1�wzjEΥ�����&��n�[W?��괉����{~�xj�K(��F����
FzZ_)�nʲU���5���?����i.i?ݏ��oŅS�ҙ�2�y��)>%��Jϥl�Z��T;�?o^pl����Ҵ���.�뷙���~�]P^�՜�$��K�Y��=����nm(Z��g�c��mc��֩?r���m`S~ss�8���J���s>}tH1O<E�ſ�����e��S'Z���t0+��T�\�bN\��v�A����Ku�����|�n�G�<_���.-hp�>ᘷq;���Z�=��e'~�\c*.<x3�aՊ�7�N.{e��ߚS���܍�<�'�K3�� �L�H�f�D�Mq�_,�)r�͋��f��؈�~�օ7l�0��M%�Z͌�k�$�����؎��h�����j�y�v&�҇/�ª���SXY�v_ ��;dv#�{��o��ЈՕƓH��}Μ����L���߽F�1�&S��2����b�:}�ߥ-77���\�,65=]�]s����0�����π�_���w����J[���*"�
֮.�x^y	ZC[�n��8�D�@,1������A蜟��Zs��-��;a`p���ˀ��E�K���h���#�Eq��U��8�V]���1o�Q���lv�n�t�\y�q��!�yǛg�H�G�{/fdIM��.��ݽ�O����I6p^�*.
pz����3�k%v�3�>M�oqKDHԮ����ys�Lc�񢴖���&�����U���q�k����~��;�3�]�9}�b��E��e�}�B��lN�YG,���ɯw��gj�O)��v7I��ɓ��P�TL�\6���{�h͙#+�I��ON�N��k�׬ۿ�m���__6z����o/<�O|l��l}����m�
��-U��?V����O���'v:t��{������qӋ�~
|�2��m���GFy�	��J�=�V.��{x����}���'Ӡ>:|O����S��DZ�on!N��%x�U��_M����9\t�A�/!F�
���k�ƗQ���_�q��e(�@a
�Px���u�\�=cɿb�}q��D3��wi�
̴���6�������Җ�EA�۠�� $�B� P��\p�*oG�D�7ND�v����\@C����MCm��8QCzQ�7Ք�C4;P=����و"w[͐LQ�N���DWnӈ��WD'_C'����5�`�ְ?��@R���]D�11����A��"@3��|OE!�V�F(��f,�R7i�������ۍ(���O���M9J����(L�W�]��!��e(ެ��xB}��	4�F,�G(vF�띠���,�9��9(��S����L$_[<oki!�G�P�����Z}�׎��`�!X`i����`pPx����,�;�������c�&��M����|��&�@�;}����?��L�U�G[���_69������7�&�ېV�i'�K��1�e�-��m` ���[�����\;h2?b5�ƿ��r8O��<� D{��|����>��5Ԋs����ÙX{T��5��C1���k���N�>�����:�G�a��<���_���g��6�yp�'v�a���K�I~-�>�Ks��^�)o4��Ea��vި����5cV��<~e�qܣ�e���a�����1;a�֎�c��5[�#�~.�>\|��ݍ������=���˗���,~Xa�4dW��:vދ��k��d��$��IF-2g_.���>/��;�ڐ�vt���	�����8�Y�E�m������	m3��$�-~��o�����;�klND�*#,r�C(ֳ�U�m)���=ݯG���uYp��#J�d��XJ+uڒ�K$���ǰ��w��4����"9g-#<�x��Sڹm�rʧ��21��)����9�<`\��>o3"�C�]��}����\�޺��5D������{��B?n������8���_�d��7�,������ڏ���U�Gf>��;�~��p9yw��Y��E�r����:��<��Mǔ��O��r�ȧ��N���nn��:}���������Y�c�'�Z�a?�s����}�V��/�,�G�$R���?g�Z^
�yo��%�=6N�~1w[�����mRF�7��cMxC��q�3�������[�w�8r:�Ȯ����X�(g/:?�)#�oq�c��sm_4_�������_���|�^�4��5���>}Ǌ��%_�(7��/�/��i�{���i�MJ)��M��� ����?�n߱i��:�9�<�jPs�sޛ��=���m��^G��I��4�9�Kj7�����L�.mDL"�9�ͱC���}�}��O�>5g�ԕϏ��-��!���h[����?��8�|q<_\{�>&����w��4�9O�:�6�^H���7���rR~�:~�8L���P�M�co�:��M���db	o���ó��'�r|�O
vz���;P/���x[��Ǔμ�֎ӻ�G��z�X��JF{|�Y�f����@Z��������Iwϒӳ����C���*�b��ۙ���|��m���~ZDب�g���i���h�y�lxs�䏭Tә�����k�߷M5�*D��e�>��ҕ���!f�������j;�]S�w�K��39d��ܬ�'_�PG���n���r�?����[|�5�fݺ����F;����bG�����cq���K�fWڍf>�by��,��ū�G��2�H�5���1��߈!58����	&6yɊ�;]?g�2��w|U�۔���c����N_�f�����}�ܲ�˄%�5��:���_t,!<Z�5�ؓ��Zfد{����l�;����g�׭|�ܪ��j�ݥ$���^0������Hɇ�ɪ���&�8)�;t��k�hIum��K�2��U�q[�د���39��*��7;^�e_���Zf��Q��2	�e�SVա���wf�2����uq���mʽa#�oDf�<�<{W��3W�?��!.��h����5x��#���/����ϓ����e�9�ѹV�v���8i=���=�W��5��
�(o-�"���^��m������fli<�w�LCZɈQ̹���Y�+��� n���ng��+�k7�{�1t���r�f��=T�D�d��j�XL@W� 2�����<E�b�ub��� ���X��Oފ.)\ �&tG��@���G���](d��6MF�P�/��A����:� ٨M>n�5��W�;�:|�^.Dե��V7��E�o�#~�cQ7���}�C<<Eݣ:��5��E�:t������#^�G}��WtԖ��G��&CtH~(�_�������>�Js��H�k��'�-�g<�`�F��4w��Gt�mc��SL����k�I�F?�~?g���>��H�,��g�y�!w)ީ9���sI,�����hLT���~1�򨁙� <�b�L=��> y��~YF�9�� ������v�@��| ��t�N��D�����X�<KD|�r�$��pTA�.��g������I��wE�ѹ��W
�#�,X�<~G�!๕�����-h�<�|tQ��ge�<��p=MǼE�� �(�,ˆ��OOݧ@��u�>���,ɮ��R�r��ʅY1\�M�|�����������5h��1}���|���ͯX��{~=���ρ]��8s�S���R(���u��|_�0Ĝ,���t��+$����EdW �X�6�z�\A����6Q\��{���i\�6�����ӳ`&ʗ�#^���ہ��lT�e0�o	��;_9Hg?߶D����>؅���t.��v�-��8��;������[�y��='�Q4瓑�	Ѹ��~�#�Z���E�7�_:�{d�b�o$�V�艑=?Ez�=rnB��;���=5�����Vƣ6<�&���C���w��D}�����S�F�AiBP�#�&�<JE�� �����}�6���}2;�|���.���9�/A6��?~� �A�p�$�z
���r2�?��s� 5<����h?B:BӜ���#�\��]�.��r4.��E��O�t�F�O!�<���sX>��6O�B�C����G�j��m0���h&#^�く�f�1����]��-����@<D�)|�Dt���<a�����/d>p����y�N�ЬA��!Z$|�At�At�At���/,���`��n0��#�n�˂@[#��C��`��a���>J o\��B���92X�R��!�Y��`+����� i�)��.@�LkX�@�5��1r+|���e]�?���1�o�&����Y���޻wp�cz��E���S���!xo ���[�aY�J��_ߠ�����5L; ��rXe��W�Aq�p$��x`;5��IJ +�����u,c�	ϛ��\�tH[x��a��c���8�|/�H`�Q����m����+!��̽?�t
v�����p�k3�����`������xk`��"�!�#�?Ku����#� ���O%�Nwڑ|~�v�D_���.vL�5rģ}���!L�����b6�4���97�;�[tH=����ya�+=�N'�?��s�*`�H�9������^��H����2ޮxO<i7���P8^dM,�\�4k��8`�a�����߲G���@lU(/��;�@iǂ�ba�V�� :ɐ�{!\��G�>���l�z��ؘd/҇l��w�] S��Z�
�,���c1@�3�� �� ��m�ݬh��d"N��#<�κO�Hs!e�����^�h�w��h����@ �5�h�`�l�߱�?���`�� ������)��X[�]�����
���E�2����ON���2���5��E��3m��tD�z�������ڼ��Gˋ�I�{7����Sc�{?B�#m���@c'h���1�@��}������q5kctb���Tپt��4�]���[@5�5 P3|�1�y�3��R�&�嬖5�]�:�3h���~��u kY4��+ P���oQސ6i4,�z��C�k����4͊�a��-��<p[�&�az� $(T���j��I�.�E�ٻ��@��H��p[E|Yr}I� h�
@��`�9��p��,�$��Y�qϯ���0��ţA�Bz ���M�b�B�sb�Lę��o��P���&[���s���[`n	�XV�����H؍��mPۥA��k~�Q�(�U�k����b�!�ld�� �[O�#�0
�m�X������m���>Y���A�P��_�7�U�z���,h�%��D��p赝i�a���O���-#I*���h�ܻޱ�����3E�p�U%���GC@\^�6֤=�X2Rqtx�&�)T�v�ô]�>/AX iT[ְ�mJ�A�mŉpg�ytv���o`�A"��K�����B�N=�K�nV]hi%�C8	ʃ۶�®n�M�G:���!�Ob�!-�=�qa,��X�K�����yt�At�At�A��Fl�y����F)T��ЮDpxZv�OP>�zM���_I1D������P�f>X�*(��?�+@�6����h�q����v�!����w�j��!V�N��{a�+S؋����ô��je"�Pl�u{�`�ksp,<ߧ�gd��-��m{�P�;0�vpw )o2�}�3��A��0$WA}$��-б��Kg�Ǆ� R���ݍ��j4�&@�x�mʂ旡������X\�
b����X<e �_����"0���}�#	�����zPQ��M����'8��̰���V��[3!lE�L8�a7+���'�"6R/�G��4#��Zy7L)˃B4>W�|8�уN���`z'�Kp����������������#
>/�&�b��G�V:����y������Ⱈ�;N��-�������� ]I��O����97���}�`ǋ�͍�0,fKa���C}�~u�Y�ފ/��K2���>��z�,0��Z�����B0��,0�����|����bK`���bjw� ��Ⱦ�B`��0K8
�>��i�Up�E��z�h�B���\($�ݴ68n�I@�[ ��}ฟ!H�/��fC�sK���sA�) ��`�,�}x�D��&p*pC���J��7'������h_ꠃ:蠃:蠃:蠃:蠃:���l����0�\�n�����ݡpI~�|\8kh��^\'��3Tdx����Xz��-������9F�9d�x�0ck��7)�O���-K�kd���M�U�/Y|���ԯM=m�M��ʕu�w)��2�d���$�+e��u�F�ǃT����<3��0�+Q��J��bu��3~~�w�m���*�9���������v���\+w��OZ��PP�K�A��� �-D�(���u,v��h�Gfyy@E]��[�V��Á�o��H��s[�J%��\����=)�3���B��ɹ��Vs�����J�"������V���,��92;�%.�;�7�*Ǽ�~I�v��6^_����5�S�7	�l!P�؄�+��!4����S�&�=ڌD�=���[͊-
O�L2�sNZ�o�J�%�[\�T�fڸ+<�eG����RS��m����F��r#D����L�F?��^�%�d��<s�S�A�Ij���Pt,W�P	�e���A�9�E���{�h�ޤ���՗��^��Jd�en�F����r��q������C�3=��K��Ŕ����/�R���G1|e�!����d3b��,��*��nқc��a)�:JQ�[�k�,m6|"��3ir����aeU�$k�L1 s�.:8�م	e�U԰�����f�{��;H?���)��!�c�9���.�Fsh�`IgTU��:�E�؜�M�NttO� �F�T��&�T�9ˊ��$�%�Jip�S�ȝ���W��sZ%� 0���'Vح&�2�؋+�L��v�&CO�3��8>?ۨԊ��'+�R�{�M
=�{<sw>�-H}oؼz5������R�@�,AT'�Ԙ���{������<_i^���-3-��4�%��k�JB��l�u�I==���=/�F�g�c����x%�euIfK@�"����%�FO�X��l�T���GXA�̦F:�r%�\�TO��5�MՃM^)t�e�{zoi�W/��TU�x8y��c��`�k'q�HK�i)NlI&0��	6^11Nf��o,Y�Vo6'�׾)3�x�JPfa���{kuBE�^��Ky�#b��LX���.��L	2�)ʩIq��:k��o�j����'0��Me��Ŝ���Bk��&d��L�w[���]oqC�M-auHr)����]��ry�.S�y���{{ĥ��m�+�a/��Ƥ�Fl����ņA��U���D���7rUdmN�a��������p[R��H��3��Ay����Ô��)��Y��ui����P�톁a�Y��03�T)�g{�
���O����ьo�{Ǝ�{�Y��LL	�)����E��Zj�������3�Z^%�P��7Y���<ϖ̚��;����WQ��mI�]��̮�ma�DQ��>uh1�F�������j
�b�bu@�o�s�,Ō'3��s�:蠃:�_o����J�ȳ���q��v:�=�x�z��"�mnx+�?L��>���_�u�� ��{��1�|١v���v��}8�{�����k���a��@�mPyJ/�]��o��c)Ae�?L���_�Y	��#�v.�~5.�@�B��j�&�4[��+����$��h�z�5��@Qb�fH�����N;��+:�h�a���5�	�D��M��9C��}&�-V��w��1q���j�u4^%[P�����/LC+g�����c�C43Q�^S4�X���w����4�m��
�l�{��N(����j���v���*�CC,Q�u8��1^���-��Q���Q�h'pJ�EaO�v{$��U�ǁ�t--���m�_l%��Z}Y�;�#���Zjb��Fp�Ѧ��&���k��*5��^n�m��7kd�F��&6�2_���<͜�1�|}Ao�.S�B��hu|�X����A�!�>�a�o|ب�����K�2�3�a����^�/(�Ym�X�q�
���@���F:��ݶ�y��u��C�a�8�>T�[���o�������>��[��6�t�'���k�ӴW�m��>�9�I
f��\(h�.�������&�>��kh}%bFV���s��
�ƙ��g<>�?8��{�h׌��{�.��v�ӱ	'�n9$��H��3g��W���[��Q�t�O�� I�U����dъh�����)~��'�\0p��»��	fk˟|�5�c�l˒��o�8�x��	,�'[��[&�W��_k>r銙ޔ����*�D6��D������3-e�����G��_�X���J��qϩ�JI�Q��X`�z�jZm̈́˞o)kg��O�2V�q�{��q���X�"�O?�,�aee3*mRu�m;7��ͺ@\�s�oSQ2o��ϧ�}Lz��j��1��6m��[�sf]�>¤gÅ����'��zq�y�������;.�s����v�p�IG}�"���g?]Oe��s_���/�5����c�O�x�o_�q/�C'�G���:H��輮�~��y�ݫ�}����R/�*�t�r�I�*��y�)������f�E�g��ZZ���O3?]t`ٍ����}kSD��u��86)5�����n����K[o3^L��g&=�mL��[��5����Xt�ei(i�~L^8T���B�҂��E	7�^qe,i��+���έ�����C�NO8RT~}�eϦ���'�ܵU&U��wtEI\E*���i��FOzq��kyJ�ő��zyS�mT���?��g��07wu
�{r��Vi}�7+�#���f�k�`r׍�	�n��+ܷq��o��>u�K-ӧ<7%�v��sE��_a�I�n��;j��M�0��m+������;*a�o녢���i�yo���-7�˺G_9��Wz�`ܔ"�<Ow��W'4�TW�V7��\�k��Ӭ�Yi]{偷&X���H���5��JS'M۷q�f�IW����nS6?t�����3���M��U��!-��m��_wm���c�}� ��^������U�d݈���E����/���;V�t8�I��<k+3����錉[�	�fm�SᚵӇ3�`5/��b�>���cl��8z,�msi�l�Z��;Ƽy��U�n��Ɗ��xWv>���6oڛi;�i>��W3�;T�)���f~��L�r���U��11�o��=�]��f%��:�r��v�=����}��
n]Z|�Y5~��͏X�F�f�]N5��>�ky��;ℹ��������W��m�K�q�{˪�1c���_{���g�V�='R���b�k�!kx�8E6�;zv�u=����œ�^o�ݛf�u
f�������+��c�M??�΅�������=�>���b����/�0ʷg�|(}���J����K۲bD#�NL�}��n�������Wh6�|�(
��q��qk�o���=����{ܽ�vn��͡�����r�������:�0�����?̘�/}�/s�Uw�Mҳ�?4���$}�~�Sj��]�3�xn_v3k���������[����p�&�ǲ�n��4�����ً��	o�c~��Q����en��q��/�F܁�~����3����@AwI4��S�@��t؅/��j)GA�D�~H�.*�~��ծ�G�$< S}yP#�P]�P�C�o�E��f}>�E��:'`O��~��善󆮇RD�I��ĕ�~�?��'6�G�R*|uǷ��NJ+P�
T��.[D��h�0?��-��Du9�OT����:24F9�_��q��Cy�*�2|EGm�P�!��<�h@GA�Ө�l��!H�'0��ϧ�c�#�U�8�0S}G,Ƽ yrP]_b:f�L&�؍�g!P
R� �	��� 	*��Br��3��������R�/2t��e�D�*(  �	< K$@f0�ҥ ���dI�J B<'P�tD��S�vt�_� �9E.ad���3!�y�Aʓ�$!���@6J�b �H���$* K� 
.���ϭ�*d�I)���,��e	�)�G���$*�N�� �R!?[��	�rq��醔)$�T\����4`�h5B
K!K<$ �@B�@�l�f��@W1hH_류��M��L>�F#0��\6�8h2r08t4@
�S�|��g@FB��v)f6�wR@-͍�) �12"I!3@%` �,c ����1
�\T糊��Yٔ. !�Q	@C�K�1��L��L��r���T�F:�G�X@�ܥ�3>�5!�G�;�:GE�'�s�t���M#�-:?��:G��IG��Ay2d+b����P������_��b^H{�v������7����uK�89��#�7�kă ��bD��P]�X��E�����?b�v�F�gD��ƪ�c��.��!�il���6��SX��%�6	?n�s�E�;�r@��$;��:t���P]
T�>7!Hy����:��B��8�Q�>�=�4A��	�\��S�/c�s>��8D��ԼEP�4��+�W\�*2��ئ�9��t�At�At�At����P�j��N8Ŧ�I!2S�\�$eH�x�2V<�GBE\.�����dz�%���� z��� yx:T��E�D��$Ge�	��ɴy��Kza]J3�/w�L󈆅z��L {�d�����?	�R(�s�=zPM��[F,@�-8��(!�$�U5P�|cO��o�R�0	ͅ|n:ز����	�n��=�`�"S �E`�zN|�;E��P���/ �Prnt���$�:�MR Q��;#�bx�|����a/�!�J	B�N(a$�`���I�X����P<@|x��B�ŀ�,��.�MO�z�:K,څn���bv��QJ�e[6W�l��t=IW�(Y`\Rk1XM'��r5�pǗ=D3�ķZTU�7�{����B��:�٠�$���~�d�5[,Nȷ	W*L�ɡ���Ozl�����{�]E����l��异��b�����!��T)�'��N�lv&=�S��n�+}�86Ћ�`D�oc��mQ�t�8C 3���N���I�F�r�X�:��r�^p��H؜-e)�����&Ǎd�9�3El�v���*��h�w{��� �F XY�,��4o�*�[oO�G�:����Yタ�o�B��X[W�q�=����2	�������[X���/Ӿ}S��t,�w����v��ڼr���E��&�-�}�H'�!��oi�/j�cX�_���+����qYic|��R�ڦaFpgx�Bj(h��c>�#�5~�Q���y�Ѥ� �^��+ ��S�Y�� Ϳh�nh��'�����ǩe�W � ��-�Ю�@���v=�v%�x-���5���!-^1��ᶘ0=4Q�bX�Z-˯a������V��"���S�t�J=����wL�o!��e4.���nX\ƅV�J����@Q���yb�dk�.���!U���īױ ��Ç�+���19�M�f�a��v�)P��W�/���I�f�K[��"��E=���j���5��7:�T��f6�#n ]g�y�"Ui�JJI~�
nq@,C� ��Y(�`��FT6b���Y5WA<�K	<�"�W/��-���#ĚԼ�膥E��B"�x[F��`b�{� �i!e��Q�m3% ,T�9M 	���*z�ID�q5��2��ѕ�d�d�%��؜
%8I�@lw��Kw#Pp�0� �J}�S�[�  4G�i��R:C�<(v�r���A�C^��fd��J��:�B�� �Ԓ��↗�1D�� �|,�D������<:蠃:蠃:��#B�N�� �V�W�Ja��
��u`y�%ؼw��.O {�D�2���k���zv�J_�t/�N�W2��\q��lRt��<���) B�S��n��E0�i�P�\)L����0�q{�	8��I�$T�C�P8��`:��sB���zL��JA\��2Q-0�=�?RD��������0���D{(j�V�TC��,�%�	s��)R �L����S��V�|_��h��\Яt_�DMjk-��m��1��	�LV'�(`o�bGp�bB�����)v3�&hT��$��h4���,Q�I��d@~UT��Ck��؀u��!�,���0��B)h^���t�oq�=u,�OL��ZH��ݛJ�_"4oP�����F'BHi9�o���7h�}�RpQe��1 yT��� in9x��a�=M�0��UN|lV)>�%I �=EE0DO��^��[Þ�f��Q��]��(�,!�����Pe�"Z�HU]�Vh��3����#�vo�@&"��O��w�B`��gAj]f�5���H�Rb�z�fv8Y��H%'�Y��,H�A3��.��	l�� !�`��LA�OnNu	j�eu��o�~i4tJ��u�At�At�At�At�At��6r�zlɽ���S٫�*�E0�O�(�v:ؔYˣ�.uoD��v�Pnج�"zhR��Z�"��`��nk/6�2;��ȗl�*�J3�x�y�:F��X<��ݵ�(~RY���"��q"�&#�Ve���}[L�D��;T�]�M.'�'��N5�(N�*�3���F�?��;c�='+����xs[�A�IČ�W����F�V]q�Cm������q�l.$�T��Do�N~�����Wtٞf~�;��)|Ȑ�K>P�c�IN�5�Q�4�l����e�x���)�_��g���f����2��Y�rƮ��@����J��.3	~Y���ؽ����T6(/,0�򜋂6��U�T��B�U��������R��3��(�>�xʺk�$�n�1�s�=+�	q=�q�]�9d�S��@~��E�M�y|"�HqQv����j��ê��%2a��&ǶW�X�4V
�z�II*��^��wvƞ��o�WZ@E��(���|�m�����Nw!�{H��y1b�1�
G��e���*V�^��z�RJd4�Z�ߏ8��Ǽ�qPU�$�df�O5�cc��N1�[*iM�u&�m�������N��(CJ�j��N�Yv4�l���d�j(�,��1M&�Žo!�,M�b`�UvR�:�,�ω�*�on�l�R�s��L�&�K����=r�ԝ)�i��Q�.!�"�lom'��t&[��ٳ����߄��{Ժq�ݼ̂Ks��闛yE��ޘ����"Q*g��b�^�B`^�u�%ՙ�C�m��o�WsR@� Ԑ�ܨ
n��)I�F�{jlM#�z�rY�"����U��JIv�]D��}O\�URY
+A��%� s���1��ڙI�jCC]��oQc�P��Z���odW��~�|�� ��r27�֎���+���O��X�^4ĖJ"3*��%d��N'y�r^s� Փ��Zr%M4�"T�ԈKM)$T��sh�&#���V��/�w4S��ŉ嵙Sk!=2������"�q����f�-TiE0+$��A��)�OLM-rtq)��5�W�I���yU��z�,����r�ݼ2m�m,��
���nUA;�8..�.}�Y��a��lG�.,QwgH�'le�'�Eh4TXio|'�_tF@dK|�[�6�z����'%��W5�7{��W��0�%�۰������Q��?zS+f����T�ߥ��_�S�/-�	uC�-gS��^���M-���+3�M
�U1)����5{/*��T]�J���SD�g�z(��3W�s�K�X�X��-!P��)~���/�5Rf�'T8�ɮ�`C�5,7J�eܾG/��3�*��dꛨ�sRIH���f�=v|�M�b���RY`My�N�ĪB#�ȭM56?��Y����˛��La���T�����TC;h��4�33���a��{��f��NIN��-���e2�Rt�A�;�}�:¿<�b�Vm�C\5̴�/��~A��>
�@C��k���R�o�Kh�~����{��t����}��أ�Q�Mn���὆ë�JP`�6�ܬ{�T;�ś���HT����j5+�|隕��9�3j�����@ 9�D�7�ʈ����Wxo��g\�)�"�Q=̚��i�(,C3�jTf�� ��+��k�a�ʌ5�	!���d<,wQ��}�MW��w)��1�<ezk���5��j�^��+���3�?<�x,�t�
�=�"�|b��#h�p��O( y�*��`h��'
]"��w�v���χW�a�>o���ڽ1�-O��K8�7A����>�2�.B᪕�[��6!�f�q���BK!�����6��F�/uڱ�?Xh��51��jh�զ��axc&B
n[���8<��0��I�F�j�Ć����h�1#�_ީ�yQ;����25�*��VǇQ��oZ�a��������+4���P�L�qV��^+;����h���}b�N�	�*�����0���A�`�M�W�vy�v_�z��{5[e��Vi��[>j�)�?BH��n���?����b�9�a�4�)����x\�`8�� kd� �ÆCKG\i8|]��=y���e�.�~H��q�v{���SE����f:�<���0QQCE���-[�����3�����>A�Â1�|�Z*�r��b�Vp�XU2*��2Z�p�pcK)-��a�޴+���]�!t��V^�������o�b�ݝg��F�\���v�t\���1�!��-v�A�ҌæE'J�;ND9;�%@Z�Ue�f����doR�ϡUtV�_^����\a��,Г�鷴���cw�1����O�D����Mܶo��؊+w��U����;�vol:����̈́1��}Fϻ�\ow�'u��M��1�7fnRpb:6�,%�^�}pU�[{$c�e픥Yv�Z����zjȥ��i9N_����7´��ި�qM�bc��Y-^��ᴬ~�7>��񛼄V��y�"}{�D���}�U�3�8�7�E��:{���e���gG�揱T����Oc2�I�n���[�R�'���p��N�+枞��`W�折����Y���i�uw�~{�Fp-Mm�8�jj��h���K.��HS��u��[:ߚ\�����x�_;���i	՟��x�>�R��81��f���F��+����[.<��<a�
�yM�N\{�rWc9��30�c|���,GeCI\m^y�:v\�D��ţV�(+<�I""���A��l��R����Y�zl(�ٖo�^��{u&-��pg��(���W���Ǎ^�k�q�=WImۘK�9#�.�(aK��c�}:��0:���S����-w˭;vǉv�R�M�wp��
������-��U{�7�H��mxh[�[{�ͅa}��c�w0fd?YJ��}�~��-#�d�ԥ5�U���6��Mj�lY��l5Z|�8)g����=�-n'؇�s6̘ؖ��j�s��!{��g�0v��^�^ue������nA�9�����}JϺ�+z*���qM;|H8{���1>�G8�o�i�ƍo8���E�u*m��fu���g[,�1Iy��k_��L.q�[�x%�ze���M'"ʹE3�o�X�JJq
��a-6�p>�_���{�&�.�f����;[w<���ڦ\'���'P��m��2��B[��I7����}'+7͞O�*�|�<�+q��o����k�~ʻHqb��8������P���W���w;��������3�f�gԱ�i̡О��#f��6���=����}L	���o�e�!�2�`9i�t����M)_�lb�-��CRG��mLX2������\97QY3��P(��3������++�3~��7���2����wN���;�Em[��&<��:�`�P�|3�~(0s��)���^=wں��#G?�ؤ�p��8EF����̞p�]	���ċ6��<��}v�����Ʀ�m.��;q��Qc���:�^�8���]�q�Ϝ�_�R�.=��Iib��zv��5^��q�c�<ꥻ�7�?|��� U���oD��ٍ���@Ydn�o�i�yO���4�r��EvL0��j���g,J�%��j���P��]ܰ?\TN��]�\|�c������~g���uI��X��!�7���}�"�]D���-Ǟ$��1��h��-��Kü��
��5>q�b��\�}���>g�/k�Z}�J����a�ר.�=-A4؏1�{�@��.���R�/�.��l�X���K���R4<���e��l���.�}�AyH�@���Q=	��Ci�A�}c9�4�q�(��~c_�\9S}GLǼ`�r�ӘtfA�kV��f�x d��N��WNAr����FDd�o0`��<��x�2�~yL9ȑ��r��d�K$�d� [EE�d�"!�	�T��$���]tȐ̙�d	W�E�.O*>�3�H��X�j�8�Ei��|�Y�|$�GCw�L��s+�
%]b��$ }VQ�2Y. S�C��dd	U��RA��J�ťPHB�\�T�C���b
�N��$*b��D���2�*	�	�)%�)�4.)	鋔ɣb��м2ФJi �Br]���R�Nр�&C�-	G���Kt&�V~�db4\8H1�h�%HeHx.��;R@�c�/2�/�T]h�|���.��1i|��ϔ.4�2�2 F�C�ʁ����Q�l⁩6R�란}�#�B�X@�$���t�qw!��;�:�}4c��H��4	�RP5>��X�Z��h~�/x�������a�������U�����b����X��-����n'f�>Ұ}c��i�Uc���6���������#�`�ڑ��<�4>�yx���ɚ>T��b��؆�y
��#��X}�C��qGX�w
Yc�*TG���s��}�Sq_�܄��z�ajn��^�(�^Χh|���b�8Q��k�ۗa���܄�9ѡ�/�� ��#����"E��"���m�HSLc�H#���).b�"�4"EL)f)�4 "�"��"��4""��"�H��)m�F�)RĈ,�lD�������~����=�����Ι��̝�g�y���;���9�qq:q]����|��NT+�:���<|p�p�p�p�R8A����Kɐ�P��8PuG��Or�h�!YY�m�΋@ϓ��9���T��@�.Pz�CE�:���C�X����b�_�
�b���J�7�����!�i(�����l�D��!�C�B!Ԍe�U.��nե ��߂W�k��΅�*?o- s�;ĦEC�!r[: -�<%����Y���n�4_�uf�T�����S� :ja|v"�e7�����Ԃ2$	�9lhp���688(�	� T� H-���`��O��,��?�+�nU7(��a�zj�� �� ������^o �0h*6 y�������fH5��)�IE��D�yv��F+�_I=-�6M��bbP�:����%����̺�r���WAVM��x��Ղ��I]�)��@%72�3=��]��f��I�y�xai�^�RM�b൐�M�=<ANovw_��۽&�&h$���={�������L5MdXLa��=�F8h�r�t[i����+��ᝊ0�t|S�nX�	�M��:��8�t��t**d�j�NOu��m�䘒��;,�@~x:wW��x��D���U���!��F�\8�����׻M q6�a�tG����۩H�:�;����'��Ye4^5�k�
�Vl?�X��&�t�P`+  �(x�{
Ǧ�����s�Nsd��q=�^��LÞF�vY^k�� ���V��#���bසn�ʆ��.��	b�`��?���/2������@46Ddq�c~���9F<��z�<�dN�N4dx�GU��`���\��.��Y�ö��o���7���M7� �e�m!J�j��L���a�D�a����p��OO���5�g+� ���ׇ*����t�7�m�>��U�x��6$�����lc�-�Kn����nE�����#[q��v��&|7^��k*�-���uB�H�c�m�s#Sl2��p"�?֫�#b�m3���P�<\1�oA����6��cEF9�i�K[�o�m�Ԇ���l-�0}w�B��7�A�.�c� S�A�0=	���BB�Q�����
��M��'���g�rr�Uu�����$�)��Ã,$��tb�ZlI�d���*�yI��q��(��k��ڔr�lRA�\�Mݭt]7��d���@��+��?�Z� ��M��~�s�r��z ��+-��FJ7��x��UQ_��Ԫ�=#�K���
h��$0�{�#[2��Gjy@51 ���r7 ь447�K�㡍gh����Z G�h�p�ғ�P;n��qf��|�uT��?�8��8��8�߈b���Ac�����!h.�/�ǲ ?;Z��@���lC|�8�{�a7xBU{��X �p�k�\s/�6�����D(�,��/*g��h��A@�Z�a0zAh���r��%(}�A�"ĥ�`�M���HH�Bn����4C�o�����$|��0L�h~Ԇ� .��u~  yBQ��r<!_��,�"Ł��*����7�Ч�_R5X;��~xX��(��+< ��4Х̈́T'!��C\DW�a�i
�� j"���}t�E�����	�>��[�
�jH���j,�W'A�8��d�I2%�6�B�T�� ����1�3!&���(�z���ҁ�I�����_)�+��=�����l��XC%�G�^��B�M`頂�G�E�B����	P�h�*�R0���6&j�ǡ��]=Z �Ar/�˻��o���!\
�Я����|��a��	|Y5�|�A���: �P�)%��������0�M��(�&<��T��~����:�8�2�h�*�>5���92��2p��Y� p]|�6��cu �l��N�'���D��d7r&@lMG�[a�+|��c����8��8��8��8��8���{�����A��Z��z��4gT$�%��ݙ���� e�98s�wȻ� �(���ݔK��Ɉl7��'\y�^�sǫ�D�F��0jyn��l���n~A�1�0Y��-��n��L%���F�nU}Y}ٓ�<��o�;$ޚ�c6s8TUl��d�1G�]�Z���'C���T�2r]>>����Rrm�<n4�lJ
7�I�>�QU�����.b�w��F�t�%������������rq^�[��^�u����������L	6�8{�S���)�q�O'�#ufuy_��K��W�YYSD��U�,M�(r��+W�ť���+=J܇�j�S��#�������V��)�U%ޓw?�~HO�����͋b��4$�Q�թ���/}[M��+���\V�SREԑı�|�@���oҘ��-,F�t6�s�����T[R8���łr]�U�`�*+;��u6�/���_��̦�2��~�"��y�T50*k�l�	����*��6����X�Pj�%�[��l.��T�3�
km�%N��!�uFR*��8�ZK�+���}
�9���γ&�����j?���K��zs,�&M�ڗS�]����ޗ:�Βay8��*��i��]|�#�����h}��� ��VW����\j�4w��&���p�dy�1��Hi�yFx�(�r�B��12øc��(�^�/
��p�O�al��û)*!d(,%��v�Tv�'�(�Y��ک���J�K������H�j�����~q�L�Nl���i�3��tt���ۭ�pjO�k0$�0|r����Q�P�oi�m�p2tXT})��8Karǥ���.�2z4G�Mk��>g?��%8�Z����������*���S_;I�8UZ2�ZY�1G�vt4�yv�J��M1�����l�^O�d4�j�",jL%U*I�
��°8UpK�C(nZi�����$w�#e�r7ӄS�2�Kv�Xv��TU�K�F�����=<�}�s�;�+�(�B��B/q�;w�����,�N�r���;czӺ�9�o/iboU[+�*h�*e��5��$�|���U���)E��Ð��e�6�Of�ѹ9D��ZM�Z�һ�F)q�:���.V8�vf����<N��y�E�D�r�g{'*�F�|xU��i���V��Z'2�MrZ<ǻ
����q��z��bju1EZN=m�x�C�U�V�e����-Y�U!�z�H�hvn�*��R[�W9�m6����b�l,id��&鸫O��ëv�=�^�;�)�yS2J�S��k;�uJ�ᑯo0Q���L&'������s�S���j�C&�i��=�+z�"\%%�Z�UB�I��rj*�M��e&����=Ed��ִ����"��S^ĭ�o.bX��>m���9ٹ�u�e������Sα�.�ol�8��8�߃C@p0���H���{���_�Ǖ@�*c��P�x��_q���'a�+��`��$z���a���ꦿ��)`F/;Z��G;��7��p�*9.��0#_�m���� ���f��/���0������\<:?� �H�t{ۘ�����ux�_���c�:��yX�n���F�.YQ^��N-���N����	�MF0;_��M���u�l"��]��=��0�L�˯#a��CI0c��(��xjpv=����k��f"< ��,xl?b��ρ���
�Q�@�Z/������ ~B��k��I\�ۄ��-'��4��A��b� ��2t<�7A��Qq�סp��N��ҞG���@���.�<�m[�?�G���\��� ��JC��F1��Bt�=�%�m���D �~������H�lm�H�܆T�4�I�k��}�4D��SO˂m��z�6��<D6&0�wԎHl|Ӱ�a��C�u�V�r�H�͗��6�tFl��1��u�����a!��V�#vV�L�GL;�5�	�q��4�{�}_���l{=m_m��m������M'ڷ�f�H��&X�	bn,Q^Hl�5�~)P�K�E�B�����3vf�هT�E��:q���s�������n�>uh����J;m����^��z�i���Q��t��2�����?<����^��/dig�Փ�=x���+��V]ҿ��g��-O�?v*��Cϖ[g"����kW����s���Q̋�o���� ����^*���ҦY;WZ��)�r?��wpu�ʨ�{�Fw�~�h�5��Ǉ�<�M1t^^z���F�����n��ȋ�ņ{L9wÜ�e���?sg���"���+���W��=�����s+W޸�[��d69��_F�2�M�����Գ���<�����Y���pz>�+G�ݛ/_�����?�������W���|��^����W��:N��Qi��^R��h��)F�qv����ݏ�1��-�C���K=��>�ޗ���n��t�3� ��ҭi�k7.����)���ҩ^�1;���z��#����<����_ʮ��[���1���#��I7�dL��]�L��?��5��5y�F�J�����7X#�������O���)?���t�X�%���u施���-�#%��~ao�#َ����:�"�ᡛ��=���ƾ|���yc��_-Y�<a��=<z�|L���g���Ȯ�o7�ᰮ��6����^`	�ܺ2�%(*�cM�Ơs�n:3 f���s�\��m-r=B�ܿ����/�<;2����Zǹ#̊�[#��k�v~���St��v�#!�0w����rW^�X�����"�:hY1�$ֲ�|�e�Y��G�z��ы�.�ߕ�? q۰�)-�1��G�+�6��8#M�n��Ĩ��1��[+��+h��������3�w��(9�B����Q�i	yoy�Cs�n�7���2����8��B�(젆>��ѻ���e���x��{����5�эY1	�ⱝA�K+#l)7JNs��ϸ4�θ����⌇gy�VǴd8i<�H���!Q@Wt���9�v}ͽ���(���gس�����p�y�x�y�g�����$s���&�ʈ���r��9���N�nJR��}�g��փ��Y�?�����Cu�y��/��d1����6�Ǽ��/�J�O�N�rպ�PC��=�!�v~wM�������]g������ƞ���r�Ukn��u|za>�TX�[�����r��M�y�,��;�/�� �q���So�Qf�>LL���Z{g�Cz���5����1y����������~��Wd,Ws:�Pu��&y��¿鹼w��^������S���W��;3�w6���ǟ_� �.\��������bO�F������ʷ�}���|w��i��M�O}�քͨ^xS��Ք���?.쌑�{��[YCs���=�u,�������'6�.y굺=[��^&��Oy��y'�����t����G�W9=���;^��������^Wy�A;��>�-����f]��n|n^E�6sA�wM1_7��/��K}��]�y��ޡ��$/ߧ�'��	��o�9[Ma�[��)��hG�Ʃɜ4��K�,�?w���\y�2��U�/���VI!����R��B�9z����|�w�<��n�F�r2�Vc�=؀�uU�\������$ע_������	�l%f��`b��h��-��uò��!աQ��2����'0'6��\֘����UOpW�P�$t.枦�:��n!�3q��5�\1n��D�Z�6�&�����k1ox���Y��訬�K��]�}-Fi��@����yBP\�d�!�eXOZ�����s��(�_�&,�VbNc��X
h4zL�l�ϖ�H�����R �MnHQ!J!�3(�?U���L&	�e��Q�.I�%R�I��Lf
�jH�L�K9ȄP�1��AΔ�z�*���F�H�E:�Kd�_|ɢ ����$zO��"�!ť�y<@ժdB0ӑ"I$7�KP<�Z����Q�*��:Ӥ˔�2��VFa*�L&XB@CW�C�B��Xj���m�5
3O�f�IS�^&��B�`�f:E��� ��@��n!*	H�=�����vi�`�f4�7��Qz�Rc� �B�Ȧ�@��"�E,EDc�W�I��?D	Zꮛ��0CиS�j���!hlHH�� ��a^d��B���f-�j�m����6~�_�|4�Z����&�Т�sg�r�An����^��Α�Ѹ"P?U�1Ü�
�o>ґ������0G3�k��A��#�P]R&�)��6���7���\�Z4W0�4�5�F�������/�ӱ,<b>�y���15�N�g[���4��MG���㟏nx~c�&|՘��g��G6�֘ی�������I	�`��'>	��w�]O�]̩���Na��(Cu�����!YL�!�$�PF�c::G���k:s�3q[�ڄ@������4�5H����t!�E���9�qP�t%�֠�~����&�_�0'���tB!q]����j��N�(�:���&|p�p�p�p����]�SA��:�����~�?�<?��*p�N��� -2��"��䎞'+�s���?��O�"sD ɥ�hx �2DP��/�F!� HS�"H�E�9>��AU3�����_�J�����x�$�CGO2zP-��-��S��xex�K
�n���0�78�GR���-=�ܨPqIN q��4�	��$�;#H#@)z����O0&W@~h)�fhA�VA��PQY-]��m�l�xLW��)B���7�"�(H.Q���~��%��� ������L�!�Gt���������E�+����j��zWS\��]�#	B�\XcI<� 7i�LmdYD�%���)�ol���a�lQ,���pV�u���^?X����?'s;:A���2�ƙL	I޹~$��9]gJwv�r�L���d?Z��ϩ#�E��\�O˭6�IL�P#�n�K�9( �]:�4�I������a�S�����`v����l��hB��]�"�lA��ǅj^=H�c0_� �~ -�f�.ipT 
 �L �M%���S�u[i'x��ڂ&~��|mt�)�(���( �}��S
����C�_"���@%�N��[o'$G�-M,���x� ��+�Z��\bq:Y���B���o��2��m㰞^�M/���'�Ak�f;�#���u�ۺ���z�a���%��|�j��y��B�vPO�l�0����� ���:���~�؏�"�i����cApc���;��xX�c�?����c`�$�_��3
��đ����h�~�G�=��5�W���U�w����ű�J���B�o�\/L���a�D���x�s�~"�k�g���\.��Ga��z�ΰ�r޵�Q"zÖ�9�ky�!?�l��65H.g��M�W�]��C<���Ӌ��83gv��#|7&��JGlC�>t]�`d!���6!�9�ˤq�J'"�=r3ܫ�L�m�M�qPP�ݷ�fu�)?�O�ͱ����]�����bȽ�6C����l�5v�'���7��yC��ւl]C+�B����b�&���]�*(ᵂVD���d=��g�3NZ��q	Ϙ��T<)�0��0�bư%���Z��3e*N�`C���׷�Ɔڡv�	� ��*�V?<7��@$lm�Y���\�BiP[TҀ]M�J��s�JSiQP�oⶳ��S�l�)BG�R u3��Z= �;�g)�`Q��.(�ْ���5f
�zi>��@ݮ�˄���\�f�2�:�a8z��.�psKZ|Q;z�a6�z�{�>���8��8���7bdb�}��#�2J(�Q.�aH�	��xxG턞J��]���qf�qN-�hi��!� �u*���hJM� �*�@C��<{�qE
�nꁆ`+�	2�ȝ��I�S�Ag��"i��Z�
s�@�9e��0X"��Q�>`b�J��h' {�����~P�.��`����"U��ǀ�4�DV�j�%��qĐ���0�M@E��I�`,.��Hx��C5z���7�<L��P�� �]���Cu���v��p�2z�+	��=b����W��I���F�X�/hM�@R8Z�=��������e��RW(6K�2"����}�<\�W��E-��00T��D(P��M�������=I)F|�!�V=��P��:�ր0��TL�zd=8��ob�uR�t��N>p\��3pAZ�
ځd蘚�L)����Lu��L�n��
����I�����_*��`J8js9X�@qJ�4+�x�\��l4�=� �9<�����&���C��r#���#%��ژ���K�����Y	PhN��r�K��0G .ݱ�����N8���Yc�"�#�'��u6������a�� ����W�8��8��8��8��8��8����̎
sT���¸��E��)���j����]�*����
�0�����q.�����1�E�7��k+�L�3b/���$%��Lh_��XɁM��~��E)s��sU�ڋ���mCcM�>�JK�8��3������z����yC�����˩��?Bl��H��R}\�u�I�_ڙ��S_��c����5����
�1�%���͉��-��C�������؞׃�S}ii��U-����������#�^�Y���fg�N�:�K��0ZF�]1�]	����ϲ�)�4nH���ʆ��?u�9�E���ks���˪�>
M,�%�%�@v��jL��(T�S�$��?+�o'+���I��Ɇړt'c\4����6jt��Hl�ZQ1(�W?E�����i�Uvu���-U_l7����sfey����3����}��zf,�^�h@���{7}��[��[[?�*�%��>�ʭ��M뻙�m�e&�H[E�YF�}=T�ՏI=g��!�x�h�0O��U@	�Lg��q���nϯWČ��ٔ�+\��{9���7��1�1U�	L�(�&�;��Zy�{>��AY��i|�Ǝ$��t�o�d�+�J�*��MS����P�kq*���̾U]�EJ�2M��҂*/m�s,�/�����p�U��+����c�9�!��5�=�CR]x�9QFw��'����JM��5������ޑH�x��d��`Acl�OdSˀ$��?�B�ۖQ�c�!�*��}���!���D�_-n7+ܡb�Q�X��ژhI��V�X��.�d�/�Am1V���K%����\�MO�je�"�<ڐ�ͦ��t�礦���cI�+��"��s�KW'�����+�Vl��7׫�íNZbc1ɳ�K�����yEFV��"�I�S����=Uɂ�8��\�
�����:�T>��(_Iϧ3F�in�l����(X�pc:g(Y��v�4��e�&'y�'9,����4T�8�T2���:�1��PHrA��B�O�s��lsȂ�$#���©������$?��L�!�]���Ă��D��秳׶z�V4��o�63i����G�hܻ�S'b#�(�u�3i�F�_Î{U�U��I�`df��5��şz�[Q�Zt�%��\��S��h
��٥ �5�w�b�J���:n�*��?�Vɮ�U��K}��MR{�.���� y\hZ�$a8��l����PA�ۺ���Y�5��FM���Ccd�{=~�SBu������ޙ@'M���#s_�m�~�+h{C�Q�d��j�U0�j�Y�i��[Yq��Q�P���TPVNcl�Do�k%}��G�þ+q?�3�^su�!�h9�����C��8��l���[��yxvG�q�5��+���4����fh��
fG�����Jb�O�&����u� ����(��A��V��5�p������D��i���?�@~"�U�o���[ȞCa|�����[��O{��z�I��>����{vw:����}�a��ˎJ'�A%����N{C����eP~l"f�#���	nm2ʋ����	��j)�	m Ѩ\3: �s $H�{ۘ�����[���5`�l&����E����:�a���R�sm$�3���'Q	uԡ�b?!t�	&�X�+	�-�n�M$[�}P�[�8�Ǟ���|	�L\�B�]n
�qv=����k��EJx@�Y6�m�X�'�w̟��Q��$�����PPlz�ˡ�q������P�]8���1V�'�5y/������U���ߡ0?�F�n��J���t�3�^�[�۶�D�c��^���~`�!M"�1Pd#]F�[\_�Y3g\�H�9������Tjo�й^a�1��t�}�48��SO˂m��zl�˞g�f��6>V�_�u���m����~�'c`�Mg��Ys�]wX�����8���V��#�T�1�11�\�`'��i���T��`���6��(�	}�6~Տ�p���R��[h��Psl��xDy9�W���@�\��z�i��y���9�CZ�s��y�3E'�^��:�w�,�`��;��o�Y����z��?�bVS��gY�lp�A��n�ږ��(w^"i�u�t���K-wM���̗���(+o4e�k�rc�,"?<�k�ִyџJ��6^�����Oh7-�s���F�ڒ�gw�>��^��ǛΝ�3�ٻ�b5k�ѓy�5�S�5g�3�Z_:��������z&�B<����Q'Iۭ/�Y��莭;k�N��=�V����fS�W��okY[/v��;����~����K����Dg�������.(�������<�I�z���#����M�4O�x�h��%k�W�wQ_��l�e:�~閕K�~�s-5YY�����]Cz����J�S���]k�:��lXO�.?3g�O�N��dw덝�;6�u��A��~�.��e��c'�W0�˩���/��]xv�� �ٰ=��s�7�<��p���Ծ;�z�����Ħ���c{ۮVT�랿׿�Z�����5����;�p�흿�ma.�+_`ߖE���?F�ǖ�\��XI5�f�-��$�c6�y�Wm�9s�J!��zk���}p�}Ӽ�g�����Yz����A֋k�I��t��\^Ky�e��7wlݼf��K���)���k�4�&����w����j��fO����.�Z�o���9��ٹs�g��c!�y4���K]��1�J���d����d��or=��̩���tW�]<���y�r�~���k��m�%��Z�m�\�H��\[9C���x�䮦==ьS,�	ׇ�=:�c���mo�O��ؔw*"�v+����䴖��5�{����ٮ���;'D����K���J��f�'�>=�m�\8�3Uwm���g,�yi�a�%_�i9e�Z6&�=єr^�Իf��<�C���:p^�2�y��gk�JʌՇ^^����Zg�������U>��o}����+��׬'-���eN�;'*�*9`�=Vkx4�����-�S�c���p.1�;�u$h�ZkS�fӺ�W<x�H�nk�4�M�K�'���\s���q0%����y��n��k"��{;K~�s��
�X�!+Ap�c�"7�K����歗W>�������m�%_�Xd�8~���k����/�J�ϙ��V��h��W���Wܖ�Iٯ�ih�]�U������$~?:���]�h�w��F$���m=�rn��6m����U��3J�6�jd�s=qcaH�@�.(/�Э��PT�2)��X�^����������]/�J��%��_�U��mq��YZ���f��u 1�_���u҇�Od��I��l�ٷ4��/&����3JFͅ�uɫ��\9�̒������%�Ө��=cvx~�P����1�W_�oya�z��]��*�M�|���޹�'%�@��L?�~9m���~~k��HD'c��*|������+����\�`����,r��m=q=@t�aZ�M��=�7޽zy�����je���RvĬ�c�?�1�����}h���o��<B6����x�;�Eq�����w�6�^ts�|�(_��]�Q|����Q93@�yg��ܺ<t�IApH�
tC�`�Z�M�D�*	�l	f��cb��h��-���c���P��HN\�������s�b.k�Ym���$��U�m:sO�0�7�[���?S��t����e"y�j�?s�xj����7�MNȬ�wtT���C��.��4dh@BA���<
n(�D2���f�'-��kBq������$�/b)��	K0���$,�,%�k��gkT*Ph� �)���)�M"Gzf��g�J�J����T���@	�}Ԃ���H@��'���o6_&E!B&ҥ�r:(��Ġa�P=�JCp#��*�"�kB�27��j��� >��B�*�������R��L�����"E�Tz�KP!xl�L�Lm�	y�/B�T+6K,f&��*��,cJHL&���"T���r���D��m-
�I����*:���IikP!d��P���@
��͠@�r�/Hr��]�bb��ZиRР��`Q��J�EJG¹1�M�A�Cb���:��H-�����&�]=��0�иːj��nhlTH�� ��a^d_r�Ԩ�|���m�i�|?�/r5g-�i(`B�GN������Q��Ac����^��Α�Ѹ"P?y�1Ü�
�o5ґ^B�cls���5��@B���x�.���6a�S���1�5JӢ����Mx��4����<Q\�e1��S̟���MB�?����a�n!�'�|�����ZE�Uc�j̟Ma�xZcnl>�~�>Jp����,����W���n&�*���9����)�c<ͨn~���8$�7���d���y,D�pY|mC�b}&n��r���,=;+f����8]Np���b�s(]��5��_���	��8Ts���r⺀y�q�)8�(Su�9�9���:��8��8��8���.LF��<z]e�Q�
��!��L�Rx[XZ?��8CA�R'�<郞#������?z�,�@H[=�45 ��#��+�E1X�_0Ts`�9N�.QZ��" n*6x�B@��	�P &���DF�������
G����@49�&��'�(.�@� t���X_�l7`3 ����I���Q(Y���T� \�$<�	���?��D�(l�B[�B�#��	���^�~|Hr�Ĭ���,�/m�7�f���t�-H�����dE�+4�B�'� ��P������a*�
�Q������/r��ְ�"3gL��I�ˑ��ō���-)����dhГ�͔Q(�M�����1�Tل�-!8����x];��`,�:,�)�;�������#���X4Hj���ֱ���bC�Qe��X�%�Ra���n1��k����NFlX�����V�3�H����\)$۵Jr2����0r��r�J���ak�r�c(�Ƙ �?I�U@U��L2�ڔդ�r�#�f�Ba)�� ���J�dh6�(xݖt�nS�k�/��F�<T��N�׻�H ����G=ь.����T~��@r�l�"b>��W��x�\��O�y��-<��
l8D�/v�8����9����%x����|\ʧ׵+pӰ�����.�kL������_���7�����Xٰa:�n>A�}��ʼ�~�ڏ�"�c�e� �1�삐R)9���D�h��Va�$�*�D�W�ǈ��i�@�\�/	ٳ�N�*�N��Ըm�M7���d�m!J;j��ub�ǰ{"؀}Q,��mě�i�ؼlP�C�,���>4P���L�.�`��2�=[��~�dqE9����5$׬{oI�9�M��84+�/n�ș�3Kw�����<��,���]�!ف�}���M�`�d�S�,��V� �m��������6	?�������B����`s����Bs���[L:�ن`�1��#l��8��3����"�ctd���Dd*9P�!��7�)�]�i� ��T	Z��=�ec�1�8Rx~iNSk/�daF��H)�R������[RN:PH��^�HRk#t�q�Ꙥ�ؔ	-L}�1F<7c;C�#��&��m"ʹ<�$׮p�q��T'�ʊrН���rIr���Z`��c��\�4���zd�� ��Z��� ]�3V��%���#M�4�7tIA^DU/';�͈BcTI���_����d�m�tjG	U�ߨƺ�4`�#��<8��8��8��#���aJ��9�9�,���&ȑ�CRT0Z�a=�|X�ᫌdxq� ��S�����<,3R�*%
ƽ��)BR �H"T�1��e
�����(�BP�!���j���%�`f��`eD+@\���IH��@7Y�5P�AZ��p�'X��� "�8����
=�9�8��1��!�y &�lH��@0�b�Ɠ��/ok(H��!����f����H;�8P���>(��vO� l�j������|�
���)��,0��	U� �N���H�c*D�'!�F#YDY�P�$���L���������:ᇀ�{<T��m�l�_�����'�PH�����0{BJo*��DoP��q�%Ԓ!+0Zƴ�c%����'t�$�	�S d���O_h��`��Mj�ϑ�IW$�h�[ ���I������:H���.�@�0¸$���H2 t��FʠW�~;Ĉ<@�(cR�L�\f�����A�B�?��� �k��	�nc�>S+d�P��>mT�p�Ano�!���"�s� �T9~�% �<�7B._q�F�gG'�x����@h�?��ۡZ�B�+Cp�p�p�p�p������ף|��=~���q���+Fdnl�r����uSU7�_�����á�n��>������ا�>mm?��W*���?%>��~4u�Y�R뺨�_�,��󛔄��˶��_�����E=}������Ne�KG����f��?��3�ܡ�gL#���W>�Y����'n�5ߺ��W������{���z��y}��o|�ڸ�`�Eν���O���,��L���'�^7L��`��8�����tz����.z�1C��}9�
�X���w5�[q�����O��z�i��@�_�����̂o_�I]�LW��n�BF���N��q��x���{�|�̵��7ܛ�隖�O?u卿<S�j؜_���J�2.<7����۩S��=�{��{�i#�-����w�1�l|e�0g^�ƙ�Ix����oU���m�?�>1G���\�K�j��G����?���xq��>e�^)�W����I�p2������%����>8�u�髫��h\��T���}�Z.��⡈�}�?�!�i������Z�LE����EC?�1m,�N9^�M=xh��&?��K��7�|�e���*����˟�ֽqm���w-}5���x��� MWN���C�:/��$�G\#��O�<ղ�7..:\����/���=��������O1����������v�|Id}��~������!����'�[G.=7�)p|�,�gesk�s�{�ŉ�/EN������7c�?�]��Wv%v�Tr��z]��]%o�Z�2[X���[���M�9�!���x�;��yO;���v^/��<J��~tr�OnPvI�}�p]��7�;��a3z:=��
H>��>��ef��rS�W�/O��v菾���½���)������X_ܬr����.ܖ^u��#^��ɥ���D�]�w�p���+�<��.���~�x����.c(f|�h�������8u��/wE��>���G�.�K�K�z'EQ�����=7��]m
b���%�L/g[��f��%u�w6��l������^�j�;���������V�������W<R�f?�cچ�ք�}���5����7+R�oj��3�pqqɳ�Jt���O��t~��d݋�?H���/���Q��qݪU7�/�3'~7���"�������
E]��w�Xv����e_Һ�i�ꭟ��_�����5��Bry��5�/��V{>�,~��7ܺE����7ν�~�a��e3/o8m��9�7xᣦ���a�����+1�n=�]�C
_�vf����}w�ł����TԴ{����g���������qKϋ�����y>��txtm�6��~�������M�۵�kK~J�N��ЧM8����׿h����מ�d���Tlum��8��<�[�q�ק_|x��������U�Ϧo�u�4�գ+���E�O�~��[?d�/�_���ν����h����<�Ǧg�
�p��=�O����*��{��������o�/�yl���_o筻�}�E׾�8��������	��^Mѯ�,{5��s�����;��8���#��#��'�fڏ��v���v:�o��Q�Ca
�(|o���%�����?��M�u�����K� >>�>�|������k��[���2(_w�!fȞ �f8�og��������o�O@X���r��j����熽�)T�kt<KTgkk�V"�����@��=~��;���(���m���P棶��M@����<���W��N�
�M"X�_@!���g�y)�h{y�%t��B�]�|^F�n��f ��Q�A"< q>��h9��{�{� ���y��T��(�{M�@�"��V%�Ɯ���ۉj�x�}#��3x�Oæě Q�yԇ@���gQ�z���ܦ#.�o��VB��*�
~%b&��q�n//���?��vG��P��=�
��}��}��N`���]`���GB�6p �6���tt�o���O��tϿ'�u؞g��m:n��i\��7{��9d�G����t������7�6�M�t_bn`,�1Zؿ��,��6�߫����D	�m��m�H������l��u_���ݶ��m�jӷ�h�W����k:�q�����b�'�#Dy�+�EV�ǣ�^�
kN��<�����~�D���a]H[U�q5{k�3�W*�����W�Y�w��gf=�r�7�[s���={�>�������a�^��
������ya;V���f~�$(1o~����%<�+�6|�c�/����훶�����G�{G��C��$y�^���N��<�?���__������a�:A�V���{Ϝ[����z��.���k���뵹՜ؗW'����u��_�g�{��o�|tq��N�����o}p���̱��k�v�ޢ��{d�;���mط�П���7���({�x� itp�5�����e~�I^��5�������[,/�����ͧ�ҏN�7Z��Œ_l�{�9Y�K�m>Fe˥#yg��'~���|��ck�_�l�����yOW��-?��j����wvmu�~��#;zָ���ٳ���,y�HQׅy�>����u��W��z�����toF�^��̿����3�&����_�x�r�`�Hg���}��͋f~���ۑ�Tݝ�o�:XW��]w����O�ko��������/o�J��QZ
���MZJ�to��I��m�6龗������U��*#.��(* Seq�E�p���bqC�EJZ��B���]�ۈ��3~��sOߜs�����sν7��t�s3�K]xh�կ|������6����s��}Oz��9�/Z�<k��w�s�y�@ޚ%��m�Sm��w��.�+�ڋ��yr췷��k�xj萗�����7�ז�_�ܽ�����o�ο���g�
64=�Ll\V0���3W�Ӿ�*ia��ZKս'R�Q�V9p�A͉/B�v��WEv?4���Ş�V�O��7�\���j��Q�u��^�8;{�����i+�Ly�e�e�w�zɬ�EOl�ꋚ���r'|�U7!1�gM|ቐ������4�#��Rz>���_���m�{��'~�>�W�\�t*g��!��ن���{�Fd����n��E׼M���W[�o_]�y�M/�=\]�f��ɚ���>.�M>4v�e�ŭ�������ܸZ���̩W7��\���5�2��/~sIz��-�^}S���yu�I��Ԯ���3��}�-|ƻ��(]�5������
��s�n�y^7mEUcryNQX�z�ٺ��>���|�B��`��{B}��e|��<��+6M���֫n�b?s��>�:ǵ>�b\��_Nh^�����S��:R��Q�x8�*g���C��3�t�襅����,�z҂��*��eeɻ�{���8o�+�����y�eկ�~j�M����{�[c������O�O-Z��\>��P��ή{��SG�w|���gw�7�Y�������}�&��v{ʂ�����[�Z��5[������=�����}6�Rk|j]���V�?�n�Y>ӗ�{儰��Ѿ�\�Ya����ݓ_Kj;h�����2�[�]�[��/]�H�cǇGjW7��(� ����ט[^7k��H]K�����j;T��w�7��y��e��u�MW�m<r����ۼ�>P}�Դcê����?گ�k��_��x��W�ܔP�xY��`]�}yΉ꧞�9�zWTr��Wn��������̼/���������Ӽ���y��Y��su�_V�~b�)�_���{P�(o^�6v�|0/���������.���5���L�}��q��G�_;y��
�	:�`�-U+/^����-y�n�4�{�Na;�3���n~�iv�#jѱ=z�f�.�UlW�.۵`�]c']����n'�6��{H�A'��W-��6��&~�l7�Ibۃ�>�l���
�22#:��4�76�{��'؞�l�Y��5۳�{���߻��ꮠ3�)�f�|�ez;����1���Hw
]���%���@:����M��S�����+�k�c����dB�0�Km9B�S���g�l-�{�G��J�#C3ž��].N�v�<p�~��eގ7z�F>]	������w�UKuM�tc��	�M��l�K�i���I-�>i
VPGŜmG�x+��k
֏���#����X�ӆ���ӭ����7޸���D��F�uwcFYޟo������	����gMA��V,��t�.�>�ؖ-�@�v����ؽ�Y۸i��b�N�%���ΰ������̋��*nܥB[s3�OG��m��n�;+�*�aԗ�[�-�˚��ީ�k�U5l���cV��^�b�c��7Z��M�v���-���������	�ߡ�1_�������S�Z�ݫM��5v��Bϩ��/���q7Ź��{[�����M{wa�V��@���<'�KR��}�V�Mn�jW;6�X�Ô�Oc�����ߊ�W���27>UO@��	�&�[{' t�����A�~�=*l߄��-8��;@6�fS,3�Q���y�h���񷵘�K�do�?�]�Z<��^���q�(^�Ƒ��`��n��(�n�NK��uNcXK�)��oϒN�c6���x:�˨�V�xs_O��}3���ߡ�l��.��b�����t��Lcn?��6�����/[�r!��^��jU�<��Z-�i����O��`w�l��],�eͯf�)T��KK����O�B��ӜY��7�h+���������+�G6��+��6�=�dmd;ؐ]c+�?w��߯��_Amղ�N1�'��M��e{�=��:�ֱ���H��)��8�E�*"���los~������l��F�l}+���M����)�~�6��5���i��ߋ��O��8g�B|7[k�>���lmbE�Ƒ���������l_s�7�&g����>��u�|��?2dȐ!C�2dȐ!㷃�>Ě�E��ݍ�����nL�!|�+x��$4̹��^D�����Ѹ��*���~2��#��c���gA7�%[���Kѱ�rܹs)<�c9{��.E��'1%�k_|o-{L��+�a����܈��3x�lF��⬽Ϋn���v��|���^��K����̵��];�n�_/P iDn�����a��s���[� �~����(�{�	T4�����S�-�.|!�kp]�V̻� ���l6`��9���L�9<�c&`g�y,��Z��f��܉��^�'5�/�-����n�G��6Ӗv�O�~8��/�#]?Je��B=fӂ=��l��8���`�g�/����2{�k�v���������ƲI.�������Q��C�v�_Lןk�^5�Yy����Wt�>>�+���:�YT��y��7�����ی�O����7|�e���U|�n1F���
�4���7�����:�ԗo�߳x�G߻;l�I_�ʌc���m���R|�ވu��C��V-��6#G5�aOeͶ�0W�yo��ݽ�v���8�le�Z�+���ix�w*�`�؆�>�n5�1¸ �@�����}_7���Ƶ�Ȕ����;?C�g�uz3��Vϻo77U����}� ��8����e�z�Rr����	`�?�C�d��Y���?������y���|#{�ͽ� >����A�~������t`��\�&�]� �b�^��D>/��/��:����};��!>��%�^���j���k�v�)[dr�܋O_�j�p{a�}���`���Z�7���-�,�g�K4D�=|�k��XV��mt�~��f�C���������︾�<����-������>�� 
�"�x(��]�Q"��ہ;����lY�D�0t���p�����X)Ա��GN�4���e-Ĕi칸c@#���a7��&�����/">�c:��4{%��w�hv|�E܃!�/�:�U
6F8v�X�F(�*N�?��ia� Y�ӗfm���a�1̮����"{'�qJL�@��{�t����T��/m��׮��;�RW7��=�
�C}Gъz8UO N�{�E�rF�y�8"��S�tr'J{�Dm�;6���Be�/y�0�}����\��N���U����*LLD�&Mq=�F�zʌ������J����ɓ�"��[F/�Ŷ��a�/�x���͈�z��>�T���?\���p�1;�6�@��p�w�P���ޡ�>��Ve7���F�����{�cw<��-{U���#-:t�w��ň]n����yM=����}y��UW�Y�x\�B�S�T_�����C�j��+`^�!��M���E��T
_@n�Բ��׳M�'���y2dȐ!C�2d��8���w+
�.��O��׼�{,�q��f(�w#��A���x^�/�?�xTo�
�M6L�g4B[q��(�4'�Ìqɘu|�<���Ч�pr�Ι�ʑ�~d'�4]��yr=�ТhDX�O��"z���� )�O�T���cp�ÊAz�>�'�Rڃ!S�E�W�a�w�]�`��8�����|8��1>T,����̔s8�dC׃�`�p��IXf���ʷ`﫛�e��N���쫨(����ᆳ��\��l��x<�=�X<�@�{.�mj=F-́��	���q��3����x7�<g����o�����5U�a��X��[wr�ﳻ������M���z�0݋�ס��;�t�Gx}NǙ�0�zϯ�;k��A��/�*�(�W�{� �/��,����d������!��7���7���o�_^M��Z�u�|���kP��6�׹�[�)�?8�K��K~��cZ�:4���Q;�c��ԁ�p�������-xy[-�/��-�`T����L(���Y���5yX�Y�;o�w܈�b3�.y���~ƀ����瑋P��<|փ��f��i
�s�p����_9k���;��|��4�Vb^tn�6�ao7^����ކ��{\���+�]����x.I���-�[����p֌�u=��K�p�Z����n��� g���M�2dȐ!C�2dȐ!C�2d��oD�13}XNV�*'M�H�Q:GL���.�E��I�n�
�e�ى�����p��L��@�d���g_L�O�Rꋳ�'�3�~�}|^���⯏�"���dm�O$��T�Iǥ}vi}��G�q0
v̗hG)�J�(�'�_�my{�>�N$�v�A�fԧFSu<��50;&����bR;�)ԗ��4p�!�.,[�6ĠOee�@�����`�����$N�s��R���8�!��%�I�������	qI�����eQ�2I�x�+��S�~
�S��o�>I?����i8~�>�ڲ���H���.��qLH���ƍ��c�o�Hƒ0f�c7`��L��s:p~��~qJ��Rߚз.I�	���[_��>��_�m�d��|��`_<�X����!C�2~%����{�>!e��J���$��~��l����{-����r ұ�?�J:�� �3Ĳ����d0��߰P��d켩�Y
��� �fz
�>F
���u�ٰ����ʾ���^�̆՝���3b2.>�w���M&��1_�ə_�>�|��1�B�"g���,Ur?��d������Bs8��K#!6'�l���`i��?���e?�du1��˛�.���و���Y�xV^�}$2�3L�?�k�v>V�|�Y����b��L6�f��3Q���e��2�F��`��jf�*������/ff��
6��jY$<n�����V��,�p�,�Í_I�b^h�n|��u������T�'�އ������0T(�������,�~YKH�'cۨs�\]b���.,��<4\�ӊ�S;c��S����'����>p���1$����x��H=K�Pe J���U}e���ܥ��(Ў"j�*�6V1�zt�'ᢆℋK.]NT�p�����c�ڱ���c�Y)+�G����{�cj<�ѕn�EiM�fT�[]_�TՖ�4�E6�Ǜ0��KzDu�豣��u��ѵ�)�6V�5����|5�ՍU�\�u%NMU�]SQh�T9�u幪�*�v��y�����h�sT�+��֣��.U�SUH:Զ�Bm}I�����"OS�uj������wT�K�X_�U��Ԗ��|V�j��u�vuu�S=�<_[�uh��vMy�MS^d�T�l�r�YUj7i��VM�ɢ���N�Y��%�׮�*qhk\m�����������PW{m���Mq�US�h�d��F��nɉ�[��v�%!Q�rX�,ϑ�j�;���<���i��볋�윝�|��3O��Q_�A,K�$;S����d\��ϑv�i$���lc$���<G6�)֞��#���H�Av9L��k�O���댴��J�>�Ǒ-�H��$�H�}J��I�Iچ_���e��q��}�q�e(e�q�����F�/?�g�����!����?.Tv���`7��W@$�����2�#Ǣ)4��͵iJ���iR�͚�iN�h�y��
�U��hlk<v+'+er�ES���ւ�
��4�K���y���\6��y��rZ{ؼ-��Ԕ��4$WW[UU���$_�@k�(Z#F��[�F�5��$Z����lTI����"Z/j��l�$Z��
գ*rUu�y䫀�#�՗���t���U$�:���LXcˢ/��7��HS_Nm`kV#�zt]�ѕ�y�e����\	t��s�P:���	҉�3����3C�3N���)�C�p�?FF�Hv��Y;�O�N"td'I�G&�;9�Y�Ndtb��K�=T_4�j��d�Z����Ky��4�)�A�$���e���S�%c�$�Q��S�H�%R��ċ�K�$:�&%�%��.[#�|�J���T�fq����O�K�d/�0Q�|�)͠K"=�Rȷ�ꈧ�b��r(�̓�.�R�^�'��2�>�����t�F�]&��ӛ��R�*Y��,Ŷ6&�t���������N8�`��#o?������^d���T�a(�jO��I�!�bw�B��*<�Q��� 7�(�Ɠ�[�l9�ś�:��$��=_yN!�b�p|'����E�)��B�N�	�MFt�xz:�Nw�:�Q��w�ۃ��8��"ty����-�9�����`��΂"t�wُ��z��
���ݹ�j?���>�יw�����}`��v��]�"v\;w{�Ad3����#dO�'���f�v�ӑ���`X'�X���~�|��p��ڒ��Ñ{�����+�DK0\��U���|7v����p ��{`r@~����|.W/ܞ��sG���E�a����
�.�~���_"�1��w"��CA�	�s���Q��>
;���������yV�7p����c�l���n!�t���`��A<���P�<RҘ2ӘJ�	+�!��C9�7��W<��v�b��Mc�H�3�(�Ə;��@c4��G2řBsBEs*-�ߌ�x�(�/G�q4��I/�ƃ��d��J�4���Rh����Gi2�t���� ���N�J�M��'Q(���Ǒ~�������([��6��ch>FQ>��E�]Ms4�]�R_����=p�t���a���SP>��¨o�1b��h��~�F�{�~���8ɮ��^%���%��m],�	�|�ּ���7����������'�|t��z*���'H�	^����� �;��TZKCzi��x [[�������'�ʃ�W�2dȐ!C�2dȐ!�7��IPF���x%�1��f˂�eF���#6s*T�TD�ӑ�����Y&
��Gz�` �� 8;1���9-0Y�`u���yv�\&����)q�[dE����O�	&���&d�uȱdB���{����W�nx����!��M7�qZ�Q=��Ɉ�N�Y]
��csr"b5i0d$�>��t�~&����>��5�aXl����M:ݬ�&!�i�)���i��!���3�i�##� w����[u0;(O�z�s)v

,�.�ԏ��L����p��?�8�m�����}����#!�=����2:2]��KWČHW��딃�2���lE��LeRd�bx�^;(]��������PFGd(�Q��DE�R;T�Tg(�Fd*�b��)����4� �N��WF)2���LeBR�2ɗ���SFu��G�#�����N:���+F��Vą�a�RjF蕃���A��A��V�q=يc�Tj�f( C�4e� �2�l����,ŏHU��+ށN��C:٤(p2]yD��y��~��T K>�����^�R
�+e)#����7���02�7M��/`Ğe��i&~��d�|�g�̎ϟ����s�n0,t���G�:���2����\��΄�$I^|���<Z�}�?��"�}���t?����!�8�d�]цCN��);�,�T����_��������g	��89�Oy}�4�R<ц���$�k�6ng��Gx~��D!����M��;�'�3�qJ�V<�b?��b���}�,o��	Ύ{WF 6fX�F%������ {ϥ�����O¢�5*��_��Y
�S��Ӡ�Hz�bH�M����hbA(�1��?���d�ٍ�5�;C��F�$��\;����l���$qsB����`�]ɿ�S���+��O����1.�cgY9S�D�r0]� �b��^���t�w7�ߓ<�ڠ �HM&}:�zx:vCD�IȑL<Jm��<7��3$A�?!>��%{�P�+���+��CFmQ�|J�Ť�JU���
�5�ل�#(���P@Cr�5������,eb͝X��,�H�/rd"Q��L$%f "&CNm�b�W�bd,�I�N��+�?��$�5���>��V�����>:*����ќ2f8�[t&⑭d�.@���cĺS�2dȐ!C��2��(rj�vhQ��/�� Ņi(.HA�'��T��Q]aCM�5����PYb��ɪ�ͨ�r�7��+���4/%��z��u%��W�v����Q�ѣ�H�r��(1�A�d��W2<��K�4��%R�Xp�a�8�>n{,<T�7?	��	(-L��ҒB�	�%f�Q���Զ�Z�(4��=.��-�M�3Q�Ou:�Q���㈅�	�!y�(�՛k��זH���H��n%-�!�%��y�0�_h72�~�D��I�;�n8�9*�C�ֻ������e�;��4=0��!�l��v�;Z��G�b�n�'�����݁�	���ثo�/��ĝ��ƿ��[�<� t�'��rY�G�K�%Kk�!�v�;�D�gƝ�QCr�0#����O�A��(2�zcR!�L��Fk�M{N��h�<����e�'�5['Rh��ɫGEi*�im(���H�2Zˋ�Q^B|/[sPUBeҫ�5�ܫC	��^Gܹ	ܺ���BuR|������D���kM9���Z_-�.���8���4:cP�Ok��%Tw�'��P2dȐ!C�2dȐ!C�2dȐ!�2dȐ�A�.C�2d��(���'��=�2#V��y�����1~�~';!�g�e?C�{��.����b"�P���̉�~$��rA(��i�<@����ş�2�X"Փ�p+<1/���'��ߏ/�
*|�O�'��DE��?�k^H�	{I^�+M�}<!�/��#��	<���e�<�y��iY�p�����l�EiY��yb*�%E>+2<��Œ'0+�x�?a�K�T�))�^�"��b�ϖ2�G�d<�}
9?�W�p�G2dȐ�ؒ^D�El=/�x�,\���HL���2�ذ� Q��.'��SJ�,�o���ׯ �w�������_��_�40��H�Wj����Wt�'���G�����@�|�o��@�[V��E�~�rq	z,�Eb���?���۟��#م��6b�B����K�[C.��9��:H�\\��������3p��TR�9_�1~��M��OHX{�>~��dȐ!C�2dȐ!C�ots���ľ��D�7����	��w��_��nNŘ���������<$$��Z���L��.�V�o��8ط�bʾ=��Y"�9�/�����X��4�ϲ�}��A	���>�>�<C`�#������&�� ��)�%R�(�b8A��)x����ˋ��T�K�qI"��T��OH�UXG��I�\���X��|�慨r_�y����(��aI�
�/ڐ��K=�@�J}~x��֟'I�*��|���ļ����`��89�p�!�1Β�䋼:��m��GьS��rnL�� x`|6gx|Y�O�3_�8��=o��ۈD��`2f/���9���t���tx>��@xX����%�OG����Y.a�K�T�))�^�"��b�ϖ2�G�d<�}
9?�W ��Kٟ2dȐ!C�2~uH�����.꿀�o]b7z�c��b��
v��7�~���ߏ�)x�Wƭn���&pK���R���I�2dȐ!C��:��*�UTREE  ����������������ط                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    :�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            58+^OCHK    ߧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ak��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �"��OHDR�                      ?      @ 4 4�     +         �                   ݕ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �sDOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    Ț\              ��             7��jOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t&cOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             ��BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN6   x^�8������G�N��&YM�$);M�$!I�$������4YIV����$i��$	��}���$k5YI��4�j��$!I��w��������u���w]���|���u��=�>�^��:����3�8�3�8㌱����`;�h��xF~��×����!=��c���oh(�ڇ�i~��Z $|���%�+h�RZ�E�e���H������pX�3"�b���6]�u�.|��Y�+1�ۂ�u�=���P��5�p��k�{�
̊%�=Z@��?��w�A�?������]��V`o�5�c^�8�"t���`Tl�By�X�u1[;�V���L�OʀO�������B�\�/�Z^1�}:����f*zWI1�Q���˻1����#��_;�`og��å�/�yV��hi��Q��W怹5.��#�-�������..,�<�5'؝�ߪ�a�C�H24Z��\T��a�q��c�恥0�T]l�6�߃�~�<�ֆ��oQ�����@����������ֻl�;�U�����8 -d,ۄ����|}"����I���֥g�i���"��j��8G_C���F�,Ľ���ˡY�!�Yuh	��VԆ��8����O i߀��
<1ـ���H��p�y({�B�H �[�#��]��n���!<���\ُ�x��K�^bZ�j�qL��Cw����טgт���������z��s�����9��?��+�cr�*���+�=�]U�RҾ�^�8.�@��U�<��RnY=�wd��:c3�������$��}~v�Ŧ䗈��S�^h�q���$�tæ�g�8F	��,켃��t�C��E���ӱ�7K<W\������9/�AOa�Z���s�Q�Z�7�NC+έY�W�E�T�����f`4:�Н�O��m�~~M�S�����V`͍wI���}
=�F�W�=�ԻB�t+����	'0���q�ÉgU8��?��A'j9v�X�R�n�?�)�n$9��U��W7┗6�sW!V��c
|�.�����c��~�@�s+}�!T�ԌZƽÏ����D�?�YV�i�+��{M+RRW�<�-�5��zU���>���.���}���J��u�-�i[��踺�|����We�{�0���Q�=�?T���31'�z��U�����^;R�qO��Ngߤ5wSE|� �����9�MQ7^�N����'�\��-�b���{��{���h+�UMأ�+7ϻ��2`)[�@oт�{�*�7M�zؼ��b���Zw˿<p��Ғ����\\z��V�3;5������{W/Tf������y�s{�ʼ�qǯ��>�i#���{7U�]������=C�=�����;�67��������ϥ%�_*������7�h��ԗV�g����pIK$<7�� �zA�����Y�{a�7��T��^Rf|Ưr���`�F�~�g���b������Nϥ��~l�]q��a���)?�MRHpɼ�Ǖ��^��������:{+���-_l�Y_��^��2L�G�C�EiG�y�L�c/�����yf]������czV��x{s����-��`,׾��y��3[�_��C=����d�3��y�����y�v��E'?}�&�!}ǝ�CG��]<3=(��v8�;�+c�Ɗ���Rv��m=~꽇�(�������,��VϐÝ��z�#�^=%(�n�x^Y������K��/<��ﯯo��ij���;�Ȣ��P�yz�������5��b��p��;+*�M�
߽]�b�x���w�e�WГ��EgNw�D�bePbרUWq��7cU���ZO���^j���wӾ�~=>���ɚ�s��}i�}'��օ[��n����W�=����I��V��H������jú���̪z���kә��p�gA��C�������G�3gXαX��ayǯ|o��r��J��:�߰���ܵ���9ޣ�T�w^쯻fr�~Æ#���	f�k�wj���=<֥7oz_aCipu�l��w�/����\˾$�M�\370ԽVw&���s���r.�r��u[�5Y�T�xqY�g�/n�ۣҖ�q�-�����/y�x���͔�4�ݡ�d�]�[����M��w���Q�9���Ω	���Q�/^����:;��w\��Y��E�',�d����F���=>6����{�����.�>��Im�XV�ꇇe[&$�/��T��֦�i�{��ׯօ{u"���^�7Mϔ-�������m�<R���'��lh�y���U�={6��}��k�g��g��|l�i���|�&�����^����Ҿ-4 <*.�jF�ۂ���SD���c��M�z��R����~x���Cŷ)��Z�,�.�h�"s��뫲���ʗ+,����rLC�����AT��R�v��:��'f��@h��fvؚy�r���,bŦs��'���X��H�L����i��]�����/N���|H�K�W˵~�L|��.�%l�`O��5��T��/>YS|�C��&�N��x��ן�ꔧ������׹���v�=����_$�y]��cb�
�#>�?�2�8��օ�����8=&�t���>s�W�sL�O}�����u���$����_�*����(��*��:�$�,I>�ڱ{�I2j#Iq}"�����8��W��.�N�� `��#��.YG�{'��C�&:��u�d�\�_�C�UH��P��~��2@��Jt�N�M򓾿t~T]׈����>�QHn�Jl{A6��bb'iO�}�F򻉍$XC�8=��ȃy�̚\� ����
�S"À��~��;��f sI^i��D�}5�M|�p�_D�d>��NLz d_�]M���n�]z������D������J*��8�K i߃R��&>K+�t��"��"mh���}zD�$�۟H�E�]\Rwi#���5��_,W٤=A�o"�JB�H^"�jb�ƿ�����ט����J���D�?��S"�_I��SA�M�?�H�(����<����D�Y���"uY�?儓>8G�;F��d �g��A{�U����緹$��R��9%������d��9�lR}�-w��D=��3��:�CVcM�#qD񝁊|�!&��I� ���􅀔����o֟}��/�Ę����'}��C����� �����i/k�~+L��I|�jlCM�=��!��
2�AL"ߏ�|2���@866�H��5wǠ�i��������rB&�h�Έ3��^���d=!�����N�&
O����l~̨gxR�{dօ����!!��z���n�y2�_oB}�U<���,�-�ģ��|�(����,2�~�!���[,8!Ǘ"|;K
a�o��@�Y�a���г�����_!���Mۑ7�����	W�f&͒ȹ�iRܣ� ��rj-��y�x���,!1�Z0_����24Ц�˵"��$D��(};����W"2���d�����{�� {��@j'B��,����=R�p����'���Z��d�b���R<�܎i!��.c�|
WI�\���\PB!������%ꏺ<c��D�$u���vX�)�C���q�����Z�G�{��.��D"�vȠ����Yϧ�:���YL��EX�M��(�QR�1�@J�~Im�&�Ÿ�z-�|E$�M8|�>�gN���;<N�Ab�v���$��H�Y��:�z1,yy�m���K�!����*�3� U�q��B������ ����D�o,,ɓ�*�nثp&'=41��)�~�DH�qXn����y���X�7��AC����,"W�o�]��i>k�й�	_��UC�x�Ⱥ����n���%�w��3�8�3�8�3�8���N�l�i��a��`��F���W���!&v��;�',�z�\<,sA�dS��8u�n�]��s`���-�����țx�u#����Jæs���?|��ĥ����),T�a��O(�R���f�x��]���G�[�s��2&��|��������<YS�ؖ����9�͘��-Y=�lLY
a3��H;��󱏡����X97
=�l���ݾ�H�Fl�N�ZO���:�7���kxx�s�<�C4:����tHG�oa<�g��|�R��0{S>�����۽��r@k���/�^$�#���-��{�8��������+n�Q�k���j_�*|61h#Ȩ���=u?�>��1u�/so9R��`�yv�"���V�4��8�8�zܥ6���K��I���_G2�&M���\����/��>x��ڬ��sie��u�!�>/Y�k�Y��I�+�?��x�4x��y�pٖ)ʈ�G_�ѻ��6��\��WZ"��.|�q��f�DW��sGޅ�-���xGץ�7����޻�H�kP�Fמ��`[�tsI�R�D�=~iz'����1.�~d�ێv��_	Z̥����f��;,��_];�մ�����&~���J/��F��:�E�=�չ��+�\#x/.l��"�3\���j�+��f�k�o�z��{}��jf��i����ߏf���),y����r�y���wvX��v�}����
�{��o�X����od\���~��������}oH��pl�}�i��%z��'U���������_�Ͼ=�zqM��l���ކx�����VS��)�Kp���`�O��}��vc�:���������z��ev��%�}���]U�gn��W����f��d�I[877�,�j*{���\"�-L9<=~6�x�ˀď�����.\>�7�.+���Z���)�.�|������}��F题M[��8�	ەUḪ��~�W��H��ޑ_�٣Wiv��ܞ�?��}o�I�^��s��_��Xj5�rY20?oŃ �y���z"�T��ɑa3]e�)?ռ������	щ<[���G������ӄs�w7�<�h���'��
W������`W?h����*����NSM���mi��ޏ����o���u=�*l@# ��S���&������N���f"ZM+�0��9r�fϥ�ö-]5�"r�כ�U���cO7�{Z���v����	h>�">��`w��3�=��#�_��y�/.}��v����]��<i�WN�v�:�?�D�|�ӷ��]�ڊd�:�!�M4=�k'{�u�2��w�?*>S>h��g���{�c����%�c>�]qs������?��������5������<����w� ����ˡ/w<>�q����W�ެw��х~ߏ��tn�ɾ���8�㤻!��'���7o^ϭ�M���v�h�p,ok�3/ܾ�u)���N��g���R�sn�G6.1[z?`���+�i;��:7A�ux�Kiz����̽C#+�Z�?��կR+GN�<���ך��l/������j}Ԛ���F��S��Dm:���73�6k��f�3��1����X{��2�;O�ź��݆�ޟ�)IN��V�Ӝy�A��I�}�����ww����j<5�)&��zY�s{�����V6y�p2LD/7L:)�(�:����-�5��#Ϳ2�{3�Y���y}^���9{��_D\�vP~޹��6���j�[�?qwX��v����9�	��|{��^Ӆ_{M
������������ς�
����+8�{y�礧��8_oK�~���C�,On�}$����+GC��/���Խ���f�׊�N�3�WQ�v�ݗ��G���}g�q��Ρ��*��h�I����0ꇄ�}j�3Q5�h��(m�|*�^��Lɓ<��h(�?���t7�s��`�w�K���蹋�ل�Ga>����&Z.ȳ�A����e�5�?Ϲ���5�F�=�&Y��ʗU��̟�s(�=7��.��}�|��j�y1u���}z�Ŝ��Ԏ��|#_R�1C;覠j-�}A��Ya!�^�[$��@���Br�I���OE�)vG嬭�viH��~��Т.�i����<�E7�w��5n7P���)���{G�qN{Ⱦ@�kƫmū^��g��د.�r��8қ�Pou��O����O~0��t�mp�.*�T!�w��j�.��~A��沟��b��4]�a�ݹ�z�}���<#8�� �j�]T����{.���J��D�����~��Fb�4!��rs��n)e�h��̷��!�	S��㇀����+R|�Hj(t�d�^K�ײ��ϝGy�MQ~���㉒��$�V�|��U_w��<�Ǽ�%e�M&�)y��?�9Du�m؊�N�}��%8!߯g�N������7�{���*��L	c0�P`J�͸}&��m�r*�Gq�Q:z�F˭�WR�"�9������[9�S��O�:��<%Y��+)d�H��F�����5�$�P%Q�v	Uo��$=�������7�3�i���{3���n��CO�3�t��c�H��W��sC7�������PZ��{���f�Ky%Tɚ���J~��.c�Q�g��lqcҌ��/7�knH6&�JV�����mQ�K�8���H����֯C�'�#{������}�O�+hNeTt�濛򙟴p'C�s�A�i��u)I�t���;���P1�rb&�'�<����aǝ���Ӱ�����S��_�^�b�?�ƹp�a���%ٲ����Dgn���E&�(��Q��������G�y������w��Y�bg�z,9R̩�����a��d�~j��[���9�`>���� jE�j��|>#K;X�hy<���sF�E9�d�M��G�ߣ>����S?�=�t��~�����G����WJm5�d��t}������.��$��M7PF��%F�<���v��0�v|�����0���C�����w+��}�7�����r~v0ş���p��r�ϸ)���m���Mh��i�䙁L�,]���D`�i�ɉ]��s����|��%g�9�(m�~މ(��������GK��ǡ>\N�������켍�z���[��ګS.Dm�e�D�s��<k:�mO5�*`��L��aŦ��zC^�e�D7n��>����:���?�jٜ(Ӎ3.���2�{\��k���H�ϸ,If_��c����o���oZ��7H9Cyݱ���o���o�~�ҧ����R�I���?6�h��1�J��|��S/A��o�F����>��G�C�ᨀ��5x^��� �b����k�8�3�8��+��(W+Q�����ex ;U�0T5�uG"%6��x���PW�
�0��b�g��&���(�����P҄��-��ų�|��Li?6�(q��#�0�9�5������:5�
z3�cf���a@��?^p�*ٰ�T#�H��e���@����	�,@qH&؂\�] A\Fb���F�D��a��6Z4��`e�nhf�ޫ���z�CB������c����*c�ai
�� �(������0��vE�T�p�B�G2F���4 ��������	p�GJ���s��'&�����7��&#}?�:(�f��|��]0�r��*\�i�'�~8�2�a�u�?�dtqG\jr��U^y�+tm� !���t�2��)�n���EF���A���E�l� -� ����Ǝ@4���p�0�F	v�JP5"TI���u�w�&$�D����펑%�(S4�)��C�(d*��呹i��
0|���O-"���`���{�1�Lh�:�S��`���	T�9\st'FU}3�t�`�z�5�x��@\1�W� �V(T��j`��V�<�+ 	HC����jP[�	��P����4��A-S������nW�~�?6��mw������`b*��MH��{�s�q���"�<���k����tTVc��Eю�Ԅ�~%�YP[� 1��ΐT��[�M��s1��:|�j0�c��HB��0���0��DU=R2M3��y�
lN�UȡE������UI����L݌nVx�Ce�@$����E'�[3V	�t���Y�VAd�u0�h�`p�c�"�B�>·�ie�$ ���	XZ|��H����H�f�uT���Ѝ���vc�V*H�p$W5#[ԁAY�dA�Y��"��]�nm��JWw˧�G�;h�u�jYѣe�9憮'3���u��#�3#���=�tM7jR��M�l�y��l�__�ZY�����7ڦ~��bng\�@^�ԩ[UB�2L6l=��P?W5�_uPh<����i��d�h"�w�e�F�ɑ>����n7�je|ee�ٺRfX��������)���]��_�C�V��~N���N��|AӍ�svu�OMs��uV�p�U�������I�&��0��K���1)�{t{�Z9-h.f賺;��i�k��W������ڐ-�^�c֯��m��I��Nh�zL���Y\'����������h=!ӵ�ښQ���fy��<h��\���@~�C���~z?���n�dy�sw��A9�4�N/�"?�Dt�Cj�-��]@ӈZ�2�ܩ�E�x��x�u�G�)��J�f�v�����VPA��C���~������;��L���m"���,[9T��d��C�!�:�^5X��ݚ��]&Ϗ�dFD�X��t�~�+.8�l�����ʱC'3C�Y-t_��2��8)��p���N��ݣܬ2��ĽW#eE�:�X���H}D��~W5ˀ�eT�dh�t���7Lr6A��٬�.�t�����*����qz��vZv�������%շ��h���EV6����*�:K2<��N�]n~�Y����a�b__g�:v�UW�!�3�vE��N��&~�,��<�?!7��)�����W7�@K�i�ҭ/���*+��2�l?����(����vH3����2H����y1T-G_�˱l��Gj���t�su*Mh�%�j��8�S��%�Oi�$ĩ�z�Jww�J����׮>A�\o��h�"���D�BP�gdX�2lv�yV�k��Ӌ�MeZI�l_��6��O�Э����ܑ���0ת=�&��()�j��f��$����9l��XG�ժ��0���dԘ��Z���H3;B(c��K��#��)�ȯN������ȯȯ��w�q�{�rs���ɐ���*�v)6i6<""h��N��ή��6��F�0��yږ��*������*�N�������J�.]���{�|���juCn�w3?���������S�AC��>��=��C0UW��9�\��2`Sj�P�弚'p{<�e���/��j�DsH�dT���}���du�3����rs�K�c��kAˋb�3=C�s;2����$M�[r5�f=:�Ȫk�O֮�_�(-�f3�zÜ:+T�F��%2�'�RP6q�ٴ�Mڗ6Dw����c��Ȏ`��I5=t]�%���e��5�tod��N��nv�P�S��j�#GC{]�r��n�����L���LU�|��SU�KN�c�Ɣ��6V�FM���3�,���(��;�m����:�B�7�6qlD�^`��D����)~��}|=�m[�S�q����s�LR�<�_���:�b�ÿ����5�+��n�q����:c�r�ǟ��z.
�|�l��?��4�*�/�dӛBB�
RV�� :H�WJBQ"C� fFʕ�5������D�_/��h�$�.RI]v�"�;�=Nd���/�#ay8���ؒ�����|I]��7$ᯊ�'�����������)��PF\B6�F	�)DW(i�������6��;M��Q$\�s?_Cd6������E�0��4���d�A|QiE�j"���Dg���Œ|� ���}�g0�Ml?�>��������s�ƸN��`��M�|nJ���RGdi�$�� %��7B��+���%����6b�a9`���`�V��5�i�\����YcX�Dʄ������Bt��c2����[ˁ�9��-�s�YL$��"�?�Z���> \��I��Ħ.@΄?��%���.𐌹ޱ1;`�����3�X��#���H�2��)'���>W 6�-ų��#F>'i�G���?u��<��Ǥ�P���#��9v&cĦ�s<��ׁ�Q:��_�W���ȿDd�<���eC�$�yPF&K	���/�򈬂�JcȐ�* �lJ�/�_�"��<�{��|N$㮊�p� ��o}���c�_ ���C��%(�s�����������!ˀ���B.�v`��`F3�Z��Z!�B,x!��z`�����d�e��kg��ż\�F�@Q#�L��H<D��[���f ��<f��tI;~W�n.x�\�et�+bA���H5��:-$<�jK�X��娗
"�F��CFl�A�c=D���B.W��;rm���[�b��[�����ǹM�<5���ڻ�#2�yR���D��<Y���d���Ȑ���y 7�!��NlI�w�a&�����䎕g�!�y@��,���G��\��UC.c�8Kʎ�H�����F�:7\��H<r�16�������O;��E�RME�ҌKt��3�8�S�-�cc���y#���<㵏��v�2��,E(��ɺa�Aʨ��qYd�g�E��q���,Qo֎�n)�<Rt�悕!���RYXv4D�Y�ڑ�I�Q=Y��B�UKq�b9r-i��J�M�"���4�C� ��ej�Iyd �f�Hb[,�j�^������!�dmGZ�Q�R5"�!dm���@�HJ��.MD��I��M���=W�l�#�i�8���R��&uƘ}c���3�8�3�8�3�8���"7+k_�c=�G��N4�>'������r����R�eB[�6���瀷�x����!� S�^E"�"?����HQg9�����ݱ�d��Л�
��w�7�����Ĺbh��.��I�:�SB�8��u�. ZW��I�;���O��,H߄UfLTY��@�+�����k���?Gٚ��s:+z~��g�c��§F,�ֲ�����+�͓��@�dEl���,����S��t��.G�Ot\����쓛��⇦���k�-�EΏ��
���e� �2���:��� �� ��;��3Z
�_��D|_S���q�y鞺R���I��ܥ�X�2}2w��}��KS.���_���aމ��nn�z�Eg��w={��Mo�;�(��:!�֜��Ѣ=Y�!e-�D���s���+�ۏM����#��˶1�Ͷ������Ӄ�})���h7x���C��N�[��z%�)�^��]��]Y�f��������ٖ��hxd�˭5��?^7_�7u�ӁC۬	[�=<���:���Y/���4dE�6�8s���&�nٮ�b��&�y�KLH�<�}jvWd�-󋛷n]�y�e�ΗIs)����q}�����G>����3����.�g�x�Y�v�f�[7b7�]h��sOB��"�����=�8���~צ>�u���e��g�_�����U_�[3v�?m	7�+�5!F�{������w7��a�����/o>�҆w%cr{�G���}�zy�,K�5߫�N�<T�f훹��7&�,�k�$Un-H�m`|_�9���vd��:�������mi�hJ��g�}lqM�5��$E2�v�{̓3Sc����ͣ}��!v[̗.�.�1���G�'�_�>�۞:w�ɑ�׍����X�G+��\�_]2�$���u�NaL�����[�t��h�7ӧю�U_]bԷ=���â��L%�I��DO�å+%j��O���L�������B�&�jξ�Uչ1���/M\<W����\{�I�K�k[BM,�.<����y�>�z̷�s��I�.�l����(s�é�/w>�Oߊ5kLމ7/1�.v��]��.�nz�$~BS��ey�{	#^�.��M�No(�zu�e����`MϤo�fjT^)�:�̨���dov�w�K��5����<��B���3Χw��^�n�{+=Z�Z�(��L�9��֩_�>��-O6�~���/�Z���N^fDOwts�%�/�~*+k�h�2N�|�щ���<��0ݐ�������p�#����3�4�Fxϼ�
��]�����̧_,��KYs�l֌]C?+h����\�������%�Y����8�}����;��8���Ee�B�OT�SF~ҍ\�Mސ;��z1c
ey4��}$�s[d�G�-��q�Jӟ,�O��e���f�����#M�����ٯ��:�[���Z;���F��MC��-?�8X����%�#���K[�}��g#����_�jMϜ��N�g~�~_��:��Jf�|}e��[��	G{vn�<eδ�O.֘|���d��������6�7|Z�A�+Ƣ�c���Z�2Җ�ѷ�-���K��g,9�NS3��i��5��IN���'�����w��v�L��̂o��aeU��y��B�0�����[D��Ys'������e�uЉ-F�O�O0�댬3[������['/�|�T{_�@��E�ڲ���3ͪ����֔�R�^n�h37���q�uu�����ͼ���uz%���}�n���/O|9��W�Vf�f��y��r{���.xM�ը݂e1ECg�G^�M1���b}{�!�c�����?X}zڐiP����Çx����=mT^f��O�z���%���2\��}g�q��eꀾkE��[�Ȭ�UR9�B�n�Ӵ�HY�ÜU�p;i�
S1�Լ�K��)[�|Z�]�ul�9*ְ�Y��T�F�W;VG�htUC�]Jw���;��)S�J(6VE�+sc��h�s4ŴV�ՙ�8�J�w�ky����3�3�TNŨ��	�2nj�_����203�[Q*U��T�P]*�ӕ��./1d+�����ђ�� ��1����L���˰n`��q<͙�!F� u,7�~��]_Y^��Zn�Leٚ�rT��n��@̍�7�7���J��Q����&O'O�'�`�hr�P�pP��qcغ�X�4zt����mAl�,Q��]5\gCW�[��:��í-�(A~M��������l�x09&��@.����M��wM�/�d1cc�r�~φ�fq�##�-^�@��Z�'�{VQƞT�E#3?;9�7w ���Ae���z80K*-�	��V��Hg��!�4�dAL�P#��_��.�V�cJ��2>��k��V%�V�Le�*C_On�����������v4��{s���m����rC��|�,����Iy2j�� *�Z�
�/�V��FV%Y24���m	T��m荦:�e91�t�Z�Sb�/���UU1�������Ǯa8�!߭��4oL�Z���A�1*:�͌�hSf���Z9P�r#�i.���P�N*?�[ia��Ԭɵ�Tp��<�#c��3$@�(��G$�0�Yem�Gm����M%�3��Ã�j9'GД�2
�d&��1�:U�ٶ]�e�C=����,��+��R��r�{ZI�YoW��f�j�)/g�tR2��7^鯓�_�R��m�6(���A�4�Fn�M}IU��$ܼM�Y�
���V%+<�M)�.�t�7a�r<�L��.9�����HTj1�I��#��3^m�j�UةhLwm�j����Uf�������\eS�*#�U���)�5�a�9%rK�xT�DO䢯�o��kr�1�$W��l*�%�K�t���ܰ�nU�@����X�YcŤǖ��]Ag7��eu��ئ|�q��1����-S�X�Ŝfqlm���A�1cRA������J!I�����,+FPw�g`��/vQ�qU�}T��t�q\��\E)���SK�m�Je�j��	���"YC˭�)�sV���[�
��ԟk�4Q����RW�������L�\�1J�x`$�ΦL�����
+��K�	�n� �p��$1���̰v�1�6�*7�B�Q�U�%{jf��{6H�qa��j.�]���H���e�*Y��$N�K�?�_�r�����
*��[���Sb�B�l=T�6�*�� �� ��QOSj5�wYwd0�)���e�U͍e�QY���"�Her_7�Q�*/���J;�%#*�2��S�p�Vŧ�q]��tjԌ�lh�uf�h'�K����3�8�3�8��d3�JQ�j��)�a�e��jR;Q��G`n
\�j�ux� -���켑\@��z���хo�/��f`7����	S�6�{�b'�	�w�Q)�2��\��y	�m��.���0pt)8�x(����ǋ(�T �m#@clÜ��c���t�u��l�#�*jjW�z�: =:E�p�)A(S��D��r�Q���0�)���X���#�. ��6(��Do`��DV������/�V���BZ��$M�8,�r�ae���^���@��]�f}@�e�
��ɭ�(��@6h�5¤�(Oʁ	7��ш��B��"LV��b�0N4�c�ȩNB[�5|m�pۺ?�$�ʩ�i�0u�C��5�m<0I}�V��3�r�ۡHE�#�z�pH�6#��`�(�n�oS��hBRf�a<�g�Acf��ڍ:��m:�M���]�p�HB��	|��1�`_IV�0��#޷��b279�r�/����.8qZQR<�����w�:@W���n�v��ڙ��*��#�����>.	��cDcU�@��4u��И�v�?޵&Ijfr0��qE��7�����*<c- �Ee�ئv�&u�f��v���+��*x9��']���=�8�c��D�n�/��.��>H�6B�H=������"Vf}0K�A��eP�AG77m�(�Ѭ�GNi7�M�@駢=,��1(@s{5��aPm��f�g6�D9�L�F8���"@�|��40�1`Q>���ꄢ����ͅȇ�o�^X�9���tg�-r��eO���j�&A��9*�2���"x ݮ�p�A3�	Q�
NZL��4Q�/�(�'4�#��t�/�$���C8F�W��.����Tw�Tݙ?2��f�[��M�['�����=��j�ge^e*94H��kT�*5$w���^h�d���;:������)����b�no��]v�5��9�Ѫn�r�6��
���U��ʚ��D��,�:N/g�P@��#�-��u�,���W34:�����I�%�0К_���e��K;�2�в1����7d�V��hͤg�<OLL�աU�����b{;������_L����n�]�2C##׈��(_��g��.xT[P�J����f����Y&B?�`����<�/�l=�]��F!�����Om
��	k��sO9�)ajɜyM&)!��Uz��M�"!g��w��MՈ��D�;#Ҷ̿�|�EͶ��p��.�L���B��(�EE����m�K}O�O���ȼY]��c����[L��ӎ��V泴�ȫ}E�nEt�l���HIhQ�%���3���&%�|��,�?��&����+24������W=�s��v��[+��L�4J�2���:O��"���>݁�LFI�.�N;��#Z-����[V�]��ר�h1��=Z٦wB�R�bˬGԍIR^���֞hs���fz*���]ɯ�F"M����4�V�*�"1�)��V���^�������-v�0���'�����h�4#}��\����SbE~�RMegFd;ǒOcc���L���ܻO/�I*S��	�E����.!�g�2u@N�"�T�h � ޹�1$(!������� 'fPn��Ǯ�+m�d�����mK����bÊ��T[a>+��2OWe�O�8P��T������['3������%77���0���G�ju�dNb7�.s���7IJ��n"NR������<c����)0С��bNh#'ª���N���i�	mw�KN�,��F���9���v��|��T����aɨ@&˪�����m�"+��M�!�)I�5
���շf���	�L)�հ�����:֝�Y&ÃE���M*��)�غ	�a�99�e�e*���H��L�@u�	͠��2���K���Zf��P��;Z�J���_p��kr�3m�Viҵ�]��M�VFՉ>�V�Ffm!u%�����Lc�g�[�YCi�J�'KJ?�VԋE.B����Zݟ�De��t��Ӵ핲ɥl8�M��ܛM�)Z���C���
�5I��悲*�8Q�Q8��fjͼꎀ}��շ���g�f�^#yB�(gN�[\���B���6�6�\����NI	�l<P��Qw���b֎��[Ȝ��,��Y��>|^�D�M�����{����4�%��I)��A�`�bF�"�b&҈L�,RJ38H3)�4�� f(M1�(e""�i�f�ȔF��Dd(fR1��Nd���A1���Ȧ��h{�������?�̜�s�y����<�}���߯L�~��4�N�㪲�ys��U���%P{%h�̯�k���S���3z�Jy�{���r+;>��3�Z%v��@@�`g`r��Q{����MG���$�Jꤌe��ԓ�b�S����f����Ӎ=a�{�C��Ѻ�5|�5��|g�?�g��q���1�NJ���}�J������������ˣ��BLJ$)�ǔ	���G2�s�6 �����k�v����W� Fɦ7���Ťm����$� �(����(񑙑vd u��!��� �����C��r@IR��@H����D����l�Y_����DW]4�'{}r�b���L�^>����Hb��c ��D��ᑼ)��0G\B6��I�+DW�O5���񁷍���	7H����uO��D�GJ�&>�!� z$�O����ed�A|јM�� "���^�3�M��%�&"��O���&B�pb��l��:<�M s��B�#%�|F�J|�+�����;Ķ�3��׀�ľVҟ2r�Q�~)iPM�ߦ;bS��S����$u� G$�x8���||��?���A��0<��_�e�o�c������%D�&����f�$>|�{H|Bd^�9 �ؿ �`#>9^�D���qN�(��Y���6߽��g@�I��"udT��4[}m���|�w^t��DoΓ�]��O����������	���j���{&�\�96M�P�o ��7��ѬI2I��ܓ~��|'u�%O�;I�$2Psd�xH�f+ c�#��}e��ği�x���,񟔬�pߧ�伀̻A"����߷�F|<>�u����}Fi�����G��uΟE��9b���:�M\��8&:�V�)8L
��ExZ�M# �2!���4q4�m�Cg��N���PR&�5LN.\�b#$vhFHEf2$*|���4n�:1(�rbtߠ	ШE0��0q�p����2�(p"�Mnb����!r8F8Dj(('::9��ة0Cj咜M�H� Pi8�D��|� rX5F�V��'��'�Jl WDAg�@�0A��B �f.��(u�L�BE	��7�a֘`V��֩�I!a\���Yr��08n��"ӝ�;G! %��������7�}�~���_�/��XrDp��!,g��߂/������oD�3�M֙F��1A�t­1��9�u� "/4n1�&҆C�A��Z�AM��)9�.�R�b�Q�0!V(�ֹ�}�[ 5��Y&��Ok�V��rt�k�`6@�u@N�YLb�H�����@f vs`&�i�A��� �	�P���x�W'�[L��k#�mft��Lr����$�F���I�* !v=�6R)��v:���f��L(bG���@��E,b�X�"��E,b�����<~�)?��
��*�Π�|<�ϊO��ë��3��oƱ�r ����^������s@n�}��!bZ	�]?��+y������[L��.��~�����t�a!��o⧑{�����b�<}k�5���w�>�`��A���~l�;�8�`����G�~�!��W���owA�|k<�8�v�8���!Nѷb�)��k��;��y��ʊɍ�����^1��%v��깁��V,Yx��Y�}���[�QP�d�Ӈ!^�YC	NlS"�+8��E����z<�|o�� ��#�l���핝�����_:������}A^Mm���E��B�-�ݶ�����i�����9H�Aߨ�>�zف�ʥ�m�5��?nn�kh��r}��_���7����=�+͡�#�Ou�>r�����g�{k�O��t=�FUN� ��"}f�ύ�Ғg7��?}�k�3t��G��_S]�\{3�������)_]����6�'��g�j~��FQ�~�ú�������9u�zce^%߶���Rۅ�M�alG�8;&W<P�[�ݹ1Ͼ��+2�H������<�{;��vb���{��)�������P�������o���D*DeS+{�d��������{ų�^ޙ�,J�˻����d�l�
�^.ڭ�_�d�,��N_���}�0n2�ۇ�g��x��k�m�:N���\�Mt�_���g��O!W�����yv�n�+��N_�vmٟ��Y�������-�^�x�܁B.�p��+l�8<�+��̘���s�"e�������tg3+���J�����������F����>��o^J��՗^?Y����@��+�a�^������W��G�u���O�GVnۼmx��R�?%�`ۦ(f�b����v�gh�/%�l��|K��y����E�|Xy|$��|ۡ�ݎG���8b�l��[�aώ�?:yi����.�f�IN����ʞ��gx�7z*j�ZF^ʭ�Z�_�eَ��������E�6D�N�������{)\o��M�Fcyn�ޭB[�����i���$ۡM;�¼SOm)ra�Cs�
Z��O����K��m�n�Ζ7���������?�~|h�UKԝ�mo�?F]����w�����{$ީ}�*N�R:^��Kv�Ҏ�v*i�����x�^tG��pk[����7|�<�oi�����S7��/��jܻw�_350��}U�~��Q��5�σ���r�K:�{|�|wL��M���Jp9n�?�T�}v��`X̅�-��K�QWr/��9������u��k�k���#�����uǏ�Y����W.��
�^Y&���r+������Ý����y�}���EJKk�]���3Ƨ�4S������{�����9YdQu�y��-��_p��..^9�p¿W��q6�p5'zE��q�G����z~�BSw��Q��������u�n���dۚ�i���~���g6q.#oNy?x���Fճ��D��εr��Gnon�wl�p�oE�]�OO���9DK��~)Ey��:�7�����E�;�l~���'�rd��Tgd��(߰!��j�����S�OV�X���˫7^�.���-��g�V�^����~|c���O?�&��n9��,���q:����΀��S���h�����'7�����t?9�{��y��
�'�4��F����O=�zEv~���][G�?��tك�4�-�{�[���>*{O7����{��������-����[b�˽��Z���.�
>�/��F����?j�0�{o���_��|�7���_�t��g���Ǿ�s�;z��ˍ�x�͏6�m�_rL���k���|X��������X���JzQ���M�E,b�X���B��8�)�Zs$�1lQ�<+&J*���S���Z��Zp�mqfI\e�D�Ee��sE��*mK�$"ml��ؾ`&��D�D2j;���C`�duuSY3�8�H�TTbg���Q"-��JI�B��MMR�XF<[�KQ�O�L�D��름��Q|~�Ǣ�����"�]�#�.��U}l�=�&���ӒX/(m~�D̲d��)c����j�j'*%�v{-GK��eT�u����RFgD����*�^E��q�f*�Z�˨��qKE��y�i���j{�~xhfNζz�^^.�����-�JI��vЈM�m�a��O��byTnR��*��ʧ�)�z4�
Gy�~lQ䂊��$c�,�@5�r��FxaC�\�D�o��І&<�����c~z(���h�C��"�脨�ƒ4�τ�*���f��&j�%�FnVsR5�iet��F�%V�qOI���%�i�,y��#_oL4�١�i������ܕ�X����{ҳة�T��"�TaHIL_�x�Sb�:]���H�h�E3Ԋ�#+Dy��X0�����J��ғD�I��&��G���1YlN0_;b����O%*�J�*��t��А;7)�dRٓYS�|{��C�HKg[��^v�(��n�S�Q��1Q�B���/�M�4L�dR�y��1q���*2��Mj�-��NH(�\�Ȥ�t���츲�6�a,98���ޛ)�/M�d/d؇�Ǎ1����x�dhp>+�M�4��)flc���P%-�������j�%��u���/��B�	~�������M�Q�)[a9�*��#9���t��R`�jTP��3���8�;F������\A5��I��l�r�1�ޘ���>��M�rhvU��F�;$5mN�|lE�d$��/���%IJ��)vZ�]ǘ�W����Tczu�O׈Z"*lS�#���DQN���/��(�ES�ZJ�eo�Qu�b{q0'�2���2Q��-��d5����H�L!6mZ�ct��#�u�����`�h,YR�U6t���c�R�h�a�&.H�N�"
Dv�+�8%��I�5�������"�3��9�1^�AaP+��j�\(���d%��9����\��]�e�-�gͳmT3����'[�Z&���6R�1C��B՜϶�����9�L��r�͉�b��&r%������IW��*W#�tv�s�6{����5�Ld�f���n�9�CI:'\Q��To2��g������������!��5ʹ�f�D.I��R觧OD�q�=�3�^��uT���.��DU5�$5"�=��UTIi�"c��Y�`ϴ�E�J�=e�OT>М�ӷ�3���	� Ė�f-�S<yI�hXJ��VR]��������X�"��E,��UL�#P oB�蘈�fa�U	�������(��LEh�X���oD�ˠ���+92�����up!�9�3��wB�Bu��x�} ��n�����#h܀��R��u��K�A�P> ���Q�B \���V�5��j�G�mL���Ay5�堯8y�H������7ۃ�N=�$6��`$�Z��0�:oU0F���LԢBi��^���N�3Q�3��eD\�[f��������47diȯ���dt�q����m�B ��[9�C��`n���E���%���c."�)��8�c. �>�4�����WMd:��[�A^��#ɑ�HWUA6^���R��_=���U����&(��Б���<ϟ�#�F{�:�=(��5�+���6c�C�Ne#��� ȅ���L��R��:*]f8$�xb4IraN�CLX$�.D��Pc��lN �Sm�zF!3f�>;��,��<HT���Cy|D	rT�Ja��G��<�z5y��m@F�A��h�QQNprAE�����n4Y��A[D��I�N6�5z�y@`62���aգ[U���2R��u�̄�����dzۃ��PK�K(h�NLhi�u*И��8���A����;\�)|���L�11Uub.�cL���^�"��Ђ�?��?���3���o�b(~��A��#[�iR'��\�ǵ���-"r����P�7��1����+�u"�^/JT�hJ��?���� �ZXг�����e�G``0�p�
!���W:��I&�~y`y`��p���*Evw�&9H��BYV8�ddF�b�""%f�"��Y��
2�L�xg ���Y��	�Z;��%�gb`(����fA�b6X�}~��ٌ:�|#J��+n�'
q�������5A\�[Э��%�fv�`���_⍘
��������"2�ft�ř=Ҽ�AQ�<�����:US4j�GR���⪲���|�_�fp��R�[`b�����ұ��`��Úd{*y��Hcf��B�h����W/�ym��HQdp�I��;F��[Sc;�ڰ�rM�+�BA�0��Q<Y�Ғ��-��R`��W�S��Y�T�s.����7=����A~��������~uaajCy�:L;B�ď���3M����Y�o�9SmNSØVbJ�9RWR��R��K��]���0AB�`��4M)+k��l5x�#A:��\����}NWP���1p��B�݁��q��o��G��s9�Ñs����@�2�����)�Ԡn�"e�3��5�ᱡ���Yk=)���w��GTL��	څ�ZI�M�颏����2x!k,�9�Mᖱ)�$>�Ŭѹ�M.�lG��%ƫ����c����>�)12ѝ*���v�YÛ&�#u��vw�陎8ڒ�°��ع�V���	�-H��_� �hld6��Q3߱ŵ;3�-E�±�Z{mqA_�e�p���iM2�c�����"�Gf�m�}e���}���r�`��&�_�Oud�t���d.�����3.8%��0!d��1�l�-�$I8�LJ��;4��x$'��Ff����]i9�����?��?9?��ϛ��z+��u�^�x�@JVt��[,N���Ժt��M�y�z~�����e�8	lnY���g�gu��	�����V�Ij�t���)�F��ƱqV��:�/!��Y�� s='=�a͑L[5��c�nqZOO|	�z����Xc�ّ��&[`��X?O�����6�����������DU�\CW��2cv�,b8�ͬs�6M3ձ5���F��w:��n?�P�.`�ӭ���O�p��#�Լ_��QW@Y�lY���X-*�L�J��Β�l����U�qg�$�N]�� KfT��6�@(����Ȝ�.����CCT��M}i�D���Iݓ�Ր������n�l�[���v�OM����>wx�eԿ[`�53Ƥo�=戋�U�a�z���x������>�ۜ�1��vZ �,4�P?S.j�����x�&��Y���<7X��Է�f-��#�k��������I�K������Ɉ�\wiD�`�=�1�t�U�EM�a�u���Y���',��ճy3^�]�9Zx��?�u�?i�FTL9d��(�7E���hI��^�BT��"��_�,��L�E���+F��?-�5��&V����ǥ�u�V+R�,/h��uՉ�Y��%�5Q�����`Y���w�E�����m@S#l�Hv���������*���R��;~gJ/��g��>����8&jH��ڽ�^)�}����_qv�}yԓb"���c�@���#�9?��f��5`��L���+L �d��OR�:�6�D� $MQ�T�Ȉ�h�^�!��� �M��1ɀ�����C^��%�vj1PM�է���n%��M��W�#iy#�V	���^����2|\&d/?F�_�?�]� ��D���"yS<��K\B6�E9�+DW-�O�����p���n�>���aO��<"3CC�&>�����?Ufw�=�Ex7I�ˉ�����/\r�$�����@sKlo!~�ND����7�H���>J"��ރ�a��'|#����%����fI�ɱJE�'�D�m0��~����e��M�e9�.�R��o��I����`�?�O���9q��Q�Y��S�}���s���
�SOdƞ�d.\{�_�l n��A� }�K���ׁD�p߼ ϴ� mO�/�\�$�#�� I�p�׆ػ�_ �� }��k�gry���>�e��.Vd�KR��}9@�(�D�9�O�۷��&s�O�I���SO������XRW0��|���!��K�A5�񋯎�J�=4�Sd����Cq��������O�y�Dd�5�����7�u����}\$_��*)��|��g��	&�:�n&&�
R�"��R�
_�)�AnF���6})���&:7�sJ1m@`4�@�B�Q�jt�)�B�5Cd�Hb�� ��r�!a����V����3A%vB�4�d���4�f'�[�����B�Z�B�����!6�0;�"G*��rB�C�s�#b�Wnh�\��1@Q&X� �,�UA�����a5�H[38L&�FҞ�+��\J�B
��	��:p�����F����������	��	����O
	��
�Pp�$ϒ�r�a�r�~��RЉߥ:Tr9DF3�+|S���W>���E�d,��\���?���E�o�j}s��7"Љ�!����Q�0���1+�҉�S���3�.����`P9�Z��I�:Tr�\X5XMj�x�0	p�8PS_@͡��0��vB� �����%�9��P�p��x�6�XD��Ը�� ��A�L)ܤ��:�0��6�NR/������r-"��m��AbW-�QN'�A��H) R;�2��\dĮ�.� |�;H� }uI�T�"6Iu>��;D�X�"��E,b�X�"���
l+ëv|_�@��}�c�ӗV���l��<��3LH�ӱ<T����xW��[_><\��*���@�F8�~��*j���=\����������p=�����v�(d�
�mǉ�� �a��*�;?��f���:�;�j�}H�ȯk�}��L}��?�g+������R��
6�+۰��>V���u{������a��-��C0�K�w��l�����<����{`|5����ҵN�@g�+0�|9��v�dY	z+����՟�s�F�޶?:���C��ß�~�>f~�+��p����D�w1�F k� 	�/��I	X��55��y�Y���^��2ͦM�lP�l��iN����gq��6��o�{��sK,kO^]07��Y�֓������>�+9>��ӆ|������ܑ��/Ku�GK���Wܹ��B'y�q��R�#I9�Zt[���s������z;�����Fƶ_�sE{�+c�U�	��Ϸ<SwX��'���������{��~�9��"*g��C�5�K����n��ֵ��+w�>x��TXS�����*'�֧1#<�-�h�J���`�%���<���9����pj˯��Կ�Ŋ����.ڒMjr���/_LPָ����0�\�C�=���%�9��Y~m��m�;��,C~x|`�[5�/.nm}���7k6]��b�jxf�����go�]j5��]�T�B׵A�a۹Os�A]�=70��ќ%�W��p�we���G��G1��<�W�^��������o؞��"���OZrm�K'Vs�������b-��sM�y��S�珌&?ۼ�h�`Ǻ���w>%��Suâ:1���}ގu�/zR�N _�W����?�;
n���֩VwR�Q��݇VJZw@�8=�9Ѽ���z�`���-z���S7o����7Wڎ=�6����n�����?<y�a���ѡgNh/��]���@���?��L�x��>r�KK
�^�3n�r���.��ؼe݊�_���N����m���u�G�'\����p����Jʞ(3}������.�|��QN�Ȋ��\�n��߲���{2�so�F��t￩9�^{���I�Cw�u���_xM�8�����_Q�ۣ��>r)7������*���Orӎ=fD���o�nf<!��lí��ʨ�w�l�;������g.�{��C���رK}zԲ�}:����K1��cf�lx��KW7r�/��j^;�y�ѭ2��^F�V>�?�=mc�їd�����	VE8eR^���|y���G�2z�~�"�ν2�mJS*�]��O�?�~�䩜�H��)���<Q>�]���J����N�|t���s�+�1���R��&�G�+����1�T}~M�p����}��1�U�{�
��{o���#���J����^q�Ț��*���zO���u�c���f����?v��Р�\����[J���9t��!��f�#G�߽�*R+mm�Sszi���˹�ZJ�p��Y��'<�x#�����s��yZ����ގ:��9���wJ�? {po��pk��U��:{x�����H�u�E�Y�Xp���wu7�Wx�S�Hغ��������O�>�6{��_'�j��_r��>}穋�&ᚅkO���/�NnTJ[��r�hc�Ӎi�Z]E���	��6?���~�#���
��?>�G����҂�mW��Ͼ��nIԭ0j�V�%�v����3�,Yյ���mEC[m���w��>[�����0Z��w�������vgϲ�"��o|f�+ҳ���3U2�>��̸z_{cy��u�����*���������ge	O�l|�s�y��ꌞ�Ⱥ�Eۖf.������^d|�y����}�/c�"��E,��ö�:�Z&�N��;��f9�#N#���xqy"���j5�<�r���+�U|*}�b�sT$	���	P±Y��S�>�n����� kƤ�ϥ���}����r�B+XF[�@h����Ts�,�"����a�'�d1�U��Yi���#J�#mQ�qT�!)q��őU�R�
��d������P�������%�J�!3�F��Y*QRƌh����i��ҋX3R��Ś���*��.SU�|)Ւ�5��f%�L,Z�[o����J9�$�֞�\�<�*`M�J�J�� ��p�pU��G������+�Y��6bS�˓f�e�TscU��?YRO��G�����W=_����[*�0S�.��u�b��au�LYlU�iC\�L�#b��5g���r&E=5#�U��0��}�j�o��Fe��ҊD��%#3��&�T5�d�\�\~CN��l�j�P�ܑcTgAF�-�5����$���%�qFsUm�v�Tb��	e�%4�,�+���붨2���E`|M�,ï$pl<�2�bj�Q�"�M1Cu��Q�V���^fl*�*��y59T�]��H���9]=� iV�k̦hN)Ng�-�d.Cƣ��~=O��K��.Qu����=,�Y/�o�	���Z����ZE�&`��ؔ�u�����MY��T�����Y�1K�fs��3
�R�����I���T-���˪S��qQ -"B�`we����d��5���	VZl��#�!`$�*Kk*�WpT�O�J=(�q�i�"�3�0�k�30��k�8��Tg�H�xtKEZ�_�)�#��<!�Q�����.u5�ְZ{鬅p�����C�F��A�Y�E��f��ݧJ.�Uj-�� �LX(
��*b��G�m,�L���2��#�T�X�Ef���Ld�����U��,������t���D5S*W����y�l���xj�'�V���R~B5��yTaC&V]��"�T12؜��-��|K��Q�̛̬�s-��V�$��H��\mY�<v�,O�k�g�g52j���1MF��S���dL�t�L����������S�B#�)��0�aW���٫i�*Te�j-H�ϩ��s�D�`���7�q��<�$��*IV`�����*�G�j�H�h!U��� �{x������T-a^*yL��i��47��$S�ܜ()�,�̱��V3U�I.m��Z�3�����x�J�ojn���T��� �p�H[�N�+��k.J��{�Y�+2$��h�S�t&kb ��^`y2u��!@�a�Kj���)&+8e�J�kW	�}T�1�"5�����^!+P9Hi��*�,+��h��+<�����J>ͧJ4�ұP՜���W�e_�"��E,b��b!~�r��PVg�B��X�(�[BA�VA�!��V��T5����အ����oD h �kGKWz0�@�\
5H�l����<�����5�)A� ��C]�IW����*y���f��� �<�E]ĺPS7�!=� �]�ρI���z�z&1X�C��.>��h�oA�P1&\��y�����< T�� �!�$�=.�/D_��h�p5!��	�,1�	��m��/�=U7�_�o�r�$ӡ�k�n:Չ*"*���·r���M�[�Af�"W��J�����3�A��a�Vv�\���x��t�f4&�d~z��e>�q:��GW{!jIHH/��I�X]���4̅L��AA�5f���e������K�>;u��n҉��Vd�"B4e]�� L6!]y�<�(���=̌�7�X��LH��]���Ls��E=�C���\��p�<D|vO`^�GqB�n�6��f���#ԓE\6
�ep��P�6`~Ƃ	^b�������Z���AҜ�M$[�PQiF�$�~9��rc��M�@�_7���1Z�F(��{6�Xd�h�S���
�E1H�̐�2��&1��m��=���w�}+��o��?����(�
��FA���ۋX�����'��G?����Dilzf�H˶c�.�ĜXtk��������	/��"Dw!	�@����h;��&��k@٪������Øf�#9׊��6O�c$r��aDΏbN�?�,�(&��l�Ú(0�dȂ����h^Dy�D q'Y�1��N�D�]��(>��s��u!(n�}<�zQ&A�@(��"�F�p)LU�(� �"�X�B�V�rV�i���xX9�
���4����!�#χ#19
c&��q�I[-�%�zgZ����?O��n�e
����ov�6�����a��G�I��.WfK��k��I%/R�mkhշQ��Te^�h���So���~�a���v��Y��+�5+<�#�l*�^�	��L1G[:��Dv>�(�/F�F��;#�CܔM������ֈy��Ja��62��R�m�g�}"�4�ځr[l��[cz���g����LMU�6�٧��s�����^��=0�;��'��TE5�\[��R)�T�D<���˳hc��B��;u�V���t5�S}���:��Z1�#fZ�BA�빍�¦g�������̙s�����M}�$�V/����w�iV������qFh�ϥz�?���>�WpO�������f����E�~w�Ϻ/�ӻY?)���e�M��%�V�#UhM�-Έ�	�J���Ǝ�L�%�C֣������官#�>�뜩qa+oFf���£�<�[X�-^E�>{�2N�U��P��.�F��t���?g��G�w"�E���"G�`3~Y<�w;�/�\�56�n�l�e�q��g���7kC��3���t�P�g�-���K|h�ߵj�~�n��5����V$��ϳ���3������Hv�W�LA���S**쨎p�ՕKzl�Έ�����Pd�|F��j
���g
��eP@�Θ����9�=_���TӲc���7�s՜ ��r:�zHܕ�'7�ӝ�ltuyb����ԑ��I�B��dUg�xxjWτ"�**Eo�Sք;�����1e �r���3ueW��-N] ����Ϊ���\wq��1�#��KX���ȞQ���^�U��Z[�E(�xv�7ږ���L|>��gp���|;��](�7X'eQV��<;�c�-.Ξ�q0�];ʎ�n75${�b�ٹ����aaXiH�k\U���gg��3*�����Љ��|IIG��K�R;��B��
c�Kl�Tr�]��"���ae��Fӹ�J��nq�ʢ�vϷ��O�'e2D����sc�r���UzY�:$�:��XVn�T�cP��)fF����I��ʠ排<����3R�����ܪ�_��VY��a�����黋�OwFvG�4ߣ'�v��NG�g�ЙsmKٚ��:VǾ5��c���O���.Q��u�:(����gmn����� $XQX�K%{~P�v*2Ct��I8W�:~-��T0(v5�[�U�~��0s�aiM%	�c�&+��S�3]b���|(Q��϶�򥥽-W�\Tr���lX�菇X�sR�����������1�m���Ԋj���!��}ߐ�{.�~���G�Z�r:y��4Ԡ��=�:����(o\iygf��p����D�4�t�.@�(k��1-�MnMm��N%GGυ}�l4���=��B����Y	�f���y�;u��{��{���S�+9�q��u��g��}g3#�?b��Gg1��>2���8&�I	�ڽ�^)�}����_qv�yt��{]���c�����#���������k��>2�������Mo&I%�H[I�^
XH�KRQ"C��(񑙑v��@U �C�wt�Dė�V	�F�j������Yb��$��?���]��@K��sÄ�˄���$�%��$���~���I$o�&6��z�$�
�5C�3E�!�!���DBd}�dPE�u�'��*"s�L�&>,����I ~
�w��=�El
I��DI�K���r�.9W���n��	��#���xL?����?������^h�ISp�8�'|#/C����&�����c��'�1E���;�~@�g�v��H�2`I9F�T��� m6���A�&���[_V[H�׍�3����D�i("���!�E�e�H��!@N&����A�ɼ8y鉜7^�����<�!eߏ ��[�I.t�ԑy0HƄ�q���!�.'����<P���3���MR�q��i7���wA�ɴ������2K�=f�\�9G�Po�淛��N��$��^�d���|#uSQOΕ��$Yä�$Q�X c�#�x���}� >�gp��F�d��>�&�d�%^���z#��x||��믃��H�4"㫤�G��uΟE�H5L0n�:p�\0�h�PV�
34N��U����v ����E0H�P�8��G�Z7t�
�t�V�j�����S���Y�!Cb�9�̀[J�A��$�\-S���7h�b��.�b.��N9�
�j)�Y�[L�9

�t�	t���01D8G��l咜���	+YoF�V�
��D��"mݐ��0�H{K�pU��j��\8����%�LPf8.�����R�����k ��I�%����H#%�d�k� ~��`��Dn��V����ٯ8|�+�q���XjT"p��C�X�"�_�����	�]GAJ֙���Q�h2A���3�kRAE�^��Lpդ��CLֺb����é��j6��t����N�X'�S��R�D1��>I�1YI\2;�Q
.�G :W9�W&�E*7�ft:49H�S���Z�� ����C,�BC��tH�D��Hl㈸0��uj �;Hl<�'���b0&"��b�}�\#���n Q���#"qө �ؤ�����0-b�X�"��E,b�X�"�*����{3��F�\�^b ��X��58����j���,�şZ��u�c\ky�Z�zq�G���_��t����3���#y�K��x�4�,�d�'�-��w���͢�mJ�2z.�}���K������?<z�f�ؖ�@��3�D���{�[�`�7�<G�ث	H>���{�þ�-<�ԫxg�M���9W?�g?y�+�������r��{n��_D�g�ͭ@z�����?�8{Ѝ��7�s��۫s����w⋇?µ�U���������`^�w���j<�c^f�l�J��`���(����?�ٗ8�K�ơe!oUu�e�"�z�l{z����[��9�׶�<��wr+μ�Bp�����N��_q��)���WDNM�2������3n�\usǁ[m����^f�+�[��קe����L����z��7���ᮏB̛�¨h�͛�ͷ�ڔ���������C�ӫ��D�o�W����=8�n���}j��]a�7�=��#���s�����9���l���ѿ�i��C�����go��͏�\���-�V�8jg�t��7�/MPql�{w�l�5h>�ll�E?J�w��$�.7�ν2��q�w�Q������Uo^����yiI��hUr��K�ݻ�m?K�y�SP��u:iu��`���F����^�,0_�׻7��v���~V�\�����;;"�����9��Z�U���ӥ��W���"����f�+.�u٘�̛7��/�ȿ���	�ֽ8�v|2j��M݈�?���e���f��r�;�"�J�6�F�5V�a�q;�������'T��ҟ;|�l~!A��=�1�+�������(���>��.�}�����=���vb�䖁/�O�p�q6D��Sv��5kn��Xf�/]��Tø@a�}z���(=X��d�ͥ�m���y��������Z�����7�g-~����q�J��ގ�摞��+Q�n�{���<x��t���|z���K6�f��6.���C��{�]>�}�����ˣ�)�>xzi>8%HXɖE�t��Sln���ĪGn���fDo8����E;�ǥ�����]��v�\��.��s�G�k��{��9S�#��4]���A]f�C���,3���׺%Ȗ��I��2��h>̶��Ͱ��]GΥ(ٷ
}�#��gɣ�/��/ӮW<Mc/��9#cN
���qdY�WX�\�z���wa�+������kλ�+�hI�?��Dz��DU�#i*I�y��ࢴkx�޳G�+��9y��i1�ɗVӃ{�0�l;������R	�����XSY�?�DP�	�P$!@h��!�Л��("
�]쨘;2vETt,�� **�ADDt�bTDt,�"B@�['!�L������;�?��YsN�ޫg�	;�>�Z_�)4�:�0�����Ǯ����y��^����9.�f�j��|��Cc�v���zq��4w<7��u�����r�:^˵���GDxT���<��7T�8©_ t\->�M	:zS���ib��_����X<�#hنvYo��Z��k������SkS�c.U&0U��{��]��bPv^{��So����gq�.�5t�6��(.+���7�R;O�U/Ț>$�����O�G/���:R��7a�)��Q&��j-�h�*s;���3هC�=//H8�x���+s(J1��V��������F�)	^��z�|�v@�*g�������F&n�3��n������4.`�9�C�2r��S�*��Z�ٴ��n���K�W16*�p�n��S��9���}�V�9v4oe�D��q��P��c]����gԫo^��jz�ԗ�k#�4?��;'�2�*Zh=rIV�ܾ�Ôq��*�ެILM{�n��gO�nڷ�<g>��C�:����&t˂#;���� kE�ǾLɬ���=�rŰ�%7�<���<�Ǳɔq��A{ڏ#�]��=�޺��^���o�*~yuQ��`j��A�<U��P��5\9�C��\�'&�	�2��W���lO��N,ޮ\�/0������>3��<�8�`#�_PK�g�¬�Ykw��g����0�]��5G%�Y�0������:�ze J1.-�R'��/��B�ӵ�e��t��6��5�5Fȏ/;#:~�\�o�t����<�q�r�r�K��Iٕ�Sv,��T]��*&}}�*�W�(RX["��.�l?(��g7����/�y|v2�I1|cqQq����oH�g'Rrk��L�dg�W���+��+�j[��D񄱨��C��R�`_V��-��z͢�>�e�?��1Χfbz�urz� �Hj�^��^Z<�l�ȹ��6�G��U���At�D�Sk~|�+�D�)T�##q��e�pNs!Q����ocNqN�z�U8���E'�M0|�@�!�̤z�}\n�V����I���f�t�ָ�9��E�Bg���x�S欚�h�l��u�ܔS�|;�⊧뉩�w�7�s�����ד���Q��������1�����N�u:�
bkE�\�[�߰�8=#�AT4\.vV�R����`�B�=X�1���>p_�[�QL�J�̹,|}��л358P˱^g�y���O�,�hp#�Xے��8=۽*��敫�>K��O�����a)?�)���q`Dװ���D(�r�q�����?��9��<�!=%|�5YT�ڏ��O��<_��u$�N�d0�%�^�E�3��n�)��Iɽ��U_�I�xO����'*k6��=�6	�ק����կŝ�%�l`��r��m�+� �~�zEz��+�q�S��b	F�d��m�0q��|�rg�hM�bA�ȼJAaHF�0VGSXUW�>xeeٸ9�
��YQ��κQK�ń��+��s��j7����ةs&�D�+�n�w]�XےK�9���>�|FTg�?�^A�>�u��~����tQaJ^�n�,����T�e��u��*g�.ŧ|g�)"�b �	�*�,���ژQ��Y'���U>�r��6�8�1����I|-�Ƽ�֙�p��(�-�Ph,�s�.+j�-�����6)�_�YZ�@q�8�_s|yYT&�1kQ����~Q�kD�twbm����<�������,�0r��;x����w
��{+C���-dp�E�˄��(\XS?$�zl?A��jT鐼�\/b�"��6��iّ��X�z��+���]Q쥻���G񍃉x��tVxM}f�@�[Ol',X* *�ң8�7��פ�6&*k��٥�Os��)����~WW}|t+�?�K]%JZ�JD�ɵ��c�64�E�R̭�M�s+����-DtNV�����Z��YO,�dd��x����(a%�9�h���ݹw��Y�E{�ۊ����4s��+���ڔ�+r�3��E��7���s��!����Y����t�pcaE^�H�t�п��X�Sd[3$=7�NYTt��z�nB0ѼX����a�]Mwb�����r�!�r�!���8p�o�d�F(}�=��7���b��wN�d���caЫ�1��Ӂ���HX����q�ߝ7�
�_��G �e;���AJ�v�ݧZiw���(�y�&����k�܎u�jd�U����?[/Й�+*+ ��S���
�� ����Q��f�� BV�3�:����C+����`=�z�0=��;����+��r�z���^�*�^��3�� h������0��\��K=����0����]/;�!e�	�b���lH�{&U���_V�l}x�~!�Ly0�N��)H��V��a��!o=|��}�^9�����%lX���`�k0��aX�p&8�j�C�ȀOO/���$�{t�>�!�r�ʜ`п�3��AP�<x�����Ԗ��!����m�@m�J1��k���1�&��o"�P��j�^8�z��`���c2�t�-�����,a��[`N@+�L��D��X�t��0y�J��9��S!��>�݄���0��=H6���N�8�)����>%��d8T	�*�����?�����ࠩп�Z�޵>z�ï*q����;
�U	8>��Ƀ r��.����{��U�O�#�鼀��qĵ���k�w��@��3H�{At�b��`�\<?;S`�y5�Y^߆��C�*R8�v�h��d<�{��*�?�����3��#�/'z[9����d�/�l���*8�`2߼?�b��-G�ȭp�<��·K�G!fodgL���3a|t(G¾�,h�6��o��C7�g���Q�p�n;�Wρ��#�{s̭�\�,�%���{@�Aw�l�R.�o=g@��w��Qӡ3�.Q`��F�b5<����̃��X2g \[�=�ph�Q�r�_2�gU����j��fY�F(��;үó����#>D7�`��Ӱ���=�hf)X���P��a0���, Y�Cp�8�J�aT�*�0��X�◦!��7Y���������rUw�\s/�����{%�&�=IѬ|��Ó���OV��U�2\��]����L�p����(��4��(t(�hz"�QK��Q��>n�|k��#��n��\.^Q��xPk�œ~�ܛ�����q��q�Կ�k6o���������ܶ����Be�_����߸���M�'3o�z^�8(��i�+����~��<<#R����N�Z��3��ͫ�k�p8���|���h���u8Զ�/�R����3��t�����8�|�ݕo=�&���Nθ��R�\�{=�Ⱥb��_f��ϧl�j]���;�\�0���WJ����9p�?���2�f@aΙ�l��/R�>���X�Ls���i�W���_����a}}�0��5|ڑaJ�������~ߕ����Nj�o�o�.,�X6�[��r��W���5��X�����ph��wb;��BS:w��k]�����u*�|/�)��U��6�̹q��=٘����e���p���e�����E���ޭ�O�a�h�-cc�wa��=8�b�8�6�LOZ�����c{��~�=5C����Mk}������Z͙����v+���:�\;qr�k��!�}��=c���i暢燝O�^}��cյ��l�o�e�w߸8�����'�~K9�x����ՙ���^��O��q���Ì�ާJ7�w�>�F��!�kT����Fz�QQ:��5�掻�j߬cY7
N���]?��-+�����ׯ߱4�\��J3{扖�	?k�Ͼ�ᶺt����1�8~�BҦN��=w��
_e틿�S��T��*A��Uέ�������<ɭ?r��I��:�Φ�K��Q�������z�]u]O��կ�aRR줤]�~]��~�Ҟ���Z�z�����Whn�f��S��n+���'�~�o��Ϳe}�e���%��g��|6x��;KO,hZqr����5��	�9{�.�0������V\:γ^�g��������'%Ϻ?<��EA��4����H����:��2��}d:�ep�wi��Ӂ��3ƺw|;'r{i���"����oXT3j{�e{(鵧M�X�qVui�=i���R?Tw��<v���5zA���Ŷj_߻S\�R����?�}���5����s
�T��U^eI-���d�{��y
��ѿ}q�Bjl�֠�L������y�ʱ�Ɖ#�_�����>L�y���\��J�"֧hF{�[�l�q<��`��"ӱ�/Dթޜ}��B"�blr>�^��_��h?��UȘ�j{	�v����U^�_�\Z6Es��w�<1�fp6�R��$��;�*�����Q%���\��m�����e�]36l{��q�̬y�OmO���y9	ʧ��Q�46Vn���bӾ�$@�h�D���C�'%�j��Ҕ5//r�:^o��	��蝛�'�ނ�j	}uš+q�oU��~{\���2��k�%�qQ�ly|�=N�ul���;������5��ޓot��(?���7�Ju������~J�=�5*��N�� y����m����ڣ]vf���k>�r��H��# ���\�[� `�>�7"v�/C.�K|��ĭ�b��J�9> ܆*��SO�QBf��5 ��6>'� $Ġ��?�d�V;t�34-��$>�l�� �-�:'��FFa�*�'�b؛��>{3 �����aH^(g��d -l�� hwC���v���������`�}�Qp!�CP���W��}�Q�1�c�@ƫ n?�py������� �������#/з�%���x�=�8��G�sW��o�Ǡt��]$������_�L���=� +l?�s��C�CA�\�S�v������ �P'�#�6�<C�s��L0�o�7�0������6p���1P$�Vww$��v���\�g��Q��.����h�%(w����k��� +�ZI�6&��M� ;Ȝ%��y~�s�m�Os��sc5��w Q�}�@݃9�L�S��2���|�ؿ�&���'Q�̓ǘ{Zh���l�J��Z��1�D؇k撕4�ɹ!����$"JqL$��d\,f��,1�x i(+�&���+�xFc< �g\ڌ�M�i5���;~獁�'�"������ɳH��h�m
ɃXȱr�)o�?OP��/�}�/�|�!���>>�
ſ��o6�ώm0�Uw��O@�]����(P�q��
$����&e�f�÷���N�H�І깓!���#a��{`VpVL^	gW��E �P��U(��K*���-ހ�z��$	ֿ��U��/e�`���Z	����J�ϣ�`��`�S	,;����a�a��RX| D:�`�A=|��(m[
��6�V|BL��ښ%�U�#.@����\'���/��%���}!�j"����%,��������P��BR���������d���>��4�F��,�X��%��5����,r?�g�Ẁ'n~Ш��f&@�o���u������3|��g�������p�B!�X2jz�C��A<��X���F,r���c9PP@ػF�_�U�����R�}�m,�
!�[�Dp��������:F_����!�̮�B�`0Q��॰��n0���x���e!p�����M���|�T�[NC����ߜ����ڽ	[F�׵u��o����:4h� ����]�|X�<cZá!�*L�~1\~���� �b6��}��/������8\y	����vF5�8�:���i�#x�v��ˣSa�⍠�b+�8�
C]K�����&�1�C9�C9�C9���3�}_Mx_�CT���+��w��60�_#h����y��1
��C��� o7 l��}���q 15Prx�S`m�r:Ra�7O�t�:0
�
Z���/�`GT�n��
�>��"WÖ��?n+/��7���n�v7��V����7 ��`2_`�#�����˄S����wp��487a,��uW�`�g ��~V�G�3��͙ �	�{uQ ����8�3�S����p��Jp_L�~�R���l-����Bh��H�Wx���O0��1,_��[��}�F��cA˸��
z��`��R ���ށ�#����JKP��������!����zqx0��vP�����0��oC�GyXW��d�o��E�/�Zvw�µ/��`9���M�f��˴e���(���X��Q;�\{7z<o�꜌����#��Y��+�n���1�*�z�p�a���R\r�J���F.�OU5u�(Mݹ�͟3,vU������c��c�|Y����'1���g݂�K�y:��h7S��ďn�����Պ%�Cb�:���'ET$m�M�5�)Q'�./̹1:���u��,j��ai���+:�0�?�6��a�O��&��Y���t�R£xהfϮ>���ْn���t3��Ϗf_�b����̩�)O8�5��>���0��i�����-v����t�#�^A�^+�:󛓵�Ŕ
�oUB�)|����^#��s����ь�uJ����tQ[O[m��sm��7:���Ӷ��F��5��︵�I��w���6f7�/��4���L�[�n��bP�<��D����F�)E�`��kmV�ߜ|`�%��WW&�;yOp��ig�,�N���MOv�Lۻ|�7�7<��|�[)���m#�ο�[�Y�< �Hph����^�/9"��ۮ�r���~:t�?�����.W��<�	��*�������s����_h�獡���KߙN��S�������]��Z��j'+�|3���4	u�V��	��)H{�>�!�ҕ���4�}z����T���g¶�4�Me}���L�۷�j��m=H�~�DR��#v�k���/F����������)�u������Ac��W�1:�2��n���XE��fK�N�gu�~�܌ه������9x,�Z1r�������}��c�0$����հ�ۇF�������3�º�	<�a���������Zyf�
���n37���͗=a��ל�mF>��/~4�������H�*?�6�������|����3��O��ݡCXAv>�9��]k����k����և�����a��#o��(�l��u��W:x�խ?֏(ܺ{���{��#��C��Ss��	wɲ�j��Rr���u�M��9t�w�9�_���[ۄ��N]�l��Q?���<�v�谓i��3��M?xnX>�ᷧ�k���)��A����w��7S���Һ�~���R/�{��j��h��)7L�+=�g�6�th��+�Sn�jj������_�"��&;�r����k�頚�*�j�t�32�׽accs�����w��}��=�n�I=�����NMk��H�MMnA�����*���gn�J5)�c�]h�>��kfNϱᘜ����\Z]���|0��Q��3ҋ7,5r��E��į���}��a�P# �����#�f���%fߴ�s��G�]plw���5CV'V}S�LX7l��}��%׍�M��9�q��� � �*~(�Y�m��B�&Gǭ��~���-�y�6.��A��-wR�<wؖUK����t���Paت�s���d�ˎ��7z�C9��������G��7���=��+ѥ�/��s}�Z�����ܡ^�	t��:��-u��ބl�}������\C���Y_�L�.��)���?����)P��+�Q��Q����J����������hw^E���5�6�=�\,���,N���=���n�%EՊ��0b}y87r�`%�]�Ӷ��.��!��5�}�I$�|¾�Z�/�WZ�%���i\�=uJ�oC6�|ӱ�lqGe�#�GqP��*�)O䪩s��u��A�Y��L���>Ր�!��Uӝb�������
��G���a�]�ΊʠN�a���c��h�/h/�r�O�b��7�㲆�x�=q���ʆ�]6�n͊G\��+��Fep��ܹ��'��HM�����\��iu���!9q�\��Ԏ�}���vV���^���!�6�^��ﭺ��Y�O��R�1�/]S1�E�X-#,�+b;�=1��l�^q�G-��lh]��!;#�r=���|C���D�e�ۖ����/Z�j℄IQ�hm��pc
'��o�V-�w-�[t��ҬP��G}��^f��;�z��3[i~�_V�}i�!��<�P�H�Q]L�>K�D�pL���w��|v���넙��k�Ãx�����v�h
��W���Z�$��X�YXwq�źsD\��>�Z|��%�u�˸깻B���ū8��<�͠�i�g�("�8�:D��N���>Ĥ��DQ�Z���}�l���QB�
O��Ft��Ūy��G��֬1�k�w+$Ƌ����Ź��Uϥ:��mr�[��M]��Q�H���CK��W���O	����`��Z�N��[i3�a�������b��ƃ%-b@�-1��	Z��̰5��yJ�	�����K��\�=�}��e���C�\�ͭ�f#]���	����v5�a��;{-����r[Z��Ն�J��1�Nx�|�Ե}��+N,�*��5a��Ժu�1DJ�X��(Oړ�c�6���Q���F�N���S���}��RA��%7h�8��мR[L9|�`�ӥ���t~���b�(���J�(HZ���CX˺bzTD]H�IHѣ��I��u�-�a��z�?[��L�$|�Q"2H�N��s���{���Bi��ֺͿW4,�rPy�&���BL*�@�W�hV�T��q�(��/��,rp%�=Jh?d�R�`�~o^E�j�gf~��BHd�����j'#��	�iE!�ߘr��ȝ���&:�֑8�!�p�{��������ޘp�E����%�c�\5�db�
����:�C���qĆ�	���yo��H�o��&��V8��/3���b�%ܸI�+�^-
I��uϹC+9p�C��`�J�,�f�9q�*��m�)���rNڦ�����bCo�ځfq�mw��M��V����uZ�4��B1��~�M�XBm�{�Aci�\�;����	�������b��ڲ򆰄�lq[Z7~����q��ĭ��0>r�EV9�C9�C�'&P� ��Ќ�koNN���灇�8�؁��=�y�`f́�4u�?`��ե�w_}q�.(�X�.������ �����'�m����|{��p_�8���3�z�����]���f6��s���1\�Kh&�Y�)@��� �Ơ�z�۰@ˆ]S�cH�
���ւ	o-Y��f�A:�����<��\3P�g��Ph l&����ރ+���h�����
��,�����y��f���=�+�sC�����r /����8���� �xF�����;��X����r�S �d���1x���H��l��6?OS���?[�AX��;Bx^�!��VB�I_X��s��J��k�,���� _3���|;*`j�K�@KB�`.�Z ��?��ky�����h�x:R������R���q��@��/;
x��@��9���M�oa�<D�蛇)x;�����M�oOE�Yh��{�NW:��r��E�Z�e����؎|���^N�Wsp0p�R'���[�'�������+$Ï�� �vx�����툾�R���	�V*`K��Q+�hO$��M�\�W���X��ۯ8z�`�G��z�C��A����Zyһ�_�a�m�1X�]��3�0����Xӛ��Rk
8j�v=�����{+�6�a?�p�Z�Z��B�z������������5Ή�v��j����LO�s��.����ƗO�	S�!X��`�~X��v�p �a���c����vꏟq\ְ ��v
\���DR�����u�}�h�/Yg]��#���AXW���:@X �V?k��f���>X����� _�&��\��ڌ�3�$�&!s	�}v���2ұ3�����g��O���<R��D��D_o��g��/6u��lgO�b�6?)S��/��>	_/[>�#m���Z&�Co}2��?K�#�~�3��/$�n7)KƇW�O���m2����O�+����Hƫnki�ʵdks�)}�fK�}_xd���2ev��C����-[	YtG���L�֒M~�v����S�����$�����.��F;�ⓐL�
�T�^������������6��d}��$��៴��+��G�����2��>H����q�ĥ����c&�ߓ��]6G=ڥ���z�,'z֐���.ɥ�s�K��ȥ�홻�����u���t��%�����Ǻ��&|�K=넔|U_z��>��k}�k���7�2eu��=�m1��O�&
��!���F>�� �ZJ���o�������m�:H��"�ȳA����q�[G�Q�-C� ��)��@�0x�c��6޿CY4�j�V�� h�v�-)��g# �j�a�!^1�J�6�QE���=���n�Y�OÇj6�̺ur������(��m �<���ȩ���j`���ȣ����=�,���1�Њ���Jǒn:� 9Kɞ'%�ڢ�v�P�'�'�@�EQ���e�v"�C��g�^�n��c�c��yX��W]�Yz\�����E�g�~�6�o ����[b���B�c���+�C�����[~7����NR(�;�I��4����W�����HA2���A$m��آ��	m`:J}�!�`^8�ĳ�����3�T���!��;�6|Bz�<���D_xR��V�3X�����anؒ��f`�4��cFL�MAY��@�7�%�!ڡb#m0C���ģlC􁆎�0�L�t�'[&/�`|�q�,E�汉4�u0@����yhL�32+����5(mV�{�g:�CZ_ܽ�sW-䦏��s_$ cD�ą��m =<E�?E�@��ϓ%y���� ��^�|��������ݑ\a� ��:��	�gzI_���aA��w'�6�k��
[��}�9��p�B{E�c�� ��"p?@�F��ap��ǁ��
��q"��`��N��\p���v���a��,$�b�	��}I(�w���;Ad�3��~��^��.n��|8F�D?o%�$(#Г��!.^q_�{?���8�A����^'#�`��<qO�j�{*{5��.�Np��4�����- ���D�2���^�ދCk��}A�ގ��c? ��:���y��������[l@��=��{�g��s�<r��5$�'^����캏��	�n��ر���� <f+p-T��G���[�|Z\�;`�5�=�Y�`GkG]I-��3!����n��`�!�G���u�:玵כ�3|݌%�^��;�U��ː�?�a�X��>u����`K��[��ED0"B!"����08?�H��q ���+��w7��j��L���kd��dK�Y?#� 2�ER_#ð���p����F�O���'�����;lr�!�r�!�r�!�r���ih��S��p�o_�D� C-0c��T���A'M:t5@]�W�u4vI^�����dq���� ��@0���Dh(_������`ҁ��&�̭���L���`n�fL��d耖=*�i*Bы6��� y�|��Y��:��4i+C�v?h���38���W��e��K��ԿV�q_�EK	�	x+y{�	���j?�0�� m��׀>�_߈
TC
`h�)[L���O]#��a�X$����h����w[�W\����7�|)9�\ݘ
J4��М�	G;#;��{�G�>��M:.�>�X{I{O���H"���'����[��G"��OfgO�ɔ��~�LfO=2����o���v~���?�>�N�Jsv ��xϓݙ�~m��~�E�'�#�%��g;mg.)�'�cȾ������}O>C�T&�l�myR����-�g+��S'A�D}�n�z�I��4p��7�^y�N\-����r���w���ku��ƒ$��|vd�;e�~�كeJuj9�T�>I���l����z��C�LfO}��z�)��>�_O��^����IeJ�}��^I}�$q���3.������ۇ���̯������Gn�U�������+�g_�Rϼ��'��e�����Nt����{��i-������W��Yg��K��}��������w�C9��?T��9ŐiN1B�39T}��ɰ���W���%�e`N5�q�L�˂�bXP�6T۱�abAaY�gk
�Ԋ�d�QY�Òjb��L+�1��0��Lc�.�Ce�RM����Xô�a��7D[��$?��߈I�s(F�h�?[��CC�r�t��`q�#k	?�eI!mB�{k�	�e �A�F_�H}h7���L+���9��z�(�t#E��`XQX,s��h?���2$q�����v��D'��z�FȇW��#������n�/���}@B�M8�<���D��c
���6ZJ���qKΗ1^�y���r����1�h�	+��d~���o�>��~��d�M�^cr,�&��`Kld�_�8�cq�1�x�&��k���Lc�sǣ����f���@H�ȹ���\0-����ܖb�F�l��2�6�]7k����I�τ�?��W���nlF���B[M��,SR&�Ķ�0̤��Hf\����M건�ܛ��R�q��9�ǚ╅cYl
�m�y�#�爜g=��΅����̆�`�?f�8����Ӓj����m1>8'�6�H�ƈ�S�Y2��<�v����a��h���H_�죘a����"mD�l3+���jnf�~�3��[S1��4�%sM'u�J��AΑ���O'׊%U���bc|%ks�Ǔ>��c.��ym`H�8�s�YR����q!�qNXd���K�!r�X�y'Y�tc�?�d���f��g)�{�c}��c]11&s�ZZ'�\�v2��<d�:aЭ$�m��`D�	� �5Y7�H}ȇ�%�-)�����\���Ƹ��e�6�Q6�צ�Or-c�d}�K�c��q���o2���%�}��&�6�:�~��e�c:9�d-E}�.��rm��N��g��� �k*~�'�*�k.�%\;d,��#�54!�ƈE���r�!�r�!�l��I�l���D�8観g����e�1���ߒD�D/y����{\ϫ�^��u��z��翋>���1�F�_2^9�9�=��,:�'m�_iOµS�1�������|�����/z��#��[(�'oe��ٺ��=�ȟ����k�C9�㟃����gB����o�}����6���6���3�=��l�$$���i�l�잼�H��-�g�g���Bҁl'����7��ֳ���лﯨwL�j��A��m_Q��?�K
�������Dw���M�ݒ{���B�X��>����M��!������=F��W(�Gy�M%WF2�$dq&�{\o�0����,���sw�e�idr?���y�6~����N�69��2���;��^��w#��������wRW���~�� 9��DY7�;y+ß����k���w#��&�r�!�r�!�r�!�:���^V�}����_�>���$�}�����;��.Id��w��l���O�k�2	y�P�q��������E_��w1�F/��ǠL9�C�z�p9�C9�sѻ��!�r���NJ9sTREE  �����������������                               ţ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=Aa��� �Y�6_e$�{F#��pflG!e>J�b��:���wO=w��]�K��q�30��ofc[���c.���/ n�%�����ҫ�	r�� o���Z��d�a��EAU=����a�X$v���U�]���ԩ��|�ZP�ιab4G^?n� �O��j*eJ���4tTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����ŐŰ�a/C� $>�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          x-     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�            j#S�            ��             ��[OHDR�$           �             �          �2     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            FJ�cOCHK    J     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �#F�     �%            �y�ROHDR4                  �                    �          3     S          +         �                   (�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ���OCHK    �     �       7    
    is_result                               =�\S                                            x^c`@�@ TTREE  �����������������                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�݉;�]� ���X**[�,��h���'"d߷��NIv�,Y��[������Vي$[�{�=3=�������\���{�̹����~;��`P(
�B�P(Կ��Ue;���[��َ��6�~q�-
99h�`�`�wa0�?��fDq6/8:vq�06&�0���/������緷u�@���*�����Ç��C����arr���:::�ؼ;��k��j�d�f߼)��_'9z���QC���ԓ2���2�{''�h���0�/X�����ɨ�e�S�FYc�����z��Z������ZX�=x����M������'䊊J>O"}j��Ϥ���I5�s���5w����FIIS�������`�K��U?���(&���\��ݽ��������췸���^�^���u������=(H�L�?�卮�,sp;vL.�Ro͹���t�^���U�^�1���IN��n6���:'�cǘ�y~Lr��w��>��<��}R��m�s�]NY..��::�QRx ��KJ:��?s2�:�[�#$�?�gOډ�D�w����ɭ:91���r����KMM-����f������H	5����˘c���w��2())%��ij�����ֿ����Q�22J���>���FDD��Q�wh9r��)�6�t�AJJ
��G��v������;2��rMc��8Pa������9$$33sWvv���Jݳ��"�G�LM���׳

^����_"&�&=>hjj�i_^^UWWW!�B��y�Ν��ś�u��T]M���Y���Szz�[�����ܻ\\^x ���quaaa�BB��^��j�|��9���ɩ��u�|__��TLx�(p�?���X__w���

��_���'��j�|��؇�䅅k�?9sF`���͢/?��!��H�0w�N���ԩ���*cbb�y%$�z:�'پ����������w������]�N?@\�@F��3��_PP���*� �F��?��T�A?񊋋���޽>T���3M�N����Ǎ hp���x�Ӊ�\���PGG�u�� 2���	��p��!AAy������]��߿GG+��[[[o���5
�B�P(
�/�������րoSA<ٱ����$�%���Q�1��lb0 ���>_�`MJ���X���������� �	Lw}�T����W�3欭�� ���E�Q���a}����ؘ�����Ņ���.%�7n�?
���&���i-_�p y2��ŋ�yB뉈.����Ky�j����-~��|��W�Y���l<</d{oߎaN`���k?{�zl|�?@�ڡ@�ϣ��[6RmRIeۙ������,(II���z��FF��M`�O��z�=�5��c�Ȋ鐓K$������ >���&�h��_��t������LϟW���G�֖�D)�,,3�`�C�E�}�Mss���s�#}}E��ܰ 	�3}I�q�ޞɢ��A��s���QQ�-�MÕ���ԓH���3�)�EDtkO�.%A,6���g�N�a�:���)���!�ֆoEEE�F�|9�!'ר���$'�קHK�������ׯ[#"�=<<B���Srpp�$_ZZ�++�����:od�����7ff�s��{���ڞJH����&'LL���---]�񑞭��{vve�_�b�{zzfd�l�xo��}�7�Qё �&��|66�W�z<TtXI	\R'���/62k���դ�oo��������Y�~�\S����E����C��������g�q��J�hhh�ܜn�ԩS��`�Ϯ���ܤGAqV� ���66�K���}��y?��R�䤦pEEE�H�f����K��r���(jkk7��0�I/2//  `W�t������_�Φ�df�w�E�rFFF�ѣk�0�!p�<
ki�����z��������������K��n��:>Z�ҧ|��5���˗)����Y[�Ҫőtr�����������&�=�WXX+2<99�F89<TH5� �x.bAxm��}��}Ƴ�i�c���{�����
�&�M_6�:y�Og��ʥKHO�@E�b A�v!899�?�b��|U���a���B�P(
�B����A����c��]� 5�?*�-a�I�"* 0����`��a0a����0!7��t`c��0UU�ss�@QQ�B�7V��6ڀ�����hO�3�_v			���J#���k\@vDٰ�8p���߿{��K�gh����0-�1K@��P�s6�ϟ��<+(Hu�����#��'t���?AƔu���G�+WHid��������,�e���z^ջ���IoKq����Q�,H�����9���Pfgc��ק�E��R`���>�pM�X��'���ɑ� +��=]_�<��O����>zTD�n����ig0\��Z�=T��yxVee���ʼB���)iXkt�y����>��@M��rՇ��w�Zw]-m��Ý����J�
),�05D��(��^��kdt��ȑ+�g���ɋ�
	=�b?��E��ԟ�gguFF<>ߐ���}���Ŷ�t���kz@�����W����%,��UUUEy��XYYV_?������|�&�ffg�ҹ����A���r<<l^^a��[��������+W����ӧ��*��*���soJ�nn6�Ib��|�����r����d�333KKʵ��[�U��#"BB��=��LEE���r%4����x�+�|ww7<�1͝����4�\>��^�����������Ai8lAOVVV�k�����Gz{��	�����X�����[%%�����

z�ޗ�)-m��ëW���488HtR�z2++�iYx�_�`ߘzz��V &���??w���ŧ� �_r��,��8��s!X���YFL�f�) zs��*h4����@AQ4������o �/������{��C��MO��x�Ѐ'��� �YFF�╖��!@J'�v�F(((�T(��p\ 9@��Fh�!p�R��p����ŋo�	�j#�kHm�A�� �Hm������=���� y���������?~�c��YGG	�����k�B�P(
�B�����nǶ��6�������� �	D){���] @ky��y��Ђ�e���!	���.ڃ|�{mm�SUU�$A�S!����V_BC�`��PYY��K��q����A�fDc���A�����G�zK
�����؉�'A����Ⅰ��������X�ؘ���|
�ݭ�][[9阽˱�Rqq�#4��ޖ�k����wuI~�50$ű�����$��}2۹�T���N�Zm��+��J�~}���uhhqq$����[,���*�n�PRz�<�zsss�:* ���Vv~(#�q;��K�_âk���mҖ��o�׾��;FM�ù��0��ryyYbՅ�9��sw����ɏ�{ijwpr�|�J�d[Ifa14	�m�:r�S��m�5d��L�Q��K���U��ƞ7//^����t&&���n���ANz822F��טG��y��+߾����%
r�$�Ҟ���u^����5RҜ�K]���rPCCcd�.ݶ�6��)	=83��RV��)������qs�S[Z�111��1̕����������9��������0H��s�_U����^��"eV�yt\��\R���$#3ϲ�Vp��殫3uIJR��M)//?����mm5|||�������V�q����^'�-܁����ۭ��N �.-��L���?�������fFG�Z�����"��v�*���\y�����?�)�mo�WT���������������������Q�,���2�cqQ}d����ܹ!p}��:e6�W�ʷoG�{��0� ��,[g��8���,��1����t���5�Sq���N!''�<E�J�c"&"�S�>t&#ff||���ik���kjj�	0p7��*�_�<1��Њ��6~\@���8I�@��k#r�ܬBm7�|B=<<��p_	��6�� �F`9Î ���@��:�"�x|m�"Orp0���
+�p�T����E�c�����חXT����B�P(
�B����A$�`ܱ�߶�Xڱ�M���F: �A�`��A��:Sy�����"c���|��ϲ���. �����o2==��͛Q�T�\�+�)���Og�� ����jjjQ��������M?�X���QRWW��9��H4))1���Tz/"ANN~ސ�i�E�$]���gΜy�.>&f�[ێ���n��>"�����:����-��l�#Fu����%/"�zV�ܷ���JJ�X�F�L�5��j�s��G{ଠ ���##����c��LLL�֞%>�e[�%�����r� ��Ik����co2����s|}�����V��ǳ�wt$W)�G���\��CK!�۷�1??��-wϞ��7h�t_��R(��L��iR�/��Bff-dɇ��)1���*�>3L���ׄ�};���!���˼<�ذ���I?^^�GM��7�tu���^mY��r���o�#GN���|���%�R�˗�v���S��Ex���zLq������S***���� ��繇�eoޤ�: ������N�9:b�Igʖ��	���1&#��=??o�|�ٮ����Q�DD�S���k*�؞��s��#s��Y0?���Q����흝Z::n���AAA�n����Iw ���%߾}���>����.�̵�J�륧����̙ �Ί���4\vC���;�U�Ύ���66X�ʇrss_�#!L&/��HUUu������}O��t����_bb�!H�ݘ����Vd66�X�:n:�gN}�2���g���AE""+�޿��]YYy�EG�j`�{� ��w�~�y ��!1��X^

�h`q1j
�N����ͥ����L�8q&3��	)c<�U>���`��:??���h�>�⺃�3|}}�ś�E�� �$A;j#�݆��E����A�
_�B�=�v�P�Ͱ�̂��*<��.Bm�� �6�{Bm~� K�@Hm�!Z32��8?H���L��_R��\ae
7N���IO�#���{BBBz���)�P(
�B�P��bp0��m����~�c|ۏo�@���q����:�_����Q/8��T>�~=�����ݻw���������d��|7��Ƭ��AA�&W����d�C�71=}��x���rhh�o}}�%�j���
��ܺ�/5��-�Kn>\ R1�P		K�wIm�fZ�������{zb�GF�T{����z�AcwBVV�ا��������b�By�*G�v@���J�~׬]9���<��VA�ǎۘ9��t���	���7�����4J����
�(��������U�+#��|�`3y������3{��j,:Db�O��H,����tV�������ׯ_}>}Le�UY����iqEEE�y���ϟgJ�K~7~I}�][;0�WUl���|Jyy��ew�>]�����Z�����f|VXX���.X�W]Y�������1%�K{<8ϝ�.�:sF��cZ���%)))��������M`�$��۷Sfg�L�I�X[�ޛ��>���m ߼��7�	��b�b�Q�_��� kw((�r�i���������3=���dpt�����}um0ּ���S_�g\P�i���"g�dw>yb94���Xb���˗/��ڼ�ɇn�:����PQ���k5�	jjj��w�l�<H
kj{nݚ�s<n�o"=ɑ`�g0oNHxCD4L��b��o�����T*\\Ä95pM����i*[|||c�����jM ��ڿI��׼�Z2)�o����m��G�������|2~��k@jRR#�˯��()�R{��L	�N9�[pi��t)�Ǐ�>8�.(���������p�PQQQ}�"7�ß�*u###_677�����&Ȳ(p�mm����O�[[EEp����k�1�����8� ��ggg8���bdccC����>88x�p�0��G��#���ܨ\�DJ
�">~LHHHMM��B���o@V��=��fp� Y16��#@�"ii�!d�1�K��#_�Q:���퍊z0���������]��B�P(
���1 �s�6��g 8fd{�v�n+D�o7Abp�~�`����!�`Vh0�����|	��)�O00 �	xyَ
		�	�$��!+&$
Ҩ 'R�tIAY�DFFF^^^QYYQYUUUM]UYUMMM���BV��rEMYYEU��8�Dl���������׾����g`�������q��5m=}���5]mp_GOO������������������������V�V֖�V`#`	Zs333sSSsx��1��ׯ�����9��98:88:9:�iEN������[x6..�Ȃ���i�q�]]��p�����ri�\���oo/�ŭ��绹���n��#����׀/�����Sb//_������Ȣn޸q��A��w�6�P������KS�w|����]ܐn#����9�57W�?�#����>>�����|}��G����0������-�����"��[��g�}����pO _���£@ �-��"s4�y�7��w�;���Y.�����&��ه���k�����c�����G �����W�N���!g��b�h������?]���7opK���á��p�H��E���̌A>�8��SSX�3AV7222��p��n����22���繹��-
�B�P(
�/��!vn����n��q�Z��%�@�P��'0�� M��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   eyA/        M�            �_��OHDR�$                                    �     S          +         �                   H�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       <�|�OHDR�                      ?      @ 4 4�     +         �                   n�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �
{)OCHK    k�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �#4�OHDR�$                                    �+     S          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �1�*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������                                      h                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y8U���
!C)BQ�L�Y�uC""S2T$I3�I��R*%�M�)EBRd�CH%CQ�ֹW����������<��<�=����k���s��G."��K��FY�W#��G�B��>��Z�B.cX�g1�%��q3;XfY8~���F�]�10��%I/�mVpM�ߟU����P�m�q��͔�̢�`]R�n{T�l[����ɀ�KU�.�fO�\�8���2K��,Q�^�0e�즟��������<�ޖ���E�.��A��Y�G�C���ֳ@�b�zi�d�!F�7oٖ�%����kC,���V�� L�/Y[����N�IH�x������1���� r4��x��i�=ͥ 9��8��}�8*4![�h�[�6�4 M����e���/��auJ�GT�M�a�U�ewP~;��tdԈh5�[��B
����MϿµ}�<A'��55Ʉh�/Ғ��^(L�9jؚz���Eͣ"�u!P��i�;�B�o:�n�	���6����W��W�PY�5���+���?.@�h����s�@�9���xqyQ�>Y��b� 0X��w�2�O�oh8`}�*�&��J�)J%��B���Ld��OQ��	���$ԍ�P~)�����ԫ���0�ysY����6�gP�0,�H\TP�䈺��|	�qeY���)���>�t��,S"��&�b�~?F��%��$���±ӟQ�-�])������� �G$bk��fg����D��M���6Jp2 �����n��Z�R�5���ҝ&�`ݝV���;��vL�J�5�&�[��j��:�	d�s��$x�7}�̂� �L����Y��o��N[>+nh�r��.���Z ���|�Y��\�P��q;0�"��ad�]\�Uj�p�)KA�8� ��>�,����k�y�&�@��ä��%�PN�r�7|`�5d���r� �΀/�̹�ҭ���l���!N��T��႑Q(�[�����3���RS.��0ҡ.�Ǭ����@2y)8sA��W�k�G���h�8�Ι���C��P!�i~�5���r�e����N:@�ڰ0/�@4���8m���X��ʬ�QYp2�]@q���z$ �������d|<gc�^
 = U���C��z �9L;���,~x�Oħ/�W��OfMtR�.�!|���G��O�x|�c{�躊kc����[��$,s	=
��=���Oშ��ˌ��\G�������S,����J��� l2��
v�Ư H#o�۱�md�0���E�]�lLG_�`
�"ߌ� ��p��A�6=�U s(��ȇ@	�I��t���6��;Ҿ�io�>4�7 Q�8mR��:g���y	7��� �
i�F�����rz5<2Y���ǧ�~x����O�7���W�4/�-.V�^���25h�]�UD�����@�, �~x,��=��E���T��W��W���s��B	T�������G���_�� z���H�ԥ WXKe���	(8�b}7�`�TI�@���j��Q��j��>�)$����lV���K�w|�}3�e�<�ڠ�Lhlu)۞�a��e��*�=_�{ M�Y��5���h�}��φ����'��ݡ�gg����>а��-�J�?➠�U1��O���\��N�
���$<X�:�D=d;bK�@Rq �����T�$�,k���o`�P��3�@��oX^ks8�^��|��W�A��D���o�wA�s��Ǟ��G+�>HO������S	��:�^a�y���>
\�b�)�%�s��睿a�W2"Ad���t�*���+��
�^T2����\�;�c �P�'&��P�&P���N��4��`Y��z��O�n����R�GQ���3�}���������6*�:}�\�����/ü�=h�h���w%x٨�� ��e!;�g���u�z3���9&m��W�p�ˊ�w� C;�C��a8�G�h[ �v����\��9����� �E[��8?`9#����8� �c8WX�Pe�P����&� ��
.c��a8my?�!���C^��
�?��(��(�a���y��*�~�"�^���E�{�4PV��hi�hC���}��$��?e%���~���w��Q6ﾡ,����1��y�؎ŉ�!�CKp5����2
纸"*h��h��h��	^n�D7yx�v2|(�=�y.����%�ӥG�6�f�s���p��m8���&*�u�Z������g��8�m���TUT���W��x#�m��6�4Ɵ�W4�M
��;��ԢފU��=&�3/��#EW����';�2f�{�cL�4��[O]��p��3���|"�o�o�p�<���Rg��M&Zl�����aj��Tv�zӦ�r���EkKKGy�W].p�ݰ�\��.eۡ��S�#>��[:T����N��*�y�F����c�\�,�=�����{.������On~������S�w�)�7U��k4ޛ<0�Ī���6k��Ϫ��|���u9=���/���������0Gut�����z��++͊S��}�~ܻ��(��R2ݗ��/��m[�㎔���fm<�oL`�\_Zfu��:#M�����FI�6��
��n��q���`|�����	���ۭ#vjH��ܑ�m�n�G#���>Tl�˻���$�QH�_奧���M}���	��y�ٸyM��@�N{�v�e�V��̅7�^
���v|gvu���5����6u����?hq�m�̡�6�4[W� ��ϙ���]/�F�X^�):�)�'�Y�o:�d�e�w7DM��*<\9�QJ�/��o���_FI�B�5���â�y��'��f���F+�ݎ�Ş~�%�;��	��9�c=W�Z��\*߮��p����q���?�<���I�����D��y�QÙΛ�;/'�h*D՝u}�ס������V�y��[%�?gny�3Z��Etc���~Y�XN�-s�6�i����N����<kR͎�U�����w��\�VSm��E��,r3ٳH��H�iIh��ײ��q{[�e�O*�Gs<����-Ϯ��.+��҇�~0?�^�l�Vbu7���}�Z:�W2Jk��I~vu��i���t�ɩc1sz��O�>R���YD��?�Suv�\}�䔕�:2�vw~(��p�"�i7]�4Y�2�b�����s$)s��`k����!уW�~�z.^I���}CM�MG����UNǎ-=�f���K������-�t[J�q`�KlBN�Պ�%��}.���{[�Ң��Y>쟒�	��>�-X�s�Ԗ��=M>�3
ﵞ��iW��+�`�n�X���$�^�6��Op\9��¾���Ò䙗1�t_W�h����S���,�qE�N���dn|Җ�\�)���U:���c;��[l+�Ck�@�������c���^7�5�t7�ml�l�s��0|E��r���c�}�)ߋ�ߛ��m�q7c���Q���鏾�"����9��jNiJ;a�9L�K�����)Ֆ�Xު�y��s�E�~��\�\ҩ�՞�|u\���`�˷�m�J��~re��Ջ���ٓ2+�n�y���u�3;�GA�k/E��=��t.�BN�X���}����U�����=8
һC�o�h��:yGW���I���P�@���b�uC��[.�˧�ﶾ�������?�ph���{!��ثۆ��"}�.�L���������w��y=�`�2�*�ޑt��fA�sW����Gv�69���!X&-�B���T�Ѻk��2:����M�oU��H�;�>����P:.�W(I�'t�A���b�L��Ш��oFȊ�k-�o�Y~���Y�~�����kf�:�kܽ�w���*[��)d�܅2��A_�j�e�W��,�
�y~I:��J�X&�	���Q�;�C��IQX��˱Śpmq/X�;�*�Q���͞�V���D�dv����}K���-Q&���d�]�G�6�,Ƥ�� $�Sx ��狟��4��
�+�s ���d��0�A� ^E��pė^���Ҙ�4̻A��X(Kݧ�y�H����DT����e�?cD(t!����M�G�/���_G�'�(B'�CL����4b��_^���j��w��B��=o��F� fG��	�C/�����/��;��l%$`�G�Jͺ@�;T>)��H��G��A�'�t.�B�S��(�(�B�}�� 1 ?W,l�ӂ�bK��ٔ�Y%���4��L��ebE��{��
Ih��v�/r)�(�Vu	���N����
��Y��m�*>��ݧ_LQ�96Խ�-A�zo��� V:>[K��!E�@��!��/�K�����U
���z0�0v��N��#�����m&�]?��,vJ �Mi��5J� /�nʃ�� E�D�QN����O��-z'�1�b%�>Jѵ+�C	;iE�þ�n`�؝�� -�!<H�r���D�;ŋ�U�V���uJ����@�Kjjd��$��5y��x���n*z���òu�P<2k����}(�j�_�;+��j��U&P����G����ʝ^� ?G��l��~�{�؛��ޯ��XA����~�4��ś7������,�I�%�CM@�j�vd�C�{!L09�P`��x�z�%s2UVס.�Y��U�Hzc����Iɜ�E�L������j�H=�z�W�����gP#�BȚ����:0H��h��h��h��h��h�����'a������ٜ����.�ΰ�T`Θ嚞
�W�U:*9Dat�^)���7S�)�����}�v�8�+#��z��{��_Ž4mڞ�ی}"�h�e_����{���<�4��Ē�'
ws�T�d�̢>Կ�,�|��ú�&����^��/����8�"8o�t��V�Nݸ/�3�w#Lf�$}:�V�<�V|v���]uɻ�	��<�N��e�q���e���	��{CD��E�?r`HVz���sYoS��ɫ�W�]��F4�G�yr��/���-�˜.�2�O��ok8ic���j�j$����ɤ��{��k?'��R~橥��=ٛhm�uC���C��uS���[`��j�f�8�P��޾�$�v�̼$�fhN���#������K��&B/�n�:$�r�w���@�Z�!�c^��4���G�?�$̾�-�m������'���h������Ž��3u&_���}Q�/l.N!0�rF�D����^���=~H9���/���S5�'f74U,�>�U�a�b��tM��u��}�}c|iK^�D|�I����I���j�\�9���N�~�ѳ�:��q63äs{";S�LRĆ�Ţ��c��<z_>��P͔~���Uڞ+�J�lt��<5,��GXV�����A����^^>p��dܝ�L9�GS?�8��q|�ep�������>���_�����7��j�5�l�ѭ��� ��ғ�߁�)js]�ހ����?l�d?���F���w\'bm*r7�k]#��y�b&��	�e~�W<��gh��}������������뿎�,Uu��PP7��g���oO�1�3�}�9����O��X�؋����!���u��}h�˥/r��/����7,����*���dn[��������'z�v��UK��N����ζ{��"��ٲ��R}�G�K[�?3���;��M������p������}!�$�.w�A���R����1�
o�|�������<u���i�w3����յ��t�����g�������_WX���f_���N�v6}�Ԋ�R�w��kk}�}()Z�8�2�zM�l�]����*U�g��+6p^Rrp�
:ۚJ�k�[�o����0m���"㒤�����4�y�d���o�K��Y|�Yt.�~�����g�n����.*�#!rj'��������Vj��\�`@z���}��F��"�"C�y'�eVJ�-0ڡ(�4�]k�[tDR�����8�*�.��m?b6���)�@⣷����`d��̭�"/'{[]�F��}oU��ӭ]t�<OX�;��eG�F��P�������*��l�v���99�SxҠ��s����Zl�d�XKی��O��&Z�$��n��X@9m�O���Ez>u��/���WJ^�ݵ�N��F�Ү���w�%e���͜��9�4Z"�NM���d�W�്�m�j��6�<����n��ο�juu`�a8V��qWįܥ�鶷��[�2v��^*��ۣZW{T^�`�C��	�6���s��h��]ܗ�ue4
���l�X�E�-;�q��V�`W�\�����p�=+���F��:GX�����5�U�'8�y����_S5�>��V\����A�n�����qhD�8f����l��i��^��dǋڤ��d~��?�$�'�t�]��б��E��(|����:��I5b�]j`Ir�.��
4�Nr��.�$<b�E]F��$�v/��"х0��rd��������HsP����I��w� P�H��#H�*�-�ϸF��4$2H��ƵbD������i�^���+�х���H K9 .c��`#��\{��[PE����F>�Q�y�]�Qv�D�]���P6���ÛH'��Q*�S���v1⸻���l�������� Q���F7
-%����
�g��y{���B������C�N]�ʖ:��}��7��(�g�-�3@�����]�� eb@�`�hla�\"q�Ҧ�A�^������@ᙝ��)d�+�"k �� � L�[�����l4��������h� ?�X;�e�z[�%�O(�:d�+o��0��/�.�?^�=�<2�B��2\h��7%�â\�!9Z��'J�{ȗ�%�i=ܽq�a˟� �'���L�&�j��]�"Ɨ�@���N�w|QR�.��	,E��W�$N9��gp�e\��)qB7���>�#�M��"��S�~��w/��+A�����(C�m�a�E�8v�a\{�	�I�y�꺥��WT�.��(9��Dl��`��%h�o�{m�`�M��v��Hel�]5y��Ow��HU�_�0��|�ڏf�����$�g��ӂy�B����V�Eޅ!-.�����A���A�6/���T��(t��p3��)�Ȋ2�}�E�ۧѵ:���B�ar�ݪAP+�v��?��S�\�0����*�i0��
	.�t��iTҾA��9�
T��`�4�j�w�pڦRР������Yc.6��B�u.�g�v4!�9�YGJ�M2/�4�@4��ZV ���^�y��~4K��؀I��1,�8�/EL^�� =@�>�]T���n(>�$��A?�ؑ߼�Q �~"����a���W�M��l Bm@=i�;@S@0��~`=��H�>fTe l���!�� ���C�!=<��s�A ��7zlg� ^�c쓫/�{�=/I��Ɛ�]t��P� ���x3��ż�� ����<'���|`{0zH�yx��Iƶ�]��� �Q�-���^��tvȷ �4��� �e�7������J �O}����Z�7�N�9�p5@D[
N���J����@hUi���Л�%�p�_N���_�`��,���� ������pܫX1n���� �l�e��|���5R`2�
��k�c�z�N?�*	L����ԯ~���X�@.�m�QU*�O�-rzck�0t�j���g��Ű�jIP]��/k��y"H^w=���A4�a=�܋�'Kc�uo��ao%��7����l���0l6p�jL`z߸/�8w֪
�H��C�����/r��@`��Ow߰�+�3��Mꗿ��P;�������o��O���D�y�g	gï�SbV�ؠÄ���\������6���n���	�N���v08E���s�-�H��`o�xr�A�*q�x�/�>��dn+A6�~l|*O<!��؍7A�T ��Ճ��7lՓ���5�J�R�j�hk7t��R9��[Mg�`�o(_� ����z�/����oA�p=D�����n�l� Ի(t��l� ��:�-�=\�7� �1_���A�V\e\@{�	��P|��Z�hsi�DLE}��+!�Y�:�hS���Ř��o��7���K ��>Ϡ��a\M��K����S|%��[��{�f�Ц����p�Q@;;}m�'����<���F7�y3�~+���76<�:�8?��J�4��#7�1_�zv�?ڈ��=8�b=1�=�\k���*C�e�J,Ԉ���W!��c��>?��2�CY�>D�J�s��e�����ܨw~�ۂ�S���f[�6Q��qn���6ƹZ�q���F;�Ź��5@>�+�����WƱ$d؃2��2��3�@\� M���T�oS*h��h��h��{N��5W��n�k��~�wW�l��勧J���U�4�X�]�ݿ=ɍ~�gD�o���Ko��(��1O��}������}]W��N���xG��YH�NϢ�b���L2~4�H��ߧ�5�b�S"���5����{K��6�讟���3e�@���(��ݮ�_��C�����������Xb���*�j�~��x�'nr�y��Mp.r����z>�����O�����1|�,��K-��l����L��+�,KDC�OU�߱x���ɑ��^n�jrb��d��rO��,� 鸠��F_�����/#7�bVy���)��N:�d�����7&��b��h(Z�������3T��>m3Ubty����q�.�����u̫����r���6��/yK��y�%���	tVoIu���F�OZ�~��Zׇ5�IX��G�N���o?������;��>�̘�ĸ���9:!�7п���O~���3?���	1b�o��6r��Ԑ�.�y�O?�4��P������'^U�Lm	IrO��~G�^`W�9�'_�;�5If/���N<*�Y9�u������?w�y.�˃d�y�Ɗ���Nz�M�G�j�F�"[cz�U�ª�b'uL����V��w7���X�e���+�+>���}SrkXR��e Lzw~������\̡�/e��-��϶���:>�џ���U#�{��u\����f��*zi����SM}�<���u;�2�]ue����Y�����m-��{�ҝ˽�wJ��nƬXSX�8:[�z:n��m�p���l���гJ��U+�3j5�c=y�jP���o1��^V6i�"��.m�G���z�9Տ��\�:��>o��l�#�_�/WN��jˇ ��mT��|G�;��ߺ���׈��٧`:��z���pjHa���o]wH��7��ȝİ'��$Mb�|��W���M#�K]�
�_�=`����q��U���BY���:� �4���7W��L�5v�u�峽uc_�ԓ�̣�>�f�5���ƨ1/���]���]9ur���<�����;?��7&���M��=_��+X�U�]zwo�锝�}�Wk�)���ަݟ5��s�e���ۏ4�8.8<����S��m梵m�c�>*��^�c�Y��˘#�y���2]UqZ<����a�(�i�6V�nѯ^��-�N�ʥғ�MS�E�/]���_����y��/3V�?��Q�����
��;dZ�L5�Js=o�m�����m�wU����i��c,o�T�_��`���
����6�a��o0RW?��G�ڬ3֭��1WR=q������ƃo��o��e�^7�mJ*O��qkts1��Ewc����M�oW�r.wn��D%O���#p���$���ك��	;Ǫb:,��ݣ�)wz���Z��K~��}�����s�ڛ�؜>��+e���V$�77�2���줔���=��ǃr��h�Y9��l��1���[��8l�����u?�U��<���g��9��@4����JE�9C�킷��-{�.mإ�mn'u���)e{���D/��;®Av�MfvA*Qz�cz|������Ҁݓ���;�pZ���R��h�1�l��-���(�S����I���a�Qa�1�׭���F'yպ�;�b��(�\�_E�+JeC�G�U��������K�L�+Xc$!�����wmU�����"�kU����]��W�: \i'[����=����68��R^��`�n�B���+�y��*@O-@&;@�+X����L|=�K|��4�X�h��P�|[p�̓����{��'z@�:���*�v��h�e�1�L	���l���n9�#�0o��c�Pv��q�H��S��s����YA��R�����D� Q�(k��5��.�XH#����z_�9��z#��OQ$6�c���B�ߌ�"�^)�
 ���/�"w"��zIO�G�A��Q�W"N�I�C�9 !��g�l���^�;��T?��H�(������s)�p����UРȆ���$jE^������3�B�/�jT܁Q��^<�t�?Q��/'���`�@
���Ƽ�/JA�!�"�FQԽz��!-�ͦ���@�W,��J����9;ʉz
�đ��Ć?�?�ES�j&^� 3���v����{8�g?zY�/��(��.=f�[Ĩ�\z�c���ԣ~f���+�S�����k��P��u��n�?�	��6��x�����Tm�f��?q���j�`t�71�q/�v�@O|�r�1�8����l�c��phx��Fx���S��k��y��rN��/ᔻ�������)�[�Y��zp�]��f�ִQ<�R���UHQu�����%.�	��Z�� M�V�'&v{��tf���v`��7��j��Tm��d(�g�:��
���`�����X�ca�̆<���+^�=�H����h��c1��p��.����c/��8�o��k�ǽf��6�>P�t�F*� 4w��
�G��~�Q�	&ԨP=B֛��Y48 �X�@4�@4�@4�@4�@4�@�;�=ok��(lV���d�{��D��������F����d|�:�R�y�__)�F����Y��=E�V�;o�{���ȵ�K��ʍ�h_v;�]،�����f�--��t��7_�z�'486�k�����+�َ�t���'��S x�;N����w�q��s����fi�fH��<��q���9#���٬���Q�>�H�<�&�5}
X��i���������[�:&�ɜr�78=^��ш�J�l����_R\e	��^^,�/��cC��M��v{զ.�+�Y�窻���1/��!��GR��ػF�C~&?���|��͏;���#���{7c���,��,�ʹ�]�R����0�+�t.���H �<Ҟ:ϯ!��lA�r�ty?V����K�'u=9���N���n7�$�b�n?ߠ���L����Nu��C69���A���%:c�M�H�U����m���y*�b7&V+���+��c�:���r�j}3���p���}՛�S9�{�w]�2�-���T��ɝV����?����y:,��vXP�����;�vM�ѵĚ�G�};�x��{_�#~�H��y��wX���e�o�;/Wܓ�>9�g�}%�E����K6)���n|����Lt��Bw{�n�fZ��`�r�[�t�~���/q)_�M�y|ر�4��^�G����M*qu�i�n��nP�5�����Inm����/�Ǫ��i�w����ٰ���Vo�dC^�J��O�L�f��逻LYa�*�B��[{%*�t�EFd�)X��OWW�����v"�LǾ�;�|[����wg�������~ҕՙ��b:�]�Ͽ.�⦜��s��	�=�ݿw����w���9�_]���5��ί,�pb}�����#����.�x�rt�U�̆�X���c�Q������:og��7��Q
��h*�|}򻥚�!��%dY�>�����e��Ҿ���O�K��V�ه�{�|h��Ҷϛ,k���).:�����;��d������2�j辟پ�ҡ+~��,�S)����8�C��+��;6�"�tG�л��u�-�%�2��k˺��x|�ۅW�sv>]��p_%�5���Ӡ�
ݝ�%��y��z�����M�9�hǀ���Ə_N�E-��׺hZ��Ėa�`}�վ7ϖ���Z��{D���<7v�:p�[��Z�)���;�N((ɟ4��)���L��syۿE>�(r�<Y����o�%&��v���k?�P�x9��iy��_a���9�*�=���WB*g�}i]:�s���ڛ��'��7����T[p�c_n��cO�6�,)~yX��i�Dͥ��{ӳ7�>�FY�P�3���`~Q�\[�l��C�F1e{���k���"֙�t��[E���a���s�
	�n�T��X�"�ksg���/��)�.�eQ�������"�A��B�Ȯ��KD>)o�3����Xĥ��=�~��ʌ;zJG���6�{!�����*ɹ�E`g��A�8V�E�V��7u��18n���fE̿߁�@4��_�v�v�G֚�]�6� J�9j:�bi��#��q��T�Wz��:��rs7=�^��:�k��,+"|3 i�]�[�suF*tڂւ\qy��8��-���ö^S#�q�i�������a%��^���F�yP�}W�e=�=%Q�<^�l�J]+���SI^0���c�wȬ[
��yp�w������~�#%V1-�#׃�]��n_�i݈�|�.�2xk���KN�:� x�f@��6���^��q�u�Z.�#* �$�p-7P�O!�G��J@�5krȺ�?��,�^��~�0�����Yt�� 2����@�^��T\������aC>�(��, �Qv�D�]���o���c����t2P�lQ?�J��bX8[���bN�~𿱰=��7\�<A����B�h�/���^����R�����ɣ��e!����C�7� #�ׁ�J �����/����El��IjcCԬ%@=,���h���-������g7�t^�H��;�,E� {�)'��q�BG^�qD:�u�Kn����ǗK�v�S��0�+����S�T��'�	�WP�������)�����x��p��H���"��йІ��UJq6��2$G����QƠ	���kL*��"�p�v�g�?1�lBdDQ>%��������:b�&/lA=pY�ՄN���ߨ���u�]D"�o��y�v���	�4���WHl2E���]u�0Y�M���=���§�����>e���L���i�-��ꇰZ8�#͕�t�4�������C*���e`*K�����o̽9�AΟ��p}aq�5t����'��P��Ƚ�;I��[D��g�$��z�R&I9զbk���B2���\>�]0���gu��m򪍃��ǵ�v��׋�� ѻ.��u�i4h�V~���]��AJ��[yk�����|��Dҁ�uMd��	'�s�_��w�оni8���z��R�JC	$>\c.�Q�M��z+(#������&�����1�a�2�2%d�N���0/�@4���> �� t�Wv`y>�3���!&��q��Hf�������i� |��s ���� "I ��#~W��j���� W��?�ĈX�.�.@�m|r�;���ć	q���|�zH
�������!O{��ځ��G/�&'�?M�Z�C�5�4:X֟�>z`]�x߆%t�jB��8��^b�� ����^U�,���'�� d�A���YC�a����?���؉<ߞ�t�� �f��V��W�2w<2B��f�8b>���4 �(��(�G(+����-G~����׀�<褠�ԇ���	t¨�����^BV���<�%��|ׁ�8:�;�����I8b�
yu ��^���y{(�Z
�j��{}F���8�!����F�uV	�.�����#c	�����9���A�NZ�-�����8��W� ��(�T�Q'�0�MNPʚ��?�<�܋��~z��y��LAw�t5����.����<p�Y��Rv�\�k�U������ʓW�	�a�V�<?�3(��d>�����Y��vP�FK�0D3�~����֕^=|��@n�Ϝ:p���fH�+���o̾J�˷�O&�1� �d1:��yT�����mɪ���'��><�B�I\��i&�y;=��$%�����`���A��1�i�Ak3�_\:<3�M��� ���F� ���af�[a��Ax�$��H\>Ip���4W9A��lW��+� ���)V
�]0~�%�h\��<@��\���W�?��Q)�k����@�p>;	��E����6Yg�h���=���ۀ�vmCm3zf�h�w VI����	 V��^�{���E �PW��pU�2�C��eڪz�ɨ��e����,τ:~	�A��D}nĹA��#�z�=lE�At�IA �H'���hOyh�h�|G d3q-�ޮ	�z�:�WT���K�rm�m"m�D��u4q~F߆	W+h��h�+��������P�Wp���LQ���#.|�\�`Y��x�^_���4�q���y��5q%'�r�FY&����9���C�}k-��9�uq^�#V�H�h�Z�G�,p⼆�`�!�Z�+�����8�M��n���q����㚇+��u�簕H��ˊ���}T:4�@4�@4�@��*��2\v�4s�o�x�����-
ml�����K��+nu���"���9��{�G��/��J}���\����),_��/@�r�K�_��{b"�9n)x�3�]�7�l�$љ�4l%l���:�Jj>�~D��J&uv�~%�)�\YJ���<|��bMG�Y�7[�"�b�NY\��]/ߕ5��ҹK����dU]� Uf�����f'J�R�|zz���q�ݪ�k|t�8�[IME�̉�ic�O�U�Z2��x~U�ܮ�a���~t��;��IW���u����{_˕��X��?R�;��,V�֚P������S�;�x��.��:�C�"�rUzY_� �э=��S��$�`�K<�O����$��t|�5�tcӢ[�]�~�]y����|r�����1ZꮋѬ9;;o�I�[��#��r��>���.��H�g|�������>��;3�F�x?�?s��W���8r��]�A��*?��Fwj;�Il�:��[$�4�q������d����LH���11������d���{dd��t��g�����-�d��``d�?��M�Y��$1�W�+�[%�*��K
�ѣ^,���ﭞ#�B�qWfS��ENLj��Ǽ�;��_/}�*��hKqp�O�J��*q��#������fl�T�m	�����g�K8į	��܏�KQ
�Z��6�R����76vG츷��#�	Ա�i��
q���s�e���cn�tN��G���o����m�� ��n�<��O.+���Q>���Iv:Hjx���K���W(8i,� �[���׆��/�j����ɥϗs��o4�*�(�����O찯���>�mEF�g��Vu�?\��෥�`�ev�P}�7���0os������ow��UA���_�/+T��%����ᑴ'���y�w�˫�����������I����ֳ�kGՖ�j�zv�N���%�i���m���������nA���:/�7��U��J���{��l[�˔҉5������J�w�J��ߖ��wV,��q�e��X���l��˂G\���t��;���i����
)�f"�ۥ�y�:㷵ϧ�dԈ�/�$��r`���;?K�aQVM#U���wJ��wZ�4����.}f��x݇ǿ�������b3霂���ɷS���}�=�Y0U���E�}�+��K��ɟ�d��ҟ�1��ip�\#7Uhe����Sm����R�]!-31�鷞���`�8d��،���)Sv�9F�=+�_��vhI*��<e"��=W�e�\+�[�y��'�?�TT���М��S}�����g?�_�����{�dJ���A�����s\JZ�{��U�հG�"o�S���	�O�Ę�7lʽ�hf�!YH�B|����N�	���l\eP��8��	:G�M���}����s��cd����\�?�����2"Zз�SY�\��V��o���x�+u����͈p�ǒ+�=iԶ���Y�G���=�q>	�p[�P�{���"�E,�y>��9�h����^4<�vΈ�y��uyC�i�����ț����b{j�?if���ׅ*y�`�V��8H�`�Y��|����0�K�:5�l���o-"Ck�B��jo�:�[:=�c:�.Z�s|]�o_�M�)�IC@��~��6V���n�;�&�[,2=��e�x��_�xQ����������,ox��5��[�Xr��=}��6輼�5�W�c�0h��묒>�����8�T<	��W�2�T4��d�:VMHn�b�`�2	49���9P&�-p�C3�ϴ��^������W�ȘG�m����`���S8� 8���e�Inp��Z�,��A	{{Q��Q_H�"�0�և�e)��b�t"ـ�.��ha ~��Vc!/�l*�aպ �t���]V���C�,��&~x�����m���Bֿx-�E��|� E�����?��Q�i���Kc�m�
�o�"�-^ ���Ԭ��@�M)K����개SPx68ԃ�����x��*�V#=������q�N����9O��~������0�z!8�W&�����(��K
���_y��S�u	��2!��@���#�x�s���K)y�1��==	����đ�Mq�����q�=�H��P��h��z�-�A���KȀ5�m�=z��T��ق��`����I����O�DL3Էx�<~�>TB��,I:�<���j����]�����u�.w+��Cn�3�������"��bp�@]?q�g���|�Y[��J|vY����z�Op%�
�r�ׂ	g����?X�d�GC��mЩ��OY핣��D�J�D��I��xhH>֢�����u@G�a�5@������p7��p�}���b}?��9d����N���`���Z�#��<�&P_,�\
���8༮�N����r�-}�t��a*�C ����ቩ�:��Y!�k�1�!P��re9�sŒ��(�ۣ0�/��6=Q�(�}�+9�&�!�1B�[�E����I4�@4�@4�@4�@4�@��x=�T��,���2��R��2��/F_��\�e�b��ۧ�K��L�W�ꚼ�5��t���1ׯg/}��z�]���Da?|~{���w�Hc��Q�[��/qX�eٯ�As�*�qq.}�	N?�	�8�W%�:"9�m��~`��:jr�bMĲ[]M�&�'{���ɼm�tfZ��&�8u_�G�O�T��x�d�q[�Q�_[�o��/����ؚ��1C�fS{�2ɛ��
�$�����^�V"3)i/�enV�6��޽�qC�H�o�����6�*㯛��%������)�B�/���Mo��}y8U���"c��%e��e�y��d�B*"�2$$�PeB!DfIdN��HƔ~�\z޿���?��繯�9��y���Z����}�ac/;��}�\�x��9�u�ڻ�+��Dk�9�c0N�����z|��^�$���~���)�������,���}/zSyM�YVo�_���^A��\������ו_y��+O�d/��V�0"��c5	�r�/w2s+>ژ�$�'s���������o��nO�ix��ݫ'/��ؼO��,R��}��&5���@�����ܚo�G�1�g�)���Ai�??=͐&������o{ȫ@'-FRum`�SR��7N9Ԧ�gn/f6�Lg2���{����,	��������'�ʴ��/��5|�\8NR���`f�C�4U8�M�{+=��q:���&T�Z.<�[��j��y����'�U���8�!�-�C��������VKzZ��h�&+�(��%խp5?�o�Ǆ����"=�?ί[~o�\��g�*�l٭��b}��WT���%ni�r�-U������a-��o_5��T�cn������y�N\��=ǉ��B+SI�wݶ��2�+� ��|95#gt�H�� �*�����4���(�n�~jW�-��9���sK������1�j��"W^D��c��e����9!=����w"��/�ѧ�������K�1��(ȿ�]S�e|�-,�W�b@놘� <��1TvݽT�ڲ:қ/`��{Et��S^�im��ٞk�ݞa�ɪ�[jfm�y��Vv��G���f�0w�>`�ԯ�3��,�׸{����~�mQ ��/d#��]�kVʅnyϗ
_#�l�W��%Inl�t<�s/G[a�&F��M֤���Tf�ݺ')w+y���X�9����B(˥~2A�ow|�Eh���:�O�}Ӝ��/�w�i�j�6'������S�]�r;��_RM����[T���Oѻo߰Q�d�P��2�����ئ�'��bI�e.��Ft~���n�R]�/�ߤ���o�0��������Ipd��]�:.İ�$�U�ZǨdD��q����7Q��yV���T}͢�]r�W��j؟��R�%>D�5��f���\��O}��R�__����|�J]zƊ-�+���Tl&b
�uD���9�7hj��J4�o�MlHVfT�&��b����'Q&;�Cݽq���ϭIj]�25���ץy� ��EMI��EN6�?��9H1��gWC5`N�K�M�#M������R2a�g��,��i�;�S���q�&^W����v�(ٞ������$S���_"���NDA��]Ptn��kb��<i���o�� �`W�������Y-�>a!�+~��FN�-��Y�l�z���"kg
x��;鼕�pA�G����[��?�/鬗����������9�̋뤘���{������nz;�����XQص����X�g��?��Z I�V(�	&�5�8��j��:p}�&�Rd�T�Ȯ��
>am�v �	>Zj���||�`���y^�p?p�y�E ���� ,�	`ŻK��V�O+�4OjՋ���������F��6 p��`�@���Y�Q�� ����pť��i��=B�Ћ��������dT�p����s,��1�k�
vy!:��[��b�q���X�W���l��ڱ����-�:��ʹG��&-��0��O�_�1���C�S�����}����tA�/��; \V��W��]]i��^F��D!;L��&Ё��������r��@��=�c�!�3w�ߛ?s���'p�	�Vi�c頉�]s�eN"�;K�����n�����<YܸQmF1��r����.o��p��P/��я.g�=4Q���E��8m��`w���9���"L��${y�9x��";�������y��ݞSmw�����oF�Ul~}��Y�\���$��͹�d�ѐq_}���?�`oaZ�_�dSv�_'v�5��n|+d��w��w�9Pm3X�vc�:��G�(�|D}��*��ɞg@qR�uT�Z�yߐ�7� Q��ژ�8W�^L���#f/��Zxe�3�
Îoe�yW0����������P��#a��p���Xq�X�$��T������s�z;v�4�_��y_�������X��t����N�6�CH�P/k����π4>���>^����uӅ� F�j�Ҽ���+xqPZt;/'��a�Hk�AGm�w�.��ݧ��Nqa$K>��~Kxx��x8a���(V)�nV��VA��5>.��Y
$��	��Q?o�>��x��s6ɾ�.AD�_���ݣp��� \�$|X�*VQz�ꉡ�� ��t�'�j2�0�zh�GF�AO�3�,i��vˑ9�����z ܘ!�i3�=F� �\ B�(~����Fau�a���V�=�[��;'�9P�X�?��0DF_7�D�?��z�mAD&��Q;j�Mdf� 38�=��W�ʠq�w�r/ ����d�5��Acd��Z�gdM!�?�:�� ��9����yw*J߇h�@���A�֐ 20h�Yl�
��(A<ۇ�z�JY�j5 kg�Q9�chl�����C%��-␎ڸ�Y&��&#���U�@4������2� ^�l^:jhq�����w�\M��{ay�F'���'H/Cӂx�N� �!2:�`�u]I淾�x�0+��3@&��2h��*��d`��
ӌN���.@�v:��L2zo��)����_��$�+�SY�Pk_vJ1e�xYejMqv࢚��Ԑ�JNn��&�c�f�����-F�|���ȡ��^�͔����3��ug��z~�5��%X!k|"��6G�	PL=��9����%���;����A��e�I0��d^x=P�97���D����'�)��Sc�$2#�=����O���BX���٥�h(-��*c�Χ�:� ����5XI߂+��0�] ����]Vw݇�5'����c����|�b������}z����e=8��%|\n���Tw(u_�#�4�=XH���BPz�_|	�����'�1�d���N@"�}H�d�	6_���F`È� �2�5�G���^2�%;O@�j4o4HG� �C�F�v�h�Hمd��G�����$��F7��7Hv��� Y:`�tJ�	�H~ؑ����U�|�o@��
�C�ͨ�cw Kd�� �TC:<�ֆ�3(�.4.yM��vT��G42����w��|h��sx�tTm�`��eP93 .$_�H�<Ѧ	m[����N�ޠ:�h}��vV9���?A�� �]n�G:Ã��v��z�KH�e���C�W�������W�QL���1�#ZP��hG�	 �R��4���c��ٸ~ظ����h]�ö^h]����Gk��4O���E	��ߨS4�hFk�Z�~��U����3GcDz���ڲ�ڢ¥ -h�Dm�tA|�Ct^w"�"� �"� �"�����3�/Vs���cI(�h~�N߽Ϟ,��u@�I����g�L�LN����>w�'G)�|,�dn������况�$��e¥���.�j�"TO͸�?��g;���ɶ���L �݂���˛�Ǜ�#S>�k���	�*%��ę̷}�%x��T{ko��ݜ���{y���[�2H�+;�"W�t8k�wϥ(}��_�Y��b�+-���j�r4�䶾�H?i�Ѡ3+������U��Tc[��/�ώ�4Tڷ�{���d�!���i���-����ֳ��&���j&�C��}X�=B)rB���wW��������,�Ź�w�D��.�u�G�MQ��/�-�%%�w�&.h�Gt�4s�^���E�#��'�o�{YqAm��S��wK�N31�2#)�ORI� #"]D��}F����u�O"��z(.d�i��j�Te�Ij��"T��$%t�ӑ�&����"������kc o������r�ki��Eq�}/-Ev���ćKpH-Y�06���F�)���֭#!m�б=`5)�'�}�8V���}�(.S�XD��DEЭ|k��j�òo;��6�9~��c��3��/�K�?��U�s߯����Zbn��,WżQ�K{9������N�pAd�[�X̋*��ҩR�=�۳��;`�"��Tt�|8�Ʒ]�O��Z	����:��p�um��`�	E����W��o�>�ٝm)/�b�o�~ѯF���m;^f\���]��ྑ���'�|�(�C�Ҍ�2~���-�c���.Y��$Nu��\-�ʽq!�9P<��J��+��K�
v���>Mm����|�d��Ԡ���KM[���'�h�������'��KV3��������.�e��+�,��SF�2�~-���Қ���T�/#j�A�Ka���կ���-�}˩6YE�'_n��8�F���6����u�TupwB�`�gIݩ#d�����F��X�	��E�ν�v��g/��q[�<�yn�xTC{,/mݡ}���&���oj��-t�����}��k��O�����ۻv�2����O�!7��EI;[�7Z�ly�7_��d�f��"��t�$����L����^p��I:��ëdGA������FM]��
7[~��Sm��ZY�K���!���]�=5��N8v-���@��o���6��^\�P���ZE��H�,���&=ey�sOx�X��/|F��ٍ�l��/7}�+*�zz��P�v�7�;��m�(��>�R�Ob�݆o���p�w�w^�i����V���3C���?l��D&���mq��xƵ�ƞsi3я�pgxg�Þʙ+�*]x������,�MV{����kSU�'p���~iػ������'�k�N���^I�ґ�c1I���=���'�J'�r�ܚN��rK�z��b�J����5Fy��1�A���/d�����U�E]��!��@XE먼���x�z>i�,M#��٫�4���u��]�����9����z���ѝ1�E���0DA�0�{��Q����3y�c'�H�n�����<��
�tN�+Q�E�)[i�x|�����I�q���������*d�P����ǋ�kVB��;?�??�0?b�
�=G�p�
O֓b������<L�fڇ�+���mY���}g��7��K��Ⱦ�r�H^�`��a�x%�x/��c��K�+�c��|9V���;�{���-�T����8c��S�7iu�c/���pP�8�*��7��6�<��c�y��/��l����?�� W���*
{�
��(�ٳ�"X�����u���<� 
�֥��� P�pt�@|\����qO4{��	�ń�wgu�`i(����M\g�o�,�8l���ιm��l��+�LAyg��ހտ�U�7Xy���׿���f�ʹ���&-@��F��0�p��?��� ��׻ͯ/��` �"�B�?1��w����X�y�B���a���湴;�:�6�N����n��"���dc,�ܸ�1x��C����	�$��6H%4ۋ9���*I(�b� `����6�cy��q��;��	eW���/����NB�b�.F?��`����+��������}�{h�?���iT�G`������i���������KW�L�~̹`���Cl~��m� �?�N�k�͹������ o�,��?簺��[�$�6�0C����/(H���x�ݤ���x�"���t\����u�]l|a��P�(>E�5���(�?>M	�SϢ�s�9��j!���c-j��c@�\�t;�'Hgg����V?�]?� ���b�͜to��E<����_\(�#�5�Jt�%�N�Y>���g/��P�>����5�	o�ʁ�#iЌ�9O�Ɣ�g���8<-�E<_����ɗ�o p�@���t+>������S|�V,�:.��Pp�x�s#%�0L�����{/p,��/>��}�f���S�dI&:�F]~� ��m�+���=u`լ��ώ��p�8���l�O�f�h.��G��;�Ό�(���L(1u"�"� �"� �"� �"� �"� ����iO��Fx_�dW�N�q%����X������χ3?�֛~����BC�#�rz�A�Շ
�����D�*�.�������(QG\S]�m+����s�7_��db�e!���*�>�<%!�vN�*�ȑ���K�=�w��Ҭ&X���i�]4CU�C��^�_a��W8�b>��z���A�.��^o]n
8��|���2��"_ik���e&���%�<
F�������h\WZ���;v>��*�y�kb-�Io&�����a�Bj��uN�)�J�1C#����܇����R~$?e6��{;�U�gm���#��c��^2.^~������w��ߓ�G�V򈷒������;5k3
z�x����Vs���"|���d���Gg�>	{� ��N�S»����Կ�L���<�K�䢢�Of���|�%�~���kg.w�����~�$�F���7x�v�;9|l,� }^)S8������O�O��:nZ���VU��A[�PQݰȩF��k��E�Iv�8i�����1�SKf���������Iέ�7��0۵�R�����v'=��|����M���o�Y�]��/���a�!N�.�taǈ'[�u�z��>f�g洲���u���a���
��]�p�#kuL{+P�-i_V�(�Q:S^���Xa4Ҥ�H��SK�l2���bs����,ڞ$6y푳�/���s�_P!,�#��zUP�S/�7�%��O��� e���}�h2���5������&�_ʭT��n������S?K�*p�X�M^&��O�Ј�V�3Y������@�v�+����w�o�-�WR���GUl��ػ:�݁3r))]L^��,�5�~95��q�6���*`y�.h����5���\�c����TS@�}��{��'�!�w�	�%s�c����������i�l��O��8���k�[d��K�ﺒ�ӵ.���Y0�ny0�L�S}�W��Ǖ__E�q1�g$h
/��)ٿ黠�`:?qv�J�팎~�8`����c�ʇm>zI��X�����ܝU=g��V�7�\(�����v��|r8�������i<�Q��LZ���ʣ�e���SݪK�L�5�er��,���������G���4�ݭs��Dn��.�=�coG���UF.�~}m�}�&l�?H�K(�y�	G�ޡc��M�w��d��G�aӋ�s�_���8�,eϚ�Fi���7V|�n��HݷQ������_/�����Q9:�v��Tg��Gn��ə�T�����т���K�u��^�#9���^�/����~�פe��$o���*��G�wF�;>������Uz/��[^*�\�^��=�;y{����nW�`򎳻�#!r��K���?|4�Q;2B9�!߻��Zҗ➻��y@-�:���~��;f�)��\��̑�����8����<����<:ɠޮ��p��'7.=}��}q������<�7ʄ_q�}�=��g���Ͼ��>��x"� �"�K����5+���-��0�GVá�E�Q�n�٠��8�`�[�,������!+�|���Ҹ�;d�~���^�<=�Xu6˗�/g����u�i�y�P푅!�#�eQ���ls%���>>�q��CE+AGV|Lq�}��>=��mԫ
��2U��=]EQ��9��Zp�i'p� KU	A^І����J5��Q�2Z�}��A)Ɯ�2cq�=pǒa!�QfǊ�G@%��q��&?	4C���)�&�kت (� ~e��!Q<��	� ���mT�},n�>���}:���p�l�{��C CQ���+���6�":�	ᨍ/�l��+��P^2��e7��=���1�k�
�y���y��g3E��cx��p>p���`�<֎<� 6>��X����lҲ�oOr#����a�?���n������6��1܄��r8��9��q�ܼ���b��0B�ΰ�w�1o�mX? ����S�>R�hV�����'i㎹���Q��K��'t�?�����0:���ƾ��������v��Ƀ����(��B"����?Y`#@p��Ebu1�ѕ���&���x�"�}��_$�5���0%�W��"�(�N����%����CBǪ�Ӧp�+��q��sl~q~��yX{+�)VH�n��0&8`4B����I8VY \�������1�,����򰆗Ѝ��^u���ӸM�
�K�!�ꮓ�&L�:�c��d��9��j���$�d���i$*A���:���ug@��Xh+>^����g��F��1��i��*�}�!*C��ǅ�?��*�md�`׋IR�p�,D_�̟�-�6sy�]�ֻ�K��0�M�~�1�tӴU	�cҸa�~Հ,E	bpTm���\�+�6$*�8�նS�VC���!��2c*�|p�c�<x��! �&�yC���8p����A$K��!s�^pñ@��Dq�� � ��:C:����{�z���H�zV��}Ȁ=e���1g��|R�"� ���
<AO��U *�*CK8�K�x�P-�5 ��2IQp�B� JF�E�̪ZD�*�)Q �c�i7�7��s�`fN�	@e��14���4�,d�L�>� {� TJa�ՑI daɢ����#�2�q��B4���KAt\x��2�h�ED��v� �8�,n��:���9T��%
��EO�� /P� ;���%эL��:d]��=��twD�2��P�O�Q�]�f����AV"�~4�H��ȸ�B��0���z!��Qz23Q�v�������� �Kf!�����hB�ﻕ���J0�=Ӡ
�j�`(d�p����`j�}����~0��k(���9p��A8�#Y��3�p6�t��n��3-k�_�T�y80�;�aQ����aj�1�g�@q��`?r��2��k��X�V~�� ���tj�x�u;'gJda�����/��ϲ�5w� �4�N�N��1��0���F�dP�oH�C92#�<)C���s?6O���R�V��"��w���N�ڞ2��
�w�f(��ͻ3��i�>�kplwh�D�Ee�먹��;`�P��m����	����7$��8�F�7l�=�2Ja{�@�U�\���J[$�H�#��=4���%;ž}j)���,Er��_���z�,�rB���]���N���g���'P?B�h���TC�g+�ٍkm(��#��RV��!�k.�'���t�г�4�ӽ0EBJ��}.��B��<{�	M8�Y��9� ��1Lf�M���RJ�Fzg#��ɪ�� �A2������M�)�ǽHV�� ��G��
Y�ϑ~ԣ���S�a��A��Մ���N�8�,�b�D�&X"ٮC:��p.��P�T��[d������.�CkC��]/. ���d%Q��/�4H֑N�0#�DkL� Ԧ~���:���	�:�L��_�Վ���:� ��ˤ���>��u�w�{Q2��W~�Γ?F� E�M Z���z���$�F���S��~Z����A���*�jO��	�mX/E�8���W_�X���-7Bb���_Z���Z�m���>=��z%��ğ?��W���QG�2Rq��VD�k��h��T��~C���vDEh�GFQ��(4?�hKBm�����(��F;DADADA��*Ϋ�$�)���l��92�U�D[�ǎzz���й;w|�����F�������UK2�]�Zp�]�sq^-����Dt��p���1��*>[_R|D�H�d��i�����r���⯊�V�1Y<�}��+��jedMk�}к�Q���?�&�|�9��i�}
7^�cNNM�Q1�֜� �Os���AJ�����[ң���}��1w��fX^����T���$V?�d���ϝ����;����g�n8>"�M���2�CH���=���SQ�n�aU���G�u���yT_��T����mmjVv���ݵ���w?&���G>��ag*�A� s�I0W�CV5,�Ï�����7��>tZ�}R%���1����f��{3����#S�o��?�w��J
y�~��g������no��ҝ*�ږ{a�hg�ak��GB/����؛z[�&��}�ohό�\����퍿�N�y���;ۜ^�>���m�!��O4����U?,$?��+��y~aO/����9����3�b�C����~'��/�u2�#�`������p��K2*�����M,�X�9�Fy����au|��-F��~Z�\��}\aNrdDL�����X�;���c����|�:�j�e9c�6�h�x��I���/�"��M�n��'㝩Sp�`�ܖ�}�0dZt���f*�qeR�NM����V�`���Z��v@ݷ�c�KS�-��w�_]���L6��+�6�p��!�}�$}�i��Vs'<���Sk�΋7{�h�x�3D\�M:)ь�L�yBM�.?a��%�Y���}i5$�i[�o�d��Y��4���u�Ӣ�j?�sպX���J�ߒ�[��ę��^��;�[:�t,&Y�>(ә� ��E[#�����{n:7��9�����?��ːS���y�'�ܚrw��J9���-_P�V(ouÜ>��F��4���:n�a��E�nB��~-�k:H�H����s<i���� ���պځL��:�V)�U�� ��<#�lQ�֧����%wf�n鴈bWo<H�Q U�Rƪ���9��駁�k��<�:S]y�8%����/S=L�w�����(�'Q�_�5��J�@�r�%ۊ���ɫ��+�RmeB�����y�2[��KH����$U�h�V�_�3c���7 ���7�p(���숇|���#;�S��{3�����ô�./�]��e�X��d.6���w��!����	��b�g�Zy�Me|��ҎS8�����N#�T�ɣ����E��2��ڭ�CK]�J��-�3�N�,l��۫&
#�v�P�,(z)p�Y��3@46�Bm{"ǳ=�c4,z���/���i�o<�H�Pe�P��x���EhbmF�E��ڂCV�	^ZJ
My3Xɒ��<"�q��F���n�y��+M������%]�zν��+��[NS)t��[���b�Ҹwf��o^���s�\�g����+і	gV_Ղ�VN�������I�o����S�W���|�^ޓZ�~�������AD��Ǯ4�	�(z����r�HT�	�h��";����O�;rV��	&MKq/�Ǫ^_��+��Z�����쨐m��eV/߽}�K���."��#�s���+Eg*eU�r:�h�_�(�/U���#��0�S�	Ŗ^e�u���oI�ce�*�t}=§��|t4������
����-�� ^���&�����o�bRs�8(�<����{�j�y}Q+}�J0�HH�&)1��A/8AI���U�lq����p�_j�m�#��V.�죆��q��@�������b7XG* PP��_���K�����l�Q���*�s�O^���g�;,����Y6���K��e61��������/����?h�+���(p�<֎,6>;��<�i���&-@�f��>������f�'�� ndl���c(��w`��w\ؙ��T�(B�9#����#tf�m�X?�w/�*W�9�Cd��=v�+Qo�N¹yxQ;�p���FcM�APG9b�����x��GV_�(��io��;��еŀ���;X,0�W�aW�:����*��CU��f^��}�{�?��`#�H${�	st��c��� �Z^�y�I%�S��5�e~7�g�o�z\��W`d��&j����� ys�b2! |�iv~��GD�|��-�� G���ؠ��O�Ƨ�k5`�܄��Q��� 2�nV�2$|b9�����	�f9�ų�+���Nb]=����n��
��}'�01�T�p6T´��@r ��܅>�cw�}�L�r����<&d~��dN�܍;�`ײ��^9��0&�{H!�Fyp.xM��	��Ӹ "��὆����4�jE@�֟�p�¾�����U�W�*��@=�P���<���p�N��"�����v!�p#O( �E"�A�k4�����I@�L�#�a����O�c�{�� ͷ��Pr��.��j�"��#�ƉVM��q�8�1ȏ�Asq�s��M�>V`?���G�Mw�DADADADADAD�~����׾��Ȳ�4�r�`n�sv������Խ���R�,鵺��IRgF�n�Ug�!����̩i�g.p7����{�E}�N?:d��S�h@��e^I�噡���lB��D*:&��dܦ{��H��l��j����ݮ����^�%:S�Ե����S���R��_��_�����M<��)���W�]͊�+%'���fh��-���x_�h0e�%y0ɀ�?N]s��ɸ�ӧv��;���)�kS�+��p+�Mx���k��;��à�v�n-�􈎗���#r�LÊ���5�G��؏��-g��������_;�Iy��0�JSǣ׺r����|~��!��cv����km�$X�J���^==G�aT��͞��-������3���rՔ���;m����GT�]�uo�3�ޭ��@��yy�>�[1�-���m��{��m��X��z��3��4p)�z|ߝ����_3(Z;�E-�W0����Q��X&]hp�+Xv���\:Xrm�Uޖb�6�/�k�SÉ��cb���=}�p�6\�Kwt�,Z�8پp����]��Ҵ����d��o.{��Sw=�����@���Z��{:�I͇O�N�>4{o�)�3R���tq����j�2�qSaQo�l\�����.�PǗ�O��.�w<��UuǕ�x��n�����~+�3f�D���fv{�W_�&�xO��a��^����l��V{�WU���}���9��H��e���O�����q�J1%����<��#��+�����:H����WR�H�Il��{��=���y3}܆�r�H�����8r����/&�{v�1כ������'e�U��CiGμ�*��()�p�r��R�X�+�'M8�l�`�E�hb��vB�.���1�m5�J���<����MYՎ,v_�n��3gR�y��!�l���z���8�˺�������xS�A戽����+�;g3|�͚�M�]�/�&�/9��b2������5n���G��������{�4��r��/�3��4t����.}n}=�������\~��:�w�k~�r������"�Tp�l����wc��ل>|��5אַЉ?×�_�0�r�<"�p@�ظ�Z��R�;����qܥ&u��&:�=�ι*�u����s٪a喝W��4)^�~<��>CF����+�<%�d����u���b���a��a,u����}ی�߯�%�+Q�.��ь�bI�z{�P�/�v/6z�3��ۅo�i�ȗJE�9_����l^`eoݞ�+z'u�&���̑��(��2�e�c#���$�HJZ��}�*l+�գ���.����VZ{�d%��;;{��Dظ*}x��=��KI�t��u���B=�|nc|��śq��+�[��Z����Y>pq�}bѨ ��`�}^K�;�� 	�+��MO*�}=����`պ����s:o���7�i�s�����*��]3�]�2�������߾��zv����k8DA�w�l\�0�`G�h����i�~\Yy�v�I�Q��=�A�k�ww�Ѱ��<1E�4j����9�)���U7�JZ�Zpr+6�_U�mSlX
�ǧ�J���˔W�*��ow�h��~ñ���	�]��c�d5�%�k��gH��S�D*�&��l]{x�v�r�ˠ��+��8q�9t�P��?��̵P"�Fٳ�}�s�Dq�ǴIA�%�'�EZ'ZG�aD�F�(@��<���y�Z;�" <���P�JDXE�@7 ���B��>䫈'"��)�����'��x�z3�P��LӦ��" �7>7K�j�z�� �Bq��2a��pB�v!a��(�4��;P�Yv�����mdo�p���pm�u����y�M��7Xy��QhƎa�����a3�pbl���V����c�zN����f�k������A���p0 x����Rۼ�E�(!��;�u�9�C8�
�1:�~�jÿ*���`~�х۸��l~���!�m �7����@	K�� [�!��� 	�J�\b��˓��ۡ�(��S�}���.@��N<��Yau1��Շ��&�,�hxIY�}d�~'䥣��ᄤ�w${�9@2���"�5�	D�@-�J��6�e�:G���!��WDi�&j�	1�
�cs�>`���Yh-����h"���+ؼ�=^$�����Qv3�Hl�ru���'F:�����+p!L�9ԇ=J�%�Z��S�\]�"8Ҹ� �*c`7�'���<�h���vxP_���/$p���H�pu7��H9K0��4X��^|����XXqo�M[�(L��@C�ð7�/�K2������'18���ӣՐ�*�j���&��7m�%v����������x�(	hǃ�H��[�Jx�FӤעpB��P˸
�w�`�%��4�L�c(w ҹ�Օ�dx���}9#Y*rZ�����C��q8�շb�p���&�ȇ����3����m^�<��,�o�\���x��0�l�`c!!�"� �C� �: l�U&��@6��FO�C�#Z
%e���:z��r�+%�r�B���pT���c�&�+ ���N	���A(=��������ā��`�md��aG����Λd���؊��4���Gf���T0�h�}U�Nj����č�! ��Di��kF�@�d~B�(�%��
�1zvȦ)D�k#�o�&��@�9��� ��>�����#��$�
jw�_��_�&�. (�0G�d[@�Nd�䣾�~' ���Q� jo��A��}Ȋ���"�qU�䭠������0f`im�~īރ@��,<IE&�	���܊`Υ��:���z�l�G��)A�㊻,�	L��ii��
��!�M �����EHE��YXE���v(���-� ɪU���D���rC��Z�`��wЌ9�=n1�|NvK6d�����n�v����:U���*�x�'�K��</X'�Cd�h�G�`\;���L��������ւ�R3�i����pR�d�/�ά���Y�'�|p�\1�z�^%�,�/m���zK�������Kn���^T�Mcn�M�>�p�A(��C�SC��M�s��ak���.�<� ��L����� s�|�s��}s���@�L'�6��r�H�3�N:0l��b2���v��#�n�L��r&��󮙐錬������\�)�5J b���' 	^�0ÍJO����#f�E
{2���g���i`l� �a�A� r��'w����^V`fi�nd�V y��L#�?�~��4P��
�`�q(%!���?-��)aH}���~��,��z $F�H�F| {-g�n"}h�0Ee�^�D�7��)#�e�ކʇlG�KԞ:���Az���'��>#��E2��k#]^B�`o�!��>���1qqh�@f~�s�r�V*ZC�Ѻ��ևxD�~)��0)jlP�>����n�:�H��O���7���X�Q?HG���a��!fT�'��A�k��-����ƺ"��/�pF4ԣ�G� =�C�����}�1�A��z:TmA�Q>�%덻���j}H�G�,�aoơ2�X�h;lю�B�kh�F�!���ãy:��J��'h~к܍v��(�KFs=��`�/�u�	�a���eT�m�E���ADADA�k(L�,>��5`2C��T�e��$;+�}Ӻ��⣯���U*� �QYƴ?���de�����X����~��������
uj��������ѽ�r8~��rl����Ogj���'R�i<ү�Hً����1���F�μ�9F7�s����S.�����q��ZN��#���[��:I���d	�j���T��pZ��uK��m��Vh��1+z���"�����#�Y3��,և;.�v�I:�Fni�fb�:��{�����{2��'e�z?�`�b}�����n�A�tZ��[)]�܏O�Љ1��DI�L^�<�.��<��E��Q��@O7k��=�V��!3q�㙀vu�[~���dp�F�SwD���+���\�T M3���V|Y����S�V��5��E�d��v��8ZU�#V~�@��]�mE�{��~�9}<̍/��M�%��=,r�D�uq�8��C<W��Hy��ܺ��U�ϣb�Gv��Od��꽵c�(�`
`�6�ڗ��rݶS��EǢ�Z��1����n���|ױ�P�*�9˼����>��TRQ����
>���ߏ�8PJ����E�z�C��;n'�K�^���R$>x���6U����m��M4�
G�T��������^Y_�J\�ԋ���iqۧ[\�pp�rg'~=����e�e�i�(�A���4���N���2���\�ueNhq���h%QO7�5����t�"�SϿ����˜r4�ܶ?�Zt��@�����(Q���V>l��A�w�S^����Of�űn�~R��u�����L�K��v�F.�Ȗ�-�N��7Hș&Z'j�TH^VJ�w4�w���mM�X�ϖkX�~�|p� {A\��\��X��L����
���h�Οiz��*�pͿ�<�ۇ�H�U�s��{��i�O�ۭ��Y���x�o�0u0]�����3_�d�r]?^���^����(_c�v6)�����S�P��T��i�%[��\[O�n�}q���Y`9��[�@թf��;J��;;���_�&~�Z��e[�������Ŷ������]��}E�vE��ﾼO[������SKQ�י26�	F��3��i	}���\�ԓK��z��%w���:g�.�7��r��S��*�f����흩(��|�Ɵ��*U������%�/<����;�V+�O�"�i\V�+�����?�>����*�=�}UlL���n_��y|8�z۱�w�?s[z����G]�Ȝ�]�M�t�K�)�R�0���q~�_����c�v�����c�<}q������wY�I�v�����"�y7L!yo�e�c�ax���ͻ��1b�&i�E�W�9�v�g������ۨg�D}`K�
U�/<\���yu�F�mC�B�\�痎1����x�QC����eY36�XX{繢X��<F]a�7Fx.?�c-�v��%���Y���������~���-}/��ؖ���%AÙ,q�݌����K�"FE�KY��t����\�9Fe��c7��W=DA�p� ��N��q���[�������pd�k:����w;�z�_���U�ǖVoz�(0��A�7g��,`�s�@���ǁ�$P��DtT5��o-��j�ۃB��������H'������<�*��$$��FV $�@ AP�FFT��08āqEQ\ePq$ �0�*�*"K ��t�$�}�ꤻ�魺;�f��[Kw%�������_<����.u����4�/:;���	�+�{fı�3cSO��?}���qs��\.^���
x"m8�ψڜ���G�2�L�Q8�A��,��㝩0,m�f}�L�����#"�F�ޱá5�e���̶ǚ�} yӎ��_�_�F��T8��H�1e0`<��q �� ��X�H����<䔱-K����gӒ�g�dq Z�=r`]:�t/d <��ބ���/R�-�{�l�;�X?�#��v���c�M�lڳwr�!b_��{�>&�����y�/��s �6��}�g,���� ��
�y:���9.���3n#x'�pa'�Y	�s{l��Oo�^F�!���~�5�o_F
`{�A�n5y��'�n�@�'�C�yJ ��v8y�s~�]l��Ғ�vZ�1�}�@�K8�Ç��B0�v*y.nB������{Yx����5��;�!��킿eu������=�%�#%�p��N�'�c����汓X��y����O����)�GS0/cŇiK��������pӴ�쟾�A�g��y8�H�7�n��_+<�����NM�D����O�	��5boR�JD<��gr�1L"wҖ�Gv(Rǰ�ǵ˚��t��6Ǒ3:�]�9�䇲gM~~��Se�R�aH��{�2i�C�\�s�QY�ǹ�y,?��F��G��!~���E�R��_A�㹌�h�0f|H*�ۜZ�N|�������ҷÝwd�M/�	�f�M~p7�L����� G7�V�F/�
��?�I]0�q��`bV�q�aa���k�s2���2�И~
r�]��2d,L�;�
Ge���6���^� V֙�`@<�J���c��;"���4�E?�gI�Vj܊Ui���G�L���e�������<�I�$x*m���0��\�˕t,2Yq3�Sa��2G��N�@v��7�%H� A�	$H� A�	$H� A��[�^�61#��a̗֢��оו�V~��E���XS�ڙ��q/����&?�E��+s#�۔��t����������>k�c�=S�+��q ������^�[t�_�%�v���޹�+�QU1��b��Y'�������mK��-z�ȱ�
�ߙyS�	�fL҆��ٶ���̰eN˫�u<v�)|r����LX��X`�����U��'�o���s��3����#Vݩ��w�z^׈K�G��8B���Զ����C�����z2e�~�*&d�,��y�(k���w>�s���+�\�f��_S�p^���ش���ǯ2B�����b�Fzm���n��xpiɞѣ����c������d�:-'s��W��a{a�k��J�鮜N.���X�����c������"�-�ߚw~�N�[��;�_6rզ�[*����q���߿|����s�¸��������~��Yxf���O�:�|v�!�g��+>�q�.w��E_���\�w]A;��lY��ũ���M�;���:q�{��zF���v?35d�sN��ƳTզ�\���MJ�[�X�by����v�t_Ȳ{�?=Aқ��G�?7�-�I�z'�=��߹���O�ܺKa�dNh*Xti�/��g�̹�;_}����c�;e�3~�J�Ɣ׆g|��E>�{֣N���dw��-������S����e=�����gm'xN�_Q�d�]uU��p�0]�59�`<1hd�����~���.���ֈAs�8��~���r�F8��E������|׃;���i����g�_��~Xf��y/=}{�~gC�<{iN��]Ϟt������k��G���5�)���3�)���ѻ迾b���7TO̺�)�m�21�-$�ԍ����+��X��^)���j���;J���r�����]����Sv;f���eD^�=���>>��Y���QŖ�)�gM;���.��<��i3�8����	s�ƻ�]������	��5媍9Ö\�)��c�����{��s��W����x�w芢�!9&�}����Q;~3��)�X#��n�|����k��(�瘻_R��a�My�ŋ��s�O+'�K-��)o}�\=<�hBࢳ��޺f�r�����W����ґy#x�e-�s&��c�[?��h�ᷦ���+�RG����yTu �����?��Q}�����񩟮�_�?w�M/~�??���)�UoͿ�^��ן�g�*�~��~S�/ܷoXSW�S�n��諻Z�\wGX��O���ſ��=K�������xtޔw�?7�z��,�4bކ��{�?l�+9w�����7�|t���Q鎌�k�ޮO�7����+Sb6���kί1C�����w��Q������˛���G����>�1q����nB����bW|reb�+)'�G��teIUk\����vӄ�Z:l������7��9�&�auV��O���,��\x��˵Ծ�R�W���_�����4���-�_��G6Ŗ��[9���?�O��f��z��o���)��.£[Gg���b��{�^�g�������g�=f	$H���Q9(��Ai����+�=4cl�t-ڢrRnZWJ�oi��MNZS�Ս�4C9hS����;)}���k�(��CY,v��vQ�J7�*E�<���C�-m�傓��tэ�t]��*<᢮_k��nC�kmTI��j>�N�+\t5���f7]��p��Ek�.J�h���CO;�k�t`������m�E�\��(%����T&��y�[��Qp�A��EX��4���6���C�5�c��R7UV�F���,'��AZ��=@��k��� �{֧��yb��/U�~��;	���$���CH�0Y.��H�������"�)���B���<�x���m�r�:�a���88y��d����y���"j�k�)~$�9�?�'�k9Q�͓����G����lp�8]?�ʭ�� ��r���ϥ���/����z�?o��om���E/hf��q�a�/��0?$~�3���@��)��c�Q٬���F$�����U)S���N'RG U�PZ"d�$Aqg���ӧ���سƞ;���a^ �?z	�F����1r��w������1ۿ���;nc}]f�9�E��ؐx�9,�L�J�>4����t����u>��Z������F�����.Z����S@�b=�Q聲�8ǲ6����F�����k@W�=]�y�b^�n���M�8���K���J���&'���Fl�]T3�iv@=���Ռ�����hƂ׎׈i�[0?UKԗc�,��N����Hꗓj��h\��v�\O�eXC��:\��v�	ש�5��Z�c7�i<`�v�=[G��YN	$H��A�i�� �?	��E 6��a�_�8�o7؋:g��G9����8{	���+�)�_�E�=H�/��*�G}����y�R4/�p[쟿��k�}��_ؒWC���������_�8U��תPmJ�����Dߥ�\�K�-��ݨ(��:�6��1KѶ��T���J�r�㷰�� 58��q	����~=~�UR�����7~a��Tlq\��~e������Q���&�ЬŜ��_�h@]���Q���Cuh����<0��(�6�=�7o���@cލ�L02�`�l ��Kl7��[0 5����|5�Ј9Ta�&m&T�~��5[v@-���u7���� o'0��`��s����F�jj��_7@�ju�̹��̸��k6h���Z��3uX�n���3-�C��n�yG��xT��Pn�,�X۪�F�V��[4���fe��G70����=k��l�c�k�\�b؝e��d�-������1�̲�wBm���Gp_3�:�'���:��$P��uv��V�\��&K.\���f�^P���pp����:�5�k�j�:s�%�֊_˛O��p�G��؎|��CK�	�փ�z��0��v�M���lh���\C�?���`0d�ϸ��[`,?�lX5{��.��\��?���Ь��m�7��I���fvB��\����Q����}���MЌ����i��VEe�g��)-�*�_A���s�R��ܯ���x^K�߄{Gb�����V���xNk�|Ta��H�xM��A�/uj�<�3�_��R�/�k�
���g1�i��_�m�n�����B^9���������؊6�P~�A^o��5�T���<����3HG����Z��H����W�.\(��"�%�;�K��r	ev���Us�/��(���X����S�X.֯|`k��}�:*p����@W��|�{X�r��R?[��=��=��,�Y�܀���������G�^AN�����sc��q��s��h�A?��"/�O�|/��-�t$H� A�	$H��?�WkS�âRؙ&�âV���V��mӢL]��О�r�ρۨ�6����A;S���N�N��lQv8Z8�Ǩ�p��9��Ze{�V�An[�҃}�U]�����z�E[�c���PO���
;]���F�֊�6��JrQ+��B�MS�6�<v#��jM�Ҫ�
���5���u���҆1]�B���b�.����hѯ}�
�O�ӢR���J�q1����xm�ӂ�4񩴡�u��ڹ�F���RZ��
���i�+`���T�B_[��WT+���
IK�0��|��R�6QJ��RڍMJ{3��Q���|�v�:C�(thCq��PS�KՔ��ʫx�в�<�	c���F��k�ƺ=]�������W��6���FG��y$^C��G�y{>^-���'-o��<�Q%�V�b���7H�����3�p|
e�x�@������\n�k��v�E|L��#c���K�U'��Oԣ���Z�O2wa]zʺ�)��'�9;�_!Ϟ�XY]w��9T"��D�{���~=s��ͥ�W�`�����N�D>U[�$gB������)���y�]�V4U5��7TU�7��ի���:�Q��RS��i����|]me>�m���9]�0y}�¤��Z�5F�$�̈ר�\�*�MO�u��`���P
�^�h5"��v=�^���mH�sY�ذ6a]�p�t��\M��Ԏ��P��P���t�[�]�����G�_VM�ˢʷ[UJ�U��0����u��im�'�ǃ��Ӂ�Ƀu�c"�k�����L�����+����\�fg�8K� A����5�i�2g ��	b��`�C�[��1i�KȘ�����8�e��(cZm�L�9��h�3L���8��#�i�v��� �U+g,*$s0Ӯ	f:!��1Fmc-c%r��� ��
e3tS�Hnv��0�ѡ~�SΨ!��9Rcob<�C�R@�We2ƅ�tt��a� sU�07�s����m��5䗂?�����| ?$9�c����jZΨЏ��Etɼ�\K�pD^'G��a���ӑ��j�����r�'�@�% q J��!A�(&c��t�lz�����o,�����6����%s���q��2V�O<`�
$z�
G��C�#r�_E�z�!�%2b�����I��0���ky��V���֨��s�K�������"�<Ek+�0�~H@�V-'D0��>��g��3���Ý҆3�İ>M���dN��H���l��ɘ����ޟ��`"�P/4�i�aا�"HwF�W��%T�Yc��������Q��ZvNĖ�T��/?f��׀�����7/r������|�ظ��w�Kk�X������iq�,j9s׹��-V�򀹄r�}���W%�S �.C�u����p��X/��6� ��;�B��F���� �k�I/��`0�[1��Crww�@Մ5m]�Ęvg L��1f�ˉ��~!fp�0]d�.�KW�F]�;�j�k�<;e`@}��6R�d�ۅkbb�9ӆ~<�(됱��YCq�2F��vk0�݁�c�0_{0�a�s�u�8����� A�	$H� A�	$H� A�	nuh�
WbJ�fN�7Ei�Id�aI��mCb�ۆ�2#�@�ό�_;29F3bh�y�F$E3�~r?2���i>8�<,��99!ʜ��!�}5Iqr���@���@G1#���E1���_4�E��F��s����!HI�B58V'Ǉ�<M��rS|��h���$VI3E��h�iP�p�0�9��&yp��aF�5#��~#�I����X��1����`��h.�0�ФH��M�c���(�9!:�h)�$��5C�������}M"e��a���a��~20���c�Sd��I��%S���̃�	}�̉�a�� MBt��_0����1E�MGjYh���2ʺ�	�DDd�>`�a� ��$�<�����5������@h�}d�H>yO�Hȅ�����ҋ�������'&^��(���>��y�\8�r%���v��@Χ*��'��e�Nh}�����t�/�O,|�r���N�IH��x��$�����*��[.g�&~o��GM�z���u����]��|����:( �伆�cP�3�����g7¯{�c���Qxvc���b�ڊ%�0�y@��'룎
�#g�)���y`S��`��ᵊughl�9)��`SBL�fȀu� �=�A���Ӡ��`�{�(#�_|TS|l(�R'"�KX�~$�ڄuc�	oH�y��h�-��na��1֙ۈkZr|�fh\�:q`�KXG0&�������!���h��1\]M�m?�m|m��iJ��Cb'��K��Y�%H� A­�ɷ4��H+��d��VD,[�H�gפ�?�Ս���[F�Nw��5X�W.�]�B��1yA�'�x,��uF<��)��M7�ȷȶg�nc���d�䔞z�=���|c�Ľ<�oz�܂�Z�����m�w�9J�d����R�a��d�VP�8�S�(�(g~8[�>���Y��GF\ά���6(I�CrF�/���b��s`mX>��Q�����>��|c�����X�W��s#ј��9b�����=�T��1��ץ��y�~w�*jz��^��I~ug�"���{^� ,�w�%H� A�o\Q�?E���=��8���ůW��T&ֹ�������6���	O�����>Ķ��G7=��>D�y"�W.��Ӈ=��د7�SO�H#��C�ߡ������$�z�����o�/]�$���Ɏ����_B=�i�Kt3�$H� A�	$H���_��^H��x�n��$H����:�s��z�p	$H�p�b�O+|
�#n�K��V)��YO���,�
t3Yo����)�{��#A�]���@��{�;f���߸�>����2A���Nv��H�'<^O�Xȁ����M&�	O��Z~�-?ߘ����m,@����̏�-����'�6fy��2�� Kt9��ϭ/��v�X�5��W�c���{߷�� l��s�)�Y�ٲ6|�)l��`���6r}K�"�QV�X�l��wOYe�o?y֏��σ�'}^��s�O�����I��w}q<ߘ�A�������N���p�2�r�ޟHǫ���|[����!m
o˷"?�=�!ŗ�H�<�q{�|~8{�4�OnX=�	$H� A�	$H� A�	$H�p˃�_(��"	?=��D��G�J�����'�sv��l���xyo??k��������&����x�`'�/Q�.A�	n]�?�%�=TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��;v��V27 	3h~d�(����l@��d�4?��ȼ�,ΙÐs��8��Y|�m����j�2_"���a�3�����Y���B�k@�k���� & �!TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |�����큘 <A�TREE  ����������������r                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ,     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �5�OCHK    'C     �       D        _FillValue  ?      @ 4 4�                      �    $s�$              M�            q�            U/�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             |4�           �            ��            M�            q�            n��bOHDR�$           �             �          ^,     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ���=OCHK    O�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             =�	            Hh�           ��            M�            q�            �            ����OHDRH$           �             �          h�     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    *�|�                                        x^c`@�;vj��V27 	3h~d�(����l@��d�4?��ȼ�,ΙÐs��8��Y|�m����j�2_"���a�3�����Y���B�k@�k���� & X!
TREE  �����������������                                      #�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y8U���
!C)BQ�L�Y�uC""S2T$I3�I��R*%�M�)EBRd�CH%CQ�ֹW����������<��<�=����k���s��G."��K��FY�W#��G�B��>��Z�B.cX�g1�%��q3;XfY8~���F�]�10��%I/�mVpM�ߟU����P�m�q��͔�̢�`]R�n{T�l[����ɀ�KU�.�fO�\�8���2K��,Q�^�0e�즟��������<�ޖ���E�.��A��Y�G�C���ֳ@�b�zi�d�!F�7oٖ�%����kC,���V�� L�/Y[����N�IH�x������1���� r4��x��i�=ͥ 9��8��}�8*4![�h�[�6�4 M����e���/��auJ�GT�M�a�U�ewP~;��tdԈh5�[��B
����MϿµ}�<A'��55Ʉh�/Ғ��^(L�9jؚz���Eͣ"�u!P��i�;�B�o:�n�	���6����W��W�PY�5���+���?.@�h����s�@�9���xqyQ�>Y��b� 0X��w�2�O�oh8`}�*�&��J�)J%��B���Ld��OQ��	���$ԍ�P~)�����ԫ���0�ysY����6�gP�0,�H\TP�䈺��|	�qeY���)���>�t��,S"��&�b�~?F��%��$���±ӟQ�-�])������� �G$bk��fg����D��M���6Jp2 �����n��Z�R�5���ҝ&�`ݝV���;��vL�J�5�&�[��j��:�	d�s��$x�7}�̂� �L����Y��o��N[>+nh�r��.���Z ���|�Y��\�P��q;0�"��ad�]\�Uj�p�)KA�8� ��>�,����k�y�&�@��ä��%�PN�r�7|`�5d���r� �΀/�̹�ҭ���l���!N��T��႑Q(�[�����3���RS.��0ҡ.�Ǭ����@2y)8sA��W�k�G���h�8�Ι���C��P!�i~�5���r�e����N:@�ڰ0/�@4���8m���X��ʬ�QYp2�]@q���z$ �������d|<gc�^
 = U���C��z �9L;���,~x�Oħ/�W��OfMtR�.�!|���G��O�x|�c{�躊kc����[��$,s	=
��=���Oშ��ˌ��\G�������S,����J��� l2��
v�Ư H#o�۱�md�0���E�]�lLG_�`
�"ߌ� ��p��A�6=�U s(��ȇ@	�I��t���6��;Ҿ�io�>4�7 Q�8mR��:g���y	7��� �
i�F�����rz5<2Y���ǧ�~x����O�7���W�4/�-.V�^���25h�]�UD�����@�, �~x,��=��E���T��W��W���s��B	T�������G���_�� z���H�ԥ WXKe���	(8�b}7�`�TI�@���j��Q��j��>�)$����lV���K�w|�}3�e�<�ڠ�Lhlu)۞�a��e��*�=_�{ M�Y��5���h�}��φ����'��ݡ�gg����>а��-�J�?➠�U1��O���\��N�
���$<X�:�D=d;bK�@Rq �����T�$�,k���o`�P��3�@��oX^ks8�^��|��W�A��D���o�wA�s��Ǟ��G+�>HO������S	��:�^a�y���>
\�b�)�%�s��睿a�W2"Ad���t�*���+��
�^T2����\�;�c �P�'&��P�&P���N��4��`Y��z��O�n����R�GQ���3�}���������6*�:}�\�����/ü�=h�h���w%x٨�� ��e!;�g���u�z3���9&m��W�p�ˊ�w� C;�C��a8�G�h[ �v����\��9����� �E[��8?`9#����8� �c8WX�Pe�P����&� ��
.c��a8my?�!���C^��
�?��(��(�a���y��*�~�"�^���E�{�4PV��hi�hC���}��$��?e%���~���w��Q6ﾡ,����1��y�؎ŉ�!�CKp5����2
纸"*h��h��h��	^n�D7yx�v2|(�=�y.����%�ӥG�6�f�s���p��m8���&*�u�Z������g��8�m���TUT���W��x#�m��6�4Ɵ�W4�M
��;��ԢފU��=&�3/��#EW����';�2f�{�cL�4��[O]��p��3���|"�o�o�p�<���Rg��M&Zl�����aj��Tv�zӦ�r���EkKKGy�W].p�ݰ�\��.eۡ��S�#>��[:T����N��*�y�F����c�\�,�=�����{.������On~������S�w�)�7U��k4ޛ<0�Ī���6k��Ϫ��|���u9=���/���������0Gut�����z��++͊S��}�~ܻ��(��R2ݗ��/��m[�㎔���fm<�oL`�\_Zfu��:#M�����FI�6��
��n��q���`|�����	���ۭ#vjH��ܑ�m�n�G#���>Tl�˻���$�QH�_奧���M}���	��y�ٸyM��@�N{�v�e�V��̅7�^
���v|gvu���5����6u����?hq�m�̡�6�4[W� ��ϙ���]/�F�X^�):�)�'�Y�o:�d�e�w7DM��*<\9�QJ�/��o���_FI�B�5���â�y��'��f���F+�ݎ�Ş~�%�;��	��9�c=W�Z��\*߮��p����q���?�<���I�����D��y�QÙΛ�;/'�h*D՝u}�ס������V�y��[%�?gny�3Z��Etc���~Y�XN�-s�6�i����N����<kR͎�U�����w��\�VSm��E��,r3ٳH��H�iIh��ײ��q{[�e�O*�Gs<����-Ϯ��.+��҇�~0?�^�l�Vbu7���}�Z:�W2Jk��I~vu��i���t�ɩc1sz��O�>R���YD��?�Suv�\}�䔕�:2�vw~(��p�"�i7]�4Y�2�b�����s$)s��`k����!уW�~�z.^I���}CM�MG����UNǎ-=�f���K������-�t[J�q`�KlBN�Պ�%��}.���{[�Ң��Y>쟒�	��>�-X�s�Ԗ��=M>�3
ﵞ��iW��+�`�n�X���$�^�6��Op\9��¾���Ò䙗1�t_W�h����S���,�qE�N���dn|Җ�\�)���U:���c;��[l+�Ck�@�������c���^7�5�t7�ml�l�s��0|E��r���c�}�)ߋ�ߛ��m�q7c���Q���鏾�"����9��jNiJ;a�9L�K�����)Ֆ�Xު�y��s�E�~��\�\ҩ�՞�|u\���`�˷�m�J��~re��Ջ���ٓ2+�n�y���u�3;�GA�k/E��=��t.�BN�X���}����U�����=8
һC�o�h��:yGW���I���P�@���b�uC��[.�˧�ﶾ�������?�ph���{!��ثۆ��"}�.�L���������w��y=�`�2�*�ޑt��fA�sW����Gv�69���!X&-�B���T�Ѻk��2:����M�oU��H�;�>����P:.�W(I�'t�A���b�L��Ш��oFȊ�k-�o�Y~���Y�~�����kf�:�kܽ�w���*[��)d�܅2��A_�j�e�W��,�
�y~I:��J�X&�	���Q�;�C��IQX��˱Śpmq/X�;�*�Q���͞�V���D�dv����}K���-Q&���d�]�G�6�,Ƥ�� $�Sx ��狟��4��
�+�s ���d��0�A� ^E��pė^���Ҙ�4̻A��X(Kݧ�y�H����DT����e�?cD(t!����M�G�/���_G�'�(B'�CL����4b��_^���j��w��B��=o��F� fG��	�C/�����/��;��l%$`�G�Jͺ@�;T>)��H��G��A�'�t.�B�S��(�(�B�}�� 1 ?W,l�ӂ�bK��ٔ�Y%���4��L��ebE��{��
Ih��v�/r)�(�Vu	���N����
��Y��m�*>��ݧ_LQ�96Խ�-A�zo��� V:>[K��!E�@��!��/�K�����U
���z0�0v��N��#�����m&�]?��,vJ �Mi��5J� /�nʃ�� E�D�QN����O��-z'�1�b%�>Jѵ+�C	;iE�þ�n`�؝�� -�!<H�r���D�;ŋ�U�V���uJ����@�Kjjd��$��5y��x���n*z���òu�P<2k����}(�j�_�;+��j��U&P����G����ʝ^� ?G��l��~�{�؛��ޯ��XA����~�4��ś7������,�I�%�CM@�j�vd�C�{!L09�P`��x�z�%s2UVס.�Y��U�Hzc����Iɜ�E�L������j�H=�z�W�����gP#�BȚ����:0H��h��h��h��h��h�����'a������ٜ����.�ΰ�T`Θ嚞
�W�U:*9Dat�^)���7S�)�����}�v�8�+#��z��{��_Ž4mڞ�ی}"�h�e_����{���<�4��Ē�'
ws�T�d�̢>Կ�,�|��ú�&����^��/����8�"8o�t��V�Nݸ/�3�w#Lf�$}:�V�<�V|v���]uɻ�	��<�N��e�q���e���	��{CD��E�?r`HVz���sYoS��ɫ�W�]��F4�G�yr��/���-�˜.�2�O��ok8ic���j�j$����ɤ��{��k?'��R~橥��=ٛhm�uC���C��uS���[`��j�f�8�P��޾�$�v�̼$�fhN���#������K��&B/�n�:$�r�w���@�Z�!�c^��4���G�?�$̾�-�m������'���h������Ž��3u&_���}Q�/l.N!0�rF�D����^���=~H9���/���S5�'f74U,�>�U�a�b��tM��u��}�}c|iK^�D|�I����I���j�\�9���N�~�ѳ�:��q63äs{";S�LRĆ�Ţ��c��<z_>��P͔~���Uڞ+�J�lt��<5,��GXV�����A����^^>p��dܝ�L9�GS?�8��q|�ep�������>���_�����7��j�5�l�ѭ��� ��ғ�߁�)js]�ހ����?l�d?���F���w\'bm*r7�k]#��y�b&��	�e~�W<��gh��}������������뿎�,Uu��PP7��g���oO�1�3�}�9����O��X�؋����!���u��}h�˥/r��/����7,����*���dn[��������'z�v��UK��N����ζ{��"��ٲ��R}�G�K[�?3���;��M������p������}!�$�.w�A���R����1�
o�|�������<u���i�w3����յ��t�����g�������_WX���f_���N�v6}�Ԋ�R�w��kk}�}()Z�8�2�zM�l�]����*U�g��+6p^Rrp�
:ۚJ�k�[�o����0m���"㒤�����4�y�d���o�K��Y|�Yt.�~�����g�n����.*�#!rj'��������Vj��\�`@z���}��F��"�"C�y'�eVJ�-0ڡ(�4�]k�[tDR�����8�*�.��m?b6���)�@⣷����`d��̭�"/'{[]�F��}oU��ӭ]t�<OX�;��eG�F��P�������*��l�v���99�SxҠ��s����Zl�d�XKی��O��&Z�$��n��X@9m�O���Ez>u��/���WJ^�ݵ�N��F�Ү���w�%e���͜��9�4Z"�NM���d�W�്�m�j��6�<����n��ο�juu`�a8V��qWįܥ�鶷��[�2v��^*��ۣZW{T^�`�C��	�6���s��h��]ܗ�ue4
���l�X�E�-;�q��V�`W�\�����p�=+���F��:GX�����5�U�'8�y����_S5�>��V\����A�n�����qhD�8f����l��i��^��dǋڤ��d~��?�$�'�t�]��б��E��(|����:��I5b�]j`Ir�.��
4�Nr��.�$<b�E]F��$�v/��"х0��rd��������HsP����I��w� P�H��#H�*�-�ϸF��4$2H��ƵbD������i�^���+�х���H K9 .c��`#��\{��[PE����F>�Q�y�]�Qv�D�]���P6���ÛH'��Q*�S���v1⸻���l�������� Q���F7
-%����
�g��y{���B������C�N]�ʖ:��}��7��(�g�-�3@�����]�� eb@�`�hla�\"q�Ҧ�A�^������@ᙝ��)d�+�"k �� � L�[�����l4��������h� ?�X;�e�z[�%�O(�:d�+o��0��/�.�?^�=�<2�B��2\h��7%�â\�!9Z��'J�{ȗ�%�i=ܽq�a˟� �'���L�&�j��]�"Ɨ�@���N�w|QR�.��	,E��W�$N9��gp�e\��)qB7���>�#�M��"��S�~��w/��+A�����(C�m�a�E�8v�a\{�	�I�y�꺥��WT�.��(9��Dl��`��%h�o�{m�`�M��v��Hel�]5y��Ow��HU�_�0��|�ڏf�����$�g��ӂy�B����V�Eޅ!-.�����A���A�6/���T��(t��p3��)�Ȋ2�}�E�ۧѵ:���B�ar�ݪAP+�v��?��S�\�0����*�i0��
	.�t��iTҾA��9�
T��`�4�j�w�pڦRР������Yc.6��B�u.�g�v4!�9�YGJ�M2/�4�@4��ZV ���^�y��~4K��؀I��1,�8�/EL^�� =@�>�]T���n(>�$��A?�ؑ߼�Q �~"����a���W�M��l Bm@=i�;@S@0��~`=��H�>fTe l���!�� ���C�!=<��s�A ��7zlg� ^�c쓫/�{�=/I��Ɛ�]t��P� ���x3��ż�� ����<'���|`{0zH�yx��Iƶ�]��� �Q�-���^��tvȷ �4��� �e�7������J �O}����Z�7�N�9�p5@D[
N���J����@hUi���Л�%�p�_N���_�`��,���� ������pܫX1n���� �l�e��|���5R`2�
��k�c�z�N?�*	L����ԯ~���X�@.�m�QU*�O�-rzck�0t�j���g��Ű�jIP]��/k��y"H^w=���A4�a=�܋�'Kc�uo��ao%��7����l���0l6p�jL`z߸/�8w֪
�H��C�����/r��@`��Ow߰�+�3��Mꗿ��P;�������o��O���D�y�g	gï�SbV�ؠÄ���\������6���n���	�N���v08E���s�-�H��`o�xr�A�*q�x�/�>��dn+A6�~l|*O<!��؍7A�T ��Ճ��7lՓ���5�J�R�j�hk7t��R9��[Mg�`�o(_� ����z�/����oA�p=D�����n�l� Ի(t��l� ��:�-�=\�7� �1_���A�V\e\@{�	��P|��Z�hsi�DLE}��+!�Y�:�hS���Ř��o��7���K ��>Ϡ��a\M��K����S|%��[��{�f�Ц����p�Q@;;}m�'����<���F7�y3�~+���76<�:�8?��J�4��#7�1_�zv�?ڈ��=8�b=1�=�\k���*C�e�J,Ԉ���W!��c��>?��2�CY�>D�J�s��e�����ܨw~�ۂ�S���f[�6Q��qn���6ƹZ�q���F;�Ź��5@>�+�����WƱ$d؃2��2��3�@\� M���T�oS*h��h��h��{N��5W��n�k��~�wW�l��勧J���U�4�X�]�ݿ=ɍ~�gD�o���Ko��(��1O��}������}]W��N���xG��YH�NϢ�b���L2~4�H��ߧ�5�b�S"���5����{K��6�讟���3e�@���(��ݮ�_��C�����������Xb���*�j�~��x�'nr�y��Mp.r����z>�����O�����1|�,��K-��l����L��+�,KDC�OU�߱x���ɑ��^n�jrb��d��rO��,� 鸠��F_�����/#7�bVy���)��N:�d�����7&��b��h(Z�������3T��>m3Ubty����q�.�����u̫����r���6��/yK��y�%���	tVoIu���F�OZ�~��Zׇ5�IX��G�N���o?������;��>�̘�ĸ���9:!�7п���O~���3?���	1b�o��6r��Ԑ�.�y�O?�4��P������'^U�Lm	IrO��~G�^`W�9�'_�;�5If/���N<*�Y9�u������?w�y.�˃d�y�Ɗ���Nz�M�G�j�F�"[cz�U�ª�b'uL����V��w7���X�e���+�+>���}SrkXR��e Lzw~������\̡�/e��-��϶���:>�џ���U#�{��u\����f��*zi����SM}�<���u;�2�]ue����Y�����m-��{�ҝ˽�wJ��nƬXSX�8:[�z:n��m�p���l���гJ��U+�3j5�c=y�jP���o1��^V6i�"��.m�G���z�9Տ��\�:��>o��l�#�_�/WN��jˇ ��mT��|G�;��ߺ���׈��٧`:��z���pjHa���o]wH��7��ȝİ'��$Mb�|��W���M#�K]�
�_�=`����q��U���BY���:� �4���7W��L�5v�u�峽uc_�ԓ�̣�>�f�5���ƨ1/���]���]9ur���<�����;?��7&���M��=_��+X�U�]zwo�锝�}�Wk�)���ަݟ5��s�e���ۏ4�8.8<����S��m梵m�c�>*��^�c�Y��˘#�y���2]UqZ<����a�(�i�6V�nѯ^��-�N�ʥғ�MS�E�/]���_����y��/3V�?��Q�����
��;dZ�L5�Js=o�m�����m�wU����i��c,o�T�_��`���
����6�a��o0RW?��G�ڬ3֭��1WR=q������ƃo��o��e�^7�mJ*O��qkts1��Ewc����M�oW�r.wn��D%O���#p���$���ك��	;Ǫb:,��ݣ�)wz���Z��K~��}�����s�ڛ�؜>��+e���V$�77�2���줔���=��ǃr��h�Y9��l��1���[��8l�����u?�U��<���g��9��@4����JE�9C�킷��-{�.mإ�mn'u���)e{���D/��;®Av�MfvA*Qz�cz|������Ҁݓ���;�pZ���R��h�1�l��-���(�S����I���a�Qa�1�׭���F'yպ�;�b��(�\�_E�+JeC�G�U��������K�L�+Xc$!�����wmU�����"�kU����]��W�: \i'[����=����68��R^��`�n�B���+�y��*@O-@&;@�+X����L|=�K|��4�X�h��P�|[p�̓����{��'z@�:���*�v��h�e�1�L	���l���n9�#�0o��c�Pv��q�H��S��s����YA��R�����D� Q�(k��5��.�XH#����z_�9��z#��OQ$6�c���B�ߌ�"�^)�
 ���/�"w"��zIO�G�A��Q�W"N�I�C�9 !��g�l���^�;��T?��H�(������s)�p����UРȆ���$jE^������3�B�/�jT܁Q��^<�t�?Q��/'���`�@
���Ƽ�/JA�!�"�FQԽz��!-�ͦ���@�W,��J����9;ʉz
�đ��Ć?�?�ES�j&^� 3���v����{8�g?zY�/��(��.=f�[Ĩ�\z�c���ԣ~f���+�S�����k��P��u��n�?�	��6��x�����Tm�f��?q���j�`t�71�q/�v�@O|�r�1�8����l�c��phx��Fx���S��k��y��rN��/ᔻ�������)�[�Y��zp�]��f�ִQ<�R���UHQu�����%.�	��Z�� M�V�'&v{��tf���v`��7��j��Tm��d(�g�:��
���`�����X�ca�̆<���+^�=�H����h��c1��p��.����c/��8�o��k�ǽf��6�>P�t�F*� 4w��
�G��~�Q�	&ԨP=B֛��Y48 �X�@4�@4�@4�@4�@4�@�;�=ok��(lV���d�{��D��������F����d|�:�R�y�__)�F����Y��=E�V�;o�{���ȵ�K��ʍ�h_v;�]،�����f�--��t��7_�z�'486�k�����+�َ�t���'��S x�;N����w�q��s����fi�fH��<��q���9#���٬���Q�>�H�<�&�5}
X��i���������[�:&�ɜr�78=^��ш�J�l����_R\e	��^^,�/��cC��M��v{զ.�+�Y�窻���1/��!��GR��ػF�C~&?���|��͏;���#���{7c���,��,�ʹ�]�R����0�+�t.���H �<Ҟ:ϯ!��lA�r�ty?V����K�'u=9���N���n7�$�b�n?ߠ���L����Nu��C69���A���%:c�M�H�U����m���y*�b7&V+���+��c�:���r�j}3���p���}՛�S9�{�w]�2�-���T��ɝV����?����y:,��vXP�����;�vM�ѵĚ�G�};�x��{_�#~�H��y��wX���e�o�;/Wܓ�>9�g�}%�E����K6)���n|����Lt��Bw{�n�fZ��`�r�[�t�~���/q)_�M�y|ر�4��^�G����M*qu�i�n��nP�5�����Inm����/�Ǫ��i�w����ٰ���Vo�dC^�J��O�L�f��逻LYa�*�B��[{%*�t�EFd�)X��OWW�����v"�LǾ�;�|[����wg�������~ҕՙ��b:�]�Ͽ.�⦜��s��	�=�ݿw����w���9�_]���5��ί,�pb}�����#����.�x�rt�U�̆�X���c�Q������:og��7��Q
��h*�|}򻥚�!��%dY�>�����e��Ҿ���O�K��V�ه�{�|h��Ҷϛ,k���).:�����;��d������2�j辟پ�ҡ+~��,�S)����8�C��+��;6�"�tG�л��u�-�%�2��k˺��x|�ۅW�sv>]��p_%�5���Ӡ�
ݝ�%��y��z�����M�9�hǀ���Ə_N�E-��׺hZ��Ėa�`}�վ7ϖ���Z��{D���<7v�:p�[��Z�)���;�N((ɟ4��)���L��syۿE>�(r�<Y����o�%&��v���k?�P�x9��iy��_a���9�*�=���WB*g�}i]:�s���ڛ��'��7����T[p�c_n��cO�6�,)~yX��i�Dͥ��{ӳ7�>�FY�P�3���`~Q�\[�l��C�F1e{���k���"֙�t��[E���a���s�
	�n�T��X�"�ksg���/��)�.�eQ�������"�A��B�Ȯ��KD>)o�3����Xĥ��=�~��ʌ;zJG���6�{!�����*ɹ�E`g��A�8V�E�V��7u��18n���fE̿߁�@4��_�v�v�G֚�]�6� J�9j:�bi��#��q��T�Wz��:��rs7=�^��:�k��,+"|3 i�]�[�suF*tڂւ\qy��8��-���ö^S#�q�i�������a%��^���F�yP�}W�e=�=%Q�<^�l�J]+���SI^0���c�wȬ[
��yp�w������~�#%V1-�#׃�]��n_�i݈�|�.�2xk���KN�:� x�f@��6���^��q�u�Z.�#* �$�p-7P�O!�G��J@�5krȺ�?��,�^��~�0�����Yt�� 2����@�^��T\������aC>�(��, �Qv�D�]���o���c����t2P�lQ?�J��bX8[���bN�~𿱰=��7\�<A����B�h�/���^����R�����ɣ��e!����C�7� #�ׁ�J �����/����El��IjcCԬ%@=,���h���-������g7�t^�H��;�,E� {�)'��q�BG^�qD:�u�Kn����ǗK�v�S��0�+����S�T��'�	�WP�������)�����x��p��H���"��йІ��UJq6��2$G����QƠ	���kL*��"�p�v�g�?1�lBdDQ>%��������:b�&/lA=pY�ՄN���ߨ���u�]D"�o��y�v���	�4���WHl2E���]u�0Y�M���=���§�����>e���L���i�-��ꇰZ8�#͕�t�4�������C*���e`*K�����o̽9�AΟ��p}aq�5t����'��P��Ƚ�;I��[D��g�$��z�R&I9զbk���B2���\>�]0���gu��m򪍃��ǵ�v��׋�� ѻ.��u�i4h�V~���]��AJ��[yk�����|��Dҁ�uMd��	'�s�_��w�оni8���z��R�JC	$>\c.�Q�M��z+(#������&�����1�a�2�2%d�N���0/�@4���> �� t�Wv`y>�3���!&��q��Hf�������i� |��s ���� "I ��#~W��j���� W��?�ĈX�.�.@�m|r�;���ć	q���|�zH
�������!O{��ځ��G/�&'�?M�Z�C�5�4:X֟�>z`]�x߆%t�jB��8��^b�� ����^U�,���'�� d�A���YC�a����?���؉<ߞ�t�� �f��V��W�2w<2B��f�8b>���4 �(��(�G(+����-G~����׀�<褠�ԇ���	t¨�����^BV���<�%��|ׁ�8:�;�����I8b�
yu ��^���y{(�Z
�j��{}F���8�!����F�uV	�.�����#c	�����9���A�NZ�-�����8��W� ��(�T�Q'�0�MNPʚ��?�<�܋��~z��y��LAw�t5����.����<p�Y��Rv�\�k�U������ʓW�	�a�V�<?�3(��d>�����Y��vP�FK�0D3�~����֕^=|��@n�Ϝ:p���fH�+���o̾J�˷�O&�1� �d1:��yT�����mɪ���'��><�B�I\��i&�y;=��$%�����`���A��1�i�Ak3�_\:<3�M��� ���F� ���af�[a��Ax�$��H\>Ip���4W9A��lW��+� ���)V
�]0~�%�h\��<@��\���W�?��Q)�k����@�p>;	��E����6Yg�h���=���ۀ�vmCm3zf�h�w VI����	 V��^�{���E �PW��pU�2�C��eڪz�ɨ��e����,τ:~	�A��D}nĹA��#�z�=lE�At�IA �H'���hOyh�h�|G d3q-�ޮ	�z�:�WT���K�rm�m"m�D��u4q~F߆	W+h��h�+��������P�Wp���LQ���#.|�\�`Y��x�^_���4�q���y��5q%'�r�FY&����9���C�}k-��9�uq^�#V�H�h�Z�G�,p⼆�`�!�Z�+�����8�M��n���q����㚇+��u�簕H��ˊ���}T:4�@4�@4�@��*��2\v�4s�o�x�����-
ml�����K��+nu���"���9��{�G��/��J}���\����),_��/@�r�K�_��{b"�9n)x�3�]�7�l�$љ�4l%l���:�Jj>�~D��J&uv�~%�)�\YJ���<|��bMG�Y�7[�"�b�NY\��]/ߕ5��ҹK����dU]� Uf�����f'J�R�|zz���q�ݪ�k|t�8�[IME�̉�ic�O�U�Z2��x~U�ܮ�a���~t��;��IW���u����{_˕��X��?R�;��,V�֚P������S�;�x��.��:�C�"�rUzY_� �э=��S��$�`�K<�O����$��t|�5�tcӢ[�]�~�]y����|r�����1ZꮋѬ9;;o�I�[��#��r��>���.��H�g|�������>��;3�F�x?�?s��W���8r��]�A��*?��Fwj;�Il�:��[$�4�q������d����LH���11������d���{dd��t��g�����-�d��``d�?��M�Y��$1�W�+�[%�*��K
�ѣ^,���ﭞ#�B�qWfS��ENLj��Ǽ�;��_/}�*��hKqp�O�J��*q��#������fl�T�m	�����g�K8į	��܏�KQ
�Z��6�R����76vG츷��#�	Ա�i��
q���s�e���cn�tN��G���o����m�� ��n�<��O.+���Q>���Iv:Hjx���K���W(8i,� �[���׆��/�j����ɥϗs��o4�*�(�����O찯���>�mEF�g��Vu�?\��෥�`�ev�P}�7���0os������ow��UA���_�/+T��%����ᑴ'���y�w�˫�����������I����ֳ�kGՖ�j�zv�N���%�i���m���������nA���:/�7��U��J���{��l[�˔҉5������J�w�J��ߖ��wV,��q�e��X���l��˂G\���t��;���i����
)�f"�ۥ�y�:㷵ϧ�dԈ�/�$��r`���;?K�aQVM#U���wJ��wZ�4����.}f��x݇ǿ�������b3霂���ɷS���}�=�Y0U���E�}�+��K��ɟ�d��ҟ�1��ip�\#7Uhe����Sm����R�]!-31�鷞���`�8d��،���)Sv�9F�=+�_��vhI*��<e"��=W�e�\+�[�y��'�?�TT���М��S}�����g?�_�����{�dJ���A�����s\JZ�{��U�հG�"o�S���	�O�Ę�7lʽ�hf�!YH�B|����N�	���l\eP��8��	:G�M���}����s��cd����\�?�����2"Zз�SY�\��V��o���x�+u����͈p�ǒ+�=iԶ���Y�G���=�q>	�p[�P�{���"�E,�y>��9�h����^4<�vΈ�y��uyC�i�����ț����b{j�?if���ׅ*y�`�V��8H�`�Y��|����0�K�:5�l���o-"Ck�B��jo�:�[:=�c:�.Z�s|]�o_�M�)�IC@��~��6V���n�;�&�[,2=��e�x��_�xQ����������,ox��5��[�Xr��=}��6輼�5�W�c�0h��묒>�����8�T<	��W�2�T4��d�:VMHn�b�`�2	49���9P&�-p�C3�ϴ��^������W�ȘG�m����`���S8� 8���e�Inp��Z�,��A	{{Q��Q_H�"�0�և�e)��b�t"ـ�.��ha ~��Vc!/�l*�aպ �t���]V���C�,��&~x�����m���Bֿx-�E��|� E�����?��Q�i���Kc�m�
�o�"�-^ ���Ԭ��@�M)K����개SPx68ԃ�����x��*�V#=������q�N����9O��~������0�z!8�W&�����(��K
���_y��S�u	��2!��@���#�x�s���K)y�1��==	����đ�Mq�����q�=�H��P��h��z�-�A���KȀ5�m�=z��T��ق��`����I����O�DL3Էx�<~�>TB��,I:�<���j����]�����u�.w+��Cn�3�������"��bp�@]?q�g���|�Y[��J|vY����z�Op%�
�r�ׂ	g����?X�d�GC��mЩ��OY핣��D�J�D��I��xhH>֢�����u@G�a�5@������p7��p�}���b}?��9d����N���`���Z�#��<�&P_,�\
���8༮�N����r�-}�t��a*�C ����ቩ�:��Y!�k�1�!P��re9�sŒ��(�ۣ0�/��6=Q�(�}�+9�&�!�1B�[�E����I4�@4�@4�@4�@4�@��x=�T��,���2��R��2��/F_��\�e�b��ۧ�K��L�W�ꚼ�5��t���1ׯg/}��z�]���Da?|~{���w�Hc��Q�[��/qX�eٯ�As�*�qq.}�	N?�	�8�W%�:"9�m��~`��:jr�bMĲ[]M�&�'{���ɼm�tfZ��&�8u_�G�O�T��x�d�q[�Q�_[�o��/����ؚ��1C�fS{�2ɛ��
�$�����^�V"3)i/�enV�6��޽�qC�H�o�����6�*㯛��%������)�B�/���Mo��}y8U���"c��%e��e�y��d�B*"�2$$�PeB!DfIdN��HƔ~�\z޿���?��繯�9��y���Z����}�ac/;��}�\�x��9�u�ڻ�+��Dk�9�c0N�����z|��^�$���~���)�������,���}/zSyM�YVo�_���^A��\������ו_y��+O�d/��V�0"��c5	�r�/w2s+>ژ�$�'s���������o��nO�ix��ݫ'/��ؼO��,R��}��&5���@�����ܚo�G�1�g�)���Ai�??=͐&������o{ȫ@'-FRum`�SR��7N9Ԧ�gn/f6�Lg2���{����,	��������'�ʴ��/��5|�\8NR���`f�C�4U8�M�{+=��q:���&T�Z.<�[��j��y����'�U���8�!�-�C��������VKzZ��h�&+�(��%խp5?�o�Ǆ����"=�?ί[~o�\��g�*�l٭��b}��WT���%ni�r�-U������a-��o_5��T�cn������y�N\��=ǉ��B+SI�wݶ��2�+� ��|95#gt�H�� �*�����4���(�n�~jW�-��9���sK������1�j��"W^D��c��e����9!=����w"��/�ѧ�������K�1��(ȿ�]S�e|�-,�W�b@놘� <��1TvݽT�ڲ:қ/`��{Et��S^�im��ٞk�ݞa�ɪ�[jfm�y��Vv��G���f�0w�>`�ԯ�3��,�׸{����~�mQ ��/d#��]�kVʅnyϗ
_#�l�W��%Inl�t<�s/G[a�&F��M֤���Tf�ݺ')w+y���X�9����B(˥~2A�ow|�Eh���:�O�}Ӝ��/�w�i�j�6'������S�]�r;��_RM����[T���Oѻo߰Q�d�P��2�����ئ�'��bI�e.��Ft~���n�R]�/�ߤ���o�0��������Ipd��]�:.İ�$�U�ZǨdD��q����7Q��yV���T}͢�]r�W��j؟��R�%>D�5��f���\��O}��R�__����|�J]zƊ-�+���Tl&b
�uD���9�7hj��J4�o�MlHVfT�&��b����'Q&;�Cݽq���ϭIj]�25���ץy� ��EMI��EN6�?��9H1��gWC5`N�K�M�#M������R2a�g��,��i�;�S���q�&^W����v�(ٞ������$S���_"���NDA��]Ptn��kb��<i���o�� �`W�������Y-�>a!�+~��FN�-��Y�l�z���"kg
x��;鼕�pA�G����[��?�/鬗����������9�̋뤘���{������nz;�����XQص����X�g��?��Z I�V(�	&�5�8��j��:p}�&�Rd�T�Ȯ��
>am�v �	>Zj���||�`���y^�p?p�y�E ���� ,�	`ŻK��V�O+�4OjՋ���������F��6 p��`�@���Y�Q�� ����pť��i��=B�Ћ��������dT�p����s,��1�k�
vy!:��[��b�q���X�W���l��ڱ����-�:��ʹG��&-��0��O�_�1���C�S�����}����tA�/��; \V��W��]]i��^F��D!;L��&Ё��������r��@��=�c�!�3w�ߛ?s���'p�	�Vi�c頉�]s�eN"�;K�����n�����<YܸQmF1��r����.o��p��P/��я.g�=4Q���E��8m��`w���9���"L��${y�9x��";�������y��ݞSmw�����oF�Ul~}��Y�\���$��͹�d�ѐq_}���?�`oaZ�_�dSv�_'v�5��n|+d��w��w�9Pm3X�vc�:��G�(�|D}��*��ɞg@qR�uT�Z�yߐ�7� Q��ژ�8W�^L���#f/��Zxe�3�
Îoe�yW0����������P��#a��p���Xq�X�$��T������s�z;v�4�_��y_�������X��t����N�6�CH�P/k����π4>���>^����uӅ� F�j�Ҽ���+xqPZt;/'��a�Hk�AGm�w�.��ݧ��Nqa$K>��~Kxx��x8a���(V)�nV��VA��5>.��Y
$��	��Q?o�>��x��s6ɾ�.AD�_���ݣp��� \�$|X�*VQz�ꉡ�� ��t�'�j2�0�zh�GF�AO�3�,i��vˑ9�����z ܘ!�i3�=F� �\ B�(~����Fau�a���V�=�[��;'�9P�X�?��0DF_7�D�?��z�mAD&��Q;j�Mdf� 38�=��W�ʠq�w�r/ ����d�5��Acd��Z�gdM!�?�:�� ��9����yw*J߇h�@���A�֐ 20h�Yl�
��(A<ۇ�z�JY�j5 kg�Q9�chl�����C%��-␎ڸ�Y&��&#���U�@4������2� ^�l^:jhq�����w�\M��{ay�F'���'H/Cӂx�N� �!2:�`�u]I淾�x�0+��3@&��2h��*��d`��
ӌN���.@�v:��L2zo��)����_��$�+�SY�Pk_vJ1e�xYejMqv࢚��Ԑ�JNn��&�c�f�����-F�|���ȡ��^�͔����3��ug��z~�5��%X!k|"��6G�	PL=��9����%���;����A��e�I0��d^x=P�97���D����'�)��Sc�$2#�=����O���BX���٥�h(-��*c�Χ�:� ����5XI߂+��0�] ����]Vw݇�5'����c����|�b������}z����e=8��%|\n���Tw(u_�#�4�=XH���BPz�_|	�����'�1�d���N@"�}H�d�	6_���F`È� �2�5�G���^2�%;O@�j4o4HG� �C�F�v�h�Hمd��G�����$��F7��7Hv��� Y:`�tJ�	�H~ؑ����U�|�o@��
�C�ͨ�cw Kd�� �TC:<�ֆ�3(�.4.yM��vT��G42����w��|h��sx�tTm�`��eP93 .$_�H�<Ѧ	m[����N�ޠ:�h}��vV9���?A�� �]n�G:Ã��v��z�KH�e���C�W�������W�QL���1�#ZP��hG�	 �R��4���c��ٸ~ظ����h]�ö^h]����Gk��4O���E	��ߨS4�hFk�Z�~��U����3GcDz���ڲ�ڢ¥ -h�Dm�tA|�Ct^w"�"� �"� �"�����3�/Vs���cI(�h~�N߽Ϟ,��u@�I����g�L�LN����>w�'G)�|,�dn������况�$��e¥���.�j�"TO͸�?��g;���ɶ���L �݂���˛�Ǜ�#S>�k���	�*%��ę̷}�%x��T{ko��ݜ���{y���[�2H�+;�"W�t8k�wϥ(}��_�Y��b�+-���j�r4�䶾�H?i�Ѡ3+������U��Tc[��/�ώ�4Tڷ�{���d�!���i���-����ֳ��&���j&�C��}X�=B)rB���wW��������,�Ź�w�D��.�u�G�MQ��/�-�%%�w�&.h�Gt�4s�^���E�#��'�o�{YqAm��S��wK�N31�2#)�ORI� #"]D��}F����u�O"��z(.d�i��j�Te�Ij��"T��$%t�ӑ�&����"������kc o������r�ki��Eq�}/-Ev���ćKpH-Y�06���F�)���֭#!m�б=`5)�'�}�8V���}�(.S�XD��DEЭ|k��j�òo;��6�9~��c��3��/�K�?��U�s߯����Zbn��,WżQ�K{9������N�pAd�[�X̋*��ҩR�=�۳��;`�"��Tt�|8�Ʒ]�O��Z	����:��p�um��`�	E����W��o�>�ٝm)/�b�o�~ѯF���m;^f\���]��ྑ���'�|�(�C�Ҍ�2~���-�c���.Y��$Nu��\-�ʽq!�9P<��J��+��K�
v���>Mm����|�d��Ԡ���KM[���'�h�������'��KV3��������.�e��+�,��SF�2�~-���Қ���T�/#j�A�Ka���կ���-�}˩6YE�'_n��8�F���6����u�TupwB�`�gIݩ#d�����F��X�	��E�ν�v��g/��q[�<�yn�xTC{,/mݡ}���&���oj��-t�����}��k��O�����ۻv�2����O�!7��EI;[�7Z�ly�7_��d�f��"��t�$����L����^p��I:��ëdGA������FM]��
7[~��Sm��ZY�K���!���]�=5��N8v-���@��o���6��^\�P���ZE��H�,���&=ey�sOx�X��/|F��ٍ�l��/7}�+*�zz��P�v�7�;��m�(��>�R�Ob�݆o���p�w�w^�i����V���3C���?l��D&���mq��xƵ�ƞsi3я�pgxg�Þʙ+�*]x������,�MV{����kSU�'p���~iػ������'�k�N���^I�ґ�c1I���=���'�J'�r�ܚN��rK�z��b�J����5Fy��1�A���/d�����U�E]��!��@XE먼���x�z>i�,M#��٫�4���u��]�����9����z���ѝ1�E���0DA�0�{��Q����3y�c'�H�n�����<��
�tN�+Q�E�)[i�x|�����I�q���������*d�P����ǋ�kVB��;?�??�0?b�
�=G�p�
O֓b������<L�fڇ�+���mY���}g��7��K��Ⱦ�r�H^�`��a�x%�x/��c��K�+�c��|9V���;�{���-�T����8c��S�7iu�c/���pP�8�*��7��6�<��c�y��/��l����?�� W���*
{�
��(�ٳ�"X�����u���<� 
�֥��� P�pt�@|\����qO4{��	�ń�wgu�`i(����M\g�o�,�8l���ιm��l��+�LAyg��ހտ�U�7Xy���׿���f�ʹ���&-@��F��0�p��?��� ��׻ͯ/��` �"�B�?1��w����X�y�B���a���湴;�:�6�N����n��"���dc,�ܸ�1x��C����	�$��6H%4ۋ9���*I(�b� `����6�cy��q��;��	eW���/����NB�b�.F?��`����+��������}�{h�?���iT�G`������i���������KW�L�~̹`���Cl~��m� �?�N�k�͹������ o�,��?簺��[�$�6�0C����/(H���x�ݤ���x�"���t\����u�]l|a��P�(>E�5���(�?>M	�SϢ�s�9��j!���c-j��c@�\�t;�'Hgg����V?�]?� ���b�͜to��E<����_\(�#�5�Jt�%�N�Y>���g/��P�>����5�	o�ʁ�#iЌ�9O�Ɣ�g���8<-�E<_����ɗ�o p�@���t+>������S|�V,�:.��Pp�x�s#%�0L�����{/p,��/>��}�f���S�dI&:�F]~� ��m�+���=u`լ��ώ��p�8���l�O�f�h.��G��;�Ό�(���L(1u"�"� �"� �"� �"� �"� ����iO��Fx_�dW�N�q%����X������χ3?�֛~����BC�#�rz�A�Շ
�����D�*�.�������(QG\S]�m+����s�7_��db�e!���*�>�<%!�vN�*�ȑ���K�=�w��Ҭ&X���i�]4CU�C��^�_a��W8�b>��z���A�.��^o]n
8��|���2��"_ik���e&���%�<
F�������h\WZ���;v>��*�y�kb-�Io&�����a�Bj��uN�)�J�1C#����܇����R~$?e6��{;�U�gm���#��c��^2.^~������w��ߓ�G�V򈷒������;5k3
z�x����Vs���"|���d���Gg�>	{� ��N�S»����Կ�L���<�K�䢢�Of���|�%�~���kg.w�����~�$�F���7x�v�;9|l,� }^)S8������O�O��:nZ���VU��A[�PQݰȩF��k��E�Iv�8i�����1�SKf���������Iέ�7��0۵�R�����v'=��|����M���o�Y�]��/���a�!N�.�taǈ'[�u�z��>f�g洲���u���a���
��]�p�#kuL{+P�-i_V�(�Q:S^���Xa4Ҥ�H��SK�l2���bs����,ڞ$6y푳�/���s�_P!,�#��zUP�S/�7�%��O��� e���}�h2���5������&�_ʭT��n������S?K�*p�X�M^&��O�Ј�V�3Y������@�v�+����w�o�-�WR���GUl��ػ:�݁3r))]L^��,�5�~95��q�6���*`y�.h����5���\�c����TS@�}��{��'�!�w�	�%s�c����������i�l��O��8���k�[d��K�ﺒ�ӵ.���Y0�ny0�L�S}�W��Ǖ__E�q1�g$h
/��)ٿ黠�`:?qv�J�팎~�8`����c�ʇm>zI��X�����ܝU=g��V�7�\(�����v��|r8�������i<�Q��LZ���ʣ�e���SݪK�L�5�er��,���������G���4�ݭs��Dn��.�=�coG���UF.�~}m�}�&l�?H�K(�y�	G�ޡc��M�w��d��G�aӋ�s�_���8�,eϚ�Fi���7V|�n��HݷQ������_/�����Q9:�v��Tg��Gn��ə�T�����т���K�u��^�#9���^�/����~�פe��$o���*��G�wF�;>������Uz/��[^*�\�^��=�;y{����nW�`򎳻�#!r��K���?|4�Q;2B9�!߻��Zҗ➻��y@-�:���~��;f�)��\��̑�����8����<����<:ɠޮ��p��'7.=}��}q������<�7ʄ_q�}�=��g���Ͼ��>��x"� �"�K����5+���-��0�GVá�E�Q�n�٠��8�`�[�,������!+�|���Ҹ�;d�~���^�<=�Xu6˗�/g����u�i�y�P푅!�#�eQ���ls%���>>�q��CE+AGV|Lq�}��>=��mԫ
��2U��=]EQ��9��Zp�i'p� KU	A^І����J5��Q�2Z�}��A)Ɯ�2cq�=pǒa!�QfǊ�G@%��q��&?	4C���)�&�kت (� ~e��!Q<��	� ���mT�},n�>���}:���p�l�{��C CQ���+���6�":�	ᨍ/�l��+��P^2��e7��=���1�k�
�y���y��g3E��cx��p>p���`�<֎<� 6>��X����lҲ�oOr#����a�?���n������6��1܄��r8��9��q�ܼ���b��0B�ΰ�w�1o�mX? ����S�>R�hV�����'i㎹���Q��K��'t�?�����0:���ƾ��������v��Ƀ����(��B"����?Y`#@p��Ebu1�ѕ���&���x�"�}��_$�5���0%�W��"�(�N����%����CBǪ�Ӧp�+��q��sl~q~��yX{+�)VH�n��0&8`4B����I8VY \�������1�,����򰆗Ѝ��^u���ӸM�
�K�!�ꮓ�&L�:�c��d��9��j���$�d���i$*A���:���ug@��Xh+>^����g��F��1��i��*�}�!*C��ǅ�?��*�md�`׋IR�p�,D_�̟�-�6sy�]�ֻ�K��0�M�~�1�tӴU	�cҸa�~Հ,E	bpTm���\�+�6$*�8�նS�VC���!��2c*�|p�c�<x��! �&�yC���8p����A$K��!s�^pñ@��Dq�� � ��:C:����{�z���H�zV��}Ȁ=e���1g��|R�"� ���
<AO��U *�*CK8�K�x�P-�5 ��2IQp�B� JF�E�̪ZD�*�)Q �c�i7�7��s�`fN�	@e��14���4�,d�L�>� {� TJa�ՑI daɢ����#�2�q��B4���KAt\x��2�h�ED��v� �8�,n��:���9T��%
��EO�� /P� ;���%эL��:d]��=��twD�2��P�O�Q�]�f����AV"�~4�H��ȸ�B��0���z!��Qz23Q�v�������� �Kf!�����hB�ﻕ���J0�=Ӡ
�j�`(d�p����`j�}����~0��k(���9p��A8�#Y��3�p6�t��n��3-k�_�T�y80�;�aQ����aj�1�g�@q��`?r��2��k��X�V~�� ���tj�x�u;'gJda�����/��ϲ�5w� �4�N�N��1��0���F�dP�oH�C92#�<)C���s?6O���R�V��"��w���N�ڞ2��
�w�f(��ͻ3��i�>�kplwh�D�Ee�먹��;`�P��m����	����7$��8�F�7l�=�2Ja{�@�U�\���J[$�H�#��=4���%;ž}j)���,Er��_���z�,�rB���]���N���g���'P?B�h���TC�g+�ٍkm(��#��RV��!�k.�'���t�г�4�ӽ0EBJ��}.��B��<{�	M8�Y��9� ��1Lf�M���RJ�Fzg#��ɪ�� �A2������M�)�ǽHV�� ��G��
Y�ϑ~ԣ���S�a��A��Մ���N�8�,�b�D�&X"ٮC:��p.��P�T��[d������.�CkC��]/. ���d%Q��/�4H֑N�0#�DkL� Ԧ~���:���	�:�L��_�Վ���:� ��ˤ���>��u�w�{Q2��W~�Γ?F� E�M Z���z���$�F���S��~Z����A���*�jO��	�mX/E�8���W_�X���-7Bb���_Z���Z�m���>=��z%��ğ?��W���QG�2Rq��VD�k��h��T��~C���vDEh�GFQ��(4?�hKBm�����(��F;DADADA��*Ϋ�$�)���l��92�U�D[�ǎzz���й;w|�����F�������UK2�]�Zp�]�sq^-����Dt��p���1��*>[_R|D�H�d��i�����r���⯊�V�1Y<�}��+��jedMk�}к�Q���?�&�|�9��i�}
7^�cNNM�Q1�֜� �Os���AJ�����[ң���}��1w��fX^����T���$V?�d���ϝ����;����g�n8>"�M���2�CH���=���SQ�n�aU���G�u���yT_��T����mmjVv���ݵ���w?&���G>��ag*�A� s�I0W�CV5,�Ï�����7��>tZ�}R%���1����f��{3����#S�o��?�w��J
y�~��g������no��ҝ*�ږ{a�hg�ak��GB/����؛z[�&��}�ohό�\����퍿�N�y���;ۜ^�>���m�!��O4����U?,$?��+��y~aO/����9����3�b�C����~'��/�u2�#�`������p��K2*�����M,�X�9�Fy����au|��-F��~Z�\��}\aNrdDL�����X�;���c����|�:�j�e9c�6�h�x��I���/�"��M�n��'㝩Sp�`�ܖ�}�0dZt���f*�qeR�NM����V�`���Z��v@ݷ�c�KS�-��w�_]���L6��+�6�p��!�}�$}�i��Vs'<���Sk�΋7{�h�x�3D\�M:)ь�L�yBM�.?a��%�Y���}i5$�i[�o�d��Y��4���u�Ӣ�j?�sպX���J�ߒ�[��ę��^��;�[:�t,&Y�>(ә� ��E[#�����{n:7��9�����?��ːS���y�'�ܚrw��J9���-_P�V(ouÜ>��F��4���:n�a��E�nB��~-�k:H�H����s<i���� ���պځL��:�V)�U�� ��<#�lQ�֧����%wf�n鴈bWo<H�Q U�Rƪ���9��駁�k��<�:S]y�8%����/S=L�w�����(�'Q�_�5��J�@�r�%ۊ���ɫ��+�RmeB�����y�2[��KH����$U�h�V�_�3c���7 ���7�p(���숇|���#;�S��{3�����ô�./�]��e�X��d.6���w��!����	��b�g�Zy�Me|��ҎS8�����N#�T�ɣ����E��2��ڭ�CK]�J��-�3�N�,l��۫&
#�v�P�,(z)p�Y��3@46�Bm{"ǳ=�c4,z���/���i�o<�H�Pe�P��x���EhbmF�E��ڂCV�	^ZJ
My3Xɒ��<"�q��F���n�y��+M������%]�zν��+��[NS)t��[���b�Ҹwf��o^���s�\�g����+і	gV_Ղ�VN�������I�o����S�W���|�^ޓZ�~�������AD��Ǯ4�	�(z����r�HT�	�h��";����O�;rV��	&MKq/�Ǫ^_��+��Z�����쨐m��eV/߽}�K���."��#�s���+Eg*eU�r:�h�_�(�/U���#��0�S�	Ŗ^e�u���oI�ce�*�t}=§��|t4������
����-�� ^���&�����o�bRs�8(�<����{�j�y}Q+}�J0�HH�&)1��A/8AI���U�lq����p�_j�m�#��V.�죆��q��@�������b7XG* PP��_���K�����l�Q���*�s�O^���g�;,����Y6���K��e61��������/����?h�+���(p�<֎,6>;��<�i���&-@�f��>������f�'�� ndl���c(��w`��w\ؙ��T�(B�9#����#tf�m�X?�w/�*W�9�Cd��=v�+Qo�N¹yxQ;�p���FcM�APG9b�����x��GV_�(��io��;��еŀ���;X,0�W�aW�:����*��CU��f^��}�{�?��`#�H${�	st��c��� �Z^�y�I%�S��5�e~7�g�o�z\��W`d��&j����� ys�b2! |�iv~��GD�|��-�� G���ؠ��O�Ƨ�k5`�܄��Q��� 2�nV�2$|b9�����	�f9�ų�+���Nb]=����n��
��}'�01�T�p6T´��@r ��܅>�cw�}�L�r����<&d~��dN�܍;�`ײ��^9��0&�{H!�Fyp.xM��	��Ӹ "��὆����4�jE@�֟�p�¾�����U�W�*��@=�P���<���p�N��"�����v!�p#O( �E"�A�k4�����I@�L�#�a����O�c�{�� ͷ��Pr��.��j�"��#�ƉVM��q�8�1ȏ�Asq�s��M�>V`?���G�Mw�DADADADADAD�~����׾��Ȳ�4�r�`n�sv������Խ���R�,鵺��IRgF�n�Ug�!����̩i�g.p7����{�E}�N?:d��S�h@��e^I�噡���lB��D*:&��dܦ{��H��l��j����ݮ����^�%:S�Ե����S���R��_��_�����M<��)���W�]͊�+%'���fh��-���x_�h0e�%y0ɀ�?N]s��ɸ�ӧv��;���)�kS�+��p+�Mx���k��;��à�v�n-�􈎗���#r�LÊ���5�G��؏��-g��������_;�Iy��0�JSǣ׺r����|~��!��cv����km�$X�J���^==G�aT��͞��-������3���rՔ���;m����GT�]�uo�3�ޭ��@��yy�>�[1�-���m��{��m��X��z��3��4p)�z|ߝ����_3(Z;�E-�W0����Q��X&]hp�+Xv���\:Xrm�Uޖb�6�/�k�SÉ��cb���=}�p�6\�Kwt�,Z�8پp����]��Ҵ����d��o.{��Sw=�����@���Z��{:�I͇O�N�>4{o�)�3R���tq����j�2�qSaQo�l\�����.�PǗ�O��.�w<��UuǕ�x��n�����~+�3f�D���fv{�W_�&�xO��a��^����l��V{�WU���}���9��H��e���O�����q�J1%����<��#��+�����:H����WR�H�Il��{��=���y3}܆�r�H�����8r����/&�{v�1כ������'e�U��CiGμ�*��()�p�r��R�X�+�'M8�l�`�E�hb��vB�.���1�m5�J���<����MYՎ,v_�n��3gR�y��!�l���z���8�˺�������xS�A戽����+�;g3|�͚�M�]�/�&�/9��b2������5n���G��������{�4��r��/�3��4t����.}n}=�������\~��:�w�k~�r������"�Tp�l����wc��ل>|��5אַЉ?×�_�0�r�<"�p@�ظ�Z��R�;����qܥ&u��&:�=�ι*�u����s٪a喝W��4)^�~<��>CF����+�<%�d����u���b���a��a,u����}ی�߯�%�+Q�.��ь�bI�z{�P�/�v/6z�3��ۅo�i�ȗJE�9_����l^`eoݞ�+z'u�&���̑��(��2�e�c#���$�HJZ��}�*l+�գ���.����VZ{�d%��;;{��Dظ*}x��=��KI�t��u���B=�|nc|��śq��+�[��Z����Y>pq�}bѨ ��`�}^K�;�� 	�+��MO*�}=����`պ����s:o���7�i�s�����*��]3�]�2�������߾��zv����k8DA�w�l\�0�`G�h����i�~\Yy�v�I�Q��=�A�k�ww�Ѱ��<1E�4j����9�)���U7�JZ�Zpr+6�_U�mSlX
�ǧ�J���˔W�*��ow�h��~ñ���	�]��c�d5�%�k��gH��S�D*�&��l]{x�v�r�ˠ��+��8q�9t�P��?��̵P"�Fٳ�}�s�Dq�ǴIA�%�'�EZ'ZG�aD�F�(@��<���y�Z;�" <���P�JDXE�@7 ���B��>䫈'"��)�����'��x�z3�P��LӦ��" �7>7K�j�z�� �Bq��2a��pB�v!a��(�4��;P�Yv�����mdo�p���pm�u����y�M��7Xy��QhƎa�����a3�pbl���V����c�zN����f�k������A���p0 x����Rۼ�E�(!��;�u�9�C8�
�1:�~�jÿ*���`~�х۸��l~���!�m �7����@	K�� [�!��� 	�J�\b��˓��ۡ�(��S�}���.@��N<��Yau1��Շ��&�,�hxIY�}d�~'䥣��ᄤ�w${�9@2���"�5�	D�@-�J��6�e�:G���!��WDi�&j�	1�
�cs�>`���Yh-����h"���+ؼ�=^$�����Qv3�Hl�ru���'F:�����+p!L�9ԇ=J�%�Z��S�\]�"8Ҹ� �*c`7�'���<�h���vxP_���/$p���H�pu7��H9K0��4X��^|����XXqo�M[�(L��@C�ð7�/�K2������'18���ӣՐ�*�j���&��7m�%v����������x�(	hǃ�H��[�Jx�FӤעpB��P˸
�w�`�%��4�L�c(w ҹ�Օ�dx���}9#Y*rZ�����C��q8�շb�p���&�ȇ����3����m^�<��,�o�\���x��0�l�`c!!�"� �C� �: l�U&��@6��FO�C�#Z
%e���:z��r�+%�r�B���pT���c�&�+ ���N	���A(=��������ā��`�md��aG����Λd���؊��4���Gf���T0�h�}U�Nj����č�! ��Di��kF�@�d~B�(�%��
�1zvȦ)D�k#�o�&��@�9��� ��>�����#��$�
jw�_��_�&�. (�0G�d[@�Nd�䣾�~' ���Q� jo��A��}Ȋ���"�qU�䭠������0f`im�~īރ@��,<IE&�	���܊`Υ��:���z�l�G��)A�㊻,�	L��ii��
��!�M �����EHE��YXE���v(���-� ɪU���D���rC��Z�`��wЌ9�=n1�|NvK6d�����n�v����:U���*�x�'�K��</X'�Cd�h�G�`\;���L��������ւ�R3�i����pR�d�/�ά���Y�'�|p�\1�z�^%�,�/m���zK�������Kn���^T�Mcn�M�>�p�A(��C�SC��M�s��ak���.�<� ��L����� s�|�s��}s���@�L'�6��r�H�3�N:0l��b2���v��#�n�L��r&��󮙐錬������\�)�5J b���' 	^�0ÍJO����#f�E
{2���g���i`l� �a�A� r��'w����^V`fi�nd�V y��L#�?�~��4P��
�`�q(%!���?-��)aH}���~��,��z $F�H�F| {-g�n"}h�0Ee�^�D�7��)#�e�ކʇlG�KԞ:���Az���'��>#��E2��k#]^B�`o�!��>���1qqh�@f~�s�r�V*ZC�Ѻ��ևxD�~)��0)jlP�>����n�:�H��O���7���X�Q?HG���a��!fT�'��A�k��-����ƺ"��/�pF4ԣ�G� =�C�����}�1�A��z:TmA�Q>�%덻���j}H�G�,�aoơ2�X�h;lю�B�kh�F�!���ãy:��J��'h~к܍v��(�KFs=��`�/�u�	�a���eT�m�E���ADADA�k(L�,>��5`2C��T�e��$;+�}Ӻ��⣯���U*� �QYƴ?���de�����X����~��������
uj��������ѽ�r8~��rl����Ogj���'R�i<ү�Hً����1���F�μ�9F7�s����S.�����q��ZN��#���[��:I���d	�j���T��pZ��uK��m��Vh��1+z���"�����#�Y3��,և;.�v�I:�Fni�fb�:��{�����{2��'e�z?�`�b}�����n�A�tZ��[)]�܏O�Љ1��DI�L^�<�.��<��E��Q��@O7k��=�V��!3q�㙀vu�[~���dp�F�SwD���+���\�T M3���V|Y����S�V��5��E�d��v��8ZU�#V~�@��]�mE�{��~�9}<̍/��M�%��=,r�D�uq�8��C<W��Hy��ܺ��U�ϣb�Gv��Od��꽵c�(�`
`�6�ڗ��rݶS��EǢ�Z��1����n���|ױ�P�*�9˼����>��TRQ����
>���ߏ�8PJ����E�z�C��;n'�K�^���R$>x���6U����m��M4�
G�T��������^Y_�J\�ԋ���iqۧ[\�pp�rg'~=����e�e�i�(�A���4���N���2���\�ueNhq���h%QO7�5����t�"�SϿ����˜r4�ܶ?�Zt��@�����(Q���V>l��A�w�S^����Of�űn�~R��u�����L�K��v�F.�Ȗ�-�N��7Hș&Z'j�TH^VJ�w4�w���mM�X�ϖkX�~�|p� {A\��\��X��L����
���h�Οiz��*�pͿ�<�ۇ�H�U�s��{��i�O�ۭ��Y���x�o�0u0]�����3_�d�r]?^���^����(_c�v6)�����S�P��T��i�%[��\[O�n�}q���Y`9��[�@թf��;J��;;���_�&~�Z��e[�������Ŷ������]��}E�vE��ﾼO[������SKQ�י26�	F��3��i	}���\�ԓK��z��%w���:g�.�7��r��S��*�f����흩(��|�Ɵ��*U������%�/<����;�V+�O�"�i\V�+�����?�>����*�=�}UlL���n_��y|8�z۱�w�?s[z����G]�Ȝ�]�M�t�K�)�R�0���q~�_����c�v�����c�<}q������wY�I�v�����"�y7L!yo�e�c�ax���ͻ��1b�&i�E�W�9�v�g������ۨg�D}`K�
U�/<\���yu�F�mC�B�\�痎1����x�QC����eY36�XX{繢X��<F]a�7Fx.?�c-�v��%���Y���������~���-}/��ؖ���%AÙ,q�݌����K�"FE�KY��t����\�9Fe��c7��W=DA�p� ��N��q���[�������pd�k:����w;�z�_���U�ǖVoz�(0��A�7g��,`�s�@���ǁ�$P��DtT5��o-��j�ۃB��������H'������<�*��$$��FV $�@ AP�FFT��08āqEQ\ePq$ �0�*�*"K ��t�$�}�ꤻ�魺;�f��[Kw%�������_<����.u����4�/:;���	�+�{fı�3cSO��?}���qs��\.^���
x"m8�ψڜ���G�2�L�Q8�A��,��㝩0,m�f}�L�����#"�F�ޱá5�e���̶ǚ�} yӎ��_�_�F��T8��H�1e0`<��q �� ��X�H����<䔱-K����gӒ�g�dq Z�=r`]:�t/d <��ބ���/R�-�{�l�;�X?�#��v���c�M�lڳwr�!b_��{�>&�����y�/��s �6��}�g,���� ��
�y:���9.���3n#x'�pa'�Y	�s{l��Oo�^F�!���~�5�o_F
`{�A�n5y��'�n�@�'�C�yJ ��v8y�s~�]l��Ғ�vZ�1�}�@�K8�Ç��B0�v*y.nB������{Yx����5��;�!��킿eu������=�%�#%�p��N�'�c����汓X��y����O����)�GS0/cŇiK��������pӴ�쟾�A�g��y8�H�7�n��_+<�����NM�D����O�	��5boR�JD<��gr�1L"wҖ�Gv(Rǰ�ǵ˚��t��6Ǒ3:�]�9�䇲gM~~��Se�R�aH��{�2i�C�\�s�QY�ǹ�y,?��F��G��!~���E�R��_A�㹌�h�0f|H*�ۜZ�N|�������ҷÝwd�M/�	�f�M~p7�L����� G7�V�F/�
��?�I]0�q��`bV�q�aa���k�s2���2�И~
r�]��2d,L�;�
Ge���6���^� V֙�`@<�J���c��;"���4�E?�gI�Vj܊Ui���G�L���e�������<�I�$x*m���0��\�˕t,2Yq3�Sa��2G��N�@v��7�%H� A�	$H� A�	$H� A��[�^�61#��a̗֢��оו�V~��E���XS�ڙ��q/����&?�E��+s#�۔��t����������>k�c�=S�+��q ������^�[t�_�%�v���޹�+�QU1��b��Y'�������mK��-z�ȱ�
�ߙyS�	�fL҆��ٶ���̰eN˫�u<v�)|r����LX��X`�����U��'�o���s��3����#Vݩ��w�z^׈K�G��8B���Զ����C�����z2e�~�*&d�,��y�(k���w>�s���+�\�f��_S�p^���ش���ǯ2B�����b�Fzm���n��xpiɞѣ����c������d�:-'s��W��a{a�k��J�鮜N.���X�����c������"�-�ߚw~�N�[��;�_6rզ�[*����q���߿|����s�¸��������~��Yxf���O�:�|v�!�g��+>�q�.w��E_���\�w]A;��lY��ũ���M�;���:q�{��zF���v?35d�sN��ƳTզ�\���MJ�[�X�by����v�t_Ȳ{�?=Aқ��G�?7�-�I�z'�=��߹���O�ܺKa�dNh*Xti�/��g�̹�;_}����c�;e�3~�J�Ɣ׆g|��E>�{֣N���dw��-������S����e=�����gm'xN�_Q�d�]uU��p�0]�59�`<1hd�����~���.���ֈAs�8��~���r�F8��E������|׃;���i����g�_��~Xf��y/=}{�~gC�<{iN��]Ϟt������k��G���5�)���3�)���ѻ迾b���7TO̺�)�m�21�-$�ԍ����+��X��^)���j���;J���r�����]����Sv;f���eD^�=���>>��Y���QŖ�)�gM;���.��<��i3�8����	s�ƻ�]������	��5媍9Ö\�)��c�����{��s��W����x�w芢�!9&�}����Q;~3��)�X#��n�|����k��(�瘻_R��a�My�ŋ��s�O+'�K-��)o}�\=<�hBࢳ��޺f�r�����W����ґy#x�e-�s&��c�[?��h�ᷦ���+�RG����yTu �����?��Q}�����񩟮�_�?w�M/~�??���)�UoͿ�^��ן�g�*�~��~S�/ܷoXSW�S�n��諻Z�\wGX��O���ſ��=K�������xtޔw�?7�z��,�4bކ��{�?l�+9w�����7�|t���Q鎌�k�ޮO�7����+Sb6���kί1C�����w��Q������˛���G����>�1q����nB����bW|reb�+)'�G��teIUk\����vӄ�Z:l������7��9�&�auV��O���,��\x��˵Ծ�R�W���_�����4���-�_��G6Ŗ��[9���?�O��f��z��o���)��.£[Gg���b��{�^�g�������g�=f	$H���Q9(��Ai����+�=4cl�t-ڢrRnZWJ�oi��MNZS�Ս�4C9hS����;)}���k�(��CY,v��vQ�J7�*E�<���C�-m�傓��tэ�t]��*<᢮_k��nC�kmTI��j>�N�+\t5���f7]��p��Ek�.J�h���CO;�k�t`������m�E�\��(%����T&��y�[��Qp�A��EX��4���6���C�5�c��R7UV�F���,'��AZ��=@��k��� �{֧��yb��/U�~��;	���$���CH�0Y.��H�������"�)���B���<�x���m�r�:�a���88y��d����y���"j�k�)~$�9�?�'�k9Q�͓����G����lp�8]?�ʭ�� ��r���ϥ���/����z�?o��om���E/hf��q�a�/��0?$~�3���@��)��c�Q٬���F$�����U)S���N'RG U�PZ"d�$Aqg���ӧ���سƞ;���a^ �?z	�F����1r��w������1ۿ���;nc}]f�9�E��ؐx�9,�L�J�>4����t����u>��Z������F�����.Z����S@�b=�Q聲�8ǲ6����F�����k@W�=]�y�b^�n���M�8���K���J���&'���Fl�]T3�iv@=���Ռ�����hƂ׎׈i�[0?UKԗc�,��N����Hꗓj��h\��v�\O�eXC��:\��v�	ש�5��Z�c7�i<`�v�=[G��YN	$H��A�i�� �?	��E 6��a�_�8�o7؋:g��G9����8{	���+�)�_�E�=H�/��*�G}����y�R4/�p[쟿��k�}��_ؒWC���������_�8U��תPmJ�����Dߥ�\�K�-��ݨ(��:�6��1KѶ��T���J�r�㷰�� 58��q	����~=~�UR�����7~a��Tlq\��~e������Q���&�ЬŜ��_�h@]���Q���Cuh����<0��(�6�=�7o���@cލ�L02�`�l ��Kl7��[0 5����|5�Ј9Ta�&m&T�~��5[v@-���u7���� o'0��`��s����F�jj��_7@�ju�̹��̸��k6h���Z��3uX�n���3-�C��n�yG��xT��Pn�,�X۪�F�V��[4���fe��G70����=k��l�c�k�\�b؝e��d�-������1�̲�wBm���Gp_3�:�'���:��$P��uv��V�\��&K.\���f�^P���pp����:�5�k�j�:s�%�֊_˛O��p�G��؎|��CK�	�փ�z��0��v�M���lh���\C�?���`0d�ϸ��[`,?�lX5{��.��\��?���Ь��m�7��I���fvB��\����Q����}���MЌ����i��VEe�g��)-�*�_A���s�R��ܯ���x^K�߄{Gb�����V���xNk�|Ta��H�xM��A�/uj�<�3�_��R�/�k�
���g1�i��_�m�n�����B^9���������؊6�P~�A^o��5�T���<����3HG����Z��H����W�.\(��"�%�;�K��r	ev���Us�/��(���X����S�X.֯|`k��}�:*p����@W��|�{X�r��R?[��=��=��,�Y�܀���������G�^AN�����sc��q��s��h�A?��"/�O�|/��-�t$H� A�	$H��?�WkS�âRؙ&�âV���V��mӢL]��О�r�ρۨ�6����A;S���N�N��lQv8Z8�Ǩ�p��9��Ze{�V�An[�҃}�U]�����z�E[�c���PO���
;]���F�֊�6��JrQ+��B�MS�6�<v#��jM�Ҫ�
���5���u���҆1]�B���b�.����hѯ}�
�O�ӢR���J�q1����xm�ӂ�4񩴡�u��ڹ�F���RZ��
���i�+`���T�B_[��WT+���
IK�0��|��R�6QJ��RڍMJ{3��Q���|�v�:C�(thCq��PS�KՔ��ʫx�в�<�	c���F��k�ƺ=]�������W��6���FG��y$^C��G�y{>^-���'-o��<�Q%�V�b���7H�����3�p|
e�x�@������\n�k��v�E|L��#c���K�U'��Oԣ���Z�O2wa]zʺ�)��'�9;�_!Ϟ�XY]w��9T"��D�{���~=s��ͥ�W�`�����N�D>U[�$gB������)���y�]�V4U5��7TU�7��ի���:�Q��RS��i����|]me>�m���9]�0y}�¤��Z�5F�$�̈ר�\�*�MO�u��`���P
�^�h5"��v=�^���mH�sY�ذ6a]�p�t��\M��Ԏ��P��P���t�[�]�����G�_VM�ˢʷ[UJ�U��0����u��im�'�ǃ��Ӂ�Ƀu�c"�k�����L�����+����\�fg�8K� A����5�i�2g ��	b��`�C�[��1i�KȘ�����8�e��(cZm�L�9��h�3L���8��#�i�v��� �U+g,*$s0Ӯ	f:!��1Fmc-c%r��� ��
e3tS�Hnv��0�ѡ~�SΨ!��9Rcob<�C�R@�We2ƅ�tt��a� sU�07�s����m��5䗂?�����| ?$9�c����jZΨЏ��Etɼ�\K�pD^'G��a���ӑ��j�����r�'�@�% q J��!A�(&c��t�lz�����o,�����6����%s���q��2V�O<`�
$z�
G��C�#r�_E�z�!�%2b�����I��0���ky��V���֨��s�K�������"�<Ek+�0�~H@�V-'D0��>��g��3���Ý҆3�İ>M���dN��H���l��ɘ����ޟ��`"�P/4�i�aا�"HwF�W��%T�Yc��������Q��ZvNĖ�T��/?f��׀�����7/r������|�ظ��w�Kk�X������iq�,j9s׹��-V�򀹄r�}���W%�S �.C�u����p��X/��6� ��;�B��F���� �k�I/��`0�[1��Crww�@Մ5m]�Ęvg L��1f�ˉ��~!fp�0]d�.�KW�F]�;�j�k�<;e`@}��6R�d�ۅkbb�9ӆ~<�(됱��YCq�2F��vk0�݁�c�0_{0�a�s�u�8����� A�	$H� A�	$H� A�	nuh�
WbJ�fN�7Ei�Id�aI��mCb�ۆ�2#�@�ό�_;29F3bh�y�F$E3�~r?2���i>8�<,��99!ʜ��!�}5Iqr���@���@G1#���E1���_4�E��F��s����!HI�B58V'Ǉ�<M��rS|��h���$VI3E��h�iP�p�0�9��&yp��aF�5#��~#�I����X��1����`��h.�0�ФH��M�c���(�9!:�h)�$��5C�������}M"e��a���a��~20���c�Sd��I��%S���̃�	}�̉�a�� MBt��_0����1E�MGjYh���2ʺ�	�DDd�>`�a� ��$�<�����5������@h�}d�H>yO�Hȅ�����ҋ�������'&^��(���>��y�\8�r%���v��@Χ*��'��e�Nh}�����t�/�O,|�r���N�IH��x��$�����*��[.g�&~o��GM�z���u����]��|����:( �伆�cP�3�����g7¯{�c���Qxvc���b�ڊ%�0�y@��'룎
�#g�)���y`S��`��ᵊughl�9)��`SBL�fȀu� �=�A���Ӡ��`�{�(#�_|TS|l(�R'"�KX�~$�ڄuc�	oH�y��h�-��na��1֙ۈkZr|�fh\�:q`�KXG0&�������!���h��1\]M�m?�m|m��iJ��Cb'��K��Y�%H� A­�ɷ4��H+��d��VD,[�H�gפ�?�Ս���[F�Nw��5X�W.�]�B��1yA�'�x,��uF<��)��M7�ȷȶg�nc���d�䔞z�=���|c�Ľ<�oz�܂�Z�����m�w�9J�d����R�a��d�VP�8�S�(�(g~8[�>���Y��GF\ά���6(I�CrF�/���b��s`mX>��Q�����>��|c�����X�W��s#ј��9b�����=�T��1��ץ��y�~w�*jz��^��I~ug�"���{^� ,�w�%H� A�o\Q�?E���=��8���ůW��T&ֹ�������6���	O�����>Ķ��G7=��>D�y"�W.��Ӈ=��د7�SO�H#��C�ߡ������$�z�����o�/]�$���Ɏ����_B=�i�Kt3�$H� A�	$H���_��^H��x�n��$H����:�s��z�p	$H�p�b�O+|
�#n�K��V)��YO���,�
t3Yo����)�{��#A�]���@��{�;f���߸�>����2A���Nv��H�'<^O�Xȁ����M&�	O��Z~�-?ߘ����m,@����̏�-����'�6fy��2�� Kt9��ϭ/��v�X�5��W�c���{߷�� l��s�)�Y�ٲ6|�)l��`���6r}K�"�QV�X�l��wOYe�o?y֏��σ�'}^��s�O�����I��w}q<ߘ�A�������N���p�2�r�ޟHǫ���|[����!m
o˷"?�=�!ŗ�H�<�q{�|~8{�4�OnX=�	$H� A�	$H� A�	$H�p˃�_(��"	?=��D��G�J�����'�sv��l���xyo??k��������&����x�`'�/Q�.A�	n]�?�%�=TREE  ����������������O                               ;�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         X             �             ~�h$OCHK    {�           +        _Netcdf4Dimid                ���� h   �+�OHDR�$    �             �                 D     S          +         �                    	
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��_OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ����  �+�OHDR�$                                    lD     S          +         �                   %!                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       <�j�      x^��1    �Om
?�                                                        �g�  TREE  ����������������^c                              ¥	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�չ�}��HSD�#"����"b��1b���L�L9���RS��F�&�c�Ĉ�b&�a2��އ"���b�H#��)M�"��L&ƈL��O�y��ǳV��p���g-k]�6�{]\���\{�����ʻw�=�]�t˸�6���l��G�|�x�bҁ�����p5f��3'���q�Ǚ8�֯�^8ľ��O=�m��h���ˋg�'�^=���S{�~�=�����I�3��o�}�i�rt'9�=u�a��+���s�]v�����d��g|����8L.@(~����sa���Kom2�w��t�wz�'5���k��w��q>��3�`�����?����5ݪ�7>�o��r�}�l۷�����]�g?�t���s������ﯝz��?|硻#�|w��Ϝao=xA}�v�R����_cm|�C���?vM���t��ܽ�R���t��\�b��u��+o��H��4����է?���V�}����_�ۋ��V~?�8�����Yw/f�P�O���ᡶ��?Ӝ9w���_�� 9y�Q�z���p�����'����w\�u��k{`�}*����:����d�ĝ�_4�B/q	�+��x\�餱���_q���O�G�����ן ����k?z뚗�l��
�͸3�?�\q�'"����������&�/��_�z��?q���lc��~��{�#�#�����w�<zY��S��[i.O^uW��������js�4Շy/{�S?�xb�ȩ?�� :���G�Ͼ��K�u,���{���±���������埏�suX�w4_�[�^_ǵ����e�>ˆ{|��K�:sK���B��ݦ�E~��6��yo�t��g
���7�[�����J�{첏�ľz������~����yx�e�����^�s_}��M˟�����??��_o}���"噽�_$����a�U�}w<�~�;z���������/��;E}Gw�;[ג��F����jޞ����_�J�U+҇��^�O^��+��;������u�;���k����+���þ�Pn�;����3��*�;�?�t�c�0Ʀ�����I���QMËS�uW�����מ \I�\�s�)����*=�������$����s�r֭;����]?�s���Я:��.�Ƶr.}����)��+�/�~���'�� ��⫪"�����W�Mh^{𙓧z/q
�B���q���:,��NS'q'>5\��U���#�{��[}�g����k*g�k�؞��	��+#On��ӧƪ8���O����W������gO�tg���nX�TU����w���޶����k�-PX�;wݹ}o*;�I�]珆�*�u}�?��;�����ROk�Wc>�5����j�^q�ٳ��7mv����,͐,�����K�]�����k����o���^Y�����>>N��tK7�d?�e������%�O���w\;[j9��+/�j�;~�i������r�sO�9�|�ɛ`�z�~��{Ɋ�s�p�u��������/����d����Q>�~�t�����{�?<����T����]w-�]��~��?��_?��_�>c�&�x��-�ՏW[��6�ԆC��7�ɻ�[��ݢL���X��m-�N�[�!ӡCYƑ!��l�x�]��_�����Կp��c���Rxqg�g�\r�B�Ny�������� ��A{n�Q>�vz?�lxq:TG�;��zU�9�9��u _tl��^m��Rͳ׻&��z���d�Yw���z��&�D&�t���޵s�����X/�'��{�U�B����~���=��6���Ѕ�߻���^�7Ey��H���>���{��Zm#]������yU�A=�8�˽�gC?��=��Oy�G����Z��<����D�.`��Қ^��ϟYE�g��j9�W�ot���c^K���w�6��:ѵ3�������O��·���8Nm���i��.nC8���&�A���؈n�Z��%���t��p�����S�cqtY�޹�!��o������9�����������xi٣��7?���A��dU|��W<�Ysȋ���V�:}��>�6��8���ln��F���]�k��Ȭ��aV�[x���So�f�3Z��^�;��f���F�3���}P�9F�<9�-����7��.���9x�|��N|��~�Ҋ��Ֆ��h�h�¨���Y�=ukݟ�_wx��s7����k�~t��w{��������U� ���F�&oFǯ~���|O�\�x�����P43v����ïm)�]��MαG�q���^kx���G���B�s�SE����=ޯGPў�u��O���K��X-ܓ���WE�Ⱦ������9�dB��\ �q�e�~��\����!��>w�L�|��q�D_�A�E�G��O��E�{o!��kB���~���y�|���?�K�s�����m���=��_T޸��>t�;��պ�'�US��	�zHsO�I΁O�:0��$G�h?��O5�S��G�O��W��j����g_�|n�S�2��b�0e��������+�EL��'pB��C+�+�KJ�t�<��oq��y���kP�O�G_�~ɋ��@��z���殃o�^�����[�V��~O��V���MfL�����;��1-饛�O�u���?k'�Wk�Z"G��ك�8oG97���)�����;�Ɏ�+�O�w��}������d��s��З>{Tk��r�䣗a?��иu�W�5������D+G(؏���F��q�JQ���rX��F�k�Ư������Z��K~�p��7�k޾�D���d»�뿻���Y�0��&���vʈj��q�%�������W(�P���e�,�t7��56d-����8�ؓ�:���y��ӛ����� Nמ8|]T�&�d��)����g�Tנ��Ͽ���pL�\x����?k���~=~��7�����k��}���s��e��ԣ��[���\F�\�~���?Pԝ��"�|T�}!x�A�]W�3��ΞҞx�n��t���1Ω'���]8A>���6��\�
kƏ��ϴrY�ط�����s���'�y�Y�����������<�𜍼?��j���Y���8����q�^9q�7y��=ًƻvt�?A�0�KN�n�	�K���(��᧯pa�s����s�G��<��)��b��3{��i}N]��oi >I ���6���'����z���I�,ԁW�ŷ��=Ga� ��u��x�ŻO��t?|ϥ�o�o���[����\}+�#�S]�±����'��s��|۲��' �a�/��= ��A}�A��{�w�N��2�7��`�3'� _�}�a�}�!\�D\���N�
?���lݭI���ao���*��]Gn>�'|p���B�i���RX���{�����? (��o�;a�t'��4��ޣ�PTG�ӕ_B�Y��# غ/�?�1�-��}v������/����o����
���G��2��G�K�b�c�Y=a[B�0��V�Xŀ���	� z2�@��U��y���΋9���,�%�+�[^��������o�`_�Q���g�/�)�0`a��#O��;������G��� <?v5@����G������O ���B/�! ��6X��|G���倣/�[&-��r��M\��~-H.{��}�;������/��`�.���d�`�u�n����`9�wíW]��~�2z������୷C�������@|Q	O�:�3�Ów|��ނ���N8��w�� ��x���@��@�ⁿ[c�n|0o \��>v��������m����@���~M|�z�3�<(�'�]Ϳ9o�?N�?����{�u���,_��7���/�����wcww���8�_�	T������w>;�/��C0���$��o���px�Yx���}t-��(l�耗U��up���p�I��s{����Ix�tL'?�O7�LA�+�B�=-��z4�%зf�S{�~w�}�s����4�7�6F���]���!��]7t�!�M��8W~���/�����[���G��fx�� @�ß���������M`y�.xz?B��KܶqP}v�>W��whỡ3������BZ̀����"����o������Bi�MͱJ�[�w���_e�R�v��Z�O�w��i6U��k��2~7`t\����EvE�E~e3>~�zB��4v�K'��k�]�_,�im��t����}���|yv%���R�{��1��#rr�|q���(���v3�~��� �ᥙލ��g>�.�����%W�LU�>?_zi���J�[u�Y�Xly_�jh�ѸEر�4�䈘~���V��� ]2����֭�酮����G'6y_�����!���,~�>4~����A��o2谏��z�@ŮL|e#��,����;g�����at�i#k�Q��sc��uQW����?���{�d^/Q#�����V'ÿ��7�a�|m4\���`ЖE�b8y�Qr�����Tf�0-0�Jr�<L�˅�{�.�ﺗ����)�8/����O�
R�k�ߜ��-�m_��=�}�%p�2���F{�}�V��:u�p �8Ѽ�Eާf���Q�#�h-�l~�q+�+�A3g�:`��╵߭��>#3�I�G�
x�d��U~O(�~�1=�5%y��Pl�7�;���5��-=U�����@��R�������٧�3�Iꈄ	�+�M��s������-{w�g%���b[cv��c2�֑d�4��w-��ܞ�|����S(���I���,�Թ�k�{L�\-�#�l��6�Z���� ,.R���`�:{z�13,;��qu���V�~<��'$�FaK(A�)�F�#�S��E�UMj� �ֈqn;q�s��&��5�y�5�I=[E��7��g�c0I�Z�*�R����*��t��-�:���6$�پТnM:���&U�:>j��]��H���"�M�����Y
b#�#�5��2��N������0��`R��Uܦ|�#⟍.w��r��|}�ˡ���G�66���M"C��&�L�I�:rzQ�T���?���^��#��E�6�Ӳ�D<���P�UZ��mp'��C�l�P������>��b���5�f����eO�di3Jڈ�����4�����#>�)D1��D�(9��f��4iH��Oz�?S�f)j�j&i�*/�w�.%P�����I�0�R^G�Kn������-R�F�/�����yr�r����'c�W(������K�N�K�zn����}� ��4ߨ���b�z��f}Ѵ��E_�ǲ����!G�L�R���Ķ����z��3�M_w��ӈ�5��O���^��ӭ�ɩr��� H�~��8�Np%p9����Kj���gkjY2Н%���D�0e��[��d�v)�l����J�?I+�V�a��I�t仌"�;[9� &�Ԧ��LM�D�L\i�}�"l�Zx���s�Q��<�0.�s���q��v�ZQiYM�7 �$!�ܤ�"�͒l��YtZ�E$��h�Jc6^��-�^�T_ɰ��4{�f!"D���S�k5
,�DZP�@�K� >k�����r���J�(� �ie�P��c�fJv�BAyRD2��ƭ��bS�[ei�qY8��)�
{`��uqNh�*.kp� �@��ي�>j)ɈS�?���pd�?@�nb��*i�����n25��t+ش���bwՂ��[�T2`�+�0cu���k��(@*E�nL�=T3�<�Є��i�b�/.��;c��lF��ݔɑ!�h�N�������˟٨'�∄*C�)M04�!�p����!��h��GX�4.s�80 �|=yzg�C��o�5�i�!r1��P�F�h>Gy(gϦ�5�3���͡<�]�i��1��̦'Ր*��D�-��盉�Y&͒l�<ꢢ�������,�]�g�O$/d��K���"E��HU+�B����q�)�Hĵ���`�DKIw�T}�#tk�s1� ǉ��nt:FB��$һj��4�1�e�/�@SZI���������T~*eE�1�#=dZ�9O���:'N-�G����	��%{�CEb'�6��e]M	��/B�V��.2�墜��X�Yo�ӳ\����g��uE5�������+���L��Ў�T1�#zr��U�UW�Ӻ��bcmd-G�jō�2AS��EI�Ft�h\@L#�·��'�妵�Kހ�X��eU8L���L�R۳z�۸���+-��TV�d&�idY��GcU?;W,%z�=�3H�q,��`�4+I2��
�6JB�L4֓�bi��Y�7�ȭ�)�U^1ߝȴ�i�8�J%yh���j�h59hk"$��_�4�IE���'��È?׉�{I�)���<���g�C�31��H-*,�)�4W)FtU��Rg����!>�h	=2 r�UZp�Ø�,y��b[/7#\�<��N�|��G�%�r��hh�G���r�h�;�r<�l��'�Tf�A9���$��v��A2=۶��Wf2z�I�]AV�N��Jt�8�B���'i$I�:�J\�fAH�h̬v=H��dE��'l��	R�fF7�=��`vL_Aܦ �H
9�[�_x�=4��,�w�hBIQn��:f��☢n2�Q�Bƌդ(V'�p�����4"�l��7W���tU�Z<�d T�3����wM����^t���X���=�L�$RH�g�)JYP����E�f�c��NB����mΎ�W�B�R�(6P ���ź =���3r\�>ъȺ���N2Fe#N/�A|�=��/��eX�j��Z�ab���E��1@.�a�b�qK$�vZ1A�:4����E�?;�^`�`����h�a�a�k��|Gʝ<X���ڀ�gᑘ�2��j� ܌�@��x�1�wE��$�tS��m؜��]~�`�-�@q�'���� �:_�) f����nt>)�� ��!p�8��R�؂�:��߭�&��6�rHoq���c 	+�}P֫��h��!+ Z:�.Ѐ�����>n9�l����$8�0)*C�c�cl ��E��B�gv� vH�)0>�����_L7����� 3-��}h�!�.C����Dp�"�t)\A���/;xt��j�D4�Ȳ1�����9�q@9��-M���D��&A;=�����0�=0(���B��f��H�@?Y]�m��C�� m�&��;��;h�Q�t�HAi��mƋ���ö#�a3i��u�.JA��S��!��ޤs0du`(cP?0N*8�����+@j�u	(( th.,:��4z��M.��	x� � Z�~�>������)���f�ƫ��1o�$;���D�������,+jX��W�_3�r/��j��y��8]����Z�Bm�	��%p*+����n��n�������1�*%an�J�:��̃�ꆪ@��fLI`a6R%pK< Rؑ�����l�v �Hֶ`=��э$��X0����n<�"L�B8,����G�ۗ�`u*�d��!�A�1f�ns��]׍���P/�`U7�EhHC�8���AB��~��0�[�N�4�@�j���BV� �9З���!DO�ur\��;C�
]�Ȯ�Ƣ�0e+@ma �=��u}��}�S�.�$��y�T\>�gGY+�6��c�
 FUg1"��X�CL�e�S
%�������/􀒑���ߚ�f+�0#'�-��_]Mf�3��Ꮄ[պ�]�n�ҡM��;��b��5��c������G��Jh�~gO�ULW�Y�&VȤLMm۩���m�Dw��𰓀��h����%�Z)��]�>9<��r\��66
eѡ���uNӪ�ܸ����'Tqv�>n��6��pYK��G3�l�h�����:<\ˌ�ҥ~�9�r�}�}�9���]�t.1�{��Q�~m�i��n=�4I��핀���4��y��[UN3okR��}�y�d/�rA�ֵ@$Rd�?KK��T����j,ءj��I�	c�ug5b+Ywt%������)�}،���%O�:jG�l�2�J����taXo)Żi�Lb43���42�i�=O�Rʖic�VI� �'4�̋
M~�s�k��9���C�7ȭ8��c�6�W
H����Ԣփ�M�����L����!jP�]M����Sb��Av�G�&����X�<�q��h�S���\lw�;2l]rq'�Xh��VU�#'nTaz�(ct\Ժ����7R����E'���[���&P�-M�9��%�6C�`N�B,]X���p_
-d�̲�9g��X*w�w��Y"���L(s�ݳv�R[o�c�M�j���N�VdNr���ә�|��1��Qj�2-r�ty�a��
�,;�Z5���l���6oy�d%�5��P�z1S�6;��hZa/��	<ev�����!��92Dm�9:R���m��d���mX�,�e �[}ܾ4w��3R%������7-���y��M��r����<&�Ԝ��\t˻�[���Ł��.�0ϯ��~[�f�wZ{C��ɼaRv;��y<P��<��*^Pb��[��-AC�\�ǖ��%p�\�Ӯ` X$8��]�N�ZU��!@�S!T.�tۇ�Π@$
�);��8vg�n<.�Y�.�Gi��=멵ɦ�,�16�r���M��E�3l�N-���	���mJ"E�9w��'��I�D���@�G���|n��)X���K���]�22�6�.f���6.�R��:2�#%=[���6c?���3~m��} ���?P6��U+���}��r�w�Gid��%�a�]�6ե�+��V+�b�(�޾��X�䃼�v��1RRi;-^�^=�)������z��9Tq��L�2v=�;_&��0��S�@bl��"Tr�{P�l$������#+̛1�'������b /1ݿ�f߻<�~_�-�k[t��Nr����L��_�	t�8�NӎYp�����/�[�_6��������V��.Mr�❌�$���I����D$�.�թ�u��2V�L��W:R<삚g�����
�i]+}�$�sV�V ��zԦ�vJ,�H��� �e"Az�#�
��m���!H[���&g���"���A�v����ӝ鬂�T�~��@*P3��i=�ƭ���0K(�2#�޼)AOK�*iu7qnTT��g2ގ������@�i�;1U.�G�1�k�Ώ�jj�/=��̯'���d�,uw��k�z�.Q��iG�#�#.�EI��K��֪��r��(/���½�����L�w�;]��稜\�JDjI�q�9�ܩ��U'������v�yC�_�q�K&^X0L�qۜ���Y�j2��+�d�Ǖ4,m4��N���
�	���M��)��J8�sM,7�j�1�.�i�w�U���q(;_��S�*O[$�H��L:��"�jI����ayZ��H�nT�V��yy�oL��Ҽ�=���j�]kW1eW�S��{g���mu�,嶰\��"s�Q�P�
73�H�Hw2�7�n�'�Qvt@��ކԊ�|mP�xV�G�l"
���L!ɥM%Tmn6�eHB=뗡�ip�6�j;Ø���ÐV���"\;3���h�H��/����E�,�� �(�����J�|�{*��-4��tN^h�Aμ�Tn[jŪ���H���6%��D��)�M3Y	Q>���+���jͶ"�D͡���I�'�K�[*R5/u�|y:wJ�5bt�:Y1]2�K�R�l������l�����ҁ�\������K)���$݋�M�y{{z��5]���7��R�%R� �`�V%��z���^W�-�TӢF���[�ˮ
�&\�<֟�O��G�d�ku�3�L�p0oS��y�|>=I�J[�Bw+Cۇ{���Qd�fM���Ҁ��z��� �OEJxg	�ҳ�T~|�#m"6�b%�����ʙP���3�ԛ�!R�)w��n����T`p3���}Y�����
t�ٹN5RrR=�r{��� ~W��Xנ��x!"�!�|�kͧ��Yd�1�լ@5ӛJ��;����E��)�Tm$��R5�]R]�S\c�j���;�-y��,�n�N� ���y��3
�3��3�l2�Z:����47�j+��c������R��C7�V�i]%�6�����ZA9��*��Tt��5�����:����H��Ӷ��Z&�K���钥�ez��J!��Aẅq�Z�j.�V�i�N)����{�+LK-�rx&�#H(��!Vc�i�"�䜫b'3�f;O�3-MDK£����M���JJ�i��>/�P!˝�5�=��z�T�/�'_�%�������	���`�U��7д�dhp� Y��afd�8�)@�<@��m��<{ ��R��P'���^c�$< 9д)�5��;j���3g�����I�t��-+�;�ȺL�%� ��ٍ!�����9����l���$�46�P��A��S�6�F���?��}x ��sh����Ub�z�ee�&; �9ؼX�!?|e��DfZ���"��Qx�h����f����:����0�� �{����I�`:�|\Z��F; ��$|�P��e
 ��ch�����K���B�;�&�W�*Axd�� �6�>ć�<�mx�8�'[px9�c#��@�"��k�:~���L�K�3bpr�@�իVU@l���d8�D�	�mtX%�@�(�l�@��x���eR	]�9�,���+ZS'�ݣPO�DV�E�Fsx �+�V�@�!�#0��U6SP��0¯�B�:���]or+2��vfV�"sW���J_���ՠ��C!P.۠�#�l����,&�����*��ӣ��فh���u�-H�G@�gCx��[����6f�~_��e�ߨ��{w}�/j��ݶ����j������y��8]����0A�#��Ą�ҍ_�?��n��n@����R^cS�0�����#JPf��ߴM!���ATB5�x��r�2yX�ka:P=�	P��	H*�`vs��1X\JBC��e&�]i�g7��H�dER�r+5XHO ��6�����B�>H�R@Fwu;3`S��[�|M(�U�a�(�*o��P��M����B6̓\P��qs*�6�&��C��b,��:lx�6�Ø4�lI�L��_��ڲ]5Ӯ~��Z�ZV��[��ۖps-b��|O��������"of��ء�(Y�����O�k#�olY���x��8$�,����<��>����D�3�!��'Jw8�Vۇ)etq+�#Y'�X�Og�C�D���(SZ55�`�9��҈*{궽���ļ[u��8&��Hd�H'��f��9�os6�YFU����u�Sq@:��;�o���F��t�HFM�tyVe����EÏ*��G��ᯓ�����h��,T[�3S����D�9z����2��_��R��+��%���G��d�#̬[�G�؆֖�Ek�\�ؕ�"��ˋs3;�a���l1ۇ~��on��O��4O�S��U<���)�Ӽ��'�7~��׍�!cΥ���I+�Yo�d�����M�4��t#v*��C�к7���6E����k��@�Y��jO�s[6�v��k�I�c��e��ߩ�\z�唐����~5_Ơ�LV����ºy�O��rvzc|�m��Z�
B�FQU&vXÕ�$u��b7N��|UU�:?��ncC���9?�Ę��G�ë���^w�v�uj��a$Yk7�x��R8ۗ4f-c�1SOT�7-P�[���	�ػ�7ai�̚ͻj_q��2�5f��ɑ�:g���N(�ۓ�i��y�5��_�N���<��0;S���*3�b��7*�%9�ke4g��A"IQ����8%(׶��z�a]�T\bP��	�arǚh��a���M9nB�b����	_��r�&������P���癩�f�-�01ß�neS-3v{r=�9c�F���L��f{:T��!ڂ�� Uь]�hjoYIj���h`5[W�G"�P�G��݌lY���N�	��\�m��8�׌S�|�����ĸ���tb�bcq��L����e�e��;0��f�Lwe�ʮb�b����U�4G&QLksCbEfkt��0��WױC��!G�Fz��U�b�1�$���Ls��V�ə���H�8v�.��q��b͌Qz��M��P8�}��r�B2떧�r���L;�UХ�
�v�_�k��4;���ߴN���F�ԁ�j]�5�y���ڎ)�yt��𧒵
��?�YN��8?�V6�*���k��)�7Qt3k�Td:�[�`�X��R���vK���8��}��_/�e]��1������4�	��A�p�m`�H�4誃��֌K^�_���iQC�ܸ�1���T�:Z�ֵ`��^�!C5h��QGlq�ܶ�sҬ������Hm��^ǵ	e�;����?߈���mЖ7YkXa�uug�7&.:7&rl��]o)�e��;>��3{閞�Lp�b�7#4�]�+���Q���}���H(�{i���*fQ��:M�2d��y��@�ۡ���:�y1��/���^�,�}~l>���y�z\�+�u#�Z�yn&T�Y�zE���|{16ӽbmǅ���Y�~�1W��]K�y�V`�����R�p.:��y�ym7��@S�Vq*��b̛����j`H$�fA��s��y�\�z2���H�Y�m2���@��55����m|wC?�ϋ�B.�w=��b�i!��:K�]�8BӇV��3ҦXC�d�y�C�s��k�b�l�`�&�Q�zȁ��϶S����f1p�����Ĳh�7�4�hK�<=��z��> ����0��e�q���,Iȷ�"�w7����|�)�ͬ�L�b�m�9b�ǻ�!&�r8�ؼo�l�-��Lˤp��dN�g��@)�r�ɗ�+zqa�r���wk�Hd$�U�H�ޘQ��-�[��Ȼ��q����B�`x�ٳ�ѯS��.��<�H��XRm��M�z�X��#�1�]m5wd�#M�̔��5�%�8�Dad[<�XS��bD��cf�"*����#szf ���b��4vɧ�{��ۻ�����d�y�~�66#�Ų�{D�W��f���wm5#~!�SXϦz=RS;c|ѓ��zA�_w�bĝ���J2��Q��j�!\p���l��|����z��V���e��s�|l���zK��2��>F�1CqO�b#�l�<�k�H��찲��z��<�3���s���1�`q����T錌�)��(ч�
9��K]،&��O	�Mf|��g�e���	�:oT�k$*��5F9��Ws�&�2h�`s�Y�܇��C��.E�\jٮ����r"�>��\���0�����V��o����M�<v3iA����5K�vg�V�:�ވǂ}��'��e���k+���#?�����1,7 b,6h�"�ƌ�M1&�!F�Xo�����y}d!WGkۘC^�狂VlDotX��m�؜O��T�ܰb��:��)�5S�{�#a�P�/�9@�^���H�֚X�ٚc뙵�h���U���A}�x>���`����v�S�𬑺|M]ʻc
la6�l�d���U1�l�̠4��;H[lb:����������kr�q�N��ʡu4�#NbR�ݬeI+�!l��f˙��l:���m�fb����8���`k���Jb;��gv�l�P�!��<S�6u)���Dڈz}b�A�1"t��&�&�c��Z[l���f�{�3�[
��f�d;��<�8�L9f(���M�����z�z#�����7�����\�fԔ�fWr�T�xm�I�D�� J7�m<�Y\��g��X��Cy׼���_�;�]B����S�z:�5"��!��]ea~`�<���7��4�����ɗ|�/��;��ãCB\�I:p��[��@S�:�6$���6�`Q�y<����0*��<����^k#�K8���Ø}H]��=z;���-xa���M�:�֗�"�&��n �f`�m]�� ����c��˧��nh7�06 7>B�*�L�A������5ɠ��ܪVPuc T.�lD@pC�:�~�[V�3�5Y�m����7�EN��'��~x� �=J�,B"]��&= �8 ή�0�Q{����ݾ�&��$�VI��A��Q �$ 1狅��d 2Z�\KA�җ�4�_bmk6i�*:�����m�NH �/Cߒ(�"���`��i8���)�
T i��v���a�8��,/AШ~z��o��^�%��$��K����b���`˺��m�QH�H`�1A;��$���(�D���Q��/���
yAL�u�ЎN�A`�1`$4Z,K^ة��U��F�Nt�k 2/�z3�8 -]`O����-p�m0���1(dz �k��`�*���A�EG�ۋU�N���/�B|h$0�^��n�8^J��6�A�[�ݠs�A�F��>:tK0�#@�5���P �X��c�^����ϫ������y��8]���݈��P(�M��aN�t��O2��=��l���F��a.	K�"̙@HQA�9�m(���WlB���h:/Sf�A��l' 1�Ǎ�, ���F��'���,Pbp3w �ʀ��x"��(��0�zlv:�����V����Ȯn�*�]A���-e��Є����
��H?���`>`�)k�L:�v֠C����.5T�i���VBb��r���QI�Q���o�v�Y���~
����pA�������@�]�{7nVM|R������e���L�z�:4�e��f��}ٖ��ᨏw�.h��\sno�����u?�۶����i%%0p�8>#����Hϥ5v���䋂��{J������)b@�=����,���}�Yzc·J�9ږS��qj�]P:o��S��xo��vg�r7�̺+G�6��g�J���g��e|<��~�×�P���GB����l__�������O�"��:@�XV!�Rsr+u��Js��)��7�6�Y���ָP|�X���A�1ŭ�uS���kO�'�~�\��Ѵ������&��O�t�u1��4`Mo���S�I�}'G���t7��0���Do����M�UU;��3pᓫ��}�������o������׀C�w�$I�Џ��1�ØaHb�M�$���-����$Yͪm��Y++k%�J�f%;I�J��u[Iv�&M��rKVV�>�ߔ����~y�����s9�u�����s>��ʮ�b%NcZi[�ô��o����	՜����:V}��U�����C=���m�F���:w����#Q���/'2>���7�O+�݁�w+��^�f��o�:o/IP@��*���XW�YrKM�39�k��zī�ؖI�[hG������n��G�8���7�Hw �(R�ܟ�����o��X�$>]��*N����N������6���Ó�����v-j�e$w�-�L՚Ƀ@gZs�(�+�FH�P�7t�K�b�J�K; z$//�D�=_9�= ��瓬�RQP�QTk[!�����t� ufKB��rD:]�2�1.�
���`G�6���Bm��UrGW��o�xĀ�t��@�(P��[�П�I�)j�nJ���b�!�}����D_n]m��?Z<\�E3�2Q�J�(b"��/V�����S��r���#G-�*/AG������COkkdt�ҽ��u���6� >:1�D|H���} ����*���"��B����-��#����
=&��j�(#t��j�J��,-_�"j���1#���w�����u��=h��}��ZU�	U*���:cT螨����K*�4f��*'��W�{�{�0y� ��+��y]�VGXɹ@�%�֒g�g(5BL�#T
�z�Bt����}��f'��
�3���d�����r^
�7�=B�G[D�ݗQ��2�֊�2�tT������������j�a��mZ��>j�����l#�R��<���h��� ���FJrce͖���w&��T��D(}�KH�Ou��yL�P������:G��|_!�K�LI\[�hb�C�}?���Յ#�0q�N~����� �DQB�PJ�Ze���;R�/7��<��t5$;�(_��I��6�I�^ �ql��*�7ͻB���{p��RN�[�9�L/bP�+�E�����]�fk*�h3�T�(�I�]�:���{Ď�c�J�TP��5U�Jg]�v����Vޠ�1��j�D�|�!�['����Qn���8F�^Mn�����Bb�����mՖX�y^l��D�=��)RV,#P+i/ĥLru3�9��NNb��?^-*Rm�T�b��92!�K �*���^G(�D��NrBNiS��W�)��*��J�xq�J���^��:��M I%5�f�1�X�+������6I�&j�I~(��̈́�9�M���f�JY��S�U*v��/l*�ht�'e�`�,.M]��5X�[���6K�r�$��"�p�+�r.��
��$l��͡� &L
��բ,	&�O�Q�j���^N_O�$5[���7`}�^J�$��^W~KV�xV/	�H�J:��K�z����4�F(���Bj����|(µ;Z�c�R�AX�h�HHM�6�K�F�Su9/"A�����P�X� ��d�%a�J�r g���g��cUXeJ:G%�@TИ�Q�d�C��In`��m G�$�(#
���89����A�:F$kE&��{�vD9����d��B���e:Xaj=���V$��b�۽f�2z5��R�����$��p�hR�,T"��'`D,Q2m�+��P��9���?_$��!c��6����Rh���1�D�W%'�P~�~�,SDtN�'��G�1ݞX/-[�N	M��?��`X�](_�7d<�H$�vh-�N:��fIt+d�*�*N&���;�)��rP7��+O�|(m�
y�D41�	%�����\�z��s��RM��Gǒ���8M��1��+�
ɷ0���/�"��:����=ѓ��Z�����}��Q���LP�P���2�@В��39Zv���2ID_��H],�o�DxĊ�B0%2/�Z)Eǧ��6۩Vi�+S%�V%���1~���U�!��hi�Hd(�HY��~6-�ॹ�1Zr{�Gbv�~o�d��GRa��%Ƹ�
#*�!E|�L{�,d���۰ZWe��;�7-p�Ȕ�dA#�1*	�l��*��W*I����c�md�䈠��NR�<��c�c����+V�&i-��˔�Nc��|ߨ6^cRA�wf�	�8Zܼ�>~C��U%��<Lُ$�u�n��d6ut*�$�pD�F��Qy6��6��'$���I:{Tx�vݒr���2������*]�~��G�Vb��yQ��Qr����GVA�/���	���V��e����Y��P�\��ź�q*�٢����]�{P;'�m�GM+�
xX��?��P|�e�a�d&D��E�+Ӹ�8I���t�K����$�E��_KmqR�%�Q�d�̌,<h��I����$I���ֵ�YPL.�n�(�C�1ΨGa��\��2�d	Rbe�Z*�X���)�aK:D<~Ǯ�:-�������.)KfJ�S*$<�Lܞ p�Tp��� �.~�j"&h�xe��z���$��X(Qj,�7�E��.	�;@P����
�t��b�h��?Ԍ�R{��ў��	�9���B���lt��C�0�
ҡ/N��: �dB���N�$ge�,�]�@�>@i*H���v��sS5��� ��#:	�] 2���2P� Bo�G�灆��j^>4Æ:���O��pWȌ�j�ƛ��ׯ��FQ�S~��j�r� $]��Z9t�C]�9�`59 m����S�j��� p�+	ZG!'jD�P%��'��� �wA�A o�v�����=#���
����TՔ ��̶�ZR��6f-��#�+8���V�� Jw���^ b��FԿCC 0�:	�~s����D�{��Lp��������_>b�젷�֓���s��&ǂ�:��V�C��|�uF<������ �*y�s���!
����!� (�~Pʃ\B��0�m����
 z�Arn۫�@q"�0!Z��C�O΅N�f�)���(+�gցG&�P�̄��q`J �]M��'���������8<��&�lR!/Td�hЙt�v(�Q����0$��|D��`�C�$ � �b�ٽ�/��:x�� -���l)�C}��e�@I��R=h0b�'�L�Q�c���BTjǤCNm&'2�G<��K/T�@�{%�8��z(��(~/�<������8�F���8�#@\	�q�����>'0����
L�V��0�~��0��D;�
�[ ;���l!�B��Q��"�&1b���URA6�:���jA{Y�vw�V�X]	IC�%K`T��r	�'���Rd%�]�Q#�НMR�xQ���I�dH/�Dh���P�3 ���� �aB*kA�-��&{�'k�T�`(n��&2h��CZw*�e@\�h�� ��qyQ �h@�_0В�q��ڡ(�e�^�X���E����A��:1���A5�����_F(��(�w?�����q$]�A��漨��r�f]}����-w>��+�
��{p�C��U?^4)>��ȏ6��q��&���|��u~&2�+Ol"������F�z�_��[t���t��`ki��DK��E�ջ�:�]T�gޒ�?�XZ#�h�s��Y�u��>v��̘4y�[��~�O��o��epw�uß6^Qyf���s��j���6�fnXl��p���*�^����� ZkJ�]:=���߳V݉f�G����`�ɜ��߇�]�I�������ƚ%g�ߵj�����+GR2o�Z@�\�ִ�3ؐ!�~b��@�J9�p�y�ȏ?�d��%��p�iφy5k���n㷋��k���ս���a<���T�3w�gl[h�Xt�=���t���]|o���[�F�p�k�Z��C8����J����O,9��랇a�}�����>��+��6��c&e��m;V�i�ۜ�R��'d�1�'u�dn�D�ާ�h}��{���<O�4zm��l�|4웏|.��;���Z��X?l�K�⢔���ƃ���E_�� ��K>��Z��j)d����1Ĥ���*��+?}��Tw��kr��ޛ�+���ګ����&�:#�h]��eq1u#����U�7<���#���ue_��s�m[�m��������������ozlnX��[sa߯�W�W>���C�8����#��zk���ϑ�\����{�R���wfS��O���6�tN��-Y�3�����Y�+�����}�q2+����=��=��G�4��_O��`G��U���~=���l���JI�N��8�3i'�~������F�n:ĝ��J����//[���m��BY����Q�m=����mo�z�w�gzo�j�H��_�U�2};))dkRɵ?т�?gi���ϿV���s��\j=�{���3�T��Ae,�!�@�F�BO¡m�AuB�KW���ѓv��у߿]�M��WP�C����ݷ������9�|�묳�`kJ­���f��{o��Ҥ���?sW\}�Vgouf��;&o��+ܥ�S�ɀ�S�F�f��75�w�V�m��ѽݛ����t� ���$w遼��FQ��}ÇZ�<阮��ßj)4�������7���]�� �ũ�-
�!:B.��TZ-��P��������?2kܥd\�ί�Oׯ��nO���gs�P�������7�ϧGO��k�1,�����o-��t�q�e�����R5��?���p��7~���d��xR���vcf�S��7E;~��2�q͚ԙ*r����������:o�QV��:���B�����������?MoT�j��6թ]�f�k�u�ȇ���Bf��c]��d:v��z�N�D�֧��Y3<�e�r|��"�Ǉ���Uo������\R$�[����F��UǢtOm��t�N�������8���϶�9<Ts��A�����uw/�פ+U����C����p��=�� ��tb��ͻ�=йe��W���3?�mQG���V����N�_U}�>�=8�{GYp]���������ޣ������ڂ�ۦ��MX�="��!R��Ϥq�x}�s�f�ڲ���a�Y��9X�s��/�d�.��mnr�a��J,�%�f7���~�\vC��>�����?*h�w����0��w�~?򽲚x2l-�����pП5�o壕Qڟ�,g�.g0I�'۱��;�ԫj-*�?j�]�:��*m��ǲ\vJ���w��Se�N�xٲ\��K���r��8�bu��.�1<��0������V����@N\R�n��T��߅����g�iq�����v�|�i�~�!���ݬܭ۽-�yO�-���ޔ�9=l��drY��:3�e�Lֲ�cgNk��/�,��v�k!�8��T��]Ē\�35s����Ɏ#���q���Nq��ґN�Tn�m�=J���Ҏ�c(X����^i5�n���ߵ6�V&v�e�/�H[���}r��,����?iNݲ��L��I���Hū�䇢�Dn�L9:.՞<�+�*F^qb�����ʵ5��k��*U�y�	�;e�޷{��8V}"5͠�Qɪ�n�5Ц�+Ɣ��jb{�m�R��֘4�j�m�����{[U'f*�b��p��|�'�ꐶ��Z�P��+��Ww^�^�¤�͛�~��Z^W(�x��R/,�sY&?D�*u���8q���:�A-@~�g�1o��������7��a�Z�d9o���@�_$.�Pm�8�u�p�#&�X����a�(���K[�}KTլvy�
�+�Qi���u]���oO��O־��.=���ݖ��L�I����3�]n-��nW&:l�C>��k���q����L,������k���a/X��i)��&��:��޲��-g;X�c��1�嬘���naK����R�2��|�UL������&D��'���\�ڝ�'g�s����cr�?�E&\�#�����l����>
�����L֟t��z%N��G-�ӸS�s�g<���9��LN8W�Q./�Ε�߹r�.6v���5Z��oD��Iڿ������xo��;�Ȼ��>כֿ���㌵&q���Z|"��̋|z�N��6�[鶸�֍�}��Yңc�����=���Er�ŶVo�.�U�[�X��"V�P�b\%_oc�=v���<�{��ۑF�o��f9	˥ćJ��E���L-��N�T�E���v��	��kKq���ª�� ��{i=���#q�urY^䭡,��\��/�`-�I�v4�&(_��*���q��ð�S[vߓ���;����g�"�'�6��L�Fz|*>Y���5Y���^o��3ˡ�G���aj���,�2᲼���|�	�8�vK�O[~[ӏe�=,7p��/���3X'՝��ި�r�W���'wP�¶���eY�[\�cMZ�Y��}:v�f���-.���An�R�}��m�n�|r_5+<z�����Y��guo���p���Us4G�T��i΃�ah��149C�B9,Q����?}3���m� �ku@�(c�	+�W�����.5��/iq����i=����֛���1�6���sG��O��P(doV�2��`�t�-?�E���Ì��G$��oE?����C��F��~��fZ��)gˀt6j��C_.�u}`[d��xD# "2d��B�#3�,�ְ���/��o��X��+ ��rXp�b���p�����b&�ڙ�N�ԥF��@/�8��.�����R��@5�Q�`$w7�{�=;��� n�ÿ��m`����ǿ<zS:G��������p��ku�������ͷAcM&�1p�����_
�DX��M+`�������g��i��_�ަ���NxR�����]�8=���A��^00���#a�[@m�Ǿ;S�2�0�゛c|u�!�T��Rs���g��fE	�w@�=:� ��π���R��i�@ȃ����b��0^�d@�"�#N�b�g�׋�4����/���3.́m3�S8��(>q�~���Cu`{'VĬ�EV��.~�<�?킛Q����
[:|�3#hΠ��h�R�|T�J(���O)��Rk��vrA�^�;�
'iА^��I��U���Rx�}�������x[�p�D���ܧ����I���so
��Q�
��b@����S������7���d�^�5�uCvf,,BTP0����B
��� �O��<>�·�M"���c�u$Bm�:`u��-y�"���r
�������8@�a��N���n5<�NM�`��	�kFB�~�:��p���]p1� ��µ�" ��g�Ϋ\�/��������SpX� ����,�0T��
'�0�x>|u�A��(���p{�]2n�G�h�:P����oA�WOп%�@��Y8_ˆ��pؔ}�,ek�,h�VS���gm��˖X1h�ϳ�cE�X�b�)�x�7+{�n���ߛv����6_bzn��W�%Η�f�q�/l�|�L��{�8���m�1��o�_��B�Ϙ����3}������nkV]q��H��ٻY~!{�7��L_�oVo�guՙ�j,s�2���_�Y���p�K��{��6gq���l>�G�k1l���j�榋��T�Y�9��q��s�s=&�����+�Q���<kw�����W�.����������^��ŻY���ʖ=�Y�+�=��vg��G�/�M������,�W��"o�������9����.�l�^y�,�Y�7ze�'^�!������^�����J/=��W{��9�۲��ٙ~s�fe��|���^z�^�W��3^��~ys�<�{�ߋݪ��ɸ��=��,4M��``L#"&�5����dK���I�}�&	�#[)f���&��R�LFldF Z�g�hbA066%P�}�����7��$!��1CӘd���L�46dj��	:d:�o�΢3��!z��� ,�y\���Hnh���	�&����p9����t�D�L�k�
}c�9Ǆ�3F��3�m���F1�g���dH�4F~�$d]��t�r�2ق@��8H?ǆ�y2'�B�	$�O7�C4Dz�jD1�cD�
�F�%��P�QzFt�A�ŉp!,$Kш����r=}��%Ջ��DEF�]�	�B�Q�&#<WƦ�� ��	���� a�sn����6^/"���h��z�'�,�=�~��������04P�$�!t�@� �)0�rc2Ǆ�
�����a�[LhL�	٤��AW2�ǅ��P`�k���^?�&^W���&�d���&����04)&�M���$�M��7�!6ei��YjRq?斊{��ICg�h(��	�R�Y
Ւ`l�0�:��}�j��YaA��jaA0B}O2�$��(S&:�����\��He�����,�(jc���,�CDE���(V#:�r@5c |(o�?��A2�)���	#�K5� ���4i��c��"�4�&�!�����&�Q5E}D�kd��ŦG�g�\S��rEE�U�,�ut���s����x��ܣ^AuV���D</�{T
�#x}�2�g��;ŌI��(x_�=����=sEߓ�>�=�W�Hx/2��	���{���>��9!-�6Du0���� 
��qH��[ܮ�)
��I��$4�D|F�qLTd��1�ME��,#�b�i�����<�)��G]C�P,�z�|��8����l�8$"^c|�"(���w��B~�=����e2^�Sѳ�W�]������DP!]#|ߠQ,���d���_K���R "�/�6�+��a���ح��l*`�TXƦ�)��j� (#^����{��h>:��-�`9�XLXaoֶ����LX�`�58:� 7���u�W7;psf���5X�d��*k������h������ c�_�[0@ XD�_u0 �!?-)�eI��	�3 ��B=CS`��Cs
��6 x�S*F�D�S,SP�3�]@����=�Y
�l[S�C�m�,�b�9��b���W�͖����^��ۀ�����QmWY�
d��e�{�����wH�rg�ӕ�`d���F��w׉��$p^I�Ud�"vs��jSX�dnཚ	kװa��
���_ot]c��L{q-���l�B�\����8P���ָ��c�+��JPk"?���f����t��Y��f�t͐�	�s(h�����7w2�iN���+���SXi��vzh�(�u4g+8�4�5.4ࢫ���ֺ����uD�9����6�X#=;#�Xk��)��;"��DX�F��z���g�8X/C���z9pW���:��)��)���XAyl�G�T���`��d�������})�[a�h���-���	�X�`��)�'��}L�����V��MG/W���X��@_��<4Gs�_H��Y���&B�/��v���<	&O�A:El�]v�2��j��[L��5����R�וD���k��l�o�1X�F������ {kpDrG;"8!�c!�4S{�k�8��0A;�&�9x����h7����J�=W[��;z��w����gtn-�a�\:����]i Ϋ�{�c�V� �����Y{2��>ۯ��h�zڠ�jk=�n]�@��\엃�#�}h�#�k��Ms4Gs4Gs4Gs4Gs4Gs�/�7<��9��ҥ&���Kϯ��s�/]����W�Iq�M��[V�W�ů�|�bz�ܫ���g���g�����W��3g��y\��s�?�ެ��,������d�+�f�	�X1���Wt������^�y���ѿ����?ӷ����ٹy��_���T�����?�TREE  �����������������                             X
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�M��_Ȑ�Ye處dL�!!�d���R)CyH���R"�L�P�L=�Dd�I�2����k��w�_���w�9g�5|�w��!2V�=���H;�ۧ`;D�}���s�"MUCd�n�d�mq��u�St������6��AՓE.ö��5ջ�|��gE���W���cG��"2�ol���U�k�[��������W�nɨ[?�A���L��ni{��"�To!�N��� �~,�N���h����@$�*w��S�wy]���n;�W���^�F��d��p��v�����o��T��Q�����t���e�~N�"���3����nq�a�=�v����������"om�>H�z#�O��E��Ƙ���v���9�S|E�1"����J���۩�L����7j�`{�H&��;Ί����?����@�N�����.��<�S�)Ϩ>
]xێ�K䨈�V?Z��/n�]"�;��۪#N��-��Vuo+����v��u�����z<����kE�_.vQKm��S�k.G|�ҭ�N�?@'_U�k����~*2Rd�nѮ��m��#����*v1���h�)���:�SG��D鶲5	I��j]�g!c�k��m��&Zh�| rY��~��<��$�u��� ��M�_�q4�y���������%��:�^Ag�Ԉ�Y������k����T�ź�F,��>кn�7�<C;y�l�鴣�E֨~~N#��T/c!'R�y{�����|�v?��v��g~����ulS��uX?�Χ͕�٥㌏�<y���8ۨ���'K,o$��lՑ}��R_���;,�L��g�D��r"u�vqy�Vd	�ݕy���{l��q�����Ⱦ��\����۹��Ɍs?�]�Qt��#H�i�яꪯ�P��}\�n����'*,���5�E�\$����G�]�n���^��p�9�����ĝ�l_�%ϟ��f�?��ۧD�}�d�a�rF���������	�-���J��;U�+�n������ד���׳�#w Vc�����:i�+��9����X������ms�K=;x�n=��+�ա��P֚A,T͈�N�����59_ ;�����A��ݯ��^`=�1O�6Q? �wa�����g)(�;}T_e!n��x��<v�_#/�K���k5�/��O���H�-�u���Zh'��ڿ���Z��gM�|L��8+I��Y|��6��5D��OØ?��u��n�Ib�2�<�x���(��5H���V�w�>�`�y�d�O�S���[X��Џ~F��l[�8����^�u!��d�ֿE���(���������Ŀ��b�N��_����Ij:k\��y��ȷz�t��9�7��������8,M;��Q��������]OB>P@�4S�e�,�?��H�;��|b�0�颱��B�1Q� ��t�Tx�?�v�A��WAux1�V�+v<�C�D�y�h���b�0Su�^q+����_���"w\s�Od*��_�<���4����I�E��[�o�gc���h?�uZ������t;�umqތ(V֍Ŷ(�ž�1����ޭ�6t0��:��C_���o�̾�`{���Ti�]�ꯚ+���g���ǎG#*;��}����8��I�9��{�C������nu���K�����n�� �����\���_v֋&̋�*�g�t��G�^Q���~E�������$�)�������k�}�~���x��5U���6����~�����vl�ZȊ\Eܙ�8�z[R�����,d��Ï.��^��v�p�wJͣ��3�9���;5�1�	?��%�e�w�f֮��B������FU�'�F�o+��_��O�f�n���8�A�a|��'T;��T�$�Z��� �i���3�7������S&_��^+!"s���#��3���mJ+���W�o3��;����o4.������I�H_����w_���1��?���a�@�|�J��~�o���?�?��������kj��׫kT��S!�9t��I�d��G'�3��h�?B>{�I���-����U�z��:_P��(���q�����$��6�����k^�@~-�-�-n�Hm��5�A��߻����qeeɽ�E�k�~|�<JI�ӊ���~w��6�C�p��^�����ݬi�
/���F?������^������D�p�\iyh�p��*�!��k��̛���;�_�/��������`�o��ڇ����K�o4�[����U��H7>7����v���O�~�����|�ђ�D��yK��Ô���6´Z�����#��!����-Rq����I��z�WA���}��@�x�/ik�p�� �8��h���jr��;�Q�x�UC]^}57����_+#%ɿs}k��\o��y�M(��_���d�7�+�K�vG�|jz#�j~B�fD�|v�os����z� �sڠ�F�/�����|&�-��~LC^b;���A�W΃�l�v�ҏ�7Nc�|`%0�_PtJ3�,>и�6�|�֋*���JO�|,2���k�(��e<ԏ��Kf�L������9���
(ČH7�o$߷��(��ZtW$�����/�X�O�q��q�9���O���/G_��Hr�	ܧ� ��z
�'y��.3�,�P,>1�C�)�?M��n�+�>ƈ:8���|�1��+�&6O�$���$ �h8.E�J&�/�b�T;�u�7��]��P����Y� I���dʬ�T7]�Im��q5|��S�nuo3�'�$d���7
��C�+䋐uva�{?�|�����!N���r�E_�>��h-+:~���OmJ#���MA�w����1�����\j����.?���/i�_����?�"��9�T����OYi���}�e�d8՝xbe�=���H��/D�#Y��"1��I6���J��TK��R��	@e�#bN����۵&��(8�я���[y*i`��J�����ͣ��}�����#_��}5����3�FAn5D�E�+j�|Vg\0(��u����xN�f�Qz�Tj�o?��~����ߜ�3I!d<�t��~�	�a�@�s^f>�̔��<�UVI[�.���t��#�JQ1��]y�祖ŕ���9������
�+�1�
��.�=�����%���3����8��iP�`?��^��eR�dx�/%U�u�l\
����u��F�@o�y1oH����H�JE=� ��&�E�k�So$������!�-�e� PfK굁�u��	�70������kI���z��!�,�<�9��u�V9'�n�_��U����]���59��1�k���U����J#���4�����[�I���~\�c7����c�~ ��g�,���"5��V�&�o[x�$��G��V�+��'�>��J��3�p"�~�[���k+f�Բҡ���n�L��5a�>&W��=��Y���
�,��Tn�W�[��ƟO�1��c�\��խ�Q&
�x��w�C��%�WN�BuL����Gz��V^�7���$W���d(�m$(z�?t8�%#z��)ZX������A�>7���
���)�@�!m}�b|l��prO�?������@o/�BxR~u�D��?�W�O������,�:�[�����抵���nmC�G�x=5~7���=!��WC�D�]��m,�\��I!���~e��2W2=�'ȕQ/�����e�|��sG��|[K#^��]���Q�m���G��Ovb�҅���{�����d��:���D��`� �ww�ߓt�B�F�θ��E�&�~Ɛ�T��kl B��C����U���|ˈ"%��@Y��N�	�X�?ăIĻ�������{�t�X�����z�$y��	s@R�T�����	j���~���a8��a��V�7��x��r��%<�dM|"�1H+fD��l�4�ߓ�� �2[NTJt��z�@����	��� �S@��9�$���	�F���Cd��_�ܐf��t��?]�7a���6q��W>Dί�-e�M@BK��Oe�;֗Hmw�ՙa��+/��i�D��|�Xޚ��|�'�zI�@X>?�'��=P�$L�(Ё�l�����W�@G[:����kS�%�o������G���Zas��q��r�$4x��r\�_�T!+��1L���6�Iɥ͉��q�֣��1V*T�s�*�_"j۫����]D9��Sd��� �8��q:���;���� %�d圅���{�~ߊ�tU��۷��	2����H�0������UA�,����P�ؽ�s�*Ť��L�uW�9O���q�覉����J�=�?p����xVо����'�W�2P~�����TV���a}ֿ����U��Y��޻ʏ�j�`����*����:�b{Q�e�������ʷ��p��|��3�|vz�%�U���>�*9�JO���'�a�tFIPgy����ɹ-�K�}U��ˍ�p�[5V~c�xb�w,��_ߖs�*�깗x/D�I���ۂ9���z��c�JꯀRb�y*�:����7��:e&'VA��3лK�{�ܖ
����n0�ّ�Sl>0MCޣWY$;~��������S�R�&&(����\��6y���[p\����
l5e�	���K7�ޡ�b�98��Iԟ�u�늝��]��0Q�+��@�G���1���K�~���কu�V���)�8�(��;���V�i�S$χ!C}/֟�(i������}���]�b�,��T!=U�}T� �A_ݧ������6`� _J*�y"�����8���|>�_@�ܦ��|\aZ�`?��R��b��j��HNB��7=W��Up�qe9��RJ^KqW�?�8����rص(mMЮ=����1�:��>AxsJ���m��VQ�y�k�TK��ux�Tx�R���h�#o�ޒ
�>g;Ԑ.�ŧ;5���>~=
>��5���㇔��������������R�	����=�^��?f����ƛ��ݟ^�U���.�<��������ʽ\���Ԡ�LE�\�����H�����;���w�e�q��
E`s�$�sdë˃��^jŰB��v��D�h���t�5C�k�=��?�0`0:a	�z�������o�.���rTOɚ�+���{+��
��8<���@�@�N�X/� �B��$��0���Owh}9Z��~U�F,$I��O>���T �'���E���cc���q��	j����Χn�h���d�7�~�s*���ԁ�>��9ism~�}���?���(c1�:lwy�H���#����iyy����t��$48u�rQ䅵�ǫ����\|��|�4Z�����\8�,���|ϵO*�w�N\��R_
Un�5�*0Da=��z�\�������\T2 �Qk���,y]��1����p���2E�73��;q-��Yi�Pa���5sR�:v��:T�	���}�-V��~C14k�;��uK��#��J� TC�ŰM}������"�Ѧr�а��&��V��#�c��;	��:����\����-R:���qFx�W����{!*ew!������{?*���VA��e���1�\��rw8�B�u<��
9_�0�b��(Cz�����;{M��a��p���T�|�
j��wćC:�.�z�����I�?�����U�w����=�Q1�=\r=p8��O�;��*�<~��*U���s��
rq������J�X��G	YOG-�n�7[�\)�g>T�K�O���^n������xPN�����U~��!������?���L﷋��UfF��:�;G��
���q�#W������v��]v�bMe'(^�x9�������4�r�+��Q�#Ck�w�8әk'TK=-�d��iz(>�"_J-/�&ط�G�#������|8�9hfz��P�����չvD%�tQ����IR�5���'L	ޛ@}��S�x �d�X���B�V�����ZE��t�eS����P�*�8u��(:�{ȟ&s����鑧�vW�#���_��5��C�?X�h~$�d��~���I�����'1"U�S�+Q���B��E�� �e^[T@4��ԟ��}�ǂz��ω夎X��[�)��%�z��A�{l�����a���@-���G��J��>V��׳��ĈV�)\#������.�\��=��4HVz)0A1(0f���l:�5�*�-�a��?�q����k�T �?����7���5�| ����*��3˃��A<���1��2���� �L�7��'�u-��;�'p�Fe�-i����*�}R)
�f���?ӟ��FV|��T���;�ޞ��B0^X�{��	��8��M�5�xw���Oc/��J���H���a�+ޕx5�K`�}���Q�y����k�%��V��9C�W�?�9]��6��$�:r��'�vTx��#|�B%�����sh*���X,���`�n���o�`�d���������n����W����R{���	����q�����ݏ�R�χD<�|���*9Zm����sh&��2N��k �7�	��RO/'ۏRU�Lխ۳�z�<�ɩ ;s�[���7�>�e/(5h�D�8�;0�78�@k���Cԏ��ZЋ��/���8�%��x{5��������x������w\7窠�]3ZtT�E���Iԟ�6!\j��,�5I*���a�#RR�>��űe"u�N��)�i��ߊ�;'� ��=1n�� ;k�c����x��hq����t��-����'��7���~B��,�?��_h�=^��u|�R���I�y�nm�����F�@*=w��s�/��˻�Q3���+m��&���O�Aj]���ܰ���%�?�N1�ça~-��~�DS����=1,h���=�䇛��I�a�
�칁��|��H�����s��d�ٟ����e]�g�T�45gFקr�������0�"��t������61lV�����r�v藪�oD�&�d�K��~`W�^�s�Q�n�~4��I���6����Z�~���=��9�0�=Uư�^ߦ������E<7-�,��"��<]��#^����j�f�5��3��h�������w���]�>�PS�zYQ*�Sl�T<�:��T�ɳ���JV��kK�]K�E��m�2.�;Uy�� ��w����竁ލ���^XVx(� +_n��7#Ȕ�|�$�4����&�[��@?,�T/��^��O�w�D
���0��;S/#m+��#/b�4y�d����;���8>�'x��屯Ҕ��=A�N}'R����
Q�]������	�I��{����[1���V��|�N��W�����^1�)6j䵞b����������
i�x�a����D�f+Zb�0m�����[��� �1�$vc��y�zYQ>حue�c�
j���~�\�����_�w<��p	�yqx����5[��C���+�!g ��6��g�{��iI�W�}=�z�~�����pl�1�������O	�j�{a¤�x�1�4��� ��!��~���m�s�U�O���A��S���)�;���C��z���P?ʣJ��x}����LZ�U�S��u����j-~W�X�.������8���7#��ܞs��~Wr������M�|��cGs�X�'W����%'q����3L'�|P�Y��kJ��<i�u(m�J����4߼f �k<�~��
�&<C(��:���N8���fO)��8�(C��&�O	�^��FÃ��*��W�:{�g��%�����_�I��Ex�9=�!������n�\���J�k�����M�@V8����� ��8l�L�)�͒R�S�`�9�r�~��<�}��K>"6�@O��m\��]w����[c��p�I�]A6&jN�����<�0�<��y���.�K2r.�W���KS� D��+�>�9J��=��m�tO�2�P�)�,��$�'��{9'~����%_q��퇋lQ����
���Z����,�9i�Ǥ����̣�����~��v�����o�X��s���\o��w��,�d0B�qP����}�X�q������r-��~��&���T���%5?�e�_<��p��R�#����y�i�8\�Ch2[�%��D݊j�u���G��V��{��������G���a�3�`��Kl]��
�m�=��_�
I�B��G?p�o�I=�k��`ܬ��LW��z���RLa(�<�c�v�,�dU��������ƨ
b��?I�0��N�8ׄy��PzJ��<��pP����9?�&遷��5��K�O#��t����'%�~Zr4`��x�P��q����}��S���/�x�żmK\{��ĵZn��`�:���8�(`��{���'Ƀ�P���9=�j%N��ܝ��罕�I!��8~���),ú��� +C�Z�{{뉯�K��j�5C��6��~ױ�1>����S�s�ҟG��e����zc��$�[�әq~�����f�N�\��g	)�]��"W�S�댾�s���d��#~�芷����h�&�,�s4�_&�sq>O��F��Rc�g��+����Z3nsqN�k�T�~�����gߔ7�Z�'Yy�3w��~f@�i����h{[�c�w�WyOb����|��c.ۅ��SC'����s����W���?\��1�b�;Y�^����K<�3�,�8~p������X߭}��|~�s�ˈ�y�K��Zd�*�u$E*�6�sNz�E���o�_����b`�ꨳ�"'4�->���B�g�tA��� k��G���f��F�����;�����<yV�w�Ͽ.�����]���[����?��y��w����|1~�M������ĳ�=�?��g-����cC-A�;�����l�+���{���!^"5j�ߵ�󓹙�2,�D�q�]�a�p�2Z�;�9����yOy���ٜ����X��ڳ#�*�K��q��{�&���❏Z���-^t>L����q��3|1���h�h���y��j=�mI�����������~����o/�� ��]�h�d�����Q\��4��Fj�@s�����V�R �(>���uh�c������RsqO	���U�6�����)�k�����M����Ww�x����O=i3��7A�ܪX���U�\o��S�!����"m�� ~S�����3+@�ᚪ3�a�ؿ���I��-�����<7��Rb�2����}�q��8ϿL��R�u�Og1l��l��ڬ�ov�+�<�	b=	ح�}Z�92���_��9������<9�&_Z�W��6L��4TN��_���&�׿_$��յ���@ퟥeW�׿9�����D;�@�L������$�+����h�Z������8��?9��մ��o��C�4���)#�R"�ÿ��F���ӏ]�G6r��_����n&B{
�������į�ď�t�׿G�?�ט�?ˊ���x �}�K�w�O���"�8[��K�h`�mẇ���q��9�/�j� A�\����>�>��1�Tbt��S�8M�KVm!pX}�y��!Օk���{��z�`N � �W��|+��F#�G9fy� /��r��ǝ׆��� ��Q��X*m��P2^�x��g$0~-��9G�t��{�5�@�x��?��\�y�7����S�e����<?����ݸ��l�ݯ����q֍�L�u�#�v����v~��1�(8���5S=/����e~t�]>���B�<.O=f@�{Ney/�:���<���u�Z>��xAF�4 �8����j�+�-ӭ����S�}��w� �V�D��5)Y��Zj�� �+����K�� ���r�/�a��b�n�d����wX���5����H�]8U�㦡���EԱ9����Œt��	��9�����v���k	��>�P������g�Y�u4�mF����T?�J�����|G5��W��؏���L���?;E��y�>��H�r��Z�4P���H��Z�WrMBk��;Ў�h���!���
�����R
��YO�G#=����~Ժ
�s��R��Q|I����-	����\�����,P>t��XC>6�S�)ɓ�й{�^�9E]Sd*�R'-��+��8���b*V��j�H��������m��4�������y#^��������I���)Ù��[#Y7=�~���3>�Gw(�[F�}�S�[X��~<��z�U�� ī�F�NyO-�B��q��IwQ�=�������eT�@���O�.L�׋>ZGl�������Z��tT�vΫUa��8������a�'��9E�f?ΰ� .x�������:�ϒbAg�x��[��y�R��͛Z���� ������p�������֎�̺�v���[�%�o���G�	��o�_bAjC2��Uj�̛�/e`|�?����Y�$s���u��x4C=�����$���+n�#]���Q����p:%�/Ɖ�*1P=[ip�T�Ϯ'lK>=1~�:�~<�84��uO��#�Ot��^>��{��s�8��q���PcN&"n5��pMD��Z�O�����'�����uoU�!��>���(�/����+|�V�8�m�X�'���w�X�8���?C|B^���+�s�ԚyQ���ݜ'���@��'����P�F�jN�_��䜜��������c�6�ڷ��g?����mU��ۏ�T�����o��z��1�����z���s�E�W�ݏq�dޥ���x'�.�XQ����:4�� ��h���{��q��2�~���._�%�'ۨ�<V�Ǚ�W�Xk�����g������:O���~͈ˏ��a�s�w���4���sbv�<LŸ����<���"3'�_^Ձ]���/^e޵e�f<�cG�њ��1�ˁ�s���7�3�0�N����Nj�D�^т�'���v0�{�\ĸ�W1��Pu��Hh>�Ӄ��	|�}+M����D���[�]i-����>�o5��P��x�rj�oC�?�lfx��i�gT�}ο����ۤ3�Qzc�'���f��p�ȯ��̃$�P�?�;������X��$���IR^�mڷ���XuH;ԅ�,��=�^�xF7�[�0Jr���/���&14\Dq�����+��w?`����״=f%�<��,�t�n��}�8/���zҏ���Zh�����E]΃5a\;~?%�����!��#�-Tǲ�d�.�~��~�N�'��� ���H��m
^�����	�rT�?Iu�s�b��Z.8ɺ��� k�����-~�b]��4T��yޢ�S��9�%a�����)���n��~����Roq�З���G�D�����󦀭���T��!ґ��P�?WN��>����'"}�~�$����_Ray��C��%d�spΟ������of����y�����ֆ������*�Da��p�y�qM�g�����A����wzJ��⯾|hu�3���r�5��ΧTG�sY���k3)a�Nf���y ���<8���>���2�9-M���x�[�� ��k�ץ=����"_���0\�����<����1�yhu�p(ڵ^?NIwGu���!���wE���K�����������!�GF�����Y�� ��X��?��h)b<j,�S�^�4_��ƣ��uh[�{�GG�n�?�?���|}�|G����V�*����y�9C��T�]�u%��B_G��o�Y�#��p���i���{��&�O���$����P?�^�Zο�$��`�M���h>m���o���Sg.绐d/�v�n�|Eq�,�S��h�W�U#/����&�~���Ŭ���L}��4�m�~ï=5�#:O�P��]x_����CO��ӧ������c�vwB�[2��	�o����#�#̱��x'3�_��ȣ������}M����l����\x������N��O�&FP�Ǉ?�i�շ�7ԏ?�8?���K�1צ�;�"����כ}�����9�4Z>g����B���k���s+ ��S��i�z|�+O{�-E�T��j�Q��F�5ޗ�k�3�O�Z�Y���G��#���)w|Lܮ*'-] �ے���+���V88�0�vlO<��y@��d� 0POn~A��j��~�}}������#�x��u��CUG��l���,�9_2�)���p�cl�_�Ua\In#~\'�퐞��"2��N�� a�y�>�L?�wג�We>�� ��
G_��z#
�O:K��Q��-ɵ��$�D=��Vp�ɑn�Z�qUm�۸��~���WF_m�:ܮ!���MܘN����G�em}�n���r�ʣr��@O��#��"���u:�1���3���}a�`�����	���u���3�Տ	���G�!;���?�����5�o����c���>�I�q����'�EK#qOK0�S���y q���f�~`���#��u���x���W��И2����_�4���m�9o�	�=�����5��s&�@c�Ֆ�VW�����wcy�q������o���Fk�iS�
�p6�7R#A{��}����Na$|��=�����Y�����G�}%�?�Y��U�T+K���K�M �_�w0�@<��z؋�����Me����B�v���-��_x}+��m�y���$�t}���
�ŵl`��%�yl��CR�p�m=�Zj�Cp--�"9�.�s)����/�4����}*��ЅӁ>A�}�Z��Ya� z2�L^�����ٲ��@U^W�GA�����o#�����d��. �_&Ҳ/:����+1�>e�֑����@�t���[�@��'�W}�k�������I���`zG��x7A�~(�3���m������-��	�p�2�yT����N�p��^,,���ba�������&�dO�@�q��(_�j���T�\�O)IƓ\n�8s^��{^�6���o�@S�K�M�{Td"k�����̌g��_4�<E�o��n��F,�_Q��������Vʈ�`���)�0vc�:�΁�G���-���]ḣ�$^#Aq�c��w$���?�~O^����D�e�^l�v�$�� v?��=���j��]�We�So��sVP8��jگ��9�k��={��O
���%4���&��?1���2؏�<�_�א4y��L�����`��I�wP��Nv�IVG\j�W;D[N�#����2�z�'%ۙ@��̢���\\���vD8y(���9��-�`P�eŧ��Q��@_/Cx���>6����z�L��/�Lz	b{����<��~�j�C�?�����80�.���@GF��睒�|���w���U�c&(�y����OI�W��=�2:�S��2@n?�F���I�D��˂�hkF��L>�х�@S:H���U-與UF�)��JB����'s\烖!� �X)g%�!`��佁���|�~b��R��!r��4��RN."��[���+U.Ȣi��@��b��?�[#!�.��&B(�Y��*�K����82'l�2�xd2�xw�zy�n�����@�`���V�m�|^X�W��� V��@����
�Sr(,�:��r�����	`�D�@�Z��3`���Q��|�n�}0Ŀ�r����2��0���O�| ��}�������O�N��K��_���,�s-�3����H�dN������|���oX�LJ�,O]`�R������#�5~&��%��U�W��~�Q�b@ȗ�C������h��I��Z�9����ys|�+��J��a�=*'���9aA���@�#	�C�����X4�?��@+ܔ�R�X��$9�W���k/1�A�-E���4Bf�tL�.h>�|
��s-*Md���A�Aj�h=r�b0.��S����[�?Hc��\��ޡ��6W�{��ZT��'��"w~�&x�s7�e�8�$��?x�ڶ8W��������We���C'G��w�z:����(�D�1����J�M|x_��s�������C�U���/��_��}Ff��$��;�3�����-�ȶ�:�q��<õ*MA����$�$����*���o���{�����q�J��L��M���{enÐ�� �{�k,T��{9��t�:8>]�����Ȧ�m��s�*,Ղ��M���t
�_�Q>փ:�����}{��t��A�z�1�,��U�2~��M�9.'K��Md��o�_� ��x�A}_75x?�k"�*�#�L���O�C�R���ߗ�#r'[�xy��7�˃�!�^��;SG����'
�őǃ����k��_�[�p���n�yOR���)��PA�K�x�뜤(�N�9f��'���qH0�H��/:p��Ə�7��R�:^'���X��r��x���"*Y�O!�|Km���5�?:�cZ�bH�ʽ�b��ߌ��:��U�s(أz�`w��F��Q���f�G��qll�M%�d�_&�a�l�?�M����s3�:k!j�� ȗ�Z�.Sw�',(�����)D���}��x�k2�g����� ����׍��۝�?�!��ۨ�-�6[|z��g~|y9�I��8VA^�T�r�?5����^n\�����b'�ӝj�U�����s<O�R/O��I���~�1�>���Ӝ#V��V�G�EZ_(MΨ2���OP��8�b����U6��q�8�W����R���|~��RyXd����~�';�ow�P���w`��Ԫ7�ßa�/@M�w�W�+�����
��c�H�Y���n��k��2$�KA��QC?���ܼ
�-hJ?l�س���5C�\:������P�q��?�`�U:�����c�)����XC�� C��#��{{����@\g��OG�S`���H��L�;/�W�mM���F�p���V�x:h^�=���@����p�b[����9+x��x��wz�kSi��X�D}?c����t�BDb��l��K����l�J��:�������|��!cx0M��t�_��ۏ�}�%��N��z�*}�㌒\������PǱ���W��//Z��������z���Y�τ�pN������W���Ź;�a�0�K*������#g����zi�qp�������?\�;��~0>x�r���������V���t��*-�ɯﳞ"���v��@�����*tfvB}���?���
���:���j��'g&m��!���v �����ZQ�~�u�|�c\�_C�>۝P�e�H��r� GPA�%��w	����6� qJ��n;������L�|Ї����� ����3�*h����g��T�3@*oK�.�������������i+ז���ڒݩ�	��[$�����v�����IcL�G��/|�
ڛ�k<m�^���8!�U>E��l�����^J|z]9���eB������p�j����~�G�$�Sd��/�/�b����U��#w�����VV�k�A��a7��w����aߧ��Y�W����j��J]���\�,���	���m`�B(-�p���;r�����7QA������^���+:��G�OP�.�n�_���O~@���5[*��7��_��$��U��c���
P�\�*�z#�_��Ï����s���}ύ`�jA<C���<z�ʳ�HM�x`[�V\���q=����f���)׸���R��vA~!�.�+/)'?h�Z_�~�����sܕ���s���HC�{N%9��0IU�]��Q)���R������?�u��0�����N1>���`�|��0|u���_�E��F�L=��7��Q��_���G��y��xl�� ގ�O�ؿ��I1=x���2,V�U΁���-� (�������N�D�kb���='ר� �m�?
 ���e&�KHr,7UP��	�F���  �Wn��Qo�}�/;�X��$u�?q�Y��x������z��Y�C��b�X��?�f�6�cf���47���?��������{�ʈ���!V9�_.�o��0��d�J�N�����K��w`E�Ġ����@��� �z�����X�,u�'��� B.W�>l��gH�����Ky�Or���m��w���$ץ1�*�>��*H�M��Qө��,���Y�|�E�u��s�\���x?�t����7�� �D}���$���v���w�@�_���OX�u:������$�z�B�����Nx��4 4�z]IRW��3�v<ߓ�.qm��f�}��;��o�C� 4$��'=J�|�@����ыT�(�����c;�_�C.w��j�� �-�����~'�rE����`�x��m��{��҅3�S_=��ˉ"\��R��K�o#c�c�e3s��?)�����f������J-��1��������X�8=щS���> ��K{�"+m�w��s�*/_T]�k����~f�X�H�* �~W�����[Ħc�����u�|�x���2Pc�r�C��z;؏Z���@?�\�I}�$y�M�RԷc�H��ȯ��-^�P/�u������Оy)}?_�X��Ğ?Ip�c��K��uLޔS*��o�G� 6T�{�A�%�Ku�U�_���1r/V�u���{�g���~[���u�ND��:||��.�/��=>����tE'��̷�^���9D��(��Ԥ>���k*pc��&�
�GO�u�A��E�9��7%)t���������[4�c�6�����������uFl�W�no�އ�	�く;4@��"8(y{���|n�;�y�b��J4�� �ǳ>D�'i����s�؍�>a�[H���xr^�����,!(������XD%�f�x�ۗ1�{HcA���n�G�i�\��q0з�T���8vh�_U�~MW�����R�/C��Ek���Ė��Kl��Rb�g���R_+IV?]P��U�א?�����y�6���W�K�/�bdEl=�u�h���g+b�f)v{� ����t��o�r�P������e��g��*��/_P�E�nv+.��(�Q�;���5����e�������/����ޛ�)>o�|�5K��/���+�]c�#�����>^�~��V�?�޹��*�%U��Yt�1���K��. �^	�oι�a���ܲ�~�� ǵ��k�p�J	B��g�̈�U���e*E_�a�J7������h_��V=�[��_�|7�p����prE�6P��^���7�d�{�
p��E�`�<|-F�D�?�M��$������M���O���~�����|����Z��v~WA�՟�9w\���u�z�AϢ�H8�`Q~W9s����H�M���7�5b�kӈLs_���X��=����U�9�"���@�e\e~5i.���x[�2���U�g�{�������6H-(��}���+��ᤧ�d�qi����x��	�O���̹L�gp�c��ؿ�?mP�ܝ��=�A=����}�`��N���!�����>��ӥi�hw$K���A�8fG_J�?p�2���Ա�їcQ�W�}�z2��c����
��Q���1�tlc��E�Q�4Ԃދk$2I�6Z{7s��2>�]�������\m!�C��Q��I����.6ǖДy��(~��F�]�?ΧE�B�U���6�ly��Q>W|��X�E��G��i�*��y��n?���	1��:�=B_��O�C���Wvq�ˏ��+m������iP��$�e�I&�~]��.�)��[���ꈻ wj�������ʙ���QC�L�D{��z�����1.�a���a�y���m� B4�4�bFw��]�c���p��!�װ�Y?��t���9������t|����QǋkRȟ'�?�=�1���O}y/�񫽴��%���JN�Ħ��suyɌ����7���)�Wc]�|��O��/��i�.!p��:S�O^x�Iǚs8O]�Cǫ\�6^�d�&�����Q���Rk{c�w�Lh̟�׏������C��#�Ӓ뙝��N2��f)p�o/)֧�{1�%����IrG�������{kǻ����k��JF���7u��k��Ў��d�2z���N�Y9o�����=��\����ܥ	��W�(u�/T}%�����.�˽(�Y��G�M#��$���k��%���!���p�jGj5�QR�Ѭ5�|�v>���y\�v<1�p]T<B�'�� �o�{������q����vY�N;�d|f�Z3�_��ߨj��UG�o�ؾ�5(�i�]䗎_~|yy��U�~����[�ע��=��4J��	�Oh�����⢵3?�=�R�K��g|�.���yI	���8���i�+�?\tMo�<���S�G�r�G�t	������Fj}����7R`�*��3Yb0�^�=�.�KKJ��[>��6K��&ޫ�Xw.�����▨�|��� ���B��k�����W��M�������D��}D�~�'��
�'�V=���j���)���ߣ]��c��ēά�~�s�vh�+�y���2���U��s�9�?��%=W>��O�}C�/��Ql����z��g\�Ḳ��p޳�E{��?d>X#D���~��z��x:�vl�5�#oy�c%�]���$r�g*)uu��[K>��8������|��⯓��ճ*��%��;¸���ʈ6�ZR?ư^f&O��?v��XϽ�8�j���"�,I����ąS\S2�󏖔b�tU�7�ϻ#O+�W皖5oe`=�Aj��_��	�����n�z%�˺ѯG8�������s#�c�^�*�ǲ����=/J��՘��9XksI�[-���Ux/�6NA�$�o��A=��+�?^������ŝ��l���?tf�v׸!h�}zy���/����<���m_6��Z��:�4�F2/,�łp�n[�������W��~���H_��A�q8��Vk�/l�{�z�ګ1�Ж'�������v҃��$�c��K��j��U�T]��O�L��xr�8�����Ǹ I=��0�sҵ9n�J�o�{m<~2��>LHo.y{������\C����7���H%�G�eϫ�]Ɠf�߻WB��p�ԯ�G�?}�����zM���*ĕ�F��2�N��QҶS��
�?3T
��-�e��4�Ӌk�ȧ��h�5P�ڏ��;��Q���G�k�^d<x�K�
M��	�������\ֵ~�g�����e��y��1F��������o M>�k�����lj����^J�"ߗ�%����N9��f�*��v+�A���ʬ�w2�����$�#�ya��1�3�����9��|��O�r������A�r|��<�0C����Bz[�O�3��������t��sM�w�>�c��t�7nC<v�7���q�F��R����cݫB>r@���&��
��?���vY>�g}�J|�ɵ��?`��ڀ���9ev##��?$��7��Oc=���ZN�xNI�zo�a��8V�k��d�#. �ϕ/��#����9k(�*�,�K���9a�P���w$G_��G��$c�������%.�~�~��h}�:�<m}w�������m��bޫ�����8_�:9O1� �����3���%���K��]%^^G=RG~�5|jYW3���S��	�E�~uR�*��ɏ3�
qq
�&�QP/� ��w��i=��|Da��8����Ԏ�ƝE�Q�|[���h�~N?��Z�WX�������'����n䋭�7�9�>�<u�}��S��qp��같�i��Ǻ�gE�^�/�mw�� �����=�:�Y������+A>s(:\I_*��SO���f��-:˃�3��Ur���p���͈s�_/�>�<r5�7?3�~��_p����6@����ә���|�����o������N��Y'>���!���i�ԇ�j��?\���F��lĿD�_�1����j�c	���_Ĩ�C�/���9︟ЕՎ�:m�8�����֟>��x��9�u$+�r{��Ҿ����|J�nc�/d��A��y]ϟ�$�y��y�^���u*2����/����߅�{��U�A��7��U���|��8�8��<��k�)�i��P�>��TJ��$�N�?�Xb ��n�#���gs�	�䋜R��R���X21>1����}q�Wh'%1MB���W�6��\-|�y?�Y�~���W�;9�v:���?@<�Ai=�K#�\GJ�����O�P�x��R��d"�>��������+qy�y�~�׎��|eO�S�7n��\g�f�K�hLe&�\�������[�?B\�F^X�<�;�z�ny��ϟ����� ^�iCz�]���}�۔����:�9��>�:��P%�8^��?��vu����ȷF�?�:@�%��]���8~���8�"?^R�~��w��Q������f��"?�����/-L�	ݏ� ��W,�6�^����&|����=�P>i���ߑ�e��!%x�ď�����CE8�����uX�b<t`�u�����9oi?���m�����]\����A�_.�W��)�L���@��0�E3sn �ٜ(f��u��5p,��>�͏�?Y�ï��aG[��ۜ�\w��o|&p��K�c#��<~ ��ha����V[��W�p>3�<~p޽�j��i�p֩���.0���M?������y���q�.��F�7W�%h�������UX�8�ȴ�q�무?��-��Y�_���9
��X�p�O���r���P���A����ysj���:gSJ�Nj�,�H��x?�����3�/�R=	!�ġ��a�����/?ŧ20Q۵Ku�CEs��;�i�n�������ߌ#���'��qJ��3ί������F�S8~?�T���8���Cx�3���z����7����޴B?̿��:�F������.�����(
�(_��?��TCn$��a�7���s���K���Xҩ����v�¼�q�/.�ώ���
o1��S�7�����Ov�ӌ��/��,�]��8]�~}�^���U\�0��g+8�����.a}z��w��Y`ׇ��m"n�c�������<�_G|o#�3V��2�q�|.�����i��������h���iaTi#���ɏG������yR�{ab���xS.���b|���On?�:��LR��O#�,�˥��{�����Z�f���V|�E�h���Xy��+�Or<����X��#����}��}uۆ�e3S�ۏ���kb�o�vn���xI'K7��ou9N��O?i��D|�Ӟ}#�e&."��e�_�u�c����>��"���<����m���S�����x.k/���~B?>b�"���q�8�3G �k������<�M�7�5��((�W��q�h|=�u�<��C�����Ep��x�9��[�/�O�׊�m�mC�������g;�!y x����g�M��&κ��G��kRLUI���h��;/�+�/r�`�.v��Z�	��=�m��	����c���J��=ߔG4���ٻ�-8S�y�����%���q>O�Y8�C?t��h��n��W�
����?��A����F��J>�G���ۖX\b� +��P�9����c��l��諦����M����?[yj�-�m,J�0���ų�n������:��|�������cX���'y�����4{���5���7��̼~&��Җ��YO{��gֈ��=��%F�,�x��-���������
y�6P�#�ni���*�0�;�e7�	�:������	�Q���<�2�=ຜ�w��Wmg�$����z�� �aY��E�G9��#_K*��+y2��<�2��A�$3ej��lb�v����8Wz^�����b�OY�p���~.a^"���̺^�����s�a��:����>�Џ���%�����@1A�7m������9��7�730~��^?L����U����s��1ↁ���l���>d��� �3V0(��¹@��F��+��8�����q�ȷO��ebf�!�m��|NkĐ�uh������~��:�T����߼��"��G_-����j|�o���̼�������ȝv�"�p�$�}{�>�D����H����&~��r�1)R��څvv�6Y��O/#���s[Du�	�O;�y�d+���׏����#�`�����Q��:o?���V�8�Aj�W��*"C�,�t�_}ey�H���&��"|���я�9љ��?�`��[�|%�~�>oa>�ҏn2țj��B��I��Z��}��=\{m����zf9�����v������O�����|���U��\��}!5n�>��9�&�(��5A�˧�l�Q���J
v��N��k�MF\(��n��g\{���_���/�]ݹO���/f	O��<uLPt�& �z�˒f�0�O)H��|�q�@G����~�5�0���<ш- Y�"��y�T����r���E�iH�#j�#)W��,�g��8�q��xa	E9�y_�O$��lJz�i��x�(�A�.�����@�қ���<il���)n���b���� �c�����bz�#�Z�L�����2ة�ɝHV
���1JU)�wx|F�Q=Pu�|��@�
��]��J���2�&�]	��"N#��S7y&|R��v��}$(�)h/����Q�nݘ,�7'E���1_.ߔOG�������E+D�g[%�>���BWk�qA�������gF�ɷs]���8~#�h~6`�㍓V��4���}���d9�Z$�㢯�F�C*�Yٴ���#<��]�PS�ܝ�U�~��
߂�(.�x�2�D�(���T��y"?\m��~p��'>�xB�%=�d8�8�4�怯RE2�P�L���U�Oχ���Y���9#7�����$�U���~�t�^���h��R��<��b�#.�+޹L�n�s26<�����R�%[m�GyA��;Ǐn��������.30�.i�#��祆�y����	HF�`�o[I��8�F�`��*/:�~(��r��ˁ��� �(�O�_�׈�Mi\������t��4������?��I���ֽB�ѿ|! t����e7�u�<26���@��c6�Ō���4�r���-��G�ŷl�N�qb8��'�l	�Z�_���|�P����F�(�Kǂa=) �r��6����a@N)N��J}��˭���a�З�?����������a:)���\T�q^�@o)'B��$�n���݋�1�+���~�����fE�O�ַ�:;	wzoY��aJs��+�g��c6�G���t�w��߯ \���h�s1>�7�w��a{��?����;�z�ؼ�B���&�������$�&�K��3yr��G�m @)/�ڳ��$�K�o *�zs��?9�Q4��G���0~�+I������c�=a�ו/����\������Z�آ���/�?Kdv�`?�2,X������2�a�j����ؓ/ď�%k�0��L��.(f��zM���x��6��f#�4��P�[}�����6����b������?�G�������5>'5�7u��x�d�1�������|�s}*8�,6�I92�_�&��9�e���2=�P�����1m�dM~�k�T�H���r����c��O}��w��ST�Y�����/�G�],)o[�9��ɥ���s �y�Ѱ��EJ>�{u*�}��w�rI/˵�*g1S�q�ֶ�_��?�9+��R}�x�AP9'g�� 
;u�ιE�{R���2�s�8�I�u<k�b������O)XL	�?�C^��P|��/�V>��:��˹�}E
�υ�w�N����-�G����y�yׂ ��E�|��`,�k�W�0�h��iq8Srtn-9���r��������ڰG���{��#���V���r��	_pnH���[���
M�=��I|7�_!]���ץ`8\�竎��oKl�Z>�'Po[=@q�v�'�$±X��ƿ���ey/e�@Gǖk�8~��2\�z�@�(6��=�9@�wU��#����F�>�7���a�Ƀ!��`?��߰�4�b�]�23m�*�VSg�9�{9�2�)���-����:Gu��þG���]�=	.��I��|=��-��� �Ow�o����%I���������Vg��Z!�i��ל�VY�\]	�M�^ɜ�H�"^�S�2�)"R���o��L�!�Rd�H�g̔�$���L�(��[�|�����߽g9�����k}���ُ㊞��g�n�oC"ؐ-�/R�������lY��x����?�/M�g_��<{N����Q7(~yN_*�5��ϱ��~]'�q����l}�.�2�_p?����#Pf�d�|wK�ͪ �J�χ1�^������>��:yD�'�Q�)�(�$p����$��X��F�tr�n�|���>��n�U�t�x~g���~�^R�����PKT��3&U��p����H׌��ӕ课v�u�Y�k�,@*�0ǺU�������yC���|��gq����m�2�Q�'gGl���G��c8ݾ�TKۊ�͋ĕf�|�� �d�?@���>�rd�?|���I�׸fR7��W�8W,_u��w�|��P���k��r��J�����	������+�mK�[+��z�g�c�A3�@�>�ARm�������3���E�O��"��yQ� <:��<M}�|��S��L����l���`��H��qx_�r]���a�jk/?rE�zq:���%f�*�'�,�׻�
o?��T����ܲܬ��+8ҫz�����8��<�ܓ�L%�e��s�*�K>��	�W�H|xGK���� ����W�����:%�	����q�&7;7��y�/+=G�����9\{"�c���%HJ	���O�>[F�N+^���z}����[w���zn0���a���K���#d.��]AF��c �/��� ���`?�nr׬/��*�r՟	�V\�'%��}�kT�����o#�,�1lVi����Fׯ�nߎF�͔��ǩ������
~����r%��j�?,��?�}��RQ�L ��
��r�Ӂ�|%Y�~�Ӧ2�S��^@H�5���OL�*����IO8'�)sS�9��"�pT��:�s�*�eG�� �g���T����?*h����_�<0�3���|��
rO�<"o9>�YuW�v���~=O��3��:rˉ��n�
~��9�e���$�3X�=��e�s~N��so|8]����ON��C�={K��~��~�c�R�R�w�KT9$�6w gR�'�k��	�w�C.ȅ���'�.yP�O;P?$�o��q����C�s����a�׾i�����c���u��/=��=
�wX�)�嬢����zBU��VA_�ٟ7�!]OY�^�]�e�zد��ޠ�޸�u#"�M
>��W���x��c'���uU"ɝ�������4���W�*�+��p�!��8�����:�kV�xw �Y�`|�QקW�Ev�g7��ڎ��<�ڧ�'ة)��"��� 9����L�OG�E�I}s�;1ra��&K�]�B��i���po!�Ҳ6��U@�Vs��.��\���YL���&�	��~E��	��]���������CWy?�U*�+��m�W�gX~��u��G����X����d�h�\o|�n��Ǵ���ıo�y�c}�x��\��Q���*����5*��^~��W������I����h�jU�_��6�;�z^ɺ5�s{*�e��~�R	��7����Q�'�?4��&�=!g���:|�A�A�J~��+*e�R�<y�ӳ/��`�w0��89bת�����r-��i<ɏU��E��gtLB���f�5Si-�5��v�_�+����;���?��,�ˁ����z�{K]F7�+����o�'�@��-:��Ց2�'TԷ90��p��_�K%�Gs�O�m��j��o��R��abP?��"�Iq�y���"Ǩ�gv���-��ϜC!�;���%��WQ?Alp���~Bk������=�β�I�`�o��뫫,Fy���(�|z�;����Ӯϑ�yh�rO��k�T�㑸��5�gHV5UOo!���#�4�OJ�Nr�\��o�z{�75�Α�w G�a\c�2)������8���;��/�2���\�ȃgU�?,��?�W8��"Q��V21ܿk��V��GyݷUП�;��O�ŦJ?��;���c�V�?�ǈ@�Ͷ�O}�T�����/����SP��1��/�Էq]��N�Ѐ�*�GW���\��h���?��|,J���K�?'�7�L�7���$��OXS��3���z+��������*�S7|�sI�!�����������X�26�'�Qn]�>k�b;�$��_����?zP�[�����=��z��;��E�Z��٩+?�WK�iS��**h��H8{ꪁ�K�i�Ǥ����a��Pu+T��!o�|�̯ј����ȇ۴3c -��&��e����/YC���UC�?�\��/%Y�=&`�J�>�ٱU�_Y����C����wg��G����oǩt�X�_���X�.��L�?ϱ�D��JrH�m��H��=3�V�cWN�{��G�?�)K*���~��$��[Lʲ(��HN�cdUl|oXh�k|�5ꃥb�[���Ot��Mx�d�s�ݘ���Y���8~���c�RL����±��H�JP<^���X�Vi��ɤ!����Q�oqpx;��@o�xqk)ɗ��ʇ>���X�M�~���GmŹ"��������K��c��|����3L}����??���+����hD�3I������KY,APn���5���/��Ư�	�s0��<��A�3�E;�?������@��x<�P���$s�M��m��w��rN��Gr�ӟߚ����W�$�U� (m�_�B� �9���σB�]ͧ�$���f���]B+8�v!��K��'��Pw�	b�a�_�Gi�/����7��=A�M���d��3<VA���G���o&����������qP Y�8��*�R�o�R*�?�_(���<���|N��z���u�����/J�@�i�8��#���"�K����c�U;$����z�󽅬���\��L�#�Dl ��z8��?�����a�j��>%H�O ��B�����Q�c3�ĥ�����c�:�ԋs,k���#o�ÀV���%�x�H�.ON��*p��Ӓ��桯��4��"�Qem�$N1�9޷-��sn����/}P���8���f�[��Bf�i_b��G�������ٟ����c�o�~y� �2k���y��r��ߢS���W�6;9������J�V@�A���M�R�|n���w'i�����Gi���go�g2��ed�^�������&�l���?�1�~��Wv1D���!�S�4]'�9U�}�oa��]�����ۅc��?h�M�`jG'S�/�񘊯$�^i��z����Pf���O��Fs��2����ujnp�	2;��8����эgof�.�9�Ip�j%�^f��L?p��Ŝ� �G�a!� �����*�@��'EF�y���r����o{O�8�����z��V?�؞t�|�$�U����7^,zR,��H����%eH���u)�s�H�N�%u�k�,ѷ�Ao�~�e?���Ο��m6F�e�_?�W3kO)�����~�N��G�ʂg)HZ��[��Bn4Y?Fq.�v���B���H�40�g ����q�"��e���o�?���#b�e�JLS�XL�U;��6�:�R���� ��.�~u5W`J(������|���u���q>��ˬ�>�\��o�r?����W���{5pp�Iy@0K��hL/v��������Ϧ����Ӱ���5��c9�_n�8p�L��'������<��M�uy{k�M��?�G�c�f
[,��W��t���|��7�����E�A�r<�n"�<���Ȯ����iy�C?�[�ڃ�N�
���p���\:� #�����zkp(�+��ۤ^�#����n�Û�Pj�e�'2�6����h����1�S�~0j}��9N�4m02:e~z����y��`IG���Ï*��/2e��q���kt���<���_�k,5�p��Z�=J��2~�ϞQ+�z!8Ө��~/S������I�3�t'�A�c��i�������fyD������/�3/k����~�G�=��.G.��J�^���Ge�(�m���p֩j��SI���y�B,��n�m��e��$k06.�ǫ,������	��8��0���s�h�_�Ȃ�'�v��j�N8T����o�ߟ���)������s�Bi��L!��c�����`���[(��0����rs���s��Xp^����9~�i�7����̗/s������hy	ơ��_A�� �{^��D��m�xEO�S�.�5ǫ�ag5~�}_����p�_�1�h����;y�	�����D�d8��_7�x}���P������%���7? ���F�G�9���sp��0���@�7��)@��Ϯ,��ܿ��5��ME�o��?Wrϯ�@6���/��	�����A^A,;�����jArM�d��I�2�m�D���Rr�׼�����6p����}�?�R�?���SG�8���*h`�����j��˯�������L|�s>��a0��~ycZX?f03�a����~ ���Dz��Q�v\A3�y���8yk3�	v�Y��9��E򢹌�´��O�+�r��R���V?�/���1�����)�(�*��㬃D��D@���r�����&D�������MUoL�J���q���?ء�F�X^^צtt����;�/=���?��)M��?@���6l��x'��x[A�����t�t4:4}q���x����vr<q��K���W>S�y�k���m�8�o���Kb<^d�П��_D�?���Z�/���0_�暐����7M���u=���D>��� �o.q��T�~�@���{�+�	�:����q )����j�8���%ՋɈ�O~�&�м��d��rb|��1\���z�
Lפ���qc�;�������ua�~�Ǔ��c.�������K�����=3�k����������P��s�w�?��}�_�~�`�d���>�y9��������Z}21y��(�2�e�~3�W�T�8ڠ߃�C����\4�c��ye���Vt�+�($%�Q��Gs\ŝ`���e�A��^�����[ٟ8���o|��=5���:*yQw�[s�{�8���@^	��ϑ�5_�K�pWW��IA�����(��F~b�"&������O��$�%>�q�5\���o%�[L�@�lՄ��|�<q���1y��rU�e�#�]��gM\����,w��
#��(0~J�@�H�������ȟ�^~���
�9��x?�,�5K����9����J^\����^d��C>��#������+;���~'4
s��0�����`9�KFb����`�����Q����~��
�_�3sT�����ҿP�R
�=���r��O��]���_k�?�r����R+��d���˱�~��^�~,����8���7�w�}/�K��P{�f������5�͈��?�1�1F�Ϛ��e��+R���A��ٜ���X��L��j������� � �rMSQ����lI����؂vF|T����`~�O%o֏���?��V�qq����}8͇�oݸ���{y��v;�R����ޖ_̟����/s9����q��<�����q�/Χ��}1n�a{d���<�s�����,q�8�M�HW_�|P��~�~�%K`�8������3����9oW���q��LfM��p��ϊգ��wŧ�Ϳ������˨��"E�l~B,�Y��D^ҕ�I`y���ȵ���-� D4���ݲ1���++��~=ڥ�:��s�}�YX�\l��lw������]z�㊺dT��=���X>͑b�x	�ل���8x�.R�x���?� ��)�}U`��_�j��F>�0�^�^���8����������i�}����w�U��Ca�״��&/�K��bCj��,���b�:�~��`�jb�A�F�ͦ�b������G��������<r��L{>��f��0�d�_�!oH�}����?[40������Zik�]̿������~=��=��S��y7M\[H1&�_���
�_��JΏ�`?�߬�d+��
�-5�cy���15hM���Є��1�8�2��%���~�ş��k�ן u��쑤zC�� �A�%��G��y%<wy?1�X{'�:r|�(����Q�g�M�V^��wF���G6�W?�#�'�� _�+&6�{���P�k�'E����wMg?ٯD���&쟁�LU<��ΨFj������V���0> ���C{]�t��wqNAϠ��Q�	�7[ɿq�>�h(*_Z^���t�q��o*rA:���|�^����B^6��8��'��Pe��:�C].(��e��y}m������'�fs]$�q�����-5,?�������o�I�?>N� Fr�yw�_7��s�~���l� Z���}�¿_�W��|7�R���ſr�E�&b�a������w�1H�}��g��*����� 8��>�~���{�K�v2��;�ۘW�����R�O���
�W8v����kK�(�?��m�S�g7�l�N]Տw�k{T�o"�˟�^��-�4s�s��0q'7)_o�k������]�_E���e������+跷*U�#1���z��X����7��z�oz3/ZP�M�?���M���E�z��]2|�~����dƯG0ߣ@���S�O���N���_'���J�'��o}�/�K�g|h�ⱈ̳����s1���~<W߄�\�̨�)�Ffy�����؟��C>��e��C%i�����Lʛ_%nu�:	/?���V�'���ߝ٢S_�ǧrM�Vz���_����]�����U�SM�#I2Y�?�����#1~:5Uth�Y��w��m����}����o?w3^-�Ơ�X�e��[{r������d�j�~�������ى���)�K�G���Eq}�8�pz,�c������?܄���ū\�;��M<�9�Нy`��^��_���D��H�-9��V��<,���o�/$�[�[ !Y,ѐnb�����������ݧXx�&�MJ����T�D|O"����sϟ�w���?����>H�0��r�����ء�>��������ȷ��7���ӑ ���5���K��Y��*�o�)6�0H��(bN�R����x?/G�߯3����V���~৿�W���i[��[�?�П[��o�ӳ�F��{��=����-�g���f*p��,���������Z��#|�+{�.p�>�)�C��bSe��������p��<�"���>����r	ϧ��H�� r�����E��}{���/n%��]�3X_+?��=ga�GO&����
��@�h����S��G�L�z�~�x�_�ܱX۫&y)���%"�����O2���_� O�����4���r�"'��,�M�_�IL��[�G�o���L����3LU%����~p��Y�9_���z2ҭ��ʟ��zJ�k$0���G����v��/���~��R�߱2�{�D㎴@�:���fxJↁ��������:���Z��xhaC9-ӷ�L������5_��KIb my/W�]$��R�u�b�8������n��T�xQ��G?~{�C4�su9ođ��n��~y��磑NЗ�/#�'F���\����o���P ����'a�"3#��~��G����Q�����{;��	|i:�噒�I�{�?���|����y,1ҭ�ke��p=ϋ'��j�'_�M.�ߛ$�*��٤��H����bth��n��O��y��if)�Ϥ��N��k�jl��./��IR�9u�Z'��6��#N�7�W�7���o��[��n����Q#�C��[醟O2�U&��$Yoz>���< ^�:੠���iMJo�q�L����ċ���<L�4&����f�D��HN�0QvH�F}��.P���1�MAyS��Szɇ��.�{K�jp�0bC��w8,$;b|ъW�z?�b��e  3t8m�����D�ȉh�KY���9��U�XcH(=$�'�*�9���	��ox�^;ޱF�#y�C� =��o�|��|j����b�.����4�����%"
�f�xv�i�;�)�eH����	uW���7�1(���?���t�+
�"u��)}R�ח���U��߫�N���@�)��	�jR�&��]ƣ��t�����ϙt�h����������	��T��糑~R?�K�d�g��e�M������h��L��e	�D����T�p�I��mΫ�����������,�~�|�:���O4�?�����韖�:K��I��ѷ�y2R���Ƀ��O=ǳ�����MΣ|�� ������?��^�K&���!����{�]?��{�f�OG���=�zY�b������l3�(㱡<�\�;�@���s�U��oF�)��o���ό��h�X��������:�X��Q~d�����9P��C��Y��6��&�Q�H҃Hv���<��u)��Ck��X�������7�yp�4�a��/����C���I;��8�UAp�	"?���Q�����zt��:�s�~�k�Z���� W\4���WB�Pz�]�ͤ������v���'��R������#}��]�A�\�e�X������3�W������Crh~�@O+�-������	�j����ѡ�P���������}��CF|)����0���$�.x��&�{���?��������ڸ�`#���.0������|�����|���hč2 >i�#�U��И�C�Fp�n����M��F��l{HH@ZK���.U�1�4��҄�2��w�T�\��?b�]��3�:�z���uw<VA�oJ��˩���z���b��0^�㾡rH��	T}^�C���c�Σ|��0Y {���h�,Z~�1�z���yt�rX� Ӄ��޿�o��|ޑ:�r,�O���<����a����
�1+� ���߆�s���}�oC��������^��J����TY�:��y�_��*����������H�go��)�?c����*C�{_�u��f�G����q�P�_�{c�뾾Կ�]JOV�y�����g���w���<M�C�s��dn8�&*s�z�:�R�6��*��?�C��e}�.��5�R����3~�1.`�1��"���'�×�Q���'���gỳ�Ab�s�|����Q��q0�/��|��"�����t��m���~��?���r_�#��p��ʿ�s� rH�w�⏷~���zU���ċ'��p�5��?�E�|�y~k�U}��8F�RZ<<�cY*YqK%�^`4��\{����9�]x,~��q����O�����w��@���
׿#�.��H��G��^�4*����<�9�����܀�Ž:��|���� ^`�-�ȑU�ƥ��۫þ�c�g���!܎�{0h�_���𭃄��z�9�1U��I��W�3�V�'h�?���ӏ泌������s͠�+8�1�}P`gj���k�|��VQG:�,�h���?�` S��|����0�d���B~��u�~�aƘ���6[G��LJo	���M��s��k�����|~F���>п��m����G���{-���E�xE]�+������癵�>C�o��M��q�C�&�b�t�@o �Gk��t��6����C�
�o�f����;�zg�����V"��R<��A����9�s:��u����k�t����qͼJ������y�TNM��ÿ��u��??_����f�\�N>���p�?.Y��o�����|W�o��J�|�be��ï'<�>�JO�������o�����LB��sR���6�c�*��c�~�9N����.��nBk��!����_�M�Ow��J��c��Ѥh�F^�A"]��G�P�-��{/>]	~Q%��*��vD~���	~�� ߿)�Ժ+�8J�������Z�|ݗ��"��Ʒ�G�b�����u|j��c%�_�$oplW�\��x����?i�/������|y�����ֿ�Ȟ/�瓉���9"oM����Yr�su*��Ӈ����Z˭���e�4
�Hmz����fN�����K|�9�jk��,�����	�O5y��d�uQ����mK�A����	��3� �+l�H��d���pP���O'(��rNT���>T��"�t��J?c����⥗Xp�S<�i|���g���J�Ƶ0* ��z��@`G�Z�~����fM���*���b��^��)�=��! ž	�feyhʘ��${cؤ���;; �v��bf�K]�p͇J3�
����p� �?�F����'/�� �=4M�=τ�'�?�zi94nP���ӥ����]���]8�X�筇�/�<��?xm��<V)�.mjKc�̗WO��G|Q���S��+��_'����1�q��#~�yh�	��'F�$��-�W�Z��?�w�Tn�k1lV���=���ݬu��M�X噖�zny���SA�8<�S�O�/,���ܪJ:��R������y#��R��� ���6~��(��sG*ȅ'_�mW�g���P^���T�[��=u�W��n�r�\á�G^w�5��_�e5����2�_�?H��|��V��D?V�\D��Kǧ�2=W���D��t�Ω���g�rM�
���T�����m�	2P�,��s*p��|�R��̀��3V���X�������*����5�*�m忂1��R���At�T��Sw���@�sܿ8�/�瑼�������~���_����y�
9�Jai�q�_��J9?V�l���? X'��57*����]"�漂�o�5?������`�&�/�|Ng�Y�� ֖9���
����qTY _w����? ��k��?����iwzN%���~~Nq� w��+�0���vs(��׍��u| ������=ӑ�\�g��,��c�5\���`����I���ȝ���|x�_�"�TѺ�������R������C�����-+�~�=�T�H��WA��XN��ƹ� OQ��c� #��p��e�VE�/��t��P�.S�=��S�&U���
�zb��V��%����	��㨿�s���h�F���?��`��ζ�k�U�q=���u�USAyZ<�53*�?p�2�%i��SIF{U�r*z}��!�?'Υ>��/篸���߭��7��.��M��0�2���4C|����Z_��:�g���n����Ɲ ���L��/�U��I$����^���K���&n���u�9��׽������'�b�U��ʡ�>�>L�l�:������x��\W���T
�d�pB����lT��Q�A���C~�Lk��9�O�I�:�^&��׷T51���M�Q��p��^��"]��*֟�tyI���:?kc;��ešjA��}�F;-a�UO5����� ��0�C7HK�tL�W;��>��K����낛����E��!GTY!Kf����*�ܠ�swN��S�
{�����O��w�Z�%���yh����`�S�30��o����`?_�}K�?�CCB���[/�"����S�Ǹ�
p�����)�E�g�F}��S��c{���1��KI�����*P��g����\D��9��W/��c�ł��({�/5A�܈%G��ԎX�E�=-�������}4�� ��ȫY�޽�իn��u�vD	��r	' [����������r�:����^����?���Sy���;�c��"�z(��.��d���t���1瑨?�ߏRO�܆��5"Lh��/����z����~���0lb@��ۜL�hSI��d}��& s��[G��w �D���2��l�b�U�@I�>��z���E���������u�u�X�+�M�G�k�Ǥ����$O��<|�u����:��L�/������ꨃ�� �6��(L�ߗ�D�9�w@CY�;7S8���i�WR�&Iۂ�ʟ�L�i"�C�k/�;�7��$��Q���y䓛��,�TXt��U���i�<�B�>��6�>\�b}=�_���:��*�U���K}���� O���+�a��.Wo��W�(��(_�Y��[t8�����?�߼ݮ�՞��*!~B�O`�s�흂�!O�QB��������Xeǲ�S���g�?��
�X�D���%�U�ɯ7��s�r�?���f���8�9��SfI
�����XW��Wa{T&^�Ӌ�s�~���wƫ�x��2�X�^��sJ�>�_�e�0~@$[�xp�C}���O�>N�|w�������NY�ۨd�X��Y���2<yx�N��:�Ϲb�4nm�`-��8���c�JWB�ۧ��VW��Ir�<�"3`hp��c��B���oٍ�* +bdJl|����i��}=�?��ñ<V�stt�ҙsÎ_[���$����}ձVe�t�	�ʛ��c��S��x�\�|���s_��S���R��� Xwx_Oe�^�Dug�z�-��A���d'��O�}f�zS���S���� G�cd_l`��~�E��>��\!o����Z���&��_�	�uo�\ܷ,��|�s~�g�{�Xuǯ�g�f茌R�Q�:6�s��H���rΩ�	������	~r>į���?����1���Rr�m��S��c�����q9�G���o�̈́xޥ�#�ܸ����VJRrt:�4�O�eǙ�J�4ڞ��[�MW��C���+|w��b��FڞO1֬J���9&ҏU��Fq$���B����fD���$�>��Tn�v?�?�i%8ki���ף+5S>P^�wr���;oĖ�T�}�?��:���h��.���-�j�R��ؿ��UB.̢ކ]�i��>����[�
y
}J}��Q�?5~��X��
��(.U��&��?�D,la���y���/H}O���c���}�(�^�0nx�T��D��ǔ��J��{˴���/G{VԄѕ�y����?S������H����u��3��T�������ǯ�ҭ��
����[�9�a\�^��k�+���_i����/���X�X�B��xj��ǯ$������X%�Pe�C8w:�st�K�����+(�#�	�:����;����O>���ZŲ�|ʟpXl�B$/ߋ��q�Rp*/5�1�k�
�UP��.��/^���*�E����Ф(�*�����D�oڳ]W�}.sl��_��(w|ߠ3��-���s���o�?�y���S��&������ͩ�hv+E?��{V26��E��R�H�~j��B��ʵ�����?��~���Z��ęZ|�q�Hl��^u�g*5T��B+u܋�˝/;�'kOFс�%ٗ0��������R=5��2�_�8���N�?��}�q'�Rׄ~���'l�{�9iW�?�sJ�!�f�L��wt�h�+���L�s96���zZc)���y1�WN�#�BW8'����O���n�~�}�	������y���?� c��/f���ù�*`A���Ա'�Yy�S�	
�6S{�H/B�h��S�vXK<�Ĺ)o?仞�����=�h�^ѩ�c�;���˱��2�T��AV	������F�� �{���+rW���9%&�N�ЏU
h�1�񋸚���y�����M���h�^|�>�y�@0-��0�.1�u�&����Zҥj�O�'���������%������E����fW���V�+���	[*nޣ�k�5�Yc�"Dphj���@~�g��Zs.�7甇g=��`���wG�7��e�O~�Cƃ�h#���Ss��OǱݛ���>N���o��U�����&��%��$y��%x�=.��3�p��6���{�V��iW��GYf���L��R�?���+���|�凝&4�V����NF�J��#�������#1_�o*��N�#n{K����c��*��kSK���K_PR�`#�w ����.���g���ٟ��"���Y��K��F�_i�6��U^���uopyM�7���,��f��D�sp-Ffv)�KVk'��0�&��,?�_A��m��q�~1�R�~��u������q橗�.�8��@���S^��2���_�O���O�	5�4���o�?��qm�1l��i^����x'���UX�ǣ�h<�ӊf{�GH���6W�ey`/j�؇����jl���$�� m���F�����N?r��a*��}搬Z鹞�ۋ��9��6���?U��Ly���E���Z����/�̉)�oB#�8&���U���.�NY>.C|H��5�q�ɰ�ath���zM���R�RM��v��J�)�4!��8�i�ݽt���6���)�-�)o�_������m贼ߧ���������������|kt�Z? #[W2O|¹�
��3��`���+�E�LY֦\t�쿄���S��v��1�}#ָ߫�MV����ط�S�c>�/50Yǵ�������k�o4��]d9�I�	����:jj��{~-zzw�?��ϫ�������Zk�J�%��ѩ����U�?5����;A[�S�G\G�+���8��������!����2�9��F#kj?����+U���l�}�k��R�'K���-=�5!�ҏ��/�i����O�o'K`�﩮s�0���|��7Vj��?:4~�(��]��3��ӿ�JқH�x�r�-��G��g=.u�Q���%�pn��_�����o���l���+�/��!��ߨ� �j~���x��4����e޺���Zr_���嚟�C_ �þ��#�����g�?J~b$F�r�l���:��x0�xy���M�ת���X�N�Uh��4������i?��s?7j>�]�Rܟ	�t8���X<�f��%�ӟ��®�U[/6��]u�mJde\w�x���׏x�Q�z�y6*��9�dv����{�86���x����BC9�Z�a��g C>x�����)��O��z?�7Z�W4^%��c�$��]��ym��m��w?0M�S\�>���;Ts��$&V�Nj��/4�M�e9n��2��1�vt���2Z�&Cb3�L�)��?��,�����	�z��sV�4��Jޝ�8��kDߣ����kV��W�������u�S���c����L��B��k�_�U�F��o��8˼5�����?-I?����i���y������?�����y/�aB�S���L12a8�5qT�{�p�h���vX��e��Џ�P��Q�U���\������`�s�v��~��_.�~Op����ܮdE�NA���<��L��`�'���
#V.��N��C��}���t�N���~�5�؏v�wO��f�GW�[���}v�z俖���g��O��NG���(����������00��)��8މ8�����d;��Z�rr������N��)�i1���4��3�n�I6�#ld{����|س�ߐf��j���ꏑ������?��n>��dđ:^)�?%��;0|]�b��(�|��L�M�;�㹧�w�Y�tt�$�����}�|�4L!����z�L���]�_�?8�����0�%l�F3�����������ɪ�qy��y31?1;��B��������T���r�h������� ���|��<5P������b|�.��s�`5�G�q\��N1I0-y�hg�-�����Gm����~���B/~,���<�s�p%��-̿n�,�{��!��W���z_�8h=��,�Qy��N�|���ߦz�(D�����Ṛ�xm#���+٤��� ���?I���#s*1;��/-_��d>nH�+��)M^��zA� ��P�D��B{�����w&�e�?�������������q�� �ў����_�d:O��8��a��%(�S{yըF)����� �}P&��vԞ���m+L�OX=�q�"������xfl�
 P� ���]I���ۉ�G�?���� ��I�MQe5d!���y�v˴��b���W,oY�G<�P �G?��W�?$���z�ENMS��Q��v��L�����i'o�n�'�A#]P�H��?l���􇜌s�o��<�w�J�!�������9�'�ؒ�X�$(�W .#w|�lt��~$Ku'�8�������rm�)|g�(\]����jy��#�O��C������<�����<����8y�����X}��ϡ����Ù�x���.S�Q����0�˟?�N�������|1�~Ӑ�x���|��U�y�_����;��Λe����>q�����_ )��w�߲�~��T˂R�w+���&�+�5��*)i~��v���ү�gѶ�ļ�1G���;������egr�����������7��(��<�?�0���p�_��t���G�,~��_��?<��9�?��״�t���>Ԏ@6�k>)c�����G^~��1�h5�,�g;E�,.��z+�s�+�~�_e������(�V���f��fx_�&�q-#b���6:L����$ċe����3�m%�*�F�&��j�D,�"��ӏ;�w�2=~�ݵEt�V?P�����~�����_�R�~ۗ�9�sv��Ӛ��&��Tfy�&��E��e��BA��q;�yٿ������kt��~���sE���Tv6R�������4��G^	�2elt�x�.�a?����	�o�	���`1�#����#���/�Ӿ+��?�}/{���Ϊ���Z^����~���o�SC��P�V�)�)-���X�7e��˘ �vh����sF�O���`�8L���F�z���߃�7����O���m��~��M, �o���"�����t_
���g���$���3���n�x��~�b�
����_دm�c���ǋ2Dӱʗ��D��=\�����G#US>&����z��+c؟v��?|g���*��3���v��6��)�?c���=����@��9_:���-��]��GvG���������ۚ�G7��~�u���ZX+/���c�c��)ȟ�ԏ_8���/vhBɼ
p�`	��9�8^�8ޟN�o�/w��\��E���|ё�}@��"A��':��
YG6������\�������'6E��$����"�`�y�򞐏4���^$�LE��+����g����w�c�ȧ��OE�Q�h�����Lh��qÒ�X;��o/?���o��U����Y�S���U&���ҥ��%�I���-�xki���w��G:Ye8�2N���ѡ�lW��H�[�6/�N��O�������[?�#�Z��߬����YJۛ�)���)�?�(��
s\g!q�3�$/⻃U��
�Mx7�3��x���]���9�����d@��af�'����I,���?������ݯEߖ�gȡ-��	9�凭��-�*p�@����X��.R�x�F�!��\�4Ĉ2�-��ט��U�w��F��F���ڲ3��ٯ����((SS7ʪx���B��Wf�k���|+��~�<��?H�^���֏O��,Q���G8SPoz>���]H{�,E��U�xg���ǯ�V7��H�5�Ck6`O�!Jm���o��\3A)�դU1ϩ\��G�	��R�@U>Z[���������s�����@ռt/��A4B�����֘��9���|)���+�/o�#�92�~�)�b?��
�9?��d�t���2�M��	����"|~;�4(�߳�����=lo��F�a�|(�������_S-QP�s�L���j�{r�"7�� �3�GNl0�E�/������mc���	�0��f��2�Yx}I�~��Q��J:�پ@�N�,w`RI#3o�_�m��ѡ����}�y�����|/�4�c~^h`t��~ [��se�6\���r��xB��6+:�f���� �m�Kc�v(�?����	@�>KTWC��H���y���ne��r��~6�c�����o��я�e���w�~|/ž��H��X���{�U�"i��������'-qR�;�0P6K����d
����ep�L�˫�5��PZ0��79�X���!��/rI��v�̷���(r���?�M����#��:P4�1��w�a�����`�48N`A,f��C@G(d���T����2^��
T%m=�a)H�9�z/Ytr~�甙�U�S��Rп������h����t��s��:*������C�,&�UIr�0� �
6�WQ�o_H�AI���:l�-��P�w����IHU���y���F�)3�B~���TV��:nu�]��X,hD��B
T�����A���OL�ʌ��&�d��(�Vm�_묉��қ���H�	a��.��t����K:�#�Ə�T��9���moo���I�E�?�Iq)v2�'�ʱ����JX��"����xw���҆��H: ��t��^��˗��|~TVuTŃ#ayq�w�ZBx�d8�/���n���K	^&Ӣo�g�{�x����b��F��x�^�iĝ2J�n
�uMe��%�GLP�a��;G\���cF�h�G�`Q�k�&�=�6�s��:�� �;�_�7�zg�?:P�����\�:�9g���i��2�&���x=E��1�8�lp�d}/��ʧ�!�^����2��/�9���)��/$���K-���u���b��"�3���E*�|h�%���ĭ��LY�=�;���uRun�@&� гH��C�&m-��;�b����:��n���C8v�R U�|d�b��1a�E��,��7�j�����V�����]�o{�����VC媴~lp�qhϕ�F���Z�1u���9F�r\n��*�j��x��UZG�7��r��_Ρ�K�=K9��Yo�x~���@�Z#g�r��<�vp��9x���������s-�JY����~�ˤa_͇.h�ZU9�����U3�E�IݣE8���S���{���K�������Qe�J�����s�M��Z�Q��$�����5�����{8�D�������[�{��+���쏉�5Q��1}�2rM�JO�vJ��\�ۨ����*)������hxqa�DC4@�6���|ՁR7��O�U*�~9�JM��5���j_���M�A�_�_B�:�ી<�������ذC���XP�T��?Y9��$���c�g��`*��}�K��ܞ�Q������:�8�C$>6�2|�s�o�u�:�/�m���bk`p<���>]Vt���$E9����o�?����0�R]����GA�������tI��!�7ɹ�nk����ƿ\�?(��AB���1������x]�&V��� ׮
�y��V�|y�t����|��?��Ua�K�&c���Q�ö}5�y'��Թ�
������G��bE��qH��p�E/���_ss�SE˃��J9�I���_�s�+��*�/M�#_�g���qK�$�����m�9\nZ�|������8����Ý:�a��������
 �:�n���6�[� |>|���~�"~���%�yT�`��)��������m�p�X���b.��TZq]Gy�#���~��(�����9<�P|��Q0��4��Є:|�p�AY��"�f�OWOfZ��-����><�wk���W����?�S�t΅{7{�����CJ�'�����7����\~.8�rw?ɱc�r��ׂ|�(?�쏶k�����h�����A���37�����OO��5��C�{z�8����K��k�T�K�~�����`�U�S�ʈAO�M�K�S籶j�;`���A��JǷ�P>�ז�1��鋎��~����ή{p?���_[ùo�L�{�/���?�?*r|�5�*C�?'��߮R�����[�gP� �T�7�<�w�Täz�s\�c�#����S��z��"�<_�������)ƹ�Xǀo��m��p.O�tS>�V��|�T�n@�Fα���᷼�� ΋��W����M��/��OM��L���I�*U�+��'�{���v��ゆ�}R���o|��?;��-s���g_��c`��[�����^�k�Tn�6-�X�>��/ķ�ю��!�~�]dX�w��'r]�ZK��c~R�����������7�5��*�&9o���9hO�Z��tub������	l{f0��|,r�������pnU%�$*|�@9�n�>h��e��2�ʕ�Â|���	��_�Y�d�K�`?h^�Z����^Qچ�H'9�����s��퓥r��~�U��2?V���?i�S|���:9��0�y���n��X�t��pSǧ�r��I���d�����C�*S_u�۪�_w��Q���C>�C�\^ꝥ�n?��jT��.������\�J]yH�6��Zcئ�ح�Vо�I�ć���{>�5�*�ef5?VY��\P�3��t��?�� �Zo��S��������7�_σ��[��kKU��L��&�M��!������t	�_��6��Zr]�����K�ױud�2���D��k�v\��ף�Z~�C���/�/��a#���	)�@Y�����W��/��Oz��Ye5s�_��g��~W�B��R��fO�>�\��|1WH����
�^�R�p|M��S���370r˽	~R�_�����̂�������t�Z���~�4�ע����[���At7bj�'��p��\;��D����*��!^�n������.�
�a��y���캺�;G�qm�
���W㯇������R����~���+����; qk����Ԕ���XN��2�E]�� 2����F�{s鷷�v��[��D��P���?�A_o������T�~��	����'Ļ�����<�=d��u�ͮ��V�ˀ�Y�P�/~{"��+�t�+~�_��A0>������耦����T�]�S��_����Q�7H���t/C��<���'�����Y/�|�����s�*IbHW�J Y4p�If�#/yE�j���z���?��
�B'�_�g�����U��6�����'���Sg{��"Wu���_e�~$PA]�"��O�ׂMgxy�ICm
�wwY���Sd{����;Ok��p%�R���0��ȭ��_�>���? S��z��_�>�IO�2��Ϩ;
��˫�[/��z2i�{qw�������xd0���D�r^0�=ОzI�C$����������.&kS��'?�o���c]>�'%�?����굣|�����.�᳠�z"z���r���-��/�Jn�s�(4T�[9~���������r����łbui뗚��+��^,�ݛ�dM�;���8�?�mAu����!��c�:�%ѫnrM^Y��)��=�����k�0�z�!���c��Ձ��[�J��:4���s1r!�����/�S�)o��n�@�>�=П&7���y���e�)�E���vǷ�F~�8�ʬr�c�ވp��'��X~��\��N�m���ε�����yh0�1ȟ�O��/�~o�o-�S_����O�-w�C{e{d���{wKK}�$�	�U��@G���o�����_�V�$��+���[���C��Ћ|/3�:�Y�2�G>�N#����?����#_�?t��̅U��.���w�����㧦�h�����	H�e��e�-Vaʝ�ܘ������Gw��x9bdAl�ɨ�(���إ���"��f�tm�H}7�!%��'�Ǐu=ɠ�}������,J�r�/��5>s5l���|'$;$�S�	�e���s)��;�ߚ)�ΏVn����_��<V�I.��b�����Q��X�S�|��{���KSB��ڱ�s{�鈏��/��2��r,�Wǯ��(Rxu�=�G�Hn�@�=�o{��8G}�c��s>�8S��/|m|� �{�z&�%m��B�]NkG�Ł�8�vK��^nZ��|����� ��Ѿ���Ss,����C8�c�@��엡,���"Ի}�H[?4���>�����*m CY¹�����?P�Wb�K1��7F�Ĝ��~�J�9]��_	����*p�2���s~�dg=���� �ۨ �˙!)g䕛�'��P>�s�&8�#�1MX��1�;FL����>�u*�3����Ԋ��fR�sC����-���D�B�3*�����X�U�ě�'5�6��T�Y:?������w�X��|������Q���&Q����c7��\�s��<�~U՟�����;~�E<+O�d0%�>�k��X���_�fL/��~�OB�Zͪ9~�"��6�l�0@�ک�s��T�h�V�O<���s����o Ę���b��ю�7�)ǶE�#A�;���;�x�m��S����������q.j�w�~?��xčo�����7�MP���Z���k!�=���z����{����g�h��ϖ�~b��3����$��LSz��������w��b�l�Y��}��v�%1�[ھf�����/M��j�/����E�M�s���=��D߉?9�8�]�:�|Gf>�KM�4߿L^Y@�?�]�Sv_!��ذ���ŶJ|������s��sL������^����4�||�~��,�p����R�^j�v�
i��w����F��2�'E�D�r�j"U?b����E�0*��%�W�p߀��������sI� iG�;@k�x���ǯJ���-��#��+6!����\y�����L��M�]g��_jՁ�㪋��Z��}�ޙ�����/��eZ���#�U���ºJ��=�{��2�*�S��0	U���*��T_,���������Հ9���p~��Kw::�n���J��2�P��٭�ݐs��j�G�{%�?0�ҏ����-��W��4���8A������8�����jf����Y��U�~�2)�m����q/�]�cC��t���ۏ�^_.���$z�M���*�ng�������J:��]c
/��L�Qpx�"ѡC�o���E�[�"�x��t��@��A2��xRM?���(��S����)y.עx����-��g�����C?�ҏ���3�c����G����f�W��b$���p.��]���
���N�^�rf�f8��S�%�'?Ҏ�xȧz���/_��h����Aڭ,�����m��~A��h��W���b�^ej�F<-��[	�!�6����kT�)�:4�NY�����a���Ԥ�7��6�^�/�������g�`�#5y+�_P�P��ݧ��,��wO�~�y�x��E�I� ��Uғ'⡟h��N�:��U"d��7���b[���wG�:xZ����ɡNa&����/�E��M��=i��<�	]!����_�<�������)���b�|N����Fz��9���������o��������~1m���$���N��
��%�Ow�}�l�wZڱ+�A9�J?�����ώ �j�rp��D�{M����?��\�p櫃�������9���wXΏg�+��C�i���G��ߝ���_�\>6��K�1_~�5Ѓ����n�?#ǻ�s�Y9^�����+����')F����i��A�:	��O�OJя��x���#��/�F���q���7����}��WW^�����0�㵝���_[~��gI��cL�����[�!�|UKl��O,̼1W�]�o�5fb����4���O��|�\�?®���h��]�7�{�����;T?��B&����=�����\���:��ҷ�	����������q^m�<�/(Z7�;�2\a{�c��G�Q0���Z���G��Ľ�|}���ğZ��|��o�<ڟ�O��Ki%���=�_2�����;A��2���G�,�3���c����/�vj¿�� �����N|o�p��� >�Ѷ�G�'��%>/�{��|O����I��'�C�O�����x0�4"~�d?�=�Q	�5���p��~��A��7h��l��lo�_a���+�-D�s��P�[��,����l�d�D����s�ª���ٟ*��o?�k�����'u����5f�o��s�>�����N� d��{(~�����UE��q˳. �ܛŮ��:�wH+<���]�}��rP-N\��n���/Zo�,�Mg�ksu�_n��p�Tb8a�����?:ex�TNZA����I�Otf&��䠿L >��?aͲ��ېx0�x��?/W����J�	LW�Y��?�E;����c\�V�"��x�5���+�S	���~w��}�[��b�� +�2�'����e�2��������o����i�58�(����m'���v��<�'����r�@���÷2�uZ?Ʊِ���d/c����ү���9�x���g?y�;!
�L��4⿤�C�>�;�S�3�k���v��%����I��݌<|7��E�7�|�b��_P�$�:bN���\�w�k�:���ןe�<I���Ԁ����~���;���FhuB��?�R~[N�r������	��if1޾Mci˅d�[�U�I��g~��<�����|d�>�ц�G�^�yu7��?Ez����� Ӣ��>�ew)�$�F�{��lXc7j�b ��Di��hĨ+*
�{Cc�=�Qb�HT�ҋ��3ߝYv���?�y`�o�{�����ݓ9O������-���ۙ����3�}&�Cg��6����jj"�K�F��7�+���[$�X����Kj�c�ڃ~a~Փ�'3.���jf.�.T@��g>w1���q�0�ҟ�I�_"���#�h���ጫ�Ƚ�N��nD'����������E�Rof�x��We~��y�޷����~w��9���*!����D,O�@د��|���.�<�l�2ޟz�Nsg�{�Q%]���x$��;2���������ܕS�5��tf��5���m:0/t�Q�_Ҙ�~,��<�����@�9��Ў���Oh���W���0���?{���e^�{�A�?�T�@�o�������q"��^�&���G��ĘRB9��c�7~JpY=����Ϳ�3IޟF�;�!����A�;�3��<ȒH1=�6B�G�S�4���'�~w3�.�O�z�bĂ������+M�>CC�1O܎���_�?.mo_��a|Πq�%�y�m#��-���d��jg�n�����0��S��q�3��p���Tp~��Q'�g�y����]������y�E|_�3���j������=�?�b~㡝��˼|��mʯ'���_��a�c��鍚��/b��@ƭ#�O�D��>��#p����Uo��omK{����˼���+�5i�<������U,�2���u|$u$�߻��8�8Q�� �����6����M�~|�y�����Ҿ�W?��єr=���=�v|����,TZ����U�vP�Ax5�����w�����������V�c|�vz�烹�;�㚂� ��z�TTG�����<��i�c�b�1V���S*�ͧ�����#����1\�� ߲+�o�ݳZ����ls�� ���g`?��8��K� ;qBr	À���rݿ/�����j[�\��S�z��Fҭ�|���+�-��+�B������ޭor�T֒c-�9�z0�|p��7�����g�)���2��W)���]��7.���] \�0�$|š{r{0�����?��j�u��-O8M�]�
���̛��s���G�_��6:����\m����|'|&]�z|>��I�Wy^�<�>���q�
�ٛ*��N�<�����b��'r}�t���`��]�QS��gp������@�#�u%��TN.�=�N�+�{&�7i�/&u`wh�	�a�U��)�=��/e��P^�y�r��O����Ϫ��˫�_˼������O��m��K�+�����4Ɠ�8o{����̋��)���ٚqJ�ɹ�H�����P~�WX�����թ��|�ُ��H8������b$ׅ����}�'�����/�	�!��^/H�B���O����.�6r�Yb�fz�:�Ù��_�<ǘ �^-��?�_�������>�O0o�y�ӫR}���L����=�%��r���u�>r�m�"B�~�|g��svB�?P����3�翹���S��&��HU�0}�o��������vI�t߉b�_ �W.=�k��G�s����kN
a[��s���%�%�ۓ,���.�pz��ݠ��I�����K6�o��m�<|׵-9�;�����Qo՛��=���[�lCR��$u�?� �n�A��ν����s�����G��}��Y8� gNpS�Y|�:��kIM��������\RR^|nN�ߟ�{�V�_�#'B_?b�P��)&*5\O<��j��g9��:�7�?<��ж�,�?ơ�|NuN򯫸���/�V¤��{������m��/��u���WL(b��:�[X$��^7A"Y���Z��v�o�<~��m��J�����YNw(�^���׺���uW�AP@����E9/`����ɳdO���Z��}��ֹ(�M��RՖ�o�5'(?�X�/_+'$8��j��R����\~�׵LN�L�{e�%�pic�;�ߴхf��7:ii��z����iO�1�����z��v��%	n�nrٓ���r�����Qr~�F��?���Uԋ~���μ��O�\���S�ӝU�Tؗq���5�"Έ��K�-KN�/*���F|�<�~����]d�m��4�z��3?���#���'��m�6e���`� ��%��>x7��3�t��$ޕ�N��������\~�"1�s���gM�d���������_�r�G�z0kQ���_/���j�P^�F4���.��u�=��i��\~j����/���dh�_��+2�u�&�md���a�����I�u)ύqx���������S�e��ʧ[(�8~��9����K3{?��OY�@-��_p�%��qu
:����:��m����9�x~
q��Xst�_j�x����({����@��M���W%�?�S�m�[��=󺣸>��(k_������/�Q@�O*����g����F߲�>��<��g��i��$�/�d�r�i�ܻ?�j�?4A��Yg��ן������~��/�-|@�lr�-SG'h�Ǘq=����C,P�G迱	n��F~9�}�ÿ����O��˓S�=8��M�7��ݔ���hp�N����ߨ��}A���C;�Gq&r�,X=���)�� �Í�S)���V�7��t]������6���qt<;���:�X�{g>�,���W_�&��u��\W[z����P6g�I����}q�|�s���r	�K�П��4�G�c��I�@s�^:�Y�����A�k���y�Ӗ�&I�X"C�J.�HN��jDSP߂���4%�E���S���o䷵D��J{#n�F{�,0=pP��U��7
�rӣ����AV'���珂����3�'�.o6B�_�]9����:�5�
);N;9�7`���N��c�8���ڿ'�I�@?&�r������A�a� ��C�� l.�nP�߀����"-�?�-��ү'�,q���n� ׾���C����5dX���)�olP��qDp]�{:Sw����������?z^A���is�����>ɟ�Ka��S%�涵��G%��������~�P����@�ڹ�h3OS�}9$�-��u�֜��8c����k%�6?�I��-�ذL�|��kiAO���M@;sx��Ժ���7�קɁ��q����q�-KH	_O�4���������}�l?4�l��ﰭw��ڀ�N�N����u�o=�0�_�F�.&�A���^t�{�=e��y#tW��.�{.�gpP4�dNLl���X��%h�E��ē����O~�\@q'���R��*�����l4�� �V�Y���P�5��n�by������y���\߃�:�/c�
��;�-t��<�� � ��� ���:�3�H�������s\��-, l .��������|.������ �P�^Ƴ?H�/���A�?
h��qs�����Nkg��
�����D��]����eӭ���@m�Ilq�a��������d��/�����|d�0@�%���O'?O" ��թ}`���Np���7R�@O�.�
PL:>����졃D�F�1񃥽��=1���O-��Ƀ���|���U�����'{�<y�Y����(]~ڹ�;��f�ͤ���'J�9�=��7T���9��_���ݡ=k^������#J��U�}_���q2q��+�xP����K���&����E4�|�}@m�0�<QF=��_�|�u\���a����v�7�;Ι�k�|�7'*��,�|u������Ws��a���x�9��^�B�T_xS� �Dk�_�9@�.�������> ����:���XX��k,��y�#�]_	�2,�X��.�����^��š>�UX�vP[�3�o�$���N��/��7"�#���NCԔ`���U���}������N~7��x�6H���`m�Sk�]kʧo��5�.�� ?h����� 4���|��Df_|S6�P{�|��4?��>�t�!i�r�'}��v�s��]���?ӱ�~�1S����?�yN�#����~G|_�gx��c��k��O��uO�>w����ז�$�2i�O�% ��-���|v�9��k{�M_]��&�����`?��B�oe�B��>�h�����0�y�����ܥ��`;�r��m�L����OD��=/	��VV��?�Y���H�m;�*�t�c�q���w" ���3�<W�ϗ��B���h��ݚ� 0�R�{�;0B�����[ĵ���L�v��`�����2[��I�V�-
��Һ�c>��l���a��}�J��/�]�
��v}-qM�z|���fD�f���wv�/ؿ��\�S?�Q]۞k� U����#@�E;շ��������&�|4�� ��!�xΖO��������o���N�_�-p�֖/.���\g�����o�G.P��ZY�g��԰����ÄNc�������T��6 ������.�5x��ޓB{U_~3��;$��z�՞]��˭��G�`?��߹�uu�������Z_��X��?��#����<h����o���A{d˅�O�F�1G��SU����qM�����4~�1���ֽ�_<	S_�K�`�4���9�\&4�sW���q�_>F5�N]���T����P�j�g\���>U?�����S�/����,���/��h����β`��Z��q��ڦ��q���T7�+�^s~��Z|0׈����?ğ�����ڱ�>ɦ����f��� �:��`���U?�#�����Q4w��Ϫ���_Z��	�t�aw�9@_���CW#�����v��O��>������.'�����Ё����n;���N�����Lc�m�ǹ��N���������#�=���6������P}���}�������{�ߛ=�稾��gw��Nx)3����f�q�g��7���2��j��^6�x���D����{�M��q�?� P�W>��y@�g�rZ�������͉�B]t������i.Z���'�|���+#�luD�_����/L*��_$=��8[���2D/g���!Y��k��yR�}���m z��~�#�׵�?��|�Â��?n䯊����?�|c3�{�Q�zr1����\��A��Fv�˴ �T.x��J�%|7 ���M��`?��`�@]/�s@���K��X^<����4�P{��	�2>�M �������u�ܵ�/�g�:�i�sp��_�\I�;��o�O�_�!�%}��+����*��6�y�������Dڇ�3��}�����=ߙ�,���0��Rwh��c=4i�6�j创k����tH}3@m��s��[ua�/��n`����
����_��;9c&N�O�!u�*�ug�橤�&�{��G�y|�F>�qm��#h���4�:��[)����`�׻�e�1��mu੷��U�?3Gē�_��|�ᙻ��d@:7 ��� ��$�g�Wj`���Z���I.Hu���M��1��d�-F�?`Q2w8�p��^��9�q�Gǿ�|~K���[����������~��|��N�x���Ew˨�g��'ol��{EN��m�d���ϟ�=�i�W�0�z�А�N^�:�L�@4w9������7����Ms��n ��3����*��	��
�~�s2,4W<��U}n�8��!Gf�)��H?�������O��qo��9@�V�]��Ϫ��z���>���x7��� ���F��}[�8qQ��"��A��/����*��e�/�"<T:�����>#N�5������ ow���y��e�K�����>5���+�Y���� >��{u݉+c���{�~t�`?x�?�C��)���Yǻ�с��@���{��W=��j���UƲ5�w��-�T��Z��w� /��タp�tOs}�n_5�M��2������-5z���%�8���;������C�?]�ɘ@���ai.PF��m0�F�vt�*H�=�o�����N��d�0b�ҽ���DE�`=i��s�i����R� u�n�� ��>�u�ҥ�_��w��o �_�M�V������������l:��<��c���2c���-6`�,|��?Ԕ��`�t��O5a��L��t��ڌ5��)��C���Y����D��*����\������iGw�ɶ�<��������7��9 ���s.��\�8�c�/~#�iJ���ؐ���_��{zq�ۉ��n���VU����z�9��S���~-��:n ���~�>�(ydq[C	L�\�V�P���+��
����Ŗ�2��B��ud�&w���kk͍�W�>k������wf��7U�Sb�k�P��C96��-��a|�����cm���a�����_��X�O�&�|hj;[�� ��O�Y'�&R�bd��K�-����Wm�w� ȟ����}��TsH�r <ʹ��_ŵ���$�ϒ��-|��n�&��t>ï���P>mߍ��O�b�x~Ƶ=���B��9�Z�?�
�[y�C���h�E�v:O�t�3��C�w��,�.#��1ub̾s� �@��Õ\:v������uU��}-0��_G��[[�+�CY\��_��Hp�9��y��?�6����yP?�h`�w`.��G������g�s�N4�'����Pi*������}-@�f���%�R���������S7������3O�e�-L�-�o�ڊ�_���A����;=��]���������<5P{�d(��h������ ~aº]Li������`V������p����:52qu�ݿΑng���M��O������c�9�?�8����~.Mv����	����6�[�=v���� L�6&���}kɞOl��ތH�����C���t��I����j_"]���1�>� A�O�<	���{r���9���?H���C���go�����\��՟=�� �{��t5c��ķ�./fW�����gO	�9�t�&��W>��2Aui���C��� �YW<~�^��������ϵ��n����oZ3�U�^��������(�S^?�1,�_jKk]�s��\�}��;\����xNu2M�ԗ���� �?1W������4����=�N�\�}dg��n�z��0~i.�E�L�Mv�_�O�B�S��W]���d�/��L'�b�`#��?�s+���Lt9�� uɂ��t���J�����G���mT�B���/������xY]p���b�z�B��p����277!��kOę�:���`����S��G��H^�����h�U���y��P�=~�|���uii��//�<������͇N��
Py�� ����.����T|��ʀN�2���'�KT�������|R�e���_3ޛ���+|����ي� ���dH��{� �&�3q���8
nBcV��x؋�E{��Y��ُ��9���5�-X����&�����Lf�� ��{,|�%M��կ^���r����*�)�쁱���N��{��n�įc�>����|���Gmb~���<|¹�'��卧��X�\� cNAl�⏡������M�E�"����Ԝ8�]m,}��]ݕ�w�?r���������IC�R���1��'�)]NM.'�~`��cQ��1��	�JF{*e]ܔ�<~�r�����XO�o��fr���[hw���<f�߿7�J���B_�j�g%Uuo>�����۟:��w��Ӏ��sG"��y�BU:�y�$����7��I���Gmέ㟉����r-|u������I�q��E>R��ר ���i��8~�1�o����߈�wmy����~3e�E{ِ*�U��IR���.�M��/�>�^��Ff:�ͭB{t���e�S�sv_5��5��;�c��8�n�ܛ��)�����3�f:%�����m��w��-����@��;`���>��+�����������_��̀b~~��1}�x�7�͟�MVP�>~���`���{�~Vb��]�'��_C{Z�|���S��]<��H���h���')�N��l����c2|�9OR!����	�����,X���K���PO�i?��0�܅kx�STW�{��2��(�wen1�����:���+��j�\��f�2� ]_�Ar�^��>�0���r�����g\��QS��}Ĕp[���\S��~���������Β�����?2����1ڵ��tYc��ɩ�Y���#��j�(-��[F�p�����\3�qv���������>@��"�<���n�o���P����d	xs���,߁k+��^���5�)�vz��$��u�|�:>���:�����f�B�V}�
7�D�݆���u��엏_ew �$��!�?|yriO��u���Wn�z�A����(���ňMo�P^ݹ���鿐���
��?]>Z�s�WN=�Ⱦ��z�ڹ�j{�O��귻"��M�C��O��'��\P�/Q���\��[ya��\H?�C��#��.?����!����m;ɸ�M�|�b�/�q	i0���G����.`^����@Ѝ~sW~�w��/������n.��üe_���9*��'|�r��o���3�_y� 3c������uټ,��<�3��o,Qc9�]��.��l �|��'(�~;h?��k������]�1�z��)�7�K���;��D�:�*��W����O�+;c�W��Ԟ�!�,���c�Y���{�1�S\�����%�UW�N�0O������V��g,W2���U�O7� M��~
���_�d�~X�r;����)׳~��F�?��wf^��ֹ���u������<�g���Iԫ��j6�W���;Mo�S������>�S�i���.��_��!��g����;�N.�?<�v�1���\|1����5@m�q�!���`!�J��ߤsY��F��_�ٻٿ�{30�E��sپu�����f���oyj���Y���`qbON���~&ݮd}u
�C����;�@��!�o ��m����t+%�	h�E�l�)�ui��56xW���~�ߌ�.?������ ��"���s�?����/�����+ÒӦ8�^�
�!�e=>;���y'�N���P��9�:Y.�Er����\�x�r���K����e�������~����雐��?��?.�w�t]T8#8�g��6������\��w,ʟӥir���=���zWӎ�r>�����I��#G���̚��9�<6ڿI������W_~�9*޷=��[��,��z���uON;�0D��~{��h?�9��|���ߑ�����?�{��\2�s,��oi�_��.��,T8�|V]Xw�X�l�>_��� q���_��vrV�g��cpPa��:�d�	�����{����:�Р?����]��8k��}8���y���~�V8�#��:�_����9��?�D��|���ݚ����"p�G�f<cQ��%�S����W/��ߨ}-��������c�Ͼ�<���v�9��t��365����r�; j�<��o�,旦C�W� �'��_O�o���k\�r�7�;{��V�w��Pw�W�m>u�qt��0�oj�5�C>��G�F���\2~Χ�9�y���S�(�"�\��x�(��d�7G���¸������H�g8 �e��P�M-�G�<������z��=�sE8W���˨��K`�\�[a�y*�%q�]$Oߌ�[�?����B���|���F����,�b�F;8�����jT�C����Ւ�s<�����b|6{Q�V�R�}o��%�C�ļ���6p�9��-'��	����/��+���Ͽ�;�J_���{�ߊ~�$�i��1��|G�Ї/#����W3����������a�ٚ�����W����J_�]��*��"}��P6	�1	�3~��*_�>�_��@U_�b�_d�1��>������+��	�\믆���u��[�l��~Ϳ���F�J��t:�SC�Ғz��A�׼]LI��@�����U�wO[s��"z��Q��G�o����������8���~סOd䷦�|��W&������!�Z[Sy��B����k�|z6�ߛq���� ��x�~;ē��~��d>Գ����]J��M1gg���}�������;��.��WE��_cf��'����O5�@l�8�o��l�o��5�����M����뵠��_G��������A+�g���b>�~5���׈��g])�����[�[!}�<����JƓz��9��U�����A��ƿo���q?�?5��s�؏�{yƯJ�M2�k��f�c���ф�C�T� ��>\Ǭ�'k������������7��ڛ�譸�[A�[����?i��kc�i��G�6�����͌ � �����쿒���:�5)��6:v�k��Nߊ�E���?��]�y����[s<�?Bz�{J�?�| �\���*�O׼�,�_�?x*�����
�o�7�:e��g��3~~�2�����w���o�&G�׺����-����m1�w���[1~�������Z��q�7���[�sYf?��e��?T֝�����+�Ws�	5�����<����{����䒵�G�p��F�� ���J� �Wo����x�m������HK���Q�٪����4�_�A�a�Џ��ud�}%�ۃ����_���QVq�U��
�����[�#}�?*�>Z@_	�O��_N�����PV���~0~0~1���oIz�g}��"�-(��i���l�P	���/��?
������Vh�(~������ɿ����p�ɯ%���{6��3Il����짚�����?��?-�D��А�u�o���{6����_����u����:��+�[OI.Y<쓘��e��	�s�5iG�e����R��!޼��o�>O.Yj���([���vĀ���O��ſ~r���f����J+��ɩ��Z��e4������NI.��j�W�῵�����l�������@��VFZl��n�����p�#C��)�]bz���������?�9������_�~>K�A8�����_̿6��ف���m� �_��"�A���ُ���:��w���:}�/���ڗ:�߁R����4��-9���Q�o��~�Y��W�,�~��?��y���3;�ۇ�����?7�WS�E�(�z�����˯�ǝ$�P]��Q^��|���P�ɿ��[�^���7����/V����������\��ZF�#����*��_%���gy�u�	�W��s���Uc��N��F�0H����Z��Kq��G�?��'mٞ��&_'� ���2T��Z��+C}U�e�_o����$Jw��ҷ���z����	n����l�˿%����r6P�C?m���)�7�HƯ�ӓK&oo�߻����]����?�>dU%��8^���9(}s�K�w��?3�ǡ7���s��7����i��� ��3��=s4y�V���|�~;���U�9v��?�@�R���k�~��z��g�����_���$n���=�����}�_��o>����Z�Yl?�_/�g�������s"����c���I�E����J.�+�c�WM~{�[j��Ր�"���~��/���Q�f52��GW������9��<����/q���/�����/���wL_E~y���ƿ~2f��t���_���-������d�{,�"������-"n�Fo��h��V�&ֿ�X/};��E�Č��u?��g�����-�ON��C_H��?���o2%95}����.�������8���7�'�E��_���� ��>����%�c�+���B�6��o�[�̲��8�v������*�9��������n& �p�����q��>�/��a �ɨڛ����w������E���/��ݵ�x^�dAL_޾��!f?'�/������e�,�;��G��������53�/�_��!?��^DO������N��~���pP����_��k�=	��M�ҟ��C��ġ���'�i�~1�sA��?�8Q�5e�f�Ko����z˨���mq(�����Q8�����K�g��P�����?�_�|�O����~Fx�?җ�Wf"@�@���[o�� �_��w��[��> ����?K�?������o"��>��C���13�xwj�s@�C{�����W�_�w�����ۓ!�{<n?�?����!��ף���?@_���w�	�7�﬽3�c�A��8��#�_�b#���A�����d�P�b����I�>$�_�?�2�9ч�=����n�l�Ї����OF�N����� �a<��Q�(���~L�]ǯX����O��{��I|����a����J?���A�a�O�>�7����� �!C>�)�������	$���/Tм�c�9�C��g�1����9�{���?%�z[�  ~<��a���g�5��zT�_��QK���������"�C����B���/�������U�31������C}���=;��n��A���K���ʃ�_�"����A�$���W}��7��i� �C�~��{qО�뜯���o�]�k����9��,�ߗA�^r�ㇻL�S��W��lS���:�9{]��^�O������t웸���wK�.U�">C���}7��Z��="x���~/�hQP_��z	߉ ���,���A�߼,�Z�g���?1K�U~W��;��K2�b���-��5`��U֡���7��Y�߲�\U��x&����Y��/
����${����k�*�_N�gq� z���'��T�K�G��a�gg�����)@_����Kl������G��E�~V}el�������'�_�����Y�\��}¿ �?����T}y�����[��?�?��wϘ����A��0����z��/��0+j?̷�?)���� /��P(���_�?U�[�~���?��,������8������o���s��!����i�� ���G��a��9�)��P`?ϩ��!^d?K��������<P�L��U��Z��"~c�+�f��s����/�Y������;������
��m�5���`�F�?���W��� ��j����q�_:�c�=W8���_�on�ܥ��爠����:�j��_�a��+�~4�E�O��q�/�_������C��XڞI<O���1��@����Ͷ����ߌ���/�g������<�GWp��E�����@��_h?�ߜ�>�7/�{Ʉ���;V����������*H;W���!�������e퍛�R����7[�x��^ZS�د�����~�����/�;OnG���k�q��0)���~QR�O����ʶ�0��/��j���?�zB��3�����+������{g>�����sv��+䷸������x������8����3�(�D��a>�W���A>RD��(�gо����P����L')�G�C~���o��+l�3�|���S;2�!?�����-��C�w�̇��">��~I�O�Ə��?E��O�P?�'Ư�t��E���rɿ��=�^D�(�?�K{����,XQ�������ȟG�"�Z�;����e�Ӕ0�?����ls��4��e�73�E��c?C�����/�s��������.)����0��:��Q�A��L��>�?��	��/�ښxQ�5�׸@�i�٩��E���TW ҧ��I �:�/?�'�?`�7�į����{���o`θ/����	�g�� ��"��`����'�Se��~a�������C�+�:���}ٟ,�O�#����D��j�]����� �icU>>�k������!��A������_�d��1e�g.A�-�=�߼ ��?x~֞8�?ʰ������#���jo��E����t��[���"���C����x�8��F�������s��gG���h�n�'Y������C����	^l?�?��&?u6�=��%���X�&�߼�`� �)m�w�P��$�y��������?������F�^��ז��_�����c����%�g��,�}M������wuǵ�����p��M��^�x������F�5�l����T����׮q�?���߽�a�2�7�e��;��`��i�9�	�??�β�,��<�ǿ�����z'�?�L���Pf?������-���P��_d����_п�����d�^���V �������H��Y�����m�l�O����3��~�~��x0&�m�8~��s�F��� �?5��#�?��c����A�&�Ї�o?�_��G���Q���;(]A�ڏ�_"����~�2����/�7:��o�s@���C��?(��[��!=��C�#�`>Y�R善^���s������������>?��U�\M��,{'������I��>M�$���~�G�ߔ��?��������Û�%̠G�F����E�+�_��IS��������SR����7�l��IU�OE����_n?E�7�G��>������BzĿО��B�\(�������Ɵ�q������)�ῢ�D��?� ��O�9�_$��_E�33��޾ǟ��'b�"�������=�_��s�P�p�u�k����>�`oΝ���?� �?�{�>�_	Т�'�}�_ᐧ/���?���~��p�O�5@�>��S���p ��
y���2(ֿ���_h��"���x��7l_�7gJ���� -�|7���?%ӧ��?�!�C�[}����M������F)�����|����@����b�-z�/���{S���b�'�y�%����h��} ��W����- ���Żl�O����o�?��Y�����~����x�����������F��{��K���Ǫ�P�~3пn]Mڧ��گ��r'���6t���������qp�Y��h���E��Jp��ipɾ�q�[
���^������l��vS�q-x��O���?�K��H��ZqUo?�_ӗ��o�6i��bJk��g�����@~-��Ӳ����Wٟ�ǧ��š@~��ӧ�W��x�)������7��&���H���I�g��W���c����.�o���ߴT����/����R����-O�T#�5�_0~ۯ��L��_�����L2�[�����c��G�N埓_S��ifx�FL^n?U�w����o�H��o2Zl���m�ɏ��ڌINm
��o�
S����ѩ8��$������/WU@��}?��:)���j�k�f߯V����?�e�:�?�vh�������%�k�6�*��7���������)�g&��t�J~����hM{�
8�������_I{*��*��y�~qM_{!��/���������_Z�?�����Wp�������Km�qp���?�#�V�Ǽ�I+������nµ�A8�c(�̾ߋ�+{gg��6}^�h�����>��O-�ġ�i����]~��T?$����k�-Ƌ-ؙ������Ts�k���f����������T�~j���������O�?�A����Q�}�i���~��?ZE����������f��[<���|U�3H��I1!���zZ�~f5�~�%�C������`�	�v����oY��a�|��?-L�Z�|Bh�5\KmE�Z��������������Z���/J�_��=�W��B��W�\��������|���$�Oà��I������������)����W�|�`��y��=5��o�������&�ο���h��*[�(���#Om��'����j�CA�;B�������J���gU��/�����9��W���-�����/@��A"k@�f�N��<\����k���{�]�ڬ�F_����~i�o���kwkr����g��$������D����#-����0V�O:�_�����T�a�F��S2~U�������o+��O`����WW����C�[�|.����$���ϋSx�������g�٫���7�'5��Wc�k��	�a>d�����{��J�ߤ��v������W�{��j�?����Y�[�2����mG$��?���������{��ՠ?���_{����w���o�ң��,���1#���B�e�Cm�G��_��߿��oς��K�������2~���
����&��&��~��6ۿ�ʪt�Ϝ����2����n�5|v\�|���kv��#R���ߒ�T�֘�Կx�����%��:���O,�q��b�w�i���(�UF�?�?l�Z�5���[��*�?�����b�C���/ԟ~���Q���-�[��?ך�Kj��X����k#A��$��F_]G�4H���O鯫��p�����/�����ɩɫ�\�&�O���g����w2쐔%��Ǹ���_��~o4}T?�D\_)�����>��h��~GY�����������7�>��(K����������9z���p��������/�,��>�=����z��F��K8	��KՏ�����(K���(K��G�7�>��V�V@�������[YZ}T�p�����R�^e�D������>�p������U��n?�7ܫ�,}��W����^E�/�,5�>��,5�ޫ�l�^����R=��S�~�~������Oy|U铲��~�N�Ce�z�)��;��~w�����R����F��ޫ��S~ԏ�>-�R\?ƿo�(�5�>�c����_=㯷��Ч�W2����>�_c铲T��T?�f��S�>��־���ex@�k��>�o��/�Q�R��>9-�c����X}R���3(��(K�7�����c�W������X}R�N_W{1�?����ӧ%L�x=�Q���3ؽ������R<G�k��>_�e��G�ZP?�W���������R�7�>���-_?�c����z�����Ex��R��IoEo����~�����'e)��C_o�s���ϵ����J���Y�x|xv��n?��'x)�Y�]w����wM�}�?�K)�X�������,S�>�д~��k}�xL__{1�7����R�7�~U���g���ѯ���x\?����x)½N]�3<cۏ��~���ӯ��c<@��xL��n�A��O��������\Y�����~��q�_)����@��~GQ*��z}��^}x
y�����~���+�~JRG���R���eݯ�>��x���� ��/�O�?O_V��~1^*��k?��e��Y�x|�>�Uk�m��b��������X��?��'9��ˮ������|����z���+!��c�h!=��]?���g��_�p����L������)x��~�r����>�A\?Ɖ6�>�����R�7�>��1������o_��W�~ܞU��u����g���������q�7��xܾ�����1}r�?�~
y������ ��o�
�O�y����~���鿗�K�u�������J���R�7�~U�o����o���_.h�����x�~�/�O��7���'?g�Y�xy}�K^��V@��A�� ����
y����~)��E��hn�/��<�����X���6�h?��7��'Z�~!}��r��������]o��b<�}�K�Y�����x��_
�����W�K�^/���4�^VH��|?���c�����'*y��񤐯_�~c�'���e�Y�xxâ��(�xa�1������X��5�^�������W���z��,�x�~�aE�CY��Տq��o8}�����q������������Sa���{d�(J�x�~Y{+�/lx�>�_1}R��1��p����;�(K)�O\���g��+���_U�|��1���o?��_1}�~�~q�GY���wXu�|Y�x�^��,�x�~q�GY���wh(�C������>������R����������H_ܾC����}<�O�W'���q}�"e)�c�w��7���u����׍���x\?��,E������~xe)���+�Q�"<��?�(K)��	?�����e�~,��뗾7z�o�UO�?����z}�ii ��~��,�x���~����Be�;�����Ч��������ӯz��)������>�#�����1}c�'/������0}�����Տ񈾘��OK�U�NI������9��������k���������?�~c��������`�<���`�Ʒ]������$�ge�N�����#�z�/�,��>=M����#���|P�L��Q���;�AQ�GY�p/�ƿb�����ye�Ӈ��8�R�{iPT?�Q����+���T'}\?w�F��x}��^�YY��>�O��*���S/=΃�c���I��ݯ��1^��x^}}����e���ye)���Տq���>-�����c��ye�N���cz+K)^������i��_e������A�~|������xR���?*�TREE  �����������������                               ]3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �D     S          +         �                   B4                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    lv     Q       '        NAME          techs_demand   ��T?=WFHDB G�        )l�h       systemwide_levelised_cost]+     i       total_levelised_cost�@     �       resource�     �       timestep_resolution0�	     �       timestep_weights��     �       
energy_effL�     �       energy_cap_minC�     �       energy_prod>�     �       lifetime9�     �       force_resource4�     �       energy_cap_maxѮ     �       energy_cap_per_storage_cap_max̸     �       storage_loss��     �       storage_initialw�     �       
energy_con��     �       export_carrier��     �       resource_unit��     �       resource_area_per_energy_capS�     �       storage_cap_max�      �       cost_om_annual     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�%     �       cost_export�     �       cost_depreciation_rate�'     �       cost_storage_cap63     �       cost_purchase(V     �       cost_om_prod�J     �       available_areaX     �       namesС     FHIB G�         4�     4�     4�     4�     4     4}     4{     &     .     ){     �������������������������������������������������G2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���
AEo����$1D���[d�4A���W�ɢ`�I6m�72�^^�3��q.3o��d��` �"E�"�bر��1�\����"�a�93v�6*6�9����g��i�����G�jLXx�����E]�F>�7�@��36�4�XH��G1d��( ����.pPw�TdE_��+d��w�]y�����k���� F-�_�
c��2i�;`*O�w�/�u�*TREE  ����������������^                                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    E     S          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �ƥ�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B�	             ]+             �@             �j�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     6     �     7  w*�A             ]+            �@            #)<JOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      @�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �*�%OCHK    U            +        _Netcdf4Dimid                ��o�OCHK    U     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �{��OCHK    �U     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��z=OCHK    o^     `       +        _Netcdf4Dimid                �'k4� h   �+�                        x^���J�0��^�t�Q'���p�G���(����\|��9:�\PT�蒱��'��'�t�W��NN�B)Q/(�(b,59۲�Wz�y>�(�(�!��Q4�(�	��\����!�6Q�P��@�|ѕ�S�@�F������E�U�/-����c�O���P�QĘC�L���L��(�7$?P��'(�o��y>c�3�u%�!��ڥ���[��њx��ԏ�	��4eX��#הg���x�����{�A����	=2���)-�j�l�uX\eI�	[(��Ҥʐ��M�Q4���D�!��Zgpm�HM��(�?x���TREE  ����������������g                               T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�I�W�f`�����e6m�����m~����AP�����Sֶ20��U���}���&���J_�7�fg`Hij����a��?�z�ҷw ��z	 ��)�   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W      ��     f   &   ��     e   #   ��     c      ��     d      ��     `      ��     a   (   ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    wz     �       +        _Netcdf4Dimid                  S�SOCHK    �^     @       3        NAME          loc_tech_carriers_demand �n��OCHK    ?o            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    Oo     p       +        _Netcdf4Dimid                �H��OCHK    �o     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �w�OCHK    �p     @       B        NAME    (      loc_techs_balance_conversion_constraint ��z�OCHK    �p            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint X51�OCHK    �p     0       +        _Netcdf4Dimid                ŻnOCHK    q             +        _Netcdf4Dimid                >'%�OCHK    /q            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��m�OCHK    +�     �       +        _Netcdf4Dimid             !     ��.OCHK    q     P       +        _Netcdf4Dimid             "   V��OCHK   ��     �       +        _Netcdf4Dimid             #     �f�OCHK    �q     �       +        _Netcdf4Dimid             $   �Y�OCHK    �r     p       +        _Netcdf4Dimid             %   Q���OCHK    /s            1        NAME          loc_techs_costs_export ����OCHK    ?s     @       +        _Netcdf4Dimid             '   ��~OCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint }�гOCHK    ?�     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint )	2OHDR                                     *       s     -       rO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ]�=
                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ?_        #   ?_           ?_        (   ?_        GCOL                                       B162952::demand_hot_water::DHW         (       B162952::demand_electricity::electricity       #       B162952::demand_space_heating::heat            &       B162952::demand_space_cooling::cooling                                              B162952::PV::electricity	               
                                                                                                                       B162952::grid::electricity                    B162952::DHDC_medium_heat::DHW                B162952::SCFP::DHW                    B162952::PV::electricity              B162952::DHDC_large_heat::DHW                 B162952::wood_supply::wood                    B162952::DHDC_small_heat::DHW                                                                                                                                           !               "               #               $               %               &              B162952::grid::electricity      '              B162952::ASHP_DHW::DHW  (              B162952::ASHP::heat     )              B162952::wood_boiler_heat::heat *              B162952::DHDC_medium_heat::DHW  +              B162952::SCFP::DHW      ,              B162952::DHW_to_heat::heat      -              B162952::DHDC_large_heat::DHW   .              B162952::ASHP::cooling  /              B162952::wood_supply::wood      0              B162952::PV::electricity1              B162952::wood_boiler_DHW::DHW   2              B162952::DHDC_small_heat::DHW   3               4               5               6               7               8              B162952::ASHP_DHW       9              B162952::wood_boiler_DHW:              B162952::DHW_to_heat    ;              B162952::wood_boiler_heat       <               =               >              B162952::ASHP   ?               @               A               B               C              B162952::batteryD              B162952::DHW_storage    E              B162952::heat_storage   F               G               H               I              B162952::SCFP   J              B162952::PV     K               L               M              B162952::ASHP   N               O               P               Q               R               S              B162952::ASHP_DHW       T              B162952::wood_boiler_DHWU              B162952::DHW_to_heat    V              B162952::wood_boiler_heat       W               X               Y               Z               [               \               ]              B162952::ASHP_DHW       ^              B162952::ASHP   _              B162952::wood_boiler_heat       `              B162952::wood_boiler_DHWa              B162952::DHW_to_heat    b               c               d              B162952::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162952::ASHP   u              B162952::PV     v              B162952::DHDC_medium_heat       w              B162952::DHW_storage    x              B162952::heat_storage   y              B162952::wood_boiler_heat       z              B162952::battery{              B162952::ASHP_DHW       |              B162952::wood_supply    }              B162952::DHDC_large_heat~              B162952::wood_boiler_DHW              B162952::SCFP   �              B162952::DHDC_small_heat�              B162952::grid   �               �               �               �               �               �               �               �               �              B162952::DHDC_medium_heat       �              B162952::wood_supply    �              B162952::DHDC_large_heat�              B162952::PV     �              B162952::SCFP   �              B162952::DHDC_small_heat�              B162952::grid   �               �               �              B162952::PV     �                  ?_           ?_           ?_           ?_           ?_           ?_           ?_           ?_           ?_     2      ?_     1      ?_     /      ?_     0      ?_     ,      ?_     -      ?_     .      ?_     &      ?_     '      ?_     (      ?_     )      ?_     *      ?_     +      ?_     ;      ?_     :      ?_     8      ?_     9      ?_     >      ?_     E      ?_     D      ?_     C      ?_     J      ?_     I      ?_     M      ?_     V      ?_     U      ?_     S      ?_     T      ?_     a      ?_     `      ?_     _      ?_     ]      ?_     ^      ?_     d      ?_     �      ?_     �      ?_     ~      ?_           ?_     {      ?_     |      ?_     }      ?_     t      ?_     u      ?_     v      ?_     w      ?_     x      ?_     y      ?_     z      ?_     �      ?_     �      ?_     �      ?_     �      ?_     �      ?_     �      ?_     �      ?_     �      s           s           s           s        GCOL                                                                                    B162952::demand_space_cooling                 B162952::demand_space_heating                 B162952::demand_electricity                   B162952::demand_hot_water       	               
                                                                                                                                                                                                  B162952::demand_space_cooling                 B162952::SCFP                 B162952::demand_space_heating                 B162952::PV                   B162952::DHW_storage                  B162952::battery              B162952::demand_hot_water                     B162952::DHW_to_heat                  B162952::grid                 B162952::heat_storage                  B162952::demand_electricity     !              B162952::wood_supply    "               #               $               %               &               '               (              B162952::wood_boiler_heat       )              B162952::DHDC_large_heat*              B162952::DHDC_medium_heat       +              B162952::wood_boiler_DHW,              B162952::DHDC_small_heat-               .               /               0               1               2               3               4               5              B162952::wood_boiler_heat       6              B162952::DHDC_large_heat7              B162952::ASHP   8              B162952::DHDC_medium_heat       9              B162952::ASHP_DHW       :              B162952::wood_boiler_DHW;              B162952::DHDC_small_heat<               =               >              B162952::battery?               @               A              B162952::PV     B               C               D               E               F               G               H               I              B162952::demand_electricity     J              B162952::demand_space_heating   K              B162952::PV     L              B162952::SCFP   M              B162952::demand_space_cooling   N              B162952::demand_hot_water       O               P               Q               R               S               T              B162952::demand_space_cooling   U              B162952::demand_space_heating   V              B162952::demand_electricity     W              B162952::demand_hot_water       X               Y               Z               [              B162952::SCFP   \              B162952::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162952::DHDC_large_heatm              B162952::demand_space_heating   n              B162952::PV     o              B162952::DHDC_medium_heat       p              B162952::DHW_storage    q              B162952::heat_storage   r              B162952::batterys              B162952::SCFP   t              B162952::wood_supply    u              B162952::demand_electricity     v              B162952::DHDC_small_heatw              B162952::demand_space_cooling   x              B162952::grid   y              B162952::demand_hot_water       z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162952::battery�              B162952::wood_supply    �              B162952::heat_storage   �              B162952::DHW_to_heat    �              B162952::SCFP   �              B162952::PV     �              B162952::DHW_storage    �              B162952::wood_boiler_heat       �              B162952::ASHP_DHW       �              B162952::DHDC_small_heat�                  s     !      s            s           s           s           s           s           s           s           s           s           s           s     ,      s     +      s     *      s     (      s     )      s     ;      s     :      s     8      s     9      s     5      s     6      s     7      s     >      s     A      s     N      s     M      s     L      s     I      s     J      s     K      s     W      s     V      s     T      s     U      s     \      s     [      s     y      s     x      s     v      s     w      s     s      s     t      s     u      s     l      s     m      s     n      s     o      s     p      s     q      s     r      �     	      �           �           �           �           s     �      �           �           �           �           s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      s     �      �           �           �           �           �           �           �           �           �           �     "      �     !      �     )      �     (      �     '      �     0      �     /      �     .      �     7      �     6      �     5      �     >      �     =      �     <      �     M      �     L      �     J      �     K      �     G      �     H      �     I      �     \      �     [      �     Y      �     Z      �     V      �     W      �     X      �     u      �     t      �     s      �     p      �     q      �     r      �     j      �     k      �     l      �     m      �     n      �     o      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   x^c`�7������}��=
�� C��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    _�             =        NAME    #      loc_techs_resource_area_constraint �Љ]OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint .��OCHK    ��     0       +        _Netcdf4Dimid             5   �'.OCHK    ψ     0       +        _Netcdf4Dimid             6   䫬�OCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint L���OCHK    /�     0       +        _Netcdf4Dimid             8   ��Q�OCHK    _�     p       +        _Netcdf4Dimid             9   �UOCHK    ω     p       +        _Netcdf4Dimid             :   >5�OCHK    ?�     �       +        _Netcdf4Dimid             ;   "���OCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Vk�OCHK    o�            @        NAME    &      loc_techs_update_costs_var_constraint @���OCHK   ;�	     �       +        _Netcdf4Dimid             >     sHMOCHK    ��            +        _Netcdf4Dimid             ?   �k�OCHK    ��     p       +        _Netcdf4Dimid             @   ���OCHK    �     @       +        _Netcdf4Dimid             A   ,My�OCHK    O�     0       +        _Netcdf4Dimid             B   ����OCHK    �     �      +        _Netcdf4Dimid             D   �bGOCHK    ��     @       +        _Netcdf4Dimid             E   �H�_OCHK    ��     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��1FOHDR $           �             �          ��              +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                        -            ���Q        GCOL                         B162952::demand_space_cooling                 B162952::wood_boiler_DHW              B162952::DHDC_large_heat              B162952::demand_space_heating                 B162952::demand_hot_water                     B162952::grid                 B162952::DHDC_medium_heat                     B162952::ASHP   	              B162952::demand_electricity     
                                                                                                                                      B162952::DHDC_large_heat              B162952::PV                   B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::DHDC_small_heat              B162952::grid                                                              B162952::SCFP                 B162952::PV                                                   !              B162952::SCFP   "              B162952::PV     #               $               %               &               '              B162952::battery(              B162952::DHW_storage    )              B162952::heat_storage   *               +               ,               -               .              B162952::battery/              B162952::DHW_storage    0              B162952::heat_storage   1               2               3               4               5              B162952::battery6              B162952::DHW_storage    7              B162952::heat_storage   8               9               :               ;               <              B162952::battery=              B162952::DHW_storage    >              B162952::heat_storage   ?               @               A               B               C               D               E               F               G              B162952::DHDC_large_heatH              B162952::PV     I              B162952::DHDC_medium_heat       J              B162952::SCFP   K              B162952::wood_supply    L              B162952::DHDC_small_heatM              B162952::grid   N               O               P               Q               R               S               T               U               V              B162952::DHDC_medium_heat       W              B162952::wood_supply    X              B162952::DHDC_large_heatY              B162952::PV     Z              B162952::SCFP   [              B162952::DHDC_small_heat\              B162952::grid   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162952::DHDC_large_heatk              B162952::ASHP   l              B162952::PV     m              B162952::DHDC_medium_heat       n              B162952::wood_boiler_heat       o              B162952::ASHP_DHW       p              B162952::wood_boiler_DHWq              B162952::SCFP   r              B162952::wood_supply    s              B162952::DHDC_small_heatt              B162952::grid   u              B162952::DHW_to_heat    v               w               x               y               z               {               |               }               ~              B162952::wood_boiler_heat                     B162952::DHDC_large_heat�              B162952::ASHP   �              B162952::DHDC_medium_heat       �              B162952::ASHP_DHW       �              B162952::wood_boiler_DHW�              B162952::DHDC_small_heat�               �               �              B162952::PV     �               �               �              B162952 �               �               �              B162952 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling                   DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  GS                  GS                  _*     	             _*     
             _*                  b                  b                  b                  b                  GS                  b                  !)                  !)                  !)                  b                                R                                electricity                                GS                                                                                          !             energy  "             energy  #             energy_per_area $             energy_per_area %             energy  &             energy  '             �     (             !)     )             ��     *             ��     +             c%     ,             ��     -             ��     .             c%     /             ��     0             ��     1             c%     2             ��     3             ��     4             �&     5             ��     6             ��     7             c%     8             ��     9             ��     :             c%     ;             ��     <             ��     =             c%     >             ��     ?             ��     @             �&     A             �l     B              C             �     D              E              F              G              H              I              J              K              L              M              N                 �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �          �          �          �          �          �     �      �     �      �     �      �     �      �        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```Hc 09k��1�!gΤ�Џ><�$<���Ǉ�/�_������I0�� \f%�x^c``Xǀ���00T�00��00�m�Ǐ�?���ȏ. -��G}��C=8�!��� <�x^c`�7������G���=�z&&�z����� 5o�x^c` >|�D���@ <��x^c`��uP	��00<D``�B``Aᵁ! d �?~t�������;ԃ	s ��Wx^c`@?~\��� ��x^��faX���ݝ��C��*�)S~��� a��x^cdd�  # x^c`�7���}�������ȾD׃�� N vx^�f``���� � 	� �x^cc``���� j�lH|U ����&���WBS�� ��x^cgb   N 
x^K1z����  �x^c`x� � ��Ha5���	8���r� ��Hx^c`@�H ~��P�$�@l��Ќ.��]���/�;��810,C��0����A���A�$��ٕ�?u~ď)Y�H�
@, �%x^M�1 0��F<ѡz����M��p��9��"�Џ�d臙1���������`/����0+x^c`��Y0̤��V��z�" G�x^U̡� @Q�a B��d�[��h6@�	��� ,@�@`+����'>!_Ƃ5;kw@L�K^C�u좪*���}r�3��<�>�����Z�;v��v�;��P1��s>ˁ�P/�G�x^c`T`�,���Gz=��P�  ��!�x^c`@�& �b`8�$�@,����.������S��C'��5 Vk`�G��С��!��a�$p���.�x��ǥ�H����Ȫ "+�x^c��������zI5C��\JJ���H����Vkk��u�l�1�Wy}������\��l�����^��۸���wGC��˗�-���ܖ?��b��@ ��,�x^��ƕ�go� �x^]�9�  ��Qq�]�䉼�ؑ�d��D�y���yU����Wx�w8������k���������4jxx^]�K
�0Ь��k���ڎ���x���o��<�D��D�9�w�A>ɣ$V�`ߟ%Ny!��{9��ϩ/�%�"װ{�-��<���?H>/��x^]�I� Dю1Qp WċygEpB��wWV'�Zt�f���P�1��-%��i���L��B#��⛹���N�xI���5����[�μ��T����+��O���R�%*x^c`�c8��8`氇 ��x^����`~���8��!��@܇ğ�_������?��3	�x^�c``0?�� �@,�ėbY$��!�ArBH|IT� �_���UF��_��_�b�/� 1�g@5d �=Bx^]�Y
�0Cѷ��
j7�֩uڹ+3�ǐ��hf�qVw��|��|���o�,.�]܋�(N(�'��3j�
����x^�b``0?�� �@ 8hx^f``0?�� �@ �ex^�b``0?�� �`�C� �?����x^�```0?�� �@ hzx^�d``0?�� �@ �x^c�6%iA��o>`��I P"%Y                                                                                                       OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �          �       ;��WOCHK    ��           L        DIMENSION_LIST                              �       ����          �             @�OHDR                       ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                               ��     �           �c�  �            i�}FTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    �m     �     7    
    is_result                            L        DIMENSION_LIST                              �     	  ��$�OCHK    O�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             C�             >�             9�             Ѯ             ��             N��*     �     �     �     �     �   � d   ��BaZOHDR�    �      �          ?      @ 4 4�     +         �                   �u     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
  c��'OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ^            �            ��            M�            q�            �            ��            =�	             �            0�	             ��             A�d�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       �4?�                                                x^�\�u����w��5i-D\�������q!""Fk�EH������$$DDDD����Z�EDDH�ȅ�'��hњ���Az}�O����?|���G�Ó����u���q{?�ͽ���:l�T읙�/���ymn�u׾E7�7=l����k7$/̳(9u�h��ץ�\E�G/l	�n�z�����+o�[�)?g|)�r����3�#.��%�H޽����#��?���h�;�7�Вsr����C�%�b:7����]��6�~x[ߋ���5�޻n����Eo����u�܃�.G�v^�4/����g֯��h[9�!�����/��ku�~���7To�|*Zzt��H/��܂��a�ˇG.~}�Qu�]~wVO�ס���z����_�/9�r�x���֯lx꙲��q�X7.���8�g�盃�Jw��z���Vz�:'�����7�:�x��v�#���������|y־��J������Ǽ�]�+B[����&;��g�k��b����Ɨ��Zdo
���obs��M��F��Z���_�`5=�M,[�'B�W=�N�ï�B�G���d|<�+�f}�����5G���wK��Fl�x���#������Z��y+s�Rueo���;�凾=�慧N�t��g!��лO��'F��Y�װ/.U��6]3>�sHd<2��cy�ߺ~�u�Ͼ�$m�t�ң�gǪ�����]�p���p��\y�Ո��[/^������}wu��̅�����z����c�!Cբ��{�*M����uֿ�:�^����J�t���]{�M�o�������.X]e0�����I¯���yU����/�$��-{U�������5]M>�n_���jo�bQf��eV�֝�Sٵ:��l�k8q"3Y�ryI��OW���_�^�c�s��`�?����]��3K
�﷭�05�d�Jݗ/��<���9M׬d�Z��?�8��IQ���|N���'�p����x��y������W��>���+6�k>Zx��`�/�˃Õ?|����g,��;��+�ƃu�c�}�d]�C��ۃ7��&��t����MG&ҷE�/�T�en,y*&!���I����:0�	8����a��vN/�v�_�P4�>5���^��wޯ�l�ֆ/�����������vѱ���n�H�^_yt�ι㧤f����_�&2F�ƽG+�_n��)��t�tXZ��Ҋ�~��J^���ܘ�׮�._�-�^��J��^+��m��3j[}�S�����M��<�7�b�[.���r����$��8�P\�$ܧj~�;�V:��~�s�3N_���+ܼ���sW����̭�w������z^�L�������:��n��ū���gq�ބ褍�MO�S~�k|4#S��w���2;e\���f��o�̼�t��4���c���Ov}�z������M�7^�vM�u9 &,=X�������~�//��۷kΓ�D9�l���d>�>�����ʃ;�eGno�:�k�?vq�N��հz��,{���%-�Yv�h��ϖ�?r�^H|^���Ғ��77�U�n���xԊN�G�np�(�3�ܺݰ7����e��6�n�x=z���p�켦��/��l�ƌ��#?��z�J�z�U��p��qi��6���%
z�O��$r� i�gvo�/�K�Ge��cɆ��Z%bg�U|��C&���w�!7���ځ3�\pۺ�f!��V� y�۟{�Ob4��w�fKh<5���7rV�G3"���Y$?-�ҳ�WV�#�#<��b��U��]��m����Ʊ�q�r#Nߺ��wz�9J�p�
Hz��c���}�����}���qǗ�>�qi��Tv�A�X�X,_�����`�b.+
����x�Mj��bI�y\��ἧ�o�X�����Dߞ��Eu��K��/\��/>�8w~�\���p,z�k?܏�Mr�ߴ���0?������W���x�pB&���\���%���|�#'��t���N�Y�}����c@�(�'qt|KG��s�����%�:ҟ�~=-lο��l�H^|
,�tr�o��=�)?��Ͽx�8]�@CϿ��.ׁ�c +CH��w���π��:5��KF�6R�a�p�\
 n?C�jp�U�x��}� �
hL�������w�������9���t�JW�n�)-R_�TG��t������?ǁ���J3��d����_�7 !���[���5Q]���r�l�WD'y ��G�]��B���4�.x�R���Z?�i���9�4�d��t%��g�my4��>q�޵M��ԯ���4��n��I����%��J�F���.J�� �Ad�[@��R2�Օ��8�����@ �;Fk2w(�5:F�n!�?����ȳt�NK���kZ��d�� ��tj�9����Mg�8����wi�MTFo?E�i�Z��R�[KsYFv	$�Վ�?i]��Ee��h\��j��hh|��Y����7-�X�?�a1���w���V�8�
�BO��x�u?�D�M�C~��e�Gsy��[PB����ޏ�o�l��;K�PG��'�)��Fj��B��J�ܫ�r��P���*]o ��/�@Խ*��{��g�����ۇ��)�����V���L�埤���idOZ���*\���$:�zZ�������P�G9w��_�[���T�P�L��@����R�m�\�hWl����U3��dp��5W,�5,��Df]zen�� ��
�YpfZ��P��z- �@��D��b�A���PqĝQ�~͹���4�b߻�d�����
�3G�=�Y��G��4*��$f,ם��,�L/v�C�;'����2[w������x��n�Å+�rG���u+����5k�a[��e����P-���]5�.��rfc��㍥�51�[h���S�xҊ��L�t���(��\4�H���&�2&C~ey83x��R�1~CL�-�����/?$*�w�nV�,���׊�N�g�؆)f�Q��w?2�t:*���ޘ��s�P+��Q�Y6q�����D�T�<wJ�T�9��5��W�a�b���̢׼7jG�.}zj]��:��F�\X9�����Yo/t�0�_VT���p��q�.�Yc�&z����z�0ņOؤyn��b�K�'�_��Wn�P��wfk����s�+������Rv�]�n0��Tr����;-�%�qƔ�)�/T���bbV�?R���[�Յk4�}3������/�Qi8c)�B�9���q��]����Kz��F��
ǅ��_e}�5Ϊs�NO��'n^���ж���7G�cvlԼ��Ds��9h{l�&\�Z�H�9��Y��"�|[�p~DsU�%>:Zs��&N�u�����U��X)�dg)�/\|i�o�3��X�}b����>�ƾ��#	�=g2��uyT�I�T/y�s��Q�i�Y��F�κ�|���7V�[��׬��Ҽ�欼���7�-X%v�tFS�u��p�?"L�2!%�#V��m��{CyW���c��G߉�;���k���~�E,��Wy�x�݌Hn�~6�����.3w�gD�N��-��5G���w3���c�����>�������폘��hl�2q?/�l�X��|���O�?�<_���_r��}4��s8N%]�|Z%n|4On��K��61���N^d�'���E�?�o|�`1#Z�4����^�)�����:�-��Yq��ŷ���3�t��`�l�;��1A'����>�O#�'^�(fx*L�Pؚ�5�M��V7.�r.V�u�Ǖ�-����G�i��//I�6�y}�4���q�OG\\����8����g?u�O����sLo��K���b�J�8k����\Ϻ�[ckF Tj��7+^�g��+f���f�G���v�+��\f�J�Lc/>近�*?�k#�Vɹ���Yu[�}���K	R�8F��|��N�!O���y����ɗ�_b޸�������k�l���C���q���K���f�5�����hl�ǿ�`V�����)��v�F�'*�2��K��G.��?��r��䉎�\*J?������C��\X�-���Ϭ:�-���a�����9W�]~�,�p��Y����K�Fq��Ϊ+��sG�J�*��ԉ'N�7����ٝ�LkԔ�s�sȂ9��ח��Xw�����f�6�B�@6�n��s-�y��ل��z���#13K��5� ,G��^�ϴB#ۂէ>�O�{1Ky�+<�!"��Sx��[���˽�c��;x��a���V�ܾ��,����9Xy���xKe���"��b�|)�cn���g�Zα9H��<Yˆ��rhǅD9�2z��Kb(χ������w����f6�gpl�!c�����x��5(����J�2w�?_�u�܄�L���:����`���0���3w�s�-�w����Y�M'�F��Z�ͥ}�;���~��^�06p�7F':�4ƀ���/[�bn�1���^]U��Q��g��GU�5�s����#��rLn��b�k�C���ᬟ+�n@�`�s���/��2��>��7e�@���q�ܹ���͏�>s=ROV�y�v�5�a�:��O���|(2���	��k�F+01+p���,�M�(�Vj�x�
n�<��O,�����!"���z��W㽌%'�"�n��=�Z�yƍ��KkԽ7�5�����v�ɻ�1/���4aυ�8�o6��_@�����=���'���KP~�{V�P��"(,�}�!����J��R9��;���h��@'sB�>{�hCL�]|;g���l�L<�"q����Ӝ�����O�
1i2��Ă_jk�Ӣ�%f=E����h�y���g��9ܗω�h�<H�J��\2B�lEy���;��;t���b
8@���t�/&V�E�ڬt�}������nĶ����XDzl5k��������ybC�c��{
�'n�Kv�d9�$1z����gTp�ƨ�n?�	$�~Om>���@}=B�{�tvXA��;[�q_�~E��N����;�$^'F�<B����x%�ǟS�ޯ3��./S�~���q���^���q��%�����?���9�Z����b��$м��ٻ ���hݐc���c'��:ѱ�2.��b|�?�d�4J�I!����e�+_��G���l�%4G����h�q-�Z�s^\��؇���1�Ls���'����Bv�[Ɏ_&���4��߬��c���9�]
�������HW��cڏ�Y�`��7`N܁���k_�boa7k>l�]>?ʑ�M��ۀ���g�u��-���Ȃ[��k/on_��B	�����Y���i�ߵ~[ Q��~��Yg퇃�����3����c�֞U,G�k��m�}��9��[��*�[OD�o���@�^������������p7�ycN��wsF�\��{�+��/��B�)2�ړ���8��e�����X�/Q}|�	���p�|��g>�3�Huzg�OA���p&��󿎇�������k���jhǁ��Xc��[p���*J>����
4%�a��'h�^��U�b��>� ���:�����?��K��#+*G~hA>��L?�&۶���L�[E~K~u(��XA���K~Lu�O &��m�������E��5@�p�����Oq>��(��,�1�Q3蚎)Nj
��]�[������x���r�-�R8��������������Q\��#����)>�?V�A�[)?�&�f��h<�LC��������U������A�n����H�T�rт6��J���o�����_����S<kɖ�/.���G��p���w������	(vL�I}�Dq6�x�������ks�6b�P�}�r�K�疔S�)W�s�>�����McO?��Q;D���"pw/�9S�H�m]���#eP�O~�5���g�ɧV�X��[�9�NղJ]x��U%�6���8U��6�j���X[!��Hk�LYah��1d��N�L|fyOc{��<#pX�U�7��t'����_�����&^�gkg�����k�ŏ�n��T)�~���:�f8�M���O�2���OZqFmRCfcc�7%�u��>�+��r����� �ߩ�b�a���T~��-��˻�Γ��%--�֮��������
G\��)+7	��2���vg��?2b���R��j[�C9�a�ĳ�.|`�-lv�T�7Ž��y"�W���Æ�2Yoz�ռa��Q����W�����L�"c��Lbѳ����랢��{��.6���ȭ7E"&F��b���f�_���,T��E����5��vŮ�BA�	S���*��ѝ���%.~� Vդvg�Gǳn�"�.V���~2�����[s�[d��pp���t��W��3٪�ЭG��hv��CF�rݷ���$��碑�j�թ)�	^rJ��]���烹�{��_l�66��lTE���\������w�r�O�����l�wn,�	�-�_��ۑ:�M����8س��9<A�<!��nX��� ��˹�ݜ�t��1�&2��\��z����[2� ���h{���*�=�űE�&�v�XS�.Ug(�S��EX[�)W'���\�)�C{�pr��sd]*�۹�����	C.��Ye�~Y��|Y�P�D�u~k����6��+��� ik�,�P��I�Kb2�S��Q�������[�����4W�M�m���zX�� ���6��̦Q`ma�����M볫	��M��e(�v2Cp0�Cxp���[����:Ku��܌ᴴ�)(��yUf^��*#��[o�fWI:k��s�D2��+ghȖ44(��7�v(-:&�{X#A�!��M]!u%��c��Q,r�ε�)�Z�B�ⵒ��V�2�DO��:�)�q
�MWm���	̗����n�CݠnoW�{��Ô�2���E�����w����!���	.~J�`j���X؈�<Q0��R�v�H��p��5���o����ԑ��h�o�Ӣ��V�h�ZF;ʚD�9Gة�Ժ|���Ra�oT����ͮQ̲�j�9�G��x�Þ�s�_��4�� ���ǥ�:8:�����%n�xW�Oq��_���	�O/�s��)bV(�SU�	�%&��aE<d9��¶���uhO�T籚��l1�E�Tǉ8M��~}���r��3d#Q�u�VE׎!�T�/l�*��e��bŕz�J�9��u�!��j�������-�mO�����N�t�'G��q�ڶ���������b�Q�A.���G���|��{���IP������ѩ�^�d��N�� ~�sJE�cYkXL�\O�Q�+�g�^�\er�]L��AO܌|׈+�RY�W�6�^���~�K���AɎD����!�T棰(%fDV[�cnE�@
���3�֝���r40]�I�w4�n��?	m|tǩP�~	�(�*"��{���]�=Ƈ�no����+R�1�?-D�����GZ�����C@��4�(iC*�Wm͓�l( �]��$d������,�Ŕ�*^���*ڐ)L�LC�T�*�	e:�ʚlB�Y>�ZYt"��W�Ew|�#���#/-�z���	T�7�����\����j(BV�E>�h��dm�]i�����W�ʤM[���ȯ����/�K�(��?�;2|�� k��'����(�'�� f� �i�Hb����%��q������<��}���#��M<�8�1�̛�O7�cF��~�Sk>�ﶿ�3�Ku��Dl�'uh���� �̜�~Z��?��(��#�b/�>I<u��L|��8G�v���V0���Ԏt��<|�&6[��<0�����%&[K̺w`õ�:n �P_���\���м&��~!��1_ �\�'�'6%~L�@�I�����ޮ#��q������S���)bם)�i�q����w�$�����~�]:h�
���hJ�#-��bI�\��_M3#��7�{�%n�����}��н�Tмbi��1��T��H�c��IlJ�y7�ws���4f�;@�i��2`�(��5�w��%���F�4�uՙE����]D��y�N�h.i�O^"6'�Ϣ�O 뒩����8F����+������k�zH�}���1�?���v����"6�?	�3��4��6��ڽ񦥫�xڎ|�ly���o�����f��[S���kZ�d_�
J�Vg����SA>VC��N�p�c��m�E4�y�Ϗ������W��O�囩�ͽ��4��xy�N��6%dg��~�w��]<��C����b�9��~I�B�v���~��t~��<�?��t(�j�^DΟ
MzMrj�Esv�W<�C������b(�6���Z_~���)�b��;�����*�R/���|�K'_ɖ�/_�u�w��r������>}A�M}�oKJ��EC��5l�	��.��2LV�K�9�k(Sr�T� �*����0��;��c>~X~`}�b�'4.4���I-�d�%��R)��*�4�ԙ�2��[F��.1vW�DCk@2U���@�Lc�t*��Y��������P~I��9zT))�NHJ�5)����NyL��K����!0��T����bן���Ly%�;C�By�~����(�>`�0$Iٲ��Bvj\�yP�J:����֜~�V�?/P���H+��I��M�P�8Z���>�D8���E51�њS:����W�9�is��phGN�*˗�֛i谎���s�C[*W�Pf�U�W������;�;̮Ih���эmʊ��xjS�u�\��h�����fv��^�V�I�42�:%��s�`�Y��b��B%���^���]-1uر˺�S{��S���~�g��P��gB9�l��h��ŎI��H�{R�r�8�]��,�C.�t�2&���4[�aT!��q�C#b�������oej�C�V�O;�A�r���P�.�c�����p?յנrnS��0	ݎfa�X�j3�>OF�fpu�V�vYJ��⁡�юI�3��ͩQJ㒳��|Iqm/�Vbn�19��pb�5�-.Ut��,�9��|��1�p��6�d����z�q͒z��QR�k��
.��w�W�3��hs���ޡ��i��g��LC�Mq�pK@}׀�>�C/ɖ���t�.OmuS�hu�K���-��X&iq�Ӈ�f[��p�KC%�\;I{^"��J��6X�9�9���RG�u`h樫�ݦ�6[�YL�N��&J�����,�`���Йd.J�1ۙ��^�VN�_���7����c���TƷ�̐��	��0�J	��o��%���h��k��[Z���g+k��@�E�Q~m{H�^٩�v�3�Ƌ�����jW��J\ʯR��=�|�Ig>��d�'��3zM6#RwƊ�9��1�A�:7�̳��]TCL-����,dw��kڜC��%=V|��(;+.������
������Bov�A/񨋔x��P-GYh�o�H�l�aa�Ĕf��L��=ky����Z��W��
�G�&�=4�j��?�#(����7e��i!�}{^�eQ�:��.N��jJ��EM���:v�H�$����0�ñ��D2Ju��?�Μ��3���jU�M�wh<��b�4[�Ě��E���`����0�sP�$���"Q:�1�)^��C�� cjS��k��;�z�lY�`����̙�ޒ��.63�,��H�E�,v����Ϛ@n�(���b��ǊA�L���@ ���	_z�����7�vU0�$��G���-�H/�@iN���][/gh�=ۉEo��M�#Je��).��pM��gL!����jkAd�%����Ne#X�gXT��[��5M�N�{ ,���R$��;��,�ٮ����OQ ا:+������ Hm Gn��SQ�s�HT�P�L�(�ò���INv���L�Km���&m
m���J��>���Az���}`��9�L������h������V��X�ݔ@�a�Ƭ�Hp�FRD*l���Hm�	������Rh��.9ƲP7؉���E���M!�Bu.�?�X	э-��Ӣ"�}1���6�g��Rd��!����-���l�S�h�̀�0
N���h�&0T[�)�
M�Z䫄H�2�Em�H\�ΌR�T���˺��hzQ;څ�{�T��G
�ڍtÁM�m��,X�6C֥@����v�'�0W��ʩ,�I-����8����h�B�C�M8X�Q �� ��g]�٘Q��sA|�%ݝ"{��@퓐�ԅ�ƚ�������.��%f1�[ı�)Q\��jb҆������{�S�~�n�6[����p��ĲE���˳zb�߀�	����v��%���xo1U5��d���i�=����Q�� �7͠����%.w#^zp1�O�N	-{Z��� =fRb� :9E��3�+�~6 �]'nn%�~��7�+�$�H�<�X@�O,N��a��o[�h�#���'�t%�f��o�\�C^ Ǭ�~�	��E��ϵ4�1ҷ�H�:���X��2��%3�x���:�"�cp��3� >��|���Nt_E�tbs�:�'n�	��{��Oᡦ5ػ��1�.��0��=��	�9kQ6v��7�P�B�Z�G
��J���S�3�����z�m,�=���}���bLJx��^�-��`܊��s�L����Q{�l`��>j�����"7C����O_:5r�k��R�^x����/�5��W�p���7@�{���b�P_�O6]�~������C��$o~ձ�ۉ�������k���7�@&�^�8����Cl�7����E���*�K���U��<~iO�w�E�0�׽���y5~�sƖ�W�R�#H��}���[0�v�-��ڧQ��Z��NZ��,O��t�ݛ��O}� �&�Ӈu��p ~="w������[��������<�
��.�֢+X�y�ȇ~Z�K��M`�p+��Ϝ�%8#o	G3��\2��P�U���ȅ���z����nS)T����r<s}2��`��<��ަbx~ ���ӄ���U݃�.ϔß�b&�����:�S�߾�x�A1�K��5�bVHqI!�Ź�g�� _���Jŋ�����ԜY��x8Hq�~�|x(P [�(F�~"�o��� l��W�<~��p�@�tH���Y@��>�P||PK�N1��:�rL;š�bg�A`�u���}�/��!�{�u��H1?���>j3��t+l���x?[O�<�,FF�ơiɦ9R�v_�^�"���R\R�Sj��v�&Jf\r�F�h����!dG�a�1�aʏ��Y�)�wV�;a�����N��'NM��$͙��Yl"�Z<���l��{m���Bm&h�/�&羦:���h�Loxgi�?i�:�I�V�S|��]��^7����Ԑ�a�u�E�GvD��	!e{��]�]���I>]#Q��-<���Gsή���E�*Ýk��2��@�=�q&wcU��aNڏ���%��T�G�S�߫z��'�z��ֲ��]�Ի]<(�8�`�suə��.6nOE�p,���XNV�����0�[=]n�]ۢ�g)g+O��d2�'rX�?i�$���Zvv���u���~ȽS9��R�=+X�r4;�Unf��3jy�����Mi�u��qS,E�C��UmU␯�z�e�c?۫.�("�@[y7!�U��+��fu&�^M��
�?(��[5��w
��#���";2����<�&�k��aE)^��F���"7׉�����nى�}4�^hh0����W;��u"_�������2@�g�>�J��0�X��[dyAl�^fv��&�B[�5���>㔠:L����jΎT��F����\}��xgN��ָ�kl1oCM��4�m� i�UW�.j�8��a��Sَ��|8�i�soVz`HjFjsk��]ĒDmI�\m�R�1����	]�$�J��zL��r��K���֥����s���Xg������3,�CU�B�U�9�!;�S%.���}Yrx�t��c[��hhҸy���^k��#Q�VV�M���|{eFT�pD����(�]T�֧�t�qe�ꄊ����Ђ��u��ޢ+��"�t��?�:��A��R}I�b$�<ӿ�7>6+�7Pj�X^�6�m�!Ҏ���6:�I�^��z�E�1��0P�S��v(����&Thȑv�ư$I�h��mBc�٨�t"nB�E�U����8Ĺۥ9f2�͆[��g���~i鑂���FAn�ho��֗���t�7t���t���^%NЉ��[L���0q�4�4�L�+l���$����Ċ�T�E����e��iB3�h�K,nmO�s�{�4v��3��-�m����u=�ZcLQ�b�x���V�����ƣϩX01V1�ao�X2�-�%N�P%�JKU�5�f�c<4��"�w�h��ھ���C]wtfvAA���O�e��T�9�j�93�p�T{zg`j.߳}�E�J=�X�"�;�dKU�5E�ν���}����%]*'���W��ع���l{����W���fD��Lմ���3=��`.[Q*�i�������,a�����Κ�lIN_�����/=��1��wj��u~�)z�Q��DS%�Y1�(��Ꚓ�)�JԴ�r^ym��v�L{j~�d��ns�9c��@�9*��Ä�/4�k]K������p��Nd-+��gF6:�����5K��1R�6��Z�j�)8aۗf�\۟'���9�$�6�8ѩQ����
�]��2]K�����ďzt.v���w	�{)d��}RU��mC�,}M8���QD[4���7ػ`5a��=��3�3�tH�D����I+�����%�C� gF�u�)�G\Qx~:x���b4���>h�\Ĕ�#����pڔY�A�������V2�ٵ����6�]�U��ы�PsYX*��N�ٟ�o�5X���m?\��Սϳ��-��p��hM	�`��6�%���0VW�D?HK�0Ҙ����Q��EzC+�[P͎;��6�j�T��׳	|=�miH��M��6K��n����
8�U�T%�ڴ(����&K�4a�9�2bW(�����{P�ٌ�5�x=�WJu(r�ɺAT8f,��|��6v\_���a?���ҿ�/����; �;Q������Iw⏷oNsʴ�뾷�E�d��6�߁�"���W�T�.~r'~F���5����v�X q����j;�����~!�`�4/=<F|��XJ��ﶿ1�|`v>P�!�C�:��Oޯ#�J f� �'����=H���pKz���Hj��I�8���b�e�Ϲ�_�w�r ����w	�ׯ�� ޼C��<T,$���Ͻ6�K��2�W �U��?IgJE=Ĳ�ģ�=#�]�,�fǽ��~��a�ZGr�'��^����&���,��_#Z�E���ҍlt�tWAv�vV���y�;�#�^'�����OP���/��wo>���9�H�9��L�Z���1@�?��k�H/�C��0b�o(]�P���sW�\\H��4O����I�����=�4�<1w9�� ��G*����~�Rn"�Dv������ɉl,�59O�{�&������N�8m�i���3��dO�˻��ݔb���ؤ����_�?^�����K'����z\&��-F�?��/�4�d#�y�l��	x�Qz���������ѩ�0���Ӝv�=Z�ԗSؽ߆�+���y�;�SlQ�� ��v�T1�A>�p��A�j��'�-%��L�]O3�O���_�w�"���"�w�� �U��=!��s����@���P@�ke��p���DK�w5���o�]b�P�G���Wۃ�wD�7��Ht�h�2G�@�o�����2א*A�0�)��6Nv�t�Z5�\3�dR�T�+Wu'X�e�Ke���ղD�d���E��ܑ�W�"L��./�MZ[o�N�J\Y�oB������%>,c��D�e��+-�B�2[{��$v�����m+��8}ţF��z���F��oLls�$�d�"I�����RV,��4!Ʈ�~�x
Ƃ�,ĩEګ32Ycy�8�Ԙgʔ�ty��!m���m��x�J�z3�C��,c�Ε�l��f�Ĝt��h���7�d�6���u��]��#Q��)����S-���>v^��j��R����-��b���F��j�1&���
���PZ$��)Fש:���HZ��`4�t3�]�*��}�[�� ���:Mc�1�_9��u�Y��N�㰄�c����d*ޠ]j��j�rL�b\��<wYq��T��`���rjLs�X26�'s�����tҨ���bƇp��,��.65Q�:��G���Ѷ�`� 0BeT��KS��|�'ec6]b/��f�,v�ILL��U�'�wL�Dkی����B7ƥ)Y��+3�c�>uϨ�H*pf{��e���^]b#KqK�J�d�Ձ�{)T��,�)�aN��9�褹�2V��%<I��.�.�ҹ��>��z�F�j��X����0cotI�!���<V!a*�L�yeL[��î߷��Jf	��%�t�mՒB/F���q.3���
uU�a���`Y�d����ˈ����V��>!�5�:��⒀���bax��Ea)�w��%{dNJF],%��\��Ő]��M@rHoG�X�16��#N�dL���;:7f�&��u}%�FǪ�S��dT$�j��Q�Q֜n,̗�(U���	(d��U�nי�K�K��u�r4�	q�J���<SuM����~w� �QWęХ�<�{����Xcqp������g��u&�H��Y��UO�gS`��u��c�p�.��lע���L	12iA�T�i���l��ή� H��3��{:jRGt�,�1��/K(HR�D��2I����l/���J�Uc�С�/���࣐��mt�t�.��\2�d�iY|G[FR�IYf�P��\Ü��v����DF���F�k;�q��	A�1��˘%���G�]�(cluJ\�<��AG�T�ʺfD0�b����ۤ�&�,�Ԩ��Ǫd��L�"W&���):t1u�Ǝ�ASXQ��4�`�єoR�8e���!��4p�ߨ(�dLM0�BC�̈́��@���w�q��!YjqK�E���[2�[��	�)��t�EF��[����E�I�NQ_!�:2�%C�^�@&G0X"Q'�ښ$�6�ԣ�B6�!09{�u(4:n���#*Y*�
7�3����_i�zzP�IC�3<�G�Xׇ��R$ɨNEf�;Cl�ɰ���v�����z��-9�5z@����8k��&�a��BЎ2?�z�����)��E0�C��A[��:�Ǯ>Y}`q�Q��V|��U���
�b��j�<1.Ź��@8�v~r{m`���?��u�A�� �XF:� 㰑�>'%���s��Ű�I� ��}�'�Au��Lp�Vc�U��$w�h��ߟ7u$���������d�Y����4 ���BS�_�ai3�]"�.��vL�Q�K?/IUuH(D�c"����pm�@���eh���H����L��������lFh�R��g�{���/��!����������(E^�#�&���c�!a��;�9��7���b��6�Jh�X��貑��f �g0��MC����-h��¾�1]d�t�6�@夃���C����`�8'#$C��%�l��� ��vSe� V)�{�/�䣈Lfc��Q�RX�;!Ԯ�ʩ�$y���NKC�F�0���BX���P��gŇ�l��a2�k��Bi��2�%�{�&5�H�1؞ހ��������&܉r�4?��M�YB���F�s���h%v�~��/�61k�t2H�c!��j�2��,;-�Ĩ.�8�Q#��o.�~��'y�Ɉ=�;����_�{�Ϋ� �?O�[h<1���F�l��_b޻���ڒ�5��p���q��R?�K�!֏Č׀C��St�AF��u��y'1qeh���I�s�[@�*�C���\�Fk�q��/t��_Dz��|��VU����1Gi��Ľ	ę��/�<�AL������Ɔ%4��hn 6�C��;,ǳ_ O76�7?F6�9���8K}�ķ�`#��r��G���m��� d�`�,��eX��Z�\�7����"@N��ۭ�#��L�?�J��%�z��_r��p��|��h��?a��6(��zb׾���Ɏ�0qyی�Ow⵳@�ޣx1ظ��ͫc�o.��e�D���mµ����g��f<Ӿ@�u�x�:�s�D��R���÷��p�lews���U��MX�R���BNU�᧏�hH�e]ћk�~X���������ò�.'&?|�|��hd�`|z魓��ޓE�m3;��קUo�,�����7Ͽ<��s��j5F�|	��;���-�>ih�~t����߽8y҂�W�-�k������s��o�������-��l�+s�sNr�ٷWE=|t&wn��yq��+L��}���~x�ǖY���Âu���J�m.>h~&~+�]���<\���e�X���%\� �����!�����n_!��M8p�M�6L �?��?������p"BB��C@$�9i"!Ҍ	'!""�Br"""!�B�H�H$�ĉHHH���Hs!M$$���ϙ����s{��?������ˍ�z�8��<��y�v��ȗw�)~"���7՜I���ѝ�O�ּOqG��x3����GI�kT����N `zx'裺[������S��X8,>3 J)�KHO�k�)�A����L�O�+�����(v���{���'��ܰ�ڧ}G�'_���z��r��k���3op�ڲ���<��+�;��4F��%��ꬠ�����p��r-�m��E�I�3�C1"�x�^>q����_R�47�����T��u��_ފt8L����7�؛Gm���n�Ȗ�)?ܔR~��z�{�ۜ����Ky�w�u }[�}R����De�S?�<�&N�`�>�H�)�-�����創����.ͱ����5Q��Â���0R��Z�\H�;˪�;�y|����ڤ�����d�����z�[�u�EO��Y������4���&��t���W��n�3+�%��([}���S��]<ۃ2S��Y1m��]�Z������ר�'�'u��7L����f����x���X��
�845���qn�;�mj����9���n+�r�t�e�8'd��ll,?�ѕؗ�W I�������f��z�[��D��4#�2��}�%f�F��֨�9��
���8��*�R�m���]g`���	����%�H�����ij�=�x���zǽyɹ�eٖ�=��գ�9LK^vKZ|J �ՓZd�g<�R^2^�mR�R��D����\=R��K\��,ƚF�9�*$&����������"Bw�Gj�T�`ca�YWCYŨ�8h�4����-dFggX9[Ĳ��ívF^�6W�.f���uZ_�h,O2�*mKҶ8���?�o�r6��٦�N�m�j�N
u���d�֎��{�D�U��2��x�[eaL�[�F�5�l�Q~fZ�&�ժ�O��.Ж�FCj��\������q�/�����Xe)�͞���Ҋ�lJ9�v��\d�`nYBk\�8�=71�!@�7"�A�@�7׾2ߑ_�h�ȴ��L�hiH�tɺ�+��ĵf[H4Q����c��*o�1i��M�,�Uظ�������m,lFm������� ���U����۬����s�,�"<��b#ܹ��&�A���@mU�xZs`Q:3OTo�rn�q�5:'y��UQ��?T�0z���܀ƺ
u�m�=��5պ�҄���TuG{8X�K22Z�j�J2F����M��=�A!!�Y1<f~>B�D��|�@^WkD�@k�\�c0PW疌�����hN�@8;����؄���E�K��
y�������&O�È�Z����Zw�����ؤ;g��XE%,�BMר�(��/�y��ZEu�W��.�t��H�cd�W1Sé���,�Xv��23 �<���b�y�ݑ/�u�mA�Q�}�ˠ9$�6vv%��|�H��[sp�cgB���s��L�Y����K�B���w���p���/����(.����0j��P�z�T��z´��{�lB���Z��(�Fgs������SA�K�� c�T�Ȓ��+��Ӷ���J�6�&�Wg:Ғՠ)�Շ�����G�KsmDR�)���:�0���+�����2r4źأ[�d&���{ZƖ�s���5� ޤ������qF�E#�V��Mf�c�>��:��KXa�;�nbS�h2���׏�'�dtU���#Ǳ����A&� M9^�'ѹ�<�3S�hu�Ԣ����0>��U�a�ۈc���y�:N�prL��]�{d��Th�S�l}�G�cbvM[sN6��ڻ6�a�ogՐh�$NMk2��ȗ�����ZZ�&�����OI�
�aL��ؠ�o �8gq�ʀ/��5�0�����u�po�G-ܑC���Ap4��C�X��46��!L"7�fQ�聨��Kc�{��K��� �e�諬�p���0Q�@���<�8��:'MkAYxL�6|Z�"0Q�e�0TyY�z+im텠*L��a���DD�Q⁐hZ��H��C��ѡm�&ŀ�SN@\?-��1�i
eL!2<%HKjE�Q.\Tr�#��������jӲAp�����K\n������ �j��h�YA3��z��n�;#�m0�x����oyJ�O����5�g�S��'^�>�:��ob;�y��%������)�u�V�q���ӿ�?�������z�!���8��R
�ؒO|u���A�7�(�_Rv�āA�U��l�tt���8'��6��aG쳏8�Vӓ2Ģ>�2�؏ă[��+��
�������@����bߨ�G��(�t�L4��x5z8Oc=�0���Ҁfb��a`*��9��Z������O�	1�����Ɇ�P�Y|�%�k���(�F��yCR�G��f���z�1�����m����	�Kb��Q*����q��qP��.Q�ѧ�M�4t�|.ս=���m4%���}b�'�y��>�溏t��&����|��Ҝ�x0{�E|�*�&�>O6�J�RG��F�E���n�L~�0�=JwT�w��7����y�j������kϼ9H6�G��f�o���ЉE6�$�v����rhl����h,,z���,�D�0�8�4�ȏ'�3�Nm/��i�A��+��ߚ��8������נ�B~��:�ؒ�?�:gɇ�Q\5P��P{mw� ��{T�!q?h�;�2 �I6 1xջD�WX��M${�+�=������I�s
�ˤ+�ާ�&.��>����O�&�$��%���o�k+��(�$��ן�g�����|:v�ɹ��O��~=���?��S"i# w'0�쩃z�J|��l�����������u]��;���l��sO�[���*���4�[�#4�I`��D��F����xThh)�sE\u`��$�+͋���B��
�8��,7cY��r�9�%/���$�[ސ�6�P�#�-�8�mL~�ڭ�!qS��b8��9��p��� Ӹ>$ �4��;)^]V&��e�������D��(/)�c��V���\gV�PO!��d]#J��tBį��(��@���K0�����Z��8�a|QYk�ȹ5��x�&�X��.����s�D5ÐQ�[������%�>G���Y[�3��JH�bj���LSQ]a��c�uKSq<+H'��6���%�]4ғ)2�`���Eu�zc��Y�L�S-+g�;m���nAR���U�[�ܯh�4�p��u�㊀RA\�0:�Ϸ.��)(�U(�Je�
]�ڳB)T8��yzt*�N�o��t0\8d�ʕF$�R�[+G�龣���~Lh�� ,���p����uC�n����HQ�H������[pzx�"�}Ґ ��t�U�����G��[v�P�H6�Q�(��ڙ2���ם[?���5�s[�DyF���q��-�����]$x���:��*.3,D>��_�����\YBwu�����7�
��v���LT���S�q���B��l&;�^�Y�΍O�z؊ܘ����f��őYQѯ0�Zimk�J��j���R��x�$�(3�."�H,��g�m�9yI��8�/�0��:,޶:$2��Pd"���֖�r�}������Va@q*7�^d��&��{����͆\r<]ئ�jK�A΀��X�^���V�y�L�CYZ��a<P��hE��1��D)hn*��Yds��8cV"YB��4�Pm_�f���}��KE���w��0C���3%B_�8_���ے���
k�^��)�[�S{¶\��ܓ�b!��1#�8����|(P���/�nT7�6h�m��7u���N�)�wV�1�"u���M+���䅄���LҺ��K��j�\~W�	n�2L8�m���G*Jt�>#[m��8g�"Dm[-���+����9B���T[�ol�m�ֆ��foY��X�i���Z1���4�8�&�����go�ɍ��&i�sJ%�TI���$���hd��+1m�7�h{̺��L��+]%����M���LΈ����*@mh�)��1���Ê��qf��FTf9���I�F��
K�8^��
�Ȉ��i�P�<�1�r�l�EZ�R��zE� =M�bY*u	�K�\�\��j�iA Sә�+��`���|�;g�.���ժ˄�Cl3���R#�}���ل#��h�D���D���%-�m8�~�j/���iP�U*�,*�)M5ji=�c�Ԣ�$I��C��q�4�(Mkj��6�eFp��9���H��u7	�:F�c0*C��=�l�����z 	���	ǦZ i��V���S��m�7;��LUYp�L�4F>Z�:P�b�ge�*0�T���"$� ���r�"|D�C�67�1TT6�9�������AU`�(�0ڒ���HD_^2��j�{�C#�Ȁ��	B��ag�AvM>�#���W`\���2��(%!�j�)j$��-��(d�����Y=:��$��\)�B�ԇ���֔v�J#���@fu�ZFQ�: 3�TXہk�p�F�;t���M��f�B��G�(�����K{�<���>�����V�Ko�z%���ģ��U.F�/�n�~����_j����?鞑�r��?Z�o�[�Zb?��M���2&�b�J���Vt���<�&mV+C�����p���_��֑ඉ���wsx�0�v�!ʋCko��Ǒ,b�8�lC�%3a���v
%�%n066E`� ��8��fc<l 5)����aD���E�/�댇�K�m������ك7�Ԑj�z#�N��4T�RNͳF�<Ei
���l|A����!X
��Y�P0ۃ��a�@3>u� HӊaS!rHw��� ��!�x �AR�����~w�5VuY���g-��r����ɔ��B���B�9��ϋi#��F�z�&�A'�#�� �+џsx"�'�;��Oϧ�'��Ou��QB��+ ��N�������?�N����f	��E켃�OIL��``X��� ��7�������� �x�F�#������%.����^*��9T�_��Tbu�I����)��k�~���<R��tF�����e� ��,ګԶ��Ej�������9��
�a5�LLas$��n �i<I�������ϒ�~!}��RWG�}�;N��xf����p���c+&���&[���e^>x)1sּ	�,�~����H�mm�E�^����4OcĎ������l<��>���Wi�iؒ���
,����m��}>8eꁚS�fO3� ��N�@��^����-���.B�&/� �4�j�ѫ�O��6��u���V�|`m�hZ��c��"ԭ���B����?�&���@����
S7�[���1��
�]ö��+҆�8�g�޶�[/jX��u��"gW���G7�\���K���m|%�q��i���j��[Vl�z{LM��<<��v�J��r�������ŕ��W��$��c+�����-���܏��]�쾙_��5����Z�Y�+�`C�1�w!��#̽S�m[#�<�[8�hX�c�w�4F&�7�P�
FV?�J�A��u(�����vX�ۊW%wp�������:$߽q5��j1:V������2l���c�vʭxW0��G`�!p�b���0�9�cQlW]��E~[B>���U> %�D�W��x�b���6���f'�����nE�l�|�p�b�!ŔF�F~~"I�p|��#^PL��P��i�n?�����7�s
�%��6��}%����3 �y��t󦘚aN�S�y�|����VRn������G7u@K�օ[|�o�y�����C)��N�xW,��<����aM�P�T�bg��K��i<�s >ճ�/�N�W�����3�������.������)����K9���'�,���vH�\�x��F���@��Gߧ��=���o���'�hph��v�'�ڟ(�9_���2�G�oM\+��7��I�KT� ��?�͗W��H�P'7j*�f�����W�k㱬�3p�֢�0�((|�3�n[����d.d���jۤ��ə�Uiҭ��tG]뢮6��jC7N��e]v�t�C�����/�=:7��(��]޶��1Q�|����P+�����P%�5�.��I��㊆~F�d��Cۗ���|uN��Y���<�QO����d��������%y��M��|��2���r������r��W]��{�3��RDm���sJK���1{�]!q��ۺ\�Ϸ%�	L��]���c����Q��=�vDUm���)��m�!�J���H���*���gd��(ۘm�������Cm����*�E̱�B�1����]�Zv��g(C���1�=�d�n���/.�ޑ�ۼ�0a���JZ��?L��|��X����&��vܵp���t��h��ѻ�58�x�qohC��~��}P����-�8��{Z�\۞I.��4���^x�]�~��<�һ�!������Ӄ�;Tg{з˺%��m�����^~�Y�:{�+2d��{�ͫ���s������9��Kg4:��$߻Y?[�Ӱ�*]���%e��0!�D��jf+����D�m��%��k�����UeY�2�ġum)�▘�~IB�%��b��|�`~P�]�_�	���һ�ڵ\1�׉���!ƎM�Y7"��m�@DVGPu@�KTIc��0��Z礶��A���>�����Ly��ʿ��7>8�ί���!)�J#�d��$s3�Y�=y5��Y�Q
M�1
�J��8y�h�����S1]cB9���:ea[�Q��$�¢��&'��>q��ޡ���׶��˵��kQ����mg�G�²U%�}B���f�m�}Mdbb� �E-Ѷ�J[�ZY��[�pt����L;��)fVC*�]����m��+c\1қe��Q�b�nY��m����o6����d��g�;e���S�ZY����\�J�52E�(��k��L������J�/�t�yE�mɮ�f�'�s��XF�d��,�%�I\M�]\�����ƽ�ÓLJ���9�d��wM��["3�>6{�H�T��e:[�&Ȏ�ٵ	9�y�o4n��y���3���N��8�q����s�j[?bD�8$'�WTmj	{����0{?3�q.��4>.��Y��=��8������>�+W}2^�4�P�-���~I&��Rȶ�B�q�	�L��G$���60��3�{C[�xRJ}��!���A����r['賰�OQ����)��`?��p�����(����mx��W��EݹQ�^��)�������Q�Ǣ���!+���n�ݸK�Xܠ�,z-��wŠ�׏y̨!�CW�+<,�ZyJ��I���È�T��܁���.���!<�F��E�F�V����&5�Ͳ�ꗟa���ܒ\{\�p<��xg\��Mv�C�	���p"��-������#F�a:�hQ�V���X%�,�Vf"���Y�h�!�� ���1�FZ0��@�_]7�A"<d(�����A�x�E@�l����p�ݥ<�������&$���!�.Xm1��x�Dx"3��Uj�46�?��5��Q~z-����G�Ke-c!�֡�*5�p�͇��-y���a�kn��U��#}�C�%���סRE9~<�$p�@�!��a������a`3��&�L,����0ԮiJ�]Q-�Ȟ��"��#4Z@\�DA�!���H��i��������l�a<E����R�o�[�O��{����\���>���N���&��>y3����&�x��=G^ n鿓O����!�]�2�?o�D7���@o 'v�?���ؓ�ĉ�1�M,����V1�y��>�5��[���0��1��41Z�l���'e����c5���:�Q�i#�ĸ#T�n�[����@ ����JcR �I�I�x=yH}}��hj;��f�GLW��^iL}�� ���'c٣�6���>���#ғtq��ב�WR:�&f�����~2����ߟQ��nJM7��<G�g�˝8�i�&v��x�I�9�8UD}]�"��|E|iO�N�:��+�܉{X��4��d�J��)e��SR�����b�=�d��h*P��) l��|�t��8�X�2�l���� ��C�0G ��D\|�,��[�Q��K,;)�q��Bj����-���? ^}�|,"xB��d�9d��4�j��!�3^�c4�5�����r�B�����Œ���ɧZ�)D���L}���R��/G�Q�n�?��o�$S[�����XE�{H;���=�7�z�����V �U�]��U>� ��9t�O�ɠ2�Tq�
g��dK6��+z�R���k'ʾ����.� �ݧ�ҏِt�5QK�M�:���c��ECOĂ����{���T�����Ч���7�N�&=up�S�\�fh�k�Ϗ�����'���"�M�zYfjxY����B�hD%/4l�U�D�3s�Y�.�p���Bbϫ�6�e�YrQv;;>��!"�_�+�(�V��Tb�3	�	�)I��P����ǍY��OQ��Hԗ�ݠ�Պ����pk�x���P���nT2Kkż�`/F7�V� m��%�4��l�X�iƆ�͡�<�˲^�d��(y����a/yO�G��X\j�(s��&���ʳ����J�:�7Em[Y�J�v�z���)9Y���:VOk�/��Ƌ��)j��)e�*#X6�
�=+���m��b��(��J���e��Ҳ�H��(��!Y���J*�g٦���nC֤��L�64�d��z�B�x��DVCQvfl�?C,J�dU$��yA}�S�ck��#\�xY�j%�:R�k����kW'淉{�Y�l�HiB��:U*r����=�nF��^�^��ڂ%M��9��}y���V�q�Fm/�����*�yRcS�<*B0�X�W��۬LY֬嘛��"�[i����a�e��rq����m��y0��y��@CvRG��Iՙrk��HB�h���e���m檶(������z9,V�[�H�6�X(�p��l�R�l�e��W�Z������2յ�`�trxݺ4��E^�KT�G�x���bYc�˯V4���0b���L��p��]\%��c��9���LiNo�H�a*�J�P�g��\�"�$<VSg�(��GiY?$2T�+�JCs<�#\S3e��#��-��7\����V+�m���H�yC��D�4�Ό���2�F7CY��Ƞ"Ei��`e��,LDͪ6q`FSCd���&[�+`���i|�.���;!�̪;_9\ԥ,w6b%D{
����B�x�U���x�-�jO��-�yj��:dp$��%m˱VV�	J���Q�m���4�)��xn.�,�����7F٢l.˖d����Xe��"a���A����g�yf^��Q�CK�d���
X6JKnN�L����ΐ�&���Y�r��C�^guz� ˔�:�l�b
��:�e�\V.s���U�N��3;y�r�T`3�p�	�c�!v����O]n�.�����-,e��_ԩ��1��F����F)߃Ï�U8����Bk�,���V^X˸�6�D#�"4���D���Tgi���aj�Ua��"͋�H�;�%I�b�@V�A��ڶ^�'�H���16o|\2��%�+Cj��tw���S�XPĖ�j�REx�7�-m2��3�GX!���5ߌ�(�bg*�]4�6�@��s+��e��H�Da����$G%?�\)0)`)Z���^�a���'JW�w�"XYA-�&�lvM�����F�(�R2�E�z�ܫ�C��$��t5BB�mi%,�(;�h���i���
��#%5�u��́�A,��aW�Ȏ�dn讫�*�j��MR��EpQ-�C6���X����l�8�`Ĭ�ox�z�0�B�/O���_ �H 
��C
�4Hm(GxD9�}[����;}E	,pDTV�c�c�ݲe�(:C�Yo�)F�Pe�a�\��ȷ�CG��1kt
t��rW���D� n�Qb`[H�-�VE�B�x�p�ڦbhH��\)t�
����XT)}>���Ua
�K7�F
Q^l�V;�e4�:�rFj�G1���bZc�3ja��2~,���zZ�!��4E�#�:E	��S�w��8��
y��8��]��3�'\�����/��RH��t,7S�V��������?.�����a���RΒ#�9uío�p�#�g��4!'�c���G�{��5��\�����5P�s�n�����u���� K��V�*�8 F7[�!f'�:%F���`� ;��J3�љc� B�;�B-����%{ �8����~}pl�ʎ���*�a�Ci�;v�)�Z����Vl�0ӑ֙���>���D!D��X�b�	�Bd���J���0��R�=50Q��T�
��v�Q�4��a��y��:�8I�/c�S��@9�y	�%�ab�����\JD������wVS�"��Z�9�'�D��;jCM�?��A<L\�B�%#.�Ľ~�c� 7�.����L���j�Z�C}}���xN���'�q�xؘ�(���t�s��^�E�F̴U�;���>��yR�+T���DY~�����'~��������#F�Φ�u����"Τ2��d?+�t�'�z�	�D�-�_��T�ޯ�"�#�F	��ؕF��d��s��D���#@�K��Cy~.�'=6̍Ń+cH [�8����<��I��<���080����8�v	�d�Id��q��t����v�6������0v�ǒ�������m�52�d�,G�;��IT��A�a�q|��H�I��%Q%��u�*�-U�vmi1��^��_N^S��_zx��#c�2��1�j+�8��9o�$��+�,��L�׭�Ϻ�;/�������Xya�K|L���kSb�a�s�wNO����u��G�Cƹh�C� �Ys����6}�pi�� \Y~򷳟���R�>�>c�Fx����dM/BR�����	W�cтKn�a��\���}v��7�]o��f7�h[2�s�=��7v�g�G�g��7�V�-�ˌ�����z�wc���8�[/�l���p�i	j�<��k�Ö]���a�,�2�5�U�����생���R#C/����9�����:�Nl���"|�}�K�1����b[�����B���o#?�~��2�#��nK����|>�`1�l(��o�oȿ�V�\��h��|?|��)��0��0�(ߺX@s�A�r�b���I�NQ�:�(��u�ώ�E���b����5��w7�(����ǔB���D��n������/���TG�k�y���j�#��˔o��C�S��Q9�yO��ꜣ��]�3�D��ZG}��g��vv�FcH���D�Ϡz�ghC�k)^�(����W�f�(r;����}�݇ƜD:3��sd�i� k�����ߢ���za�E$n���(����2�90��5}��&�3�D1?����.}ھ����t�\�鸆r� ���T]Jc�"�h�%�'zEx|?�˔�~�6Mi~)o���87:8w޿;o��K�Ӎ�FR;��
�+Ư��F-��b�t���۪������gx8�9��紊�[�EQs/9�A�I��т��f_Ȭ�9Rql�MĪ���}�X�b��<���+c麽�%�>�Mu���;���s%kS���V��Y�,o�ّ9K�?P���}�}C��D�מ�S��̞�oo�:��_�}2���w�o�-���蟹z���{��^�\��8v,s���������I��y����V�C�F�(���>k�m��구�f��_�,�z*������8e�`r��&�}��4��:�A�׋���e<ӣ��֕�4i����w&���{�j��g�~�Ҕ2���ٝ�*�Fr����8u;nܵy�ɶ�n��{��ː���t������Y4t�g^�f�����5�^�z��l�χ������?�hX�ck���8�%����җO��-���-8#4:�68��/e�Ӽ�Ѽ��;h��s�.���ω��Y����]>���~5�f=�Ƿ���N�o�.~Ja�~Y���?���7�κ��ms43����J�=��ł��7����s��.p���g���x����wG{�R����&[][�Χ^o�2}zlt͠����g�^��/f���j�W����=��|e�ǅG>s8,���{^��xY�]��|�{u��Z[����Ǎ�/�̘\�<2r�ݱ��^2c��w��v/�_�qm����u��/�N]�=�}�����W+jw�l�{�^��\��������/��3��za$q�%�֡���k�Uɞ�V9�TF�'cN����f��N�Ɉ����:'����LG����,��ӧM��Zw[���F��n�}K�'o�]�.0n�z�x��<�b�7�n3�n&&�mN,����f�㸓����Wdƫ�8k<��ҽ&G���Pk�?��z�y��μg�'����>���ą�d|�����Cۺ�.�7���{7+�;��bJ�O�KX��͞��V�8䞈K������xsr���o�Td��֩�g���a�׫߼�j�*��wk���|#�������$�$n��	��#�w�~�>2�Pj��ػo5�0w1;o�I|[�<��.;���U��%zP?(�9���O�Gۖ-�靅L��;x�Յ�?��K۽
*��������N)��v��s�w0fU�����׻���8��؛e)-<�sJ~q���5Q��ԯ����k���x�t^��˫O�SLB<>��m�j��e��{����Z�2��v��}����e����~<>/�~���JvC��Y�vs�����n��p���s/D�[}��ɤe���浱7N�����j���_��K�U���������q�z����}�צ�X���������k������tt��s���i��֨�ľ1�l�F�N�/�MZRZ�ذi��[)���^�}4�wg��~ř���{F�~P=��=S{���K�݅�^�����btC��ծg�t7_�pt׼���~���<Þ�?�gSZ�ke�ͪ_������t����/6����PʿǩF	��iP�#4p5N�a*�"j/�B`���s�������-(F��xO�j\�n�߄�����Q|F
�*Z���B,;9f���:��zQ/�p��A\>�1|��#g�1J������GXl�^M
�\�Ÿ�(�#��t���a���o� {y?�ϥ"�L)l�d�jKz�L1��[6V��շ �������<��9���h^�|S�)v��񟛊����P&��G�K�؟�w��Y�����X2R��� ��p(������)��#�2��{��!�tC@4-C��§����ж�PQ>��ϧ��-������/B\��zjߥ��S��c/\V?yc�l��C���sj�͚�??�x�ٯ�+���z9k�����ƇĻ�u}��r/�r�<NF��$v,�v�ʤ�r�_u�Tb)p�!e�8�r�����O酎�Φ�� ��I5�V��~ �H����2J%S�?Ef�B
���~�η��]�p�x�6 ���i'��q)�VM\�/����v��{<�t��$>��xV���CzD�����w&��:F)Js��׀-6������4-t�3b�dR�J���;ld��X+ޣ1�m7'�n�P�\L�ѡ�؝�Xχ$?}	\%[$P�G&�eM����ɗ^�K����QۆW j�y&��wR˄8����(1(�w���ݺ?&N����u��= {.�y�����}h$����z�I�	�6��.P���}]%�P��'t:A6�N	p�/~!�%�՟���L�ҀJj��dܵ4��X��t��'��F:O&������u򍟩/�o����5}|��s&��Km2��<p�|ؙl1L����z�U �����ߒ�P�"�+�-�v���s�����5a}mΣ���G��ŝ��j���g���
��>*�qm�I��9UKz1ZF���O�^&{M�ս��M4?�oB"xr�Ć�_i8�~���?cH�iџ^H�q��w/=�Q^���$i���i�3��O��w�;�c��^���n���b�V���Gָ��Cw�T��W��w�<�����Fk~��z�aU쾻+�u|��c���;�+ֿּ��=��7��Z����_՞K*Z��<'�_��pZ�F�(��z'k�㪕:��]w��}�:k��Z��#n:���|��U���q�[#�v�JV^���꽁N��vW��Ph~���=��mt���ʊ������&fُ�E�'9��iV5��r�7��j��{+�/�}P���|]�<V�l{��y6�:M1�;���>�>wcMy룝/:e�J�&�_sz`�6�I]\q>p�d�_�~2S4���^��;x>��y���@��Ny�����wي-Su6����/����>�`���S��[N��U� �iz�S���|���oM�x��k�d'�wUb���C����|0~r��>m;�z_;}����]Q����v΃���/�d8���vP�a����u�*U%�u[y�w濼�T���I񥟪���+>]��ӒTcu��?�����r�Y�є\��ݾ�M7�,^<�\{�She����r��+m:��N�+���+͟1�w�U:k�ͮ�S�+?V��aw��]1���EsίE,����F�v������KN�gש���֦o[����������c�Y�>ܙ�Ϝ�ǟM{0R����T�l�Fu��^�ޜg|;�l��F�j{��d,-^1�t�n��f���q�	����zݏUg�;����b�3��KY2��P���-pza�̍�L��`�e�DSC%=(�u�������Ͼ�俨����Te�����oȥ�F��;_��J�;�@�v����u�նo=8��m~��Uu0)eEK��S�ٹNW�����X�4o�͊�Vp؇:�jͩ/3ִnGVҕ��ײV��|�e�y�ĩ<�e㲬T��K[�~���L����H�nx�N�WG7������i�����{���78������7�#�R�N}�������xD(.�>��}tdc�ŝ��m�Y)M�K�o�������c͙NoZ:�f/�s�lz!��Ao��O�=�o����:ӳ�,����T�[_����U?O���F����u�w���Â�Z��b��uՊؗV�n�Z���Qu�a��X���^�XǙ��Ƈ�jt>V�N[����{}~�I?s��Qա�����2�3am���,�d.�7~0<�[���,Y�dsV�n�w���5��s�n�3zk�K���P��wZ�U����X�ze��&g��)_WMS�66풭X��l�ҫN���̕=�b�:��:�9s�e�����t����_Zc~~����d���/�05���48�+��_�:�`�����/=��ۨ��d:mU,(����堕�?Q|Z��i��$Ŕ;�+�N܂.��S��:��$�5/���s��:��٬)�o6%�����彬��4��.�M)��:8}j�a>��*6}ڭ2c���2�Y��|�4�fkJq�|�U�ϻ��>�^�sX�͚R�"��{݂��=��+7�o���9EDm[q��y��{W9un�(\���^���$b�ׯ��O�@x�,v/8�M�n��7a�<����ׯ��ӹO���+�"a��*��~�+��:����#�
;��`�H;��.���O�݁)�Xa�u�ř?c�h#�B��4F\p��x�m!��^X�8�/��B� �0���#a�(����ʷ!�:^��30nQ�uKw"��_����D�_G��x4�U��ه��X�h#�9E�Ozk������Y-|}b0yr.�����%����x����پ��
��ѫ���._��Z�YD\ہ�BC4;����[�o�����3�P�3Á��Ǘ��/�՜0����>�.�l��կUx��|j׆��|�o��j�p�Q����Oa�'\�~���I�t%^,���c!(+L�ӗ��-����=��M������_�DC�ъ�t�B�=�����&�[�9��v"'3�� 	���''s0��9o6b�����Y�����O�aז������qۛ$p2�a��d�>�af�bhNq�?�)��%q�y��!��u[0V�o�߈b+	V�ǯ�-C~�\�5��i��A�;q��9x,Z��2��
����~�l]9�^�~��1q;��?�ӷx�(�Q�$/:��k�2�s�,�s�^������ ��_�شٳ��|��#�.g���a⬝�@41;�M̈�������ob�.b�? ����F��%q� �ӖG�"�.��9�9�'G�8�8u�	b����O��#��:�|���������r˞�k ��m�_4�%%���Q��gKw��#&.!=�%����>1!����(�����ǆ����0%����J�u�[�"&�������G,�H��?!>�$��Nq�Fr�b��󗔗]WM��l�;.L� fo�.!|%;�@�YC�y������٩��p����}��׀ �f�>s��?��ћ�e>q.�_Bl��ޗ�#n\�����M�\4�rn�_Bъ���<�C��~�;��^�e�SѼ��@<�C�|�t��0�l�qf/�ĵ��f~�c���i|Z�ƛ/���m��P3(��>��V�ON���&���������r���R��N��i�Z!��S\z��δU����<%�q�^�=�)���S.�vf�{h�;��n���*\�Q�h�:m�+��/�_�W</?d���)d�M{��ڪR���ù����,+��m���o$����z��^����C�rq�����j�:L7rc��0Ĝ�3q��]�25���>��\���Ü��J�!�-����ҘV}���ص�d`7�h�dn5�E��6��cg�"��Ų��Ѱ�������.4�aჃv��/�B.��sdV8��%'P��m8�w৑��޵GGY����� �7�@�\���}r��@.�ų�l{�ӳ�=��ԭ�%��Z��!�E����-Q$�B2	�߀�"��Ѷ�tw��v���7�fH mݭ=�����\��}�'�L������SqG����X���?`.�k��o����3p���Ӗ��U����)8�ɋP�TL�0�<���|��M���\��k/|���{Q�\V	��c���1`��e�ف�N2gɓ����皲���P�oR�s��|���|��XG���	|Q�_\o"���s��}����wl2k�w�U��� �I�o�����oe��N=B�ֲ����*�f,८{xokY���]����W��[��;y/�2X�����}�.�[~�P�|]F;�#��Q�\&c�z�>�b��=}����Eu����������;}}����(e��a|Ri���%�����͍��aeY�����g3ՉM��:����B�ѩ�E� ����Y��5��06,�8�������~�55�{�?"<?$��ְ���=֨9��,����w|F�3%��QC��B����N��oH�ӂ�r-V�蟠�j���R��sا�Ψ�f�sx͐��:��u�&�KԞ����=��30��t>����a9�p\�Q;���2�8����M���Ңr��.��3�4dǧ<�����n���<ק��Іe����N��uF����4�E�?.5��p˳%�]h�"����&w��\���g����ޱ��M�=�ݱ��(-G��˴�蚁bϠM��A3�O��^���:��῾}�8F��żm=6f�}����8#Ӻ�wC..W��0�s~��r)6��ŔK��5�n�=�4-B7�t��2h1~���4\�뒹N�xCL}��!�=Y����-E�Q�����Ջ�U����L�����2=����8El���3���ƔL7&gy�	�qv"_��!^������k4_];cR}���C��4�d#3'��b���pf��3QT����|��栴,e��P63���(*�Dj��AX|v�\�&�_��|1;֍�S� �v����R]�����\�lE�KE�̓4���p�F6��Mħ�p`�$ΐ��t�'�Y���R�r���,d�k~f�x�D��yAs��avI

}������9�-�SH߳1kV6���ٌcNa����	c���^����c�˂'? G�;��������� {�*i&����Zb��L�o�|&����Y~'��>�x�=���c���3==�,��wx�<<A;�@=��u K;����h�>��5,��򫷁�ٿ6�/�!�.������e��I���۽F�֗���}8�~�x?���8M},/�oP�=�-����:����מ��f�~���i^���R�]�G|#����]������b�6���6��׷�{�K@'}:C�.�c{g�>�%�^7�|��-��M;R��n��=���s@7p�}�)ʝ}������o<�q�}oǸס���=���C���9�渋�g�C���8}x�>R�0}餮_1�G9?I��=���s����!�����9I���}�~��pO[�64����<������*�I�;a������u>R-�����Q���H�H�s�K?��s�m�L:i�4io����zM��w�}�����Nݞ��M#e���I�;�Xt�ܷ?��8i�</p�}�}3s�Đ~V���q�a#�oeWE��ߕÌc/�s�z�Pg�1݇��s�cпoFx�o-�?YBml�?���x�i��ؼ]�����"N�7��'���K�OD�k����N����8b������\g��x��$���`Q^%��UlD��oIR�����2��=`q��Z��;S��gq�>���jQU���:|�j�9�XS����Q�]~e��8�w-v�ΐ�i�Y��~�Ӗfq�e���T��Rl\�N���E�E^%=�t�S�~ŖB���}BW�����[�������䝮�">9)�5C�!����أ���UgP�ۼ'��v��h���i����˫�a��V�zU-NEb�uŮ��i�j�G��'{�~�f�ߌ�2�����C��/�����I��=U�:B�+>4z��c,U����U;�!z�����1�O��ӣ�e���Q΋�L��s��/u�yYU�棓���$�<{�C�e�N��u0r6!K2��s?�!�S����|�S��'9+����p��?UI�))n�t3w8��T�qi>��i����[�\�d��j�H�X�.����RD'}r�)�G���=��/��;�Tm���Y���y_�pt���NU�)��4]�g$�<���n�,���yo��*���񤑗��"�XR+�;����S����ə2g%��Z�s�{ux���}!�ǸѾK�BHS<�9|~�%>R��T<�t���>h�#���YCŪ�v�V��3�Δy��٘w�[�U�J���b�܌�vg����=�=a�5��ɒ�=s���9��E�y&.�9_�C�#A�;�[��?����Sr/��Jy�%�u�a�\�uBr��뒇.������s�I>8X\!�D�G9�V��M�r��r'��v�C��Q���n撓wSۧ�eҴ�����tH�|���|�ni��{�sS���3I�uq��*g,�����i.��[�#u���)���y���9I���j�Ļ#���#�&;��0F� �g�PZ`��|;J
U��f�1�ă9�R0�,���a��,,��������8���Mi�/O�h*�0���ʃ�\e�sg�P1ۇ�e�;Q�?���� n*`^i ���_���e>��(���b{h��$q�A�L�~�0+GA�r|�#?0����P^���E��-�cE����Y��}�qoE)(ɹ%���s�8�½��cE�Y`Ŝ2?��P�=	��&af�d�S�v3��<W��x�{�F��^�\�gȚ��]}��~�� T�`��18�?G��dLAQ�x�����%͂���4����F֍g��3N����4�ˤi�8��s���0�k������&�e����o0�/ p���¯�G0�3����w�AvHA���~�9>�����#�F���HO��Ղ�|+��9�Q��z�9�Y����q�
�2&� s*�H/ʳbi3C�!�7�5e�R'RXCX���?7��6��v��1���rN**+�^.50ߪ�3���U��Q��Y���م�.�܀�lڤ%��L�l���R���\ɺZ������X[�X?=()���"�>��
ڞ˺��}̒G����&���T����O=Ϟ��z�w�(�-�r=[	�8��>�&��A�!�{ϒ1�)�6p4z)��\{��P=��[��h�6���l��������%��f���/�_Z���<���i��w��XO�z�޲S�����V�l��6�/7�F�l���n���oߧ��F��6��b���ϛ�o�8��>l�^��G�Խ���0G>����K���������6�sԽ���E{h/�~��=�����k
ߊ��䭧ﵤ�8�P�[Z��ֱ�����*�wW����m�����Nt�`_�}��r���<�B��n����9v��ށZ{�s����S���yp)�Z@W�O��q����KEǏ/�����q7:�n�w=�h |OUk�7D���%U=}�o�쬥��V��������8���m�} |7�ޅ���дS������Ǫ�V��/^x����}�+��jբ��ښ��5����;;�W�>t?v�iu���x����#G��*���Աf���ǫ{������k��w5Z;갯m9�ڗR�}?��}da�����kz6ca{�m��ѻ�^y[O�c�u�=���U�i_�p�J��=��}��?|z{��p�{��_���S���eڹ����q[��õ���n�9��QO-Z�/Aw��}-��&�oϬ��~����?�9�õ��P����J�<���;�z�
̝�y/�F��z�T�����Gh�j۠�P��{��ہ}��͜���#����/Q�����މ��S�86�NS��ϒ�{Fr�ذW�C�ɷ�:7RϞF�=>����h�Q��v����x�h�.���y�4}]���U�$�ױ����W�B'�d�y@�e�!����7D��}����zM����{�����F]�ܹ�8�@���9�:D\�xb-����=��r��ĥ�/��n=�kY�ֱ��^B�b}\y^����Ӣ��UլO���b��:��ԯ��^��#M���d=I�y|�����5���;���5� ��䭣�5|~�9���$ _Ћ�UAK�g�-��r(|�`KK�/�c ����������ʨ�0|��3��\���s�А�Ka��K�,�}�	H�%�4~�2@��x��s�z�y$Y���5_�st�4	u����0�"�֯c�$���`Tv�h�Ex5�B�F���/���ֿ���_J�`���fsD��Уk��i�5x5=&��^�%F��!D�b��h�1�l���!�/����Ql�B8	H@�|��e���OL�5��-��+��$��R��'	���p�H����������H7��mcL�`����F?qQ"���m=f���W�����K��?��u�e�TG�@��٢&B�n��#
���g�^3��c�xd0���}-���_�6���h�[x�{~9�h�_HN�G�D�Q��e.����_�-�gTREE  ����������������(                       O�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       w�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       ��~VTREE  ����������������F                       ܹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       �HTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       wd�pTREE  ����������������(                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       �6��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             S�             ���TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       �X��TREE  ����������������C                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               P�     �             Z��BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             4�             ��             �6[UTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     3     �     4  ���a�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �       ��!,OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         M�            q�            �            �J            _�9�            ���XTREE  ����������������                       պ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       r=�TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                        n�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �       Z;O�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                        #�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �       r��TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     '  �'��TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     (  S��OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ̸             ��             w�             �              ����TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     *     �     +  ]پ�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                        �            �%            �'            63            (V            �	��            �8W�TREE  ����������������%                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     -     �     .  t�OHDR $                                    ^�     l          +         �                   h4                   ������������������������E         _Netcdf4Coordinates                                    /]k  U�%KTREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     0     �     1  �R��OHDR $                                    ��     l          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                                    ���  �%             XkpLTREE  ����������������D                               ޻                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                                    +J�  �%             �             XrTREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     ?     �     @  �yQROCHK    _o     s       7    
    is_result                               �:��  �'             0S�TREE  ����������������t                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     9     �     :  /��OHDR7$                                    �>     �          +         �                   'e                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��p           t.�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   }Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     <     �     =  �K�aOHDR0                      ?      @ 4 4�     +         �                   n?     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   c)�  63             (V             �%�@TREE  ����������������_                               μ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             ��             (�             q�             ]+            �@                         �             �%             �             �'             63             (V             �J             �l��TREE  ����������������t                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �p           L        DIMENSION_LIST                              �     A  h*�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B�	             ]+             �@             �             �tu �     �     �     �   R �   Hv��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     B                   )                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     C  x=X|OCHK    �^     0       l     0   REFERENCE_LIST 6     dataset        dimension                         W�            �ke           �x             �\CFHDB G�        N�;��       colors�x     �       inheritanceY�     �       carrier_ratiosW�     �       lookup_loc_carriers��     �       lookup_loc_techs7�     �       lookup_loc_techs_conversion~�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out<�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�
     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              eE     �              eE     �              B3     �               �              �,     �               �               �               �               �               �       �       B162952::DHDC_small_heat::DHW,B162952::wood_boiler_DHW::DHW,B162952::demand_hot_water::DHW,B162952::DHDC_large_heat::DHW,B162952::ASHP_DHW::DHW,B162952::DHW_to_heat::DHW,B162952::DHW_storage::DHW,B162952::DHDC_medium_heat::DHW,B162952::SCFP::DHW   �       =       B162952::demand_space_cooling::cooling,B162952::ASHP::cooling   �       �       B162952::heat_storage::heat,B162952::ASHP::heat,B162952::DHW_to_heat::heat,B162952::demand_space_heating::heat,B162952::wood_boiler_heat::heat  �       Y       B162952::wood_boiler_DHW::wood,B162952::wood_boiler_heat::wood,B162952::wood_supply::wood               p                                                                                                       OHDRy                                     +       Y�     (                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�     )   �sCOCHK    �T     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �x�           �x             Y�             �f��TREE  ����������������c                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�     \                    '�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�     ]   �,��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         B�	            ]+            �x             Y�             С             Ӫ��TREE  ����������������s                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   J�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�     �      Y�     �   �u%TREE  ����������������                               ־                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Y�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�     �   �o��TREE  ����������������,                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162952::battery::electricity,B162952::ASHP_DHW::electricity,B162952::PV::electricity,B162952::grid::electricity,B162952::ASHP::electricity,B162952::demand_electricity::electricity                                 J[                                                                                	               
                                                                                                                                      B162952::DHDC_large_heat::DHW          #       B162952::demand_space_heating::heat                   B162952::PV::electricity              B162952::DHDC_medium_heat::DHW                B162952::DHW_storage::DHW                     B162952::heat_storage::heat                   B162952::battery::electricity                 B162952::SCFP::DHW                    B162952::wood_supply::wood             (       B162952::demand_electricity::electricity              B162952::DHDC_small_heat::DHW          &       B162952::demand_space_cooling::cooling                B162952::grid::electricity                    B162952::demand_hot_water::DHW                  !              eE     "              eE     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162952::wood_boiler_heat::heat 9              B162952::DHW_to_heat::heat      :              B162952::ASHP_DHW::DHW  ;              B162952::wood_boiler_DHW::DHW   <               =               >               ?               @              B162952::ASHP_DHW::electricity  A              B162952::wood_boiler_DHW::wood  B              B162952::DHW_to_heat::DHW       C              B162952::wood_boiler_heat::wood D               E              �F     F               G              B162952::ASHP::electricity      H               I              �F     J               K              B162952::ASHP::heat     L               M              eE     N              eE     O              �F     P               Q               R               S               T               U       *       B162952::ASHP::heat,B162952::ASHP::cooling      V               W              B162952::ASHP::electricity      X               Y              R     Z               [              B162952::PV::electricity\               ]              �l     ^               _              B162952::PV,B162952::SCFP       `              {�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       7�                         N�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              7�        t�a�OCHK    ߅     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             d�~TREE  ����������������V                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       7�                          ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              7�     "      7�     #   ��OCHK    ?q     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�            U���TREE  ����������������M                              q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       7�     D                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              7�     E   ���GOCHK             L        DIMENSION_LIST                              7�     ]   }H��           ��             ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7�     H                    c�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              7�     I   ��8�FSSE �       �	     �   �     �     �     �     �     �    �   �46�                        ��             <�             ��TREE  ����������������                      ҿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       7�     L                    �                    ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              7�     N      7�     O   ���OCHK    T     @       �     0   REFERENCE_LIST 6     dataset        dimension                         W�             ~�             ��             4�3OCHK    �q            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             ��            �w#�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       7�     X                    a                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              7�     Y   ^MFTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       7�     \       z�     r           �                ������������������������A         _Netcdf4Coordinates                        >       ��     E         �)eBTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              7�     `   .v��TREE  ����������������                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           