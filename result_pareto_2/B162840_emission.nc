�HDF

         ���������)     0       ��oOHDR�"     �       G�     ٜ     �     
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
          resource: df=supply_PV:B162840
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
          resource: df=supply_SCFP:B162840
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
  - B162840
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
  - B162840::cooling
  - B162840::heat
  - B162840::wood
  - B162840::electricity
  - B162840::DHW
  loc_tech_carriers_con:
  - B162840::DHW_to_heat::DHW
  - B162840::DHW_storage::DHW
  - B162840::wood_boiler_heat::wood
  - B162840::battery::electricity
  - B162840::demand_electricity::electricity
  - B162840::demand_space_cooling::cooling
  - B162840::heat_storage::heat
  - B162840::demand_hot_water::DHW
  - B162840::wood_boiler_DHW::wood
  - B162840::ASHP::electricity
  - B162840::ASHP_DHW::electricity
  - B162840::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162840::ASHP_DHW::DHW
  - B162840::ASHP::heat
  - B162840::DHW_to_heat::heat
  - B162840::ASHP::cooling
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162840::ASHP::heat
  - B162840::ASHP::cooling
  - B162840::ASHP::electricity
  loc_tech_carriers_demand:
  - B162840::demand_space_cooling::cooling
  - B162840::demand_space_heating::heat
  - B162840::demand_hot_water::DHW
  - B162840::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162840::PV::electricity
  loc_tech_carriers_prod:
  - B162840::grid::electricity
  - B162840::DHDC_large_heat::DHW
  - B162840::ASHP_DHW::DHW
  - B162840::DHW_storage::DHW
  - B162840::DHW_to_heat::heat
  - B162840::ASHP::heat
  - B162840::PV::electricity
  - B162840::wood_supply::wood
  - B162840::DHDC_medium_heat::DHW
  - B162840::battery::electricity
  - B162840::ASHP::cooling
  - B162840::DHDC_small_heat::DHW
  - B162840::heat_storage::heat
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  - B162840::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162840::grid::electricity
  - B162840::DHDC_large_heat::DHW
  - B162840::PV::electricity
  - B162840::wood_supply::wood
  - B162840::DHDC_medium_heat::DHW
  - B162840::DHDC_small_heat::DHW
  - B162840::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162840::grid::electricity
  - B162840::DHDC_large_heat::DHW
  - B162840::ASHP_DHW::DHW
  - B162840::PV::electricity
  - B162840::ASHP::heat
  - B162840::DHW_to_heat::heat
  - B162840::DHDC_medium_heat::DHW
  - B162840::wood_supply::wood
  - B162840::ASHP::cooling
  - B162840::DHDC_small_heat::DHW
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  - B162840::SCFP::DHW
  loc_techs:
  - B162840::grid
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::DHW_to_heat
  - B162840::ASHP_DHW
  - B162840::demand_space_cooling
  - B162840::wood_boiler_DHW
  - B162840::ASHP
  - B162840::PV
  - B162840::demand_space_heating
  - B162840::DHW_storage
  - B162840::demand_hot_water
  - B162840::demand_electricity
  - B162840::battery
  - B162840::heat_storage
  loc_techs_area:
  - B162840::PV
  - B162840::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  - B162840::DHW_to_heat
  - B162840::wood_boiler_heat
  loc_techs_conversion_all:
  - B162840::ASHP_DHW
  - B162840::wood_boiler_DHW
  - B162840::wood_boiler_heat
  - B162840::ASHP
  - B162840::DHW_to_heat
  loc_techs_conversion_plus:
  - B162840::ASHP
  loc_techs_cost:
  - B162840::grid
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_DHW
  - B162840::PV
  - B162840::ASHP
  - B162840::DHDC_medium_heat
  - B162840::wood_supply
  - B162840::DHW_storage
  - B162840::SCFP
  - B162840::battery
  - B162840::heat_storage
  loc_techs_costs_export:
  - B162840::PV
  loc_techs_demand:
  - B162840::demand_hot_water
  - B162840::demand_space_heating
  - B162840::demand_electricity
  - B162840::demand_space_cooling
  loc_techs_export:
  - B162840::PV
  loc_techs_finite_resource:
  - B162840::demand_space_cooling
  - B162840::PV
  - B162840::demand_space_heating
  - B162840::demand_hot_water
  - B162840::demand_electricity
  - B162840::SCFP
  loc_techs_finite_resource_demand:
  - B162840::demand_space_heating
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  - B162840::demand_electricity
  loc_techs_finite_resource_supply:
  - B162840::PV
  - B162840::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::PV
  - B162840::ASHP
  - B162840::battery
  - B162840::DHW_storage
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162840::grid
  - B162840::DHDC_large_heat
  - B162840::demand_space_cooling
  - B162840::DHDC_small_heat
  - B162840::PV
  - B162840::demand_space_heating
  - B162840::DHDC_medium_heat
  - B162840::wood_supply
  - B162840::DHW_storage
  - B162840::demand_hot_water
  - B162840::demand_electricity
  - B162840::SCFP
  - B162840::battery
  - B162840::heat_storage
  loc_techs_non_transmission:
  - B162840::grid
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_supply
  - B162840::DHW_to_heat
  - B162840::ASHP_DHW
  - B162840::demand_space_cooling
  - B162840::PV
  - B162840::demand_electricity
  - B162840::battery
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::wood_boiler_DHW
  - B162840::ASHP
  - B162840::demand_space_heating
  - B162840::DHW_storage
  - B162840::demand_hot_water
  - B162840::heat_storage
  loc_techs_om_cost:
  - B162840::grid
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_large_heat
  - B162840::DHDC_small_heat
  - B162840::DHDC_medium_heat
  - B162840::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162840::grid
  - B162840::DHDC_large_heat
  - B162840::DHDC_small_heat
  - B162840::PV
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162840::battery
  - B162840::DHW_storage
  - B162840::heat_storage
  loc_techs_store:
  - B162840::battery
  - B162840::DHW_storage
  - B162840::heat_storage
  loc_techs_supply:
  - B162840::grid
  - B162840::DHDC_large_heat
  - B162840::DHDC_small_heat
  - B162840::PV
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  loc_techs_supply_all:
  - B162840::grid
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_large_heat
  - B162840::DHDC_small_heat
  - B162840::DHDC_medium_heat
  - B162840::PV
  loc_techs_supply_conversion_all:
  - B162840::grid
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_heat
  - B162840::PV
  - B162840::ASHP
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162840::cooling
  - B162840::heat
  - B162840::wood
  - B162840::electricity
  - B162840::DHW
  loc_techs_balance_supply_constraint:
  - B162840::PV
  - B162840::SCFP
  loc_techs_balance_demand_constraint:
  - B162840::demand_space_heating
  - B162840::demand_hot_water
  - B162840::demand_space_cooling
  - B162840::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162840::battery
  - B162840::DHW_storage
  - B162840::heat_storage
  loc_techs_storage_initial_constraint:
  - B162840::battery
  - B162840::DHW_storage
  - B162840::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162840::grid
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_DHW
  - B162840::PV
  - B162840::ASHP
  - B162840::DHDC_medium_heat
  - B162840::wood_supply
  - B162840::DHW_storage
  - B162840::SCFP
  - B162840::battery
  - B162840::heat_storage
  loc_techs_cost_investment_constraint:
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_DHW
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::PV
  - B162840::ASHP
  - B162840::battery
  - B162840::DHW_storage
  - B162840::SCFP
  - B162840::DHDC_medium_heat
  - B162840::heat_storage
  loc_techs_cost_var_constraint:
  - B162840::grid
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHDC_large_heat
  - B162840::DHDC_small_heat
  - B162840::DHDC_medium_heat
  - B162840::PV
  loc_carriers_update_system_balance_constraint:
  - B162840::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162840::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162840::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162840::battery
  - B162840::DHW_storage
  - B162840::heat_storage
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
  - B162840::grid
  - B162840::wood_supply
  - B162840::SCFP
  - B162840::DHW_to_heat
  - B162840::demand_space_cooling
  - B162840::PV
  - B162840::demand_space_heating
  - B162840::DHW_storage
  - B162840::demand_hot_water
  - B162840::demand_electricity
  - B162840::battery
  - B162840::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162840::grid::electricity
  - B162840::DHDC_large_heat::DHW
  - B162840::ASHP_DHW::DHW
  - B162840::DHW_storage::DHW
  - B162840::DHW_to_heat::heat
  - B162840::PV::electricity
  - B162840::wood_supply::wood
  - B162840::DHDC_medium_heat::DHW
  - B162840::battery::electricity
  - B162840::DHDC_small_heat::DHW
  - B162840::heat_storage::heat
  - B162840::wood_boiler_heat::heat
  - B162840::wood_boiler_DHW::DHW
  - B162840::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162840::DHW_storage::DHW
  - B162840::battery::electricity
  - B162840::demand_electricity::electricity
  - B162840::demand_space_cooling::cooling
  - B162840::heat_storage::heat
  - B162840::demand_hot_water::DHW
  - B162840::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162840::battery
  - B162840::DHW_storage
  - B162840::heat_storage
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
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162840::ASHP_DHW
  - B162840::DHDC_large_heat
  - B162840::wood_boiler_heat
  - B162840::DHDC_small_heat
  - B162840::wood_boiler_DHW
  - B162840::DHDC_medium_heat
  - B162840::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162840::wood_boiler_DHW
  - B162840::ASHP_DHW
  - B162840::DHW_to_heat
  - B162840::wood_boiler_heat
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
  group_constraints: []
BTLF *      �            �     �i             CH�E                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Z�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �t�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   bi�OHDR(                                     *       �     A       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �
3OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���?      �ɪFRHP               ���������)      �      @                    �                                                         30      ���RBTHD      d(dT      �       ��q�                            _debug_data    ei     comments:
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
    B162840:
      available_area: 143.13856122853534
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162840::electricity    M              B162840::DHW    N              B162840::wood   O              B162840::heat   P              B162840::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162840::heat_storage::heat     _              B162840::demand_hot_water::DHW  `              B162840::wood_boiler_DHW::wood  a              B162840::ASHP::electricity      b              B162840::ASHP_DHW::electricity  c       #       B162840::demand_space_heating::heat     d              B162840::battery::electricity   e       (       B162840::demand_electricity::electricityf       &       B162840::demand_space_cooling::cooling  g              B162840::wood_boiler_heat::wood h              B162840::DHW_storage::DHW       i              B162840::DHW_to_heat::DHW       j               k               l              B162840::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162840::DHDC_medium_heat::DHW                B162840::battery::electricity   �              B162840::ASHP::cooling  �              B162840::DHDC_small_heat::DHW   �              B162840::heat_storage::heat     �              B162840::wood_boiler_heat::heat �              B162840::wood_boiler_DHW::DHW   �              B162840::SCFP::DHW      �              B162840::DHW_to_heat::heat      �              B162840::ASHP::heat     �              B162840::PV::electricity�              B162840::wood_supply::wood      �              B162840::ASHP_DHW::DHW  �              B162840::DHW_storage::DHW       �              B162840::DHDC_large_heat::DHW   �              B162840::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   	�f�OHDR1                                     *       �     j       c�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <M�OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <5��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �R�OHDR                                     *       ^�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   nTv            �Ŏ�BTHD      d(A      �       �'FSHD  K      	       	                P x          ��     ^       ^       �<BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  ǹ�2OHDRF                                     *       ^�            ^�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   $"�gOHDR1                                     *       ^�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���1OHDRG                                     *       ^�     ?        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ^�     X       Q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ^�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   v��>OHDR5                                     *       ^�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   س�OHDR2                                     *       �     �       M�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  П�OHDRP                                     *       ��     U       �D     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��}@OHDR1                                     *       ��     X       CE     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L#ރOHDR1                                     *       ��     g       �E     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0V�OHDRC                                     *       ��     �       ,F     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �[��OHDRD                                     *       ��     �       �T     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���vOHDR1                                     *       ��     �       �T     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�3�OHDR1                                     *       j]            DU     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(�OHDR?                                     *       j]     	       �U     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �0��OHDR1                                     *       j]            V     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A@}OHDR1                                     *       j]     3       iV     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�OHDR1                                     *       j]     <       �V     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4��ZOHDRG                                     *       j]     ?       FW     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   >}!OOHDRF                                     *       j]     F       �W     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       j]     K       �W     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 /�LOHDR                                     *       j]     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   j$6�  ��̊BTIN U        �  " e        �  $ �        	  3 �        
   0     lt     F�	     !J�     ݹ     !CL��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ݻ     �       +        _Netcdf4Dimid             -     ����OCHK    ��     @       +        _Netcdf4Dimid             .   '8�OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply (:�OCHK    ��     �       +        _Netcdf4Dimid             0     ���OCHK    �     0      +        _Netcdf4Dimid             1   �A
�OCHK    �     p       3        NAME          loc_techs_om_cost_supply 0!  OCHK    dX     Q       /        NAME          loc_techs_conversion   U��ROHDR;                                     *       j]     W       �X     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       j]     b       Y     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   X��COHDR<                                     *       j]     e       WY     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��b7OHDR@                                     *       j]     �       �Y     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �x�OHDR1                                     *       j]     �       �Y     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   C=�OHDR3                                     *       j]     �       PZ     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���7OHDR1                                     *       �q     	       �Z     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   y�&OHDR1                                     *       �q     "       [     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   0��OCHK    ��     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   7��OHDR�                                     *       �q     <       *�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �T͕OCHK   ��     �       +        _Netcdf4Dimid             ,     jʇW� h   �+�OHDR3                                     *       �q     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   +�OHDR                                     *       �q     B       dX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Ҵ�K           1��EBTIN )m�M �  & �<� .   )�:� m  & 0     "��     #dV     #�     8�$�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ���SOHDRC                                     *       �q     O       UC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �+>OHDR1                                     *       �q     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   R3��OHDR;                                     *       �q     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   "�o�OHDR=                                     *       �q     z       XD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       J�     
       �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ��0"OHDR1                                     *       J�            J�     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   X�OOHDR1                                     *       J�            ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   4�OHDR4                                     *       J�     #       $�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   A�xOHDRH                                     *       J�     *       u�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��aROHDR1                                     *       J�     1       Ǝ     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �v�OHDRC                                     *       J�     8       +�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �d��OHDR3                                     *       J�     ?       |�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   u��OHDR7                                     *       J�     N       ͏     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��w~OHDRB                                     *       J�     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   k~��OHDR1                                     *       J�     v       o�     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �Q�&OHDR1                                     *       J�     �       �     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   8F��OHDR'                                     *       J�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   X{��OHDRQ                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ?b��OHDR,                                     *       J�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       J�     �       C�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   F~��OHDR8                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �h��OHDR                                     *       J�     �       �+     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �,��                   R�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   �$o�OHDR9                                     *       J�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   g���OHDR0                                     *       J�     �       6�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��g�OHDR/    
       
                          *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   1��
 _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    0!     Q       )        NAME          loc_techs_area   S�_�FHDB G�        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�j     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint.n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plusr     �       techs_demandFs     �       techs_non_transmission�v     �       techs_storagex     �       techs_supply>y     W       
energy_cap��     Z       costz�        FHDB G�      
  
��M�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintT`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint%d     �        loc_techs_storage_max_constraintbe     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all3i     �       locs�l                         FHDB G�        1�F��       6loc_techs_energy_capacity_max_purchase_milp_constraint5N     �       6loc_techs_energy_capacity_min_purchase_milp_constraint}[     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceGS     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionJ[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB G�        �EƆx       #loc_techs_balance_supply_constrainta=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allYE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint0I            loc_techs_costs_export|J     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB G�        �<_�p       !loc_tech_carriers_conversion_plusB3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all7     t       'loc_tech_carriers_supply_conversion_allW8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB G�        .��PR       loc_techs_investment_costc%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store!)     j       carrier_tiers�C     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constrainty/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB G�         %��        techs�     G       carriers{�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsb     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps_*         OCHK    {           +        _Netcdf4Dimid                ��|�ԻFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           z�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                1��As`�@     solution_time  ?      @ 4 4�                ��ME* @     time_finished          2023-12-17 07:48:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������F   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   (   �     e   &   �     f      �     ^      �     _      �     `      �     a      �     b   #   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      ^�           ^�           ^�           ^�           ^�           ^�     
      ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�     	      ^�           ^�           ^�     !      ^�            ^�           ^�           ^�     >      ^�     =      ^�     ;      ^�     <      ^�     8      ^�     9      ^�     :      ^�     1      ^�     2      ^�     3      ^�     4      ^�     5      ^�     6      ^�     7      ^�     W      ^�     V      ^�     U      ^�     R      ^�     S      ^�     T      ^�     L      ^�     M      ^�     N      ^�     O      ^�     P      ^�     Q      ^�           ^�     ~      ^�     |      ^�     }      ^�     y      ^�     z      ^�     {      ��           ��           ��        OCHK   �o     �       +        _Netcdf4Dimid                  �j]�OCHK   �c     r      +        _Netcdf4Dimid                  :r*�OCHK    g�     �       +        _Netcdf4Dimid                  ?�Q=OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    Q     �       3        NAME          loc_tech_carriers_export   ���OCHK   :�     �       +        _Netcdf4Dimid                  q�I2OCHK  	 ��     �       +        _Netcdf4Dimid                  ۄ�GCOL                        B162840::wood_boiler_DHW              B162840::ASHP                 B162840::PV                   B162840::demand_space_heating                 B162840::DHW_storage                  B162840::demand_hot_water                     B162840::demand_electricity                   B162840::battery	              B162840::heat_storage   
              B162840::SCFP                 B162840::DHDC_medium_heat                     B162840::DHW_to_heat                  B162840::ASHP_DHW                     B162840::demand_space_cooling                 B162840::DHDC_small_heat              B162840::wood_supply                  B162840::wood_boiler_heat                     B162840::DHDC_large_heat              B162840::grid                                                              B162840::SCFP                 B162840::PV                                                                                              B162840::demand_space_cooling                 B162840::demand_electricity                    B162840::demand_hot_water       !              B162840::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162840::ASHP   2              B162840::DHDC_medium_heat       3              B162840::wood_supply    4              B162840::DHW_storage    5              B162840::SCFP   6              B162840::battery7              B162840::heat_storage   8              B162840::DHDC_small_heat9              B162840::wood_boiler_DHW:              B162840::PV     ;              B162840::DHDC_large_heat<              B162840::wood_boiler_heat       =              B162840::ASHP_DHW       >              B162840::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162840::ASHP   M              B162840::batteryN              B162840::DHW_storage    O              B162840::SCFP   P              B162840::DHDC_medium_heat       Q              B162840::heat_storage   R              B162840::wood_boiler_heat       S              B162840::DHDC_small_heatT              B162840::PV     U              B162840::wood_boiler_DHWV              B162840::DHDC_large_heatW              B162840::ASHP_DHW       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162840::ASHP   f              B162840::batteryg              B162840::DHW_storage    h              B162840::SCFP   i              B162840::DHDC_medium_heat       j              B162840::heat_storage   k              B162840::wood_boiler_heat       l              B162840::DHDC_small_heatm              B162840::PV     n              B162840::wood_boiler_DHWo              B162840::DHDC_large_heatp              B162840::ASHP_DHW       q               r               s               t               u               v               w               x               y              B162840::DHDC_small_heatz              B162840::DHDC_medium_heat       {              B162840::PV     |              B162840::SCFP   }              B162840::DHDC_large_heat~              B162840::wood_supply                  B162840::grid   �               �               �               �               �               �               �               �               �              B162840::wood_boiler_DHW�              B162840::DHDC_medium_heat       �              B162840::ASHP   �              B162840::wood_boiler_heat       �              B162840::DHDC_small_heat�              B162840::DHDC_large_heat�              B162840::ASHP_DHW       OCHK    e�     �       +        _Netcdf4Dimid             	     ��Z�OCHK    m�     �       +        _Netcdf4Dimid             
     �7��OCHK    ��     �       +        _Netcdf4Dimid                  >�OCHK  	 w     �       4        NAME          loc_techs_investment_cost   |J�OCHK   ��     �       +        _Netcdf4Dimid                  %��OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK   r     �       +        _Netcdf4Dimid                  �ےOCHK   ~�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ,L�&FSSE �       �	     �     �     �     �     �     �   +XAFOHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �3��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�X}SOHDR$           �             �          ?      @ 4 4�     +         �                   &        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ��8�OCHK    r�           +        _Netcdf4Dimid                솚�           !Z�OCHK    /�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         G�             >l2�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^             �	|K                                   ^�     p      ^�     o      ^�     n      ^�     k      ^�     l      ^�     m      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   GCOL                                                                     B162840::heat_storage                 B162840::DHW_storage                  B162840::battery              b                        	                   
              _*                   �                   �                   _*                   ��                   ��                   �"                   �                   !)                   !)                   !)                   _*                   �                   �                   _*                   ��                   ��                   �&                   ��                   �&                   _*                   ��                    ��     !              c%     "              �'     #              ��     $              ��     %              $     &              ��     '              ��     (              �&     )              ��     *              �&     +              _*     ,              �     -              �     .              _*     /              �!     0              �!     1              _*     2              _*     3              _*     4                   5              {�     6              {�     7              �     8              {�     9              {�     :              ��     ;              {�     <              ��     =              �     >              {�     ?              {�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162840::electricity    Q              B162840::DHW    R              B162840::wood   S              B162840::heat   T              B162840::coolingU               V               W              B162840::electricity    X               Y               Z               [               \               ]               ^               _               `              B162840::heat_storage::heat     a              B162840::demand_hot_water::DHW  b       #       B162840::demand_space_heating::heat     c       (       B162840::demand_electricity::electricityd       &       B162840::demand_space_cooling::cooling  e              B162840::battery::electricity   f              B162840::DHW_storage::DHW       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162840::DHDC_medium_heat::DHW  w              B162840::battery::electricity   x              B162840::DHDC_small_heat::DHW   y              B162840::heat_storage::heat     z              B162840::wood_boiler_heat::heat {              B162840::wood_boiler_DHW::DHW   |              B162840::SCFP::DHW      }              B162840::DHW_to_heat::heat      ~              B162840::PV::electricity              B162840::wood_supply::wood      �              B162840::ASHP_DHW::DHW  �              B162840::DHW_storage::DHW       �              B162840::DHDC_large_heat::DHW   �              B162840::grid::electricity      �               �               �               �               �               �               �               �              B162840::ASHP::cooling  �              B162840::wood_boiler_heat::heat �              B162840::wood_boiler_DHW::DHW   �              B162840::DHW_to_heat::heat      �              B162840::ASHP::heat     �              B162840::ASHP_DHW::DHW  �               �               �               �               �              B162840::ASHP::electricity      �              B162840::ASHP::cooling  �              B162840::ASHP::heat     �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X� ���+�@w����
�E`�C0y��!1�A��S&��0��9"`r2É��@���C��C�=��c��:3t10(�W1�f`a�*�j0���FHDB G�        P�J:X       carrier_prod��     Y       carrier_con^     [       resource_areaX�     \       storage_cap��     ]       storage��     ^       carrier_exportG�     _       cost_var��     `       cost_investment>�     a       	purchased1�     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balanceG�     e       required_resource,�     f       capacity_factorH�	     g       systemwide_capacity_factorM�	        TREE  ����������������O�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          "�     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         G�             c��K           � ߌx^�<���7~�-�IV�d�,Sޒ�$������d�e'Yi��I$+I�~LQv���d�YYiV;���$?JBD�>g^S�w������?��~��|<����}�s]G�5�u3v��&��:�eo~Y��y�I�W���]`{�E���z����k�#Z�ArƊ��e�a3���y����}�_���z��_�G�ծ<�e�#�����o0X�������9���E$\w#g���:�}��e;j?��]	����z[���K$��Qa;_W̻�w�+�}G��j��F�}���[ax�^�_��۲��k�V\^��&n��֕�Jb91n�u�Hc���IZy~/�M\�K���S�T�������]ᇾ�ӿ�f�����2���<�|*���w�� x�+�T_:l���1g�G��8��!x,x�`���@�v�hK �f�3X� .���E�	 ߭8���:h�Q����@�g� f�B�h��V� ��?s��T�P�_C�2�G��+{sP�P���ci�<"/�!@N�J_-�XB��!Y|H ��Ś���H����b�?$,������%�QX*KO���R����{?�k!"��?�_c�C��J��d� �e�
�I��\#+@�A�~yp�R�·h?�\�>U���/E }��@�
�����}WV�¨,����?<�n��E���C!@�5�J I8����h�z�B�-b�����Z� g��ZD[<���S�7?'��i��O��6�(�y����CGQ���V��?����9�~D�^��+�S�p^ڟcH.�~�����hA �GS *qGYmGu��0�\�2�*`|� 痁�6���Ԛ�t69V�xx��k���D2��x�~q�*|g�2�p�U�E��N�8�Ru�o=����8�
�fh@��W3�,]�ߥ~�����̲Tx��k�{���or����G6FG�^��Z����$^�ʣ����ك�ON;���C[�
��|�/�_��A�%�]#^���]�*��Sy�]�]}r���Y�*�\�ԧ��5t.�J;��}�A�3���]�����M�����T`,���K���|����r\-���O���7b��a�Ů'�{�-�Z�`���8HΜ� XHl�r�!�r�!�r�!�r�!�r�!�r�!�r�!�GV�Qx�^^�~	��/� ���
 �Ρ�,� �l ��r	
K ^�0���D3���
`叁��k)���W�;��� �� � ?�P�k��p� �Д�P6�[b�GmHT�<���X��u7z���PLG�l�3КN�r4o� ��# h�|ԏ��h]���[Dh}ch��� �6��vh~w�ģ��) q��k<���I;��Gsr���C�h�Sh�nh<;4��K��.2�� ���k;�KBt��P?��ܯ) @e[� f��^���]��Fc��y����s�?��^@��׼<D�<H)࠶a����%"�3X����z�)k�����5zS�vHR���CxVp��)`��fĵ�P���A�������_���S�@�[#�i·�n��)�ڧ��/�D�IQ;-��h�)��+�z?���� �Ws��WW�A��)cw@m���pu�K�P��kDwV�!�ӗ�Om�}�h�[�k��\��Fw��ؾ1e�۩����]IA�C��7�+���
B��������K_3��|����ȳ��hA@���/!l�H.�MxAY{^��]��WW��jo#z�����v(���R#�
��%�/�$A-PF�3��k�ܠ+y=
�Kj!�j"�\ܭ�ac|l����\f���AL+�/_����@$f�F�2�.�ҊU�(e����[�4�;��:�noU��d/�R����%�C8���5���聁ZDm��@2���!,E2��
�� ���OF��Ƀ+z?�B�&B���7�Gr`���v�o�G\��lD��eɭ�����<Dr�nBdB�z	����y;�_��� 䖆��@m�Q?�Hn�ߟB�@rr�'#���(���� fF�g�(���A���a�#yf"�vE�X�֋5�Hh�6H��tT~�"
�A6��:�րT��(���)�F1�)��3��]�wEH���ߣ�M��z}������V��m;���Cb��G��M!b/t&,E�"�ZK/Q�s��m
Qh���L�jj��6y�(k--Eu�j=謠��.�9�2��C�Tq+�/�=����H���}�<~f�q/5`[��=|������$��R�'{c�վ�ls����V�jK.>x�����k�z�����&����Т����~Q=�ԗm�!ϟ��X�(�m���KΌ4Q����7��H�S�R]i)��X�2zұu����2e����f߾�{�q�Eؔ�Dy��ʟ;c����o7�pH����ne\��7�]]4�����V
?�Uܾ���W_�����ӥ��^���������]w<?��2O�������}/�ʳ���xQ���o�O���AY'l����������H��3~�j[���Ҟ�Ũ�PLkS�#��ZRwL�Ο��	#�{�C��m�Ie�*�hQ�/kn~+	/�at0���?v�N{FPٿf���o,K_L9~S�S�
�*���~EDs����OL`��l��qE��;�'k��U�uţ��n�F�Ċ�0Y=�h=|�_E՞���Vi�.�篛��i�Cg���Tg���(Ͼ&�(1e���v;�q?N����n/�(�RK�.+�J�9�6��j���k�����%a�q�el1˪ʙ��~���G�SO4�.�x,y���R��v��\��g���1F��R]G�.�S��I��#���
�ϓ��J���߶|q�c�gY�N��ȟ�w����R�����i�d�#�Ew?s�������75��j[E�����i�o����Tuދ��;��r��޿�:;?�r�_�-�h���q�Ղ��>
J[�:�,�^~�����G�D={��̙n��^��+�-��+X�������u��u����˶�Z�>K�vEC�oz퉉-�Vf)�nK~��c��[���j��x�����K���eP�
3��e��L{�wSf�RRq�n=��oSV���m}R�^`�O+�6��=�K��e�(�&��ͭr�kg����U��W�?&xGK�eDL�9t/zkо�9��w�^t}����|��&�*����/k.z\�9�H�j����6g��T�z����68���N�ݰ�zv�Z��MS�$���[�}�C��1�x8����Lߤ]K��m�i�ux.��\T�5?�'"����a�ڰܘ�~�NޟS~�5V;6\п�����?O���O�w{TNZ��Ew4���䨁�wE����NE�Yn��-X9�a����qW�[ʿ���_�qA/���{EB�:�U��%ĦD\�U
��t�pcHj[��-�N
;nڨ&��O�J:�����lk��'��⨐u���K[2"]w��:�z��*D��w�Y���O��!5{�2~T7~<�Ҧ����,��|���m�������^'|�g(�����o�Qb���{�z9�P�E�?�/\�4��Ŧ���=�ϧ4��7v|}/���[74��J���sF�#��{3�wMf,�>�Hs��E/W��ץ}�=jR��nֺ��T:f�m�wg�	���x�6?��=C+�ˎ~�)�5ι��Y���;G�<X���9cӹ�o^S�B�IٜI��+q��3�k6�n���91GN�k�X��ȵs2��ʗ]8��|�S�\9�C9�������d�Y��B�](�򱽄�,����- L.��哲��ڠHďO�G0�-	�de��,�1!b�8�Ė= ��a���|t�|�� �^����]#�+�VA�PT���E�i`S���0BH��|Gث<C��8w �Ee��
�#B,v'LV6+v'P����+�A�eE������i�J�����
�)3��"�L�	�/P�.�P��(*k�~(s�w�9�S?�fa��=��%�[������@��\;��F&Qz�<N����m H��6qW�[�zOF��U9x1x�66��@�p%W�O�=�tDh3س݄7|0Ϲ��D��W&�+D�@�8|��JvW�:������f�)���m�\��?��ͣ
Q@���	M	�����-,'оzY��<� �7^� ���5
/d�Fb�a@�5a;�A@f���""�}�:������?��dX���|��P��/�R`���!c_�_�G�2�gO�
�+b{?`ه�"~�~��&""B��?�� ",$RC�IDG?,C�h?$�?�C|4��L����)}��~��OO
��H
)���k��(�E�`�C�OX�y�a�A���KWޢ���G9����{��/`b�6:;eg�? ԣ��:�ݍџ-��
�����m�����x����ǰh#ьAG�+������;-�E�֢9��D1�Y�����ꗁ�Ue/�A�ݽ������r�!�r�!�r�!����䦪tg[��X2'U��.�����V?]�>�4�����ű��-��k�k�;�{�?�3O%z��&�k�1���{5�R��Ud��zA�͎ ���ݨ�x�����>�Wj{�,
�G��r����s���7�x�\Yڪ�q쇊�-�V�F6�����>I:j��pwQ�7�*V'����᷽_��d���:k���v���Q��/�"o@�A����V���1*%��{��}_�ole�q�Mi�3��5�:.2��e�CC�z���]���X�d�q�b�����e�o_���}��$�*��*Y=�����(��hq����c#��敬��������(���jp׫x�/�ؿρ��Sh�P��/@��ķ��tƯ>����l̙@��vA����3��g��ӎ�|#�l���f1l�����d忂�j/X�O�A���������E2[o�S=�k�������.Ļ�����Ǫ Qu��3�?
�P���|��` �{��8�1�r����+���F�����] ~�)� ��/��.޹o�q��/�3�Y�*
�$�/�z`��Z�1��A�P�XZM����s�p�a�� *'t ��8�$����f����&��i�q0��
j5`�m*�����ܕvn�
��&!��	g��&a��8��\��{t�}�����)l�N����
��*��/���@	j��1RwH��{*'dmd�i֟���\9l�]����ɤ���3fľ�6���܊֮����ԅ_:����ׇLL@B����
̧v�1W+��r���-O�+�h�Ӻ�F�3'�L�i���,Ȫ1R>��+���4�Ǭݘ�x�~#�f�K�s憯���]�v��~����^�:�Y�%Tj����Ϭ{MV�w�o��삕����5*���t����/jU�����g�e��O)��ݾ���L�5{���	/�������\����UŔ�g�k��)[vgᚆ�C1/�y�:��ڪGw��Lڿab�c���3��и���������xg���/�����_?Q�5׹f���ֱ�`QEV���I�C���aыZLBx5+k
�v��o
x����m=��yD�]v�����AE�T���l_��+��ݪ�s|g� ���*|����ڨt������m�|�8hN��A��@����66�6�ʚea���7wk���D�#���t�.x�Z^;�bo��s�V�e04�}6��7�=[��k������l��"�b�U���U�Y��"Y���!�k���%���X�h�m�g.8�����]M��{��Dּ�N�3|U��j�j��b��b��m5�v�{��ygگ%�����-�\������]�Ʒ�;��3:U��[',��7.�{`���۵̑Q�3�Ug�iʮ��	ix>��艳zq��g�~t8�dhC��זG.������,T��2nĮ
�������Vk�$n<{.��/�!����kO��='�Y���3o�%OJ������$�Zv���)߉�UzE�?s?�u3J簾�Y�s0�-n���+z��[��;��������|���VW�q���п8Bn5%�&����}�r��+�G�+�ʯ?}8�2���_���v�e�Gټ5���צ��G�D����݆��^[�z�z��5�Sf̊ӧh��n�\x���`smmᩙ������H8����������Ua����ţ�U���'P�>3׿_���'&HQC�܉���8���>ݐg�|�����_^X�%����������;ӽ�����8��j܈ӟ����s�dbj�.�ծ{Qc��N�*n�ړI�{ڜ�I+\�efmjZ$�|yNa��;�w�K\���-�s�u���k_���M�t�Xe���2��Y���B��Ivp�-[��aq���g$�gH��*�FB���S���=�'U�����z����L��б?���g%�W_�ݼ�GU��7�g�Y Ȉ8P��\���h�u�ww�b޾��Y�ڏ����=��'�8��tef�$�i��1h���|�j��ǳ6��aż[�V~z;ϝ:S����|^��k�)e�����TQ����w�n����(v�J��;����T�ݰ��P����������n�ư]߫��t�l���ŉ-;z|2��+�[t��1���J�	{��gc4���7�H\W�t��F_��;ڴ�䧿���?���cw��V�*�W��b2�y�m���r�IV��ˇ3^��71;�m�����}�����mo�g����E�_;G��h���?d��b��������/���IZ[�k��w.,Jfh:V3M^�xniwO㖶R��Y�o���5+d�����ݓ�}:�~��q��gލ���g>n�s/��6����X{2�=����g˱�;��܂�;���{�2م�7��js[+0�_P�C9�����C%���e�wx�������������f�f�ܱ�BZ/#��ৡ��S�,z�.گ�>j8YM2<Un�j��g_��c���&@��ϲ��O��ڜ�w/W�jݜ�Y�ޥv�����6��V� ��Y��tMrP/�!n��N9�f��o:%��,�9Q��o"�T�LK2ṡ~a~j&վ�ޝ���r"���]�\;p6T�6�#�*�Ty��)D-S���T(dU�c��B������Y�H�n8D��@eN�`��*>Ð ^�$�*�9]��d�@_� S͑��%@s2@Y@��@� �a�Z�.��^]��x�@�@f �BA�TQ��P��1
� U:�V[� u�<�Um��:��K�!��N�_Q1$ 2�@4!B���J�ծ�iI�Wx,l�J'����&%�eD��U9���TI"e�j&a�My�'Y�脏�^����h�hJ}��]�I�TC�Ё�+�}+e"�ɦ���(�bc��)U��5AFTU�\���~	pnH���5�eR��44�G��`J��}�LW.��wB��Jг�ȶÊX�nZ�����8[�JU��}JO�n骤>�Cp\��T�nԏ#�)�J8D����UU�J��P<�@�g�tek���QQ�I��<Q:Y����t��-�b!��b"��ɰ�ЖM幔z�]{ �E�̯��+�d��8k%�q SC�i����<4�L���צ\�,�PO�SX�r�>	��B���$vM�;�C5L�/�B�;��M��B!6;�G=5@�I����M�u!���N.34惝F%��R��9�Zޙ�a�n�(ọ)��$<�@ZaO����EEK9��w^�Q� ��$�.-H((�K�G��b�ء�	It���H�a��(C�8����7���CY��rs��Jφq	,T����B�f�!t[�AؔK����#��T��Xz"�C`�:
t�yQQ�'	1�?�o`TA�GcpH&�%��T&�)0� �R�!'�&�x9�C9�C9�C9�C9�C9�C9�C��H |8d�j����4��>� `R Xl��CA  B�ǰ{����������Ő��\T�&D�T���Ce(�ޣqP���u��lP=&�[���GGs���J"�]P1�������Jl�;�a���/�U-kp�9P�XL�.�>j���@�2��9�-�/���T����	Em�n� �NL�1:��T_,AkE}��(F���Z%�.	�MC�|�.>*���RQ_,��r��*c�	��ʸ�1��ҏf����%@��A����.E b
	�<��h��xLc2�HtD::0Q]�/�'�GA������#D�� �= d���9P chP�|�	$���A�x:�4���Ub���x�N��ϣ����P< ���Ȇ	��H��G!U|�.8(ӊ%��\($���ᰨ6�z{�h<����i�|)���qPC�	�C�d!�FaJ��|r���X̣�YO� �����B���R��Hl.�Bô�`6b��"�!R��d&����q@.4Q���#���R������e�`�2�ў��P@cC<b\�#\�����0�<#��� @{OG�L���иh\�� ��.P@!�� �f���2F������o��L zI僆y2JS�i���e�Ȧ�X��h�HH(�mG���1�}
q����6�Xh��w���r��0SQ	����1����\�8���� �P�l,K���������1�YDV��>��B'䞄�B,"̃(�4O橊_@�,�y,��F��(f�21���g�CiV�B�����8L[��͍K#|��9��9���i&�����i�������s�	�a� ��O�a��s����E�g,*��.&�>fN4!�_���g1:3��u�w���;��&�h�v��A����3r�zn���z���k���<�[rz4�ܳ�V���?2oWk�����N=�����ܼ�������
�5���2H��Ӎ�V0~ΰ�ԭ�Wu5O��\�=�{�&�d����k�G�\w],o�X���'e�H5f�q��m3;K�^nS�e,���e�߿��֪��G�8����ٳ�\چ�i3�.��o���=g��8����J妜"����˧)���{�w\iU@�m),U}�S������c��-��_jn5����N6�(�N�ϰ�g�F7m]����p3�~�#����}�D37���_�@g�����ŉ#GE���э�P�W��1�J��p��;���Lhmٷ>��q��6��u��`�]���-����7V�[�OD�f��N1���v�-�X�R,�fݽx:n�d�v~خ�m��Q���2�c��!�7�CZ$�鈕�o�\tk���Ɣ���q��T^o�p��A�6ٱ��b��)GsV��y,��4=]�ᐘ��f��v�>���͛b�<���m�<8��n��f�lR��E�q�=��〡�u���]�R|�Y�F�dI=�ԕ����1m巚z�~p{�sጞ0����{FwZ���|s}����}����R�^,:z�x�[~N��P�\��K�D��췟=�T�H�4'}x�Մf�l�O�-:��fDm_W�o�R�����Y�����^3�/C�ɬMz��%�G�ǧ�ڗ޴ݷM���	��h}�����Ş��a��5I�n�Rl��S�lM���+Yis;L�^Ĥ?ж���iS^��,U�l�]_�կh`*_�i�M�a��%+�,t��sy^p�8�P��w[�w�,RI�/����c���~�l�--��y)�˟�O�O��mx�"�{2�S��󈳵�v�X{aĚ3fXrf%n��X���ͺ�>3Udv�g�n���p�z����s]��K��3|�l���B��:LՖl��������-���ʏj~��#�Xt�n��6������>YZ�z����OP��;��qk��|��R��T0yT�@�Z�����3=������yqtϸǍ+����gZ�g��o=��w���Eڛ���'�t��EV��LV+]Z7]�]j���W��Ԣ6g{�����Һΰ�I�R��"c�1��rw��>r��]�ݬ�����O�-��n.��ZX�ߺ5�ۢ\�Y*�u���ٚ7i��W�����ɧ^��P����K�-�/���6X^�R0��Ps��v��Ys���/��𼾡���ޗ��J���7�j(���yV=��=�y�������91�������ӏ2��<2�n��Y�ǭ-����P0���S�ּ������P].TZv����J��<���K�.�Jm\�kR���~m�0Y̲Z���Zw�O�a9�^~嚦}9�`'�^�i�Z3�hMI�-�ڪ;������͚�.یN;���ه����C�Ѧ ��K���|�P9�C9�����wY�$��p7��T�N���4�b��`��~�c��}���?>���73;Y�'(�����b-~/�م.�0��d�O:ȌJ�ͮ�,�@���(��ǀ0�����0�BB�{�W<�8OԠ�>�4�PR!��C�Yd�:9R��АC���P�WX?��&�vh�"* 3q1!���T4�	�|QGa���~(��'lS|� ��	s�>쎸 ĉ���v-i@�(�Eã[�q4��қ�9�aA�y��F�G�^�"�^�EJ ���2#�(H�>��8M!��!�(?&|�c�͹���sb\L$] �@�_6�a��'� ��~r�q(�"�!�K�c��,�6M��	��Nl��E� ���lZ�V�\B[J}�c��.� �wc�I��=)��������'��	�1a�opE��&"��a��2vIW,���A�x�W�`8������+�� ��c�!�)RۢVb� m��}�K��#"�$��l+�I׋9d���Z�10�} � �ҁd^�.>���$�T��~��`��2�~#�Bj������A�FK�>��q�d\�Y�s��qhu�,���%���!�wZx+!Nm�`:���&�:t���q��$B�ʒO�ڰ5����<�H�@zu7�P�,"�FGX ����������,���||iBo/�ǅA�i��w����o�B��L9�C9�C9�C����>W�K,q�Tp�M�Ō�Z��*����}m]��1���t���.��u%�*n�i@�+����N������G���5v�ϴ�;u���"����~��ɞ.ʾA������(.�x����7����3G��C�f���W$�X�KmS��c�G�X��9@m�Ӯ�R�[�o���.��P���<$0����p�������}��t�b|X�ۤ$;�Nh���]��#8��U�_k�Q�a�g�Ʈ�LU��d�Uh�ς)u5{'fN���&s��s�H��0j	��9��V^!#��͑ΊB�MS�4K�L)=��$��b]rf�f5U	<�Ai�)D���x����6�|�a]C)��$��ra�C��j�
ې!� +��;����C����LM{��A�>	F� ��̔� ԩ�B�F�A[J��r�ʜۉ�-*��ã����ѝ�b�H�m���B��ޤO������������+�"C�Ξ����'Y9������vx� ��������u5�ME �]���8V��q+G=JӸ|��a:8�N&@vaxtUI?n�o��瓠WB�o�@.��7ANSB�~^q5���h�DhL� �s����gh�@�A3TtFCH6������<{�m��e$z����ԴV%��s۞76�@��H�:��>�g,4�yBU�YZ �����v�6%��s��We7�<Ŀ���#�����2���� �[�|ܘZ|e�!�ˢ�ۛ<��1�o><�>��ζ�J��o^7�Lkz҅f��L���f�� 4׬ԾW���,�#$�_�T��r��{�MԻ enl�A�K5�9����q,nX<��G�l(�'��F�W������X�3W��(���w����(uq��74�$l���߲��p��G{:#/&<��s~�O�SY��X?�i�i�Yf+b�+p�ӄZ��MM4z#&C���>�-�����?���fp��A��o'�Y�CK)�Z�3ɏ�)��gHշɢ��a����$DY=U���D� �_�����ͶS7�����=>H��F�h�30�&'QHJ�X<�G�u���i�Wjq1պIm��8Vv��u#U�K�ƮW$G�&����֟T��c���6!I��]f��U��6�;t�o��X\.N�F'�7��/��ئ��\5ECU˪3.S	L�����ٹ�:n�Y�Rb�[{TEa�@�D�z�b�v����]Z��o�j���	�~�Ȝ�;��H��i�&��e�:y.w-Mvt�u��'��l�s�l��UM�h�S�O���O�0���{����7e��!ƽt^Ģ
7�cy�Aj@��ΰ����CѴ7�u��'k�!�7"����ʸ��#C.I����%Ԋ��u�Mh���XCcz��c��i��G����q(����P�����D��䷮���l�}n]��'�h�rU�w����������K��Ĳ��)�P����L�Ȱ�m3��N5�����EmNu}9�|/�/�̌0�h(F	��]�ꅙv�Q��o��ռ�FmSdN.ӓ�?��k,@!�&�ɎTb6�*�t�$-�,Ӻ �۠,��0��l]6Ŭ��	���htz��7�aO-K���0��c-��i�c{4�����M��K�J��;F�3���o��j*7�[L>�"�^�E���h�2+��I�}U���`�K�P��	S����a�=�.!}�����&뎴zs;qy�Y�z�z��4Œ�4rBEظ!$Y-ȣ�I�h�t*;�>�%�g5���q�~��U2���*�M���P�]� ֭WPJ�(u��펊HT�&�T��;����8eCJbz�H�Bش���KIz��T�3���3+�9�I���7���On��s�t��y�4��:�����Bw�!�I��<s4�s������F:��S���M�G&�x�%�է�2eڋ
n����ѣ���fI-��	��EdUT��a�|bv�UJ�a�j~6�>���)�6P��l2�N/�059u��F����;(Yp���'�m�%y��k�k砸Ȳ�$S5�d�ߛ�NsQy�����%�"�%Z��529;�sD��[�ǃ�U�'�������zS�E�K.�,eB���7?���I5J|��C�f��{�5�a����á/�i]ڢ������+��7��%�D����A�
������wQ��Zj�Wd�2�3�µ˩���LO3���k�l�U봦@V��ʲƌ�ў��Ǝu��>S5(.CmӖ�o��'"�{��*��L0��Q������(�{��w��lꌬ-�ϔ0��Uv�ΚZ�����C9��?�m�s8ӁA���|:�\���(A���4�+�wkjQ��iS�Ղڤ�ߠ擪a����U���Z3}9�%�if�g��â�����j�o�*K��!v��Z
.�`����j�灁��ƈ���D�D��j�!;(�ON1#j[��K3s�䁮ST�G��xݧ�f��5���^T�[n����B�0�Ԟ��|���HwR�m�mRw�[Xʨ�#դ��_�8�n�N���rû�Awʩ��_�!�C��R+���*�Q`����-8S�mk�00����~,�X[�< �@�`� `�`��,�׾�XAM��wl�^j�e�>+U:`V���^��VD�Fp� � �\�g�/��l�)�WT�'�H��>Q�e-dZR��U&��'}�꣎�eD��T����Y�/�������bs�,�>�z�c(�ju}�)��6�k�R�O�zc��cF��v�)���Je1V��iJ�,U�����*J�Vb]�8�s��c �������2t��#*�L;��~	~�jeA���X��+�a`�;����?q���{RU.�d��S��HM2��<H�kFuf�85�0�h���I7C�j@K�1ׄ�b-"�Ėyh�e�����(��zrXo'�d$�#(�SJ+�B��d�U������E�����6�^$n�w��+|8	��ݱ@J�.3�1U��i]R@GH9�4X�rLT�B����2*�� �ہ�3�B����A�7ب5��Z�C�7�q��`�^wr�=;�s�Ġ|�k���>g�cxΠ�%��yGS�z6�Hgd���:�<�a�E��d�p�F!4��)�,&ZJ}�_}A@�1�{�cL{@�����J�ք���H��ɥ��4�qr���j�U0Mu_h�a�Q9~����o0L�Z9q�P�Xm��T"9;�4&n�*4��(�6���23o��rz�M�
"� ;�luo(h��eCI(�)tqԀ_!���J�g*���r�!�r�!�r�!�r�!�r�!�r�!�r��]���%c�� � ��U����yt n< ���P�~����Ve�0q����`��BT�6F�����{c��T��� ��Am%�.�)�E}K��~t�(f��|	jS�ƲAi
�J@m9$��ʰ�`��pU����5ģ��h]��F���@�r��O4�k[�ǉ'|MK�ib�G8��B��Љub�a?�xmlT���֊�'���c~s�د0*w�~�Ʉo^�/r�.@�dDg�{܆:��7.��;Lƿ���a?�l�i|�9H� ��@A��<�O��?�i��X�H' .��+N����#�a�y͏:���P�"���hP�\�&���^	���OL� �s
x8f
�q�/��6+�p(�PD���T��_x4c���E#C�P d��i��sx�x1�"$�YL���m�@��$	�Ƣ��8��8"� نGFa�N��pP���'�	h�\�����YTp)(��,S��hAB K$�x>$l�Xl#�a����l6������C���x�?ё�	MԦ ���l�3� �R�/@tG�r�B�����w�'���� b\�#B�?�MB�!.����cL��� f��|��l:WX���.`�E��Ɉ�Y/K}Qc�D�b���H&���Aü���i���e�hC#ʱl	Ѳ�H�(�mG�����q�R��XP=4= �������7��N�L�$�g�1cr��g��1�#~� �P�6X�p;��������ߛ�x�8�*>S�܋�	�؟4�IFi��S��e�<�_Z#�(ƾ���>c(�?~V�Bi:�PC�g�-�X��&�a�#�]c��4�fI����L|�`�%\�+xM�k���.D6�/>7m���������X����3'���_�&a�3t�Y|��J��V��;��y\_��?�8u��d�֢d��3g=Ӛ���;�c��NN�Asx�{��bt������1��W���y���+{��\{T2�A�3��P�H��;(�����ּͣ���:����W�����}an��?�^a���ҚꜼ�J�ot�fn���u�O����ΣXŷ�����{�����m*3v�|������r����偛%�q��-V[�]i�b�R9���dk~����9���o���Nz1�-�D�I�����OR.��M^M��t�Ɖ�GL�|�9G,-�u��c3ƴ�̉�<��H����6��Xy��.�1���ٶ�bT���v촇m���+����E1O�{f\.�?7�`_�ă]�v,�V��ۘ�S�󣊘FB���H�w�}g����P��}��Օ[{j�����^�ǹ�Z֓iUΡj_q�CqjK;�z��B����br���7�3=m3)"+�ez65�ݡ>����ZZJ��W�ŅC�3C�On,����d��fq�w�Mb�њC���)�*ϴ����'/��5��e�o�<*f���j�9�Jb��k�_m�s9��p�!��Ek6���Q&WU?��1�?|0��v�r���/n_U�嘻�a�y�ѣ���������/�ٓ�S��iF���7������l���L!O�(��N�9�G���q�wx��4竕/�\��tH�8 �xh��w��~S;���F(ڵW��c�k�;��7��|�\����}���Q3��q)%q>��� ��r�̧k�wպװ2Šh�m�<h�{o��]2:2�H'��l-�[����;/���|r��3b��fZ�oV�vn�ԋ�-��_T`�~�|Ú��W���Q��;zy�}_w�5ڌ�!��=��-�;G�	�����ݧ�f��Z]s�C�Ҧ�3B�._'�}��f2g�X���[G��eu�Ç��-kl(Ht��h;��"������]�n$	�
�Hw۸���

�ɒ�-���ys{�i�Rfdy�o��W\nX[yh�����4���ݚˋ
�1O��h�X3c��� Ōi��8N-ls���V͘��������K���(t��{0q�K��g/���[����2kQT�l���6�P5��Ls֮�O�$)Z:�s���חŴ0[��\��4v9>���EC�5e�۞֚]�݌J��5P�c�K&7�=�^;P~�f����9���nےbq˙�)�#��wڵ����{�X?ɣ?/w�m�]�� ˚���Nn���x�=�e��=?f���_����w��%%ז�f_�/�U��S}eK�+�{�~��e�,NVz���ܪw5el�V���g��zG��݄a���y-���oq~v�c��)������Z�P�Ќ1f������hÑj��Ҵ����Z$��G����[PQ�ba�_��BT8�u�Q�tC�6s/1{ڸkۻ%�^�;f��7Ɣ���(���ũ���1G�$��I�p�7Z�n>�(iY��[�!�r�!�7����*����π����+(��O��f�p��v}{񓲏h�+��ڏ`������`���9D�#�G�x�0�(�D7L|;�'��'ɌJ��.MHj
aL�K�BoV"�4�)G*�ķP�H�^��:|�|�K%�K���*&+&���E(�3�D���"�q�J��
@��b���( 5�����X.6SQ|L����"��A*s��~(Ӯ�&lS,u��sC�9����Qaע	ľ�!U�[bB0���11�)
~؆���ɨC�"sgtE���ʏ 5��^ ��A�t�i��1�P"Ji!��<��5V�"�!�DB��&�e#�C+i��O�0fA���F�+�E�1�a��<F�+¦	�=a��y؆ŀ0#RBt��ٴ��ɬ�*��)��?\"~���M�[ �dGl�e�3R������+"x���Dh�HcX|����/L��¿��_���d&P^��^��c�!�w��E9���h�%�S�X��.�&Y��k�*"��s|�]"&<�c|��S,�a���.>���$�T�H|b^����_+�7")��L��%�?� 
d�iH����p�d\�Y�s��q���Y��!��J�=C�ǚv�8qj��,��A�7<t\+ ��邰�������>m�.tp��i�.HE�a�X������Y��8��@�Y���^���#E�қ�-�A@ꊀ�z`x��e�O��!�r�!�r�!�r�!��$�Ǣ��u퇓������oie&<O�7�u�T�:�o�$�2N�$[A�X�W��T�����5��l�OpP�5��0�l2+���諤��;Ty'dR$��'���wG���%�!�RoаI�h3��i���^�Rg]��|UW���zk!�- ���A_�����ۈ��X�M�BӼ~�X7�4� 9�5i���5�i	�g!)�)ѻ�̳|�.�|�;�O�8�t��4Nh�h�N*��R�6�l���ʮ�dAI���%w���X.)��j�B_,=��?�{��&�4o��R̤4��R1EdcF1)�4"�4�"�l,R6RJi�4�R�YJ�4��iD���i&Ҽ2)"eR�)�"�4���L�LDi�)�L����<�vg�{�y��׵�\��s�����}<'��ɼ��h�ɨQu�Ӱ�.�.-��������T��:ߛEoLm�h�ԃ|�bǦ�<'�mu���q6X)�ZVf>����
c��I5!lf)�ˬKTΘm3�.����"�8$h�Ya�&�H�\��υ�6h,��h� �����פ��G��[ʇ�HMm�ZG&x�*2pj� �Žt�1�8
V�̟=n�/?XI�Հ���s�u�d��_|�+E��/�@)h�9P�?	�=�PB�iYO��9$JlȥJ3B�B��`��E�p��$p����̶`�O"���R�"@�^3u���&�kU0�Q
�KcP��	�"3P��P'��k�a�N0����b98���e��i;��}�f�����A���#�+�Ō5kj;��@�Z�Jud�M�V�d�A,P˫"�e�o�ޓ����� ,�Xj�3���7�F�HI��?��h�#C��B<�iLh�MO�aR����m0�S�vЧ_�,ha��M0i�O]jc�C�zI�UQT�_�!DƐb�}��y�l�sp���>��.�95B�Ȋ�6�s����y�ã��CBc���sՕ.]R�,����8ډ�Vk�"&Q��<M���8�B����XG���.FY�'�E����\�{c^�w㋳_�Gi���L$Sb2s������M�Et���Ormi�f�w�g��G<���2�b��gPf^6�t�K�	�0D�E���$�f�oYJ�5P��Ҽ�����s*���޴զ>!��Z�S���HI]��j���h6��73:&_+��D2��>���Pi{5/���<�?
�/V��jF��C���U�K��H�[��3\	m窲s�S�R������՚�0I�ff������\���WG���vҍ�)���WFS��Ƃ|fR���v��Wz��X�~�p�D�q,�X��e����J�o���}S3���DN��$���WF�D�&�\Qc���g����՘��E��v_/�ٚ��:knY�)?�l�	'�G�z�B2�2K�M�))}{�{�PѤ�.�����J�e)_��s�Rq�nFp���D���rV�p�K:7f��!#w�����1K]%Q�b$�j^0ʛH���)�.���Й�i�X��:'K�h�ⷺ��/șz��rR�H�\Pv�彜�}�SN�K��{|�s�QoKnU�x��`f��6��	!5�I���Ҕ�k��U])k����j����|U�<P�S�zL��|C3-�Ǳ%��
+RJ�M���f��[�N.�6�9$�ۖ�[y��U���<i��;��n����E�a����6cs��R��ܑ��8%K�7d��&��})��2V���,�T�Y����Д��A[U/�I�>ϩ�4R�RJ}gdi򟦍3�,0VL�u#!����d���d|D2)vr�-�6�%c4�S"L��8�Q��A�bY����Iϔ�Y�vstNQb�Z�@���JgS,�>�h�h��s�����d�_]Z-Y�n���Mm#��x�@:T<`	���ɧkgFJB�R�=9��Q�ئ���Cf���#
�,�1Gdv�$�ú��]�j�cK��2�4%�1�u!M�������p6~O��w�Vo�.�*��z���d ,�7��	&�L�ԡ�������R?l0%{�?2G�%��Ffۖ�òu9Y�EF*6�W�Y���m����	�[iu�!�K����ʮ_PZ�u-H:]��&i� 9�"�Gk��k d1���Κ��5��՘��#�ji�m4��J�#+�;+�~(+&,�o�)��>�ܡ�ȹ#u���T_�$���	�Jz�Q���SA���6����{��oVs�2⼼�Y�����>&j�l1V�SMץ̇��d����۔��_w�T+��K��MoȌ��Dћ�El��v�p�����)�h<c`JhlN�����&����	�ꩾ�3�����|Q�z� �U�B�@r�a[+{�M�=ڛ.��-Tvn�+�O0:J���R�?�9�j,}�:c{���Z�O"�C�GM�?R��'+�VL���������og���TH_��C�[�����Y"� ��6�jF&��TK�h�&�8�b�C+�2hC��N	-����B�]�,mzmL�5�5��%��L�7rcRSr+Ҩ��-Ѥ��l�LY��;ba�����;Z6����؜)���D��:h���j
K�MOo�uj[b��j��"���5�s�
�XnxQlE�^��%̛��]ʴ���R�۝0�n�N�r��i���NM]!u�[��Vh���~ik��+O)�-�&��T�[-��o�����i�+�����tNe4�2���p%�^��[6.�!����p��
+ǌ5���Z)L��mt8�
:
�O e�(.(��u��LL+�6P�$��� -\�H;W;�o(�@�(lG�����jb*~�䑰@�*����Y�{w��+*�G�H6�ȋ�e:VR��U5n�̓�Uu��	�8p��L��xf�Y�^�>�o��0�+�:�o�h�[u��R�>6浾��ԏx��A�6g�0�$��GC�\��T�R�E��E@����o�7l`[��~r�����Xq_�$�|��N�o_���VY��56�C(��ރ�Gٸ-��7�
�>}�D�|9��G�j�j%D�ģ<?}��$&�2,<�)�@r�b΋�b7u�q3yP=�'�W鷓�v;H'g	i2�g� Ox�爀37�3��+1�/��f�u�pl�2ʁ9��k�H�5�$��i�(��T�������Q������	��S`R)�Y�$P6?�oos/���Ժ�!�T7d�́ۂ�i�E~oX'��Tc�J(vj��T@�r@���,-�f����ljʣ&`�2=;?�N����NYS�@C�G��G� �D�65���������(Q�Z��X��fjL
�4f�E��/dNC�<�=`�Zj3LS��79�:��U$��B}�$��R�啩����Pߑ�0WK
T���))���TS��!=�#��|�Z<4�h���@- Ψ����1U��/� �"� �"� �"� �"� �"� �"� ���B�p�����4 ����g���y����ѭ�-�d/ؔ����`��b`�]��b�����
�l���ʐQY	�`B���n?����U��BM<��2b��e�*��Zѽ��+�&[	�Z����BmѸ$hTF����@�u�'���6�v\״���&8±l�2����'Ɖe�y����(���Ɗ�2����d��j�+��uw0���s����된1�8Y� �ƥ��:�M?��e���fq��� с�%�K
��M����9�VӐ�h`���2���>�����F�:�hd=pT�	�8� 5*t��&A��{%
�x4�Z�t�눂b%�*h�C\�p(]�e���TM�1Y��Cq����%
8�,�<4С�XVB������J�G�*�l%��&@�R*�K(c��H��&5OGV�PA`�e����B�ʠ�\F��p��a�<B8�b%�&�Z2$+�N"Q�82���&���aa�k*���10��	�J$*�c�06���
�(Y�tG�d�
Ќ�hH�hp#���qp5t��D,6�<��XG<�?�mE�!�Q	b�\:�dh�iH�i:�̟�G�z�hd�sH��1!��!�����sQ�5ơ�@� ��9hM y���
GC�s�c����~l��ז[�ց4�H�P�����:㵀���D�g�{�~�ñ.�J� ���X����u���9h���#}� )Q�d��p9�k���K4�u�{ː�"��!�{
�X�j�����u�N�+LU�/�Y������1*�U����_�-t���a>~6�Bq��0C�{���؄��a�G�]cntV�2��[�{��[��·�<&����t�JQ��&���&�Ԗ�(]�׻��?X9Qx���S���{�����O�S��ڲ�z^�r�_O.�~�Z�٭+�xt�գ�*_������_9ڬ[�MovoyIp㵯T��n,ˢ3���b�������G�;�i����u�>�џ`|���W�ܖ�/�oh����������������w�QI�l�V�<���.���W�o'������}+�В샳��C�[(��|W��da�3��eR̛뢳r�%���fiy�6���!O���h��0�2ߺS���O/K����nף�C_}�-)�O���w'�W(?�{�d�w�g_I�zhp���Dš�Qյ��>��bT1�0*Ei[>kt��eY>�����af�N���5���2w�ȏ�O�>�i6�j�Ճ������$���$�G�n�h�����6�o�}	�?=?�8}{y����_�d����1Kcb�|-,︞�e�#	Y�?tm�V
�����*X�r����_'�T0U�̯�Ֆ��X��;/��t�޺\k]vs�]��`�N3�N�������\��ɿ]yvx=�jIy��m;.lR	�>y{K+����J��+��_чW���<�|e�ﳻ�q���l��k�����7�H�=����G1���.��.቙g�z�Q*]�{����rz����+.�~�v�%�v��UK�����q�ƘӉ�\�>��)}t��[�?�Hx�������cg�}ĭ�j�}���9��b��W��c'��\��je����/�.Y���Ba�|�w����Wi�՛;��W�-����;*�<����s���Ǥ�(\)���c�̼v�K��m����� "v�������/]|v˝����KX/,��;n;|x��'J_:n���ە_�3�'�gm,V)o]9r��q�Co�ײ����V��L�s��M�&ħw��Z�[��%��N�5�%��ٵ{�� ����Tk��{y�6m�ERub�`{X���K���Y߮�N�v<�k5���K�}�Ȏ8�)���ʊ޸#�|�ݬ�8���n�vPr�r��G���J+3�2�'/dm)����䢽����]~ǐ��Lv榆�qק�϶x�}{�0T���!+W�=~]{\���7�����L�H߱25�26�ߪ}�Uˎ|��Ԛv�t�Tֱ�4�\�sG�ݭ�SIt���}���h��ۛ����t�.����]��M���^=-�zQ���Ĺ��W兤���GV_��:��u�N�=���YY�ю#�k��ޔ�[�X��.� 9a��Q��#Ϟ=�'���6�_68��&�{�|�5��i&�//������dˇ';4')��^E?��2��~d���j/ؾ\Y����&a?��e۞�Gl�����m�t@�|�����x���ϙ�I75o�N,x��qװt��w;wmu^��xa�5�iEK��sىw�,��>�;Az���I�3O�}��8�������z��ǅ���o>~v�G���.&��ê�_��H8�9�*�E"���>���v��'�ON��WӚɋ'�1��Y������)䙇D�^Nr�~�iž�y������JV�|�޲�ĉ�v�%�s���|)����6�o\&6� �"� ��o�����\�WQ�-6��!�1����(|��7@����(�>H?Dg����YQ �G���������b�vQ���0��Y�p�(�T���f���_r�(@|=ᦁ]9�Qb(~E���*�(��7N4���}aUt��D�e�7��Dy��g���pǉ��ů�\ ��*��������DE���k����BJ����:Ǧ	ߔ���!����c?��f)6q	��P 8J�����-1j�8D�mM�0�g�Fo�����P94��ύNF�[�� {��2�� KT4Os*�'iQ�a�Jl;��=g ��� ���BB�γ|�H��k� �:�vf���P����K'R2΢�=Ư��^§	U�g���a	#܈�\�>-���>��Q���G=>��|��bE�|�XN)�wv�w���H���g���i>q��-q{��~$����C�P8ℏ@@_!�u����E�=Vx���[T�	5��(F�ȸ�����NrL����k
#��"�1���^��a���*�	�I\i�:<�������F�ߕ	������M$Z������Z�U�k��iL�<Â��%�����д"M5����v�D�u"Z�(�����<HJ+m�&zhj��E��"Z�Uh���W������W�C*^�u0�-#������|��hA=�М���oY)�[DADADA��%m=�"W�gPe��u�*{�r[���=�R�c.�I���0닕��9vb�cf`^l�b�&½0��*N��V\+�j�S�=%��*�ic���2�ĝ���������䕏�\��2v&��PN*�k#-�!�/�`]<S����G�ɓ�sj"��j[A�t]Q�R��1n�I~chQ���%&���%��h�jb�#':��������J�j"�Y��{�.���v�Vy65fY���EuݽC�^�pxtQ�CiI3Ʈ9M���%)#�ުoVL(Xu5�)���uX�B}���z8��/�.v�6eM������Y�-�Vh����L��rPV��L<�I6h4��DU�{��Pd��&�I�/�A9�]�sFjh#e��3��ꆊE5X�P !Awl8HJ�]�i1��E(�3u��-��c3��lуcMݢ
�οY9�zj��0������B �g�{��Vv�������%��G�A��>�Ba�_�L�t��8��b��J3�&�@㪤t�IǄcQ%����($u�CM�$�NB��D�����m$t@G��TX4��P g8����E��p�XL:�[:a����^HRg@DO�|z^Y�zT��/�#�y0�Ƀ�6-�IZOzq[b�S��'wFyf3���*`&X&%MLS[dڀ���H��v�Y&�O����] �/�����1E7�$t�ƒ�.��R4i9c�4ޒM@�ej5��JNNF����|��4�9-�\Ԡ0/�-,q~����l�E�T!irw�6�D�O����eÚ|Iz��kʝ�Xϓ]��$iSj���cBO3,M��2���>]M�v���,u�1���0!c�	���x�_
%!y)�As+��c:�F�oy������O�߈���N閖��S��:m��!S��ؓS˘�H�nOP��|��������S������tOX#�%�&uΫCSu)��/���w�I#�}�̺:?�,�-_�Ћ��\�,ṋU&s�㊆�G��N�=m��2=/�Ę��5�K�n�7</T..�{F�Y����:4-���j�xLgP6Z�s��Y�N�N��ٖ��چ��"a�Ca�-W�KD�J���k����-��e��+�I��N�	)J��4��n�<iR�h��ɼѨzї9�aj\��Og���� �O�$�a��MM| �B�&�g-�V���{�)s�99Ro�6�&�,�e}�>:k�+#�uJ��*�^5%W�T[n7Q¬y�!VrN��<_��b���,n,�����?=`��)��\��&e����3�����n4;��y#����Pm�"$k;RJ�j��Ɩ'[F"$�HcNA˄�Z��X��S��˒�M�y��ބls�\�4��HY�Fb����ޤ���Ʋ%el���(��1���"<|w�m&���]�2?��*.��O$3�Em݌������nVgM���LX/j]�6�.�0�(�r�;�1v�W��fJǜ��w,��[J#���M�ľ9�tx���5�zW��6��ʞ0A����.�'�-���B�*t�,2���ԗu�Wx�lye���i^���գd�h��ܶ�Ѣ��fV�2�4H�d�����������@�O8Zk2u��t�UW_[[_<�W
O�F��Idh�Sz��V0�]h��HΰG�T�:"���T�#r~�����2�.�1�]�5K�<oh�@C���=;T2D/�q�*��]���E_E�\�҂8�@��Iۧ�L9�9�I146�]�I�,K�0��s";ĕ����BQK�<����p8��ǽ��Ea��]�H���t44�MI&���7�>jj��*���z�֨��㜒���_��#��6U�B�L^M�	�.��u�m�ݳ��UE��i�"����C��h��9i�M���3&���&�P��bTȨb8KV^���U��I�ʑ��,�c#K�l�Y4�Ƶڒ\��y��,$�IG�������iA>k��5��2=l�;�؟]�E�~�)�>ytLD�>�=�+����xπɽY�@u��R���nn&���m�ݐw���%gk����u�)=|��M�ٮ��*�b�bS]��[S^4�]첺�i.ޞ"Q�X��=7�g��E~��+bj����'%O$Ǖ�,���n��3�+��%,�JM��sY�	�#�Ց���H;�=�VP��ƶ�){�'��]���ۅ�ڥ�����Â��/��O��isIFfkFk�=���mQ����	���3b��U�8cm�i[�oԶ���;'b"��띴�������;DA�?-�9��.]��z�=t&,����GV���@�)�/]�,��#q�y{����훳��6/��Ϭ
On,*��ӕLD�vG����7�pb�:Ӳ�ë�sI���E_�>� RW-FJ�[D�}v{'�##��V,����%1�Q;o��,	(�L��q�a&����)�t�2�T�a�R{G��P�\x�;z4���T��+����]�ٴ���l-(���0=<>IW�m㔨8a��IK��B�e���(���I�V-��k�� i ���Vf���5�-UG����V �"�� b�� �! �B����(���o��@�L�gz���yW�~��P?@w@�0
�]d`CC�?IrN}� ��Y��,���;M�C�#S�E��;D<��XI�W�>&	�'ݫ꾍�=cD��T/<؋a����;�E[d �$�^��~��YJ���N��3��ԏx��A�6���]�K4����L,�~�7�C�JaC@�a�%lk�������h���� c��@a�w���%��o��~Qc�?�l�����0��=���"��=���\�ߧ��<)m�n~�ݠ��"���Kۋ&����2�Ш, S�9>�K���{桎����iP)�vr�n'�$���=k��
���6G�Խ�ٛ�Ր◞�~�h]��#�T;���,P;!�;vV��7:�qx}n��Uw����<�,�Aud�"0+��\�Q*��Oh���WͩHyѠm,/A�m�jꩅ�$O/�M�곡O���+����v�HWtOJ`����X��),c#�KEs¶�\ȕ$jjsm�a��ٲ]$�%5�/�]�M���x0��*}&��%���%����5�,��钋��;=�P�M��4�ܖ��U7Y*:4:HWM���F!���m��:7A�D7���b���
Zm1)�Wϋ.��n���H:�;�A�a������g��`B�fJa�4pT����Y�S���"� �"� �"� �"� �"� �"� �"�,hb 	
�-
z �V����4 @hE�J\O���`S��:�+��9w(?K@p���uo�}����~=*cEe������D2V�G׈�F1�ʰQ[Vwa�TV�F���9�q]j�����1�P[4.*�����:P��&��M��5MEcd�	�p,����шqb�al<62��֡�b�d6����d�7W��fa~]#���y�\�(�F�$g�=nU���qu�0ӏ�yx�V�Y0�>P9�เ��Q�DrS���z,c��2$:x\��K/����u �a�!G������ �m�$Π@�
%B��I�q8�FԆ�2�X����Q l%�e�C\,�(y`X] `��:���0�=�Aq�B��%FH�,�2ࠇXVBM����J���d%YF�*@�R�TK��tH�t&��cUrPA�\U��%B�C-��x��8@� �BH�l%K&��.$5 �J5�.���&���`a�k�	0��	hJ$*����06�#MTꨕ�t�
�V�hF#�<
�dH�hp�hp9p5t���2�
z��XG�?��F�A�G	l�\�\h�eH�e�̟MC�2�h\��P��0!�� �O&�sQ�5搙@h$��hM y���
�ai%���?�ρ�"���b�a��:�����# ��q�~^g�P>�=P��l|�T��ߍy�]X��6�7�a�.0����/T$#%�׊�.��:��ƺ$#XW0���,+�P
��Ȉu/�|ژO���䠸2�T�����k�_�]�芹���B�1.��߄M�P�&$̐��e�B26��1Xx�|ט��LR��e��l����}�	�a� ���AB����z�i�����{,J����&�	VN�^�(��{1�37�1[N=)l�A}s����3�[�{�=!:�}]ĩ����.e��	��o�^/=wDq�ww��WϘ�<m;��p7w������+�/]1�x��4���\O۝3�'�ϕ\���+d�W�{oj�w�czuE�ڇ��%P���1��<��G��}��&��w��җ[&l����ߪrIO\����̯�z5��=6ʵ�ǵŧu_���3���T��1�&}���(/�X3������o�H_��}-�_g�D���"άܱ���ɹ��[z)�o_��=��C�äg�o3�8�h0J�	��c����2=����z��mw��2_}�&_�z���g��]�!wZ��^.?ULy���פ�ΟZƼ.;~�w���
��͔?=�^�;�r�Sߝ}�Z/St������]G�3��z�q�sߗ�;pg]��+_ԆI���5�,�\sb#��g��Wؤ�t��zx)����Ï8v.fm�sX|�Xԉ���g�/\��U|�:���~�����:7nؙt�a���e�o,/��-L�8r�-��+f��<����wN�9e��w����W�>�z��=��_��׈�W(Kם����$�>��+�N������Id�#Aw��<X:џ9c�ya����m�5�-��?�v������T9cx���΃�#�2O�\����{�ןFs/�j�<zK�^�ݶ�6����_ejh��������U��{c�����ۗ6�>�/m�m�n|�6E�<�������
5�\ٱ�r-)^~���W���.��*��\[b_X��'S��x��AǍV�v.,7-�1�i��WmH:�n�8z�&�����G^;U,{�����̖+��N�?XJ�i���1�ٝ��l�����y��ŏ\=q����-g���=�������Kx�(_��Cʉ��}�{�����]ai��Hڽ���G�KzGd�n���yT��|J�^�t�����Om�� gy~{�v�+���ք�}�}����텏�}�~���8���K�1�#_]͏(n�l�2��#�@��C)7��_�r�.�/�|����o_Hui�kd�j[>=t������c{זn_�����M7���&�Y�z��Y��$KO~v�(_�ੳ�N�=�o��	g���+�Է�lv�;�|��"��+wJZ��i�ǻ/<徹��.��O���Γ�͍�v�yϧԎ[�x�]q�w��q�Şy%�R�����CyI.o��}�śfnx9��.�i�u���ϗ/�<>�����OI�{��mٷ򕎍�/E�⼦�ܾ��m��;.G������ܵwح[�ݝLܷ��׿K9_�_����ȅ~*y�t(��7,��s���n�q��z��6X�|����U����]7b0�=�ڼ}>떇E[6tBEѓ3Fa%y�{[���1	�����;ёv�1ʧ�\*��ֽt�XGn~a���^�v�1Z���P�~Ƒ�w$���N���0�I5G�^Gk߹\�-{b��(Gb�M�?�E���h�h���q����m}�7�q���G���CvQ��.�C������b��'$`�sk��?���ƅ����?� �"� �[����?�(v�\�w����
�x�Y���/�w(䠰����8�Ct$�p�~3��q��=ྒ��?�z���l	�aⷳ@�g����� "p<��K����nؕ#%��P�!:�2�B~�� HV��n$���eE�K�YHQ�>�Y�1B��L��W�p��i�w(	�#ɭ�h��&���T(턼�"濞Ei����Ý�7e��j�pG!a��d ��^
�p¯%��P$�p��8YE�U�ma6��A�E�~��A�:W��ы(��z3\?��L�)�U:4O�n?��}~uf=z��R8L�9�i�B�cS�~0�����y_6=��k w���
�I#��q��v4�u~�t�^�U�O����;YO��"�^��4�/q�3u�a���Q���3��;@ȩ��* c���{�%�eE��� Έ��&�~!�ȫ��؏^<� ���c��8�#�W�@ݻŧ@�=Vx��?)?�Pc������7������1�v8q�k
#��"�1���^D���D�~���$�4P�� �1�02���we
0~�'����@kf�����g(��:h�X���x[J(x���KT��?��=ij�=��( �h�Q������0h�̀�9���B� ���۠ƈ�"Z�-h�ë��I�� �W�v����Cu�����ގ(0?5��9�뀹�DHנ�e��oYADADAD����DUT��:yF�{�m/�f���m���gW�+$7�\���ꟕ�B]���@F��>-�Z�[f�����e&��Ih�w�M�uv0�\I�p�dd9�p�6�<U>���QS}�B���0��wPZ���$��ҡ��`sUR��<T2�-�b{�i}��KT� ^]F��HDUF���΅
�bB���ܘ��IR?8��5%em��߀@�K&�=�p��5ƈZ�٤4{�ᭃ屪��>GW]'������%�Hm{�G-�՛��̢�s�����"zW2hcj�4JM�!ή�n���f��r�"Rqf���m̂��(����Q�D��%�mV�.BfG)�����U�^��S���n�+��R�����9���f)e$��Y'��:2�Q�!�0��"�#4�����uP�g�l^`jC�:E��H��o����.Z��j0ka�M���PC"�a�l���`e,s��8XȰ��6p$��j���14@��g#�a�]YI^H/��������P��3j2�3VD�\���x�m1�@�z�:��>����l�1�>����c8�?X�4��<�:��@�Ɇ�����W��m�	�������E0�W���9f9���U1��y�}����ԕ��MeO2�)��%n �՘3�"���	�@6�+���e�|<��~h�L��ZG@X�20���/'9�D�a��B���VWQ{_j��OoYTt3����e�%+�)�)w�喬��j���[̬�d�)2A,/Gʭ-��QCS���󔈶+_��Z�k�P�SLUͥ2�i���%���c`�w
sz��dt4��R��Э��$%mM�b�T�/�E��Od���0J���E��\�`QO�TUW��m�\[93>�<\gK-	O�X,S3��KK������b���	)���0�w>�YKJ��+GKǛ�z��1��V;�>:{Uf�ob� !�����ŵ�9����������am��.%s@����WN�O����Dj����0�U̠%{���Y��'&g�v�ʺ�m��m,Nj_g7��G7�;�=�̚��BST�#f�'���^ḧ6�F�jm�X��J�᪣�ej~��c��l�e��%h'U$�s�6C�S��K�VU���Q'��U[\��3�]��^`dͤ%N[s�4�]��Pisq>,>mi ��;:�2�%�7����S���I,��YM7�)��r%U_������(�<ϔT��O%���*� EQ�#��V�����Y-��1��/76��9v�H�7$J�BZ�i!us��tyNk��R?��]S�1E�sq��©���O�IM��5h%�3�h
�#5r��ȇŪ�~oA��w|0Gd5Vt\��^�nq:<�٢,lm�g-(%UodHH�|q�/�0]e�no�i�ɞh�
b�����@6=��=ۚ��,lufՅ��K���$	GY^��Ĵ���ޤ�ZWMRWώN��m����Z�&$���3G��*du��z�(-��.�sckC��4w~m�TN���6�D�E2j���l�~d��U�d�d1������M�ˮ����II,���F�I�k��v+���\I�l1�f�>?����u��v�#�AО�Lp0�Ŵ��R�-r*%/�Ȑ/)f�uF	�<Q�RQ>WfcR��^��eZ��o�F���c�cćY^��W�l��B�W[`Yb�;t�ΡaM�)2�:Y�h2�u��ץ6H;��H�ٙQ�ƨ,3��=�V3�Ĉ������i3����NsN[�LML����@5W���1eN���K���v�=�]��a����.�G�lZ0�y2g�#QW�X1�]���kZ[�KC�ƐX}X*3���u���(�h7�9��[]]Cb�1��5����ei6Z�9z������_/�s����{y��	gʇ���{D��0�i��n��O1�:��d�9U���R���S4�:U��L�W�3�TC��3\S����,��Bı�d���ék1��͋���ԲC�3�*�iJ�^5���32���c�j�M�Qw5���΢�dZ��qy�Bls
��M|'�;���/5S�S=鋖��_�)|���0!�V�j҇&466j�ytvX�b�A:o��%�B��I�������/���)y�t�p>��ܟ�QU��H��2+Z�;�ˣ��g�gqNfJE�PaC�9�*�a��Ѳ����Y��hM]F�t3;wJ���eu�0y_����DA�?ѧR�'���<C�_����U��}��`�� ���um�����Ƴ\�=���~��j�n�����ݟ�9"����F�Fǟ=X��������6}>b��uQ��+w�����.���7�+=���GH]̋|��Ky�l���/#�;�$I>��(&;"�{C�[v�q�>��1m	~�����}����Cy1�	O�Ԇ�ֽY��m��%��q�c�Б�e��=T=?=vzs��������ح�$e�0t�k#<�f*��*(c/H+�aww<Z	l� l�{��v��^�I�r�<Ϡ�oY?{�1x%�F	��r�� {O����@��歱-�;�A�S$����zz.���?by�8��;	�~ݿ�ALE���gjk�:�/�� � �����=��?v�~�Eu�?/~�Ex��6��W�-�_��2�oʴ�^aG�귙!�3�g{1���E��xqQ�<����64l��#K���٘���R ��w�﵉2Px��GC(\�F�A"J�Z���
<�7�|ߴ ��$�����+�m�;;�cacx봀Sq���؛p}�%sWұ)=�x�8i�O ���r"�/��
x�y��>���E���f �}4�%�2�`	�T�nQ�<���:� QG/��v O�+J���Q`�o	q�ѳ[~Y!5@��?��|铠3���X�6���ߢu��1H\EȀ3��&�����+T~��۾4���G�)~�� d��ݝ�P�L ��k?��iW�`Gkn;����'�_?
��'":�A�sϊ*߀'g�<�[�5�g��\[�-����s� �__}g'p����6�|5��'�m]��/o�S�w6�����4o(�����8�*���U�p�KN{�g *�����vH��˴�Q�w���ٷς6�]�7~��7��ٽ�ĉl�Ax)d����v�{���������Ý����O@����V,�4t��{{����d�Z��?�s x���w���ނ��ޟ�NC����l�w���|�o�~��qܹk��5�;�	�"1ADADADADADADAD� �� T̗��
wi 
��>���+e =�P�n�(��h#&{q��	ƃ� @������̟� 8z���������
T?s?��:�m��1P�~"Ԟ�z���K���!���(��V	�,G���Q�bj�7ķ����A�kT�e���AEe7�@p�2�GCx���6�vP�K�G�*�&8±lD��~��� �������l��C4VT���U���� ���~��f��w_%��_~�������;��5JS�(�W(-���v�B2C��*����Y	lGr�mp��;��)J%��UB�� *��Gl�����#x�W\c�O��w��� ��W�r�^V�@�P��gM��A+|�
B����O0�-x���{��쐟QA���|��h����*ڈ�w����N�/�␌��%��o��<���x�g~�lE�	�a,�ĺ����p��K��3�����$pd����[]�,#����#��`�jV���qLlZ�J�_��@!�)��æ�Ŕ�M,�o���I`g��uUh�w���\B�}\�M:u:�wwx�{Tmz����+\�s�Tm�&�M.�p���^�p��@��8�&��Z�0�2ηz�e��Ի`�N��K�%�CJw��sr�V��C���_�����p�=�,S�!�\�
𐾟F��r'b���y42�����N�m6!�v��G5/���t����	��;z��+H/ʐ�.�y��`3��_�E:7	���p`��%ҿ�/ �Az����X�P��|�M�@z�����7�	�l�i�Y�ߍy�y�	��,J��Nz�vb](Q�w�:y�?Z����h�Qݘ;S�����Ґ��YW0�7���ψ����z�O�I;P�Wr����/�Y��u�9�]�j����-t��#��M��
�eB�	�qx��}�&`�G�]cntV��I�[���Xxo��N8�W�p�
r`�D����jԶ���{,J�	���(
�\��bL=#��=����|S�����[���p_����7'�J��1���}�?����y���$�[s��9_�|�����P�u������{&u����g�^�����Ȇ���U~�@�w�~2eH{��*d{~�����I�j_���|�c�+W8o?�e�s=��\'=���������z���;�fZ鋕oj$[�WN}n�&/��l˖v>10SWj�Vn���������¾�δ�Rv����?<Ӑ���p)�bu�k�'U�?���I���+�<���&?���/K-���8~�'�;����m���bV������_]0/��ʊǒ^_��כ���h���}���G�r�t�;No���]C�8��Gng��Jt��ZOQ������Ъ%7�������>����_�|oͰH)#Ykm���wi���F��Ƿ��fk���$C��p��h�щΎ�·�/�+�>��X^����C��__�:ٵ�_oy�gN$��y��k�;�*������@�5u�M϶d�����n�����M'A����"J�w� JT�IQ�i)�wH��7s��d�{��>��w?�|�o�7�6��L8g�L���������#1���Ε�j�応��n%����x���~nBѲ	��6O�����CV�"�$ю9��]�~���Тo�[�5d�����+��To�R����Oݦ��&r���+���b�Fwۯ�/�Y�4�s�a���;�߾4zo̹;�.�M�+^)�����z{�ƙq{?�3s�㛾�C�u�p�jۥ�d����&��]0ʸa���mV_�j����Q�K�W�f9.M��ސ��y���;w_}��h��諳�fM8Y]5̶����E��G,�,��8|��FK���?�9)h�G��y�Y1w��_g�;yĐ�?xwڨ>����������Wn6���rĪ�vk-r�0a�7���;zd�ڞ�{5WBb�������8�;�4-riBq{�OU��O�<�|턀�n��v��ݱ�;�/���'�g��y��S���Z�M�t}���i�����o�m۝��sf�E�N�6��HS?L8wn�͸�_�{�ğ6�2^�x������i���G?^��C�[�ol�t�Ԛ���,���9��%�(\}s����~z��oG4��4�̪��n:s�������%��x��QG�Lo+w��tb���s<�?�6���4����Gb��/�������]�U�5���Þ3�{��'=�^��sz�<�Q�,^�}HE�������b�S�'^j���z�~¦_��lm��'*���c�����OۇL��� 葝㣻g6����7�{σW��V|u1��O_��91C�8PQ������v_�z�$�%��$;]
l[�w��]���c��)�Q+3&U��X��
ۢ�7����{G����=��x�㪗��ݵͪ,���f*_�q���uY�_��V�`���y�N?9�r3�ڐ}|��8_�-�uߝ2��v��y㆓���V^��^��?6cc�ݛ����S��&��ÎF������k�;:j�����)�}{N��As4[O��J�Z��<�{�0��i���S�Lk���\�wmݚ�M]���K���'e�8'|���59i�겲�6ʸ��/o��y֚���rVm����ek��Y2e������X�y��/}�o/�:�q�0+�F�/�~[G.�,X�`����
r7I�S)}�.����K�3��jJ�	�cx	��k�Q�o!:��s0o���e���wfF�E�[Tz�ھ2h��DfD䶋�
��.�;�!�C����������Q�d���6�e���
�!�{E�W�g6���"�8�x^<)�8 }:����'y°٤��h\%�t��cP��Y�-hB��a �U�;O���{8�]?"y"ٗ膘��eH�m�Etud)���8��<g[���>��G��?�2�����͠���ptGi��2�<A9.�,�}D=��Y��s�P���n�F;��<��2c�c��uz�	=�t��i �P; �s��o�QI�����@1��o�(g�eb\����i2�*���#ڐ�:4��j���	5�2��F���jjOK��<7|)���ϗp�n�[�V1�#Y�����9�C�f��Ա�Ǘ�i1eCc�4��~o��{w��+���q��Qf����xȐ���@B4no�Ō[��J���P�|�y�6�@m.�a����=M�;�� �+�3	?
���H�Ps�D2�i��4�N���*%�2��j	<^)U���g/��p��,��?�#��jD�k��a,X�;1�R@ཬhx�G4R�j���s �,�lG�_h�{��w�N_���&6�;G�}އдOm���%,�>�L��x��a r�7�e�@���Rr��a�&H
=�|[4������کg�,X�`��,X�`����o^�͙iZ�8�T�����.�^��q�O��G캔9c͝5��bE�f�1�O��ϸ���[s3W���pC����:]wf��R�/|賠gV�m�v�y������g��n�Qr"�A����a\�ѹapj�=x��A��.����6���kH�_����%�B��P�ޒ�a�w["��i�~�ٲ���I=�}�и�lZ�>�����N	�|�i�?��e�^yoθ�O�t��Z͠�M7S��9����+�_:�0>K�0���c�+j��w?��ı��#�4��o�S��HN�W��}�j�g�
T6O�~�v9��z!Zt�*�w����/��f6$6{\��5����Y�k��t���F�L�{�C���f�B��p��s��ծ-��e��Z]��/��~{�����$O�yc�t�u��p�R���-�3����~�[�����c#!i���^	�w�1I���iuC��ޠ������Ǻ���Ө/�r�Z1�vN�E��įb�&D��\�0�����R;oP|	r�PX��i-������e݆l��9�&���!w�3���qU�͇O�v���cWŁ����~�}p�܇w$��4)�W!��
!�qp0t�	�vf�C��_n��o�6'z�H�؊p�e�k���P�Y	�ּ�0᳭+�߆^g��W�W�)�\���/p��847f��>��[ӛ�x�><�s�+�#ሕqƞ�+��d�^s��8�7'�����/Y����_>n���M6}�_=�WwmND�׭D��-{e��.S�t?*�4?cU�ܭ6wA���3^�t�������y=!*�.���������]��}>Y���W�+�\<�	f�_�&��,
��<+<��j�����xo�cHA�^H�?�z��	��=�zU���SZ�!�ƟA�/ٚAY�sʂ����|��N/_{z>���+��~		Yd�3�-*f��6zeĻO&�|iꀸ�c�*�1��ן�:���^��x�кCe���Ҹ}o�?��������wUNx�Ә���\�Nt����OZ��㲐9��NL��y=�W7W?|�:z}hV���R��yC�k�ni��mc�K����>j�t�<kI�AF��Fo�ѫŽ.pj�/wxTqX�u|����'�if]��gK�bmuC��!��-_�i?�a����R��[���6�$/��n��aHK�W��ܻnb�-1����8����р��P7og������a�/�1�Y��
N��=a��<$N*���~�K�n�Oq���{�|C����}~��zϹ�+ez��0��eμ1=K��������/�G�-�to{喛�peƪ��-ߴ(?k�?v��@M�����_
�l,��'�>�>遬eYP��I�ٗ~�{�l_�Y�u��r�@�����S)S�����p��d�'M�fl��vݚ>����وsy_lvѶ|��չ��M7���1~oѐS�&�.ݲO+��c�p���������ʔM7~��q���Ǚ����q���l��b�7�e��+M?�Λr&�k�
��E��y--��s��-;gN�&<�h�D�[ǭ�.��q���=< !��_@�0�+���S/�~\sD��G��7����Q�0?���5I��Ǿwj�މ��~OǛ���ǭ[{���-����"�Tϵ���2��O��u}Gǌj�P�O?�`��7�C���#n�|§��t�����Yk�J���N�ɻ��kUz��V���^{(7��zR�l}1~X�co��3��L<t�p��=���غs��1�'Z��t����Ʃ�/�:���%��6{}8�aÂ�vߝ*����i���4z��k��0t錳=��b��[a�@q�x��_mr���{��c�.j葴���<9�8����}	�k��x�1DlS�{��uIK֬��>&J���>w[�CD�����V=
9�6wo���7�Ul�^(����k��^]��a�1�FkcԽ�]A���\H���?�k����9�Kv��zfS�7����{}�>c�W}������&���t��Ȓ�o�j�m}���oc7�r�ȧ�Gok��#-�YkF�3z<lnn�ww�5��jUR��T�뜳�#�~�=>�}ă�kE�[�g��[�}�����߿=��7�[Ο��z��I�����������8L�?���g��8>}e�ݺ��%;���<�g��g7�4]�>��1~ם�)���m���������]��T��H�x�[f�{��ثO4�A�6�+��w�q�����ɰO���<�ն���V��������6K<G���q���돳�;������z�c6*b��T�E�M�6l_�):���r�M�l��!y����hdVڶ���S['�
�:aPSQY�����K��'���w���Y���!M��=V3e2�KE6�{�?�	�GD��x�Y��#4�$���W��M��5�)C�Z�ؾ�3��q}��S4��r�^m5�w��WRb�}g����*,X�����������ɸ�b)��"�{�e�����,�H����@ ��$B/���d\�\ v��)�n\���X!��~��d^�P,D�<���"��H�>~R�/W�q�J�����2!�V.p��y�dB�n2�
��A*������b��Z&td{#���*�s�Ns����e|�[r��>P��$���,��p��@*�:+Xݐ
o�QmA��A�;�����oR~;	~� ��p�A!�p�.���/Fr{�T���xC��w� �BD< 	⥈$\ @~�ʧ���+@�5)J��Dڪ .G���O�S)�+�RR.�t�a?"��*C�#ZO�*�^��\&_��^̒<eC��D�2:^a"�v�w���~���-Ni{'T	f����)6��d||"3	�<�>���#J�Ϟ�r!N��X7i��	qdq�<���:������ُ�&^Mc�(}�5��<:H��i�0�(G".����P1�pD�"dm����M�C0���C�9O�𸒣1�O���؎gxb��}p=�����I��s X �dx<�v�x���v|�@�i�I������sp<��E	�q�#@�\�+ȸ� �ݺ!�<��2p�$��24�d\���`�Ih!�@W9G�A2g��Q�Ψ^�d�>�!D3�C 8q��w��Q}P�M ���S�y*�><�����r���\�(�+��!p]���&
��Bp���uA�����uN&�z�H�(������� �zJ�� �{
�/Bm��Fk�����!�� ��S>>�(�h}�~������Bq��e..(��j�'Z<d(�L�A_b��`��,X�`��,X�`��,X�`���_[{�{(����y����p�4�H�!�(=op�	@O�w���Gԓ���#w��%,��s�?�C|sL) V����< ��(uG6^H���@���8�?���I��6= "���$"e}����ݏ,[ ��t�(/F�(�ԉ���/��GB��x��<��'�典|��!�.�d A��Fi��L�P�������:(D��b�Q� #�*�T�H��H/	k%R���C��i΃�C�.�*�HQ��V���W \u��!<�h)"�M�m��
T/_Tf��|��FD�TG��A1q�!2��b�@tL;D�<F�@y�%�C�X��B�g~��A�sP��D}�P�>���rZ��qF��S�!����LLl�S�w@v�LL�#�"P��U�'�JT����p$(~�{��X}��(�c�^s�wC��ۂJ~�:���6��ld�����w@6�m�K�qzt][O�푏#J{@pD��zC�3�8�oVg"�{���TwA��T��Z��u:B��Jv�TD��ᤶ'�_�#h�Now"&�ۉ�XkP� &�(Q��خ{�P��Z+��w�h�]��a�+(�΁F���Z�E�oQ�>�������X�C�.��CJc��A8�_�_�6�D��Zs"��!$�&��k��B�
�FcCy�4����f_��Lg4W�јR�1�
j4�Th���������zy�ȱ&A�U��t�$�B�XEu�D��X	@c����-�JBI��SP9�1y�s���E1�x\�9�/!�B;։I�F�|ѼsG�\���e�4����vh�B�ވ�P��x~b=�B��m��c�z��uA�����|�/�k� ��^��J���<>y]�|rs�k�[٠�l�X��ŏ����:��|��i��F[dk���k"�]�� �v�"��ǁ�iE�E7r���ȮZK��@Յ��������l��xvv�j����8hl*�Qd�l�86(���֗��Ԗ�zו}��3Tei�����ƪ̰��}su^^sUNnߚ�ܗ�r���T_R�l�24U�$5W��L�/5�����6VgG��&t	}*����N���������+O�'�k
D�y	��B٘rR�L9�͵�)M��>��TvL����4e}a���2�Ѐ�Y�;UT[�$��MU�����(�RՍUYQe�u���u��ͦ����TT���暼ܾ�IEɲ��L}cY��� Y��ۨo,MS��%H*3��krSK����jrC�D5I�u�IA���q}*r��r�}�J�	�e���D_�T�)� ��O!�_��7%G���u�ʄXQ�6\ThU&�k����o}�QW_���P�[����Z�ϯLЈJQ���Ѣ�X�(_%*P��#ռ���4�R�+W�
QZh�ʫtn���n��8qu�VdJ���⽫s�Q��/7F�rbB=��J�D�/_��4��9JW&�� 9��ZT�U��*~aZ�҉yifj�B�*�7�1a�� ����~�jy��Zf&�����y7�0�%tJ��FF�y�uB�S�)p]�r��:��)	�.���(���!���0��Rʝ)���z2ڎ	���*���<QyD;)}GH[�����:���#��D=q�������1��բt;��|���kG���V�Qז(�,�l�k�v��z��x���(f
��**���cEh:�9�(*��Օf���a��N��4�ʌ�q�ܰ0~n�����4�8$Fz�F�S"y%�0Q�!ZT�;=�&+ͣdQEb4�<+�W�/��C���$���S��_���W�9W��Gk@��*G'�H��z��5���eFM�OCAJL}~��� ETS��Esݿ�� �*HU%z��6��u/�� I��kMn���,�}���̔�*��u�o]^rSu���<]�h�ID�	��$6��7U����Oo��64���5��Ѻ�֘���$���TyCE*�����Rc0Z_�h�
����Μ暂����5���5(�)Sߧ*CTS��P��o�̌l4e���H.�,X�`���ߊ��$R�B*�z�0����q��&��x|Cĥd�ǅ�3�QQ �-�wKL�<���a� %wO�{r���pI=�{%p%���@�	�R���H[�����^	���g����A��2l�!e�8�y�璾x_��� |�]�Y�܉��@��qpL��������c��L�D���}q,l�}qli/r/�/��).��6$�Ämp=qY�?U��=�C��<T�3�
#����ɇ�J�.y�7����� �������޿��e�'��p�޻B�M��؇ *�K��6TL���C��_�g��Q��Q��*|�9dR�'�V��7������d�iȔܫC�R�����ih�>1�zʩ��#ss�,s�@�	���I�o� >�� a�Q��L(1��Š&�:D��:%���9)�S��2��u'��<11�����0� �ؗ�`��{��VS:�h_H7���IT8��/�O7��,X��f) ~��h����W?�c]�$
WA�A��0�g�BbBĦF�A	.۝z��'�i�X��p����G|�o5xć/�Z�����Z�OЀ&&�b���E|�Â,X�`��,�U�+�ϖ�F�-ύ~P���5�iyU��@S���T��Ԕ���%�֖S�2�uiuU�Y�E����DmM�CMQbB�)3��,1�T��.1D�'FV"�s��Յ���BT��>,�RCI�
�SCCk���jP��x}MQ���,I_S�WU�M����|�ke�VT�QSaʍ9Y���j(NRBArȝ2c�WU^t��0^Z��Q�z�<_��)���̊��)1f��N1��k������z�)?ֹ,]X��՘rc�e�J.j���4Qgʉq��Ӫjz'��g��$]�YnT; {euABXyB�mE�6Ɣ��T���+��AQ����6^ź@(T�� 2 
T����'(��)͌���h#+S�Ui�H����P��4��,Q	�!<�M��Xw�	��R7H��`�:����)�)���*�o�nF]-��@a�'��/N
���PȋC��-�Q!~���A2�C�6�8���'ֶ�`���!-��S:�Gq�'��	~j��O��A����O�<��ò\��χ�co��9�����!���y�	��v�8
)j�E{@Z�dy�Af�'���ڔ�+к��|����!����T�?䧪�zgFt-
@z?(N�\4�
� 0�F�BQn��S��yڀ�|]�)-"��P�%ah�;Ud�@a�J2�v�5�Iy^L��tu����+%h����ڧ1���к�C눮�<EWS�]Y�k*N��)K�E�^TMiJBuIRBmYj<҇ה��ז$i�zh��r*�5���1��-ZGP�q�,/�We���Y���8��&���6f�Ue�ז���鉵�cj�h��C�L�cUQ��T�����h��%�wTH��
� LF�t=���$�X�i���:sܞ���,c�Џ����؟$����-c��ň�l#�>K��~d���/tH�����H�$�<��̶w��~X���1{ O�h�\�E=��~QuA:Y��Ët�;�[��pR<ߟ�m�crԃ*����92_�0����3������c^w�����þ��h/�뎈.�� ��KiiO�C����T�M���EyLr@:��4��y?B��Cm�Cu�5�Q���I��b�N�|ɼ��q\��d�Qc���d�1����m'���ϵ����b?7�z0���̺Nc�1�ɘH'!����Y��Gׁa�\�yF���d�%��K�3�x�d��Hg)'u��V&u�'A/\?i{���k�,X���o����d�y�����@�t8��8!��1�Tt�	 w���OHG�����a�uDD�t��4 	"���VӶ��Yô�Q2]�<ӏv�E�2:x"�c1e,CFd�<N;x]�<)�2x�3t���<U1s����H;L����z�<s�H_��"�HH��t�i�Ð�ys34�	�,�Ç���9��XL�2�Y�?�b�)9Fp�
���H'[K��������#�$���:�o�yH���@����){BϜǝ��β�̨�l��t��XT�[�%�%/0bf�,�������C��I�9@��`��,X�`��,X�`��,X�`���_�e��"�e;�בD|K� ��D|�I��S��;���1�D�,�Z��q�6��)����9u~+�,��_�[����q���������S�9@�YF�$�����C��2o��K�c����)#&����|�_���[�8�����'�t/"lO�����/���C�5��?��C�D��5�R�"[��\_����N�?�Eǡ�O���{������3|�,X�`��?x�g��,�fP72�噩�"��r:O����������y���DJ1dJg(7�%�䄞��:�g�	9ӿ��C�B_���Ig�Γ2�s�O*-|h��3m�z��"�&S߹��Ɣ��ُl�@g}G�9_JO�)�2��D!(9-3P�!%�L�T�V����[�b 8:K�8�EL!�c��'s��L�/*�ҌJ-�>Ǔ��<-�L;J4K^`����BI�h)�i�04����z}�+��ſ��;I�ՁX!��A�'c2�.�E���O����\=��Ϩ�:b��g��?�7۰`��,X�`���������7�R�K`�czQ�_$�W�X���?���{d�����|�(;�:�~����<H��9qH�����E0��!��y�,��Qİ��10aXʘD�RΤ?X�,�<z�����E�}�� �,X�`��*,X��O��5�TREE  ����������������ķ                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            lh$OCHK    ߧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�            ��*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �"��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           60��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �&%              X�             �D��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t&cOCHK    :�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             cw�1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN6   x^�TSG�7��C�FL#RĈ1J#�1 "�?"l�i�<4�HRĈXĈ�"J��4�i�1"E�)E��"b��蝨�������w����z���c�s���g�=s�53 L`��&0�	L`�wC*�Si��Z�t�=W<P������_ᩖ��	�P,=�Zk���7\	qN�	���#����0C�M��5k�K��O�(�o��|����ɯȋ�̛�;�q@G�%yz̾#�:���C2`�O���i$�)[�4yE鞸y�~R��b�=�f�'À�>QHk��!��<?;����`���OO�Ȉ\I?�\�����:��:�ڎ���R�1�?/��FL_৙��L�_��@" �&'	F0y�##*J��F>"�H(��]y0 Y8��	�X
�!#Ŭ��#�XH%�Ş4�g_��I�/Q�j�
`B�4WBB�-~.��B`2�BfCH�T2��������p�?�
߆H�i�y����/�J Ob���\��'��ٻ����f�9l?@����0�V̞]|X��ގ�M*���C�ۧ шFnA�@y(?�f ߲X`��� f���S3 ~w��'���XA��|8�b��(@rd��8�dqA��uDH�ކ�B�J��.�a�4�]��#p�uV�
*����n:�R d$�܇֍R���0��<���m\H��A����د�+*̕X'�	vM�ڀ��TT�
����)��:�����ɮ鑪bM~��	�xD��S}��/OJ�B�H�`_������k�V<��n����<Vyzkbc<��Wp����-�n��_B�]<2�!o���r������xA�H�d뒅W��+Y�%�X�8?)_��z�b#4�j�g+���\kׅ�奒�#
�p�켵B�gF�'M�t�û�f��5���>�h����q����E�g��߮W��Z���$D��~���Q؇s#�Q��x��!���rs�� ��H:?]�!�jt�oF]^S@}4�� �n�Qٗ� � �u�>���(��`��Cƥ�o"@Q)��oj����d	R��p� C��bP~[�:���G?Ϧ������
${�+�-� Q�m������S/������V�6����9��H/��U��C6c�:zx��}P�����������0��Oޛ�h��\�T�� �g��ҬN,F�F֡rO� t�SQq�؋��@��E��#�w";ؼ���eu ʃ�ɹ�l��I3 ���Q�H��N6 bFS�ޛ�N��7^�@.�?���0�,虘��]��EH�c�������O@Crl^<G�&�}�7uL���s��BP~��Q�Z��� k$��J�xd/�~�|G�~�-��0 ������l[�tA���� ������r���OQ�c#��; \;Q����ȅ{n73!Bq���T�Ņ�z!���(_6�#�C�O���P��Ҍ�щ�~��NX�������M�������;����6�ϸ���	��aϟᯏ�)���w���4��}q�:���mP��4a��c���/�ݧ�c�����-cǹ:?l��r������~g�����ץ�G�oM�s-a�gs^s��V�?M\��ǝ(~�]wx_��Ĉ-��{�rf�wlX���l3��Iq`�m)�v���x�?���6}
��0�8��l�-Yy'q�-�]�C��%��X��ԗ�p��~	K5�K�=��-	��e�І?�c�뉄�q6�<��X<8��x�����ʋ��
Xmr}�]�{���y�c�Ir�xѽ�EڽX����Cug��Z�,[n�۔��>�Dك�����9��6�a�?'����7��$�;�1H�XO�v���|aZR�S$��qo5��m�s]�y��m�ܐ%�����t�]�O�se�����ven\F`�&�k|$l���EQX��:��u�l�tl�g�������olMJY�{z���߁����O�p#�?\�d��Y�E4;�u�����NK�.~Qڑ����%	���ϟ�ؽ���L�\6�V~$�-lho���R�ibS���}����G�}���{lO�(���=C�T��9�.u��\�tzF֒Ch������4űmƂJl�_���-\��L�`w�����ja�ӱ��Zw��	W�߈���Nî�Ή>�Tq���/g�s�ޘ��2��f��4����՟f޸���[�����Y�k������ocm�Yu%��M����?�K{��PO٭\�����&�[���l�)b^�ƫ�΃3>�U��$�1?��8U��[��d�z^s,��o�֗�Sz�m&��F��vp�z'K������jc���NV����a�U8�
y���b������9�D���e��=�˩�8_9��ݮl�5�nx]�i�F{���~����n�m�v-�p۴~εv+o.�q���Wm{�~%�0�p���{Kb^�Ob�Ȍ�Mwf�{�ʊ�����K��{��=�H]h��i(���ˊ=o>e�/Z�%+,�෋j���ݩO��+U�?�J�.&]�}DR}��i�:���,^9w��W"ձ6��ݧ�~Z���Ǻ5���U=Y��`�e|��Y}�(������ɏ68۷`�j�L��Xt_/��u`$�f��.���=~�e�=��Zpb�[ͳ�J祇λ�4��ߑM�l�0?����nr]Y�Y�U�/���=jR�l��U{n���`*oi��I>/g����f��̬���y�:ӥ	7ێ���a��Ld:�*w`�`�[-��¶�|b7�:�b��2dMإ���o�ܮ���d��f8� {s�[\��&�g�������&�_�/��q�{�	���-�k��n%z�>��v��{�=�-#{G�YN�+������LyQ��|սſ���?�%<}|�}���+);�;ۖD,�2������F�-�d���Ŝp��`S�Qɺ[u|���k�C��\ѝ�<Zt���w�򫏧�ӧf����g������Uq�M;#���۶���fF���[���XvPsj)y������}�&�oƫ�'������r�L4�5���@�&4��C�� '��laκH�8��o�)i8M@J���G/O��\����ư�����`|����#�aH�<�ˠ�`�[�k4���X�5P��"T�}��}1��&0�	L`�Epv�u��z��5]�eK���ޥ�?^tx��j��!>�
s��l�v��-i���~�g]5�W_ZZ�/zT��akբV���<�>:�.t&���k�;׾܀WO�4?x���+���l(���&�2m]�Ys���'#L<]f��s1-dX���֜(��x=㋘y7�������hQ�k}IҶ����ob��	=KY�"<IH;�����#����Tq�n�.�c,_r�1�ZmT�7˘+niz��ɯ�l�gI�߭��F[����)I�������F�>_??��$7��}3��Z��֬�����p�=w�_��������,����a��U8o��ѣ�m��y�,/���ڧ`�s[+S�X��Z��$�����3W6%���fY�XvÆ�4�V�;���K/L�l(�5���(<D��y��a���֞6��"󘭟-����bl�3Ƨ]�W*�;E/N�p[J�;�����+��ۑ�9RթY�ѵ��q!���ֆ��U�bVr
^-�*=���z꣛�͝�`�Uy���:�9�`pm����g_z灢*Ƭ���S�rB=��y9��#��!�R��{��4��lj�U�6�����kʽ>�J����<H������wc찗{��)��(�X�??��xd��Y�S�̧��=u~���yu�o�����mwy�_p���U��ٵ�����:�1Q���g��LݎS�?��ϋ8����{7&����~��Uaܢ$�����w�,�;�V�޵o��]�1N˙ӷ �}�/�{��̣��]�Sz���v�7TQ��>~�����%i�f�c�KOW�����e��>�Ś���gm�Z����~<g���/1I��w���Zv���ӎ�6���b����{���MN~#ӎ}��jO�ܪF�-�!�ۅ�a�?83�/_1e7����&���[Izi؈o����!+#8b{�oƮ�o.9��z�\E�b��[G�MKwm��5��ξ��:��n��Zn1o�Iǿ�_���͆���o�Zi�vy��λ�4���@m��O�1I�%c)7-}NT�#o�|K���-~�\=�{���N��ܬ���K�kyfӡ�ZgHu�v���e��h/��ֽg��[E��#���3o����]?��Fwn�6��Nؖov{�eن��I!�]2�Z���9[��N����|1��ׯa����۾q�}h*������o ���~T�2�l槭E��[k�_��u���5�;�1w�=�ް����*������9��`�E�ȍ�������J�S0���{�N��_s�q�����_Z�9���m/��1�[���C0��^W�݈պJs�o��]�_�\۫y����vzc��D>�m�2*��P��uF��_տ��������ʯW'���^Y�t��emg\3�=��ty���/������2�ڕf2mVձH#��/�ўf^�i&v�����?��Fo�L���|ǬE��t_2�K8u��So��^����r�hO�	r����W�����o�%�F)�#{�=�S_�f҈��� ?�u[N��S��������Q/����"�a�l
�+],W>��5��>o�:�V�"xӖC�O%��hډ�zMڻ���H�����.?�G�u]u��EKڜ\5���ª�M��3�
.�GE��*Ξ��g��>{�����?���f�t�cn�TG���;�y.�F([ޗU�s�ġ���
�5����m m�tRu�̞��e��2[���(����埋�gR�l���l��KZc@�џ�W�-|ş��U_�k�S/���>�:�ԯhe��߶-�-�>9[��kǤ�!�����=���e�1����D0Ĉ������a��t�x�ú�O�C_�,˸�8���:GJ���3����Y��7���*��A���/	k�Q��N��'_rI-Cc|q�.��Xx�!�\ۅO���W�9��H��/�uo�9�@���,Co�Ӥ����~��l�/�I;W���=�����F������˗��>[��n�P`��f�Y�V��9[G��0�S��~_ou��'���أ���,�/�[}�3�I!��?�q�nuE�'���70��\������f�lJ�ܫy`��,�� /�r�t �o���w���ߟÙ��E�﬷�}�ij���A;*g��z}㳬����H��ܺhڜ\�v�3��oo΋�iq��H�x����_��w:�kﰣ������ϟ����n������'���Sqկ�;��<7�_t��'n+��:�|��	�< f֩K����b��n��F'=�����V�����<�L<`��G��`]�*��M��}5����ҀI��K�9�����C���	�띙���u7�%]��]�#����,�'��Ȥ%d���s�r��ֶ5����Ū�/��'ə�0�ٔqz��Wۯ\��Q�PNT�v�aV�,+�j���v���˕��/E*O��V����S���v�����,��tY~��o+�]��K�,�:u״�������C��]�M>ۼ�x�˒��Ǯi~�Z�A�����T�d}o<d��ɺܰ�m�tn������3��ߡ�T�?6ye\�O����vT �~ٖ��g<^�����������a���"�=�34h"�O_����wKc�)�W�����I�\^�[��cg���-1�\B}
���-��{��s��îU�JV[	����/|}ԥ)k�^���Ж��D��ƅw�ƼX�DX�r�!	�����F	�-�g+�!��i�#~͈�?����{�>�o�4�9yxI��ҟ�:5^�;�S��?�,=8un[H^䗼��-�,~����z�C�S��OL���ȇ���?�괝߫��O�~7yM�����]q_��9\3��HY����ϣ�=;Ff���p�Q����KcVZ-�!m��c�>�����3?��'�-���P|�1�n3!�qU���RH���/��/��ho׎��D�J�eu
�zŻ=�1��:�-�V��"��@�c~��ƨms��o ��.�,߮��d~�k!#<r>��W7�$)����wO`�f��=����A��-���g ��\ؿ�{,��>?�����`��,h��@S� ���Pn0���������_΍�\�q⓰�*��H� � �֓0���A8v�%�|�{���&0�	L`�U�JxԢ'���q�;��!�nn*��!Z�p��ԓ��+���SBJ�|{�ѯ�*@��4�O�H�y�&�h�j������KMR�v$�z�^>���:��[gBl�pi3Y�C��r������i��A���렫�y?�������c5�7Z�yj�����N�]����W��ڠ���ɛV[,;�2������~v�"?�,��z.l�k����n~Vg�x�Zִ�m\����UIG8ܒ�ܱ�:�3�5%�w��Gs�V����=ב��{���� ���}c�^��z��yb�M�ܚ'�2���}���Rd4�2��c�s��Ί������y)f�?MI\���L���F�AϳS`��^�[Bۺ.%?���,��Ch�1��� ��V�I�
�M��Ѭ���,D+g��x�:���9��a��|��	��*X+���p8Q�j��������搁��Vs��L׸�i�^Y��?�>����
��x�;Ne����n��F�	24Rよm�����[����G�����ݝ�GD چ�Qg�̂��8��YT6����0H�~V�ɵ�ZY�<��<�6��ǎ+��'����V���nM�LD��4���~R�}9����]2��ϸ���G�ۣ$�J�ٵ���r)4����=�B����G����Cp�χ�>�d�����x���ECq4�n�݀��E;����_�j�q�h��,v��:5���N�]3h��w����\�0� zeb��?>Wm�[\�oZ��~����a��R�͜�X\���;�!b�J1{�V���bM�˗:H����sԄ�Ыo���ڴo~+�M9p�aS�:����|��+^���#\8Q?��`���ˮ[ڳ2����1I�~�3���Ŭ;��o�I�)�7Z�~���˪��?4G�̙��1�r���!Ӎ�&0�	L`��&0�	���5b���hDx��ˣ�H|�����T1ET%�S�08E3NA���X��h��z^%W�R�����3%4MO%��81_��
�|�^��	$r!���ҁ""�@���R���K�)�W�4
E_���HX"��`��|�N#�5:�T!��B�H���'�����K��H�ө��	�zN'��UB�A��	�oEC�k�����
�T�J����F�PQ�J$���TO��h�':^�%@�����K�<!O!gQA��Qy_,�K��:��t=��|�KU��Jᭀ��+@� ���T R)�F��"�@��I�z�B�VJ��"��c��t���)���2P8���@EN����t�O��1K�*�\Nǋ�T�]5tE�x��4 �Y@g�A��q�*�
���b��b�0|�Cl�=���0Ɗq���s)��$*�&G�B� F�"'�c0���b�J���Q���]��r�48��F����j��SP@J������ڇF�G�CăX"<�x���D���*=UA��i��P��"�1�ht(x<
OG��B����p�<�H@�jTRSyD��*Ԗ�"1(D
��Ex,:��B�B �1QH%Ҥt1�ͧS�t���PXD�N�p������DԚ� �"�)�����c�
Z���WQ�I��QA� �!FL�5B��n
X\��ax��B2N�"�L��i��y*�*�WJ��,���R�5<��+2���(��v�~���:�8�(D����Ka��	� �a��!�� ���h�B"��� C�y��\��Q�����C�Py��Pمa�*O�hq�|�0ʳ P��0ڏ� ��(Λ�����$ˋ���u3QZ;@◨F�>�<6����{���HGg�JD� n� ue ����w�Ei�(QLu��p� (������	jpd�/�,����Au��y�
ϸ�ҽ�ЌxX ��"�U���h� A�l�B�H�Z�V��|�d6#��HN��(��� ԣ2Tt�,F��܆�D�<H�������m�����:�Av����d�����m�i�����-�tCyH>� )��l��BC~��\�Ph 9:%��q�@�أ:t���o��*ی�6��Šz�#AxĻ�@m�|��d�΋�:C���#�������ȶ���+�i�![�8˭B��r�E���T�}k;�E�G�q#��,T�=��w�
z�=)��n�03�L'R�[�1A�|�F�;�z���@��Q| ;�K6�{� `���(��M �����Г���������ޮ�-m�;D��*l��afe}h|�������Y)�[ϐ���n���.�[�P2�Qt�p�Dmdxw��j�^o�4�Y�2��w�n	O/|�'���F�u�UUx�;\���9�^r{fnCTN�e��,���ɪӂ�K7咵��*ad�)uȮ�<�^����)(w���٤9ѿ)����l�r�	gX�d��]2M��>�_H	��R��d[5DǴ˒�L��c�����5=�n&%�~^�&�`���1jQ�t&=g�������}|�#��sH`��At�P &^��CeM�M���I{�#ϬJkp���dRqU�n�l�S�WM�;��L��aj-�cqrk�wZd�s���u���\��מJt�������c�h?�����Wv���؆s�5]��j�xsMk���[GJ��'��oR�D�/��=�|ob.']����k�}����1g����IJ�I�6�]=Hεn���;��w�g�	�5IV�N�!En���N�x��,�K�>���ch��$����trm;C[l�ok�oQ�������/�O�w�8ie���R��=�ծd��,;O�\�?�m��kͫ)�~w�[_h+?�&�A�o���������$7�G_.G�9����a�Pj�i���:ߑ��A��8���=\��\<�;�EUJ��F=��-6���|kRC�N�M�rP�����/���ޭ/�����!��]���姧�+�m�����Wk=��lS���۔[�ʷ֦���I����~a{z�5Ձ9l��I�B���w�s���E_B���<yR��!Ë�E�������/l��iH�2"C+�YUn���>��� 	�PX%X�R�5��̌ �C�	k�j��(X�Ė�*ɧ���#84�%ջ[hFLR��T
'ݛ��e+sTڪ��:��Y5<LPV֝����*ڣ��3�o��a'�.���'���Ǫ�$e��≰��cwն$ǈmT���=��=�#&:;���v�P�Ŷ���f��J:;Tc��*�5V���a(&�3�r�{��n�8ux~n�c;W8�,�X�$s�e�����h��tY�F.��v�kԑC�Af�B!6�<�s�?aJ��"�3���@FM����M�.������f��KIM�Ȥ�p:#=;��D��:��9]��M]Z+R�E��owd�L�5.�B~wC4G@��ۓ�Օ��Z;=3_���Q�ӝ���;�pyM�9�9q\o���a��X�y���W�.�f�W?��SU�F��2խHjp"ƬƜm)�4f��=45C��-�^��`�a%ן��Or�q`��s�9��e�'KjJ�C��˳�Vvj�b�l,L}{섄8z��.Z-�����b]ٜ'�1��z��c$%�Tk��͙�1�ff�$���-,K����M�dQsR55TwEM40ݼKɋ���p���������$5C���̿��M� �8�G#iSg����!`X��4/5��w&w�C/%Qh��1 ����?	������ ������C:z�Au�{�.�q���qe�`g�F//�z���&0�	L`��0ԓ�qc���Rq^���ڛ�����oN��Ǚ����k��*���其+�lIZ�Vm�P�-���0�i���@�"�S�t1�EQ�O���$뾄W��=��ӰJ�WIvq���vB*#,����*��,�X�+&��>2�1�S�uu5�j��'E�[ux�Ε�K��D���^V�A���󔼳w7�Mx4�޺��2���c�f��7\����F��
��ej:����*���|5pXvSs&e�).�/��Zw�)��+̋[E/"R�C0��mdQ��t��=U]Em�&FU��T�!�a��W���8�sM�]hi�u�������HVG�ݒ�5�b�g�f��J�îj�ť\�ę}��J_��(�Bl��鱴���1��i��TS
u}�{��G�+����I�-j��,UN�<�´��Q�O�aI�6�!|���F����(s-��Z�A���rD	sk�%��e����q;��d�h~��*��
��:�~+�M)�e��"�*�5���t%r�Ք�ah�I���`�[��z��U�9����r���M�2<��VdN�)�9�@��gg�d�y�{3�5����d�{hTzU~ØOnA�	&�#ә^�dJ�8a���K�1s�Wt�6��J����d+�`�[�&DJMu�nU�]�S�����d.%T�����`�Ô�n}��$�*��SA�%V�HّU��PBUB]I�0�ݣj��`�DQE:=��(~(�����Ga��ɚ�~�5/Ek�o�PG��dp*$f�n�a/f�j|X�0��r�07T�+���&��k��#lɕ����'����lI70MC�ؤ�%Gw��ki������Z��:����KU�M��J�ǻ3�[�[�FgZF����͚.s��^C�"���ٮ Z�z�;�Y䎦����˂,MT�M&fi�J����tSa�$â%���Ho���'��T�����q+/[ZE�:l�����|57�=���:�d�qu��|u|\P8��櫍�O����k����ɝB�יDߘ&��,p.K�%��Y6��bbX�
�լq��Z��;�$E:AIM8Q#����g��lI�մ�q>V���v�?{�Ƕ,�bܕ��95�$�oO�b8;③���M(�����i���y��SH(tO�1���bac�R�Gӻ\���F����a��nblU����@K�t��"U����F��AN�Ѧ�nbjfyW%�CG�*��
�կ,�./�$I�������
��G��`+�>�{���s+�hm��v3k���:�3�I��\a$�$E�b��4�Ѝ��rv�ɮ��c��rL3�gVM��X�d[N��^�R�G����˪�j9�����3��c�����q��QaI���'��s��i�ɳ,�U+�)�T3z_�akV��+���q��5��n�s���ұr�5욗��u+�

�ؑ�08����q漱�s���2��Xm�*:\N�sm��f��E>Ӽ��/6�[�?`�����ß��ڏ�7�P�q�~u�e����R��!^�ea�뱶��{�43u2�?�@��]h;mڽ1�ԽW_�	ּj��6}t������K�9�}$�K�&��S�C�m��_�L�)�):�*�6��v�-�벏��׋��m8t�˟L9����t�bP�:��,���[y��>�~y��:����L�V�)uc�\������7M2o�z�<���Ⱦ��T�I�"��tۅV���p�;T������j������Ԛ_����:;}ˁ���g� z������s��^�����E����ۖmQ��o.m�P�!.����a�"�Z���)	o϶w]U�ij]G�O:��89�����972�U#?}"��>��vLr�s����9>�0>��p���+/lx�9�ٰlR#+���_H����r��W���\+�5S����,���4*�x�z{�޴=/Z��l�v�I��'����o��{��A���5�����9�U�"�h������rG�	���3��X�#h��y�O|<ཧ���R{w���+V�|��c4�\��b��۝=��.���_�'��:s���s�?T�_T�`3xt}!u�»��m��'딵�Ur��.{i��7�rɭ��9��GI��ĀKX��ք>zq9������>*�I���1dVx2����,�����,��k�6�.���<�ol��I
��3���ʹ��󮎣�3(Q��eR�T5i��=9�"fz�=Y���	��|�m�E���4�̆~�e�U�^��
W�۬)%���<-�Q�燞o6m���|��5t3'���ES=)	{�N;����ؚl���Ϗh�b�((���ہ�wJV���#w����IZ���2b�P:�-��
�E틶R����5���ݦrhُ+��$��%��H%�^����ȟ3�e �Ok����q�9���W�H���%�5	ߔt]�/��8a���q|��G3U/��o��1��V���J楣@�_>����i��һ�>����q~���?]>?i��B�����W;��w/�b�ޭ_�L������-ǽ/][W�գ��*�B�%K�מo3=GL�J�NX@�#
nL�ۂ�)]HxP��������Q[`ʍ�Ɋ�O�v(��E��Y�~vg�����F_r�t�s͋|�����[�?���|��Q��.�o���jι����|y���ڼ�o���f\?��ՅI���3�?޹�����G�~=?#�|g�sk�s}=R�/�٩
�]�����Ow|�:��t�XW�s��1�g��c	�OPO���7�M�Vw�Z�w۶�W�mI�ؿ�i{��R�5�[ǅh5o���s�'�~Y��Q�r�6�?޲�FxzW-\}n����?8�6.�]��)����4G��Ǹ�m7�(�~�!��,l~�H�����2�x�S~[9�mW�R��{:}O���s��M���{�7#��	���l��E��o�� �8�"`c�Ǟ�b��.w���
0�F���`�i�>��- ]�0o���?���'c(a�7�p֡�Cz"K�Y=�O�d6|l-`W�g �g�G�	L`��&�_��'&���>�a2�]��j��cE=�]o9vzɡ����n�M{M�����k�n�=���E�ޤn�<����dۣv�WZ�6'�JM�s�N��4�Ȓ�2��T
�V�!27@/F;8�s����'ڦ�갸��7��1C���d�uM{����KVk�#gSsl����&�ue��t�`<�I	e�N�-�cv��0d�C����{�L��֛H�&�S��*k�p¨Wk��R�%�\��dx��
"C�X�\W��D3]��H�g'uV�Ct�0����)aR�U�\�YNJ)��-037Ŧ�h�e�P���Ma`�QTxky�a�C`s%`M��Y�nW���c;-x�L�g"b��ٸ�q�`U��7H�Ȑ送a1D��l.��h��7�z0N�v�J�Fǂ�*�^/��[Md{|rj�'�$��R6���QA��Ң�����n��q�9��H�"��ӯ�
rb/DKJ�LV-(���y'���������&��J����쭡�B
�x{���Tn��S�*�Ʃd6�G��WV䗤BP��ݚ.gD��&�,�4xe����\`�F������I5��3�f���ҡ%C�j�1��r	6ѐ@h���d���`�t�z�Yp�����`������Y����I���E9D�~��@ZN�"8Z�� &���b�r�`�߾;F�&�x�J�y�?�fw���9���ҤP˲T����]�(�v����X�S<qJ\Ƣ�Ӈ�-�y^���Ù�M0]N��$�A�1��J�>���3<ut[�[jC;�,<_FMza.L) t>�Y�N	ͯIlI�
�0����\%�a+5��T2�WM`��&0�	L`��@ b�y8�JE�B�*���V����1<�(����$��B����i ��륅|�X���r<5�N���4|K�XNe�%<�X��IqD"�Z"���r�T��E���,��T� �Kst� �����H���Vф"_�R�8	N�aI�t^�/��RG���@"��U*	�E�b@���b	/ѣ7U�	��)l1�o&�+�hB>N���0R1���FC7�  ���"��ţ("K#�P4"���P'��FE W�gQ�T�^��@����8�N�Gz�)<�I� ��@����:*� ]�x����.���:9���5
�[���Ë�
](HA�� �� *z�B� �N*10�):	��z��?�:eO(�:U��
x���ή|��"B<D,�xB�
y��1.{�7T���o���e	�@,�H*���X$=��V0Ɗq��5�9PL��ѣXa�@%7�!��U*��D�HL�����Ů����|	��~#D�	�[�*(�g�AD��B.@�/ơv�b	�GÃ�J���
��<1�����t(�H�Y*TF)T*�J���<9M��и<*N�ca�b<�0T�@��jKϸ����"T�T"Q�Y
9M�Ę%ǰ4x)O��I1���%�(B�D*���<OQ�,jM\���g>N7ʥ
%,�f�"$��+���p����訠B�P���Y|9��B7uB.].�TT�%KA���D�z��O��;H�T1R����Hp!W$�q|*Q�w~�?������x���Q'"��r8�#�{����	�M{x��L� �� 6	 T1��1`�{�g�; 
���<b<��bj\����l�;��kr�� ���0�3����� �p=(����k$˅
Ѓ�8(� ��W"yHc]L޳id��
�c7�����(��&��^�����De(���Y ��l��:=L '��̑�,$3�	 5`T����{uP���X���d��A&�{����,�^�l(D�H�a���"�ʧH���t� 9��;���GP��`�=s<@&���6$g��A�d���=އl�0f�w�Tg�t���}�1������2 �9����S���!�ȇ:�����E���A��B����H$�{�W�����Qe��Ƒ�*TO�4dC�{(�LE�A|l�B,��RP,�Q]H�.�,�otm@��E�6��\���Y�qڈqC��(���d�[�/��=��<A�0+o�w�
z�+�=)Ə�Hf
�Q��ȷbc��R��'�z�x��o���NDv��l~�o��~��FŔ�	Ȍ{�|hw���w��pbt����_alo�K���u��C��8Ǯ�7ۻ���Qmr����@��Iw05���J�����:iO�L�oў%#8(0&Q��*���a~G�I6�����6	gQېl�2j�7�� 
'{9z{�Ь�Q�1-u>�aOڛ2q�O��!]ŕ2���8�8y�+���YP�[���

�&�����oa����I�#[�dذjrK�?�_荳����6�-}V�^u�̪���a4w�;���9|����ڞd��4_�hI��5�1���_ӟQ��Ep���ew����TT���$��613��w�$SS��Ck��>�I�?�a�M�vi��!4ɽ<8�a�Vd�^-a[?�hn����/���x��TaX].�A�3&�d�]	��.��"�Y�!o�.�t&Dk�-%���9���2e�NŮS�j��D\��f�I|�i^VB"_]�g�[�rÂ,)r��~�����mA�Yf��%�������(�!�Y4y�r�Cs���f�h� �&�	&��بm�b���
����M������9�����Qh�D뎦 (l�&��M��x� ��M�`����*��j�2!�q��j3\Y@�v�����F
�M{[�&�
��W�E ��:��3���ȵ��.nK������T+�Bro�٣W���%�8K!ƀ��L��0Θ6��5��[���wf\��Aĉ���%廤�Qd��"�Rjz����&����ۚ�`�gJ*s.4ù<� ���L��dG�����9�����N����;[��⌧��Q�.9SCꎦ9������IIC�=�Q�ȹ���7��L�K�:�,+����
}��@t�����",��a1��|�8':B�S��A
�k!�)$͹Z�߈q�Ֆ�0� Oay�1�N�Ûm�9��O68+���j�ƅ�TU�ɟ��$�&��� !�m��:Ȓ�#Zij������jC�r(I�AՎ���♆b�\������`����j;����!s8�6�J��$�� ą�I��`��d�ۨ��D�5�^"Q�cZ�\yEP��bb��5ń�c�R���#�zw�vB_�Ցѓ"�g�I���t�x�ؔ����(h�;�����\(�՚T�t�+���kQ�?#�b�m"B��JR���c4�/p�=����٩��%�W>���A�Y#���CWM����V��r��DN#��xw��m,����0�O$��67N��ȩj�-��(��m�őK��k�֢�k�81�	�ٯJi�Ԇ����s��=��3�.�����q�B�/�"[u	e��D�B�PJXpRZ&g�+!�Ke����V�zS������N*K}��D#sc����x�iL����NE��l����c
S�tLad�2Ҙ����IE&�����Hc�c�J1�����4"��J1i
yX���skU���[k��^w�sm9����o{���d�o�,�{^K�u$�u��Ό�ܘWH�Y�Eʎa��*+��脱y"�)i�1��ȳѶ"G�bx��6O_@VOI1N��ŎV�)F�w��X�߃\��w	V�p���~�ҿ�3XA�:��?ԓ�́��P�	t=��ݠ sWw�A���>J&��3=ׁ,����(��9���qB)�G �4��#9r�� �.�N� ��8P��[^~;�Xb�%�Xb�%~��|=�"���N�W6� 2}�8��Y%a��ҕ,��?o����n�z6=��P����3Q�]\,���Z�%����F��1�1Y&k��ϙ���(�=�"ҊG+ё?�EF���
0��\�]U4��*�C_�&��M�GɴTO:-9Zێ�eԨx�U��7�mFS4Q4]�@�����I�S���c\9���F�I���$w���l��_��������1&�t�uS�i�ڊ,�O�5?�l�E������R9�\�n��GF��|u+��_T5"�C�ۑ=n~�@��`0�	U^y|��q�Y�k���(�q�LȰJmV<���^��.���35��**��F��@+��uo~Cf.��R^8������O��m�"/���|0?��bk�4iM�鸙s����TW�����"�E($�A6��D���̋���MgO5��A��])m>\���ʉb�Բ�cX��-"zCp��*���3P��U֥-N]+ʎ6�Dmj�#�wr<U)��x6F���zyn���ơ'G��U�$�:�>/-IMT�/j�y�?�ȯ9�l��z���o���g����uv<<Y�>=c�1�0D�
��j.��DPg�y��va^oW���i��<&V�7�jR���\b?�և�q��R]GC[y�K��1����!d���x�)�5�ŗ�qH��BK�/���Y��sa_{[P,
��:��}%�v�z���OR���j��+=���r�H�Y���J�T?c`^>]�2�0{E���ۃ͖7g�*i��f)�ȷ��u&,��/3�;�%�2D�v�HF�t2��R>^`h�T�[�f�CQB�rƻ�
�kI�:m)�SQ��/�*����YXrd_t���iѢk�H���|=7�t0��J\|Ŕ`"���ɧ�xC���� ��jI]��ގ"v���gd�`#-7�j����7�m��Y�(k#�x�e�D�-�A�W��p�䀅���þTs�Tׁ�`o��4M䕘i��(p����aJ@����"D'7o��fޒ_�g!bs���l8��T_[�Wy���.��o��l ���q�� N��N��w���34�?D���]��Ē-���	d	ZI(4��uX:<E��N8��.�ӕ-��������bǪ��ɟK���.�+����jܽp���pfB^��ѥ�'Μ�Y�W)e��#&Qc��#�u7��>+�P�Oq�W:.���#�����buF��'P�8R{�^{V�[��a�v� ����M�`����^���W���E�˵�戢�ʉ9���L��]+���rK��us�"ζL�t�'�ߠ��>`�UPF��=���6X��3��#[ZU�p��
U�	�a���h�w�+�5�����0�{X0��S�@�_�TL@��f:�T�g�3�umR��f������`=�cZ�g�V3^SsQ�a̫ƛ�|6~����/=��w�M�?�a@�#ŉ���6���#��̝}#�:~�!��;��r?��X�PM_K��|&�֦UC��V�{����3N���r�(��r�m�����
ۦz"��g�O����=���g�\��_�`����������3�䵳��Nڷ�����������T�^U�r�FjH_�s��'v���#�~ݶ������Xm'm0V\�|�����ɱ2D���F�rM� ����]S�{H�#Q�Uq��ov����5�y�}�A�C�g��%����NX���}���qr����?өO���n����V[w��:Y!y��ꃫG:C{��W4���>�����������?Rᕎ$aSò���Ö=Ӯ��m9|6ê���m�x��o��K�&я�B��dT_2'����YQ�m-�ɽ�I��m�C�/��)���G��s�Gާ�����x2���mR�����/Y$��n�[���{s����[ш�U�+O|���.��O
-�?�>��#p4��ߎ�><��q��^�}�y��X�l��k���t1�Ē"������x��/Z��h�UmZwU����[oq>߾�͇�~�V���?X�;|�ڹ�Og?3.����hr��B�MV�F��7>�;Hҭ4�|�w����4'����~�� �zs��_��$�7�M���'���G�N�v��p��EQ���7�^�y��{�f�����o\~F!oR�1(x[��5g��c�O_�=��:=J��)��F=�8?��c�����<��E�[����g�i���x�����_����zw����^�:ɰ!{����{��;�}v�-��R�O������N~��>~�겞���a��/���|v׺����}�m�r�~ˍ���]���e"�ի)�/��TI�&��x�������R׉�#=֝��w������w|�{~��.<�}i���;^���;Q�v��ŭ �������Ո[v�κ����g��?�O����U�mx����S�O��y�ۖ=�Y���Rp�����Bߖx
?���ޘ~�H�����ў}L�^�c�~���d�[{�dh����lg����5��:��ҿ��DˉV�/WG�7�nycYQ]ҭ�]��S���u�3|��������N@�d1Ek��c��ԝ7�~��ʿ�r�s��Q�����;��ֵ+#>Y��ˬ�o����y�2���E�V>���}�ԓ�g'6�|G��4���G�;�+=E��ӿH��L��_NbV���G�=9w~ｹ_��(v��y�Z�l�+�_Z�q�-wğ���|�7ˮ�T,[�3\� "�,�g=�<�:}���������?�ikh��;�3�=pN��s�)��c����ʴ�t�uM`j�s"oV�P��[����M��u>"=l��R����:������m�u� ^c:tv�mjŖk؍��m'�ka~f�^ʻ���{�����?�X�ߓ��O�d�=�Ų~ �߿��d9 R 7��eN �2����n���-j�g���e!pe�u�}�}�@� ��C�ۿ/�?���9έP�r����m	���-P���G��r9�n��[v��M	 %5���%�Xb�%�X���֤���W%z�N{��Dל����5��73xz�I����?��HҘ����:��*�$��&��Q<YU��TuW��O���n�X�~J2o�����A\�H�J;��)�2�i�\P��rJ��-�����K��i�{��/����Ԫ�;K0��t9k��NF�^xEa�#I�w8@As#P)����7'6G7a�v��p=clsbZT���C�ac�O
;	^1�4��'���iYYpc�C�!0(���:��R#�.�e��.N?������N�0�ڲt!�M;����v�0��H��	=�m�~P9FA��h���h&@0� >t	���̃���^:��	cP�q�nIq&"�Q�u��. �n�@6 � �,�o���A�S?��n@1�B��v��\g�q����NU#zAs8<i0e� �3������s@A=5!�̺An��wA��A�9jA*��̻�vꡤ �"3��܌�f`3A�����a�/̟N��밊Jxw	@#"�;Y �
���h*e�\�5r۪ڀ�!�d�� �� �P���,��$ʴ`j���3��VFDn���@^��tmy�(�� g�D��`� :�AХ� %co�R�&	���:��S4�m�<f@��T��	.� !����Su䋓��L�0V��*��1�@�4�*�ʢ�4��Վ9���o�<\e��1E��-�)�ҞL8l~�ƴO�m��F�dƚ���3��_�?PR����*k�mkl�.i�|!�/B2�:v����,Cax����YY�1���:���2vx�9?2%���@�ڶ i�����\'���1�-�%�Xb�%�Xb�%�X�߆�F�e��:���9B$	��o��7H��Aմ(M�q�ec�p�B�=8��+���D��L*�V��-$��#�I���d��b!g����!'DL�p:%P5j1���څJ��Ǎ)q��4frY�.W�I���Bv�sّDӄ��qX�F�B�b�$N�5Yq��$� &.���j5�L)��3�J&���bH�H���خ�Eٱ&�2����J�T�Rk. Ӫk8D5�ꊡ�j�XJ�j���)�dHu�Ɣjd�"�}����:����)!;�T`��@�4��R�J%�����w��b&1p)9@��IqV�O��$�H��/u�QJ�&���Z��hL>��� GA� >����
������
�˭S�0�b{��� �D\���1�/��ŉ�H�F-j��쌗�Fr˞���	�~�L�����$Й ���"�%�S��+�7���r�J �I�H�P]Q��.����$u:���8��&�|Yw�|5 & �T��7�R��[�tQ�R��	��1�}`�&����1�)A����BR`u����}._(&���1���u�=: �a���"��$����̐��4i8jV�R�� jK>#o���	!H;���aծd���`uҧ�*qݬ	���t�Y~�jW3q8�N��P�T�VC�I4�j>uk�ȅH;S��v>'g�+	==}B>��q�@5B�gUc���ȱ�IfL�CJ�ծP����'�t�`�b�T*�_��i�م�Xl�"��&���Pr��˷�D~������M[��W�3rL��[q�a �rۙ( h� ��0����mx3�%��:tz���� q�܊�W�B��C���m �8h�Ű��# ���! ����`bC��╌���Ո�ݗG�� ���R�>Ȗ\^x�Wb�+	��R ���j��Z ���s�!��<TP���� �^��5�58#d��9-�
5� �G��U�d �v9 $�4
�͇\���w�����a"�C;tٝ���� ��H�����@�ǡ����P�ヮ� B���o��3Z}�GDx%ۛ�|S��.xT�!7�� 8^������P�
%?�<�W���8���tA��2�@��� C~�B���v���r!�!=�����_ɥCy�2k�����A��@>�d{h ����������:��� T�����!�����s!�.B�^	�<�[�g��i#��"�\�b�䞭�,$�?Ơ:� �A����B��C�A���S�?���!�P�C�D	��8w��e
��k(�*��{�'�d��x#f��+�'�X��o�ݿ���P��#W���K��}�d��_t��<<.�Ko(�
�h7	ok@� 2\�
�px�=Mm+����Yn�d��p�H�����,���T��װe�&#fq��~@^V��a�M�r� H
)�������^
MVR;h���K@�N�C�%�ޖ�A]1S�/n+ªLt�E9'|a[�� ��K	���`��4-
1����l��TF��;�V|j$���;��,EQg�-Q�VuO)�j,<<U��n%e,�(���o���QR�hqp!/Ы$!�d
�zt��$t/��W%uaӁAr��$�t�z�|�T.,�6JZ��xm�<H/�	&�͌�e 
z�%�~�l~~�d�ݧN��"5"��5�0$�54�¦�X��D��}����=2�د�.*ԲR�.�5覹��2���3E�f� T.R��X�b�=��iM�zj����m(Y�8g㎮�|�H?����(,8�&i*���k��|VX�C�b��&�ob����A��B"4G2�'�l�\"DS�c5���_W��F�~~2�-+�1�����{�){���MS�yaT�-�S���ʠ���<���B"'�YT�V��V�؆� C�A,�Si�Hzܥ�͠���aG���`ڔ�'���=����*�}�l��7�ՁwkGz�\�`�%͝�УQ��<�XP��}�';=9�W�j`�~��!�3;抺L������d���F�*��b���k#�)J2 (t��t�T�S���P��\uO��Ȱ���3�F�4q��}D?�id��ᮅ𰏼��T�e-U~��
��0���aZ~x���G1�t~�;hw���T�&4�O�}��]�i�H^r@-H����>jP1��s(w.U�or�x��SnF�	d�Ω;n��18�M�͌�Q��Y�E��Jq���Iy*�-A�<[3�`�¾�ƹv-2�U�IJ}a�8@2'Cl�90��_lk�N�7������̰��d��˂'���T1S,|�" L&��T�bRh���	�3
�%��I%yNlj�n�`%EIs�؉�"z+�J|�;ځ�� �O ��Ħ��<�H*v�b8k��_#A)},Y Ǆ+��)s�,%(_�T�K����{1o��J�:� ݅��9Z3�]+H5��f>"7�R1A�{��"+h���>a������Ş��!,;5]�!��ER8}�֊��}�݀�x��JN��!	q6VRW�_��X?�,�r�0{���H�Y�^~oQ���T�4_u6m���y씂5�#�U�ɮ>��؟IqZ�Ðy��\TDc�E�v�8(/��c3�b:K��Ǒ�sI&��V0U�M��2_��^�s�$�CP,�"��m����:_��^�P'����K�J��`O7ԉ�u���4���� ���404��s����W���A�����u �/�?��w�ssv$ �G���I��?�#��E����Km����ph����K,��K,�{D��ZWe/뎕z���د#��_7Ha�r���7@p(�Q��dR5�w%ri�У��:֜)�-T�,&G��)}B���(&�U��J�n�07C��9ܡ���<K��Aғy=`�������0s�r��?�X��\`��qn�\n�V��Nf���KW���J�Lܠ)c������a�����Z�|���M��dFc:�@��gBM:�s�PQMo�f�����yIP<#��4=^T-�Rݎf�
���-����FanX�˼��5������=��K��lCJB�=�_�cЖf�˽�>�JI����f'�L�4a�k���TM^����K�X��z�w���`K��|4�a(��^l�w���̒4z�_[_�H��:���T�_��.�&_#�H�ĩ��*�C׉{e�A:��.����fm+�_��v��7	����%�'�)���%�p�=���X�qT�{���G}�`3�1Imŏq�d#iPf.o�˦�3��yi4�^[��QK�u=n�W�z٠�W�ҙKk������)DŽ��_`\VOKVSܥ"�(,�M����P�؁H�Q�-l�,q�;-��	I$E�F₀�82o��tv9l-�.�@��5�8FE�L��$�>���b���J�5���7�7�K\q��B(�j������0Zvy�^=���vG5��F���mE�Z�BK>��w��O�%얄}$�UtP�4Tn����s6�k��t1�ͧP���^#~��#ݯ勢AOh����m�����K?V'��bf-���!�1	w�~���.i+��K�!��ǏU�x��dǠ���� �P���,���WLt7��y����)Bcg̩�z���5�Lm�]�mXy�H1���j��zj&�Jג�[g�Д�l-�4��-n���D�e��a:���j�fS����<J���������Ω�9������Y�@�}!!0�h6��^ǥ�2���M�.�ð���Œp�b8Q�M�G݁2�|����BXTT�QFNi-�ͫ�0i�'���C#�d�*I�`N�t����:3���Z�H�#A��jƑ��p�}�)� �(��hn��
'���HJ��Eռ��?�ɫ����n���~3�[�U��:S��f�쇬V��	W|��
,�cQ:#��a���M�T��Ec��ZgxA����Ǹ�_�R�G[+:�ꙶ���㸾��c�G}q.-�9�(*�)��"l/SW""rI��������6��R�ovd��R~���U*L.��՜���**J�y1���阕���� :Z舫�Y�}p`.8��F�6��pnPh�e[j:d����E�_�v}CNƤ��Nggkr��P9X�(&=�N֑"bw�Z���p���#� � a�S���?���,�l�"u���+Y�[%.*v�a����#���;.�Ψ�TWq߽�����F��g�Vi�ړw>[V.������������-�~9���ߜ]�fזU���G���b�;nɚ�gb���"￳��~�o�`���.��^3]_u~�Z9L�,_�w���^�������>��wi�-͟;�:⧬(�^8-8���T����n����l	��_�����>Ic�v�B����~�,�u���O%�"��ۓ6���7���_9��!�����s+u�q��<x���z�k��
nX�T��g�]�~�Vk�+�	���`�����=8�FeSݖS�Oέz��O�R_'���O��'�8�Yx���Ӫ��9�]h0�����+�`����w�o�?t�io�V�+'>�b�U��[��N}�X{p��˳o���?��x�Oݪ-X��5�����`!����[������>������C�_OR��؃�Y��~�"Er?�W�]~�bZ�M5�����Y�;��i����.��-~�	a�g�'xi�k�y��??x��/�u`�V��'n�������O=Eh��Ж]1��Q�'��+�,�`�%%~����ӣ�Uw�>_����aյ�w�Z?�g�N�Tt���]�uŚ��'��.]�X�����o�j���>��s֍oB{묒�ML���wo+��-��>�����¦Ն=�Uj���S_qq���=���?0��)��վu��G���.�}b-�Ɏ7���{#GN�b���[n�80�`�K��|׺^���w��Y�sM��Yp}��gӧ#+.���9�g�?j�J��?W�I��|u���;��wO}4$��8�xt�gSU*�l�f�~�������_0 ��j��<u��sk�'��x��q��͗������aG��^���z��2�5�.�4��uQ��!��oڵ�g�L|����.?���r��[eƟ���/��0��oz6)}�~�s���
�J|�f1ѷ��~�V�֦�M�M�;��[&��s�q�c���zܦ=�]��O�2����q��U���Ή��3}ՏDW�~nhuE�]8m�2���'k����͋���{����S�}�O}Hٵ�Ŷ�r2!~���т�_Xn��Oz㿬���|}�����?�*Q+%��X=ɞ����J�g�%��v=���ҵ�1��v���}�׬x���r�u��E;ڀ���]���8N�_I;�u����oϾ@`�8���4�ۙ��#gy�m��{6Fԡ�[/�HgE__��~�����R3�����w�bgڹ�\,|ݿ���ͯ�)C;��w�U9��N�D���m�	>����͓u_+��V#���1y������oo�:m������������׆�;��?<|���ۓG��o\9�������xɓ+gԆ��*��w���ҳ+.0$#���=[��wIE������_C���8
LX(�������?L޹u�-��.���!u��&|�J�I�W��'��+�d��޾��~�{�%�����K�~� ?j/����K�J� ��q n\�]�ߝ�/�����0 *<I�OK��� <> ^�"�� �� �/'f����;ǹ�l�[}�|�*�ے��=�%P	���ۿ�Ds0��/ `��/��K,���/L+��QL����t��ݬQ�ߌ������^��5��{�[�� ���(w�;(��/N0:�����ާE�x�*�h��fl�E%:��
�H������jLZ���YZMAC���ex6_��Dg��1�GQ7���L�ݒ@=-,oDe�U�Y��z������Z�O������pma��,U�v�փ�6�?#H�Eţ�7��ݛ{�}�[����F��<5+K���δ$�h�Ȣ}tA?`��o%W��>�GM�wΖ�ǋ@f�Zy^�d���t
�Ɓ�j���R�Ӗ_��W��Zh)�� ��
4� R�:r ����ڶ���A��IH]�H1�5��4k����9Z�y*0���x�P/E c1
(����Tъ^ni� ��δ,5���$��ə^���CYP][g���@��	��h)/��䦟� �	��$rӯ���02�i`�e7��̻�vhP��"3�@nF$�!0�v��v7�')�>֎e+f�3�M��r^A ������e~����<��5]� ���0��6�z: ��s:̶.,&DD�����":�yG�� �DS�����AU8!���e�pW H� �O����l00h H�!I�:(�&T�Z6R������i�����R\�ՠ�?j�`��A�8���<��(�B�!f��Y���SD+{kK��b�t��\O����8� �̫2��8�fh����G���8��V�l�V�ӁoU���1G��do j!P�"^�ʂLe:f���z��B/;Z�+^_��>�5KJ����K53�dx{�e���@K�2��N	-��K,��K,���Fp4v����&'i��>`�ð*��uH��/Ƥ:�!�pȥ$�Ɍ(�L|e���໬�1�����|)�D�1�>;?�d2B���V�}���OT*�1%�j�`U�K	b>�.̉){�!,���M�\���7+�&5:Ǖ��!�kW�p����ĈJ���S�P��B BJiL,��j���V����B|h�#�3 eV>u�A5pL�qi��dĈv��Sc5 ���" �pv��ʷ#�.Ym�2�T�&�JN,i%JV�� !'f�}.~Rp��'N2�VN�GE�R1&��@��o�v�~pᬀ�d W�
b1V��4J+Q�	�X��ǌip*.��(���>���q�
������:�P�!�˝^qп�:e+2�H]V���Wr�:]��ү&%���dh�X`G&�2�|o$��5!4BA��������H���LH�����}"WWr1nr���c ��v��b�11s#���P#૑����CM$����v�'"�)doD%$	j��碂�=4T&p9P�01�P��9 )���8R�I� ���P�\:)BR+T�9�����{� �4��G��D>�(e`CR!���X�:#�:����!Ԗtd.�R-B|Ie($6�]D��
 �v�Ύ�)���R�S��%j)5i)�T�i�ƨb��n�Z�h&�jj��im��!���&�֜�."���	��3Bg�1��H�n""qb�5)�C�؇��]�y�UC�K��ؔ�}�T*�ߘ.��%�%��4���&���Pr��˷�Dr�I�桔���[���^n��/���3����7��@����p�/�t4����#O] )���V�����wB���� X$ ��bX��u����`��b��z��Jz/�tM� PA�u�si z y.��%���+1c����< ���@�@a �!��`:G��A-T�9�H 3 ����x#: P�+��C:� P�̆�88�*V�� d{��aHF�R��\���wP#�j� �!&�c�n/t�8���5�H�0dS�S�vBI��(���A׊c �A���o���A���R^��4@�����禃4禃�����n�V���dPrC��ʷ��Z��H?T�V��v�c�/X��uPٲ�����!�!=yu�-P=k�vkyD�W(�Ð�:!{�P>~ȇ��q �3P�@rx���=5�P]0A~�l�B~�@F1��aȷ��W�pބt��z��M����r����{�����A�o�� P	�#�k������B���~\�tVCu4ՓT���9+T�\�~#��i��x#H�n�kn���F�� �9_C�� *g��.���%�E��
=���w��ߍ������:t��l.�G$����o�)g�O����aoN��S��JU*E!d���K�݁*kil������F'ς�̕3��#���ֹ��:U��av�t�ב�W��㕁�6f��0 b��,,0E}DY��3�Dm�/32�d��*��t~�p�0��S_�GA���S(�y<3���Lu��s�:4��-�fjSiXc?���*���ȶ�<A�����x����j���_�dB-"�Ѧr°�h�M֕�A���*1�?��%����b>�f�U���L������<�?3a�hG+���``<2e�S�Yw%Ȑ���T�\�*Q(؁��]N� `f-�nc�$�yZHjƈH�R�hke{Gu��l�\3�-�����(n�U<O���zN�T)���DH�6F��jS*�#�O-
�1i�X�K)Hdu���ځ6E���7?&G�1O=@�ag����W��۔0���`*u�"�XɈ�l��x���ż�H�7m��ȈR:��*��MP�s��|lwEC�!f�J���YT��&�qw������<o�(5��0����=T�Bt�=|/L^H�э�RUB�F
5��W.��;]C��w>�3&�C*{)[��DT,�Z�	vђ�pL�0�ґ-葁��T��
F����M0��i�~�+�$ƫ%*yGIW�94q���hmmi� s���MMb�хxf�G1�KzI$}C>;�E�xJ'v�t!@#�8띶H�yiK�������U0�fTS:�R3�ƶ�L��n��L_�3ˆ�z��}���*a��k��4�LѸB?2o��f�r�������hqT�FZg��ti�1Ecc���.b�=B���uTvd�x���f�r�IUg���7ja]��rɌA5:L�J��14:��1��4z}�sy�Qd<\ϭ+'��}%�^K���L���}]��"%ϸ�3��Z�T�զۼ�l~O�0<�>}J�d�]悁�1�YR���t��S��B��F�vOu�
}WDa��D`�&>��蒘����zU5�%j3��>��<���2���5 ��Ex$v1�Cl�f�$y&��;���`1Ji�����1W�/A�[e����L<�m+�v�P0n�|��ƺjlk\Kj�G��CB/]��'��H^��G"�}=�"�hA8��딒<�u��i�����B����%��k� +еQ�ն��qߞ�L��2�%;AkG�5t���䂩��8%O��:բ26BO,���z��a��G�6L3S�"t79;H',D�~��k����Z� �]���p
��-F'hl�5PAԔt8�����b�"2S��((�J�h�D��$.��Yih����6\b�r���e�������p��/�+�:�UP'6��z��<З_	ƛT�<��\���ܢ�A�i�u�AI?�qf�:����w���qnΎJ�@b�l��vϠ\�G4H�% nd$��B	��<h����K,��K,�{D�`�X��+���ŐmE�$�l��K�7"j����!�t0�����@+�*�P�L�w.�ӓ�dӮ�NW�#V�#���A�t^<�(�3 h"�5��l��k4��J,� ��
���nf�3S_Z�h�Ĩ�X�2�j�aAk�p_Oi��0���WMcc�фf5761S\��'�	�T���m,KX�G���	5��풶A*�b|��Uؒ!�،��0��1-��CE��\R��SY0��)�v��A,�k��#,]�E���O�(�2�����j�D#�v��UE��q�Q+�Ѱ]2>�5:�=cs5�ĚEbu�F
���ţ�n��LI'�Jh�	^�9�������W1<7o���:1EBpj�V�*��8\1�U��]�.�j���Uh�hu�:�.�DL�����+�U�'�8��`F�)��H��Q� �k�/d�tUmur��:SY#s��FL��;�0�Y[��(���:��T	CE8�wt��EQM��y�T�`�<;Y+��ی���a֘�aTU�W�00��Z�H;��|�E��/����d�?�7V���񻋣m�|Y$8QC(�����	��r���mG8�R�F��%�Z\��H#��.F!]1�F��2��a�u�b�cn�M)�w����S���wN�(͸8O֧P!3C}E��|�,���$k�V�T?�]CU*�'9Mm��	�e�Ԙ�&�����c���¸:�a�I���Ή`��q�;�&;Q1�Ut�(�!�-���7��s�lx��'�V�Mv)����ok]h	P�D�S3����V�c���0���L�s$�Lg��o��!\V��2�æֆ�Դ�Օ_����.���,J^ѭ��##<%��5U����j7�9Z87�X!�n�B	��Lt!j�}���O;�
�g&J�u"��3�pU7x���lV���%!La{�I�/ԣ�qg6` ..G-�LrR�#��+&��')٩;�ؚWA��X������ff]Hf弪( �w�$v|ol�F)�c���}�����(g��k�X�љq�.m� x�h)t�NI��1Q�-/��\�<��U-��d�n���a�fD470'���n�v�R���T�\�*\�I��5�`��	R+�$��A��r1#��������0N#B:&{�j�G�6'��C�u$�ܡ��X+'���2��YU�Z����%.n�
W��n�un���N��0O�	4��D�6�k�k(����wq�<I�ĦH�lr���O��m�Rvѯz}�r��f��>KUeG[��,ȩj���SV����%�D|}�R��=��-w�u`�gz�&��U+�zye[��RS7�0%�5�n�x1O5n��ߏ6����/sQϽ��٩�&�{O�M6^����'v?A�?ќ����>Xrc�����c�������3�k��t����z���0�d�Y��eϟ�|O�8բ�ϛ�Z���4�&=V�?g�`^߁�
�f4�j��$��L~˹��f�x�gχO?��4���i�>A�e������LpA ��X�ښh�̲d.�������Ϋm��+NV`����������'�m��6'�7��͟����=��&��??�b���i��'j����{�Fo��Py�8�l����#�^Sޥ���~-�9OسP^T1���P>AƸ�KW��;�oZ�TD��w֝Wf.��SJ���~-XUwՌ��|s�>�M����k�p
<�����ד�6��1���O�n�߽-pSs-j���c�J���wH	��(�ƪ7?>h�o^��!��Iz�{���7$��Lt�ݴ-�ǟ^c:E9��3�k��������'/۴��7����IՇ[Zu��_���TF6�6���������}�����o�l��L���U���o��^�0I�ɟ�i��-��༿��0�"#q�R�s&�D��R��_����s����;V���=�涆;{�h���}����-���O����(����
Yw+N��J�ېz�Y鱷�O���e���TE&�v��.Ӽ�P�􋍁Ϲ�Ͳ��cO�V͵��gv��Bؠ�ޮ�we��൯nL?�o]b�)�kOݼ� ˸�~M�Je�9�4�����f0�����(	ܹڍ�����3��T��y�q�@�Q$��qU�����=ь~����ǚk��ؘlM\�{�&u���������֫��g���no�{����\�+�O���<��ܚ�#�����*���{o��n2;�l$�3�Y�^����*�}q�{��W���l޼��oH��t�_�(�>��[�<g]/v�hx��6c���x�/�P��'�yA���锟2�:�It�����n�u�����*�C۳�1C|��Y�g��o�*�������;�;�n m~����%b�ol0�E�}_����ӳ@���;�nV�_��ۗ=Q�6�=��¿n���7O�vc�H:}�y��ӟ���n�w�#�a��i���;�����U]f�-kz����/��hW�epE��u|�f�Ŋ;�ձT���������w��5U*]9�<X������my�jZ�S�����ޛ�Ÿ���D)��i/��L˴O�6����6T�%tR�$"EH��	!��V�Y��CH�($��}�b���y=��}���}��u�?�u]�k�,�r/:	:[=TkۖIv�K&����T@���H��"B�}����Í�)��K��u�.��ml���RҔ� �{�~��L�}o���Gz丼1�zÐ��M�mlz"e1p`ϥ�'�W��*W�͏�ۦzڀ �[}�ު�j��I:�Uv�W}.� �uW���t�kF����Ry��I���k�������������g���ڹ�bܪ�_w�)+����K>���CTx�WO���?��dm�����S;��.��.�F�D�k��o~��^A���]�hx^R�c�A1��t}���OΟ�>�����>|�o����nM;d�h���q��y��?�kx�3��U�	x����S!�
	*P���+ �w$c7�`w��Y�6��*v�E7�z?�ތ�_ :��\����k��cص�:2��;|��|��w��0�LJ���F�����d{�ĭ�7�$�n��i�6S,oF���
��Z�>��� /S$�����Hѓ<�<�oO:g����l�I�>��\�s��ɕ��d|��E�d��;���F7�TB[� �������0���/���jLs\�����s�ao�����C��7d6��*�YFa2�rF���)�� 8<��`$�)\=�CQ�1����l+��ŗj�����H��d�W��v�\|�!Yi�E���c<a^V<�_<Tw��ۖE��o+r�+tm��8�~Z?����[�2<㧊g$7�*����g)���w�!����˝��#W���s��C%�l.2��w; �nX�q�VÀ��yfq=�k������s�}(���5��еw��\�٩��4��|(�@�g	(�A�!m�'-� �ѱeǺ�g,B����1C�m�7 �(fj�\d2�A[�\f??��~��J-6����kn(鞅�LY݀�j�f^>��q�E༙��;Z���4l�`�8�+���;��Rм#~�L�������S"AoQ4X��~�Z"�~�k"`�UU ����2J� �	<$��Ģ��=aP��;��@<���}�.�	A�)�*�-r�ūA�x��@�~:���jiئ�������')+��wkkK|�z߾��ʬ� �m,���)�P�6DN[��5��mv}MN\���&r����v4�2�I��=�3�&*m���*�(=d�c���7F��ЗD�.-]�"��gv�s�ۋ^.�>$�����p�+�o!��,L��5�yΌ� h>���⮾��4��[]D��L(�u�o5��xaB��R��?D�P��Q�~G<��QȘ�`U���íq���5��}���C�|��|��|�5p�/��au��b[�����w���?�]Y�˾sÏ�Nv͊}�vdD���߄��i��1y���Qm�[Ŝ)����*^vv��Ͽp�?�Y�"��}.�	�l�խ�`�3~�#nòZ_}�%�ֶ��"w=����!�m�����e��^�4�tb��X���@�Jg�y�DA�=�/;:�l�?u�˱ z��a#��s5N�Błߡ�CdJO\�c�>��TX)����mͪa�̵O��o�)�f-,j&����-�G���X�,|�L)����UR��������>�i�E\z�t�>�j���$����v�ߦ}~��d�"����r��t;��_	PSܜ�v��c�"ֿ��}4�o����^ ]�m��`��4H6��'P�Z�OYµ���j�WK�^�h
��p��
��܃s{���L|B���`��~��������0"z��a�<�1{&�C:�
L|>���m}iꔦ���d�i�q�MM�/��FZ@ŵ\�:����Qt:�l�a?�̍�"����{`�PvǺ�H��o�D���D*`�\%���I
�k#�}I����,G����T�UV+����AbJr�B��@(o`�l��	Qd�r�C�:Q�s ��!̸W�cS]�ۼ��j% vh��B-k����||�E�.zdl��]�a/���B8{}���
I�ܡʨ�\K8�h%�h\E���kǹ�#͕�뼆Iي>Fu��.�eG�q��q^ͣs�
M��o�N��9����<�L����Kg�bA#��U麵e&n��9�D��Gm��H�N��>�T�b՞'�[/�zNȳ��k}�j�꾢���3���F�W��׸��5yNyӡ;��e�M�6E�v���z�������5��=�O�"��6$�<�[�٢b������T�VEb�~C�=]��=���fy�`�!�����}�H��y"UD%�y��������R4Ϥ����.4�ķ T� $^@.��Yi�yg� ��?�F@�s{��W��y���b0� {���rqsT�`N? �� �7���űa�⤽�@�x p� �8� ��a/�F:�����^t�� >"���=��z)@c@�2��� F� �(7! �j�]��]��� � �x�nC�9p0@��bA�!�>��b_�Qɳ\Pmz ����q ����t���F<s���z��+ LQ-="_h��o ؎��, �>i� �pY ��s�M�Ѹ��3Qn+RQ�f8�:�?엊�mFu{��wP��1�w�Èb4��έ�h�e�!�n�w3б�1	�͋ڙh��8�F��+ u�_�#�
ͳ��O�k�B�.Px
0	�k��iCSŸsO"d��*��' ����n4L�!y�
�`Z�To4���TkLM��ќBS��Y[T�Q�hN`s���Wbk�������h�P=g� ��a�h�z�<��<���0��*	Pf��p�7ҡ���/Hvs��0A!_�������u���>)ڣlб_ls[o��(��_����#F��$���Ko6�_P�1�x�^bvEh�xe�/��kvM��9�k�ױ+纓�&�,����9��
s�)22J��s
�"�Y�?g`p����GY�n_.3�)��w���%7����~��&y��qW�KM��ɪ�uO��H�Y��~x��D�����֗��_򳜜֦�r^hɂ�%N��
3�\i����-�[�~��.}���i��y8�K�^Ӓ����]i�*/�Q7�����(^J�';G���saR�$m�@���y{S��n�����h�����@�D��_ϑ��^��O��޲�Ӛ��+��iRjY��3>-s�ޛ�mO�$]P�٨�r!�T���\�2�e��gfW��Z���I�Y��f1���Ҙ�[��휽pcٺ9�W��ݦ��Z.P�T���}KZ|�Z�Iz=�O��~�&P1��G4����~6�����v���	��]�����ӟ���*|�ˡ!�����>&?=jTl>���5���L��r�_@��c��;���g���>���q�e	������	䭎1+��h�xG\��N��c]�u5]ƳWߍ���'g}�u�(���ʑ���]�BGS��4Vާ�*��)�u���_�T���tM���i5Y�i�K?�f���߸�`J�ޟϮ8�ʞ6�F�O�M��ax�؟'��>��\z�S)��%;Y�����+^���m���-~�,��Z�7��҇��%�R=�Q�O�^����dY�gu��݀��٫?�Lk_�o)����m�9x�����3S���?C�0W,U��v�/gg�$mgY;��]0c��b�VLUwMX��-��d������J���gg�����_m��6���dD�N�&������
�����40zƪ45M�w�G�B�Μf)�[��^EC��C�����ϩ�����>�'��@^l@1�p���Ty��U:�i��|����|��XI����+�ʧ��]%)��7o�P�:�f�5F%%�t/1и�5�A#QWv���o�#=�"��/�feft/�5�}���'�bc�)1ĺ�3f_�`��93������9)�J+�)-�[��R&U	�:`�>���x�Z�Y�W])(~q�7uS�K����w�?Y7E�r��L#|���~�UU�~����j��R���Y��4�9��{'cr�ѱ۪��#_������-��'k{xz^�ݷ��������
�W�ݙ�
���O��5��]cB����}��4�{�YP�mP1�&�_̼I�en���E&2���O9�+���ǭ�m��?�y�
���U��L����\�}�����5��TU��h�OU����T�[Qп��.�cGwڂ5�4��wόP��nv9��+�����]�N��%�V�o�h�*��}���Y �Ze�гO��e.��9�$���+���_F�q���y�bUE��q]�.6�Ȥ�HQ���h���A��m3+��	ړm׸O���{t����J���'
��5%���g}��c#�w�]%�gX;��M�ٷD�|�\��hT�˜J��+��1~��ǥ����t?�W�?��B؛�ū���`��a�@��x�&��Mg��0~$�.��%r��b{�3����r���Z�#:�E��F�����;�u%;e
ah�W����[w>���>��������O���TҺm�B&��A�Z!s���O�k�"flH���jq���?-��2#mx���$NO$fd�y�"����X^^�|���)a�=["���$��h���؉m��'��n���]:��bL�:y8Z-9zdy��a�Ӟ!V���6��fn����E�Bw�U}�o����'�߼K���LT8BP\y�8e�v��ia�¯k�_�����"��V�\u�s嗉��Z���i�	��>��.�,>}KVT�Chq��^���Z�sE�Ŭ����9�2��ަ�fY��
�t1�X�ʐ�.����@�.Q�/��*By�F'�2]Q���Ӷ� �I�"�,a���iEb��wI=��(�t�M듊�o��8nj����
���]G�VQף�0D*��(Uʊ��_)g��v6w�����%a�t���ۋ4f�7���e)Biy�v��t�{��*z��B!�g��F�\�햝{�����_'��.����}3}�Ч��MG��Kܶ�m��ُ}�5șw�7>7�q�ѱ�j͉�s��۵�0�je�esb�%5�惴���O��]t��5e��p�W6%���<ϱ�*53�sW�˚����Eu�O߫%���zG�2��l�H�ْu��ke�p
S���8������T�](�\����g���n��ͤ���M�W/�j]����ҫ�v5_X;r�e�;+|�ޠɯ^�W��e���\󙿍Ԅ��/Ux�Ϥ��C�W�-KXc5�zS����A���~���(�S�����C���4��|c\���s鐹���[��Z��Tl��y��SP�`��B5�|�S��꼵�Ϗ��G�^Vj>��!o�Z���M�#�,���]`�+� �Ae͆����[�n`�K���/�>��vV�գ�����ŗ��t�8�?d1��2���ƹ���7N�u֙�V&7\��q����Aq�e�I��q�K���>)�������+�y&2��E�Ou��.<.H���}u�����Т�n��C��5��x1?_���Z��S�g���L޹��/��=�e�Om'.��,m:���᱀�ll�v�̲v�8:}���V����ąP������S����v*O8��.�s��S	g\\�<r��6~����V˷i��s���e����u���x���փS�~Z������[�ֈ_9��u��"�O���<�bힼ�V�ru������Բ����>�.y�jeO�u��e�G=���2���s7yu˛s,G|VS�P�琧OS�%F�tu����Zj���ӔN�`H���y�DN����*��tN�#!u�W"��p�6�+/k��6��|^�ѳ�����kԨ�ŭ͎h�Q�"C�/8x�NW3�Yf5���m��+"�����)��Ю��S��ғB��>[��pE�Z�B���I|ڕ��LcƐ�h��@��4a��r�}#�Z�YO��(�9=X?�������x�*c�С�I:��}���+q����[�ֆ{e-N.�$��3airȪ��J���kmK�o�-
��}~�o��p��7���˷�)���-wf�M���G���[Ϟ�3�ҁGzj��%�\x�x"�P�Yu	�;�.i�w`�C��mR��?���-6)�-R��jJ\�^��7����d�V�U���Wlr�����E;÷���yk�y�u����I�5�v6���:a)m��e�s�,x1#w�p�V�����91����*�l��#�'Ub�ͮ��	�OX����ƕ��ּK{׈dyop���6�R�%�|E�-<������s�����e7�.�[�Ao�\������E;s�3����"�OUz�ݞu-�8>#�ߡ��f���J��7�}�������]HnӒ�<�y6�ABm`G\���o�oN��r�w�Q+��1?����k�l�PlPZ��^`�h�� Ck�����)��:���v�9�蹆�����y�(K�lV�k�zzX댸�Q��Q�s�����>̼x#s�,ٹ������~�qB�a�:}��FgIa�2f�O��BJgj��6��qS�=�Mż�~���҉<lC�.�vk��k�5�4��D7s(e���'�W�����L혐9I�xto�a���B�Yo�z����7Nr��ؽ3�j��z)��uˑ�{JKN [����H�jl1�}`��䴂Ο��9�WoW�1���>�Ή�7��Dz�{�U:D�풔�sy�v���S�EW�mQ��Q� :r�P���l�������h~=Ҫ��'���Q�U��B��u[��r���T�ޒ�j}���V�/K��AH��\?n�@��������u�;%
jNK�z�F�A������M�]6�Q�ƕ��C�H��5]~>��ߓ��SlR�W��Y|z���3�l��3���~�2'L7Z[2�%��B��
˴�8-��li���N�~�b0b���ه������^�v���i�����]�۶zp�|��ŀ�!�G�=�;]{~��K�;��t���Z��nÞ�Nf'�$=���s챇�͟��(b���!JO_���E�WՇ���t�Tyc�Ĭ�."omTn���a<<����l�cx�1�V4p�xI��մ�/R�����4��5&͵P�WM>~�ܢ�(�:8yƭ�E3^�ܞ7�VW�<q�SE��_�廰#�#���g��[�"S�C�=kY��MWj��w�*��z��^�5_�f��Ng�c.��A�17�݈9;���Θ}>�׽e�����q���n3���
�Wϔ�S���w�9CI�ٹ��C;c��^����23�B��%FE��E����`\~�p`I���K�s?,z�xR�|���SWoy7wr�L��"�j��+tݗ~ZH������|�M9�~����z���P{Uؾ�f�/_���֪8�,��ҁ����ɵ-�r�֪l�n���l_\���k.���;r��jsZ�v���)��E���n��OH_�U �B=Ϭ�k��P����*��_Ψ4'�����#�Z�"fg{��ރ��Dow+��]`[vpO�{y����lr�F��n>���q�����<w= �N�W�?�S��� �W +8=�˗A́E��A�#Ahȩ�7i�Pږ���� 8a��Gx���������h��C�������|��:���0nU����p�P[k���[w>���>�����O�q%Q;?�t�y�L���5{]�/��Z��o�{S�<LԊfn�5n�ưMO�T�*s?p~�Ŏz���{$z��xo阺c��]�#��)a��{����m�ǫM\:�(螚�����K��u�BW�;X�~�\o�����궫o�ٺ�!g�ԱA�v���75g����T�Y���B���ZL��Ό�IP��2�ݮ�.��ݸG�yk�.�^Z�����~���1�;��$>Xze�^������8)E]XF��e������b�n�nL�̸�J���W���% ��7��-?�	��/2��=P4�j�V�bm�3{ú��#T��;��%JY��u���-����w�;�G ����w z� v�σ;�c�^9�[���Lv�4Z�-�r ������P���F���F�U�M/�_<�{m!�q�$,Y���Jp��>���r���}�A�f�;��_�ѝ]��F6e���!}̅����`�e�(^ ��~�t���k؟�Þ������������@�o?0�Py�7)��8�o����k��� t�uhb]�*I�Q"Y�12d�IZ¬�����.,y�0�ك|��S�ؼmF?ה���@�1l>�	������0^�ť�0�X��
7;�!?��uC�r��K-��y��0��T&φ$�0��G�7:�o�D礗��nLT�W�ovM���Ƶ��b�4�1�y���	5a����4{ܜٵ�~J�;c�ዋ;F>i��c�G�{���_j��`������< �!q�M�g��j}ʚ'�m����6�?��cVJY��̒�&��[��e��<�r�4>������ʦ���:[WA����N=F�����^ە��J�����pI-���mK<,~t�.sѹ-��M��Ofz�GHi(]�ײ��_���=D|��|��|���_��@�h���_b�l�q�,��P{F\�=.��,!��+!��#1��#)��3)��;)��'1��"!ҙ��d������l0-��2>��2>��r���ɴ�i!��1A6�k����4H��B��-���l�\�������Bl��٪���1ޖ����q���h+��1�pWCq��� ���Bucm��n7��l��-b}�m"<�"�<�=Y��f
�Av�q�62��f�X?�8�h�\l���o�gM�d�G��F�C��))��D�Nv2�v���eYO�7�q3��aN��e:fˀPS2�Xj@�4��S���Q>
�~,�wk�/�e\�3�� �e��bA����f �6D�g����'���4�㟃`O}`������b�1c(X_i(�J�u�=B�I��0�� B��@k*8� 	�벇��@�m4��{ ��4�4&�ݣq��������� SD.�|id`� �I��!�I�h;��@;�'c\$Z,Yp����DW�I�w`��c�p7Q/k"x���">$���pԃ0OS2%A���3!�M��!��dB���p��&��A�������.Hך��6jhm�cX�A��q^��^��1��h[�����чo3��1lE{޸�@.��D8ʙ�*҅	с���0{Ӹ {��0g��pG��w��GJl�=.��:!��&>;�;�G�8%F{8&D8�%D{x%D��L�׌b�����D�bCX����w#�R�!�4�g)���Z���Q�>ho�FG��o�(gV|��ɴP;���bC���B�t��ٛ���{��o�5��8�a��9&�>	"���o�c�Ɣ�����2^����^![�+�L��{���#� <"Y�Y��_]C�D���>�@� �B��#��xD�QEM�!* E
@�I�.b���QC��� �Z���!<j��b�f ietlF>�P�ާh2���H���E���E��ȿ��=pd��)!�!Z� 1DZ� 
(g��OE�����MdKG����Q((��7F����&���
�ꭃ�@��E�#]Ssd��Q�i�i��Hv�h�!9��2�^����02��m����A�����AGv$@n+��8`Í� �R��n���/�&�/��G����r����dNL��7�&OB�48v���1Q&�v��2�7Ɯ�SP�z�M��B�ɣ�k�#CU��{*��6�:�Ws�Qu�S�N�I���q�Ut 
j(�y)�j("�+�%��TF�e�����C�(�8'��q[�C!���h�J��@�ROO����+��{� ��C��S�ؒ���đa_�ã������{ma@s����3�P(ZR$����)E�hH)i"YS�K�)j2$��,IU[�DQ�%��Q�#�!R�P[K�JQ�CvdɈG!c�)C""}�GF�d�&j�K�(x��#R4��Tui"I�E��Ӕ��4�Hd-"YC�HҐF>�)(�*��)K%�I��R$��q2OEr[����ē���$d���c�PU��rT,7*�GU��b��4��(EFy��H��.͎��!C�h�Pnȶ�)tY��'��e�(F��:���De�$u����Q��G��Q]U�����r���RH(7��Y�cH�T�mUM������i���IaqQH�8*I��D����#�$'���z ��x��H��!R��JՔD��$QՐ��$��li8��JB�!�S�=���HG:�MTS4�(vU�C�"5�O:�S�4����2�#n*����WG2u�F�"RB�U�M�'�#�#Б��>��&4�6�IT��l)av�#f���%0p$����!�5�MM�2YCR�#i�"[S	hN�P*���ȘO���"��=����#�QnZ:�4:�CG�iI�9���SFvИ����"��OB���1?(v:N����G�Q0-�?ɰ�h��bGu�r"#]��DT��S�՜Ȏ堉��#����k#��Bg`s �'���GqQ��1��4��/d5-6��Ɔ@��"��c�i��A"1�㍝OE�T8E�/:��fH�Tv���HXVo"	�l.LՐ$bv�X����}���ul�@��3��T26�8cE��1V[]�I����C})�l��dZR��Zoxd��q��7U��6�5<����!4>l~��О��E��j�h= �Dk�!�^ch!���Țxl�a}��}�)5�i�*ZS���d��ѾhOB��7�!fG��[4���'ʡ8����d�l9{o������C{�?ʇ�+�#ג�PQ�(�}��F{�:��P.rD��v�Zxt.�֦������|��c������P��(���_	�ut�*�.��A��d�X�Y���X8��Z��1��⑌���}��7[�)`�c��W����(��^o쇯Dj`�f6�L`�逞�.��@fL�>���>��a
C�*��N�֢�1��:"��8�amR�`������S�(�jW��?
����kL6v���;N�X�1��)\6�sˏ��?�~2HW�k]�b��ǎ��ji�q��h�ܹ�}���b6'#�A�����'��X����h,H�I���H�H�[?�.�xHh������ٔ�ɣ���N��&�-�&犉��"����=�TN�����ib��4M:e�1?���E4�d}v���9Zv���#�㏛D����_s�c?��r��X�_kŎ���s�|,V�&qdd���:cv�qrj6:'��ȩ�q�'wN\c��ܿ�����F����m��9ϵ�96�L��W�_eX~c1p�p��uơQ'�\♻��{�cĻ�H���Ⱦ�[���8����sL�[&��Ӗf�i�0�tyiLF@m^��7����k�-3�Ȧ2_������+��&�xe*�<�~2�9�c����a���1x�q��I��c,�o�-��������mj�L��ώe�wcm,��~c4�O�@WK�2�~�o��2�td���	�Ǜ;ꧣd��Q4��Jx̟�c�\a���[��Pbj��)qń�}�'�1�l�����?��Hs�7��u��2����Sk,N,���SF��y�ʿ���#L���d˾�95b�Ύ��?�.��d�5���a,�1�c�el���-�e�������}t�˃�&/�h=����+����7?��˟��?�c1}�18�gM����п�/a��~�u���������7L�{��1n�2ؐ$ʁ�@����' �H�&e�)�$���ACM�:D�Q�@R�-�ԄF�g8����p����RO��r�7s ��{	�듀��J$i�#ɀ
������|��##|L�C�M/�y����"G���#��iQ��(?kfL��kl��Sl��S\��s\��[\��Gl �(&��<&ؖ`g��j�d��2�	�3��cG{[D��t�ga�}-F�< �I�ttbB]\b��� � [��P{�?k��@�Z���v���|����pWc�?�(o���&�n ������&��H%�ǔ�o��k��s5���:&��(���"&��-&���o�a(�k��k!�ʤEz�3��-dC�t�P��1!vVQ^f
�>��1���0}r5Ps6E���~�za��B��fQ>��pG�wA6�`�	��H�F�h�o0��U�O�>���-~n�B܍�ü̍#M��]̍Q�u��u$B\��v�્o�P/�Dp�P Gx�R���x�����3`��s�!�����e^�����I�o��N�w�u �Q|L�`��
�۴�[�?@8������o��'A!pU��������v��-��g��{���7�����9	|�9�>�*#����l=���4��t1��4�$ap���ѷ@d7��@\L���P	<�ணA��l�о�_��XS��a_Gm�
�N�ݍ��"9mu��7?{=�C�&d𶠠5E��1W���2�r1Ҏp6Vw5� 7#=��%�ݴ�ߕ	A�zgО�)��lr����;��Ah��Xa{3����kVh��s��	�!D�Y��mMcB�-оg�hdo�d��1�N��A��h��E����=���|ͤ#���>���F]�>fS"��Ihϒ	��D{��cl��{\��kl��sl��]l��YL ���/`��o��2D{%���|��|������?�X��E?��G����o<F��cj�v���0���i�FX{��u
p�U��s�������\��x߈K��m`����Mc��s�?�1��'���_�10J�>���������&7�9��l�	9&;�7��#7a�È-�����Fż�~Dl�Hc��~@�"����8f�i���hL�ֿB���?�����֙}����˙s�&�������������|�f� _s�k���Q�G��u���Z��f�m;���2΁��Gk&�]�|�����>���x�p>�����(l���_>��pa8��G���?���~�GϿ���E-o�l�W>���>���o�f>���>���>���/�u7|�����Ǟ�l����Q��#�N��������JX|M������v�|��|��w�g��?�L���x�a�Q�?��� ^x��3�g��35�G��nT�7�o��4����N��96���>�n��>û�0�(�ퟩ�}l������[��e �?TR�6TREE  �����������������                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-αa��g����`�2�IݕE�?��L�B2�"�EV�A�$Q(J�t]�ޏ����﷼2%(Ku����7a��,Ui͋y�ׅgeI��s�\*r+�W���k;`,}oz�2Ж&qO�S|s��o}�J�����Xi��RV�w� �z�N:�a���PO�iȘ��<3TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ƞ��A�!��	C"� $$�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �+     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���wOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �.            >�             ��̢OHDR�$           �             �          �0     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            :4�_OCHK    J     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �n�(     �%            ����OHDR4                  �                    �          1     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �]�OCHK    l�     �       7    
    is_result                               ��O�                                            x^c`@�` rTREE  ����������������I                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��PK�(�EQ�$�$H��$A$'Q`�$Y@⢠�s���(A%IA	��*H%�$c"�������z羪Wu�n�W���3;3��n�����p�[������v%(ޠ��f��鵃��8\�MP��ᴦp�b��~MM�����b���&Dpp�럢�9�?�m����>		�t??���𣀑���ݕ+W�***
uuu�)(x���=�z�&���gI��i��4/-��J7�F�S���N�J�Dj�cfN��ڭF�x�����\rs;�z6m�綏a���TR2�YYY�t�{�c�w>���������2N����u�xU��k����Rt�ݻ��m���P����`QE��f��;��7�כn��2�\�z9<�֭)~A�baY{]Y�͛7w�>�ofV|8&&�sU��1117���>%���h��AƼ��Z��Sv�׿���j��|����E���C&&���<C���atgb����U��Ϟ9�VVz�pr��>d����������-��O903�ֺ=Qd��ӳǄg�v[=ώ�qQ�'w�88DG��^��aK��������ץ�uu�������-,��>r䕵�u��ϋZ��7f��<3������Ay���R3��e�Ϟ��M3dg�?�w3-����诣͸�NCC����l�#""V�+�|��}���ǵ~�<Db{O��+{���N�~�bO��.--�ˌ-M������^��Q���}l|����݆���H�=�EEE��n`ff&���������|!�����K,������������]]	�ff����bbb	�?�&�{��0��bc�:z{{�@�kt�<0.//w1{���۷�@SS�O�kByZZZ�;wT�����(�����_�n +?y�������h�,4ԫ��lnn�(%�𲲲t�0�A���͚�5���$C
�;Y5�E����DŬ��|�d��Ï�5�|U�ך{�г=���(���P��D��S%�� c@��B/�5Affj@��-,�Y�Մ�`0��`0�����+V�um^��E�F�-��G�p�8�&�5p���8��2����tĮ�NNN57n�p��!!Zr�|q��W�2���� ����N����.ZZ�${�eeeɧ���srr1{��XYY�Кxq�xally���8�/����U666�4 ��l2h��ݺ������RM��}��Rcc͒O���|wMM=�L"���	�����01]���)`����9~<�]�DG��׉s&-��5�E,�ξ5����z�R�f'/�����g���Hub�q�4�������C5�������GB�j$���c������m��4�ˤ���d�s'�<x�Zq���,,�f�.��0�9xG�YxxZ��e͈�!�22�g�u|�c����kל���y�<���9&~Ϟשּׂ]ۮ���D7����://g���Bwy������C�ӧO�#[*���lb�v���������2L*,4��RQ��i+ST�����O�O__\��{e%|����OEo��8�G+KJM��ח��t�3���쭢���哵G������E����kǗ.�����r�/Iu8@��(��kjc�l��1����l8fb����]��m��ʷ��b���ȅ�@�c�rs[܋�H�]s����ɻ��::��ں�ɀ�x0	(**�����ee33��~ ��<#�|��_����RS#�~��7��rq���櫁Pcc���/`R@��_����j[[�4�UT�a7���ͭ�}PSSc�������M$�NLL��⚘���Xf�%��:e�"�Ǐgg7@---H�����Z�D�		���=m���l�j� ��5�P�obdtd���[���ɢ��d螻.(�5��,�6:
^^z�j#JiMQ9�C��M��$���B�5�b�'$5È�!�GPP�ύ��l����_�����u_M��`0�����I�bb����p�r}PN��4�䠏�.Ψ��8��'ǲ��`gggNJJ������߶���?*0��Z55E��|�2;..�kݚӤ��NKK�a�uxxx��+W��s��~x�SJJʪ��:�488XRҦ-go�1!�!b����������Ai�i�ͱ�=RRl��>��ӳSc�+.������^�T^^���(-M��!���ܸ�N�8ab�o4"�WDN?>���PioJev�m��)j���/�7�����'<=���7�)��
��S�L3F�8,!������⸁�ե��m������R��IF���ݻ3��+�7�6gd=Hbc�+`��﫪!��.DEɡ���O❿p=��݂?;��%���]�ޖ�7h��^]ݱ�ɓ�����\���������9M��u-~G�n��7��!��g����'��t�wp�R��x��Ɂi�H77&�ʪ��ԧ[�(�6\;�;v�ٹ�Ey�ӳ����Vz�U昏�/����+����$��	�qyA��Ԕ�t�*�s���%kggjX<�|�I��u��t�ì�,�;5����Ƴ54&�5�[�o��+,(��Ȉ���mtt�#c�M�?~��kaѩ!Q]����:�)��QPP����	��Ҝ���u��������G9;;{t4''��%#n
�����������]Y2LLL��A�s��S�7
���cJ�w�I;w�̔�)�!�f���9������tttwf\@w�}��I9K��#�o�)((F�s>ZUVV>��KZ:��:������ֽ�����T�Q(""�J|�\Q#|�����ann�������Z�ɍ��L�OnD��*#C�Dկٹ|�dll7 �X򝱱!�A M���������s=8�B�5���H�d=$5��@~�YY9�����������2p��`f���	��`0��`������JW�ހ#ϳ9
	��h;̗�y5k�q��9P{�p��8�_Ά��ʎ��]�1I%%%�::�c��_x|AR��3S&�����6lx���26�())�t��Eŕ�f���������/�'�pIj��������;��7R~����t�+-U�������͛�Uo���_�pafv�z�Š�@He`�Pѯ�>F$�9��jjjn;p ^���p�Ͷ��<����/]�J��p�FH���\���ɭ1LL�]4���T�-,
b[�)A�]�˴��M%�XɫW/�:d����5��Ԓ�kke�e���TU#��K�${/��L��*�g�����CX�?�I�쏎//K�UKU�œ	��K��z�H7@�I9����}�&U�M��%%��
8��H7�X���
�HF
C����<޼�R�����YY�������p��������ѣ<�rrʚB�I���;9���ew��e��|������H����F���쀽}t���
-�ن���m͡�/�������:4���~�ޯ;�YH�_�܂<=c���F�ζc���3��������(�CCK���la763��м$����by�O-�礻��J�ʮh���9���e��2������{�:))����n�}���P9�WA�7~ǎ�)�x3O=�����膠�"A!�UM999`����l'!!�����JM��EN.*��Z�����nz�����1%%��l�(��d�Ғ��yͷz���ꩃ������ICCCx�����gR=<<<x.�q_����J�{(((h<>>���.H���( ������ '�e˖��$HHH��Դ{w�sr��#8o�>b~~~uu|���pm=��Hn��'d��33�r#��>p2R�D�:�fb��tu���X$�ȢЉ@==EE�d���_o
��PRR��	Iͨ"�� ����F�T�ttHb���{dX��e��	��`0��`�U��_���8��#%�P�h�59_��ǵ�i.&
�k�����A05������zzz�C���X��;�Ǜ��{�N���ƫ ��;|�(.n��̌���!���;wZ	B�f񦄄��Z��<�X]�~4m~~���gIYYYn�)((�S.��Vܰ!���!:|S�J��skT�F�����Tqq�o�\ihh����|�11q-�nll zJv�z�P*(�lC��gs�ӻ�M��߿/O&��6=�!�i��Ujn�y��\\|]��$�ɶ!wee�ϥ*�TŇ�CC�u�F��j��ȹv;�Kn^Y��̲����:�Q��jo���k͋/�))�㺺v?����&���O�oNLl�W��Q30P��{`�P � 5u�1�#����].~�{衄���	�+���Kx�������q��4�Qn�r*)�,�%ę��Mpr�����;+BB�x�$W0�($$)9>��p�|A�U����Á�;��+�G�]�J��-,�VRRZ�7�u-i��Z�pU������xY�=����w�JK=��JK��{Q�����5��N4513�$_�2Q�vE����Ś��{���~~�wξ��=8�1����Ν�s���zz�͹��F23����ڶ�rϐ�;3oY�R5w�zooohhV�rnLLa``�I϶�688�
��D"1�޽{_����yzd��ut������0������|�sϟ?728�JKKK"��spp�����>+m�>�Ǡ,��a��f�544�+..~U�b�_ ����6n�/"���H�g;�_�~�S\\�������D�sx���x>\P�����aD��doߖ�;���:���G��
8����$7��:�%�������2���Y��w�{4�s�H��5�4�"���C�D�ZSTg�Hռ�ڒ)H����?���!����� ����s#��2$��W8���DÁ����u_M��`0��ض"WTT�6\dPN�b��ۀr}e�p�>�����&�pp�Nll���E����d��YY�#3>UO��II���N�xQ������D���^S��\��&�?����R����\�������0{Yߠ���s������KK�����b����U����w��
��������e����jCe�o���U�TE��	^߸�h�����վ}����%�4�""��R�y,-}<cG�H��y˻����~:4L,YݍWS���<�C�z��'��zt{���6��Q[JSkm���J��D����4g��0��)��2���?nMii��=���r8�q�$y���ι�7��B�/�5�m۸�̌�j{�ܭ�P}q�Pΰ{�o�55}FJ�yyQTR��i��l�/�@
��˙��M�5VN]]{)���1�����)�ZUTj���^�#�ӧOϋ�03��xi�"g62��S]��36�@)HJ�����w���P��+jjm鳳I���##���ܫܺ�/V�B�Rr_����hyKU؇��c�Q�]��w`�­����EJ�貁���������D���+3GYY�F��������llYZCe
�
ayjjuzz|���W�B()%�����ee�������g1gpr�W�0{~:}�:���M��g������FFF��6D���\���or����F�Ϋ����@X����T3===w��Ԕ�*�a���++I�3g��~������|s�Y�\h�GLLݯ_�#���8VVV��  2==�f�]���\�O�U\���흁�?;����%�pّ���s��B8�dbb���auuu�DE���K�FDDL�y��Q]]��C  �� ��)2t����sQ��Q7Ɏ@��tY�8ddP�fm)������@d����זm��s�߹��~����r���+b�z�U�WY���O�.�J>����� 2|�N��a�d+�����Z���`0���{��B����m�(�����m��p�͚Ep(�ml����ظq�VAAAii��rrr��Q����*j��TV�SRSS��������700��tt������L�����������[�����[3CVlD�YX�Y355�416�01Q�1<���1�c�N�؜��������ڝN�ٝ<u������ǎY�c��M��ͭ�M�̌�̭,,�l�[��������S����c�)�ޞ�w�B;8;:8:9����jp��������(�N`��>}������(��������xyyz��m��~��������i��`����7t���9��W[ ׾~��{�����|A}��?   0((���!���P�7 C��,�b����-���������ӂk!����?8������s�,x���@ z�`pNbH^&�|="�M~| !-���#�dp�G8�A��d�C��\���] ?/,l�
�zȍ ��h;���!�ܟ�����/��r�����
���D|�����k� �	ߚ?����؁��<�m޿� ��tV2w28u��DB��qF���ϟ��$C��q�dIf!����/@P�S�0��`0�M�������Ch������րv����`0��}5a0��`0��o��;��TREE  ����������������"                               l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   eyA/        ��            �7A�OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��[�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      ��;�OCHK    k�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             ���XOHDR�$                                    �+     S          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ��U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ,�           +        _Netcdf4Dimid                ��fQOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8V�?�*��T�d��̄dV�!!!Q*!�2E�)�QD�H�		��LIf2�����������?�}����k��Ϲ.�Z���O�"�T����|���0�?��p�d�fID�\v(��3(lEw�2J$�<�Ԏ��G���1��ӯ�^V}5~���|P�XS� gk���g؎�������P�q�R5ʘ[+#g��x��7�F��;���i�L�CW3�����n.�|e�y쬓�� 3�h�B����LS.����3���ײ�sKKbD�%�ȭOx/��V]S��\^�;{ϯ6�O0]����k1zP̨>+%� �l���9I9���{ZtC��:����q'.�$$q	خ�I�
 f>�B��9��)�{�^Ct��~�`2 �=�b`�C@���3�jp	C� (������}Ch����P|�� إ@�������\��D�:9@1JUX�j��l=��%U �-?�X�뛸U���#�qEIl-�(Mm���*H�K H�sZ�!�E���	�s��	���a0=�'XQ����p,P� W��?u-[�ο��ߚ(��ċ+Q�k��v�|�HΧ���A����0@�%����yb���O�x��o�8�oe?�-��(+X����&|�Jx��?�ak�B��x{��m���A��R1�}����~��E
��M}�+�A��nk,5Ƌa�֜��͡r�V[��\M/'�>DkV"o�g ����
���/��hQ�OH|��pE�ó��Ft>A�.�[L�S�?��	�`0Ʊ�  �(��O�����?[� �P&e��a#����'��l)AB��	����e�9^��T�Tkr�!IF�r��Ѧ���[O�̘���W�/�Xf��o�?��hĥj�F���T��}Er��P�ovZ3��U�!S?m�+��~�D�����'�Yv�Dy���W�l�~Y�W��'!}��?V�%\٪�3��� ���7�;M�|�!��-���F��+IU��5�c ��Yc�X1S3��J��==f��`�_xc*'��̀�JE:w���f0���np(8�����:�t�g��~}<}�@_��ፏ�#�7a̍r�H��'���S�^kp�	�<��J,����ĄQv���!c����1��5BS{�I�s~���5s���[ ���F0E����z�����y�J�M1��yd�Ȝ8�ڍ���n��9���g���L��?\9g�A� �R��E��9�ZA��T�qQ���{��=7�p]k�YhW��Y��X��" ��ҁU�g�v����u:�?�E�F�J�/��w�hn��<syas��]�<C�T����D��T�&��@:���g.�1�h���z����\ɱA�ϯ�~v��Hcʎ���Ǟ��Lv'����VX�6���������0��['�I�ʻ#��}jt�Ve������/%�nc�;-����e��ğC��M�d��ቜ_���3*E�e��tV��Nb�V�[����E`�(g���H��[����a�S�P�)ӟ;�	���z��2F���-5̦_;�Uh��y����	�� �þ�j��~}���������(^�ڥ�h���������	�c6�,�^_�=1��1Qj*[N�1�;�`}p����ѵ��|Ү>
��&�7I-`B�6��#[��Gb��v����e��~/DiV�=�Q#���_�Z��[I���'��"�ʬ��熔E5�s�l�֨�V8���9;������P���ƒ�E��&I��)�i�?dl��*��\2��S�ͷ����@�������ڮ��y�����nQ%��cy�c-6nOD��u͸F�r[��i��K��������n�~��2K��H���3���Kq&e�ƛ�a�@�����xM��RG�5K����ZnK�d����`�@z���y�vV*n�C:��N[��Y������#{)d��p�؜;�d�rR���x_1k��|��ho|�����H�
���5�H��.m�*,��Fͳ����-�l�G����y����n������-g:��,���n��k������K�0f3S�A\�r�c�������M��+)߳F�~��vJ'E����I�M���~��7�\M��O��K��+EdN���K���Z�b�ş?gk�q�x%�6�ԓ�<"�����G����ڻ�/Q�ŉ'�[���Ӎ�;;�u�Vs�8�V���Z�!CCߙ���}�O߈뻺M��D����_�.n�pQ�����X_>�9?���ġ�O�h4>��3��yh΋�׆�G��Б�۶�[._��J�1�ŪXU��K�?���ñ��UoT6dE�?���]����U�<:���W�o�����Ab��Fs��A��I�tO�P��d��2��~}Ez�w=���i�L�Mi�S8(_�["d�&���a6��5��zb�̶�6<>M�59܍/�i���y���k��0�{��[K�ߋ�i�oP�;�j��G��&�����[�|��z�nx�tG��rK�y��"��ˍw�	�7N�I�H���&VUy_�aM������u(9���ԙ&��W(@ @ @ @ @ �_��5 Y?��?�d w+ t.ңr( )@�u�k� !�(q�x�[���@��q;@���q�: p�@�6��A{�j  =J �� /иn-���
PΏR8��5@5���W�q�"`�����_JGe�Ns��,@�����a��2 fӀ��S�u���~�?F��C�y4�,��(@R@�"⋋Չ h#>.�8��`����N�*�?��� :ɨ`�^4�@�	 �� � �; TR h 6*, ���h>4��	�#���@7���>�� � �����9!��\f `�'���`U�J�/�̅���µ)]�+��k�@�� V�~T�m`��0����'$Oo:�ހ�_�|V#�@��Yx�]
����2�j�Rɏ�M.$�_l\c�> �����S���Sf�0��g%� >�:Q��
޶��^i�_*�����������e3�!��!�G/ ���5�ddש�OHx�=�{F���M����h�</���U��4�b�lB"�wJdvU�QQe�3���os��?���a�����~{qX��!���ڂT��]���@/�������u����
�Ϗe������@���x�-X��Ϫ%�����ߵ)�ɱU`�(�Cs����Bh���+��|g����3�0?���} �r	j����������L0�؀��*0���F%�h�N�ҵ� ����"�A�����AiT��mB�U. %��8	H�� �_l���@݃p��l%���vd_z1p~��V��C����J�N^b< 4�l����%�����ܷE��l�� g�,/e�l ��)�>��� ߐ͔�X"�6As���5��M�f�F�n4�,wٕ5����ջ�̑�P��adO�� �H��m#�ݻ
�}�{��t��t�/ed8���0�B�}+��;�]���裻
*���y����HG;v��F��нv��"�߽�� �����p=�h_h�>$W[��k�} �d�͇��4浄@���lqZ�/�o� @�
и`	�,4V�Y��.ZG�m����5���V�|+ː�#y�5G�4!>� ��@2Dw���b$Gd��_�5�<f_6��o��D��ż���8���vۜe�V�:R���kEҏ�d-���{(v}�x�1�	q�SS�C��CS�y����c8|j�cZ���Y;w�=m�}_sF����r��5:�;��2�����aj�����2^F�i~*�[Sܮ�\�+�87M��h?�Y��3?sΖ���S9/qx��B���~�n܎5�lw�0�`�|w����<�,{d�N�N��7����ۡy:?����_ڞx�A\˅N�K�����5	�8 ۱.ii���3�b�%Jc��ݶpJ@	��.(�9��`␄)w����s���<@����A\��Ŭծ�:e@'��/���膷Š�s;�B�di�
�� ���8�,�Y��3=����r�⛭6����=�/����� 
��G�V�	F���bs�V5���_`���&�@�=0s����=���k8'����9�@��x�(qZk�/c��5"��S����m�K�5����c։�_��C���in�队L� sY܍���
/���F����)������mY���x'���gq�U�|����q�����<�}�������sy�8�=��mD_AP�#T°���a��5}��`�
m��7�4�C_Wʳ[cѣ[��	�bA/a��V�빭�P���y�-�>��#*��.�{�1�g��-�:��h_�A�U�au'h���7?���0�u�2ټjA���4#�^��OP4ˀ%��a��בr��0$�E��h"LQS�����*p���м�,\�ހAg�P�А'�3	�H��)G�߬� ��V����x_����?���$�ϴ=� �A�j�D�U����zglÂkPH�����5~��C׶���q��"�ߢ�Yu|~��3ZRZ�"	3S^�#Rvـ]I��A6���9S��-�֟��Xv|��\����9iF&	X�A��G��}��v�!U��Z�t�6)Ve���ogω�ei#��g^���=����ZA�e�ҏ�oеg�!��@/��CzU�>��V��\�OZ�8��i�i�?��;�
㯁IՓ�c��6-��R�F/���e<e4m�g����>K���7+�S��M���?��1(��b�P��E�X�'JO4�VI[k�[lһ�^{�p��g���ۜ�H�1S��w|b�H8���D�Mؽ�?1T3����d��τ�I��3s������V�_O/�����ȸ�ZU���h��パUC��S��w���̰�_�L2x�Nq\��"B���܉�M���}-�b�:�Y�0/2��4A]Wb�rq���E��j����_'h�g��:e�{�k�β��GO������,��:F?�cj��I:+j�<or��t�� �0�w9r;&y>��s��q:Q��!%ey�O�Ә����3������i!�?��k��ieV^��V�i[�7��� �K�C'�6"�^��;�G*�������_���29*?D&�v����J_��W,�����������hNӂ8��x�o��j\/[��^�>0_b���o��=���������Ȟ���{���È��xzol�GqO,Ƿi�>�u��@�S��Z˨�,Mٴ��JSuʉ��b�2����$,�E�R�\����<6k��X]�J�G>������cO������e�������w3��76k~8��y��?oL_K�|J��?����V��=)��K���FJ�ϯ9�<7�0Q�;�p�'�vlAf�'�O�O�E|���[���>\�(V�y���J���N��[?R�jWx���2�Q'���M�oALJ/����۽�zC\)�>:I��zI�b�޽����ؗ*���#>����7������>߻_=�~֫Ƙ���|�Rt�N�XR.Êx�#y�P��PK�S�Û�H�,�<-�mL:���+�4�L0Z�~�g�Oe<f����SA�y��K�FY�Om["δJ��)�������CA|I*����d�Ao�G�b�Si��O�p�X�˅��̗�w8ǭ�א�L��K��{��.�\�4o�2�Rν���L�SEG���Ω<�x���ϓ^E�I/��R�׈2^�E?E���ƥ��^p��>496�&�E�y�O���&}6�
UMF�K��c�6�ˮO���<*�:��s3��P��g�ڦ����%Z{NE4���f�O�_*p)����0D��?I�FI���V�A*��p���h��yW�^j6����}'��^̉��z5gR<q̻ŷZ],>"t���@��I;��DQ��-�y�W���ko0
:��)���.��3�4���z��7񗼳%�%�XpX�S^�+��)�!9�a��OVN/��T�R�&�viŷ�����fݻ3i��z�����o�������x.~S��v�H���ex�[��)�[.c>��#H���r�\H'�~������[�;��\��y��+��le4�ߓo��9�js�
A�E4�%MW�dS�y��oV�$�$��%פ��bq��AƢ�H����_1���\���t��:�￱|�:��
%�  �  �  �  �  �  � ��������J���
Q�E�jNk��Knʹ��	����^��V0������j��<�a\R�6J10�Zl��E��X>k�EHC�����ncɬ�qҰ/��n��	d��2͡�e��P<44�t)�~XL:)�[e7ѕ9G�G�������sEr��%�}.�������.nK�����ȅҢ�����)����t�3�H]r9urB�&�Y�,��.r� �7 7���}��S��z��%����I:S2ۃ���/��wJ���l
d�zs�gO����zn���v-zeXmv�� >� ͡ YE W �r�s ��9<(���pqڰ8l������!��k�0y�p0d��pq����mո�m?{�� �Q:�G��:]У��4 ���Ќ���Ŝ����8��"�bka���1
8�-��%0�PD�s������������q����P<����ii�y����q�J��c����.F�ߚm����-F��̇�ޗ�����c��g	���7�>�&��~\����B�C ���?`�@p��������4��ڪ�[·S����1��
[Kpq�0�����'mnW�Xn8���X�qA}*~��� <p�a�v����4bC0^���LƖ�f�ޜ�}��cq�1�Pf��-yD���p�B*��Y�s�6F��ь9Kg�0�4NzK=��
�E�P�
IJ��6o� � B��z�_*�)hP�AN��L�H�A#d*ف�@hM��l_�;}�Y][�.r;�q�b���;�Ź۽�,!gɓX�{ʀ�ۜs2t�!�o�L���b�N�gm����GvW�x� -Smɒ4m�h "RF��ɍ_�D[yi���vj�l�/�w�Й�rJEp�3��Ν�Q�UB��I:�(Fv%n�F�0��Qc��d�M��x�kV/ =y���}p���}��f��R[^��囵;wt��F�������9�b��`|������ڰR4j�[ECD��X�F'%f@)Yo.?� ��Vc.]4l;���X£�:!T=�g�s�/���t��a��s�2��J�O	��}���@�I�Cٞb#��O�i/I���/i�5m�����2�Xe�Z�������7c�-�?L"���N}�Y�4�+j�9��l�GY���Z�$�M3�8s0��#�x���9�!ς/�ҧl��u�O�>��()G1�TF6?�q��p�o�{*k���W��*z����$�0X�s���!$��k�"����ߌ/Y�rjJB9~P��=���4�I�N�s��o��4OU?����l�OwM Zק�� s�7[�n����{EW2bFݲ�hOyV_X̯�v�6|�ho$�V�y�l[�gg�47�t�+�N�����/����V\��KFN=5����,�d_�|+ѵV�Эx#x����Ń�W8I~	ըƫZ���^�z��u�r7�4�|��ò�ƍ��Ӝ���*R<�,.��dk�"���7ӭO�E��
��a����C)�x}paxH4mJ�P�fҹF�vw9���4o�����Hg@�qr�Z���/�^]�����!�����B��>��o���ť~r��	ŷc�Dq��r��`�|�6?�|�SR��C)���?�DKh��;|�����ݳQ.�����AQ���S5���w��-�C'����U��up�|Iٌ!�(��4�]!�nd��T�B�ȶ����jI��Xa��`���r�p�M�(GV��,7H�M!���6��VK��5T9H:3�m()U�GV����/v��zL�GZ`���g
:[���0~�ܨI��eY��;��W�,Lv�|���w��y�w1�c��{���L��b���~D���֛cY�w��^�H�����hL�hO�#)_�L�z ]�O���WdM]ōۆs�$��Ҹ�o�O���4l-qSJ=�'�x�(����e2�p��ݽW:i}�������ϛϓY�P�����@�r�+�oi����f��e�^c�֚�ic�{�U� M�=J�kʿB[�-���R��Q�H��V�}l�+vQ�9�(��ݱ�۴�Pw����;�������V+e���7ڠr�_&�$�˘��,cw��	kkzX����l�����aضp��Z�Ed�+e�-z>D��I�t�?����R�f��w�����ځ���s!q���n��ꦤ�뾖���8U(������������;���}o��5�3/�^������G�E{�Mم0��~�jojn�t��cZ9�v%�b�e����A�q��l/���R(҈��r��!v�Z��P2߾��K:�wP-�h��m����o8�6`��
���N2�3�ښ���D�wv���{���{�c�4�O=��L�����]r��ȷO�*X�۲���K�\�3,�\��&(�c�9�mڒO��|m|���OWw�_�ݥ�� �2��:��C��=.���:�B,ў�Hȅ+�UIە"ͪij�
���R��/|{��[���U��8���-+ͻ�a�CR�(�+���N��q$YZ�`�����  �  �  �  �  � �/�gQ�:~��w 獰�����/�1 � ���9�O�z���a�M�"�� \Hp�Cñ9�ؑp�@�`��߰ ��Й�������C}0O�A��P;��� �
0n۪�o8����� ���^̓�wxr�|� �B�\Оjxmp^`�M� ���������n���y�|A��� |{�����`�л�͕�p3 �;��y 1ć5�$�'�d��}��Ȳ��oEH.f �h=��eī�&j���0`���è�d������H~�9ŁX����億���S�8<�X:΅�G�!Y�L�ܰ7�v�4�����׀ 0�XW� K	��T�����a0�v�[*v_��.����G �g�Aq, \�<E�G��] 1AР
��/���6)f!�b�<$wv,����n�%��Ȼ=�!@ <�c��ty���� z��4��[�S[Ⱦ�^jg�=����:�ᡛ'�sS�/7o�}!u� 7��MN��^��,�ѝ�
��ڄ(*���I���B�]����=�2~,@N��^�&����\���ϑ��N� },g��=_�N^Э��L#����a�KC��%��o�5A�������eɀ���ixa�nQ��Dư��Y����z�@:kD�A��C/��[$?�j�F����Hs�C��q'�� /:�as�6�a�-���mpN���u��|���*��_A��p;���,��C� �
`�����C�������)'(�"[;PPx��J�n��	=�N�n�d܊Q�l�T���:2��V����D�.!����t{��v /��
饸7��!d7�}�
�V�	�Q�lA�����;Z��� ��p������N��#{E|��!=���o�����[[do�Fr_ho���>Q����[kJ�.W���-��!�H\u��/���l�ك�j�\E|"���\�=e��	��W����.��j��D ӎ���]�t+F��m���]�	_�@��B*A�y�q�h�Fd��A l("[F2�E���dӈ��"�G�����B��#�סq!�Ne�<���H��њh�ztgd��yK�IM�x �3��ǳ^��*4�����}Wsg�{J�s�E�:!v`*�l6��suZx�uRI�M��7Gs��'�.-��]�IU��'���cƽ�����*�ovؗ�u���O�lyJ����3Scy�kV/���u���6y���Jr���[Y�Jr#7z�T$t)g&fi/�o�}.��}!�A,�,�u_��9&r�q]����v紇�c�o�5)Η���k �~� K�y�ϩN��J����_��uܺ ~���!qp��J�� k��~';��}֙V�1������f=�Bp��:�Hs� ��7o�&���/u����mQ��P��F)� ����ؑ!��@'�Z	���xi��bz$kh��,[?�
5[m"X 5;�W���oK�.{xl�-r#UÈ\�γ�jc�[�s|��/��)��ݢ��uy���/��:ğ�������������������Āk��&�o���E����EW>Go俾{���Q|`N�������	�[W�a���/�q��1h+;�o�G%�xܢ���3����|� q_&���lq�
����������Dt%�9LB-�*� 
��'g��<�56�'���3�֐¢[m��}Ou��F$0��~eKG|�Q�q|���-Z�Eɭ����S,��Z�D�sw��A��@껈��w���E�p?�����������r��@��p�{ oLm��	��� �94�-Z�{bާnÛ\�W�,�s�N�.n&!y�d��(.��!�����2X���^�&P�ِi���g�5P^2Rr��퇘>��*'�����j�����G�>��B���R]��p?8$�n�Q 歄N�������ȿ�7쎆�J~�oƳ�GC�Q���A�8���ԧ��)�ɻy�����L�	�A�77�>>�G��S��y��4X	�ҏN���E/{���6�����AMr=35$݉����H?X�����ɀ�h�7�y����I��~��Kl8���g^8Qi֭6��S}����j+�3!�έ�����O����/���-���bD������b�v�&��,��~G��J�X�>uh��a��?
�?'%<&9��ѥ-g�q.'�C���{e��o��Y�'&�,-���Y�O�G˟�rx#�x�M�L"c�����a�g� ��=q~��H����4�]K�%��L粬hޏ��s�h9�������3W�K^N_;T_c������x�3M�\�~L�T^{����ki��N�U�ujLSW,=w|\ƺg���`�t�W6j���um���s�uvψ;B�ޢ�x������]������U���w~��7���q/`�F՘����59�B6I)�dNe����jZ�Jž�\ �ly��C
�gf��.~~u���v%����$v��5U �++\���^˞6�G�(���S5�Ǔ\
J*�ܵ!lf2}���!r�&C};�*b�oTQ2�5o�L��׷�����|�7K�f�[M}��딨��7KXr'$�7�g�q�܌u�����ٱ�����b�gr�QODX|��s��QZ���W�K7�I&��P��Q�]5��:<W;�SR~��泔^{�oqM�#w�H"����.Ҿ�~�S�g����_���-d�(-tH���zC��5+��9�������~�d~t�P-g��61_'�P����YWT��)�r�?���t���d�ϛ�B��ڿ3o-6Ov
�hڲ�\V`H��,v��t�_=� �Y�
��j�˨��H��Θ�j���1�����Z�W�"�����/����i(�����;�I���X峜}\q��OY�=�o�X?��s��[A�N���(�h����=Q@=�}�]|]U+��&����Eݩ�GMϹ��DvI�d��N�����L>J\o���3�߷���ƥ�/�i��t����+═��u�g���#
Ya:�p���ޏ�]-΁���=J�$,�G)ğ-��,rq�t�H<�:I7u{t0s)	�&/�b]�[��7�S����i�|ks.�]�~���gn��ii��Ny��Y��<e�G�g�ǳ���EA�Ʈj�DN��������ߝjL���/�͕��q����	��?cT֗R�r��O|<�|��悸���߶�Z�.s��gڞ4w<���ũ�w�fI/d>��HOp�UoK,���r|�����C�C?�R����jS�:�:��9lM�#�������=������͋<K�=�/0��|�"v�<<��(����7�N]�|���J�f����ٍ�v��1�?v&��INy�|�)��+n�z�3=h�n�ᕘ�(��4�k����hv?彦R-gz��LM�$j~.sݪ?��X��r����#��	�����5&4~_n�3�?n�O~���eiC%U�7�;�O��Zћ��������Sc�����C��ٕ���?����ޛb�|5��a�x�JG0�4�4�KZ��ݟ  �  �  �  �  �  �  ��3��^�=qY7ϵ�����*��u{��:r���D�}�t�?�W͋ߕu�[6?$�c���^�pJ�K��˗4�!�gE�vn��f�e^�r��82�5X��8�鶫�}�5ں�X�M��<���q�>C+�s�S�ʗJ�̇�F�e_�D3��4)'{���s�)�t�x��Q���Y�;F�(�,�ϱ���C�2�!OYm4�$�VK�W�h�59�â8j��W�iJ�w�^�'�N��� �U���̬���	j���ΰ��v[�/@��.p�,��Z3?��!|�	 �:�^ 's���� h� �V�=�;/t]_>21/�8l�] �E �����p��eЧ����q�x5G\�l�9 9��o�[mɔ�Q��/��u�]����{`�������l�������"�N��-���\{l9��kn+~�����h�� l0_���׿���������x�X���k:Nvx�&� ����WX�{�u,~�7,~�VL>1 %��M�?l8?AZ�����G����>��-��Q�8Qc>��:�v,�]�� �O�>l-��k����_yi�	ш�X�rͨ��@
3��OrwЮ���q1^���Ŗ�,����}����b�":��(t�:M���
!}6Kޢ��>	!]KC����%�"�P3�L5IT��	����vC�i�or\\Ê`�.�xR ��	��)_Pɷ�ܞrx�%Ա�q��%@�-Md(�,�8��a�ԟ/�9`_���!<YG���%>�ZП�)���'�C0m�)��]��� 滝݄�N�����M�9�S!�y�1�L���q͵��W��V�FU�fOx��F���P��1[������/����Eۆf�/	C��K���PYX�s*,�s耝���ݏ�Cu\����$��f.�Lx��ޮqҮ�z5�v6���4���d	������h� ����ę=+�Zy�8H�F'�z\( 3�~(_��>���?�n�ٿʦO�)�ά��i,�^�ru��My�H��2���K��̿�9|*��`�P֞\��\lF��Xt��O}�LE�\�׊�|)�������].��YP�k��`��z>��y��
��7�(�V��DU�VRj�B�٘�y/�˻���(V�2�1m�������V7�o��)Uv�v}���'BG��5��y, *%w��8������Jl
U3VNd��T:v$]!;�K F5"�EXh�K�z���t�%����0EB�ݟ�H&��f"��[�J��YY!��g�gJ+�Z/�R}9&D{;[����ɒ�T)��9�Jִ��WN+����}�������9�m~��w������^��^��s��uR�����,�}̒&�V'I�6�>��8���|��i�㍇�R�����hYxl;�:]԰�˃q�q8����|�z-w�������F�ªU�j��B�;�ϭ�w����ۜ�57�ꍣ�j���Wk�Z��G��Q�n�r=QE6����[W�eR��1~�7s�-�j8���-&sG���+�1��jq��r�n�/"sb��=�*!}O�����_;�4')5�[|%D�:?�Z�|�{�3�ﳫ莫zK�%kt���,6��XNZ���@����������u��K;���/��0j��z���.l��y&_"����Ȳ�32[�6�N�Wu	��������hs�M�]m�Z�x�E@u�)�3��_���m\Lw�v6��D���m�.�U�����Q����(͍����WM�?�A��e�5��;�wi6{ՄBt�"�}(zD3�N5��$��|�����)�Rͦ�����	r�Ǽ��	*gF6}F��6�O+���y��<xh,���GG��O,IRze��ٵi��I�����!13)�5����=�g���F[�3��s��v[
#ga����$�����y�LI]O�������lcy�	�)�$��V�������\�J�?���G�����ܮW��	oܞ�Z�I���-U5�S2z���!�Gނ竗��6��o,O�je��#�ߎH��u���vq�
_mܥ���A��������ۿ�����;�Ĺ^�!�ͭ36M�b9����h鷎Q�+�볮5�;<���v�=�~ �I��@����'���NGMb��$~�*^n������o;n����v�������^�\��<7�&�*��ŵ��S����ѷ-G�|�}�E��˹�J�bAo��x�#	7���{j���|�-���������=��q�d%�lnS'zܔ�:=���/�j�w��Hy�����J���|�DS��&�+"�D��is����:St��+;�w��� s�g4�NB�G׾5���;����Z��CsZ�؛&��Z�'W�K%�v=Op����qg%���=�|!M���'��Rp�v7��*e��\�#�'��."G�v�Ђ�/�o;9�������������e�F����ގ�� �  �  �  �  � ��y � 1�P��� �: JT>���� &T>s�T0�p��W����N���G��P�`��6��hˁ+�f�k������
�H4�h-�.LP��� ��"���e�||V�*E|%�r1�u] �u �7 �)ўz� dmr����P@kn�G���;��R���» ���E �� ^�"9 >����"�d��3�H� �Ս4���pq��(
�B<�ԡ�Rh� ^��� )h��\/ω Ƭ��S �!~��"�2�c}��3@�ޠ}$G}�Ӟ�����������M`)瀅ruX�M��0�|���-
�� �h?��
h���	ɢ�F��D��tg�<��~mp�W2C����up�Pv� D�8���`��A�f6h&!^m�A����.�#�{��ds�vh\i틏Th�=�o\>�*4�	����8�@����ۮ��K9�	G�<H<h��+��x^�U=�d̽.z��X�9vT_�1���qk�.+|n���4��HO�i��k��B�g��$��ҵ'�`�O֓;�%:-1w�OsH-K@�ȳY�� 3~&��=�d��JT��J��kmP5��aH.Q\Ц��f)�G�)�Wx��J�:X� �id�w	�ľ�Q��`�;�����J� ��m�4B�S����0�-�ڄ@��!=��P��w��_ӿ/��eW "9� ��������C̨(8���#�I�8C5��l�����J
�7pP��U!�#[�@z������F�/K��K �H��!=GzL��/��
�C��Oۧ ϸQ�`��
�q�x�m�Wۓ�����# �2x�l
�Ʋ �ҭdj H��ѽ`f�l����Pݘ"@(R�rd�����G:~��2�껂�H��Fz��lg��Id;� �Ȟ=_4��ژWjS�@}_�h?�������l;���
�|���z�!�m0�؇�O#��r�~H�y�cF�Q�et_�K�v�^4��u%>Gt7���l���!���b��`븼��a.@4 ����&��.���~�#(��"[Ƽ���T[c��=*�XGv����	�+`�3��[8�ݡ�lw p����,�нЁ湈�~�����o8G��{vJ�w5�5j��k���d�,Gm�q{W��:>:����o�{�����m�M�k�S���Y���ώ޶Y��<��':(c�E$U�=��GD������\*�3Ʌ��,V�����/�G�=]*/�]�J\[����}�D�w�ZW�]~�؜R��˕��8���ح�����3ED1U��X����o<-	�aO�m�J;ߛ7����-���rݧ?�b����'�~j+>0Zr���H���3	_:��Q)a���f3ֹ~µ�h�~b����͂�Lq����T�c@�.��2C��~@�꽛 &� �k�t%l�:@8��A�sev����At��VԈ3�+d�� �.�Z�_��{rD~D�j�w��|Զ�se��b�a���E�V�=��\��s��bh�V5`�x�[��
�H�
�9����Q��o�	�&�E�O<�,�?��j��Fo���ƀ�k��?������������������E���1�:�k".�^;�0g����'����DR��~�_",�0�� ~�����)������-o����z��۱5:�4�-�:������]��Ȩ�.�וG�Ĭ$N>VX��Txq�;�n.;�dd�$�n�T��U�f:c�Oc�I2X ?�V�|���p���J-y|�ґ�*T��w+H��gz���s�a�x� VW�	c��łΡ;z�C����	�àt����	�G��w��l�]�>��q��TOA�5d�����3�j�g�
[��!H#'�Z׋.jnr���3��$I��F�|��x;��|*�S������Q���|���P�5���ڐ-vμ��������֌�|`�p6:!������]sJNz���|�[���$-���9}��6YxsƷ�᩹DX���-���x�X ���I���;_Ώ�)���E_�l��/_IBd?(��'{#�/�|� ���{8���<��.j��$c��%d(cB�B!3%$�2'	�BȜ!����B�XȔd���y��������ܳ�>��a������vS&8�xT�z�Ch�ߴ+���ܐ�E����\�����>ҏT���5�W�퍰� ��U�]6j�NnaK�S)f��o�i�= ^e��eҔ�d&Fgc,��%n���W���O���,��ʔ�L�|��N��ʟ����xft��J���"�ޟ6�b�x{<)��kJp��P�֞�f��BD?�����X�{�@d.���JYv��=ڪ�x_hV?[��'�dw�� �m��b?�I�����W<7%��ۄ^�1VH�0d���l�m�OZ���b2<z��@EƋ�	U�s'��l��U.;�}?��{t} ?�)��"�����pb�Vo��k���Gͯ�Yo�r+`�4$v�]�y��^���$�Ǯ�L
���{�Yyf��wT����ь4��,ڍΤ#L-�#�~n�>ϳ�dz�fp�
��Ւ���.����7�h����|���yR|�j~f��V�l��)��IQ�*!���y�&ɮ����8]?L;�ohp���M29����Ya����K�V�yeJe���}݂��3��K��
t�P	�w�:�ﱧV�5�����u^˝X�����\��*���o>d���'+�]3���L�"�of&l����K�T�����c��:T���i�{���6e���I�*�ҧk����}*:sMN���Q[<)7���8{�ڜ{�*Z��M.�����7�j��g\j�����V��x_�PF:�0��ձ�H-����=�gF
$�27�+��<E�Ź��@����j{Klǚ�G)�k��i��^����^jk��çM��ıIM80�4o�=L6��"2"W�պ8��G����p�c׬oK�os�[�޿s�!���T6^����3Ѣw?�Cf��_��Q��mK/їڭ�̣��>,ޖ���g��Y���xU�6����1ퟢ�G�E�hSo�����p��;z����~�5siIl����o��J߾}����V��
�L~[V���L��ŽG�-�@y8�a�h����+�]�J򍶽�u6)av�!Et���V,�~�߲	Q��׼��ɽ�h>�%u܏�V��Z);����Z@��K��cgZ�>+�(����}>�WN�Dx��EN��m�@�+LL[�m��g]^��)�[���j?�@��{�j\���~U�Är�������ު�eD�T���8�j�ǻ���6nb�=tĖ��',��>n���3y����`Şy!��~��Ј��׳��E�J���dkV(f��9zS�:�&#���X��/'9U^�`V���d��e�w��+t�	[q�1�C���+x�5ڤ,Q�)��eĪl�{MGm���T��,�Eio��vϟ�cޞ�{�,R|�mO��֏l�]m��
j~<P�4��5z-.��Hn������:���s�5!�"ڗ�y�NSbD�Wk��Ӷ�	�x���Q:�g�Լ(k���l��O��s�:�<b{9�Ra�����p�y�I���E������9V�gRk�s�
�.S
D���/�!?��이��Ť����Ú9�4���.��0�ؒ��_��G8p���8p���8p���8p�����ة�@�-��Igʱ�m���>N����E	u�	Nf��H�27�*��G���[��	�P>,&�f/N��EGd6��<a%S�G��l���d�)ȸj68%*8s�wԿ�bО2�5�P�KR2� ��+���L�g�~K���PŹ���f52cF�åa����M���>֜�z�y����t'��#�œ�JR3}�;�M��3�SK_�Ǥn����0�+s���a�{؄Np�e��!�W�R����WM���t@ ����i����5����t5P5�z��-73�Ð/�� '܏ h8j`E�Җ �� � �6D�Π��8m�8l!m Q� �#P�R
�y+ 9$��5��3���m��QI tI��r9;���u�u���6�?�*�-뿓���+���i�!:�w���Ɩ����y?�c���o����uX��&L����n���x���3!������__���v��7��������n�K����gZ�'^��_���,&~�Ϣ!fOݛؠ���G�,I p����� ���5f��^c�RM5V�V;�����a'&�_F���V`��a�:����	��u�ú'n`���@+ʎ��j4����˧���F�pb�_rӗ�֝:�0ͨ����8w���ccb�?�N���Hh����dE�L��qʬHw1ha¼2X�F��2
P$+AM�03��1�gDy��ظ���mSI��
PҷP�M� �F�#��c�KE�?>�>���L	ǁDo�8�Xp$
6�|Ԫ� �=X�u��<�`]��0�5��G��t� ���hG��m�=�����p�dR�FZ��vB�(��c'{"5Գ�Z����|D�Sq�X9��¡��/U_85�	���j��
�Ȣ������6���(Qs�2t�j��U��By��V\�85��P��.�W"k��EO�(�5M�t���b�eO���oQ��L4/*
��IC����dPO��A	����H�f�8��@��u
�� $��S����t�	E֘���|�����k�˨�m�}�r�;��4�[�,g\5m��z�wS��Z�֙*w_����{�5��Rc��O~�?t�pX�������[��3�t�dʹn�����_9��&��c���]�S���qL���mz�?�;��r�`��϶"yN���Z1�2��ik���N�u%L��b����41g$v�R�W�D��{l�惈��o�Wc���=�-�+��?b�U�&���+]��:U��.�o�\�����I���������k}GUK��_�Uي��.o�_]��6�V�7LJ��r�o{K�OFT�����Oo�t��>�.��NI�O������V�]���=ƞ���E�;r��W"�ݥ̡�*���Z'q�8�����e�o�tk��H-!��>e5��vغ'M>�N�E�����d!����'�eS��F*g�������=�I�##���	g����R�3�	�h�8�n�܃G>imѤZK?}X��3��dm���z)u��+���S��>U�`%[r��%Y�
W�]���B7���]�����g�h������e�2��(�1/%��6�_�{�z�*�cWo꾙n��}���#��$�._��v�e��4�Heyi����ԝa�H9�:�,٫S��=z��J4d�(�!`c�1�`������$r�Oǚ���oď�LK�Y!D�㶐k^U�{���/Zv�{W�g�2J�P�V�u;����Ŏ�kQGz4�s�\�->���P��-y�o�q�z�>C��E�l\���[��C�U�,g2�-�	h-�[�J��S�h]�$��`, QW��}o����ф91�=q�j�<z�>/uڙ~���rʁT�~��#O&'O��dԤθ.Ĥ�p�d`�&w�σ��5?�_y��/�WI+yҥ;{k�2�v9-]�A����L��S>��^�y�h�U�K���=�� 'Mɛ�%�i�5�?���î���O���� ��b�y!G�(]��t�|��_B*��")c̷&�<Sb�V�<�t�k،��*ϗ�����������y�7�	��^����h�ʥ�ǧ	)����Y�������-x��Lr���K����G
�y��?�{ajvf�?~���[��?�>eh��#׳�9dJ��exJR%�P���ٷX�Oۛ�Y���!|K�������xA[�mk*'SIfH�|�&n�H\᏶\/j�&��uG���X�/�<y���ɏ�D/���˪��6��c����J��h3�>` �p�sJ_���Q���:[	x���*Z3����7w�c����!�7*�/��2��Ӡz�������ΧXwx�vF��6��=o��$^����4r
���)��X���x��}�*����T�7�"t���l>�ޚ�<�0Qٽ���'I3O�%i��,�F͜ZtQ[�����@�ٚ2�.+Y)��$�%�4CղŨ�0T|�y����8p���8p�����IM�� p�s}#@9�@�	`�T� ��\�^֢�4�L�����=����� ��[oV�d��9 Ej�w��{ �\��-�P!�E_��l���=A�����+��7 z����|�TW@,J��Wo�	t� 0 [0-��P����� �7��y�C~ ���?� ��r��F4�,5 F*�Mt����?�R��������4@�I��� t4 �4И� ���JH��* � X� �0�lq<'A}? ��lX9�w��a����98 pd���	�C�����]&�/��@* �.��{���t�T4�g��R"T%"��Aw�-෿� �h<�"�����>L��a�;����|(n����9�����`_����h.<�H^����f��K������ �@$�qK�a��(}�vc?��N��b81�e�M��=��N���	*�P{
�x]`�+�$6�r-<@2{[DG�&GKdv�8+C�_v�n��%�� ��V�l6��Nn��4�|�y9ת�����O=�#i��zy��lhib�C�)�5�r䮅����j��xk�����		�l�(�ѐ���پ��9�f:#�t����e&���Ķ���}{���1��O��~��y?�	Ѐ�2�p�1��M��6.�_|�L �
�w�d�-�Ri�	�Г�GX�=I�΂��=t���	�
����CE�0�t���̙@ ��x�¡Xt�(�`�i���O7��D�r��^41�P�l���-���,HG�9i g��M�T�hB:#�t�!�d�y� <� R� ����H�����;�gH�P_�7�u��F6���;�)dC��=U�� %H�]�p#='@mR�![@6���;��� h�*;�t���L�Y�۱s;^K�H��Q_���~C������id�Ĩ_� ��6,����>���������م�K5�	Z�8z�� t^F���s�hF�D0�oL��d{4�^�S*Z#���������%���#�>`��&t;g{ϝ��W#1��+�FK�����+oo#��#�����յ�jĊ��V�e[d�H����T4�N���X$�YT#�S�����Q�&�G� S30�?SH�Oܺ�w�������
��$�Q���"�|N�hV��]�s�ә����ЯHη2�D�fm���U�)�&�켹*��v�C�0^��!�1U��jF���)*��E�������ԹkǦl��Ͼϫ�g�~a�h�������!���zb�l
��N$�5�G�2�&5�uh3�#�nͯbޕ.M��J����g��__�������r��K�"���<܃U�7[��4&7�p���.��v~	*��,_i�����erh�Ӈq�3�I��1�Wƾ������D��'���)�RYC�X#Bo�V�B�yI]i�4��Z�-�(�-���m��b^@i�:���p:�NC��L̔�Y�F�B�VOU�,�7����l�<�|n�UW#e���'�ć�RV�߽Bo��w6 �0g�ǥ�����=p�A� �v}�0���7#�3��& �C���1ĵݼ�g��_Cƿy��v���4����a޲��5��;'���?��mb䊬j�WU����#�#�
�&|̧����C�F����X��!p����F�K�����s�5ڝkLT_�ml�>���8�da@�&Z�?�U���t5:�`ׯrw����{����}��L�,���C4�������_�����+v��B+#��cņ�G�`Ď�λeJ�}�����D��	\G����2$����vү�>���ē$ξZ�.ŏݟA
P�;HcK o����5(�>$Y��7:��&D���x�v��Q� x�N@��(pͷ{6=��WP�꽁��NܟJ?��g�T�9��F�����4����g������X�q�=34��f�e�� ��_�͙,��~ꥌ;)@3��6[W�h�7���6ys1t�ǥ�����i�~N�ƧH��י�����HI9��*�]�%��ҧ���߄/r��C�;��ޭl^!x;�4�M7��D�N��0���i2M!L���/"��h
[�!=�4O
��Eő*O����Mxiޔb{u�NÞ�Ǟ��*�~�X���C�"z�g[K��A7�=c�F�З�Ԩ�ё�>(�+�֬�e�/2����s(��[.�8�RU��8��U������1��g�9��c�rE�ċOOZ����ǰ��w]O���כ3����hbUo�OP=������6s�0=�p�~��0ˠx7=��|�dPYp��<WP�Z)��Q@�����.p%W}���������S/M�ƻNJnw������.K+��ŋ���ߵ"춿fzJ$A6�)C��]��Y��%2f�q�n�9Hf{k��ϲЋ;�t�����q47�̵|�gf(�j�.�8E���A+��� �q��C���7�~�
ȡ}�w���m��
�,1e�xuM�g���ځ�6�0�>>��&�-7���}�
�Z���\�V���sXsԶL��s|�ˬ�G\�k�[�.'��|㋡mh?���[׃bC������\��=�:���rw�z�}������?���:j�M��@5_h�:-�ͳ��]�b��X1��N��p�m���
�B�o,��hs-^�V>z�����_D'�nUP7�j����+f^|_�>�%@��iG�C	������[��)|6]�Y6����4(�0vM�^��\�Sf[�?q��%������*C�ϐ��d
�@�^��!f�qR���9hk�"�7�/���v�vK�����X�O�W���[,9,Z<a��X{��&ߛ��(����֞���������T_�|�v�A2��l����"�bQ��]6�O�3&�����(-ӥ��.�!���M"i��u!Ͼ@&��KwY�lg=<��/lï�e�%���xb�<�����^�ӄ�a�W"�����5�J2��_���^���\�͐��N��&sZ�O�^�)/�	�Q%���!|�v!��w���֋���O��Np��??��g�|;�4k�o �R(��ѷ#C���!ݫ��^��A��XM�7}i��Qr�ӷ��n����DuD��r&/�>=�9x�y���%�ۏߵ}=��I�1s�;���Un���F���Iޗ�Y�:��G�.���8X���;k`�,q�����B�Y{�ϩ�xá��>�|T8_�d��;7��hG����ur�q�{�֔�KG��s;q���E��@d%�q�D�12�!Ia����k.
L�~��v�^k�!\�x���;G�F!Y�
�׸��WV��e�w�e
�Q�z�"CkЩRȥ�]���<7ov*�,�>Q�ǔ~�aiϡ6�9aaa!��f�\�p�щj%���ݐ/�,���e�����F���>Z�F�����������Y��Jx�%nO�Ç�V��:v����iP�ֵ{i\y-ceį7ק�>�`��b`D .D��x�����n�ڃ���4(�PnJ\���p����e��
�p^ �4S���q����/7K�*��k���8���3�r<�.]m/��*���Op��j��*V.��4��T
)�����ִ�焌�gkCJ�>�U�}N�}����8p���8p���8p�����Q3*j��<F��	&�׸Wu(�E��1�X�|}�z��Px#���HT`��Z�ܠWq�z�3�d'B��(K
�:��(>�"�)�Ȩ��Z!.gM��Fd�M��aL�9�Y��N�e�["32b���"Cg�l�H��oivX�v���bmJ�~��	�8�R����VweE���
A^�$FB5����j�9���&�Dk���	����lJ��j9��j|csI2Bx+�T�q?-�%]_h8l6��� ��ew�Q+#jb�x`ز��d�LRlm@u� HRWg*��i%A?�m]�� ��("�t,�+���%�\K&�`���S�8lg� �� �Ձ�
H^a�ýȳ0�Gf�W �ʝ�H�oS�[  X؍���s!��>Z��}[�&Ɲj�l�N�]_;5�e%�-_A����b}��2�{��|d�Mw�|w�ɿ���w��M`6��맘�X?��ȳ�=�z�b���O�AL���mrVv�]ڍ�������7^a>��mgC���SGu�E�C>4����`c�� 4�#�]�u��������:�Vԑ;��X�ND	��$���B�a������@b����<�����j�l���~�AT&X��¨� �?�NF5U7��γZ������I�i&�v�&�[&8)��i�ҔH'9wt�v��ae�T鳞�N��S�:&Rd$�b���;9�.��`�	e���p���A��1�c�N�m,@�@Szv/�sC�&xń;!72C[|��&j���̄>q���$"u:�	�6C�BWIZ��H�k�3�� %���V0�m�2��y��P���Y�
���)*\���s�q�j��ɛ�e�6�V_ :��
�ʉ,k�P��Q�Ĥ��i!��QΗ��HX�7<!ƱҬ���h{�qaX�+8a����J���D�'����m��Y �ICf�MpxTĹC�\'�+C�H��H����$�<,
꾚t�`��olD9@�)#����**�t&�Y���T:�è{k(�l����y�"Kfԭ�M�>�"��t�Y����j���ȅ�ּb2>�����6D��I(��K̓��J���Β�)rpP���=���*�_8��n��^9�TZ���@�K�O��#�����Jr�����`���'3�����џj���y�e�������sYg���H��&)�'*;��T^j�H.<y�vB���bW^�qU�ph������#)�I�16�Ff��6"K���]�YB�=�+�2$���ʔ'�m>g����Gw�2����>w�ʁ�q<�A�VS��S��i��쟬G�OX~�)1%ue�bK��3����x���8��� U��Ό�R��'�N��=*�$=ؼT���<�z�E-�*��������������R�Ex�U����ra�Q1R��s.��2�|OG�5���uZ����7�3���
�X&���\�s��nO,Y����R?�?��1$�El�-�#C;]��\�Nߚ>66��/�E�~�.o���s��<��9v.��'���c,�"�l�]�d�}��2*��q�k��i�*��O�6�R���%-���{>5z���Ǎ2v�=禺��@����R���ܤ�biO~�D\����F}�[�ϺG����i�=�:��܄vK�=\Z%�A����7��Jhe�S�<��y��;�HP�tL@f~�r�N�����K��;�??~�Ža(S��7�Iq��l�چG7�sp�,q�ԓ$[��4f���|�Y|�`P���w��=�5'��s�|�������������=�ĹN��¸��vI�������JC	S��'��X�Ɣ��R�u�aM�*{�H�x�����.c���Bw��jJ�#5ܪr�����~��+	���9�W��BK��Yc��'`�g�`�n�aO��O�)�9�GL�Wy���--�����j�~9��\�+��V��'z�18A}��+����k�ʓ�:M�ym�B̵kxJS��rz�j�p�m���;�����n��l�`�)�q�$bt�`�����p��3�,7���q%�5�,�2[xJGqoi θ����Q=��Ӄ(͸�g*Eה>0w��K�S��>��C|&��*���?��_�b8;]�t���^�hs��c[�z ��n��L��{���!5k��N�$0�$+k�l41k#���fV:ϙzӺDb/�힫c�jh��j��W۟��V�9�H0������΍��bn����x������T_�5t��읧�k�!���@�1��lG.x�L�����N��s���_Rdk6a5�h���.���rŐg��U2���D�7�R|(���/�Xˏq�`_xfz�����������z��_�r��_���l*xp~f2*��ύ�1��R�Nx��',��*�&�'�	�|����¬a�0WY�y��nf��{�O��	��\?���!���՝D�5NM���M�E���p/[�D�7'?5t�VozfYd��}2�L�]Lx_8p���8p���8p�����>f� �� '0?H4�z��]?Ć��"��� �A�X��=�n���
�� Z���zPg(t�s�w�� ��8�Pw�N3�r �I�� ���uiH(�������w�`�G�Q̯� �7�u> � T�� >E4&�q�I��
�#� ��\ �HWE�P�¨��� R��P W��� �Q��6�P?��c�͠k���q 
j4� �*�+X�W4�04��N ����D�~Ԇ�d��	�Y7�qT���(���s�5��И("Q�6ԧ� �o�� b�_�+k7���΁Bnȿ`��� Ȩ!�����gW������"(���  ?�m9O�/$�q*�A}xmDL�N �3���:�`�S� _#c�,{ђ�`��t 8~{@�� fw�R�ރ�X�YL �tZO̽8	UޕM��w���E�0b7�'����|�����_!����A��S�<|h˃�-@�0��O�r����j7�Shb��8�B�~�V��ܾ�+�ɑL��S����QS��^뎮Υ�5_^Z*m�R�L��(�,k{F��𤯡z����7��p����C���~�Ak5����� �MX��R�$��C��U�7y0�.�ʬ��u>��I�Lű��y; ���}���\�s���l�^�M�u>�P�}P���T�# 1m8� ��+���-yY�H?�M�7����7A���
G�(ң��r�9�X#� ��	$��G,��p��Å{s�A���AI�d5�q0�B�dp�ٗ�衹��E����1J�� =��hڎ��z>�' ���M���� ]�G��P	���ꤎ�� �E61�����S/�g�y@�-�/S�&K �ۑ��-��+�����-�v �  �Fu� ;�C:�$ٞ:М�#;� �Gz����{?; ��� KȞ?�~١�Q�0ѼF�Qd�_GQ[�.������}B}���9�lsZ��M�k�6vl����2�9�7Z�~ab�E�AcArd'f�N��TH����q�MQ �h퐞G��خw�>���L�3D����4��=�d�����+��l���h�[h�@2�B}�G�LD��3 �`4�hm��dFp�;o$n4HEh�x��i:�lZ4�ȋ�e����L�kbs����h�q�5GnD��΀i���w�u��皣ת]&_�{�ZT��8´ŀ���cZ}���&݋Z���[���]Q��yX�ޤv�L6�Q���q���{�����"���n��_Ln�κ�N���w�c�,Td]�" �o����C2�1^M�Jg@����~������\U�ֿv�`��&4���lG��{���s�K�B��7ULݵHa_S���.�W�a���3�U`��E~��1"�!��x��M�J5d����M�%Q)k�5:���4�_��M*Ñ>�:
��Vqg4H��t�����!ͧ�Qju��<�ۦ`��Ь�^��u��'�F
�Y�zk�p 6n\Ϯ�X �=�b���
���o��G��������x&ح{w@o�<���c7��;��$&�{����Hw�,w��7��[�������/b�=��������{7�����I�w�1l���+زs��{�����&F6����｛����&�nw��w�vo &v�0VX�� �8
sX�|�a�U�V�/5����?�.��?P��;����)D�ލ�h� ��47얺;�9���;�s�]����78!�n\p�Zju��`���yxOɱ߆.���u�a����jn���`ƨ�7�λ�n�g��ظ~�����1;m�&��6��2�h��11F�y�(̖��A��I�8�7|�Eߺ��g<e��lF��@�3謓 �����v������~\���x������0���Ƨc}{�@7��|=������	X5�/�'���e��·�A�9���;x}�����K]�|��:rz(���Bʯ�J"h� ��F�ײ���-���.�I�}�õ�wn/me�:4^z�Z�"Y����ӻy�y]��2Y��T�*WY�!Z'�:������e&h������&A�-���@x�:�^>��Z���tic�Z�ƜyPbRRC�D�焵=\�wD��^6p��W��A��y�V-�r�u���歼�Qp�o�"�M�hK�,H|�N�&�8�TmoA�����M���Z�4��:�޷�S�A�;qt)�S��%��CKT�]����YM�m!��ʷl����A�$����[?Z��d�.�z�;̲�J-��h��z��D������E�����q��ͺ�x�⥑;�^��[���/�l���i�����ͪ��sF���s�m��F�O��
1�׵/�E�}U�Xt���ߓ���/#��־s%.�����D��\Z5�+�.u��h_M=���lFE�`P�}��$�b�^:Sd\�ת�i�̶wU���83}Y�7���
㓋��_�?�Z�9�j��H�����c�L�V��nG'r���/ύ�+�4�*
�Х��.jUW�m��k�m+�=�=a���e����V�{�U��ݱe��
���'������f�C"�۳���(�Y��'�b�Gk\x#{#��qc��ʾ�1lCo:Fe˙ֿ���q��Y���Κ�ע��J6��b>�ѩC�D|_�5'i�
m_Uڪ�݇�ł�NE�G�/��e���+Mb�E3|���Ҁ{��{;8�~��J��|�7�)�h�s�����n���g?y���/�-�~�${9�.1-I��>�t�ɰ��_t��Č��پ%YN����_�Y�i�m��ox[����̟�mcϡ���B���M�����k����q]IM�Gm9L#]�ﳅޖg?1�vU�ٕ�&�%��1��t����m*#C�/g�S��|'L��\�q�� �.9�f�XD�GWF��1V�ap�yߖ�7{�i�wϣ&?����&�;��\�-�1Ѫ�UŶ�ۊ=���s����*�=�������{��[5&�F�Jח6�������c�qN�8����z�R�ս%������k�m�i%7��	+�+�M��"��#����[b��o	���Y������v��H��v�������(���-���io{P��߻��x_k�=|��Z)�_R�YV�?��q�{�F0s�mJ��w�g+�������=��J�3NV�+s�z0�w�Ϟ�P�:Oe�����RIUM.�^��"�u~�X^� ����U��oQ����-Is��dŽ�R���f1z�+}�r#J�u���8�*>z5y�0�р����bjn���M�Nkj��UR�;���P��A��^&Y����G��(�~�+�!�.�u��4����������b�9��[�,��Nφ�T�ꝲ�)^�.��v�Z���lUC�:�!E�s#,V7D�Yp�_I۰.S�~��OX0������������YH�h'��h}���X;��,G�D��A�wG����I>M_���Gλ��}��Q�y�']�{��骻�]������m�m\�|��F����+�^��	C&��yZ���!S�rG����<O��v��g2����F�4z�u�A��7�*[{v��5wLY:���K��u�WZL��T+���V{�q>f~`\RA������i�Ӄ^�/4>L"�=z�[�>^O��)1ڏ)Y�V�����Bq���8p���8p���8p�����,�1��w��+�z#|��>s_��09��.��S��� ��E�Eg�޷�[~]JeUIs>��t�����WR��@@�H������xt�&u��HK~e�����O�9yE:��tm���I�MC��]����р��o�KOR�H���Y�����W����a_���Vi�+�+\���,��U���8��O���S�K2�L���(�*A�W��ͤ��͹�_M�|Ac�v�e��?�В`�{-\a"8�
VR[�D�u�(O��ƃTw�n�g�.����>�o���ﮤ�a9��>DPB
0)п�.�m�=��F 	Yƨ&�H�<�dzc'ۓ.�z|�jr(� ��wy� <��x ��`Lٙ
�c�O�.�^t�b./��C�`\��_۽B�q�����ч-����IS�%L�{��ן�,:lv�ٻYp�o��{.�|4����a<Fw1����q��u���it<�Mˣ�����g�{���ÂB������M�s�2:�a��ws�w�?ǽ;��b��]�bp r�� �����$v%��S��g� �?B��w�����/�z�91 0��v;���LJ��"ԇ�!�����ڹĈ��#��ww��
P�9��C��:*#Tl ���0�����[��yx;�^�L;y�N�}G�8�����2��?y���9ണ#SZ(o++�H�o����>�`"E΁p�1v6i��	�ox~��2*=A��B���2&p�'a�.m�k�d�I���A�PigJ!������r�Ao_��^ 1j��^��pz�;9�9M��&��η������u��IP�Rӄ��7� �r��K��5^z^ �cvq������ڜ�`c��d2���Xa���W������|�0��e�s�`��64&(���r���Nj$�må-
��_�e���������
�~p�Z�_"���#+�^Ji�)��O����K�~� ��x���H'�	�[��ڥ�������-f�$��Ba��"Yx��d�|�~����ۭ��&v	�
�<-����1�b�X��Z���Z�>)9�p�KL��`.�P�l6WL�X�UGZ=��gj�J1y�;$�Z�����-j{M���Xh,6�J��6}�"M�'B������eu��?�S��g��w4A�p�����~��������Y'/��n(,����7�sN;&R��O0Dn=.W`,�	7�si��"Q�q���h�mu�g����"���N:Y�_���_�jS�8��ʥ���{�FM�,��e�Ol��$Ӓ���U���X{�>I8���ͷ�$&�S�̟���F��)LI��gԔt<"_�ѕ����SU�٪�h��S7�)����j}�\�$z��٥����QR]6�^[�j���X�7�
�z�t]񚻄��[!Z'�c�s�V A�O}�iq��΢RXT:�$_�%�$����o�-�v�i�'E7ڠH��[�᳖���S䭨�v������Ȑzbf�!���z��i��9�oW?���TjD�<R��^$Ш�b��b}�{����u�N����}��8�Ɩ䥼�SN"��K��S��U�Mk��zY<����(��?Rm�{L~���ۓ��z�`V=O^塼�7�5U�ߍ?͌��ͦ���m7��a�#�?����|F����zK��E{�1��&�7���פ�&���B��v���������cL�wh&�_�����4�@0���V�ʕOZ�c�B�.���O��\,%�b�]��/��}�!s��%���G�����H����Һ��E��S�$��Կ��K'�_#%ߗ��7q��wY�Pk�yW��ؠ=�%5N�'O��w��}'*t�Q�C��rc�츜�śc���$��&[j��)�,qS��8s����ˇfF���bE|8�d̓���h	�Z4��Wl��?b{Οc�J��>]���r�r�]s��|{��pu��S�&��J���`+[`	�Q�#��YrMQ�^����T%Lōg�a�����oG��&ǃw�}�|Zވ?��Vfg�����[n��I����Po����6���B�*Ǝ�T^���^Y}[w���k����7�!��F,��F8e9�Ad������u���6N~�md�-�O}��ڝ��� N����-�,��IW?��j�O�ն\H� ��b�'��:���K>A�ʈB4_X���8����ۤ���x���8�<��ND��ד%iѦ���v`������ZK�ڝ:��m���2q��r���S:�.�翅��xz�=�г�p�����3���}�7��Qחwܵ���f*�ml9�-u%Z���[}c�2�7|�����7[q3~3w[o���~��Wy����H��v�O���ɲc"��y�%�7b��e������d�s]�Z;0y�0����Ï�+�b4���a�%�ks�/���Y�+�%���<F�5`�D�z�@������ķ�s��Cgۦ��q�6Q�{�N�}�1'�;����7�)�\�ϥ�;�t}�*J�g��8p���8p���8p��q@^@u`=
���F� ����� M+ 4/̲ѱ��@��9`�os� �����QN��� ����[�7�@,��4@�@����K3 �O��,���z;��������D�}0B��Ԁ����6R�CgE%�� ��hL|� <$ (�$y�B�Z����
���3��1�
�-���xTg>��q$ԏ�� ?0q�� ��6�N���CmW$� X�  Dϗ���2�� 4��� ���K� lb �{�[#1�~ZB}�0)��Иd �ѳ&�Q��?@�&���)��; wхt�4����P�|�
"���L�h��?�+�������B��i��� di/©�`�\��-iҹ���Kx{�F`=�R���G@�*;-`�$XD���.4.k��9A�K'�����,&
�_NH�|FK{%�5e�_{�յ���>�:��T;"]�Db����3Ec�I|ѼĘ�Ԩ�h������{�F�bAAF�ҥ�03�ܩ0�o�{��0�$�|k���w��9g���9��a-���`{	PS�BƊ� H��O8>g;���9,���Z�$���YU�K��8�����޽2�r�[.и
T��<�z�Y��x�e�tj�yPsnI��.�橿ߚ��Ux㥸E:��a/λv��?8��[�-ɀ�0;������E���J~�ِ��(8r?l����ö��/�G����P��9��þ�,�r�o[�y�Sӏ0wP�R�շ�?����ї!of8<6y�; i�K���>ɣav�	�Y��0�
���?���y�j�/,z@s����� WK������C$|�D�ͬ�7�i@�}?<Se���Y�!���Yb�o�[h���l�{u�i�Y0����1��{�b����&���u�Өw�@�,��� ��U�`�g��@4��;0����NP}s�����s�� ����u�_b͸�{*��7�.�yj5��뵨��== ���ט�)�x�� i����\�8'�}�GL)���;���� ��B^=��<�S��g
������^�cL�`=����N��c�Z�H�:f���?�X�B�¸�>T�'gp��b|��s$ƍ�Gp_�����	�|k��	u�����ppC�v:��+YX'���6ӰY '��Ȱ<���m�'�H}E��sڅ{��O��v��#6L�����ֺ4��F��B�ո��Wя/��E� cQ��W�����w='(�4�`K�}M�t���Y���?�妷|�=�RL1����?��/��xifjۏ�v�~_����;	3������&�m7_z}������G�:)3T��H��:�R��rJ���ٕ��i��3'�8�����A�o�3sr^}���A0u�����j�lF{Q�8m�
�d���D~69���>��:��o����+v}���o��͹�V9p���E��Ez�~�0"3�_ �Ug�\������+�بݱ�y0?$�uاY�ݗ���Er����)��ںiF����΀��Q�(�Xݼ� ���͆��x[��l�Yp��������U������C�Ӧ�~�
���c��8h���ɻȑ�һfa<yf��"s��I��"�|�}��^���XĽ�i'@?��Ld���~���}���y��ð����1�B�����>[G?'hc��w�U�-�ig���ῲ��yƋ`"��߫w��d��.<r;����;'�r�y�I����}�-y��tM,��+ �ܢ�_��{�3���7�}��	�
��n�_N�Ǿ_�	���K�ؓ�I�3a��g�������x��E���A.3�_���<e�v��ٳ�s4�`)]7l<��0�x����  ��� �"�����ȣa �c����F6��Q<N?�I«~�29��(�jgtVa>?p/��i�i�2S�Z���6�G#���"!2Zw���.�;��ք��͠�i��0������,�����Yˮ�gy����ׁp�A������~��*����۠�_��*���	�pQ���a�ӟ���^��À��{"1�ؐ?��;�4h�
0v/O��
��%�����>i�9
�~����60��!��OD+D�U�<��	_���
����n�M���m����ZX���ƨݰ}ܑ���i<{W8��\���*n�<�����ΧY�;!����J��nl�x����Y��ұ�������;/i�6xo�}�Ǚ�8��m�O@�]��k�vö�5<���>�vJ.4�jv��fM[u;�ǴU/AYyu�K��≧+����o�9t�����o���e�����^�<ޑ�;��cE���n��⇖��s�	'�>�-���h���s/�[�jQ�6绸���\Z\�Y'?{�7se9Y�O"��Mޟ�ݹ��O/T�y����sUi@@A����b�y|�}��C#�7g�����������%m�\w�&��e�=���p� 'k�d�4������GED�'����9���S0�oR����/�����?�/�;�c����^);x��?��ˤ�����.����z*�f��[~�/F��h���&o�;rr�_羶����|Ϥ��O���ògg?��{ʤ����1;�݌�y`��L�t֥�'o��o��%�or����L{S<��T�����Q��N�{�[�y{��si��<�-�>z6��{_[{����i�#/�~��Y'=#�xG���3����+?�*���/N�Ǚ�K&俷��[��M����Ꝇ�%�wnvo�l���w�W�,�m:6�����2�\���	[�
���~��waa���U��o�nɝo���W�����K�?4�}`�C�/e�yR`3�h^��-k�O�h����7�=|���e������)v�n=o�+�{���w��ˌ��)!/Y�Μ��y�К<ӌ��g2�
�T7���.�}p}����ϗ�>q춺�o<�~��%��f���=���G{������)�W��Γik+��݈^uE9d��������5x�3��C�y8�޹A���'x�>�'+v}?�i�'a7,{׉��~|<kҿ~��t�m��^iۼ�R���Q4cۤ�Yυ���z��;l�>��So<����a�N����{u��ϼ�����~���Y���'K�<�}Fu#�[��,��~eYٖP���[R�_O�g��0|{�a�Wv�d��쾼��Aʤ�f���K��>�'/�-�?�����T�%�K�_*��!:~ֶD���ݺ��~��SÛs��yn�����β�:�d�Z�����s�j޹K���?;iꈩᆇ��O,��j�����j�aQ����$[Z�u�<�������{qA���JQi�?_���/LH>#�8�a�whƏ�|+�׊�
F|�`���ϝ���lYs�|b^�z��7>\{�"���ר�/1��5_�������O9t�+��n\�&9C=g�ǻVO��z�>�0k��������JcP���f�/[~�o	���¡��\k�IX8r������~��9���G���5w��P	�l|�C��{��^��s�k��,�^��!dȧ���x��ă?�]K���O7U?s�x鼡?�ܬ�-���R;���k�<�z��E�l��{�r��d_I�����=����U��e��Cw~��.�3���ή�w/X�����gt�G^�X)4v��ժ)3���^������T[��=s���U�%�o��'	*�N��1dD��y�����?���[N���{0f�@����)A�5��{���c�dR���kK���
T���~!�����d��ؗW.��B�˶qh����r7?6,4���
s;8�Ш1�v��{̓� ���8p���8p���8p�����	
u�C�Qw��;l2=e��[�r-eSt�lr}k�B�bU�:��
�E��(5:��y2�]A����V��Ufi�Q��î0�	��7-JJ���vEs�M�o��tk�^f��dV���"o�bSJ+튖����Mi���ԕ:T�UAݴ�����z�&o�aS�]Eݓ]2��*��uI�uIe�Ͳ�6��]��1+U����-v��F����k���NZ�'�8��`i�[f�C�]qC␗�U^��-`j>Y8�R��e7��k����:�T�r C�!�PJ�iL��H�C
`?]�Ez��'�ws`cŶKF� ��_[+g�ؖ���N�/#�[���M�~�-ͣq�<yg!�	�r�O?�F�؇�G���Amt��a}�װ�蝣Gƴ��ѕǠ��i���i�������w�g�}|��~#=:�r{c#�c�6�e�oH �ZF�U��"(tڛzyP��6&�ٻ������ຏn�6��]�gȎ���6�b�b�R�d�-5�<mb}�����19�};TC+#�E`��e$��F&GJ��3�Hm�DlH���(%<��+�t)�3����Z�s�`]�Mz������y�� LğT�o�VH8O>8d��&S����I��r	H�~�A����lx�l2]5�!�j�5:@Y���ۥ
)�lҦ:�0��w�J�Qj�]�(����*oj�xpܪ�5S
�m�H;�2]34��&�&{s��-r��Bj�B�b��V�R��+�Z��a]�ʍ+�9���u%�jQ��VmWR`W�ڭ�6��ە ����X�ڬR��.5�@�k��Ng���C���
-X?�0#��-j�R����l--�K����c}P�зM����R�E������{�.xꂼ�7�|�����l[�|�U���*tt��%4��ȳ��L*��S���vB�x�PaWs0�,�ZC���S[���%����c�ୗ�:
�v	ߪn�ѷ�-��L�Z���
�1(C�LM�>��`/Ce���:��R���UA��RJ"����.��j� �SA^��`_�4��P`i;�e��~� �i�|�M,�XBEvMh˃���`/�u��.�C���W�[�d�Z���
��*q!®*�Z"ph�l�k��ZE�w����v!��S{U�����J�gn�������Z��W�����/y��[�(��֞���=t�@�N�Ы�<��N�u�Jdi+�Q7H<-j	_/�x��%�)%�W�v7՟47U��˫%��nl�U�r�ZY���X�S���?J&񵶕�;�$~�)/��d���DQ^]�FjB;[y��G�,쬩8Q_S^Ҁ|BM5��9M7A/=���$�g��XQs����T�͊R�;�DG����k*
j�]UI}y�:QWSq�s���o�D���i�Ӧ'&����dCm3�����WH��8{�+f�X]u�1��Ǖ������ac�=�8ѳv�h�l,���9��������5��&N׽r�q7kY�>\�fM=6�of_j˝���䌜{�6�"c�V]҈ԎԂ>)���TJ<d2��N.�!9oi�x��$��%�=U���LhT��I�Sb��-��<i�֐�-1"���M%ݔ�����Z	�U&x�
L�Ӧ�xw�
�M�޶V���M�mVH�������i�����B~g���Ԃ5 �@'�)�Cm�^���5�N5#58(�����]� *��C+@�� Oݥ O}Y�CsN��Z$��J��X�L�`/���ϬX�!SM��~�b�ǝ�b����2�E6��on��*�C���k�U�u���u�AX�ݭ_U�u�kM5�ݲ@}[���S,�cM[�Ў�bag{���%��(BGY�o��a�Ղ������8p���8p�������4��� ����sEgrw �" 3��S���|�=����i�B%8����hN|�(��>Σ})@)y;�YVp ��^CV���l[��^"-y�ꝫ X��]�d�W� �,��5�v��Cٲ*��Y�+���q�K� �(�����F#�Hm��`�UM �H�(�P��a̵R��8��1������Qۛ(k�~U@��A�-�k�����ȗ� �Xjn�Ø.�z�Q�}�t ��(oP���%�nU�8'ƾe��͠F�B��vl)�ݬʃ���@{��P�j��Y�:�����W�G�~��B=Ʈ�~�:�Qo�G�ΰy;���F�Z�AhR���x)�(��
r�o��CЈ17j����ܼ>W�=�ΨܺA��u
9�֚m�鏬�jw�R�u���d��Pi�\S�5*���Y����P�k��x2�2���|k�,�5A%۰��}g��p,OK���n�v����f��s�5w���4�c[M��uF��\����o4�3P�?*�^�������[�^����U�~�F��+�ՠBU�zXc4�Z�3�\C�A��t�@�>t���`������`:�{��#�?
��M�����sӫ�G��߃�W�\��'{~ ����J��~/t��6��j���;�M�h�;@�݊g�3��:T�%��;hQ��u��W�y��Y�)%�TU{�a���29$�3���u��v�G��+*䣽e�6����H��52�R��^ĻUW��wə�'�M����F����"�Ѐw�ۛH;�n����p5޻2��x�[p���?�5�֍����r�_'��b���z��ԡ2F�*���H�HKj�_��r���P'o���/A�b��Zp�S�$������k�p��P^"a���7��,�Na�;��'N�<�m{�׫���GP��<C�v�y �N2�r7��ژ�e�YB�F���RC�P�(�;u
��?q�(���M��A>�޳��A�F��_���lv���Yd����<���&���i�7�|��79x�yz���~&^���K�7����m�<�FO$}�&�Ջ�z���a��y���NHu���N-ߠ��(��hV�L�:��S.4�+���*0��u��@b�dB��Qh�]��Y;:��4'�(�&_��Bh�]L*Sg�� ? ҵiE&LM�BS�E���u��f�:��"����Ќ~����x�_���҉��i ���Y-���c/}1� x&$= �$�@D���|�D��s�u�'�!	(8�:��>c�Ƕd,�3�I��z>�)��~4����6��h�N	����eGUʎ��!���Y����u��GƴeL_�&C�9;�݄.�ְ�:�5����w�g�}|;����q2����h8�#1���Ǿ����G�M��L���m�q��	��r��3�G�-+��g��c������1E���׆*�`
�:Ԧ|@s���H���E�-��!��+���:C�&y%D/�_N��yF��ӎ�7���7.�u��w���
�����u�[&���B��ef_����9�}�$|��e�y$௓��� �_�ħ�n �.��,�����x-��O����I�1KE��h��V�
�jP<�;X7Lx��F�Q��A+0Rƃ�.#��Y����Û��n��"��*�e���*2���t	MF��]`���w��S�u��㛬X�l|����zXC:����	v\�G7�0���t^ޠ�	�����o�`}���e������g�����lF_<������Úl�ӗ��H�J=H�>:��9&Ҟ9n���qC<2����S�����NLM��-cx���a�e�L�N<!%f@vJLĄq1Q�e�����?>%Z��24dBrLhV�Pq֨��YI��㓢�鉃5�#��)�ڔ�P���a�u�EB��b�'$�J��C}QVbd$Fzd$
���9z�6j�6m� mJl�f\�X�����Ǐ�d��K�kq�������e����0����:2��3ؚ�0�;sTD��ё�iq��̤!�Sc�Ǐ� ܃�	�1��g� ^z����a����G���##BǏ�
Έ��R���!ڔ�0m��`E�@Ÿ�|���Aڤ� mb��&!�W3n�@]ꈁ]h+Έ��H�g��H�[14^Z�X�$�ь�kR"���ޚ� �&��S1��-����HO����6!�ߑ�N����K�
�&j�ŉ���6�%F�1"�t�:B���.��M�R�xt7{{8:|��Mdޚ��ޚ�n/ŰH�܇�i|�=�.����nʍ�E]��'�}<�?�vo;OM���s��>ᵱD��^l,�Ct\Hr�g��\LLd>�n:���g�ɼ<2o�sW"2)+s�;���g�9�Hή�9�3^"w���;m|9�Cr8u�~ɘؐ8�ܮ���w���f�?����3v���r�#sF�����8I<=g�����p\C�hF
��Ĉ M�|2���b�&mtTPFbTpztXW���i�}4����� /yߣ#�A�rxtć�5�	�������!BMʨ�f�K���ڱaBE�� yb|�f,އ�с��q����M��c�+�cB4c�c�:��I5�3sL�GƘ��Ĩ���pQF|�OzB�6eXx �uc�p�I��Pm�(�y�#��P�1����mژ(�}C��'ǚ>!9z�����R�zd�앙�u�1�R�OH�<1-n0֛�	iXk�c`���iN�J;ȑ��uD�7"�Ja�H��3Ȓ1*R<!96kT��xRc��Fe����!�Y�hS��ue��'ᓸ�62�8p���8p���8p���8p���`��Z�/���Iǝ\�N`��&����o^��^9���v�1s�a�>F�9v�]��n\�zTX����>��d�]W[2�gl���ӷ�Ƿ�?f�k�.'ݺ8�3�$�q�#r1c%��z�p3�>>��v�;[W�.����6��a��'s�Z욜�:������q̪:�=���u�3��K(�t)â{�b�n����!��e���ٰ�����T\�u�2�������K��o_&�	]=�{.��K|t�9㜜��r���d�&��ο�����.sߊ\����}w��@�����?��~���+9��ESK.�����p�ӟ��+�J�۟��M���jkb>B9p���8p���8p����������K���;1�v���G��^�s+���_����2߂��ױk���Շ��_��G��݇\�z.���Ow=p绎]���V:��i�������ފ�g���=7n5��Ev��L~+��Ȏ����_�z�n�gt�x�9=D�gI��P��>r��e��q�2��t�w������;u�}����s�����1��݉���bX9ioE��d�s��=��>��v�1��12rV�m��u�ѧ�س�I}ƮvN���2Go��/7����[�����縎��1�^+w9��#+��.�Or�h�c����6&�������O�y��s�\}���0{m�<�Lȡ���)�Z��휗n�~�=��N�_�o�c�=���u�3��1���v̜�>�9O���]"7��������w�ѧ�3|p�{xN9��}za=�}t]}�=���M�Y����."!1is��%rچn�'�����Z�z�b�Dx�'+w���͜AO��G����y��9�}��?����V~n����O��s�1�9����h>����*��翖����e����?���Y�����C��$2��KN��{����kt+8e�����w��s����������8p���8p���8p������q�PTREE  ����������������i                               ø                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@:;w���|�"�(��Ǐ���XQ��==5U�30<F?�������AU���ۋ�/�d`��*>eΜ�� -Bz���	�P���� �� LTREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | {`  8��TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ,     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       j��xOCHK    GA     �       D        _FillValue  ?      @ 4 4�                      �    m»�              ��            ��            �ɪ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             C��y           ��            G�            ��            ��            4ۄ�OHDR�$           �             �          ^,     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ����OCHK    O�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             H�	            ���           G�            ��            ��            G�            ��ƶOHDRH$           �             �          �     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ��{�                                        x^c`@�;w���|�"�(��Ǐ���XQ��==5U�30<F?�������AU���ۋ�/�d`��*>eΜ�� -Bz���	�P���� �� KTREE  ������������������                                      Q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8V�?�*��T�d��̄dV�!!!Q*!�2E�)�QD�H�		��LIf2�����������?�}����k��Ϲ.�Z���O�"�T����|���0�?��p�d�fID�\v(��3(lEw�2J$�<�Ԏ��G���1��ӯ�^V}5~���|P�XS� gk���g؎�������P�q�R5ʘ[+#g��x��7�F��;���i�L�CW3�����n.�|e�y쬓�� 3�h�B����LS.����3���ײ�sKKbD�%�ȭOx/��V]S��\^�;{ϯ6�O0]����k1zP̨>+%� �l���9I9���{ZtC��:����q'.�$$q	خ�I�
 f>�B��9��)�{�^Ct��~�`2 �=�b`�C@���3�jp	C� (������}Ch����P|�� إ@�������\��D�:9@1JUX�j��l=��%U �-?�X�뛸U���#�qEIl-�(Mm���*H�K H�sZ�!�E���	�s��	���a0=�'XQ����p,P� W��?u-[�ο��ߚ(��ċ+Q�k��v�|�HΧ���A����0@�%����yb���O�x��o�8�oe?�-��(+X����&|�Jx��?�ak�B��x{��m���A��R1�}����~��E
��M}�+�A��nk,5Ƌa�֜��͡r�V[��\M/'�>DkV"o�g ����
���/��hQ�OH|��pE�ó��Ft>A�.�[L�S�?��	�`0Ʊ�  �(��O�����?[� �P&e��a#����'��l)AB��	����e�9^��T�Tkr�!IF�r��Ѧ���[O�̘���W�/�Xf��o�?��hĥj�F���T��}Er��P�ovZ3��U�!S?m�+��~�D�����'�Yv�Dy���W�l�~Y�W��'!}��?V�%\٪�3��� ���7�;M�|�!��-���F��+IU��5�c ��Yc�X1S3��J��==f��`�_xc*'��̀�JE:w���f0���np(8�����:�t�g��~}<}�@_��ፏ�#�7a̍r�H��'���S�^kp�	�<��J,����ĄQv���!c����1��5BS{�I�s~���5s���[ ���F0E����z�����y�J�M1��yd�Ȝ8�ڍ���n��9���g���L��?\9g�A� �R��E��9�ZA��T�qQ���{��=7�p]k�YhW��Y��X��" ��ҁU�g�v����u:�?�E�F�J�/��w�hn��<syas��]�<C�T����D��T�&��@:���g.�1�h���z����\ɱA�ϯ�~v��Hcʎ���Ǟ��Lv'����VX�6���������0��['�I�ʻ#��}jt�Ve������/%�nc�;-����e��ğC��M�d��ቜ_���3*E�e��tV��Nb�V�[����E`�(g���H��[����a�S�P�)ӟ;�	���z��2F���-5̦_;�Uh��y����	�� �þ�j��~}���������(^�ڥ�h���������	�c6�,�^_�=1��1Qj*[N�1�;�`}p����ѵ��|Ү>
��&�7I-`B�6��#[��Gb��v����e��~/DiV�=�Q#���_�Z��[I���'��"�ʬ��熔E5�s�l�֨�V8���9;������P���ƒ�E��&I��)�i�?dl��*��\2��S�ͷ����@�������ڮ��y�����nQ%��cy�c-6nOD��u͸F�r[��i��K��������n�~��2K��H���3���Kq&e�ƛ�a�@�����xM��RG�5K����ZnK�d����`�@z���y�vV*n�C:��N[��Y������#{)d��p�؜;�d�rR���x_1k��|��ho|�����H�
���5�H��.m�*,��Fͳ����-�l�G����y����n������-g:��,���n��k������K�0f3S�A\�r�c�������M��+)߳F�~��vJ'E����I�M���~��7�\M��O��K��+EdN���K���Z�b�ş?gk�q�x%�6�ԓ�<"�����G����ڻ�/Q�ŉ'�[���Ӎ�;;�u�Vs�8�V���Z�!CCߙ���}�O߈뻺M��D����_�.n�pQ�����X_>�9?���ġ�O�h4>��3��yh΋�׆�G��Б�۶�[._��J�1�ŪXU��K�?���ñ��UoT6dE�?���]����U�<:���W�o�����Ab��Fs��A��I�tO�P��d��2��~}Ez�w=���i�L�Mi�S8(_�["d�&���a6��5��zb�̶�6<>M�59܍/�i���y���k��0�{��[K�ߋ�i�oP�;�j��G��&�����[�|��z�nx�tG��rK�y��"��ˍw�	�7N�I�H���&VUy_�aM������u(9���ԙ&��W(@ @ @ @ @ �_��5 Y?��?�d w+ t.ңr( )@�u�k� !�(q�x�[���@��q;@���q�: p�@�6��A{�j  =J �� /иn-���
PΏR8��5@5���W�q�"`�����_JGe�Ns��,@�����a��2 fӀ��S�u���~�?F��C�y4�,��(@R@�"⋋Չ h#>.�8��`����N�*�?��� :ɨ`�^4�@�	 �� � �; TR h 6*, ���h>4��	�#���@7���>�� � �����9!��\f `�'���`U�J�/�̅���µ)]�+��k�@�� V�~T�m`��0����'$Oo:�ހ�_�|V#�@��Yx�]
����2�j�Rɏ�M.$�_l\c�> �����S���Sf�0��g%� >�:Q��
޶��^i�_*�����������e3�!��!�G/ ���5�ddש�OHx�=�{F���M����h�</���U��4�b�lB"�wJdvU�QQe�3���os��?���a�����~{qX��!���ڂT��]���@/�������u����
�Ϗe������@���x�-X��Ϫ%�����ߵ)�ɱU`�(�Cs����Bh���+��|g����3�0?���} �r	j����������L0�؀��*0���F%�h�N�ҵ� ����"�A�����AiT��mB�U. %��8	H�� �_l���@݃p��l%���vd_z1p~��V��C����J�N^b< 4�l����%�����ܷE��l�� g�,/e�l ��)�>��� ߐ͔�X"�6As���5��M�f�F�n4�,wٕ5����ջ�̑�P��adO�� �H��m#�ݻ
�}�{��t��t�/ed8���0�B�}+��;�]���裻
*���y����HG;v��F��нv��"�߽�� �����p=�h_h�>$W[��k�} �d�͇��4浄@���lqZ�/�o� @�
и`	�,4V�Y��.ZG�m����5���V�|+ː�#y�5G�4!>� ��@2Dw���b$Gd��_�5�<f_6��o��D��ż���8���vۜe�V�:R���kEҏ�d-���{(v}�x�1�	q�SS�C��CS�y����c8|j�cZ���Y;w�=m�}_sF����r��5:�;��2�����aj�����2^F�i~*�[Sܮ�\�+�87M��h?�Y��3?sΖ���S9/qx��B���~�n܎5�lw�0�`�|w����<�,{d�N�N��7����ۡy:?����_ڞx�A\˅N�K�����5	�8 ۱.ii���3�b�%Jc��ݶpJ@	��.(�9��`␄)w����s���<@����A\��Ŭծ�:e@'��/���膷Š�s;�B�di�
�� ���8�,�Y��3=����r�⛭6����=�/����� 
��G�V�	F���bs�V5���_`���&�@�=0s����=���k8'����9�@��x�(qZk�/c��5"��S����m�K�5����c։�_��C���in�队L� sY܍���
/���F����)������mY���x'���gq�U�|����q�����<�}�������sy�8�=��mD_AP�#T°���a��5}��`�
m��7�4�C_Wʳ[cѣ[��	�bA/a��V�빭�P���y�-�>��#*��.�{�1�g��-�:��h_�A�U�au'h���7?���0�u�2ټjA���4#�^��OP4ˀ%��a��בr��0$�E��h"LQS�����*p���м�,\�ހAg�P�А'�3	�H��)G�߬� ��V����x_����?���$�ϴ=� �A�j�D�U����zglÂkPH�����5~��C׶���q��"�ߢ�Yu|~��3ZRZ�"	3S^�#Rvـ]I��A6���9S��-�֟��Xv|��\����9iF&	X�A��G��}��v�!U��Z�t�6)Ve���ogω�ei#��g^���=����ZA�e�ҏ�oеg�!��@/��CzU�>��V��\�OZ�8��i�i�?��;�
㯁IՓ�c��6-��R�F/���e<e4m�g����>K���7+�S��M���?��1(��b�P��E�X�'JO4�VI[k�[lһ�^{�p��g���ۜ�H�1S��w|b�H8���D�Mؽ�?1T3����d��τ�I��3s������V�_O/�����ȸ�ZU���h��パUC��S��w���̰�_�L2x�Nq\��"B���܉�M���}-�b�:�Y�0/2��4A]Wb�rq���E��j����_'h�g��:e�{�k�β��GO������,��:F?�cj��I:+j�<or��t�� �0�w9r;&y>��s��q:Q��!%ey�O�Ә����3������i!�?��k��ieV^��V�i[�7��� �K�C'�6"�^��;�G*�������_���29*?D&�v����J_��W,�����������hNӂ8��x�o��j\/[��^�>0_b���o��=���������Ȟ���{���È��xzol�GqO,Ƿi�>�u��@�S��Z˨�,Mٴ��JSuʉ��b�2����$,�E�R�\����<6k��X]�J�G>������cO������e�������w3��76k~8��y��?oL_K�|J��?����V��=)��K���FJ�ϯ9�<7�0Q�;�p�'�vlAf�'�O�O�E|���[���>\�(V�y���J���N��[?R�jWx���2�Q'���M�oALJ/����۽�zC\)�>:I��zI�b�޽����ؗ*���#>����7������>߻_=�~֫Ƙ���|�Rt�N�XR.Êx�#y�P��PK�S�Û�H�,�<-�mL:���+�4�L0Z�~�g�Oe<f����SA�y��K�FY�Om["δJ��)�������CA|I*����d�Ao�G�b�Si��O�p�X�˅��̗�w8ǭ�א�L��K��{��.�\�4o�2�Rν���L�SEG���Ω<�x���ϓ^E�I/��R�׈2^�E?E���ƥ��^p��>496�&�E�y�O���&}6�
UMF�K��c�6�ˮO���<*�:��s3��P��g�ڦ����%Z{NE4���f�O�_*p)����0D��?I�FI���V�A*��p���h��yW�^j6����}'��^̉��z5gR<q̻ŷZ],>"t���@��I;��DQ��-�y�W���ko0
:��)���.��3�4���z��7񗼳%�%�XpX�S^�+��)�!9�a��OVN/��T�R�&�viŷ�����fݻ3i��z�����o�������x.~S��v�H���ex�[��)�[.c>��#H���r�\H'�~������[�;��\��y��+��le4�ߓo��9�js�
A�E4�%MW�dS�y��oV�$�$��%פ��bq��AƢ�H����_1���\���t��:�￱|�:��
%�  �  �  �  �  �  � ��������J���
Q�E�jNk��Knʹ��	����^��V0������j��<�a\R�6J10�Zl��E��X>k�EHC�����ncɬ�qҰ/��n��	d��2͡�e��P<44�t)�~XL:)�[e7ѕ9G�G�������sEr��%�}.�������.nK�����ȅҢ�����)����t�3�H]r9urB�&�Y�,��.r� �7 7���}��S��z��%����I:S2ۃ���/��wJ���l
d�zs�gO����zn���v-zeXmv�� >� ͡ YE W �r�s ��9<(���pqڰ8l������!��k�0y�p0d��pq����mո�m?{�� �Q:�G��:]У��4 ���Ќ���Ŝ����8��"�bka���1
8�-��%0�PD�s������������q����P<����ii�y����q�J��c����.F�ߚm����-F��̇�ޗ�����c��g	���7�>�&��~\����B�C ���?`�@p��������4��ڪ�[·S����1��
[Kpq�0�����'mnW�Xn8���X�qA}*~��� <p�a�v����4bC0^���LƖ�f�ޜ�}��cq�1�Pf��-yD���p�B*��Y�s�6F��ь9Kg�0�4NzK=��
�E�P�
IJ��6o� � B��z�_*�)hP�AN��L�H�A#d*ف�@hM��l_�;}�Y][�.r;�q�b���;�Ź۽�,!gɓX�{ʀ�ۜs2t�!�o�L���b�N�gm����GvW�x� -Smɒ4m�h "RF��ɍ_�D[yi���vj�l�/�w�Й�rJEp�3��Ν�Q�UB��I:�(Fv%n�F�0��Qc��d�M��x�kV/ =y���}p���}��f��R[^��囵;wt��F�������9�b��`|������ڰR4j�[ECD��X�F'%f@)Yo.?� ��Vc.]4l;���X£�:!T=�g�s�/���t��a��s�2��J�O	��}���@�I�Cٞb#��O�i/I���/i�5m�����2�Xe�Z�������7c�-�?L"���N}�Y�4�+j�9��l�GY���Z�$�M3�8s0��#�x���9�!ς/�ҧl��u�O�>��()G1�TF6?�q��p�o�{*k���W��*z����$�0X�s���!$��k�"����ߌ/Y�rjJB9~P��=���4�I�N�s��o��4OU?����l�OwM Zק�� s�7[�n����{EW2bFݲ�hOyV_X̯�v�6|�ho$�V�y�l[�gg�47�t�+�N�����/����V\��KFN=5����,�d_�|+ѵV�Эx#x����Ń�W8I~	ըƫZ���^�z��u�r7�4�|��ò�ƍ��Ӝ���*R<�,.��dk�"���7ӭO�E��
��a����C)�x}paxH4mJ�P�fҹF�vw9���4o�����Hg@�qr�Z���/�^]�����!�����B��>��o���ť~r��	ŷc�Dq��r��`�|�6?�|�SR��C)���?�DKh��;|�����ݳQ.�����AQ���S5���w��-�C'����U��up�|Iٌ!�(��4�]!�nd��T�B�ȶ����jI��Xa��`���r�p�M�(GV��,7H�M!���6��VK��5T9H:3�m()U�GV����/v��zL�GZ`���g
:[���0~�ܨI��eY��;��W�,Lv�|���w��y�w1�c��{���L��b���~D���֛cY�w��^�H�����hL�hO�#)_�L�z ]�O���WdM]ōۆs�$��Ҹ�o�O���4l-qSJ=�'�x�(����e2�p��ݽW:i}�������ϛϓY�P�����@�r�+�oi����f��e�^c�֚�ic�{�U� M�=J�kʿB[�-���R��Q�H��V�}l�+vQ�9�(��ݱ�۴�Pw����;�������V+e���7ڠr�_&�$�˘��,cw��	kkzX����l�����aضp��Z�Ed�+e�-z>D��I�t�?����R�f��w�����ځ���s!q���n��ꦤ�뾖���8U(������������;���}o��5�3/�^������G�E{�Mم0��~�jojn�t��cZ9�v%�b�e����A�q��l/���R(҈��r��!v�Z��P2߾��K:�wP-�h��m����o8�6`��
���N2�3�ښ���D�wv���{���{�c�4�O=��L�����]r��ȷO�*X�۲���K�\�3,�\��&(�c�9�mڒO��|m|���OWw�_�ݥ�� �2��:��C��=.���:�B,ў�Hȅ+�UIە"ͪij�
���R��/|{��[���U��8���-+ͻ�a�CR�(�+���N��q$YZ�`�����  �  �  �  �  � �/�gQ�:~��w 獰�����/�1 � ���9�O�z���a�M�"�� \Hp�Cñ9�ؑp�@�`��߰ ��Й�������C}0O�A��P;��� �
0n۪�o8����� ���^̓�wxr�|� �B�\Оjxmp^`�M� ���������n���y�|A��� |{�����`�л�͕�p3 �;��y 1ć5�$�'�d��}��Ȳ��oEH.f �h=��eī�&j���0`���è�d������H~�9ŁX����億���S�8<�X:΅�G�!Y�L�ܰ7�v�4�����׀ 0�XW� K	��T�����a0�v�[*v_��.����G �g�Aq, \�<E�G��] 1AР
��/���6)f!�b�<$wv,����n�%��Ȼ=�!@ <�c��ty���� z��4��[�S[Ⱦ�^jg�=����:�ᡛ'�sS�/7o�}!u� 7��MN��^��,�ѝ�
��ڄ(*���I���B�]����=�2~,@N��^�&����\���ϑ��N� },g��=_�N^Э��L#����a�KC��%��o�5A�������eɀ���ixa�nQ��Dư��Y����z�@:kD�A��C/��[$?�j�F����Hs�C��q'�� /:�as�6�a�-���mpN���u��|���*��_A��p;���,��C� �
`�����C�������)'(�"[;PPx��J�n��	=�N�n�d܊Q�l�T���:2��V����D�.!����t{��v /��
饸7��!d7�}�
�V�	�Q�lA�����;Z��� ��p������N��#{E|��!=���o�����[[do�Fr_ho���>Q����[kJ�.W���-��!�H\u��/���l�ك�j�\E|"���\�=e��	��W����.��j��D ӎ���]�t+F��m���]�	_�@��B*A�y�q�h�Fd��A l("[F2�E���dӈ��"�G�����B��#�סq!�Ne�<���H��њh�ztgd��yK�IM�x �3��ǳ^��*4�����}Wsg�{J�s�E�:!v`*�l6��suZx�uRI�M��7Gs��'�.-��]�IU��'���cƽ�����*�ovؗ�u���O�lyJ����3Scy�kV/���u���6y���Jr���[Y�Jr#7z�T$t)g&fi/�o�}.��}!�A,�,�u_��9&r�q]����v紇�c�o�5)Η���k �~� K�y�ϩN��J����_��uܺ ~���!qp��J�� k��~';��}֙V�1������f=�Bp��:�Hs� ��7o�&���/u����mQ��P��F)� ����ؑ!��@'�Z	���xi��bz$kh��,[?�
5[m"X 5;�W���oK�.{xl�-r#UÈ\�γ�jc�[�s|��/��)��ݢ��uy���/��:ğ�������������������Āk��&�o���E����EW>Go俾{���Q|`N�������	�[W�a���/�q��1h+;�o�G%�xܢ���3����|� q_&���lq�
����������Dt%�9LB-�*� 
��'g��<�56�'���3�֐¢[m��}Ou��F$0��~eKG|�Q�q|���-Z�Eɭ����S,��Z�D�sw��A��@껈��w���E�p?�����������r��@��p�{ oLm��	��� �94�-Z�{bާnÛ\�W�,�s�N�.n&!y�d��(.��!�����2X���^�&P�ِi���g�5P^2Rr��퇘>��*'�����j�����G�>��B���R]��p?8$�n�Q 歄N�������ȿ�7쎆�J~�oƳ�GC�Q���A�8���ԧ��)�ɻy�����L�	�A�77�>>�G��S��y��4X	�ҏN���E/{���6�����AMr=35$݉����H?X�����ɀ�h�7�y����I��~��Kl8���g^8Qi֭6��S}����j+�3!�έ�����O����/���-���bD������b�v�&��,��~G��J�X�>uh��a��?
�?'%<&9��ѥ-g�q.'�C���{e��o��Y�'&�,-���Y�O�G˟�rx#�x�M�L"c�����a�g� ��=q~��H����4�]K�%��L粬hޏ��s�h9�������3W�K^N_;T_c������x�3M�\�~L�T^{����ki��N�U�ujLSW,=w|\ƺg���`�t�W6j���um���s�uvψ;B�ޢ�x������]������U���w~��7���q/`�F՘����59�B6I)�dNe����jZ�Jž�\ �ly��C
�gf��.~~u���v%����$v��5U �++\���^˞6�G�(���S5�Ǔ\
J*�ܵ!lf2}���!r�&C};�*b�oTQ2�5o�L��׷�����|�7K�f�[M}��딨��7KXr'$�7�g�q�܌u�����ٱ�����b�gr�QODX|��s��QZ���W�K7�I&��P��Q�]5��:<W;�SR~��泔^{�oqM�#w�H"����.Ҿ�~�S�g����_���-d�(-tH���zC��5+��9�������~�d~t�P-g��61_'�P����YWT��)�r�?���t���d�ϛ�B��ڿ3o-6Ov
�hڲ�\V`H��,v��t�_=� �Y�
��j�˨��H��Θ�j���1�����Z�W�"�����/����i(�����;�I���X峜}\q��OY�=�o�X?��s��[A�N���(�h����=Q@=�}�]|]U+��&����Eݩ�GMϹ��DvI�d��N�����L>J\o���3�߷���ƥ�/�i��t����+═��u�g���#
Ya:�p���ޏ�]-΁���=J�$,�G)ğ-��,rq�t�H<�:I7u{t0s)	�&/�b]�[��7�S����i�|ks.�]�~���gn��ii��Ny��Y��<e�G�g�ǳ���EA�Ʈj�DN��������ߝjL���/�͕��q����	��?cT֗R�r��O|<�|��悸���߶�Z�.s��gڞ4w<���ũ�w�fI/d>��HOp�UoK,���r|�����C�C?�R����jS�:�:��9lM�#�������=������͋<K�=�/0��|�"v�<<��(����7�N]�|���J�f����ٍ�v��1�?v&��INy�|�)��+n�z�3=h�n�ᕘ�(��4�k����hv?彦R-gz��LM�$j~.sݪ?��X��r����#��	�����5&4~_n�3�?n�O~���eiC%U�7�;�O��Zћ��������Sc�����C��ٕ���?����ޛb�|5��a�x�JG0�4�4�KZ��ݟ  �  �  �  �  �  �  ��3��^�=qY7ϵ�����*��u{��:r���D�}�t�?�W͋ߕu�[6?$�c���^�pJ�K��˗4�!�gE�vn��f�e^�r��82�5X��8�鶫�}�5ں�X�M��<���q�>C+�s�S�ʗJ�̇�F�e_�D3��4)'{���s�)�t�x��Q���Y�;F�(�,�ϱ���C�2�!OYm4�$�VK�W�h�59�â8j��W�iJ�w�^�'�N��� �U���̬���	j���ΰ��v[�/@��.p�,��Z3?��!|�	 �:�^ 's���� h� �V�=�;/t]_>21/�8l�] �E �����p��eЧ����q�x5G\�l�9 9��o�[mɔ�Q��/��u�]����{`�������l�������"�N��-���\{l9��kn+~�����h�� l0_���׿���������x�X���k:Nvx�&� ����WX�{�u,~�7,~�VL>1 %��M�?l8?AZ�����G����>��-��Q�8Qc>��:�v,�]�� �O�>l-��k����_yi�	ш�X�rͨ��@
3��OrwЮ���q1^���Ŗ�,����}����b�":��(t�:M���
!}6Kޢ��>	!]KC����%�"�P3�L5IT��	����vC�i�or\\Ê`�.�xR ��	��)_Pɷ�ܞrx�%Ա�q��%@�-Md(�,�8��a�ԟ/�9`_���!<YG���%>�ZП�)���'�C0m�)��]��� 滝݄�N�����M�9�S!�y�1�L���q͵��W��V�FU�fOx��F���P��1[������/����Eۆf�/	C��K���PYX�s*,�s耝���ݏ�Cu\����$��f.�Lx��ޮqҮ�z5�v6���4���d	������h� ����ę=+�Zy�8H�F'�z\( 3�~(_��>���?�n�ٿʦO�)�ά��i,�^�ru��My�H��2���K��̿�9|*��`�P֞\��\lF��Xt��O}�LE�\�׊�|)�������].��YP�k��`��z>��y��
��7�(�V��DU�VRj�B�٘�y/�˻���(V�2�1m�������V7�o��)Uv�v}���'BG��5��y, *%w��8������Jl
U3VNd��T:v$]!;�K F5"�EXh�K�z���t�%����0EB�ݟ�H&��f"��[�J��YY!��g�gJ+�Z/�R}9&D{;[����ɒ�T)��9�Jִ��WN+����}�������9�m~��w������^��^��s��uR�����,�}̒&�V'I�6�>��8���|��i�㍇�R�����hYxl;�:]԰�˃q�q8����|�z-w�������F�ªU�j��B�;�ϭ�w����ۜ�57�ꍣ�j���Wk�Z��G��Q�n�r=QE6����[W�eR��1~�7s�-�j8���-&sG���+�1��jq��r�n�/"sb��=�*!}O�����_;�4')5�[|%D�:?�Z�|�{�3�ﳫ莫zK�%kt���,6��XNZ���@����������u��K;���/��0j��z���.l��y&_"����Ȳ�32[�6�N�Wu	��������hs�M�]m�Z�x�E@u�)�3��_���m\Lw�v6��D���m�.�U�����Q����(͍����WM�?�A��e�5��;�wi6{ՄBt�"�}(zD3�N5��$��|�����)�Rͦ�����	r�Ǽ��	*gF6}F��6�O+���y��<xh,���GG��O,IRze��ٵi��I�����!13)�5����=�g���F[�3��s��v[
#ga����$�����y�LI]O�������lcy�	�)�$��V�������\�J�?���G�����ܮW��	oܞ�Z�I���-U5�S2z���!�Gނ竗��6��o,O�je��#�ߎH��u���vq�
_mܥ���A��������ۿ�����;�Ĺ^�!�ͭ36M�b9����h鷎Q�+�볮5�;<���v�=�~ �I��@����'���NGMb��$~�*^n������o;n����v�������^�\��<7�&�*��ŵ��S����ѷ-G�|�}�E��˹�J�bAo��x�#	7���{j���|�-���������=��q�d%�lnS'zܔ�:=���/�j�w��Hy�����J���|�DS��&�+"�D��is����:St��+;�w��� s�g4�NB�G׾5���;����Z��CsZ�؛&��Z�'W�K%�v=Op����qg%���=�|!M���'��Rp�v7��*e��\�#�'��."G�v�Ђ�/�o;9�������������e�F����ގ�� �  �  �  �  � ��y � 1�P��� �: JT>���� &T>s�T0�p��W����N���G��P�`��6��hˁ+�f�k������
�H4�h-�.LP��� ��"���e�||V�*E|%�r1�u] �u �7 �)ўz� dmr����P@kn�G���;��R���» ���E �� ^�"9 >����"�d��3�H� �Ս4���pq��(
�B<�ԡ�Rh� ^��� )h��\/ω Ƭ��S �!~��"�2�c}��3@�ޠ}$G}�Ӟ�����������M`)瀅ruX�M��0�|���-
�� �h?��
h���	ɢ�F��D��tg�<��~mp�W2C����up�Pv� D�8���`��A�f6h&!^m�A����.�#�{��ds�vh\i틏Th�=�o\>�*4�	����8�@����ۮ��K9�	G�<H<h��+��x^�U=�d̽.z��X�9vT_�1���qk�.+|n���4��HO�i��k��B�g��$��ҵ'�`�O֓;�%:-1w�OsH-K@�ȳY�� 3~&��=�d��JT��J��kmP5��aH.Q\Ц��f)�G�)�Wx��J�:X� �id�w	�ľ�Q��`�;�����J� ��m�4B�S����0�-�ڄ@��!=��P��w��_ӿ/��eW "9� ��������C̨(8���#�I�8C5��l�����J
�7pP��U!�#[�@z������F�/K��K �H��!=GzL��/��
�C��Oۧ ϸQ�`��
�q�x�m�Wۓ�����# �2x�l
�Ʋ �ҭdj H��ѽ`f�l����Pݘ"@(R�rd�����G:~��2�껂�H��Fz��lg��Id;� �Ȟ=_4��ژWjS�@}_�h?�������l;���
�|���z�!�m0�؇�O#��r�~H�y�cF�Q�et_�K�v�^4��u%>Gt7���l���!���b��`븼��a.@4 ����&��.���~�#(��"[Ƽ���T[c��=*�XGv����	�+`�3��[8�ݡ�lw p����,�нЁ湈�~�����o8G��{vJ�w5�5j��k���d�,Gm�q{W��:>:����o�{�����m�M�k�S���Y���ώ޶Y��<��':(c�E$U�=��GD������\*�3Ʌ��,V�����/�G�=]*/�]�J\[����}�D�w�ZW�]~�؜R��˕��8���ح�����3ED1U��X����o<-	�aO�m�J;ߛ7����-���rݧ?�b����'�~j+>0Zr���H���3	_:��Q)a���f3ֹ~µ�h�~b����͂�Lq����T�c@�.��2C��~@�꽛 &� �k�t%l�:@8��A�sev����At��VԈ3�+d�� �.�Z�_��{rD~D�j�w��|Զ�se��b�a���E�V�=��\��s��bh�V5`�x�[��
�H�
�9����Q��o�	�&�E�O<�,�?��j��Fo���ƀ�k��?������������������E���1�:�k".�^;�0g����'����DR��~�_",�0�� ~�����)������-o����z��۱5:�4�-�:������]��Ȩ�.�וG�Ĭ$N>VX��Txq�;�n.;�dd�$�n�T��U�f:c�Oc�I2X ?�V�|���p���J-y|�ґ�*T��w+H��gz���s�a�x� VW�	c��łΡ;z�C����	�àt����	�G��w��l�]�>��q��TOA�5d�����3�j�g�
[��!H#'�Z׋.jnr���3��$I��F�|��x;��|*�S������Q���|���P�5���ڐ-vμ��������֌�|`�p6:!������]sJNz���|�[���$-���9}��6YxsƷ�᩹DX���-���x�X ���I���;_Ώ�)���E_�l��/_IBd?(��'{#�/�|� ���{8���<��.j��$c��%d(cB�B!3%$�2'	�BȜ!����B�XȔd���y��������ܳ�>��a������vS&8�xT�z�Ch�ߴ+���ܐ�E����\�����>ҏT���5�W�퍰� ��U�]6j�NnaK�S)f��o�i�= ^e��eҔ�d&Fgc,��%n���W���O���,��ʔ�L�|��N��ʟ����xft��J���"�ޟ6�b�x{<)��kJp��P�֞�f��BD?�����X�{�@d.���JYv��=ڪ�x_hV?[��'�dw�� �m��b?�I�����W<7%��ۄ^�1VH�0d���l�m�OZ���b2<z��@EƋ�	U�s'��l��U.;�}?��{t} ?�)��"�����pb�Vo��k���Gͯ�Yo�r+`�4$v�]�y��^���$�Ǯ�L
���{�Yyf��wT����ь4��,ڍΤ#L-�#�~n�>ϳ�dz�fp�
��Ւ���.����7�h����|���yR|�j~f��V�l��)��IQ�*!���y�&ɮ����8]?L;�ohp���M29����Ya����K�V�yeJe���}݂��3��K��
t�P	�w�:�ﱧV�5�����u^˝X�����\��*���o>d���'+�]3���L�"�of&l����K�T�����c��:T���i�{���6e���I�*�ҧk����}*:sMN���Q[<)7���8{�ڜ{�*Z��M.�����7�j��g\j�����V��x_�PF:�0��ձ�H-����=�gF
$�27�+��<E�Ź��@����j{Klǚ�G)�k��i��^����^jk��çM��ıIM80�4o�=L6��"2"W�պ8��G����p�c׬oK�os�[�޿s�!���T6^����3Ѣw?�Cf��_��Q��mK/їڭ�̣��>,ޖ���g��Y���xU�6����1ퟢ�G�E�hSo�����p��;z����~�5siIl����o��J߾}����V��
�L~[V���L��ŽG�-�@y8�a�h����+�]�J򍶽�u6)av�!Et���V,�~�߲	Q��׼��ɽ�h>�%u܏�V��Z);����Z@��K��cgZ�>+�(����}>�WN�Dx��EN��m�@�+LL[�m��g]^��)�[���j?�@��{�j\���~U�Är�������ު�eD�T���8�j�ǻ���6nb�=tĖ��',��>n���3y����`Şy!��~��Ј��׳��E�J���dkV(f��9zS�:�&#���X��/'9U^�`V���d��e�w��+t�	[q�1�C���+x�5ڤ,Q�)��eĪl�{MGm���T��,�Eio��vϟ�cޞ�{�,R|�mO��֏l�]m��
j~<P�4��5z-.��Hn������:���s�5!�"ڗ�y�NSbD�Wk��Ӷ�	�x���Q:�g�Լ(k���l��O��s�:�<b{9�Ra�����p�y�I���E������9V�gRk�s�
�.S
D���/�!?��이��Ť����Ú9�4���.��0�ؒ��_��G8p���8p���8p���8p�����ة�@�-��Igʱ�m���>N����E	u�	Nf��H�27�*��G���[��	�P>,&�f/N��EGd6��<a%S�G��l���d�)ȸj68%*8s�wԿ�bО2�5�P�KR2� ��+���L�g�~K���PŹ���f52cF�åa����M���>֜�z�y����t'��#�œ�JR3}�;�M��3�SK_�Ǥn����0�+s���a�{؄Np�e��!�W�R����WM���t@ ����i����5����t5P5�z��-73�Ð/�� '܏ h8j`E�Җ �� � �6D�Π��8m�8l!m Q� �#P�R
�y+ 9$��5��3���m��QI tI��r9;���u�u���6�?�*�-뿓���+���i�!:�w���Ɩ����y?�c���o����uX��&L����n���x���3!������__���v��7��������n�K����gZ�'^��_���,&~�Ϣ!fOݛؠ���G�,I p����� ���5f��^c�RM5V�V;�����a'&�_F���V`��a�:����	��u�ú'n`���@+ʎ��j4����˧���F�pb�_rӗ�֝:�0ͨ����8w���ccb�?�N���Hh����dE�L��qʬHw1ha¼2X�F��2
P$+AM�03��1�gDy��ظ���mSI��
PҷP�M� �F�#��c�KE�?>�>���L	ǁDo�8�Xp$
6�|Ԫ� �=X�u��<�`]��0�5��G��t� ���hG��m�=�����p�dR�FZ��vB�(��c'{"5Գ�Z����|D�Sq�X9��¡��/U_85�	���j��
�Ȣ������6���(Qs�2t�j��U��By��V\�85��P��.�W"k��EO�(�5M�t���b�eO���oQ��L4/*
��IC����dPO��A	����H�f�8��@��u
�� $��S����t�	E֘���|�����k�˨�m�}�r�;��4�[�,g\5m��z�wS��Z�֙*w_����{�5��Rc��O~�?t�pX�������[��3�t�dʹn�����_9��&��c���]�S���qL���mz�?�;��r�`��϶"yN���Z1�2��ik���N�u%L��b����41g$v�R�W�D��{l�惈��o�Wc���=�-�+��?b�U�&���+]��:U��.�o�\�����I���������k}GUK��_�Uي��.o�_]��6�V�7LJ��r�o{K�OFT�����Oo�t��>�.��NI�O������V�]���=ƞ���E�;r��W"�ݥ̡�*���Z'q�8�����e�o�tk��H-!��>e5��vغ'M>�N�E�����d!����'�eS��F*g�������=�I�##���	g����R�3�	�h�8�n�܃G>imѤZK?}X��3��dm���z)u��+���S��>U�`%[r��%Y�
W�]���B7���]�����g�h������e�2��(�1/%��6�_�{�z�*�cWo꾙n��}���#��$�._��v�e��4�Heyi����ԝa�H9�:�,٫S��=z��J4d�(�!`c�1�`������$r�Oǚ���oď�LK�Y!D�㶐k^U�{���/Zv�{W�g�2J�P�V�u;����Ŏ�kQGz4�s�\�->���P��-y�o�q�z�>C��E�l\���[��C�U�,g2�-�	h-�[�J��S�h]�$��`, QW��}o����ф91�=q�j�<z�>/uڙ~���rʁT�~��#O&'O��dԤθ.Ĥ�p�d`�&w�σ��5?�_y��/�WI+yҥ;{k�2�v9-]�A����L��S>��^�y�h�U�K���=�� 'Mɛ�%�i�5�?���î���O���� ��b�y!G�(]��t�|��_B*��")c̷&�<Sb�V�<�t�k،��*ϗ�����������y�7�	��^����h�ʥ�ǧ	)����Y�������-x��Lr���K����G
�y��?�{ajvf�?~���[��?�>eh��#׳�9dJ��exJR%�P���ٷX�Oۛ�Y���!|K�������xA[�mk*'SIfH�|�&n�H\᏶\/j�&��uG���X�/�<y���ɏ�D/���˪��6��c����J��h3�>` �p�sJ_���Q���:[	x���*Z3����7w�c����!�7*�/��2��Ӡz�������ΧXwx�vF��6��=o��$^����4r
���)��X���x��}�*����T�7�"t���l>�ޚ�<�0Qٽ���'I3O�%i��,�F͜ZtQ[�����@�ٚ2�.+Y)��$�%�4CղŨ�0T|�y����8p���8p�����IM�� p�s}#@9�@�	`�T� ��\�^֢�4�L�����=����� ��[oV�d��9 Ej�w��{ �\��-�P!�E_��l���=A�����+��7 z����|�TW@,J��Wo�	t� 0 [0-��P����� �7��y�C~ ���?� ��r��F4�,5 F*�Mt����?�R��������4@�I��� t4 �4И� ���JH��* � X� �0�lq<'A}? ��lX9�w��a����98 pd���	�C�����]&�/��@* �.��{���t�T4�g��R"T%"��Aw�-෿� �h<�"�����>L��a�;����|(n����9�����`_����h.<�H^����f��K������ �@$�qK�a��(}�vc?��N��b81�e�M��=��N���	*�P{
�x]`�+�$6�r-<@2{[DG�&GKdv�8+C�_v�n��%�� ��V�l6��Nn��4�|�y9ת�����O=�#i��zy��lhib�C�)�5�r䮅����j��xk�����		�l�(�ѐ���پ��9�f:#�t����e&���Ķ���}{���1��O��~��y?�	Ѐ�2�p�1��M��6.�_|�L �
�w�d�-�Ri�	�Г�GX�=I�΂��=t���	�
����CE�0�t���̙@ ��x�¡Xt�(�`�i���O7��D�r��^41�P�l���-���,HG�9i g��M�T�hB:#�t�!�d�y� <� R� ����H�����;�gH�P_�7�u��F6���;�)dC��=U�� %H�]�p#='@mR�![@6���;��� h�*;�t���L�Y�۱s;^K�H��Q_���~C������id�Ĩ_� ��6,����>���������م�K5�	Z�8z�� t^F���s�hF�D0�oL��d{4�^�S*Z#���������%���#�>`��&t;g{ϝ��W#1��+�FK�����+oo#��#�����յ�jĊ��V�e[d�H����T4�N���X$�YT#�S�����Q�&�G� S30�?SH�Oܺ�w�������
��$�Q���"�|N�hV��]�s�ә����ЯHη2�D�fm���U�)�&�켹*��v�C�0^��!�1U��jF���)*��E�������ԹkǦl��Ͼϫ�g�~a�h�������!���zb�l
��N$�5�G�2�&5�uh3�#�nͯbޕ.M��J����g��__�������r��K�"���<܃U�7[��4&7�p���.��v~	*��,_i�����erh�Ӈq�3�I��1�Wƾ������D��'���)�RYC�X#Bo�V�B�yI]i�4��Z�-�(�-���m��b^@i�:���p:�NC��L̔�Y�F�B�VOU�,�7����l�<�|n�UW#e���'�ć�RV�߽Bo��w6 �0g�ǥ�����=p�A� �v}�0���7#�3��& �C���1ĵݼ�g��_Cƿy��v���4����a޲��5��;'���?��mb䊬j�WU����#�#�
�&|̧����C�F����X��!p����F�K�����s�5ڝkLT_�ml�>���8�da@�&Z�?�U���t5:�`ׯrw����{����}��L�,���C4�������_�����+v��B+#��cņ�G�`Ď�λeJ�}�����D��	\G����2$����vү�>���ē$ξZ�.ŏݟA
P�;HcK o����5(�>$Y��7:��&D���x�v��Q� x�N@��(pͷ{6=��WP�꽁��NܟJ?��g�T�9��F�����4����g������X�q�=34��f�e�� ��_�͙,��~ꥌ;)@3��6[W�h�7���6ys1t�ǥ�����i�~N�ƧH��י�����HI9��*�]�%��ҧ���߄/r��C�;��ޭl^!x;�4�M7��D�N��0���i2M!L���/"��h
[�!=�4O
��Eő*O����Mxiޔb{u�NÞ�Ǟ��*�~�X���C�"z�g[K��A7�=c�F�З�Ԩ�ё�>(�+�֬�e�/2����s(��[.�8�RU��8��U������1��g�9��c�rE�ċOOZ����ǰ��w]O���כ3����hbUo�OP=������6s�0=�p�~��0ˠx7=��|�dPYp��<WP�Z)��Q@�����.p%W}���������S/M�ƻNJnw������.K+��ŋ���ߵ"춿fzJ$A6�)C��]��Y��%2f�q�n�9Hf{k��ϲЋ;�t�����q47�̵|�gf(�j�.�8E���A+��� �q��C���7�~�
ȡ}�w���m��
�,1e�xuM�g���ځ�6�0�>>��&�-7���}�
�Z���\�V���sXsԶL��s|�ˬ�G\�k�[�.'��|㋡mh?���[׃bC������\��=�:���rw�z�}������?���:j�M��@5_h�:-�ͳ��]�b��X1��N��p�m���
�B�o,��hs-^�V>z�����_D'�nUP7�j����+f^|_�>�%@��iG�C	������[��)|6]�Y6����4(�0vM�^��\�Sf[�?q��%������*C�ϐ��d
�@�^��!f�qR���9hk�"�7�/���v�vK�����X�O�W���[,9,Z<a��X{��&ߛ��(����֞���������T_�|�v�A2��l����"�bQ��]6�O�3&�����(-ӥ��.�!���M"i��u!Ͼ@&��KwY�lg=<��/lï�e�%���xb�<�����^�ӄ�a�W"�����5�J2��_���^���\�͐��N��&sZ�O�^�)/�	�Q%���!|�v!��w���֋���O��Np��??��g�|;�4k�o �R(��ѷ#C���!ݫ��^��A��XM�7}i��Qr�ӷ��n����DuD��r&/�>=�9x�y���%�ۏߵ}=��I�1s�;���Un���F���Iޗ�Y�:��G�.���8X���;k`�,q�����B�Y{�ϩ�xá��>�|T8_�d��;7��hG����ur�q�{�֔�KG��s;q���E��@d%�q�D�12�!Ia����k.
L�~��v�^k�!\�x���;G�F!Y�
�׸��WV��e�w�e
�Q�z�"CkЩRȥ�]���<7ov*�,�>Q�ǔ~�aiϡ6�9aaa!��f�\�p�щj%���ݐ/�,���e�����F���>Z�F�����������Y��Jx�%nO�Ç�V��:v����iP�ֵ{i\y-ceį7ק�>�`��b`D .D��x�����n�ڃ���4(�PnJ\���p����e��
�p^ �4S���q����/7K�*��k���8���3�r<�.]m/��*���Op��j��*V.��4��T
)�����ִ�焌�gkCJ�>�U�}N�}����8p���8p���8p�����Q3*j��<F��	&�׸Wu(�E��1�X�|}�z��Px#���HT`��Z�ܠWq�z�3�d'B��(K
�:��(>�"�)�Ȩ��Z!.gM��Fd�M��aL�9�Y��N�e�["32b���"Cg�l�H��oivX�v���bmJ�~��	�8�R����VweE���
A^�$FB5����j�9���&�Dk���	����lJ��j9��j|csI2Bx+�T�q?-�%]_h8l6��� ��ew�Q+#jb�x`ز��d�LRlm@u� HRWg*��i%A?�m]�� ��("�t,�+���%�\K&�`���S�8lg� �� �Ձ�
H^a�ýȳ0�Gf�W �ʝ�H�oS�[  X؍���s!��>Z��}[�&Ɲj�l�N�]_;5�e%�-_A����b}��2�{��|d�Mw�|w�ɿ���w��M`6��맘�X?��ȳ�=�z�b���O�AL���mrVv�]ڍ�������7^a>��mgC���SGu�E�C>4����`c�� 4�#�]�u��������:�Vԑ;��X�ND	��$���B�a������@b����<�����j�l���~�AT&X��¨� �?�NF5U7��γZ������I�i&�v�&�[&8)��i�ҔH'9wt�v��ae�T鳞�N��S�:&Rd$�b���;9�.��`�	e���p���A��1�c�N�m,@�@Szv/�sC�&xń;!72C[|��&j���̄>q���$"u:�	�6C�BWIZ��H�k�3�� %���V0�m�2��y��P���Y�
���)*\���s�q�j��ɛ�e�6�V_ :��
�ʉ,k�P��Q�Ĥ��i!��QΗ��HX�7<!ƱҬ���h{�qaX�+8a����J���D�'����m��Y �ICf�MpxTĹC�\'�+C�H��H����$�<,
꾚t�`��olD9@�)#����**�t&�Y���T:�è{k(�l����y�"Kfԭ�M�>�"��t�Y����j���ȅ�ּb2>�����6D��I(��K̓��J���Β�)rpP���=���*�_8��n��^9�TZ���@�K�O��#�����Jr�����`���'3�����џj���y�e�������sYg���H��&)�'*;��T^j�H.<y�vB���bW^�qU�ph������#)�I�16�Ff��6"K���]�YB�=�+�2$���ʔ'�m>g����Gw�2����>w�ʁ�q<�A�VS��S��i��쟬G�OX~�)1%ue�bK��3����x���8��� U��Ό�R��'�N��=*�$=ؼT���<�z�E-�*��������������R�Ex�U����ra�Q1R��s.��2�|OG�5���uZ����7�3���
�X&���\�s��nO,Y����R?�?��1$�El�-�#C;]��\�Nߚ>66��/�E�~�.o���s��<��9v.��'���c,�"�l�]�d�}��2*��q�k��i�*��O�6�R���%-���{>5z���Ǎ2v�=禺��@����R���ܤ�biO~�D\����F}�[�ϺG����i�=�:��܄vK�=\Z%�A����7��Jhe�S�<��y��;�HP�tL@f~�r�N�����K��;�??~�Ža(S��7�Iq��l�چG7�sp�,q�ԓ$[��4f���|�Y|�`P���w��=�5'��s�|�������������=�ĹN��¸��vI�������JC	S��'��X�Ɣ��R�u�aM�*{�H�x�����.c���Bw��jJ�#5ܪr�����~��+	���9�W��BK��Yc��'`�g�`�n�aO��O�)�9�GL�Wy���--�����j�~9��\�+��V��'z�18A}��+����k�ʓ�:M�ym�B̵kxJS��rz�j�p�m���;�����n��l�`�)�q�$bt�`�����p��3�,7���q%�5�,�2[xJGqoi θ����Q=��Ӄ(͸�g*Eה>0w��K�S��>��C|&��*���?��_�b8;]�t���^�hs��c[�z ��n��L��{���!5k��N�$0�$+k�l41k#���fV:ϙzӺDb/�힫c�jh��j��W۟��V�9�H0������΍��bn����x������T_�5t��읧�k�!���@�1��lG.x�L�����N��s���_Rdk6a5�h���.���rŐg��U2���D�7�R|(���/�Xˏq�`_xfz�����������z��_�r��_���l*xp~f2*��ύ�1��R�Nx��',��*�&�'�	�|����¬a�0WY�y��nf��{�O��	��\?���!���՝D�5NM���M�E���p/[�D�7'?5t�VozfYd��}2�L�]Lx_8p���8p���8p�����>f� �� '0?H4�z��]?Ć��"��� �A�X��=�n���
�� Z���zPg(t�s�w�� ��8�Pw�N3�r �I�� ���uiH(�������w�`�G�Q̯� �7�u> � T�� >E4&�q�I��
�#� ��\ �HWE�P�¨��� R��P W��� �Q��6�P?��c�͠k���q 
j4� �*�+X�W4�04��N ����D�~Ԇ�d��	�Y7�qT���(���s�5��И("Q�6ԧ� �o�� b�_�+k7���΁Bnȿ`��� Ȩ!�����gW������"(���  ?�m9O�/$�q*�A}xmDL�N �3���:�`�S� _#c�,{ђ�`��t 8~{@�� fw�R�ރ�X�YL �tZO̽8	UޕM��w���E�0b7�'����|�����_!����A��S�<|h˃�-@�0��O�r����j7�Shb��8�B�~�V��ܾ�+�ɑL��S����QS��^뎮Υ�5_^Z*m�R�L��(�,k{F��𤯡z����7��p����C���~�Ak5����� �MX��R�$��C��U�7y0�.�ʬ��u>��I�Lű��y; ���}���\�s���l�^�M�u>�P�}P���T�# 1m8� ��+���-yY�H?�M�7����7A���
G�(ң��r�9�X#� ��	$��G,��p��Å{s�A���AI�d5�q0�B�dp�ٗ�衹��E����1J�� =��hڎ��z>�' ���M���� ]�G��P	���ꤎ�� �E61�����S/�g�y@�-�/S�&K �ۑ��-��+�����-�v �  �Fu� ;�C:�$ٞ:М�#;� �Gz����{?; ��� KȞ?�~١�Q�0ѼF�Qd�_GQ[�.������}B}���9�lsZ��M�k�6vl����2�9�7Z�~ab�E�AcArd'f�N��TH����q�MQ �h퐞G��خw�>���L�3D����4��=�d�����+��l���h�[h�@2�B}�G�LD��3 �`4�hm��dFp�;o$n4HEh�x��i:�lZ4�ȋ�e����L�kbs����h�q�5GnD��΀i���w�u��皣ת]&_�{�ZT��8´ŀ���cZ}���&݋Z���[���]Q��yX�ޤv�L6�Q���q���{�����"���n��_Ln�κ�N���w�c�,Td]�" �o����C2�1^M�Jg@����~������\U�ֿv�`��&4���lG��{���s�K�B��7ULݵHa_S���.�W�a���3�U`��E~��1"�!��x��M�J5d����M�%Q)k�5:���4�_��M*Ñ>�:
��Vqg4H��t�����!ͧ�Qju��<�ۦ`��Ь�^��u��'�F
�Y�zk�p 6n\Ϯ�X �=�b���
���o��G��������x&ح{w@o�<���c7��;��$&�{����Hw�,w��7��[�������/b�=��������{7�����I�w�1l���+زs��{�����&F6����｛����&�nw��w�vo &v�0VX�� �8
sX�|�a�U�V�/5����?�.��?P��;����)D�ލ�h� ��47얺;�9���;�s�]����78!�n\p�Zju��`���yxOɱ߆.���u�a����jn���`ƨ�7�λ�n�g��ظ~�����1;m�&��6��2�h��11F�y�(̖��A��I�8�7|�Eߺ��g<e��lF��@�3謓 �����v������~\���x������0���Ƨc}{�@7��|=������	X5�/�'���e��·�A�9���;x}�����K]�|��:rz(���Bʯ�J"h� ��F�ײ���-���.�I�}�õ�wn/me�:4^z�Z�"Y����ӻy�y]��2Y��T�*WY�!Z'�:������e&h������&A�-���@x�:�^>��Z���tic�Z�ƜyPbRRC�D�焵=\�wD��^6p��W��A��y�V-�r�u���歼�Qp�o�"�M�hK�,H|�N�&�8�TmoA�����M���Z�4��:�޷�S�A�;qt)�S��%��CKT�]����YM�m!��ʷl����A�$����[?Z��d�.�z�;̲�J-��h��z��D������E�����q��ͺ�x�⥑;�^��[���/�l���i�����ͪ��sF���s�m��F�O��
1�׵/�E�}U�Xt���ߓ���/#��־s%.�����D��\Z5�+�.u��h_M=���lFE�`P�}��$�b�^:Sd\�ת�i�̶wU���83}Y�7���
㓋��_�?�Z�9�j��H�����c�L�V��nG'r���/ύ�+�4�*
�Х��.jUW�m��k�m+�=�=a���e����V�{�U��ݱe��
���'������f�C"�۳���(�Y��'�b�Gk\x#{#��qc��ʾ�1lCo:Fe˙ֿ���q��Y���Κ�ע��J6��b>�ѩC�D|_�5'i�
m_Uڪ�݇�ł�NE�G�/��e���+Mb�E3|���Ҁ{��{;8�~��J��|�7�)�h�s�����n���g?y���/�-�~�${9�.1-I��>�t�ɰ��_t��Č��پ%YN����_�Y�i�m��ox[����̟�mcϡ���B���M�����k����q]IM�Gm9L#]�ﳅޖg?1�vU�ٕ�&�%��1��t����m*#C�/g�S��|'L��\�q�� �.9�f�XD�GWF��1V�ap�yߖ�7{�i�wϣ&?����&�;��\�-�1Ѫ�UŶ�ۊ=���s����*�=�������{��[5&�F�Jח6�������c�qN�8����z�R�ս%������k�m�i%7��	+�+�M��"��#����[b��o	���Y������v��H��v�������(���-���io{P��߻��x_k�=|��Z)�_R�YV�?��q�{�F0s�mJ��w�g+�������=��J�3NV�+s�z0�w�Ϟ�P�:Oe�����RIUM.�^��"�u~�X^� ����U��oQ����-Is��dŽ�R���f1z�+}�r#J�u���8�*>z5y�0�р����bjn���M�Nkj��UR�;���P��A��^&Y����G��(�~�+�!�.�u��4����������b�9��[�,��Nφ�T�ꝲ�)^�.��v�Z���lUC�:�!E�s#,V7D�Yp�_I۰.S�~��OX0������������YH�h'��h}���X;��,G�D��A�wG����I>M_���Gλ��}��Q�y�']�{��骻�]������m�m\�|��F����+�^��	C&��yZ���!S�rG����<O��v��g2����F�4z�u�A��7�*[{v��5wLY:���K��u�WZL��T+���V{�q>f~`\RA������i�Ӄ^�/4>L"�=z�[�>^O��)1ڏ)Y�V�����Bq���8p���8p���8p�����,�1��w��+�z#|��>s_��09��.��S��� ��E�Eg�޷�[~]JeUIs>��t�����WR��@@�H������xt�&u��HK~e�����O�9yE:��tm���I�MC��]����р��o�KOR�H���Y�����W����a_���Vi�+�+\���,��U���8��O���S�K2�L���(�*A�W��ͤ��͹�_M�|Ac�v�e��?�В`�{-\a"8�
VR[�D�u�(O��ƃTw�n�g�.����>�o���ﮤ�a9��>DPB
0)п�.�m�=��F 	Yƨ&�H�<�dzc'ۓ.�z|�jr(� ��wy� <��x ��`Lٙ
�c�O�.�^t�b./��C�`\��_۽B�q�����ч-����IS�%L�{��ן�,:lv�ٻYp�o��{.�|4����a<Fw1����q��u���it<�Mˣ�����g�{���ÂB������M�s�2:�a��ws�w�?ǽ;��b��]�bp r�� �����$v%��S��g� �?B��w�����/�z�91 0��v;���LJ��"ԇ�!�����ڹĈ��#��ww��
P�9��C��:*#Tl ���0�����[��yx;�^�L;y�N�}G�8�����2��?y���9ണ#SZ(o++�H�o����>�`"E΁p�1v6i��	�ox~��2*=A��B���2&p�'a�.m�k�d�I���A�PigJ!������r�Ao_��^ 1j��^��pz�;9�9M��&��η������u��IP�Rӄ��7� �r��K��5^z^ �cvq������ڜ�`c��d2���Xa���W������|�0��e�s�`��64&(���r���Nj$�må-
��_�e���������
�~p�Z�_"���#+�^Ji�)��O����K�~� ��x���H'�	�[��ڥ�������-f�$��Ba��"Yx��d�|�~����ۭ��&v	�
�<-����1�b�X��Z���Z�>)9�p�KL��`.�P�l6WL�X�UGZ=��gj�J1y�;$�Z�����-j{M���Xh,6�J��6}�"M�'B������eu��?�S��g��w4A�p�����~��������Y'/��n(,����7�sN;&R��O0Dn=.W`,�	7�si��"Q�q���h�mu�g����"���N:Y�_���_�jS�8��ʥ���{�FM�,��e�Ol��$Ӓ���U���X{�>I8���ͷ�$&�S�̟���F��)LI��gԔt<"_�ѕ����SU�٪�h��S7�)����j}�\�$z��٥����QR]6�^[�j���X�7�
�z�t]񚻄��[!Z'�c�s�V A�O}�iq��΢RXT:�$_�%�$����o�-�v�i�'E7ڠH��[�᳖���S䭨�v������Ȑzbf�!���z��i��9�oW?���TjD�<R��^$Ш�b��b}�{����u�N����}��8�Ɩ䥼�SN"��K��S��U�Mk��zY<����(��?Rm�{L~���ۓ��z�`V=O^塼�7�5U�ߍ?͌��ͦ���m7��a�#�?����|F����zK��E{�1��&�7���פ�&���B��v���������cL�wh&�_�����4�@0���V�ʕOZ�c�B�.���O��\,%�b�]��/��}�!s��%���G�����H����Һ��E��S�$��Կ��K'�_#%ߗ��7q��wY�Pk�yW��ؠ=�%5N�'O��w��}'*t�Q�C��rc�츜�śc���$��&[j��)�,qS��8s����ˇfF���bE|8�d̓���h	�Z4��Wl��?b{Οc�J��>]���r�r�]s��|{��pu��S�&��J���`+[`	�Q�#��YrMQ�^����T%Lōg�a�����oG��&ǃw�}�|Zވ?��Vfg�����[n��I����Po����6���B�*Ǝ�T^���^Y}[w���k����7�!��F,��F8e9�Ad������u���6N~�md�-�O}��ڝ��� N����-�,��IW?��j�O�ն\H� ��b�'��:���K>A�ʈB4_X���8����ۤ���x���8�<��ND��ד%iѦ���v`������ZK�ڝ:��m���2q��r���S:�.�翅��xz�=�г�p�����3���}�7��Qחwܵ���f*�ml9�-u%Z���[}c�2�7|�����7[q3~3w[o���~��Wy����H��v�O���ɲc"��y�%�7b��e������d�s]�Z;0y�0����Ï�+�b4���a�%�ks�/���Y�+�%���<F�5`�D�z�@������ķ�s��Cgۦ��q�6Q�{�N�}�1'�;����7�)�\�ϥ�;�t}�*J�g��8p���8p���8p��q@^@u`=
���F� ����� M+ 4/̲ѱ��@��9`�os� �����QN��� ����[�7�@,��4@�@����K3 �O��,���z;��������D�}0B��Ԁ����6R�CgE%�� ��hL|� <$ (�$y�B�Z����
���3��1�
�-���xTg>��q$ԏ�� ?0q�� ��6�N���CmW$� X�  Dϗ���2�� 4��� ���K� lb �{�[#1�~ZB}�0)��Иd �ѳ&�Q��?@�&���)��; wхt�4����P�|�
"���L�h��?�+�������B��i��� di/©�`�\��-iҹ���Kx{�F`=�R���G@�*;-`�$XD���.4.k��9A�K'�����,&
�_NH�|FK{%�5e�_{�յ���>�:��T;"]�Db����3Ec�I|ѼĘ�Ԩ�h������{�F�bAAF�ҥ�03�ܩ0�o�{��0�$�|k���w��9g���9��a-���`{	PS�BƊ� H��O8>g;���9,���Z�$���YU�K��8�����޽2�r�[.и
T��<�z�Y��x�e�tj�yPsnI��.�橿ߚ��Ux㥸E:��a/λv��?8��[�-ɀ�0;������E���J~�ِ��(8r?l����ö��/�G����P��9��þ�,�r�o[�y�Sӏ0wP�R�շ�?����ї!of8<6y�; i�K���>ɣav�	�Y��0�
���?���y�j�/,z@s����� WK������C$|�D�ͬ�7�i@�}?<Se���Y�!���Yb�o�[h���l�{u�i�Y0����1��{�b����&���u�Өw�@�,��� ��U�`�g��@4��;0����NP}s�����s�� ����u�_b͸�{*��7�.�yj5��뵨��== ���ט�)�x�� i����\�8'�}�GL)���;���� ��B^=��<�S��g
������^�cL�`=����N��c�Z�H�:f���?�X�B�¸�>T�'gp��b|��s$ƍ�Gp_�����	�|k��	u�����ppC�v:��+YX'���6ӰY '��Ȱ<���m�'�H}E��sڅ{��O��v��#6L�����ֺ4��F��B�ո��Wя/��E� cQ��W�����w='(�4�`K�}M�t���Y���?�妷|�=�RL1����?��/��xifjۏ�v�~_����;	3������&�m7_z}������G�:)3T��H��:�R��rJ���ٕ��i��3'�8�����A�o�3sr^}���A0u�����j�lF{Q�8m�
�d���D~69���>��:��o����+v}���o��͹�V9p���E��Ez�~�0"3�_ �Ug�\������+�بݱ�y0?$�uاY�ݗ���Er����)��ںiF����΀��Q�(�Xݼ� ���͆��x[��l�Yp��������U������C�Ӧ�~�
���c��8h���ɻȑ�һfa<yf��"s��I��"�|�}��^���XĽ�i'@?��Ld���~���}���y��ð����1�B�����>[G?'hc��w�U�-�ig���ῲ��yƋ`"��߫w��d��.<r;����;'�r�y�I����}�-y��tM,��+ �ܢ�_��{�3���7�}��	�
��n�_N�Ǿ_�	���K�ؓ�I�3a��g�������x��E���A.3�_���<e�v��ٳ�s4�`)]7l<��0�x����  ��� �"�����ȣa �c����F6��Q<N?�I«~�29��(�jgtVa>?p/��i�i�2S�Z���6�G#���"!2Zw���.�;��ք��͠�i��0������,�����Yˮ�gy����ׁp�A������~��*����۠�_��*���	�pQ���a�ӟ���^��À��{"1�ؐ?��;�4h�
0v/O��
��%�����>i�9
�~����60��!��OD+D�U�<��	_���
����n�M���m����ZX���ƨݰ}ܑ���i<{W8��\���*n�<�����ΧY�;!����J��nl�x����Y��ұ�������;/i�6xo�}�Ǚ�8��m�O@�]��k�vö�5<���>�vJ.4�jv��fM[u;�ǴU/AYyu�K��≧+����o�9t�����o���e�����^�<ޑ�;��cE���n��⇖��s�	'�>�-���h���s/�[�jQ�6绸���\Z\�Y'?{�7se9Y�O"��Mޟ�ݹ��O/T�y����sUi@@A����b�y|�}��C#�7g�����������%m�\w�&��e�=���p� 'k�d�4������GED�'����9���S0�oR����/�����?�/�;�c����^);x��?��ˤ�����.����z*�f��[~�/F��h���&o�;rr�_羶����|Ϥ��O���ògg?��{ʤ����1;�݌�y`��L�t֥�'o��o��%�or����L{S<��T�����Q��N�{�[�y{��si��<�-�>z6��{_[{����i�#/�~��Y'=#�xG���3����+?�*���/N�Ǚ�K&俷��[��M����Ꝇ�%�wnvo�l���w�W�,�m:6�����2�\���	[�
���~��waa���U��o�nɝo���W�����K�?4�}`�C�/e�yR`3�h^��-k�O�h����7�=|���e������)v�n=o�+�{���w��ˌ��)!/Y�Μ��y�К<ӌ��g2�
�T7���.�}p}����ϗ�>q춺�o<�~��%��f���=���G{������)�W��Γik+��݈^uE9d��������5x�3��C�y8�޹A���'x�>�'+v}?�i�'a7,{׉��~|<kҿ~��t�m��^iۼ�R���Q4cۤ�Yυ���z��;l�>��So<����a�N����{u��ϼ�����~���Y���'K�<�}Fu#�[��,��~eYٖP���[R�_O�g��0|{�a�Wv�d��쾼��Aʤ�f���K��>�'/�-�?�����T�%�K�_*��!:~ֶD���ݺ��~��SÛs��yn�����β�:�d�Z�����s�j޹K���?;iꈩᆇ��O,��j�����j�aQ����$[Z�u�<�������{qA���JQi�?_���/LH>#�8�a�whƏ�|+�׊�
F|�`���ϝ���lYs�|b^�z��7>\{�"���ר�/1��5_�������O9t�+��n\�&9C=g�ǻVO��z�>�0k��������JcP���f�/[~�o	���¡��\k�IX8r������~��9���G���5w��P	�l|�C��{��^��s�k��,�^��!dȧ���x��ă?�]K���O7U?s�x鼡?�ܬ�-���R;���k�<�z��E�l��{�r��d_I�����=����U��e��Cw~��.�3���ή�w/X�����gt�G^�X)4v��ժ)3���^������T[��=s���U�%�o��'	*�N��1dD��y�����?���[N���{0f�@����)A�5��{���c�dR���kK���
T���~!�����d��ؗW.��B�˶qh����r7?6,4���
s;8�Ш1�v��{̓� ���8p���8p���8p�����	
u�C�Qw��;l2=e��[�r-eSt�lr}k�B�bU�:��
�E��(5:��y2�]A����V��Ufi�Q��î0�	��7-JJ���vEs�M�o��tk�^f��dV���"o�bSJ+튖����Mi���ԕ:T�UAݴ�����z�&o�aS�]Eݓ]2��*��uI�uIe�Ͳ�6��]��1+U����-v��F����k���NZ�'�8��`i�[f�C�]qC␗�U^��-`j>Y8�R��e7��k����:�T�r C�!�PJ�iL��H�C
`?]�Ez��'�ws`cŶKF� ��_[+g�ؖ���N�/#�[���M�~�-ͣq�<yg!�	�r�O?�F�؇�G���Amt��a}�װ�蝣Gƴ��ѕǠ��i���i�������w�g�}|��~#=:�r{c#�c�6�e�oH �ZF�U��"(tڛzyP��6&�ٻ������ຏn�6��]�gȎ���6�b�b�R�d�-5�<mb}�����19�};TC+#�E`��e$��F&GJ��3�Hm�DlH���(%<��+�t)�3����Z�s�`]�Mz������y�� LğT�o�VH8O>8d��&S����I��r	H�~�A����lx�l2]5�!�j�5:@Y���ۥ
)�lҦ:�0��w�J�Qj�]�(����*oj�xpܪ�5S
�m�H;�2]34��&�&{s��-r��Bj�B�b��V�R��+�Z��a]�ʍ+�9���u%�jQ��VmWR`W�ڭ�6��ە ����X�ڬR��.5�@�k��Ng���C���
-X?�0#��-j�R����l--�K����c}P�зM����R�E������{�.xꂼ�7�|�����l[�|�U���*tt��%4��ȳ��L*��S���vB�x�PaWs0�,�ZC���S[���%����c�ୗ�:
�v	ߪn�ѷ�-��L�Z���
�1(C�LM�>��`/Ce���:��R���UA��RJ"����.��j� �SA^��`_�4��P`i;�e��~� �i�|�M,�XBEvMh˃���`/�u��.�C���W�[�d�Z���
��*q!®*�Z"ph�l�k��ZE�w����v!��S{U�����J�gn�������Z��W�����/y��[�(��֞���=t�@�N�Ы�<��N�u�Jdi+�Q7H<-j	_/�x��%�)%�W�v7՟47U��˫%��nl�U�r�ZY���X�S���?J&񵶕�;�$~�)/��d���DQ^]�FjB;[y��G�,쬩8Q_S^Ҁ|BM5��9M7A/=���$�g��XQs����T�͊R�;�DG����k*
j�]UI}y�:QWSq�s���o�D���i�Ӧ'&����dCm3�����WH��8{�+f�X]u�1��Ǖ������ac�=�8ѳv�h�l,���9��������5��&N׽r�q7kY�>\�fM=6�of_j˝���䌜{�6�"c�V]҈ԎԂ>)���TJ<d2��N.�!9oi�x��$��%�=U���LhT��I�Sb��-��<i�֐�-1"���M%ݔ�����Z	�U&x�
L�Ӧ�xw�
�M�޶V���M�mVH�������i�����B~g���Ԃ5 �@'�)�Cm�^���5�N5#58(�����]� *��C+@�� Oݥ O}Y�CsN��Z$��J��X�L�`/���ϬX�!SM��~�b�ǝ�b����2�E6��on��*�C���k�U�u���u�AX�ݭ_U�u�kM5�ݲ@}[���S,�cM[�Ў�bag{���%��(BGY�o��a�Ղ������8p���8p�������4��� ����sEgrw �" 3��S���|�=����i�B%8����hN|�(��>Σ})@)y;�YVp ��^CV���l[��^"-y�ꝫ X��]�d�W� �,��5�v��Cٲ*��Y�+���q�K� �(�����F#�Hm��`�UM �H�(�P��a̵R��8��1������Qۛ(k�~U@��A�-�k�����ȗ� �Xjn�Ø.�z�Q�}�t ��(oP���%�nU�8'ƾe��͠F�B��vl)�ݬʃ���@{��P�j��Y�:�����W�G�~��B=Ʈ�~�:�Qo�G�ΰy;���F�Z�AhR���x)�(��
r�o��CЈ17j����ܼ>W�=�ΨܺA��u
9�֚m�鏬�jw�R�u���d��Pi�\S�5*���Y����P�k��x2�2���|k�,�5A%۰��}g��p,OK���n�v����f��s�5w���4�c[M��uF��\����o4�3P�?*�^�������[�^����U�~�F��+�ՠBU�zXc4�Z�3�\C�A��t�@�>t���`������`:�{��#�?
��M�����sӫ�G��߃�W�\��'{~ ����J��~/t��6��j���;�M�h�;@�݊g�3��:T�%��;hQ��u��W�y��Y�)%�TU{�a���29$�3���u��v�G��+*䣽e�6����H��52�R��^ĻUW��wə�'�M����F����"�Ѐw�ۛH;�n����p5޻2��x�[p���?�5�֍����r�_'��b���z��ԡ2F�*���H�HKj�_��r���P'o���/A�b��Zp�S�$������k�p��P^"a���7��,�Na�;��'N�<�m{�׫���GP��<C�v�y �N2�r7��ژ�e�YB�F���RC�P�(�;u
��?q�(���M��A>�޳��A�F��_���lv���Yd����<���&���i�7�|��79x�yz���~&^���K�7����m�<�FO$}�&�Ջ�z���a��y���NHu���N-ߠ��(��hV�L�:��S.4�+���*0��u��@b�dB��Qh�]��Y;:��4'�(�&_��Bh�]L*Sg�� ? ҵiE&LM�BS�E���u��f�:��"����Ќ~����x�_���҉��i ���Y-���c/}1� x&$= �$�@D���|�D��s�u�'�!	(8�:��>c�Ƕd,�3�I��z>�)��~4����6��h�N	����eGUʎ��!���Y����u��GƴeL_�&C�9;�݄.�ְ�:�5����w�g�}|;����q2����h8�#1���Ǿ����G�M��L���m�q��	��r��3�G�-+��g��c������1E���׆*�`
�:Ԧ|@s���H���E�-��!��+���:C�&y%D/�_N��yF��ӎ�7���7.�u��w���
�����u�[&���B��ef_����9�}�$|��e�y$௓��� �_�ħ�n �.��,�����x-��O����I�1KE��h��V�
�jP<�;X7Lx��F�Q��A+0Rƃ�.#��Y����Û��n��"��*�e���*2���t	MF��]`���w��S�u��㛬X�l|����zXC:����	v\�G7�0���t^ޠ�	�����o�`}���e������g�����lF_<������Úl�ӗ��H�J=H�>:��9&Ҟ9n���qC<2����S�����NLM��-cx���a�e�L�N<!%f@vJLĄq1Q�e�����?>%Z��24dBrLhV�Pq֨��YI��㓢�鉃5�#��)�ڔ�P���a�u�EB��b�'$�J��C}QVbd$Fzd$
���9z�6j�6m� mJl�f\�X�����Ǐ�d��K�kq�������e����0����:2��3ؚ�0�;sTD��ё�iq��̤!�Sc�Ǐ� ܃�	�1��g� ^z����a����G���##BǏ�
Έ��R���!ڔ�0m��`E�@Ÿ�|���Aڤ� mb��&!�W3n�@]ꈁ]h+Έ��H�g��H�[14^Z�X�$�ь�kR"���ޚ� �&��S1��-����HO����6!�ߑ�N����K�
�&j�ŉ���6�%F�1"�t�:B���.��M�R�xt7{{8:|��Mdޚ��ޚ�n/ŰH�܇�i|�=�.����nʍ�E]��'�}<�?�vo;OM���s��>ᵱD��^l,�Ct\Hr�g��\LLd>�n:���g�ɼ<2o�sW"2)+s�;���g�9�Hή�9�3^"w���;m|9�Cr8u�~ɘؐ8�ܮ���w���f�?����3v���r�#sF�����8I<=g�����p\C�hF
��Ĉ M�|2���b�&mtTPFbTpztXW���i�}4����� /yߣ#�A�rxtć�5�	�������!BMʨ�f�K���ڱaBE�� yb|�f,އ�с��q����M��c�+�cB4c�c�:��I5�3sL�GƘ��Ĩ���pQF|�OzB�6eXx �uc�p�I��Pm�(�y�#��P�1����mژ(�}C��'ǚ>!9z�����R�zd�앙�u�1�R�OH�<1-n0֛�	iXk�c`���iN�J;ȑ��uD�7"�Ja�H��3Ȓ1*R<!96kT��xRc��Fe����!�Y�hS��ue��'ᓸ�62�8p���8p���8p���8p���`��Z�/���Iǝ\�N`��&����o^��^9���v�1s�a�>F�9v�]��n\�zTX����>��d�]W[2�gl���ӷ�Ƿ�?f�k�.'ݺ8�3�$�q�#r1c%��z�p3�>>��v�;[W�.����6��a��'s�Z욜�:������q̪:�=���u�3��K(�t)â{�b�n����!��e���ٰ�����T\�u�2�������K��o_&�	]=�{.��K|t�9㜜��r���d�&��ο�����.sߊ\����}w��@�����?��~���+9��ESK.�����p�ӟ��+�J�۟��M���jkb>B9p���8p���8p����������K���;1�v���G��^�s+���_����2߂��ױk���Շ��_��G��݇\�z.���Ow=p绎]���V:��i�������ފ�g���=7n5��Ev��L~+��Ȏ����_�z�n�gt�x�9=D�gI��P��>r��e��q�2��t�w������;u�}����s�����1��݉���bX9ioE��d�s��=��>��v�1��12rV�m��u�ѧ�س�I}ƮvN���2Go��/7����[�����縎��1�^+w9��#+��.�Or�h�c����6&�������O�y��s�\}���0{m�<�Lȡ���)�Z��휗n�~�=��N�_�o�c�=���u�3��1���v̜�>�9O���]"7��������w�ѧ�3|p�{xN9��}za=�}t]}�=���M�Y����."!1is��%rچn�'�����Z�z�b�Dx�'+w���͜AO��G����y��9�}��?����V~n����O��s�1�9����h>����*��翖����e����?���Y�����C��$2��KN��{����kt+8e�����w��s����������8p���8p���8p������q�PTREE  ����������������O                               F�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                          X             �             �y|OCHK    *�           +        _Netcdf4Dimid                jv�� h   �+�"�OHDR�$    �             �                 9B     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       0��OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ؓ     R             �#�b  ����OHDR�$                                    �B     S          +         �                   >                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ��_5      x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              ͩ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�՝��e�R���c���H12�#F,R�R�"EDdbDEL��#�i��L&��)ei����&2RĈ��13"��L��s�]�ݳ�Ƿ>�y�{���>�{����}���Ϲ_@�{�yi�!=�:�h��ֽ$��|���~#����Q��G��ɾ?-�Y�6�7��v`�i�����C�f��y���w�vB��������͗V��S`~b�n��I�1�]��oD?��������op��c�|x䫛�O]!�
��g_�;��uKQ2�ꂃ�������!�a��Ǯ���v����_|��ǿ|9��\ŭ���_�w�x��&��"��x�����kK7��#���W~x����7����}���U�[����$z�s?���L|\*��8t]�ᯯ�n�s&�{O\3<������>�-� ���D5�b��]�+�}�yVu��k��o~d5���].��_]
_��O��sG���]y�|	���À=	A8`W/��(b��$}�w��wO\�һ��4���+g?�*���ȵ@p�Jg���*��&��Ż��G� ����]0W��A��1X^<��^��]�Ǘ�6^ޣ��b@~6������m��@T�+ǁ_��ʵ'��aK�]�� �\�;���b[m�ضƶu\*_c�5�فo���{7h,����҃Qa��3E��QH�i78�<�&�#%X�ʀt{���: ������{@��+��_�	��8���<��
�� �!8��	�����������<v
�Z}���I���p��W~��~��|���Zi�Ώ�Z�7<j8#��������P`[���'��>���
�/uDA�ɺ_���6.Q~�������1��ώ8w���O�//�Vt��VV�^o(601ŕ��cU�O��~������ǔ/@�'ٕ'����o~���3�O�Cwu�p����څW�z��r�JF��?�}�̮w�{b�݇J_��OvD~��~]z�ҿV�}���ɧ�G'��t�Jz2�^u�c�N�v}~쒻/9��.��#ȅ�7ٟ&�g��Y���u������q��0b���!ޕ��a9��B��{��O��c�x��o�<�q�ԡ�'ߛ���[?�x�K��/\�(��̃�x�����g����g����/&wG_��������d��_�d��� �Я��A:tR���A�:x�h���:����H��8r���FvDf�]�J<��V����׺���W�gM�V��qp^��q���b��7}�R\�NH�t۷�$��HP�vH�{���.3'�����4�U_hF?��\�5��Q��=׾|�����/��>\��=<�9��v�
���O?2�����KkR�sѽ2���S��C=tͳw������>�,����p���^�Wn���Ʌ?���w�Y����#�]��4�Ɲ~ϥ��,��{_����e����ė�/�Q���n��O�_��w��~y}��/E?ʏ�ina���o����k���F�I�w�W����\�z�9�x{����w�
{�o����n��M�C�q�&�7�����1G#x%�[�s�mܩ��+Ư_{{�_>[���!%x˺S)�姗�e_a
��q�+���B����wP��rnG�^/m���w/+~; �1��9�Bb��8���\��;�:�����ݼk�
]�?���m�^�m�}��^����kV��vj|�2l��0���wV����/{���~�]�"4>��Wȗ�����)���z���y�/�_�����?�M�:df}sm�#Y>�z�p@����qgB[���e�U��l�+�y�߼ܽ��;�~���'���x::����|~n�s�o���_|�ȫ�Oעb/�J��䚳w|z��e��+�?��=�5¼����ۙWM'v=s��WI�g~qWdD��i�#��'����\9�D���%�	�s��?�j�*/}��>��PI���<t�\_�B����@�p���=��j���=���_�<|��ر#�%ϕ��M����/W�>�6���k�����|:ك�
�\^t~7���ǩ�?~���
��E(���������>�ԏ������W'�=$�N}s�
�cg��T���߽O_-��S�x�޻ta�%�c�=��'�g�o^����'��!�ѯd]W^�q�?|��I1��h��);������J�<�~+���J���7]���]��<��+G����\<ѻ'z���/=���NB�?rj��o�^�G�;u���u���;ts��#w^���K��!�˪�/_�z7��~�_1��j�ދ�.;�3��e�G��QO������`˃���X����@��[���������=s�l�a��p���|8|ѓ�o���O�}���G�w�A�:��7�逞rP�p�'��t����ڳ��v��/�s{w�w���?��~�����7����v���?�&ߠ_��>,zv�峯��2���!D�Ϥ�w�l?��o[�R��z��B�U�;�æw\P���U�����-���
�b�^q�ۅ�7��+��+���g?��V.<�B!z��w��s����ǟ�G\{P�����ov���\���{X�)���Y������w���C����l���w}��ɋ đ �`/����Uw���5%���@6_
ȗ��	�P���� x"�������}��W?�-ƶ����;����m���k��Ђo0�Ҷ �?�:�{ �����=�牏d߼��]���N1����Cw�e_<;m��䋹�G����i�]�'�P�nz惰|p��{���v<����]��y�ƽo|�y$�cg�O��?t�Gw�~�˫�Q}&ݼ�zڸS��<|�|ׁ�-O��7>)����;nQ}qٯ��E+A:��WG/~�G��G�0?��W��/�!ǂ�����L��'L�AB��M;�
��s��Dٞo�v#75(O�~�4<���`Yv�	�ow4���w1��@~�����y$���C����yw�m�-=E�w�'J�/�'^:����P`�J�xn�oYtc�w���ƅ_��ݻ����'�����~���ɻ���d?�l�W��A�(_JOK���&��� ��maՉ�]�`�n��\����x��8�zi��R~�����y*\zu��终��)�Z���m�Ҡ`�E��ĕ�8P�[J�CK�?}z��:�z�l݉=����b{�9t����&U�3'���HX��~#����O�m��g��O���!��:��i]��?:��H��B����7ě��o};v�s�4tϳ�
�ս]�4wv��������.����y��3���򟨇%�/ie��}�Y��u'sP+�إ��P�/��g�C?9&K�N�t���?�?����G�/~��{��B+��e�5��.F�q�R{@�U�\���Ҵ����� �Y;����}޸�������v���U����;���������/b�#��z��U;W�]�m�}۽�{K�C�z����������ԍK�ؑ�X�ܨ��GW��D�L�L�E�[o�v��?FyF�~��z��n�������W�tT#8�_���-���6,��X��#�S�͸R�G/��Wg��n$o�S�K>��é�>�Ío�Sw�Q~����������|�w�]|v5Ծ���8u���cO<u�p��e쫨�f���c��/��D��A�^sv�t���w�d��Zf��We�r�����m7�]�oy��Hv���Gĺg�!��������������0�ͶS��r���$�w_}�[����?~��?��05�|Yz����{��y")�>ѽ���	��/}{懧~F�<��(dI���3r��#n�x�w��إ�#���3��r��M{6�+~y E�y��k>�){��@�S�{pC�}򾒴C��Tt���;���~��/��mO�Oy
_��9�t���^�=��&�|O�a���.ـ~�t���c/�}'^�m��]`�\�:���<t��t9N}�n88����9ɕ(Q8�ډ�7T��X��_,�K��s�3�1��}Au���)��w�g �B��O]@�F��=}*\In ���S��w��_"���}�|p�5�h�\��o�:|�՞]�=���9����?�T��~��p����v|���Q��c7)n�(�]p{:�R���=���wF��1}ҏ�_���N\����魫��r���1���/�O�~����;^��v����"�����Go��@���fϝ����]�_�I�:wx��[��s܎��BIg%�hw'�[H��]R�������gVY�w���H�p�z�����Ok�\����<����O�r��ږ0�.@9c��%胋�3�Yf����7�����MҊ�Z;�r���pca�/�ES����o��i��g�C�BL���Gٳ1���,�K�@С�!en�0;D�&6����,P�Ɲ��rc�0�Xx�|η�r�8���d�i(�|$gR�0*��A�8��	�&eyv�֑F��`�\Ww�%7g�5Ԕ�5|-���R�-���Qƪ=|�Ǌ_����E�����	��Y�)�B��� HP@q�>���� �$��F��s���ؘ��9�O�j�i��#<t�+ 1�=��lY��v9a��-���:=d��Ѹ.`���uvs����u�ky�C������m! ��ǳ�9���Ќ%��π��Hi�����D���l��-��@��~ ��@{'d�@��	�`�l*��b��4�䠥������@�j���S��`�u�J�Ԅ�R �ț��-n0��� |-
,bH:s@�X�K�Bc+�!��@L�`���n�ag���	`�
Г*n�C��T��Jع6%�3���&T�5;�o��,��d] ����E�t̻Q�W;Wu)�t��� �~[��Z���Un��,����$�B������$�jOE( �i/vy���ӷ4��p�!=��]8B�_sug��c�C������Kt�4��_)L�sZ�|�wF�L��,����N3_���.��I��=8jc����0�36������Y�"z��������/Ǒ��|}�_���AX,=\��ðd)��l9o|m�^z�<�)k3�B���E�[�_��oY��!�YMw�m]2T�Rp�9mUQP�~$�qΙE��yR/q��M$����c��`殙? d�{�2�J�������<��y���w�����wR69���6�t�X��xw��sw�Hoa��i1��K����x��m:���X�tf�ʬM5��3�~�8e��5�q��ũ��-f��u��w#+Ѽ��:�\���J���@֞�y{'���6_�1����7JB1¯(���R
�m�����$b��r�
^J	i<("��@��W�r_/{T�O����Y������ɖ��f�cdd�^�7��;Ơ�ݟC@�Ȏ�\�\�����<�~Ei���kZK�KE�]xYJ��]����ɉ1��� �[ L|A<8�T�37,���a�H� &+�J��������F��#�U,�u�6����'�\8Qc�䘃YB��I\aAĹmcL�����M�>+�S2�|�'�uS��-&�+~���Hh���ʢ��j���-�>��q���!aG3��h����W�0��r�w�:���j�+5;��qP�z��'�f�=lIy9�����
}����81).\Z�Z�8���e#�h�f��[����=�i��8oX�q��i���4���i������fǦ���n$�%^�R�T�qzk�o�)u�S9燵zL5��r{�X�L����f��Ș�ol�������Õ]���!sp�߯�ۋ]~�}ˢ�;��>m��m�R��h�ag��fcd�:]��d,y�օV��z��D1��J���kVOV���06��0��4m���|��C��q̞�q'f��v����<�p$٫U�i~�X� �-��on,'�
�Z��oW��^T�!"%�cW�zM���~1M���`9�1��`yEO0�KO�2��=e��Ż´a��U������D�N�Y���H��V�@�]3օ���f8�?��n\+�r�m����� ���Ң����-�y#E�R)˽��rmTqjy��qO�c�g�SI�;ſ��&��z5#7"E�F���#O_�Q����\#h��i�|Rjz�0����\���l8?b^J�}6VͼӌkV�l��y��M�OF�`Ρ;��l��Y��a�nE���R���V�H�G�����M��_b�֝e���r�Q�0��x���jǕY*�ry�S��{�P���.�z��֦4�n��v���)��2�O�4b ���|�,ڊ<�ѷ�i1ZM�L��@��#�S-W 9���n�ÂT�Ryct�sOQzut � b��D��ެ~���`�n������}�J����� �7 � �
�]# ��"�\��m�#k`l� j]K�� hR (�ǔ��}��W?���V0�������"p~m��+�nfj��@{c�������A���S�5�/"r0��a���� }�<ړƧFG'p3ݮ�f�	�ጼ�Z��^f!-�H�y�*nC$�hR�\7��{mM,?9;?�L�W�$sաD�uzK��jƪ���W�,�AB5 U�ʦ�y����m��H�`�n-w�t���$��x?�j�J�$�L&BS¤�0.�#�d�0�I�M�b�Z]:l�@�e�H���=��XUo-�60�^f"O9���1;�*`��}Fn�@��� �*�	�C�|�P̦ߞ���H"�7�����r����X���*tTEv���T`�mVJ�h������p�TF>�]��=e����"��'V8I.�����T<��o�M�t��P��J8���h�w�b�Qd��a�RA̤z�us���`�~3W'�q���nJ�^I+���R)����Q��E��qB5�R��։���#�Pֺ�7�C���P����"Ǹ�oC�F-Z(-*�j[{GrY���7gW@db�^_�+���4|��Q`��h��I�)�\b�Z[m��!x��Re����A�/�.W���X(LX��Y6J��Y�(�U^R�0GPE	�e!��p�q��$dv�)	�-���{:$�
)+��l2Y�$�FԌ�(Q�ZJ��R6���dQ3lrr�[��a&�"_�����{=���Qm��=�D�+	�br�Y�{�q\���5��!N+Wu�C8ARìV����JI���C��⸾1��>��wx޶�ΨP�LF�L��AT7,�Z8o������J1܈����Ӱ���5��_J�lA���&�Z�Fy�m���8+�A�)�}J4���u9ܬ�T�խtphA�-LJ�����&��fTx�1���h��D�_٠�(ڧW't}sH��n�)���ܺ{^���CI�n�`�m��j��u���F*�F��~&
��<��ξ��JvK�:�����hY!N��D��l�)as�qO��V��V�n�΢2�z��ft�����Y^es�MA?&ss�('�����%�j�S���51�1�S�b+qw�ߋ�3�ŭ�5����X��c�����ȡ��2����e%�BzWղpn�����jT���x�G�'T���q��]�u8���Q^f]���Ǡc�*yn���mY�s��R���)�vU���k`6{Ba	�X.G��3K.�1�,7#�d/[�4-��R*�t�1�t�LP��E��F7��NF��!B��ҷ�|�"F'3����B��8�H����y}�RBщ���^��c1R�$���l�2�D��'$b�L?���L�:0�ЖǨa�ي� ��Ԛ6�|J?$���dW'g�9��i�ie3�=O�
Ϳ&;����.>��m#A�7���C��� �C^$=����~��Y�ع�I�R�*H��⨡�ɹa���Q�1Fƛ�%�=\�k�>!��F����յ$����_Jd��,&/ì��3
�t.A@��M:�F�ˈ�O��ɝCq�SʀkX"����f$>j'M���!\�6���z�\-�&}'m12�g����0�	����)�j<�W�9�%�7FJV7B��(3�jPK7���L��펃J��ܶ+�fb\�hfTy��;���=�tHj��,hO����.Ɓ<�Y��A�&�DP��dvQ�M�1���T>\��ffuP9�Á'�����4 �� &���O�-�:�Ae�܈�f��>Gb�0��r�N����X|e�4� }� �U�@ �-76��,@��xv:x��t �΀J�8�]��F��;�����l۶��:'��`��������J��&�����Xj' �2�8@_ǁ��(Py �=u[:��l��A��u)��u�l	�9�`� �I%���@���)m
��f��t	�s�:�"0H45����0�
���,�VL�qAI���<�@[�3��+@Zm�z�\ҲkLu��^:�����٭2i��i��ik�Q=c���$����*��c�!�`���h�x�F�ň��Ri��^�����5��ŭ�VN<ʢ#��	=-O�4ԵP���d.A0R�����[�~A/+UY,w��K�b���H��}��7`�ᢘ*(-%�SQUL�Z�Ⱥap�Oi�
4a_G�܊`,�p����١1"G�#//��^D��4ۥ��	k��}A��oc���f��q�̧��J�����8|ah.taY�/�J)_��N5+GgV����
	�����b����Q�"�)�2F�Q�M8��w6�̖��Ά���Q�F��l������l��枛UK�'��m�%�>��Pl��n���툝bO���2~�pVo�����G��������}C�Zc�9U-.�i���z�n�#iU�ׇz��d:��\�U���>�����<͑!nL�#R��LGu��4n����'H:��Y5�/��BL,�Q����Ź��۩�Cs��Զ�K�Ƭ4���B�h�yY'�^��Z�4D�/�m�D^t1.�ރI�,m��n��ՠqY��y���``�TV��i��?1�EDD��`�)�ke��O���Ǥ|fї~V�K���a���a�7�A���	����T�eJ
��n�R�m=�m[v��Z��m�YEQ�s��C����J���	m��VLq9��,eu*�t�俞�~��I�ԫ&B#�3X��`�z0���i��xx�?�_����!M:XZ�.%� �:�t��#%=i�w'3�Yà
��G���N҆��	k��l~Y�EF:D}y���DGW��' ��>!�_6�\�h{ֵ�ou�n k/W���Mx�«��#���^[�F��=�BapΝ�m`�;���^��������J/��1�H�9�XJ_���C�.����g�8�-�r�w�׏iڇҘ�4�C꥞*�_M�h*�=��������O�����}Pܜf��Tϧ��
�3�����/#ӧ'�p���V�g��Rm�H}���xDQM+��ω�6�=q�}��,�E��|��D�D��r\I�����d+.��j�#Q�ӧ�L��)4g�N$�f�����+[�:c�S���ws_-[}�SU	�
Q���e��?�¾3�V�a� #�������sҏ4呮��n����/���V�UO������a̳�e�������A��X���ܟ�����1j��\t�f�Z���6qA@��sN�@��`����L��C�r��j9�4;b�m��E�S��L�r�`m��S�A0��,��|��9+[�89�j�#��M�,�f�������`cy'���zF82�k��;�rI�}��Ҩ�f�{k�d�o"����~���Y���{r`�by���l�Yo@��)'�F��v\�Lے��}��]�4;����PHck�����B!q�������nK��c����OHE��ܮ�2#����Oc�S��^��e]�Z�T>��=�����pq֘	f,�q�U���Sܪ����V��y9º�5$�t��8[Mn^�3�?H.@>���Ĵ�7���=�h���7Jx6(Y�O^�w���@�!�5  � Z��u ^) �X,�Զ?2 �CВvn�� `� �|L���g�o1�w��9;�m5Apj�����N*
�_��U[�gQ5@��:�! ��������h�mB�-e�di���XxO;o�XB6�A�6�����x�'��P��sUdz$L$,# ���<{�S3�� �4~*�i3c�PԂ�6�⃛B�_Fc�8LH��!xt�E.I�����|��P8���
��rc#[R~tE2��L��5��rw_P��dC�W�W�$�a��	�Q� ��,5y�M�$��]�Xl��m�
��c/�$a�dF�%��x��3�6~�`��������\�Xu�\#D7  *�
����dG�Q��\�(y������q��Ʋ�����A�yD^e���A�D<�f*�b����r�:�"U՞\Z4.�t���<B�Gҍ��)'�6on�Q!����qj�K4��	DƠ-�Eə�P`lr4Nͮe偭�x#��օ-,`��-?���vb�]�\��!������tw�<V%o�G6��Y�K�K�2Ky���w���~�MiǺ���Oh��#d���r��2ɫs}T���kT:������r����K�."�����Ӱ ��&4P\�0�X)�8�E���o�;@
b��G�{	-%�I�\���!��h��W��1�*/-TJ�U�<c����j�\j�榕
R*3���d�.ݰ��v#A���MA��ť\ �3�Pq\��Fԫ�j�%�8�>���rl���`!�)�v��eh�@)��I��Τ�,���Ԩv����^ʥǐH�/0*ϤH1g4��+[6"	�I1ymf*HY���e]�%���l��,���^��|��bN%�
NF���&_�>� t�l�x�d��l��u�h�Dl)�
w^7GfR��I�@7��GL�/!ô�Yd�rb�*��C���ɑ��&�GkPSl\���N��
6�G䬛��Ja�`�ٚ��%z��d�Xm�s�@C��4���r�6���B�N����7V]����i��+P(WM��Ǎ��sL�0G�L�2��]�����"p��S�%]�FP���]�nF���uB"GW�V9<���c@�Ġ)5��R��3F��3,G�eVv,�Gr�E�D0<�	���c;�\5�-�Eq��^@q�
������$fs��o�m$AG¼�z���aK�d��� ��T{IU�t)��PtAj�����#�f�/抸j�ܾ9��C΍�6�m3�Bj<�t���L��[ >m!#\լ5�+�y��N�:Q0%V&uS!:�S��*�[m�d�0yw����N2I�n��l#�jy�PŒPڍ&&�BD!�$S;��C��� +�5C���Ls��욧1 �=6a��}�0�Ϡd���tE���&ks�*s����	Dp9Q��r|�kT��Ŷ{��+�5C}q"�gZ��^W��ש��RZ\�q_W�e����Ydȕ)@;f��Ao�¬!yO�G���<�&�����A!#!ՆQe'����L���%_�Iv���o{	�x��+
s����n�"������MS���>#zQ�2�Ō�E�l�]]��D���e��3<k*0�OM��L��8Z/Ў�8��A��JgE�%�7�i��}v��h�~���=�N�yV���D��_��h��f�A)�b��3c�,�
�L[q���-�4}�[��¶]�XK̬PmT5}cN�ʄ��q�0\Ѩ{x�q �"�Ş (�4�;�eLS����i8
L�6J�� T�8s8��{Ӎ&/�7v��Qq>�kN�L��&8�#��� �pm˱n�ϑ�.g��ڸL��1���I�O��bp����,(� ��	��rc	ۚ�8�&4 ��n�#�����[@�u��&����l��J�:'�0��L��R@9�U�0�YD�
lIUҎS��t.(�40�̜�KI��!A}{>������
�î��t�Šo	Қ�ڦ�� ����X�Ao�(�l����J�z�U�&�y`�,���:���:# c�9���ՙry���֦@V�S�z��+� 4b&�09i�.�z ˭���X]��\�6�	s,�1T�$Rfdo�-4�N>�hG�ڴ�g���1��K�ugnf��X�>>W�,�9�nG&��#dvw��wdt�z���˷Ǆ�y4��U�F�I�s"�+�hl��kK3"S�I����ω���Z����1�i �&U���qN�#ꁾ��T2�K���f��;͉Q�kĕa�S�e�'�t�'D@�ť#c]�Zq6���u�~�`!���������[-���P۬M�G��̰��j�Ze3��ĉ�ܤp�&6��AIYH��I��^�s�$e"�|E�Z��<�u%
9KDأ��z�=z_��੆;�s^*��)���?+1��wU�;�9���m)�5l쫬M�Ƭ�Sy�-�|�)W�#993:X�
���3�ud�|l�;���eE���h��l�e*uǤ;�u���B��ڮ������lC���������wn�}=A\hph;�<�@>/6m�b���8����I}n�>����!���������"��inMJ�C�����f�j��՝=@JT�]^���5ݜ�X��1���;͚�2
�P!Y?0�I��h�|�'r,�ɡv¿�S�[�^cř+N��H�H�}b�糑JA)�/vk:���&��M��R+y5G�*�_<��6,�;�����ٌ �:��� �7�vS�?�;&�K<��yu��nu�����E�uH���2�g�����̐\�9�IFt�}Z��k]ΔMU}�SFk<�VY�cM�r�6O�E��u�b_l�:��J�&ׇQ�&L?��Ș��rp�XB*�KY��,��=͋�a��{ū�ɦW|�$Y����1Veƪ�]�����fl�40k��vwtL�4k��Մ��;���R��X�;��D��Ց���T[)�ǌFƜ�h-��	��:fF��'w�8H�}$C*/^�IR�]���"Z��a�EQnsq�c$�L[4�ڔ�%4�=a�L��U��(If\K�+�{�]��-cݪ���]k/Y�u|n=��&˼&���$�(�f��&O9����X�!юR]�I9��+VȽ#�X�+�Ѭq�:>����L�G�Q٪i��Ips����T�|���pfZ�L�)F�k�O�#h�5?���rc�C���6!��T�꫖�C��f�q#}D>I�����=Χ�6ۿ��Y^�Q�,���A�%�Fܝ��2 �&�7�I�j?H�[�ށ�m����)k4�v�
�[B�t���5Wu9����Z8u�@�ŏ�z�f�M:�Vj"�E}�h��=`3�����*���k��-���X䴏�azc��\��5_A�{ci]��������ꬦghÝ��d��Nm�hd+^s6�!d��J��'�6�˂L�4A�%$��Zڌ��T�3�L�T�[��&QZ!�yDU}=��/X��!�`k=1O0s�NLU��7ܨ"�[-Lֹ��~TXP͙[��!��9i����W�f�g��FM}	}/�����ɟ刋��>��-n��cs�����HS+ml�ө�g�!���;��=��?��w���fƶO^�w���� p��F  � @�Zg�~�0�`N���G�s�2���� 	(��)˾���%���~>g� ��'z������R���͵́��x�#|P�� (�ǿ���!rE$��0%m3xy�@@udG Jt('/B�Ԏ�R��0�!h�H�:�_Βym��~]��N�Ã�^�����е�F<f���+�|]��i��hC,�u��!'�a&�=���y� 8Ӫ��G�;���9wO�_�Ѯkú�����b"�ŕ"�	҃�I4fD��x�>5cAbW�mr?�{fcH��F��ly$}���ڌ�,��"r�K]4-E{j���+}��\���&���Y����B��-|�cߕDl�E�����Y�{��15��H!��l�	CAU��̠N6�uz�I`�m�T_9g���HP��4S �f�M���(�j��A͚d\�(���U^�n�ZYc�b"���k��6���.O�M/	kR��/���s}Ny���Ť�T�g5o�����n��s���Dz#n�`RS�cg��W�xP�bPУ��D�+��n�P���Iig:��`ˤ��*�]��Zy
��A�V�k���4��W���Μ�(�����a�+���X�SN �%ZVB������	Z¿�<��:s���e����B6G!=���(��X*/�6�h�����l�2���|F�^-4��rAX%Ŭ1a�XV8����^Q�:ԙ��r,Ur��)Lz��Jb&�$��.k����XB�\L��I_�<'�H�D��j��/3)�""��W�{0������'�ec�V���l����h�N��[㽉 �R���K�ND)�f���k��j��Ԍ��;%r%�zi2KY�Y�)�՜��1�E���h�rt��)%�XX�YAǚ�M{!P�
,t���	�Rg6�O��#[�����zvTh�v�e��cYE�zN�pdb�4�@��fv"�%؈Ts�	�Xɂ��L	z�A%nn�&���
��. ҖV%*e����	L���ID�HI�ϓ�� �{Z��nдTU�70u)`E\�2�nuvQh�	p���N�<��o*<�n�mQ��cJ09fk�$G��]� � K`���`�W�����ʰ�Ý��Te�1�Y9R�u)z�b�ܞ b7;�ɜ׀��:(r(��7�4�`Y���y��^����qX��N��Va`" ��7$3��R��,Rd�ƚ����B�l���D9GTe܊:S�lr�W�q���D�M�p��tf���u{�C�3����ҼA�`�m�ޚL<��g�*Hl�F�ۚ1�'#u�h�n���cd��f��B(�*6j�M�Ȩ�KY��h;z�F�j�an<�B욭�6�&�����n�ڙ<[1�"����ʗG�Z�R��u&�bC6�l�����!���q��re �5��d4���	����k�6]�Ю�"Y�/S��k;�� W�F�o�g[<�h�!t`>)�jx��#��K��IZk���"grV�0wjz\�S�؞-�d��P��C���?�T�P�Ӗ"��g��FKŪx�Ո4�M��y��i5�#
�Hq���*��n@ڠ�����hnM>�P{6���R׍4�8U_�Mv�.�8��#rl1�i�H��>U���+�` ݪ�������� �N�v���cݚ*A��o�k��m�b�D:ӥ������:�7�p9cs��1.������	0�Y����g�>��I%��(`3k`*+�ɞ����"�KZ��"�:������k�-���@��-4��b�<H�[���|��v�i-�Yy�܄Mi�+�2e��G���O� Rsd�ހ�-76�-= ���xv^ ��t�N[s�NPcg@i���M�����(�m�l��� (��q�R��n �}��)qWtJ5�ˡ��2T�	�PM�0;�;���
��?o`�|�wh����`/ i���6@X4�V*R�ς)j���`(Q�-!��@<��̬�lc�9�6��������i�{�ټ��OS�LQ"BI5������W�4Ք�)��������eU33UUU35�45����Z�ej��fjM�,�LUUU�,S�{j3߽�{]���}���}����z��������9��xZE!�M�ʺ)�j$9�]�b��,��t�s�:f��3z8�$twrh.J:m�ɦ
qy�	���P���*;@���:�\KJD�
�����p�QI�xTE�����_STGώ�����:�Ý��~_��܌�&-e��m�'�詟�+���Ӓ4"�h��!|\AٴRX[B�'T�c�UC��Ҩ	�p���RZ��r��An�\O�hIf^U�-Õq�2y�,s<�/�� %zf�8��l�ˠ���qX�{:�h�W�iAg���y��������$BO�d��K���������Ok�'2�U�q:�-�8��ڵ'g�̊kѮI�ujg\oqT#IeFjV���P�X�Û��QL���)���,�ƀ�NutbbUq~1��6�+q�Ə7j�ʇt�Z��Y�BLkwt��c�X��R���\P��oi�<�\r�,5=�̑�n�6�&�������*'5R?]�c����K�M��p����Ź�m����R|��y�/�	��biU��}I�g�g��E��(Z��rP�ͥ71�*�Q��>��d�6:���0�M�s��#��20'����i�0�5S�$��ְ��ΡJ��i��vQs���ә���tZwYyNyb9�%}�"H��4�L�Jt3���C��]9yQ�(&�8�*i�W���v�g��m��tTsI�fB9#�b��J��'�4ǋ�-]^\	�2�2H� �W�e��s93lW��6�EgD��KܑQ��F
�S*��gEe㍽��m�u����z�Z�S�_^Z��(��3�x�*�P�ۄ���L��+JF��}yJq~4/�Q�rixG�Xi@Uq|騯D��6���`f�ʳtӆg�J�uf�fY�L�LI���{N�j��&�3+S�2��M)�C]ɹqjvQ�n�?ߚ�ϸ������*�)ԙ�(-63%`�Y������CQ�Zk6}1(&���*k�pT�7֥��g��������d�� 0�w,��Ѫ���L�w�Ŵ�s*<��y�
�=e�^>�q���f1C��(yX�(��Sߖ��ӗV��8�0h��E�q��Յ°|>�ճ&O�2�oJo���7��b��D�󞪪���QE�,��Vdi�ۺ�{u%켜��CLt�-��rp�	�8�aܨ�PY����ɜ�k� 	]G�[�ѥ�� _���3��XW+�D��������WN�T��U�a��y]kB�[����� �Q�0�^�H���i�Ғ�i�yE~
ߢͶ�dT�N7�'%�*]��:<��B�A�$���F(���Xm�S�*nS�i,��onO�v5�J5�A谾Q
�%*��uI�r����2ZwF�kG7{�4��ߥÖN7����^�4T:�^=����*^ѺG���5�������zT
�5Z�2�y�')��>���ɲ<Q�^Q�j��$4-�b~Ih[5F71n����bk CW�!�)n
j�j��,j�{3�RG��<R�p�Wsq=ؖ�wMk��v��`��v<=�r��E;����/��yj�kH�)UC��9���icU�$OQf���μ�0� ~ʫ���㕖�-b��8ɥ4���A� �X��E:A4j�ϓ�h���z�j]%�R��)S��+Y�e�ʩ�rs�$)�څMu�o�O����lX@EX���O^Uț��������
�� �ڠ��b
AcS'�jG,@�i�hK��5 �� �)�|������#�ّ�{��͐S��ߤ6$���)`Q=������ea �#�?ſ	J.��Վ�8V��H:s�E��C�v�,*,Z��ʝ%8bKr�ug��Y�ٚni^�.+!*�_��U�֬;2��Ë�/��&��5t~]zD���P�i09ܒ$t�� ;��/�2�)��x� /���5Ֆ_�^�a՗�Z�}ݎ��|逬
We����Ѫ��:��nc�$��[����g���+jJ��a]�Z�U�t�U��ܥLy�v4� F+��d]�����G��z*�Ʌ�(���|rV�&i�ţb@�V'EK\��}�Z���R<��I�S���gQI�p1*�?0�*/N��aӣ���Eݰxv����1��9��LS]RN�`�=A�&a��z�G��.ŵ�3�����.O��HǪ氃Ln���dKkRWВ�;9�BP��
sy�mS�I#�Q��������qf�b:��@��H�����I5��9�\S�X��1@��2�Q]*ڤ��HW&�E������|��R����׾/���K��k��L4�=���$,�a VGCOQ�R��ׄ����sf4��$_�p�}R)�"�3�e(YXx��$:�x��i�ѯ�v�����(�)#_Z=�Y8�#Љ/���J⹒��
i5�lV�P7SWQ�FHx}#����� U��T=�>q�P�l֯.-i���r,��#��uu�jn.����:��=Z=5��^(I#e��q�#=EUq���V)��KP9{ѠJߴYk�=?�Ƴav�����Oj��	�t͈֬T����F�(4����9�R{.�/"�6(e��΁�����rJC�"Y��m-�쑕f�̤�Y��2��hMg�%�f�\��̚rd�c���9ь$�'���p+-+�3)����&�n�U�4I{��m#t��zL�(�ŗ%'RPuj�0�� ��1#W���*Q�#^��]��5U4�T�����Nv��կ���љT�����b����ߜ��їIK[)	���e�t{��	��S�WI�,���$���c���g� �X6[�SU&h�nĕN7��E�X�>,�m���i��}�t�<EZ<��#�ɩ��A��Ũμ���zaVL���W�>J��Ï)��Ϊ�v��\���,:�#a^l�OO̜�O׮�˵(��)��ƥ���#a"�󸫰r��$f��'vMj����,]��kl<HJ������JF��0�"�߽HՐ��Z&ўMcМ��MI̤��ށ��LF_Ax��P{}��0Z��ʤb�)c�=iY8i�}��<�Ԅ�R1J���zy+�y��5U'9<CϘ��gE�)$3��EI,Z��T�<�$-�T���q��.���~s�̝^:1��,6��+�S���0��b.ȔU�P�	��
j�ku�U���*U�� ���b�t���r�^Ҥ�zW�4�[^�	OT+�T�&o�¼�J\"��(0�~����zcw�	,k���?K������U5��e�_ґ>8�Q��gus���������w�ZCzG{��_�����:Q�R/�=���J��t��{��N\�M����?*�/ K��~��؁��S_5�c}z�2�i��6����2 l.�B�)#�c��o�s��~i����Ɂ��gAUQ7h�q�p%5�[��>�jE����C�K1��{'y#	?�z5��}��.��V|��\��[����V���[=|��<qs�UN�s������5 �8�����gq�����`���'���	�?&V�~H��oy���ugb�\����1CB�ͱOA�9"0���^rտ惛局�A�o��3�ƱC�5Q�Z�QX@7�pv:|���:���)�Q6�����	���A�Jp��(��o�"p�z�vx�����v�N����q/��B���(i.���+��e��!eв}�b����-|7�O��x� ���޻A8� �C �9Ⱦ�q��)��|eJ���~
D����\A�A����s�ß9>��ͩn���6�5^͂�γ�h
�/e,��Y�
�UVV uy(o�_l�
��Ji� ���xF~�h����Dn�/�����8u
�S��F݃`��|3j��J0���MK=#|���|��PE��U�_��uP�%�_�/�<�|���0���\LZ�Iѷ��&�����J��4���̾=�?��ݫ`8����O�7�~��T³�Y�y{[}��33}@<�c�K��I�Ϥz�s��Ux��q��񥻒�Ϯ>��I��ZLR�JF�_ o}r�3sׁ)zzM�*��g��z5F�z�8��ݪ�%~�ߒn���c�Ǿ� J�sj������7gc?H�� �������J*V�X�q%U<tu�_��V�>�hm�$*�T��ko�,��C�^�H�}'�гm�Č������!᛻�^;��X���)_�U�#d?/f���9��M�|F�w��aUL�~�})<S�;��*q��=n��m�l�{�U~�r�=��a���`���Yb���?�h���O��EQR�D�O	�D\��;�ω��y�f�1Z�د�;|�<h�w7�O��l?���+��Vq�Gur�SߒD�1�k^������:w�\�e΋Ϧ�i�q���)�����w�c\��)R����&^�%&ȹ�qM��v�E2N=��{t����A�9��ޝ��N=W��*���q�癯{�<"��������i�z��a���]����h�@��wb�H�ٔs�|`���o�P\��{�|����a���y��6��L(kR���4}�v�W��s���kwn�iw�&/6M����F{tׇ@�;e����ڟ��\�ho�ƲOK>njLx�z���#?�j�1а�U?�e_�o�H৽��ѽ2y����V&��-{M��|�˃%���d8�<9sf]�e��t����ޟ1p6�~]t��.ؒa����ۚHޥ��({��D#o���F��0i��c��k�:~�}��͗���{x�]ܶ�Nݱ������w�0�����m&B�^ōܐ���xU��R���8����H���N3t��͘}wm��=����9,�>ִ�u���{��.SZi�NLj٭����e����X�uc�^��8����t�d�c~Ŵ��7�*�%�A��F��4L�ÎG�D�Q��Vz1؂��������-.��f~��������EZѝ�n��F��^�Lx��lTaX���4��ty��hd�t������4�2dej��c�.����"����[�/���8�n��.uz�f����=�iΟ`����l���o{��L�Q�g�Mܳ�uW��]q���u��Xˎ=����7V��3���ק�*�N��φڬfWO�T�3>^�x_��r���vл����*���#k�,T���N_�x��WR�=��6i˾�C��y�y'Jǅd�#��r�)�/?�w��/��9c~9����%�Ƿ��|<_��IL���y&�a��#��S���w���}����[=:\��� �l�ӿ��kSG�_ԑ�|�0zKũ�=Uo�]��t���H=�\=�3_o���.{q-�^�<~f�<�u~<��B��bt�u�����|Ѻf|>����������Ms3PdN��zc�������e����٦����~�X�մ�[kP�kl�Ag��y�p����
�ll���9�����z�Ί������������lp�j/��dǋ�&mm�^���%'*�M�����R�\�(L������;'l��򶑢܉e��]��缉9��\r�)0&��D�P8��T�~��c���U�����:��Ҫ��n����t��$��}�~�<�2:���2���<���yv����O�/@�ʆ�����u6 7W�T�?� ��(w � 80�3 ��%t����@Y{.��{?I��[ 0��|���m��[X�� ���*�|�]^� ��<i��w�/`�u(��t�+�`�y[ T�������ԉq�);�W�Y��O�S�� ݾ�����#҈V}��������>�q�+����w���d[Jص��A�����;A�����=5|��+'��/R��RJ���}ƭ���0���9G~1�����5�g�U�W]�����7޾�Z���3_�}��k�{�O9������=�Y7���lWx��C��[�	����G�"і����5�Ë�>��!z.�����S���no��>�y[�����*jyú{�{<�
��4ܦ��'��Z�4Ywrg������/J[Z9}n|�(� z>웯����a��QƮ�޼�"������Z��d|tuJ���ߥ��>�����rV����7�:w��3וdƼ�|�6����\sMmG�Q蹾�m������L�=x���ⴌ�w�]v�ay��k�B|UV�)��Vɮ�̈́-�{��-Qҗ,�oY�7PC|(G��ƫI�}�ϟ��v�����KB8A�wޘ��o<n������`�Wn��;f/a�]�b�=L����=���%^Սߪ��[�'��U��n���M��&}F<C��ż~����M}�73o���k�ۢ�t��`��lo���P�C��R��O���g�ִ$ˣߓˆ,�c߫�T��l��[j~��x�O�}lY'!>�����2�\��;]Y�.����y_>�Z>ׯV\-��%��ž��b�r���W��������L���YW_�ar,�G�RT��ٷ�?�<H�fr}�|h4���݋� q$w���v�ߤݕ����<ח��`�I�0"4_�����������v]"^yQ�Qȍ����������Cᡤ�5�q��cΩ�Ē׍R�{J����Z�9(9��6d�1��Tu��QQ���-�[�oq(v���s�%�lr6�WŁ��k��2bf�s�Q?��Λ�`/4��amU�E�3�^x/QQ�^o�\�2���և�f���ÔͿ�NW��^�n)~���?�����̒Ozt0��-������	�/k�&��x�9��D���Ģ�7�v�4.誗df�_;�*�5����1o�zjs����t��A�K�n��F]�����*|֠�͸x����Of(�W�۽p㍫����e���*u�V޸n��C:��9�o�G�E,9w&�F�x��mϕ#�'����s��h���wr���搲 u��'�ޢ�G��~=����m�#_�����ӻ�N�?:��HV�������ǋSP���UD9I'�G������Zm��{W��+G�I�iA�y'�>u�(���5A�'ԟ��۴�g�CH%�^�r��k	�/O�pN��j�j��ܭ�1��B�
�z��S�S?r�机f��0� _�W�?��?/�:[�u��)	9���eՉH��|�;;1?Y�έ���v��.�(f/��ȫ6��G��p��n��9i��g��j��p������:̘^�e�~{�T�G`�����kyu�-�|��{�k�Pg���)h�6\��|�}6���Q�Uo&Œ{�i����)"��Y*��7Ĩ`7uD��q�ۯ�B/rt�vw��et�79:��9F�������{?.�[�n���0;F���˗����g-��#�l���iOgӞ��N{B9v{B�@��S#��D[�έvv1��1�Ϟ0�0_���wL��㞝��P/����(��Ed�&vL�;:���� W�vr�A���|����n��P�n�'^�ŮW,����Î���#�o����C����G	�����Ζ�wx8Gy�Dl�7�1{Ą�yE�p7�����Kow� �b��Zho�'��A��Z)�p��v��9�"�a�6`'��X��^� ���l��G2�>� �lsy&<�m,��)�����	��^̵3�w"F��!��؁���`��6��0<0�F��c������<��G����r2����J��M�n@�V��N��ف`7"�1 6@{@��9�T�B<h��/�#�5 ������{�w ��>�/��y��6�{��Y�[@��FMD��s�|�vql�xt=���4�%�����ߧ ��<'�w�<�N@�@�@������g tƃ`o*�kX�c���@��iծ@��0�S�N_;�[���A[W2��=E�
���z�D��YQ�M�� 6mc;��n��B��(���y����� ���~vwEpF{!��9Z��5/XG�b�<��!*ē���-&��	�kL8�w������]b"�Ċ���YF=0��[b����XGlA����v_�M�5�c3��\^�.~`�����p>?6*�/v��{�N���`W����0_��Po��0����VT=[k��-��n��h�P���+��J��������W���(+}�m�%^K��k���,�.�[j[�s�2��c\�oe���-���e��b�ӊb̄m�eq�'<�����~H۲��O]��2)�+��1�
K\��=�'\�ΆN]�w:(z�[�]>���ϕ�/�4Z&�O�[���Xbl����]��/�d�pѳE�[>����m��c��'[���)�BY�А�cI�h����ȟ<��c!�K��[1�rYu+��G��oA��c�@��?r��e�|����WD�]ԑ���3�w��bΞ���y\���9Z>?��/ưl�!����'��a?<ᱼ�r_������E�Pg��2����8,�Y^�٢<�!<���k��:[��YY�N��}Q��ں\��sA��~.�/�-��>�S��pe��� �>}ё��&�?< k; ֓pq4�# s��6O��� <������F�6��	��������˲s-(���> �@|Ҏ�%����||����pp�l�-�<ſp���deD���)c"�iL$���1�b�#Q&$˄D�6!���9��m
G�Z�s[*���1!�6
���^��6��ڈDa`��HaQ���D���)LhgcB!٘�ȶ8"��#��pc
�A�!v6&T����0"��0�C!ӱT�'-�YB6X2�idA��(�?&�JC8 ��T$6*�C���A�7���0ڐ���S8*�c��m�H�B7��X�G�I4k�3[���H�$6���Pa��!¼Ґ#�C��Sa~)$�
rf@Lc����X��ǀ}m1BxQH,�d��sbD����	P�p�'���|�qm�$ȃHe`�xFp,�jc�aH�ZA{C�"ZbH�'��A���F���H�6ֈO�S�6�;�X�6pL:���������G��BX���:kx�B�C��ύ�� �H� �D�D�9a�������O��!���A��/�K`bHdkC<�!�m�O�2���#10З�	��f!>22&����s�!X�0d:����ВsĴ�XZ��5�A�� ��9�l �1� c �oAFƁ�7�1�d@{����ӡɉ͓� w�g$&2�ErK�����vD�s�_��GX���v�꠿�t&��~�����ӈj	��le��N�sC ,�E$"9G�1�A"1�����621�cY�k�7ӈD�.������|Ipo k��aHD���X��Y��H�����X*YC�sEF�1�[��I��A~�/�z��C���c����t�c#��J[�`��3�
K��"{�Y�v�&A���ȹ�1�Pl��e���#��=k���7�u��!c�Y�=M��=���
G%=�k�Hm2�:ď1�Ima@�BM4�<�z��2�~��Sɶ���Z�0>�g!V��֘���E��Â5�
�0S"�ٻd[,�6�{��1�#���_d�D�'X�����wm�S��+���%�����MV��|�ح��������?nۋ�b������)� ���OYZ����i{"���k� Xٶ\���}��g +�YY���?K��Y���`e�S<�S<�S�����)��_�i�������O_��E��di������'\��X>�����ϣ�X|�]�A���S�@�O�O��g����YTREE  ����������������B                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]u���� J(�J)>JDꇊ�"�  !�HK��HIKJ��tH+�R��tKJ��4�~s�Z�O珳�yss�^k�=g��a�-�vr��/�Vv3"�M�������;�m��6
}���������Lle�E��n�l���ړ���v�v�8X�M����������쎿��^�֢����Za��x���e���w�.��Ͽ�i��^o��f���G�dl��ż'��^l���}���M�[{��y���>І���%��k������M~�Nz;�z� ���,+�/�ws�iۉ7��v\a�}�:������ߒ��6��lz��aOoW�������1���\�k������}��/8�뿶��c�v��_���ͭOm������^K����{x�]{��]��������nص������O*h<�{�mwK�/�fw��}�/�b>_)`/�K�m�����L`M���g�L�K�����?���[[�?��ѳ����6��[�-�����+��?���v���j�R���
;�;qf��7��_�¦x��4�񗩍uD�=��}�/�>Q�.a&o�jhs��4�k#��7��_a��(��V��>���$]킿Xp���-�)Q�M�&�W�k�4�����>�g����l��x��~j����6�A]?ܼYw��&�:ww{�_��oo#��?���G|�����no�l#0�oGU���c�/���FoK���ѯ�m�/��	���k�cZ��FY6��{۴9�g�n*������D���if����6�j]�E��nF�|�b)���V�_0޺����6�T�gF�a�Ɇ�˝��S�	oJz[��uB���C��$�c�=�Cv���VVo(���1^3��X����Z��_��7��tR���w����v�`�������||�}�>�!�Y��eo_\��{Z��1��m:m���ͬ �*h(�/���ݔ,B���N�a��&��q{f���/�2��?A6{ov���2������mM/7��W�ω���_��_l���_3 � �S���?�����-��`dz����6�_\�|��J�|��XS����+É���i6�_t �>n ��8�D������_�H����[���s�oȆ�*7��'m~�x�Z}��"7�q�����3����?�o��m\W�;��]���8�&�n:�!>�)#��iU�F``|�\F���/n�a��������޾A"I����eN+���W��^+����l8Pq�ׅ����ܤ�!��x��4Ǘ�k�iq�i��&da�x�į�3��Av ^�����x����[��ao���E�;�"�p7�dTN�vn&�g|�֖&������Vī��'o��k��ԙ�O��+W�'�����Dԣ��s��\������D0V� ��FsV(.�vw��@��2��$i'~���}�,��h��a�ol�@F��#�׀>ʘ���n���礯!3Y�x��m�V�.�Cx~	�6ڟ��i��v|A9t���u������n1�xY�����_��K�~��^M��/�c���!����b��m��x�
7�9������N���fM�#�vMD!��*�'��_||>ڑ�jۼ�[�e��=.�?���[�^� |����b�U�ڂ݈��޿�x{0�x��Ϙ�ţ�$�=Zx7�������[�'�Ҕ��y���������?bP �!�
'_�.����xSi�%F�����SH����Ѭ���e
m�eah�S��i�X��Y�Z'�w*�C��<����`� |���Ӵ��M�; #&��~���nێ>�i����/�Q�L�Y���G�f�o������m!�ۧ��ѣ)��Y�D�2�H����^��h):�&7����	������V�,�|_�f
G��AoDm���%H'=�{�
�b0`~��r����f�H�����a�`�Ke��sTv |���#r� ����p��޶�n	/��ٕH̅�嗉��F�'�_�l�,=.����/���
�{
'�%����L�&�s(��oz�� �M~������c�ч~y0y4�a+�az�k
��=��.���x��GaK<�S�f����?�F28��?�4���ʟ)C*�H���A��}�a���,�ߐ�ߨ��a�����njj<�q�5�1�iaF�4U>��z����6�����JK���-L�3��N=�1L�7_#�#�-�z��&��E��[�cn#�ң�n
лm7���+,4Dz;0xş��0�k9��m�������J*�x$k(>A��[D���[���Bf�P�	0���o���a�Ú5 ?.��|�owW"_3�J<=k}�=dw���_��f�q�^H+��D������y�8����t����|l�-=���� m0񹀾���z�%�=4���4cߒ�6!�9L�iK��F1?�l�S�BL�O6��K�,~~��XX���kE�姍2��n��vӛو�@;7���_�na�axu�:�k!�[�<k:�P��)�B�d!�)�� F�]����|�Uow����1��˃,~�hiS0��*�Ɓ2d!�� �o�����w��C|�iϞ ������%_��0����@�#�W��������8GÒ�pSiK$��E�`?�?��H~?e`1�q�}s���r���;� ����|��j�R�ps�٪�>��P&_�8Ex�0<8=���L�l����g�Xz	�0a�]C�y��r���Pm���n
�|l�bU}�=�+Մ��� ��4����V _e|F_��Jyг��Jp�H� ,;�?��ħ3�g��;Q;��h���i<k�����M/o&�6Fx��Sqt�<N,��(�YAx<���Od߱r�x�M���8�/���6��*#�����=���`��G$�H1^�,���)	c�ȉ���]3'�?�1#�-ԃ<�"��j�����ǡ�z}���e�,� �p4��n�*����x����b|�l<�W�s4{�p4����T�v��_H�]$cܣYF�;��[٘o���_OBe��T�fyPJ��9|���/��V�On�6D��O�A�N[�PW��/�'X��u�'ڣ1L��T鍦'ݼ���hʮ�_U>�����RG�����&G�d��a�{����Uz�d�Ê�f ����<)\�/�|DiA`Խ��#��m��(sG��>7ť����"���7�9T��2��^. ��͉�]y7)䓡�9*$a���U�1�~��]I�T9����22,JQ�/����u��lFr/l��� E�d/�p>�|R�E��n�I���B�`<��> �X
�t��������Z@�w���X=N�{��Yx~�7����ጆ�52� ���ܴ`vekO���|��.D�J/D���kq�-0�Mv�5�a7Q�t��'�E��#����u&*`#�c��=(���X���k����{�l۪-G�b6��B�5r,������1�OÈOϧ�:e���!�#��V���_�d�/�QbP��j�G�n���
%�;]ؚ�KK�� <nKZ�r��I̟�!M���)���D���a�?Uy���,o/��O�~������`�Eq�e
�
���OB��`���\�e�`qLS� ���dd ��N�g0:�v8p�c.#�*?9=��ǂ�H�9b���U��l��mO���*� �L�� �R�?�wWz��^�fA��f!��q���6���-�Ű^ c��%��3���n�|�8�nf}�F!�/����d=�	�^�]r��oVc�V��J-�M��b�߫<���8����t��d[D,(���=�D�%�����E�#���k�)��VAFh�B��X�&��{`�2�HW0q�D�������d0�+�~��R��]H��G:�aΊ����~�	��c�R��(>��w�����A�ʞm�8HE�9��A����Ef�3n�%�ؘ��`�[!�y�y��x����h	o|>o�-�<d��I���ڟ�����<� �"<�� ������&�oΆ;����:��$z��I
����ۑ���X���@�����K����������}b�b�C^�C�f ı��:��^L�R���[Q��"ޤP|LO��Ӆ$� �f,/����ůW"���~��.��?@Y
��OL�	�����x��K�-[�x�e%ܞ~��]������Ǐ�u����v�"�[����bLNi�:�D���q8����Q�£�>=�݌�6�?[��⫓���}�������nB�Cj'(8~vk�>��M����iYX4�?���'�h��}�M�(�=��S���V|�*�)#"�Z�v��w� �@�Ƥq�EN&�\�`wV���R<��o���?�v�PB�D���,}��2Ixէ,�c����z|;���X��铀Ο�Pg2'F�We���ۭP�����}��,a5�O�Ka�X���`�3�O:{�ld�Z#�~)�7�����Oʰ�,G��  ����1�֌���.��}K_C�^#, :���)���
�7SLG"���$Z��z�
�[�C`����2�7���ȟb��<9�0׻]�>ƗD�s��
�F3Q��-����6�$J҄��KY���1=3&���A��^_��2��	�3�s*����0�-5��h�F�ڈ��%@�Pk��l���� N��[P�o�^F^���7Z�G}nmO���k�;Ћ�x�����'��(މ�1K3�%}m�?�t,>Z1�96g��0��]�O|~���rQ�D���~�����T�3��ғ9������~�~�������8\�i|�3qW���.�Z���b3���ڏ�F�\� 1����,^ED���Gɗ���7��)�i����g��I�E�����Σ�ڑ������:ߐ>�'���x��G�O�:�?�%��]^"��C�	\��w��*~��mS¹������:�[�a����|Izx�U{0��7<��R��=����')߳��-��j�c�Ù�����+��Y�嚯�Z�@pʗ��b�Ù��;�Po�����0��_�D2�b�|��C�.x� U0�Z<>~9K���5��G����ɦwBn����]�K���*mCڲ�)mY�@��c�x��sWU|?D��zV}
)�/
����x7"�g\���$ҹd��50���߆[�P{<ǿt�>x����/���[ğ�ۙ�֜��Z����o"W[!mÈ�uK�/2�*O�������z��%1��#�)���bz7�z�a�E�_Φ�>�+�J|%F���2ڪ�U>=ĳ}��F�t�A��_.��gPx�`�_���"���r��e��
a�çî��1�c��! V6v�x�73�ɶ�|�M�*�k丞�ı�a(,��bb�mW�cju}����J�'y���jҟO)� ��cR�H_�y��u2����A}�P8p h������YiLZz@g�_N��@0����4v[��!��Mm���K�m�=�0vK��[y",CؚjXX�M��4��k<4�~�8X��=Q��T��p����O������}�g^��r�t��g���c�]
y�UB�`Z0;4qL@U�;F�(,Q���>�T�'y�E�!�����Ʌ��){�4�=�$\����(
N��,b�7?ǉ.)��0��ǒh��?3ޤ������4Y����<���Wy��/����-�#~&��I!@ز�YS���D�9�S�9���V����>ŉ����m@�L�Å�#={�|3���"�o�w�Sv��+�4Z����ϥ���>Y���\��?��%i9p������#ʲ��ia��SG�J���̧۫��?�$���%�]��6�zJ�'�G��gR�T1��i���s���c+`��I��+�x�K�Uk	��&V�yܸL���q���"�"���	O�d�$(^m-�K�]��Y�9�B�+#�e��&�W�_���K��_H��(�z�_������?�����0����,�o����(^�0~(�l�i�-�igFY�|Zz\�ƿ������݉XzF3J">	c��c��Z�c���F+��,�0�B�_*��h�xa�?p��œ�h����	s�C��`T/8�D� ��J�Ng�����+/�.�C�+v��?V�������E+���Z�|�$3�j��ő?SD��&SE�@����V��V~�hfX����5��L!7���ep_F������e��KA@4�ӱ��kA�G��p�=���?���j����ì�IH>��GPvw�g��} 4�"�Cp��H}�������L�_�ϻ�҄����gaJ�k�����$'^���
���_�l����A_+�������~ݝ���wj{A�V���������0ǔ�����I|�`��KxЈ.=��?�?ݣ���Crm��!�����_�gO\��$��߭H|�11���:C�+~MYv�[�(r���ȿf���-�(9�oX�g~#��sV�u���!)l����nF���yУ5(t�7k
�>�ro���D@7�ή�zl�O�c4�Έ<��(>�!��օ��'m�H�Eň�:^�Q�V���Ӵ$v�� �.�N����y���쪫��$vg�p�����7���wΟ����e�#u���>OG���|�!V��zv�*�KQ����l')�4��9��U������c1m�*tL��� ~�+����P��F�W��#|���IOF��t�WC?xRmm5�%b�D�8_��@�Əa�L���Ӳn����t�v�_G7�J�W��"�o���T�|%�CH�I\��x���p�_�B�Y�zʰI���M��ư�����}`ʨ�s�W��~F��ʳ���>"���HG��3L��q��	�T�v���J+px�B�&�:�|��|�]p��	�ȷ���S�G:����|4B�RwuS��*����\$����c6G"=�}�~ x2�a�(��fU�cx�8@\a+Z�A�9��"�����HH{>�0��^M����V�;zJ&��
���b�+��%V��%`�v2�y�(ex�T�GS:t��Y:������[�\
+3��� ���������oOU�b��m%�#q3Cz�m��'�a������Oo}@�X�������
G�x���i�̓D�jϻ�[|���M1�Lo?���r
��Xy�"+�U;��"
b�(}%�N%�][
�y�6%5��X�Ѓ��ӃV�YAڇK$<��h�(}�ep��3���хw?�xrH��qG<�~�aē�U�2����tSu+F��ǫ�B�0����`��R17q!�
��aI(���4bV/�E����Vd(����0?[�y����Ԅ�.�ɶ����}��+ /*�.���-0M�������w���L���b����wP��J?���K��%TE
���;E<��$���⋀����Ǳ�)^0�������8��g7��*��壴^��?�����k����G���*��8�*4 ��I!{�h�/0~W>�f�f�;�&5�� L�ȕΚ��0�r|�AH<\�z*+�(Y=7
��"8��?
�������B�x��=���FB��e]�_~b(����)��uA�oE����ǥ?x�֜���o�p��Уs7j
Eg�H�J�
"�I	7��w����R���/����$�@c������/��*��xP��]0d�zց�u!>�4_����z�B���0��������v��;��2�j��9�A���指[������?�0n��ϝ@��z#G�����^��k���m�����ό�1���֋�e�D��6�	�w`T��+s����ŉ�鬊0�qxG�@4 |K���0��^�$�%���oɆ!�\LE��o��f�i+dfٝR��x;���8܃����x)m��_.��MUo��m���0����
�r>����+e�d�/���mM��'�W�*��qn*<���"��E+�q���P!�V��C@��=���!}�[8^�����(>2�gRfF�nS���\D+X#����V�0#m���lby(Ұ�D����<��.��O�2�w`|l�!��)�*��{�w�
!~*����?�����o�S�Y�mG�0ʉ�Q)V$ڣ�p���)7h��8^?w3�
�����]��{}����mE;o�VCƒo���[�QVn�2�X=�e{��hw~��tH�J}��ACk�x�����="������Y��i�؝�����;����8�9A���#�f8Eved��Zғ�빢>іu)�窥Z��iϿK��`�x���+�G1MQ����.�P�ϥT���)t���P���t���r�k��~��?��~��S_J�v3��y�17i����_<EOZ{��ƀ��T$�t�������O}�^H�C�����4������k/�d'�C��ߪ���G4��-|�q��~���h>X��=����a�O�'1$�i����m����s�����x[7n��v���D��q	�CZ�K�Y�Ex{�ۣ��Oo�B�\pF{� ��`
7U�OFa0<j�ǩ~��֜����Ew4!�2W�at,��x�?T��;�ˡ��0G���ot�\�;Tp�dͅ_��-�Q���6KO���)wW���+�i�ږ�t�п�ѱ��|oo��#����'����Ca%d w�+��x{��
�To
�������|����2ᑴ�C�V���(��O�J�F�
7R@(5�=�[���8�/�����b��b!�V.��7�|tC�l�~xXZ�����n�r��w@�5{Y������3 �'��j"��)�H?`~'n�~�?X��ᶳ��/����ߕ���m��E�V���N�xҲ����on�R�zL��WU��t��Ĥ���u
�j���7^}|���� [��n���K\��~G�r/yG��B^|�ǻ��!�=>��5�ʩB
���N+N��:�S! �6�A��`���_����Z���e����������O�~A/�Z�B*?�@�|�ۿ�k#��d��@�xS+n�(��S/gB�)+�����a�	���iZ�� �'��j�w�t�!�E�n
�7�8@�C~�: }ի���L�ˡ/����2��i	ٔ���qnV�~��|_���+l�ZG�7��,Ȭ���wz{�������X�
}z6+ZS1��s���?ab���!>�xmV�q�~?��(q{�p٭����ۃi9Ɂ������OD��_S�M>H�G���u��g�0�>�7⏢�C=�SG=a���%�zz����?7 �����V�������3Q�����w���%՟��_��q,��7��xm5�o�~*���_g�)<&��qw�>��~�����R���"�������}?��v��Ɉ�emU?L�YXOh@��LJ�{�h`_gq��m�~oa�� >`��)�O�b|�IDآ�3�� ��q/H?`��4#���r7��^j�_�	��a&��?W.�j�����R_���Z��"ҋyU�A~��O��,�|)�Y^�U��zB!���J�~헗��1���2��A�u��)8ޒ��g�����2����ސ�)�ZTw����~&<�8�D�d�̬�����E�;L̯E?'�}g�z���3�h� {JmT�����Z1�2^�q�Y7�a��/*��ǬP�4���t����_`�H/�^��b�*T�؟٪�ô��������������v�����`��������"5�?����X}U⌞XB�}�Vd6��Ųćˠ͆��	0���_/z����s3L�p�msدa~�
�Y�6���}�#��L{�0����>��=�=V\+�!C>(I=���}�㽏�d����G���ހ��=�)�?�@o��\���x��j]�+m]-�AX�.�]��������y;c��`�gf�?��v�Z��^��kǅ_�%�������;v|�'y��?���x������� �G,�c�C��Sg櫅A���k�d�r�~|��|��O�v�2qn��
k�"z� nt���+��Y?i``C��S��P����T���m��Z��u�U��i���Z�_�۲˴����
]�qo�O��|��M��һ���/�vfu��|��`�t��qM�/G���M����&G~�q�B=����(�?�m��� ��`~����,����U��o�~q �{�G�#8�Q'��U��B��4z������зFk}`�bQv�0�@�	���׬p�2֦0����$ݯ�������=�W]���ח�d���K�~z+G+�e�C<����K�9��b������W�I9���L�o����e�{_�@?����i_eկ�ډ.3��� ˍs��ܜZ!���=�H�:�퉆ă૯�������u�ټ}A������ ���a���xEx|�tAz��� -�[U�����3y�&���qs�Wp��ٛ$���R\�i�QM���ޖ�!�4�n#���[y�����CZ��Z������8�O��~[���k�q��Ԋ<�O��[n���?���f�?Lظ���?A_�{[�Q��/�| lRUa�?��M�����M�WO�(<�<�3񐅡�U�L�y\���z�l�ϕ}��w��_r� |F}j�/����=��x�|��
w>=�[z��u�?��J"��M��į�ۉ��O���/�Ns�; M.����ƹy����x����sZ��#5�a��b��Ӑj���p���0�.�e�	��Wf�̟��"����(����z�?�_�����H#߫)}�D����Q6����o@=)Km��l\O��:�'�M~CO����|O�O�0�~��[���O�~!��L�Yf�ӆ�3��F��M�_���!^�}F����:̧"�[���k[�J���Boі�]�k1ǯ�7�ʿ�w�_��$����3�AZ]�فM쵨���y�WS��Jx��:����l��o��ޫ��#�w�����?R?�B~xt	���/n���/����������p=��?/<���Z�0��FϨ�>t��?	���c��y�m�Wg�w�(B���I����4�4�v��ꍘ��7���{ۈ�����.�����&��/jk���AV��@~�q��Ļ��\L����,W��Ƞ:ğ��%i�A��5dФ���7t�k{S����	б���6Fo��f]"���C��ɟ1^K�X��z�2�������?�H�Kz���Ӛ� �"��Cᛵ��5��7�~�^��x��x0� l�;���#<���=w��31������vy:�=�eN˄���30��i��9dF����qB�QZ(|�?��Y���W�b����M�Z_�ց����~��(#��x�c��&�/T�B��m���ۚ��|��O�K���U�i��e;���vO�Cf=�?+��O��:�@��"=A���1(�F�0ݝ�d�/�/����8�̧�__��xYǩ³��Ϲ����w��;)��ݍ����\&-�t�2�뉷^<������A�,	.�#��2c�|����zc�����nx�!������zZ�ۃ�杫��^������ dr���s�UAZ2��wNo�D��`'�K�����	\�,�ߣ����M��s�����˯�6Ƽ	�ߜVs,�_n~~7�3T�U�۟�h��NG�1a �.�|/`eh	�g�����H+��S��)�؊xY�K����w?��`�B^�U�,��ѱ;8�A��~A�B�b�^`�"�iNݗU^��4Y'*�aD$ ���g=j^c��kr]կ��³���B0�ۑ��Z�|�Е���>Ov���t=0L�?P>�=_�֠�hb [K��>� �]T|�=(~���g#~�{��z�1術�/�?�3����Q����A�ר��4�L���G�v<jO��z&�MN���?��¶`"��>��A��Bv�&/�I"�����>ݿ�,~���� ��@4�c�����{����vuF	��g>�7Xyro�W2��}f;A�a�e���?']�-�s���c�'U�\����n�X�Ǚ���6��@ߌ��{�+��6Oc�~��wPf����p�Y7��5��)�':ʢfy���BMEą�8Д��k��=�A��&s,Ҹ��	��1�#2+~ ��(����[�#�6�?�O�����,k.}��)}����m�9����a����0�P��2�Wp>;����/4���#(ާ����s����De��
"8����c���?6~p#O��逛����j II���O�­��.rk?C�vtb�ܔ���oA��?�|��PO���[H�����NG��z����d�O�O���]o����Ԧ���.�u�S�}�	� �D�	�ۡ�iDڕ֪ڧ|��,�'�\���ՙ�rm�������d�٣�/����ǹ�s���|a�D�(����iG�Gh�2H4N��e�Hht��~c����"l}1PG�OÑ�_"~,�����#��!釟 ��P�ۜ\n�HO����F�_�w������~-�$¿��D
0�5�~���~�8�<���b���'Z�������U�;8�͊��������W��a�A�X�d�Ӱ������`1��u觙�v�"J�N����,B>>��n��?���uW�G��Y�?��J�� �˚�_1p阽���.�����B���G`.8��t�O�w$8�O�w���f��8ć{�c�UL?TÊ��&�P���)����C��A?=H&�)~'�N,���m��9n�(.b�����<Hul[��i^�s՜����ъ#���E��6MṇxU��K���|��2�a
�q�����zp��)�m���+�l�}kI�7�tvzH����p~�p�a&nA����հң%�!A�n!���O�f�6�OkȐ�H[�
�]���~~���%�����u�E\/$�|C�O|zB�]�F(;�:�~��^Xx$ƿ+Q��^.<<'���o����O����~
�B'�h��5XȦ�������ʹ��B�YX�����|lhPW�7�(D�g�?�]1=�*8H�#9J��%����M�����Z>��������/R�I��)��L��g�u)��.O��&��3�G|��=T��{��vWX]�D�?�'5���9i�W�f����<���mr+�&ѷ�($�ͭ鯰.���=y?�+	~C_���)�`?:_��[D)}<��V�7:F`�MW��~R�D'���nl���_cW�_�e�0�O9�1���;�:��E1�f�	�����+8D$�z{q����;���$B������]�#f�X�%�A�����9��H����~qf&�⛲,��f����Ϫ\H|ɾ�@�޿J����xʷ��:e=���zi��W}o��-�'������!��D� �g�c�g?1/�E�G?��E_�RR�p�iUa;�66�o�� �9x?�'�w_�D-e~�9}�A�V.M*���<"��8��A��i��������Q���',dP����i�K�a)���+6��?��V�6���2|>b�G�c�o$�$a?�v��U��1�����V%��|O|�]vk������D���y����d�=<�'�X���c���K���<���[��>#�(�fF{+
���?	�Zx���=��t�;��0�%0�O��@"�]�V��I�u%o��\��K_����.:��)��������GujM��u}gP�F��kLC�/TƊ<�?+���oa�c�j���B���dχɲx�J�zD��؟!���ߥ�>�I/O�A�������O�q�G��D1����`9,v�(�C�1�'�[�;��)�O��E�Q{$��/���OI��F�3�o
��˃q����}���3�N����G���,dx��]�g?���gr�8�����򇯲`�b|6#~��įoT��~s�?�&��myZ�	�MȪ��%���d�K�-��;���_j�j�RO(��%��O�H3	�ҫ{u"��.�^f�U<q�a�$A�w6Ȝ��a�����ې�È(���ixa����ϓ�?�����쎿������{<�$��E�����J4��{��v���*��Z��҅��kL����m�����x���E[{&�B,��?~�t���xȟړ2�.��an4��㻴:E8���FU��>S��� �~��C)�m,.+��'�a���
Ab����p��QxD�+�;����j�z��k0��v֦?�R���%V$���7�:K<g?����w�,k�?�P����l�,��9][�@�P/}���T|~e�I<4����c-����}!�OB��|��Z�uxD`/+c�㷂g���V#��R\�?�O�ĭ�����	����d]����L.�yG�&�h{r�]�,=d%��T��W|��ݜ$n齮�W�+oY��U1�y��n`	���B�2�c�oo�C�Y���\l�m`��x|��#����i�z�~ǂ� ��ȉ?��O�b>6�|3�3�KF�F��0��3��/������<|�lϳ{jF��4n��;����F�Ń�1���T�(�?5?�H�]2#pN��!l��_J��4#�_k�5��"@ '�ZiW��x|��s��-R3Ѣ[��ݍ`�_�3�aam�B矠,R'�����˿�1_�������y@�ۂp�i�~$ɟ�������%=>�F�J�0��|ۘ޽��>],�&=�#��jg��o����!%�3M���5��/��fz����	���D���г��K�~��7�o�ƨxv��s>���0Q�x�$��|Weč��Z������H|.���S&eد�TNY^��k|��t���m+���C�?�=���Bh:.��8��� ����p+@ݗ�P8�,�A�Ek��M������p-�W�.����3�Q�����p�Aǝ���Ѵ�ԏ�׷ݻ㿿P!<X��h�/Dxr���i��^�3M���Lu�ow����it$�WD����I��AǛA"��!0JϜ8�TP��(�|�\E�S���T�x��Su��a��o�T<�����f��ߚ/F���
��u\_X��|(�E�P����+�����1V��8?l���5݉;��'��A��-�_�T%�?��}!zD����0g�90���c���ti8]�n��\�+=�� e��9�K��"����~ng�����]V��RE�������~at�q8��[B>|���>
���;���l�J���i��,�[=+U��c4����+�?n����6�υ-���EB���1v�st��E��Io��`�ݲ��Uѧ�����iƫ�'O��èE�x�����ɿs6�#L3�`u� [��V������&ڥguv���7`?�\��i���hg�����O�����$���k��7�!l��o6VdJ�c�fd�&6N��v�Hx-�/���+�=�����)������v�bIᔏ��"�R�0�{kb!�}��z��.�!0vbƺ2q�M�z(���x�(�j���a[�b@�����f�zҸ5{�ʇ=�'����� ����v'��T�(]��-��C+��a	�$̡�<g,�E��f�"7 =���t��e���s:.e��'��ߚ�{=�ߟ�^
��A���/�ҭ����j7�Y�M�S�;����K�%amL<esL�_�R�����c$����^��&���������;����x�R���%��O���a��C||Y}P�Y����f�Ba�5��^�2&�?�D*�)G���Z�a��|��xnT����h��t�٪����T��u�YDDʵ��+1L�+	�5����x<�m$���G	�_����]�Q�~�S�V|*lu�h�
S^G�	���yV���7����B���g8���a�=����1���K�2Z��Ŀ���������8�ϓ�&��<���eI9��H��1�*���ᅨ��6��ſ����8� Pp�����M��~-���<����b��һ�`#�/Lc|Q憁��w����1[��^��-6O���H�r���r���^xV�w#��1�����;b��(N���{,H�D��?�F 2G���.��狴�$ʁ����4��B������+��2�:"�&��%ss�0h�	���#�⩁�=r+�^�ocGW���LM=1R땙ߜ��0?>�E�V�)���l�
�Y��k?��aJ����C�a
�	CISas�؊�dv�{��ܙzf��Z!��ܫxs�Wp���-�(�8���-K]�fbZ��`<���W����r�f�7.�`֓����vp�E7��ڤUK>=�R
B�Dd ��ߡg]'��t�d��%�YwXW{{8��)����	4�{c*�/v�/��x��U\�WH�e �?I�W��U�Z
D\�~6-��f�΅�� d=�����#��(x��F�o����R#��IΊa{����Rܘ���4~a�X�
n�m#�U��jΒ"�n:�^��1'�G|޿��{��n~=���D�ڧ���S�@������x���f��-�{���>�
)�0i�@��H=���a���|ǿVO��w^�-:>NH�XB>$�%�e�Ճ�z��s����'����~m�1i�N����i3�p�o%�oˢ��8�HV��@�=|��P£�,%�-S���� �����(��>��� ����.��T��C*�E��'(��ws���J�
��k������|D�WD� 4���2����?��v<ߗAT�5�s�oc�%1���y^��}�|�x
7�h �����'=oa1X�I��&��@ e�F��i�zB��7���o7LV��e\��bd��eܤ�Y�!b^�#�K��xz2�ߟ����"k�� �K� dʳQ�� �]EŚ��CĘ��ts�?��Q����؞��S��]���ډ	4q�a�z�����K��bf�?�-��a�c��d�Y>��YB�Wz��{���N=��y��C���j��*C��a�I��G> ��l����o|�i7���~d���Nv�[��nʟ#������"�4��/%�y�U"��@s��K��J$�g201�|������f��M���8^���/G:�p��A̊�
������������"_�A�����̅i�7����g�^BaӇ�����k��+��͐Vz~	2i����1�q�hb^�+Y��6��A"*�}�a�����*H�@����Sz��?�yO��<|v�/BG#��=�����Mݮ�\�Ϻ��^�X���?��9��D�7�+c�
��#��f=����kB�GW��g�� v�I/����ԗ����^�;�+^r��b�+�%5�;�����eu8Oa����wxo ����2�����?\a>*�d�w�7���3@��%V����a�?��h����KwUFs�r�Κ?�O�Wħ���5e?7w�1ޯ!?8��2�P�q:>�:��~��e�[䛄��K/��#g_e�?�ȟ�wr}�0�O����χ*qDXT^��M�I�x.���? _ư���#`���������[ܙ��?�Z�P�W����aز�2�fU���yǨ���"	U�3o��f�O��0��_6��l��&NN�;P��v�+D>��a�ކnu�@͂�}g��@{�;zaqc8��O��y��e瓘g��~����}6��wb����K�7�~�
t9�Å��~�yGz(���I�+�e3���X��x��x\��V8�4k�#���-J���߫���b�u�K/�Z�"0�j�4^����%���/�;T����бF"�X��z�7��XUtpZ[/K?H���y�/tg��1��c�!�u?j�ȩ�!�t�
՗��C�p�K�o��WT�W��H�_%�t��}��Ɛ'%��o	��z�s�3�kggU�y������ ��3�'@6����O�������f�3:>�1ͷ��g<���B= �H�ĺ^�����;�P���������q	���4��4�o�lE�^}^z��DSۺ�?8��C\V�&�_��m�n����N��S����'(*ms�g��6>��;�X+�m������O�?�����w��&5�������8-1���ݦ�BB�>����㤟1~y�``ߕ�����7W��?����I�",�NGh��+#���g��Z������)�m��L�n�rs� �i�<o�7JÎ��4ГE��Ah6����0���g{�b|��W����س�W����V���~��[�7�.׿뇣��b�,�?�0�},���~Fz�A���#�g��į"��Eo� �k�����,��zo���E<e���D����Yo�KG.��/�����I��z�&�yX��益K _o��@U莛rS�+��xAOޘB|)t�����ke7���2I�zbpa��bM~b<|�4��w)���M:]~a>N�V��6�C���̇=�-z�y�M�?d�Ƭ��?�����8ξ�E��	�Z�gA/��<�L��4�;Ҳx��G��K�� �����|�t�Vl�_Z|Ł؅�� �o�y�����߆����#`v[Y�wȨ'���ؓ�^�}��
H�����(��hA��	����ʏ���4~�?������,�Ϋ���(�TT��39��_���ݤjx;v-��AMG|@����a�9$<f�4"r�.�H�����=���4��_�����):sܣ��`=�[[��U?�,�����lo�K���	e�q`�=s�=t�@ݑ�zYw�p>�KQ�\�[��{m�w�ǈ>a�Z�5m��v�%;Z�k�����"=w�oML+�]���������Sp�n;���U�[�%���8~��x#�'ޟj4���f�5���4;��7L�8���X�J�/)�R ߷�>BO}}XOLBf��K+FA���6=��v=�|*XHx�]ؘD����團9��ݩ�wpĲ��ȧ��:��V��ħ�a�#���ܨ�G���^�7Zr�G��Љ�����0���)$�+�����N�^��ŬY�k/K�k����KqC虽��ύ�9�H�Z�q�V�����00�C�4hO��:�M󫪗�09��~����Cƌ���qn��W��_!�X�	���.��֘��Ǚ���?m��/���|����^ڞ��5��D��E�ާ�u����ٷ�7���Y�uI\F�Bꓼ��	c5��z�����>���gn��劲���q3Th.���t=;�j}��[�"d*�.oq��e`?~qZ}�ʟw&r<���?~a�_yY�G�<=������p��'���*^�O�6�p
�� _����}�D�j	7i��U�u���u��o�Ok^�����"� ��;V�����]����q����+K�C?��,��n���*���=�[+>���|᜷+j�!���h^�#�ܴ~�xxz-�I�]��	��������� =tl�:���nһ��A��B6�q]9�I7o�ώ�x������/�����E����V�FbX�W�a��l� L�z�߿��j��F��oI���ڡ�O���N��_��ӊ&�������ߋم'�]��O��vC��[���u���q]�i��]���{I����n��a����+������{g��˘���x����j7������!���5XH�:lm��<�[��˾ړ��5��ي�B>{R�'����w|]۞xp���*
�����Q����E^�x�_����m�R
Ϳ+S[
oq��*=	��B�	�o�y�������͞\����e6�;ߟ~��-ܼrA�����(���d��������.�//OCՇ��)Wi<��n4��DC���_�bkuS���������w���cݜ��)��������<B�����x>w���"g�7_�������U�}�x��=s�a^�W	>R�a�q5�mV�D��<h���~�����!o����C~#������!��7��+������?N{���R�s-hF���5�'��_��v�Ԥ^��~j=�� ��~@��]n�����"v��M�s�|�b9ȸjͅ_����YV�">AYa~I��W��q���)o�(�@����LO�GO����$�������z��n
����L���<����w[o�z[�):v�n�%��&A�=WU��Kx�����+ϵ��|��~����7�_���^����������f�~ߧ��7�~�g����������4�p!�a��Q�_����P�jT����hV�l�7��3�"7߰������/��{�����I �K�E��=O�0?{�~�r�M������jzޙ��8���`?����ב�,�|�dfI�f���	Q���n�|��e���P���;����j%7w����r���ꍻ�͐\zx�?f����n�nq��Q�N�"⛎~���S����dM�BĻј�U-t��?����G&%�|���?d��[T�y�����_���5���糛���L��������4�g��A1�Շ��H�"�s��B���2�(�a��M�
�����^k���^O�����꽭0�wt�4�nt�����R�'�!��İ'W�t$��7������ �M�<�0g�e.w��|}Q��7�xu��?}�x���s���T�v�sy���7�>!=�1�ya^�$�1��?�z(~1?�P�"�����8
|�����a��T�/`���ϔUg�Ŭ���j�r�w�r�Vh&�'���GL� f�� �!��n`�c*�=�K����G��I�x��^���x%lӟ׃*���T���U�g�_[Ȟh��tsa�V���B��	��ޮB�/�G�a^��5i�A�x��E��)*��|%՘}�il/�YP'�����>N�w��Ȟb����Z�q��O۩����W����N���"h1ro��S�E0�؇�ʟVx���f&��u�'�t�]�q���J�o~��`���nZq�m ����ė�׻Md��E�`����w����k�fzZ�'��;�G���
2!Lk<��9'���[PU�	����y�hv;zS��=A1��G�9o��}T�_k�B����+���6�l���E��7�ʰ? ��Q�͗�&>��eչU��z��ֆȫ>�|6q���t�A˜��Z�a$0_I*)�>��w[��4������S�EXW�E|��(����7��o�q�e���>K�M�.l .����Q;�!�������X.
�j/C����I�/�6�qH��\E7���^��Sc����{a�o�q5�c�gbY���I�
���0�)���i�4%�o�iS_��i/����o,��,�V7U�6�|��:���7�}J�s��TGV
0_D��/�~�%ՏzF�������E�*/�i<�a��?�n��@}���?!"W�#9���������+_;�m��3���`l����S<�G=�'��P?344aA�:1Va`M��Ȝ��x6b�⧹��*)�Q]Y����[j��������0z�A}���Kvo+֛��0�ej0����)�g�9���#��f3�:f���`�^��Yn����=h9�K�?����5�x�e$CN����\��'z#�TVȊH>���5?-x`AfG�5ձ\_Sz����_��_"̽�Cv������~?��4���Q6�R����a�.|uK�79����_@�+~�ިࢌ�8���qK*X\�Y��Ht�+'�ݬ?�W%W�:d~݄��U�ݬ�z
�Nu��,.����%��{�6,��7�_�����/JoK�.����i�<��-��x�DY�z4t�Z��4Si9�c�:�!LL@�e3�M�|�G�t��W�u��(jL��"m�=9z8���a~�r�-�A��4�Ѱ�T��|�*�o`1�'��^�i�C652�װo��zg�Q�� ��I@�h<H�v�+(k֨��L��^����T6���ɭُ��稽]R����g ���G~���ٵu����w߂��D`�,�n�^\���Ddv���zRV�W�ٝ��m�ڷ��w#�&_��� ��ވ=�8�����_��	���ģ~1>���]Q"GG�7�AX����Va��ʬz�*��4��/dŰG�O�*���O�ʟ0������YƊ�e���/
o����'��'�#A4���d�~�m
�|�8�C��^#`��Xv��ė���G����p�<�����эl4a��ExP÷^�O����9_��
3���Ym�z�x1���21���N��_������39�����,��;�u4` �/(�������3�( _ju��G>����Ҝʐ�\Tv+�ߧpZ�?3��g)�߾��m�B���gP.��]n����hu���D��������"~u�̦3��/�5A����mm0������~��?�U���1���0Fl;���1����Fұ��["GZfA���=�nw�ί%Oi��vizO�'�PO�=�p��L��X1�2���w\0��<��L��g!B�e��x8L���#�Ǝ"��c�)d}��5��e<�Dq�Db����c
�v���d�`S�ah�w�%�Y��yyA�/KI�_��C�.^N��|J��5�=GH�_�� r]�؉�H��t�?���Ne��v�Tp	3�5Fx�z<�O�VCŋ٘��� l�~�X>ߋ�t��7��:"�#���Eu8~>)a;�x_�C-~�d�3�e�����x���lѶv5_d���,�e�����~?a����q�[�BTo�?#��%5�t��1��6v�>C�YX�S"�4�b`�gIP���������c�:GH���!�����=9��`�1b�����痐 ���ϕ/읁B`)f����}��O��4n�J�b#~�?0⷏����3�2�V��W+��.���A4��2���X=	�qWɉ�L��W��F+��,c��w���!*�}�ef�?'����7Aqҧ'��W����������,�nl�#;ʇr�i��~�.�1 ��?�ja���U~��*�Iد1O�(������r��g�����2~��+�,�>��V����O����x�~(���8��ƿ	�7y��4cw �'M۵�`�݇߻�M�S�����&��
�������%��� "}���I��G�0��E�X!��pq�+NE�?��7(�ViA����Ǌ�}�>���ā��wȎ,�O�A�/��)�j"��"�2��e� �P�7g1���Kxֈ�M����Un��әz�(�I��8����Yv8��wg��!i��$�`�&�f؝��g��p��_���~1��-'N+�_9p�	��BC|Rc5BU�t�O�ʧu��������������(;F��_L7�L��K���%��&�D0����&ҋ�2���v�؃�W�O|nB��=���b��ǭg��x#+c����F�:����fL4Ȼ�cż��P����V��m�0�M���<~A����>Җ�o��4_&�D�0�f�R����G��R���Z�U��X�竤�e���ط'��0eC81ʧ�,�g�Y���9�G0���^��(�(�|y�<��������aB4
a��̓��_t�����+��}2�ȈX��_�4�$-lۖ؏��\4F[�aV��������q�'���g5��޵>A˫~�|���&|��n]}AE~?4L�Ъ���0n�?v�5����#�[�s�,r�u\���f����Y��9��x��GC��(���R���[ҳQ���ے��qN� K��m��X�@)�g"���ӯ�UohN!��?���~b�v)����O�DѶ+�x	 }�-n��"�+��6��@}/��'N�5����hZqKj	�y?t�_���⿽�k(�y�`u7@;�C�h�?&�)�L j��֋����E_�3(�����}�-������� �����у����=Z�%D�Q��#�QF�D'ڨѓ�e����={�������x�޻����Z{�s�{s*�Q|��!&����IO��xV���HI������`~�|�[:·�����!�E��8
Vzu���o��7afBR���ǰ����gOJ�^��	NĠ�2�]��-���=nb�;��k#��ݫsa��s���FQ�½��y��������l%����͆~e�煹��ʗ0����� v6#��^����v�����:V�.7���3�>�xN����a�cb&�2�%6Ƽ��3������hKb��p[���&@���h�;�$䏓�A���Rb#[A�����%�C�b��C��q�t���a`Ҩ���OvKM��<�.��!�+7<F��'��{�����'QS��p~�}O6��C�����a�r�En��b(���%�ٌ��X$Α췝���b��߁�"��髾P�M&��4T��,e���[�eSh5T�KO���i<315�ɯ�9L�lC5�$
�g0N�'볟�-�n���ߤ���	�O����.&���TR�^��Ntc��� �@/&R���Pm8��)���<�W�u��R�� �-��x�K"~V��4O �FK���5��^�羰h�9�@6��杻 �PF��g`���Z<Q]Oߝ��b��`,����x�\엤L����O�s���w���~��=�u��zY5Է�B���?�������t_`�G��9P����+���d���=1!�]�;����mX�wz��\�箴G��U��������,:(��͠��*�����O�Ɩ�遰�G�yȍ�����n����~���x�4���J}r��Dbp�(�j�s�UN����2�T�9G��ͅ���ӭ}�jCëq�3��I���Dk�7���e������Ln�ȗ�7���z�i�K��ư>�?���ip�r�=��̎�}e������= J��#<�2�[zy{cW<�y�G��0;�
˹-������S�}�Fz�)�G }�|�i���?�q�|>q@��� v*�q���}��q�'���T䃷�������\u�+߈1����'�`�?��\r�%�����RE��^�R4�-�wЗ��o�7���"�F1�Հ�w8������a����?��j#-	����?�MCt�'��O�>�G}o>��G�B�- ��
f�����@�f?;��/�mV��#�^�w&��ĀB���3��[��Dz�$�\H��k�W�H}�iw�^�_� ����ô�]3o�R�����b�`:�*�*^�-�*z�KF"2'	�%wa)|!�e��(v�����Aǭ��
a����a,}ҁBG|Z��!��z�DZ�����`�$��G�����ݐ~�"!����߸��7�����B�!{p0�n��S�3mpoXu7�����O��,��o�#�����b��8�]����h>��(�G`�~��D��V�y~����֖�G9b8�#�_���#�������q�7�N�s�E�f��F2��+�`?�B�����< %���!}�#sOXT7�+K`��~@��x�\;�Amvg�[&d�=�7Jt7��0_ ,��g�d�����`_����A�l���>���W��'~�a��O�?LC]v���ЃpGIAr�g�zn�p\�͔�K<ߦc������'�4w�-��>��9�Ea1_��ba#�*�5��,W�����^e� �������`�om7���{��&����]��c꧃Gud���.��TR�B���f����؝+.a�.�[����T�&F�(G@a�[�syYi�����63m��֎�,�P>W������D�s��3�~��*���ڛ���J3E#�/���!�n��.#]/~_�G��H|��e�������H� 0�Db��72J�Vfڄ�?�a��P�G`�k�B\��ȗ7P�������kI>��Q����!�FԠ��E������;�ADJ I�3H
����:G�S��U/-�Ў9CӘ|��[DG7��J�!�aM�/��[��r��:���C|AD@|�AEHZD=p゙�����2I�*1��K:�fh�M�L�~zp������oH�0�j�ϟ��u��p�1��+�X��F}rf׉��l��W�b�����!�=m���ܻ`�R�̆�T�S!�}��^J4��K!��XC�����@\��딖��>������i��CZt'��K����;��*+��W��{s�I�"em������)���f����� ��z�8���m��h��߷�z�{\A�0ZE7���kgU���+�ӛ�Sg� t���"~�����mf�9��
0|!�kc�p�M7�?��I�`���|=9̺k
t ���{`>`���Z�(�����E�����J��<��"�����7Ak=JJ8b<7�~���#6��|�nӴ������"1��oV���)<�z��s�4Q�֖��y��'>c#�o~��!�͂��l�'"���~b>C���&�~>O�������3���K[:�@�D�{
f�D3���+[{7�����o0.y.s�w���A��|LÏ�5����X3�Q����o��H�C�T�^t5����L��a�p��_B�a�V��OU߈�c�E��\QߊDu��7��v�_�qFX8Gǚ~��ˋ��p���?��TD��^Omʳ>b��I�90E {�+��O*^P���P�hv蝔��?a����8�oxF_��V�y��/���?
a�mP�����ޥ[ԗ���y����8S�
<lE6�����������{��r02e�[ڡ�U9�v� �o��BBo$R���Ğg6�t��o8�c��������J�v�����/5�K?.���v���d�����3�7������_x[����x�&��NYk��cCXVܭ�	`��zU�0��~��xk�2��<��A;00�o���av2��>�k
���/��]����s\��Z��e�������~�7|���*���4��S��'���@�WH��^��_,k�~��]�zH������}v裬��ƗQ�G�}���qz�=�����y���;}��og��>p����V"���@��K�������d8�Ģ0�kj���vL����ۍ��*��XzA$�U���OZ�wa��M�E��W-7s�-�=�;_|	]Ls=������������o�zk�o�>*�l��;���w��Y0��K��
8��sUщ�v�ҏ��Ovq9"l"74�x���U~���@����!h��dU@���S�ֶ���7|쑎Z�/kmI�~�t���-���l`n�S�����j	��Z�j��9��|�$����S��3kkQ=��y 3߱�1�����ӭ��dMߏx�������=�li9⹮�������f�Yxn��a����7ȷ#@<��/�X�*��(��,��w�YF������2կ��������Y��Pf�[���J�_�n�ې��תB	<i�������7���{��{�axg��z7s;�_:�����UW�U|���~ �l.��<Z��m7�ٱ���R=��c���"�gu�28	)��'�/F��� m�Uځ�\������K�O���M��׋����D�0�΁��n�a.���+%�CC�������2���� g���j�?U������Ɖ~0�����B�'8z�7�G��&A/4HN�J_�L�1�/�e�C�������������"�v�@�󯧎K�5��o����w��|���|���>o���%��DO�����w�I>iKM%�x��U_j��O�>'�ԃ��w�و�&��}���|���C-�?�x�X�n�τ_��QI}����N�1����O���\���z��y僀�sŘO|s�L΋�ϩ�ߟ;��M(�~����'�l���
��a��������C�?�󛷚���Г��U��rK�[��B����?[����9��~E�cnk�}�^�ܤ,�!�ĥ&d��R�@����@|������t�=�Gk�4����|%��W]���\����ŭ��LߏzM��>ڃ��%�3?�/ī>Q�¢�d�1_��������@J3�k��ɟꎀpkÐ9�� SHc+���xS��G�J-����v�����f���M�{�c�1r�LZ��gm��:qL��^H��sv�����"��2���H�!��������q��&	l�yX��vk��V���vz��̬KE��n^���V{k��Y�rS��� T��zc�>ˬz�uk��U����nF|���̋��y���7��.ܯ�u��D�x��+)�yT%jp������:���a|��̈��m��ߡ�o���/k34d9Y3���N ���F��'�.�E}ō�5xv��H3	�3�����To 1��S��
5t~�sk&P/M�ȡzM=k���A�����3��_'?w?�ئ�e��T�q�/���Z)�K�o��;C�]�z9�%�"�'������ϒ9����t�/��2p���d�_���d�;�2Iif�C����7����L��&��9��������rL�m���t��;������5�OR�5���ƿ��Ն?����[A_%���z��f)��
�u6��0�#������;p^^h"�����֟������N���xX�ZU���ں��Hk;gc=��g_{�>�5��ԛ�W�ՠcZ�@<��|�h��9
�jȗJ��
`$�������!�p�YOq���ԗ^����H;�'o�T�=����N��,}�0��0�:i�|�cI	;�A�c����h�&��~]�'�;������-������|1*!���A�V̟nw7S���.��_V�a�~����-��33��2�P	�7�5�C�΋�Q���-��Y7�?��;�䯍~���0<i�@�x�{$��om���'��)����X;��|�(��?���'pۋc�>���&_S_�?���3���������ӁW�1��?��v_j����H��m��<�p����סּ/Y���>N��8�Zg9�{p=��3Pks�~�~�mߣ�`�B�U�I��|�u�c?F[�"��u�˹}��Ǜْ���;�ڢ�t��G���x�6�<!�a�Qf֏ kf�>��Y9�I�_���ODZ�J��x��|�^�N\S�~-�%�R	��O�����[0����ms\������֊�?n�)��Cл��xܴ6�ZO��ݽK�R���
��­G�? _�����{���/�oJU��Ϗ�#��V��ٸ�̵l��AM�l�#�Q����U�amɆĳ�}-#�İ~��M��iyۈ��E�e)�t�\��Qf:�>��c��zhz��9��T���������&������%Ӑ��c�^�M��w�L٫§��9/�>уI ʣ��Co�\.�@�e?��|�o��m���q�7`��]#���8)=L�/>��.����<º�v�7���O��g֮�������k�k���R�k��;���h����6�m}-�cV���t����[��?��w^g<���[����z{B_w��w��U�-mm�z��(��g��݋�i�|��dk�L���q�9�S�[���~Xnf�V�� �#���צd�x��e�=�񫉰��+���o�OQ���k�>��
��țTx��N��~�a\!!�t�mYI��6|�Ջ�?��������~Z��ߊx< ����=V�K�.J�C�����k�ض���=`:El������U�%������nf��]�6�)��k,i�E����P��{���=��~13�����5�׆X;22�CԳ����a>3�+m�\a¨Pa���%$�����}G���r5^j���{�ꅘ���?50^��A��2��E�_w�B�Y��x�9�2�:
�XN���6����ӆ��g�G�.��]@�4��v0�+2Q��{x��������{	iי��Fߏ~�\�	`һv�9�o����xR��t�i@�����'���)\]z0�D�g�v���Q�����)�G��B��zp,��t:豲<;��Ѽ���w���Lw��k��!~���?!:�[af������������6��t0u�j�	�/������8�1sO��@��J��Ev�"���ē�޻�C�t��_<P��^3!;v���F������z�4�Z"�kd�z�s܅}4�����/�Q6�����3}��F�)�.��|
��iapp�d���tt�⧹n��C��~���u\`&��-���?�ɱ���[D7w
'��1H��|�����:��e�&�{��M�F��ܼ^��L�V|��/���`�c�s>{W��Z�2Z�}�nU��KL{p�p�x���\0��L#�¸�p��d'7����_�����'���)���3���e�#����w{�!P�%���\�hXw���a�_�[��z$�F�~��3u5�߾0s���z����0ձ�`�!���y^]�w�U%�K0�v῱;�?�ê�a�,�AZ�k��W�����1q�!,��]b&�N�S�m_T��=Lv�!`�#G����̮�ʧ1�w�k?0�?�Հ��Sꃃ����w'���7z�j��b��S	��>���j�_�m03�	�8�ƛد��k�au�����Ԫ'��KbX��~���.��W���Cի����� �G4D�́컁�F0Q�f�-��-�hj��`�r���E!K�D�v۠��1�(��?���pC��T�?�D`����������瀡�~�Q44I�c2��y�~=Q}���k��Aϥ���FZ��П�#����*�3�M������+��i�j��+7J}R��+�r��'�|���7Ymq��(��������2��zĮh+�;~�#�8���y�{���g��-�U�F7��q
P�ß�ǼwO��hk�������6��?�'`$&�j���"��K����/�o2?1�i��7�y��Z��W�}Y3��n�,�s�v�H��oP���-b?1�B6/c�s�yF�@w��c��?����(�E����~�8�7� ˝�g
�h�& ��P]��c9�!#��������o!�|z^B�d�����lj�%��2ݥ������~��J�����au��^�����ڂ��׷����O��l��s��< ��>�-|�pĀ�����l��'�KF��*��[~��v�9��+�v=a��u^�ˇ4;�B��@�}����z������
�VLs�h M�L
��ݻ���ʙ�����_L4u30���_��g��,��sS0r_�6G��|?#�x�9Up|��L�Q���7Q`+�������0䮂��I�D553�2���}�e(�z�#���� ����$��x(;/<~�ą���a�6��"{���j�Xfz/��~0���z�Q��{�u� 3=r��3��λ�9ա�"���5�nB� 1�1-W���c|�l�}CGf��^d��?�k���òdo�(�E���z���~�u�e$�$�^��GK72,dqp�e-c_S�D�F�0 &��(�� d�q�rp����� ��\�7�F�'�����S���0���:?�6祐�{��z;�oP��yFIb-�n:������V]����O�W0�F��P]X}^��/:���4m���C�K��h�����j�~f0���������.%��y�G� ^�k��������n&��s:�>���#�ضp�>��@�&�F׿�,��s8N�����U�j=��Kj�����o)���{�
��~�_�7o1�s�-�_K!���_��,9O�Հ� ��¿��]���kp�XnG�P�\��/��J ~��د0ߪ���A���BR�#�W��~m��G�s��kJ�A��M��dG*�A�|`���d��@����īIu�s�����\ݹ���%t�Ƭ�l,��ދ��e��P<�b (�l���g^b$���@1,���s`A���� v����^=�q+d�$8���3^��"�ݛ�sf.�`�[�_.�iK�G۱�P�ޛ��}<:&�/#��(�������]�=����{�>|��菠b�ǲdO �(�_�`�K�.h
�U��a�h'�W���(S�>Ǌ��K;p`���t�Ы3��!��Fg\&4~�]�j&>d[7o4
����*F����1�U��i��|��w��\�����ުMaz��,�3t>��$�e����Mc� <���I��Z?�����7��_��0!<H�
�:� �l�ķ=9P/�_n�	�gRM�ǅG��d�����x>���ߤ�p����Qs��H�<\�xm�E�?*|��)�?v��)V�\�9x�C��DɌ0��p�V������������қ-� ��#O�#�B�}a3�`��(d����/��^JT�P��b-�Y�3�-,dp��Ya����`!�97&P���cHܺ�Y�`9�y�6t�O���_�-�?�w�(�s�[�j�hp~SQ���~,�	��q ��7D�׸�7����t5����Ή�N��SFV<�3p��r��wo2���~�G؁z�!�'	_/�Dg����b�p�P����e�� �/B����'�[x��
Ba:#��h��1X��"V$����yTx!q�������+��^T�{���Xt=�I,�G4!0��?2w����D�&%8~g<��~�{�_C�W0�"[V���Ld�O�2�I�CF�/i��ý�h�=J��_�������t�q�%+�M��<��}��A��_���P���3�������	iu@��6T��^����"p�6��Uks?�a
��|���/�����^�S'|
��<ic0oL�ϳ���o<"P�˸����^�����[�/z��b����l��'&���!��ߌ��I�uކ�%�Qo�����<�)����0���W�J����?K,uq�֨�~��&u�I����J�>���u�C�\?�H����(	�fD;��x�>g�+� ������9��>$=f�Y"���F�����^ �1�n�'��/sFB	/�wݽ^!,���n�1��vDa����[�G���d��	�r�=�Gޣ~!l����Q3ꀋ4~����s>���M���(�\a��BW�#��!�_9��<������c����W�K4�o �r{��>�X���$Ғ+v���	e�F5;���x�A�����V<p���>��\�5�ۻ�H1�\��p1����.��-�r=��)=_��J������F���c�2�S��z�ɗ�r�(c�릖u�i�[^b�)��ąycMp,��%̹��?�1�oL��36���tT���O���@��oO�&������=X�}�2	n�ʨ�Ӏ��+�_	;�W�Qx|�1��~F���%e��� ���O�!�������c�?�}W"�����e������mʕ�E��0	�C>	��a/�	�^��㇟��
�]Wl���pKltc��~zz~��mL�0�ҮK�6���y`�'�	��4.M���?�ד2�<����H�3��90�&��!���@���[���kR|��P��Z�ʇOLtǊƨ�gߵ��>F]A(�'#��@���].-ZC~��w8�K�v��G�]�{Ps}�Ǩ#���'���_���i���%����H5{�0��'0�����t�Ҫ ���ߍH���m�&���;�N�����Q����$�(�L�ǀtH���{�q1��6��7P��u���Ma8�n$���Tp|�ץo�񳈣�xai����m���ۻ{�O���D�������9�X��hIKp�:��I���+�Z�BB�2�[�&��\��ʷ�i5�"tp�W������M���?��m��l.8���T��0�?8�� R��g0��z�+�\R��x�&����$���N���4^L���0�WFi&�W�P�(���c��ǹM�k�/�b$��L�.<���'d�X�"�W�>�W�ԋ�bE��8́V|���'���/H�$?�dZ,��s�p��k��5	a���D��_Tr;���c2�_�Û��0���]�6��RU����j��w�b��3jo�����;��u�&��N����6b?�o��QV��]9@�)�� �irI�7ҏs�'g�Pʒ/r���1Wx���������HX���	�����׷�xC�WW�ĚL+,�P2���=Hd-7�Z/k�Mk�'�4�����/F��7(��P+������>��ǐX���t�.\O�4�Ͳ��w���'<N�-%�����?o�����έ��Χ���+�m��ڈ-g��(r���h�"W��y��-��ANJ���iɗ������]`;��]�����*!�'>1�]9�'Rae<��A�j����#kI�#}�+3R�U�xbi4�v]a�똶P|�+�T�_���#�)Q��6��o�o�x�@ݕ~y�?�S��qX~���"�b��4��IO���@�F� �Q�,v����>�	�����ߪ�
�)TO��!�kQ6�7Vo�zTf���}�x�|�˔���0��
�{&��k!��4�c&|MŎݠ
��[ɯ����
;^��S���E�S�DÏq�QV��]D�U>&�����T����]��~g�ģ�2 �o	����O��z���8��s���*���t
�º�B�G��c���6��W�[
0L]��f���3,���H��U����@���x/&P]b�&��|_@*#=\O�7T3n�Jܘ^����D��
k�^��8>w����H�ma
���ML��ⅉ��h����X\�~w����ܨ��i��E==W���XS+jL$���Xv�n���ݧ���O�B
����@tÄ�u	��5ONFtk���:߻�b��W��WK&�iu=�G��kZ@Y�b�6K��������I\V�߁o9zh��T��V�o��yq�雎?�i�Y�;@<��Z�L`���'[�bS������g>��֣����F�+���������PD�nm�xZ�a�ta�yh��p��+���*LF�k�B��o&���iK,�6]�f������'�����s�ʚ�@��;!L���[Xg�*�p�7?����O��5 Y^��{`�\�R���J������������I�[���+?h�t�������;��z�y�r��O��z^{�����V�mU8�]ˢ煎��o�o�6>��ρ)�F�`>xH��|�x���p��۹�eY3%��n�����ڿ��k?�7]��l`�M���qq$�Ox}wn�����O�lW�O>��a�X)���!�1�p-���q|�I��@��q����]mQ[��k����+��`a)�����#��i:����V�/��V�~������61���J�Oa�|�g���-�3(Ё9Z������Co�ϊ�v�0�W�(^00��0���|Vk�������͵_nv�Oe�&Ǚ�������*��E	��p}���µ�ڍz�b�t�0k���z~YFk�l���1p~�^��/3��fFH���Ss�;���6h
<́�;:�"+̞������}�x��
�H��e���A^�����c����9���+��}�'��mwNªB�
��Xo�b��v��#�^��_��B�OO����+�����������J!�S��ޏc��y>%���őB���W׳�)+���t#��4m&��UD�:���b�N��m������~(�h���V���0��I�,"��E��@���v*��1�Z,DW�e�y~�_<�G����7�~�Ĕ���¤�X�]��L��z��o�v��J��WiP�^F��(vC
;�Zޖ�2��Z���z��9���Ve�#D<��kk-����+*���V��zh��ځ=�|�x���b�n���?�o����A�r+`�|q$���� ;�T�f�~��-di�,D���_�J���i|��|�Q/hOzb��vE�Qp���W�g!DN����
�����"�_ԗ�+��T�+Lk!��h�xQO=��??�zr>Z�3�Yz.T��:�1Y{h�v(��|�("]�x|a�i�*H�����q�q���=n�C���%��|�!L|����E��IS�g1��G�)\+,�'|Cߟ��g���p��&��jo	�MӕQB����|��ey
�"��R'��m�6�_~`���čr�����f�U���f�,<1�k-Jam�e��(��4̆��S�
Uq�ͮ��òV����[/�x�zO;Z���,���<2�B&º���z~;��/�(~�ID���S�0�c�vf�=��Rs��F �qn(M��
 |�)�k��}*Ih����6���k�B�����䎰���f�t�?Y�i���|������?�$�c|1�L�6��׵���7�0�z65��
��6\����?��nB��ᢃX���x;��MS�L�Zb�Aݡr���K����x+ш@;���*:I�]�[��^a���4�J���!��y���-`o�~e���Z����.�o��Y�pGۖ��7�S���*̶��0����~�SB���������go�hk~���a���'DZ�:��"�,ȧ"������b����y�<ڛP��o]/���z��<k�4�x\��3�9��oI�ooZv�R]^ &]�E��G��oέo� K�Q�
4\e��'��G�3^/`~.��R��7zŕކu+�%�L�ɪ�cX�?@8��Y]@��	t����А�w����T+��O&L_�*�p��K?c�v�B�I賰*����O�ȗ�&��E�����Ä=fV�ūnG>�pf�V�����v����^�ᗸ��gxb;z��L����d_>�����3���F0��M���K�֖�(��e�˟E˦����{�l�?�����ڧ�#����')����������K��;�� �G���g�~��vŧZ����x�r��w��#�&����A�$��z(�����r�_�#�����ᧃ6C!����䓓Ѓwޒ^��ۥ�B|ŪA|�x����ٜ�,;(�9�X���W��xH���Ɔ̏c��&��j7����#��3:����l`��#^��|�>!��eDW>����!���Gȟ�ֹ�;_��º�	�_1k�� ��»���ՠ�^a�Y�?��_�ߏL�_��c�yM�вJ�B3��e�O��T����.c�?z�x�>������<�6�@�Ń,>n��Ѧ���c�V��.����*��O��S�m`�,�j�-�?�틤����>���@*�g
�m�(��̏ǥX�c�Ոۑ�Nlb7�?+�'W�����Q���5-�s�q�����]��T?1�@�w��9�E�����Sǈ3�Z�__�[���#��Y���a��x�&z��ϧ���~��o8Ɨ�1�����w-��K��4�w!�o}k������:u��}\���d��ot�'�o�\H��?=�u�U�P�xyg��7��ѻ��)?13�
�p��	�_2Dk���W0�h�1�7�%�W<����u4dGd^7�p�`�dr�S��)�b-�!_|������H���C���)�SK�����!8z�'`���d�71��%�����ހ�S}�ǣ[�J���՝`~�S/�Nof�T�k ��6X]O�w��(��O��'0?;������V�kg`���W�0�����:�֓�'�6�W4�$=��:N�^k�+�䣽O�i��p���|���̌=���E�[����FFR���~Ҁ�����'�ކiTD;f�_9H�>�L�d�'K;��zX���'��2a^J&r�3�.p�^k A˄�+�����z:X�0�V�X�-	���A��<X��qV���������9/a*�!�
�ve1���K
�1�g+�������%�x��(�[�9�?�"��l��|�8��I�y���+�u���
G���43�*ǿ=¸yk�K�ݱ��$n}�k8�S����AU���ߣ�~���O{i!��,B�S�oVU��i��Q;����zR@v����~����.���1�qI[�S�l��̟��F�.H�"m]8C��=m>����LK�Y�h3�� kN=�~C�����>�LŮć���Ϩ��0{C������r�*/g`$Zd&��?��⿊'~MG�/��TEm��`����� �lO_�/h}�֞�:�}3�{j�켵zIOS�W$^�ZefN#�7c��oӎ����0�x~���IT��=1��}_gk�$�|��R98�� �Ҭ����>x�S������S�
�?��w�g�����ǌğ��]7Q������A<���/�'��p~)o�z���95�����̆�b&�׫�@_&���甞İvz�������m:h�f��2bJE�ҎtX�=��'w&��|A����vN]��-��v��,��?#�����/v��W��ZOh��q�/����.�ދ�l%��i����_Y�_m0J�'�.���_0>��| �S?e�����h(�Z�z Ns�H�Y:����ԥ��P�a5�����S4��L3_2{}���O�)�k=	��s'�nF3u~c�gWl(�	�o���<s#s0�xN����ܭ/|*lmB���;S/� ~����_ǴED	?��h=�i��s�[���o�ư��.�jo�
���>�Z|��l���o������(S���O���࿳+ұ ꯒ��jm��忀�~���ր~���X`���t�ɬ]��6����d<�ƴ����ۿ����j�n[��귭����gh��P����?���T�����|�[�f�Q�����g�^���^|��-)ǻ ���%�_8�z��/�}��?�����Ͽ��Qm��7���C�������ҵ���
�<��3|�eQ���Xx~�^���!���D���=f����WSk�ԗ������`&�{G���л�OS����߷$L|��p��-���>[��v7��}�ʟp�3�'���2������?-��z�ksw�^+m�P����5ֲ^���
3m���mJ�ݖ�z5��g�w�V�Qe�1I��}7+��[��E0�p�4E���-5&�"���o��@Riȧ����W�Cs�U<f�?�2Z�g�m�(dK ��OzSw��`���+��1�
~> ���a�:R?4�`�!��־��x���G�έ�i&�m��ͦ�~�.=	}v�!����'�����0��������^Z�H�����p�!� q�0s����T��Lo�3�/�u#~��%ڻ�E�D�����T��27�5���S:����m��_�(~���N�|������,����R���U{������t��nHY��z��m��g��#����eL�dt����]����Uȿ]��_?��x����a	���g9�Ȭ��O��G�M]�����R������,rݐ�[>�L
>�������O��߄A�x�[{���z�6�0$�Eb�o��R*�0�q ��G�9��B�?�E��|;�\�xR�٭������G�S��8\i���}M��j����kա�~n�E�m���ǂA�r��`6��ŗ�ß�o�L���z�g����b��nvv���*k��"=��ĝ$�m�g炉�Ĭ�K���qL둔���Ug͔�պ�0�6�5π�?s��F�(�~���h��3[���7A��@8 ��K��%0k���v�Θ'J6q�q}��?�ϓ�#�ϝg�?0̡��7�+�H�'���8ʧ���~`|~�yˑ?}݅�`.h��:C��J���]��P�������zC�/ l�>z7<h�B�B��h���x>��#��fՓ��?�Bױ0%�5�o�˨^5�ڮ�t=XxH:=����	���_���[�ջi=����!�a�|�]m�� ����ߧY��������3�oe&��/����͵�������������;���miG���%�	�4�{��ˊ�)��W��h��z�Z���Ӥ?Z@�G�P�n����'�1ʌ�+hf�K�S!������ci�6;a��ư��s��o���v��om����Dg���)�������b�?3Y����O�ƴ���/Z����'��9���^���T�K�d���R�̼�0p^?z�:�V��W��#�/�� чlo�l.��c�����_��Q�47siQ�Ȃ.��\�6�K4�A�a�
��b����Xj=pl��M\O��LƎ��xO�s�϶�۞PYA��^�'NՁ�n���/!dI���a5��c5��ƠT��
����5����3����q�/h=�3��/q���a!���X3���hvs����ۖ�Zq7rY�\_��/4LO��5����f!�˒&]�˦˦�~��~��� K�yYn&di��ďN��5������7~��Ґ%c�C�g� e�_
��/B��w�^���; �1>i�G��V�y
Xp~�V�7ɘ�ff��������~��Va,���?��OU!VS\��fޗ��P��s�@oz׹���`3��b|v�|W�03;�� ���gZ�f���������������Uo���:�a���6��Y*	��1�0�s��i���z�R��|2�.d�s	 �ǩ��Q��c���|.��s\G�]�]�c��l۽���s~?�A��g3�q���s���������l(�.��s�'_�?���r1��z���ô�{?Fh��)\o]�j�I�?�EsՆ=�w� �>~=U[�ޗ�\�xU9}�C �n����(�3���~E�c�2������ʮ�7��xN�w׵����9n¤�H��?~����c����0��4)�;����j��8��,�>�v��"�͍@ۦ|h>o�7��n�V��+�����>f� f��;��&��D3C�[C'�� G�!��8�2��G���ϒ�?�؊�y����k����>H���q�/��@CSf�~�}kxH�Ģ����$���;x?���C�W����n�&�?ć5w���xs�!��+�^e?!������6Y���Eү�����]>�?����G��'-v�Z�~����)�!���v�>	��
Sz����N�D�w�t~�����q0�0�21���� ��gq����(J�@<��ⓚKA<=8�}4����	<H��|z�[��G��֤AE�]�k��Dw��
�h��j��W;��y�(��%��i��Q=dU=�.a�� 3[v�QOts�i268&꺾e�a��.iA<7�BW�}wS'}=�D#=>�@$}8���*=l�]z�k8���!Y���
!��{F�0�7�3�Bv�N!;���͑*��4�(����p0~Ѱ�G����$�����ĉ_*(:��[3m
����v�x֤c(��x������"ة���0Lc�=���=6�y�c���� Ͱ�%L��am���%�W�{�)�������3��524�<
[�O������8�gق�.������P������UӐ���T2
�~�N������w^ ��WU�����O��=e?�Z�� �խ�������f��:�~+P�\�~z>��a�.2�T�߅�Y�bF{�Rg������Ŀ�쿹V����N�����5�72�*�,@ h����$�Ӏ��2�p ��gI�W+� ���_x�;��G�(4��]O����K؁��q.����&�����x�( ��+�����ߺ ��]��{�~�4�[�������4u�<���U�u	%���/��-}֝zG|?����є.���U�c|J.Ű���+�cX$�C��DS�;4�������̠��~��)i�%�НȌ��p�)k\�f���YP���W�.��9�'�Vf�������W�Q�r.>,�5�!�����^�_�� ^Hz���_T���|�U���E�`�m�v��H�����C�O��Խ�B��W�3�it0��/t+�_$�7�����%���A���4����p�
V:�n3�O�����S
2�7�Q��z�e~?�ƕ�����z�P[k�~�dn���C��m��=�3��|�|�b"+8�-r[��P��C��G�"���������x:�X�|i>���Vn�s-����5���f-<�L��z�f��m�k�Nl1P��]���>�� ��a��x�)��:���z�_ڤ����g���$�n|��"p����C�iN��F�t�vvڶ�wّ�f%-�s���<�=��7���X~k��9�+���w6�dn�7����.��wE��|*����s3+cK7���RD�= O�mm��D���cy3�*�W����n�/��vҧ�s����
O�7����ೲz��e��3�I��o$�[�_�dj/!�=����9_����ɷ����ƞn�:�p��8�l�����o�F7��'q�~���p�"��P �CG��~�d���Y�pǵ�!�^�	z=Vz���on_��r�
4�S9���_�Gf��*?�Z��).]��B��a�g˶c����"�<���}���*�M=��R�o���/ =�ú�`#�/B~V|C� ��{#�l�n7iܽ��_�s;�[����)�oSHӍ�AN��eU!l��-����Cy}�
�����.Ja�� �0���)+�Z6;߱��䅍Q����!�9���;�S�Ugb?,SH�67�;�����a�/c����'�h�ϑ�7#)o�߇�1W�?�~��������O���r��Ho��������p	�[
��%������Mn�_���b��v�B�H58v�v�_|,�^���4���b!Dx֪>����e�o$��V���I��U}�o%*�����O�� :�����Lm���[��T����	/'B�{�Wb���c��~L�[�O�Ӑ�c�q���R�I���{�߿��i�T61ϣ{����(�ҽ�+p�o���G���SP(^�|W����S�����i�OӍ}��n)�W�5n���H�&l/nv'J�{!��P����+�ׅp���at���:��A�;����M)�h�u�(��Wb`K��o��XG7P�:%a��	l?�_�-�{���0>�	�#�U7b�':�zV�q����ϝ��?� �,	���+�/�}�t��(�?�~o��p�$�3�_���ORw�ƻ�bL~���J��G����c����G�wH_z���m�3^�HT3�6�;�su՗7�_c�g������n-u]a�_4�{QZ�!���p�|��fw�W>	;>����{�=��_��b�H�:z ]"ES�����9�n./�.��-�v'�\�E���BXd�|���_�����2!6�o=���׃q���A�_���S|?<f�!�u��uͼ��ƾ+�����+<�	�Q�)�_�`�u�P��鏮O�[^0|#�'�=�+�v��v�2��^{��]r7����FĢp��|�b�g�gMܵ�����ԖC�u;Bs+�/c��eV�
]���P���n��h��~_nO�4��i�u'�_�ۥ�\y^K�F7ew���D�'֤���H���6Dא�H�v�E��O��
D�/��>FYA�����#����&}��,�������?S��DW��_�ϱ�>�������4�1q�Ŋ��[���]��d10�T����(������ꋁ0���0�g���b�\c������|�|c�X�x��P����/_���~;�K���]�����&���]��=�	�O���/�� Kvsףa{*~Hܭ�?F��1V���os�Ehj�p0��u�0#����}�������7x��.3N�kK�W}1P�vi���/`�Mx�t{��0\�/�z8�>�4�	c�����組��Z�����&��J��P��/��v����k�SL�4�������FP������y8ьd�'����m��+��a�'��f�đ�6(~C�GQ��
��^~��������f��#�\�υX���q���isw���5�3�~�
�j�Eʈ<����ǧ1ݎ���\��A��ԜT�-�H����.� ���v���&0�����S¸eгEF��m-�$!,��dR�P���_�
`K�4��9�1���~!�Fd#�O\b�-�S�nCfe0���i�<���k�o�3����p��q�g>��Nj-�D>�|�`����c�f)P$�wK�3_J���>����o�z��1�/�/��Q�_���(��f�e-aؽ�Ĵ�Q���*1D�a~@z�>�#�!z�n8B�<z?����b��K��P�?�(_L����	��/-�M;�q�����f&#g�e��(�x����|=�>K����Y6��=&�dՉ+".���4~L���q�_� _Ύ6���2�mwK�[BoV���H̧�����]��������)�`����ހ��!�d��s���Bës{���>��b2�����n�q��◁�)�/y��#=1��w̻Z����G=0zx�d���O�RZ;(��*���g�n1��'<=F��M�6���g�(���5f%'������+@�� �z"3>C,���7��Ϣ!��dķ6��&�da u�B�U�>7��%"r�a�[��#�����K0p�.�]:��̊�+���+�盧+^�ٹ�݋�(���jv֎�=��@>6zj	�0�K�Xb�'�];m���T���״����T$�1~%ӈQMm�I�4������U	��0m-0:�6�7��Q�Ǐ�@<݅�9ٖ|Q �C���_���(r��~6��Y�T��������������ҏ�?�w79� ĭ�|�ۈﱃ�cˣ_���K0�iˌ���GF�����G=��X��K������H������PF�.�o@h�6�~Ӿ5=y(��s�`��R���)�I�B���Eb����� ����7�q��@�{aq�s�o:��)ķ,��&?>���H�I=´��of��PV�ճrf��������׎&�?.wD~��-?�o�wfz�_��~ߤ��4���ߍ��)x���:C��I�Um��p�l���ҙi�M
�O�[�w���m`�*�����x�6�}A)�,�n];�X�R��{zs��?���`�Tq��/��RŚn\�|w�I��̀��l��y��Q�!���v
��~�����?T�L�2�?�N���(BG�tQ��È����?�㚩�ӌ���w�lT����1h���H��?Y��1���3�?��Ι�{���ԗ�!�{���N���x�^�=���њ��||���76eoaf�H%.H�nV�
�t������m���x�ƪH�M
�"�	Z
��O��7a_?��I����>���2*�*�C�����x���L����C���7Y�eU�q����o����
� Eu�H/��ǋ)�?�M�Oρ���/��n<h�����-�y`�K,Kq���窈�Of������T���>�󿡻��U_���`�*^8w\���o[*��	W@o���,S����|�?�Cg�S����b��AX�k�U��֒�A��+Q��/�F�h�<�[x�zE ��2����`�ά4�~�RD7�����U/|Y�:�te*��k�Nˣ�~n�P=���ϥS��ָ���X{q�̿'4���'qۣ�~�И������������#�5����>B���c>�G�zK/7S����+��/���z��L3�[S������*:��N��?`���h�}�,"��x��e�8��L�w
V�0�ں�tE ʸy�8���o��_����ψ�E)����̞���\��#Lz=~��*U<�b��R*�yu��S
t
>��zB+k�Vf�ɧ������z�j*�3~�6_���Y}�HC]/�Kb�>ﯷ�Ǒ�>���v����ۧ���k(��e5'=
Z/{=W��mM�4���j0�KկPO�\��1��5�������:k��6����Z�n��e���JF���O	�z´�D�?�-�h�_j���T�[�E�����Q���1�%2p}�%�X��#Vi3[N�?0P�VK�&�6{[مfzo���h��g���Q���Y�k;��=+P؎G~��.����=��/$y *5_��ըs#�0?��i��Ѹh��j�}�?�I�|�x�����]0s����_k��0q'i�i�����x��8����zH�2�,>BX�LB�J�@�=_���e}��p���1lg��6��?���D���m5K���������8_� Lvv��cX�D���:CH䕑v��AGm��0�7��q��k� �'R_���sAf��<�|�oȊ�S�?y���x(���Ca������/���5�ǴW#���Wl�H�&ċc��mw�����/���d`>1	�4~&��2�e>g��k|�W���0Q�2���i�8 �����Ŭ��@;t�������A�����!��H�/����=;^����x��,�)dٖ�^�g����p��yas�A�8Q�.���Z�Q��k�?80���:!�.7����5����vm���6Q_����,�|�*7��|�#�ζ�c��W�3c�j���>��{�?�{�8-DX��i��8����.�S�!~��R��y���7k�����P�o������QV�ڞi�{,�7JR�� ~�6��+/��8�6�.�1����vY���C�Q�OJ�t_$�o���_����#m�Y���6���-�e��!�Q����3��W�ߗ�Ha��|p�� �V�����R�k��s���|4O;�!��ˡ;B��j�ʾq�{U�f�_%�
�MU\+�8߽c�����]�@�W��^��L�c���o�J|�Lʻ��� ���V�����+�pY�����|^���/O4�E;4�y+(��|$>�vUQ
����T��?>�K;^;X�Z�Uu��S�߳'?wn�|h�1�_^�O�22_k@ٟ������\��
5�giG�؂_��$>����f�|�»��V��%�-oj�g�aXN����0�y��E>:e����"9�� ��b��(b��=��5�f�8��ˮ��|�����S��/T/��4W�x�����#���f��N#��/��̋u=��˅��XzZ�?��e��	����~L�=������4-ǣ*`"�I���I��s�<d��]���0nf��{���Z�9�[��1s�<����$H&��^�~�7v��޽v�Lڜ,���Y���d��Z����
t����ю�M��Z茲vo3�Q��T;��c*�}��z-T�/�,R�۳�����/�wһ�����z� ��ǅ���6��|�:�(Q\�O�*��F;­�UA+��-���
�����g\�2Fw0��˼/�����r
�3�Og�$>,]��ޤ� ���xOF/ю|�/��Bo�-7l���2b����[�17���Yom�Jw\�j틂�?������V��ro��d63'��J�OZj�)��:�*dX�S���fJ����_�a�A~	�@S�d����~�?�?"-?��
�oy3]�j�
n�-��9���� _��Mnܽf����r�c[�q���#m���v�F֫�����D�¾�v=/�L��ڈ����$�D	��k)Y?���b��6���KO��3��|@x����g8�vۯZo@�&j�����j�d=��nc�}�e��IaV&l��A6��#���&���Ϗ�޳[B��a%����1�c�gA~��e���5���j{0-%�?��s ~��Ή���6n/�W��x_���m菣����O�{;Ȝ���Ѝ���C� �'�g[Ǹd�KLl��4���3�(YN�x��Ȕ�B�AI3�3�4&�l���Y�y�֓@k[�����!P��)��˞���?���K���g:Eb}nxd��	�;7��sF�{�@�N����Jc���	t�=h�ee<O�V��|��C�¯Hk�?���?�>�|�E	q�3��B?�?�]�O���ߋ�46^%Tô�;�6X�2�����*3�?{�cu|mڑ�P�c��Z�C�����觿��{���n
Ϯ[�b�6��mϡIY��}�����A���cH[�3���ew�����X]���O{�&OT�x����xQi��uG0��Q5�k�^�?W��m�W��9��	����4U><J��B4!�u���wz.�P=�	�]5���z��V�kf2�%��̏�~����aE<����Ӏ���q��#�����՟����;���{��+F�	�Ě�ݨ�>���IL>5Vب,1Q��� m
"]DD@:H�����,}�M�&�X�;���s���.�,�|����;s�9s����7��^����?�����ʰ��*���¿�B�'�߸Q4�c~m ����Em�O�w�ɲ����4 ����/X�6���r��h�7� �^8��Zsį�|K}��b��k؆x��FҬ�<E���v=H�����V�_>�%��<-��8���D�������j���3���K����C5�1nc����`�&�ݘV�:��������qP���]
'����^�oH}��y(���k��?�W� -��`�^\������g0Ѿn���?Hӛq7@�?��	�m0����]^�;�݃�|�l�����f!�>����ސ�ǿ�c�y�?t���$f��m��|s�<���;Ԩ�8�_,ˠO� ��S+#�7R�(���j'o�F܂}�����B�v{`��������c��#��=�5��D��1:t�`��='��/B��4ɇ�:?E}y��pf'���V��[zO%y���3X��Q"^lGo�>����;�N	��%��m������|������e�n�h��� �j��~M�D�S�PU~FB�||Gѿ��w(��?��Z+��<z�<?y�}��b�����}	ኝCջ�<(��.� ��߮��=�l�wv��ML�'B�~+��G�/:��S	wD>�H�F�}bv�Ɵ�L�zN���Tس[H���r��3��|&�[���9�1�����vyb�i�؃��U7F���(���-8���/
Rѱ��#���C��NEѨ����7�l8������G��������P]r?���[%����5��&C�#�C�۩��_��ܽL�ׯP1�w��
�+���6~�r8�|���������Xvb|0��PU��|�j�2����H��{`VΙ�'Z7@͊��%����*���S�i�<�1�q��^R{�>��-���p�'0�r���M�����S o(c��1Xn|�:�~&�ؕ�:l�۶������_�z��6�rs��C����k{��{w�-w������v���7������t�O��O�u�Nn\"��m��q����܇"~RG�� �g���Y��3���A�t��sE>*\�	Gf�����qn!����� T����P^�NFʶ���P#T���F�îJl����w����;�B�y��Z��Σx��wO3�_`�~���oki�\�M!Q;���U #�D�Wl�->�f����7�]C�GXr}Uj�t���f8���0b�c�[������mi��������?�p�Q���������ş�}�����Dn=$T��F�i�_D�|5l�m{�.�D#̊�C��ˍ�w`/*�,�G��߇.��A���;p�+h��a�P�@%�ː/�OQ��5�<T����A�#u���V�W7!�1�8�aM���>��k�����3�������������Ky�`����;��	�y+���[�W2_�Z>��X�[�Mx�H�ϝp[Q E>���nF��n�F��5b?Olbv�n�A=��0D����Q�"/��9w�p�����<��rG>ٮ/D~��{4wB0[ìE�ƅ�e��*<>�7|a�%� ��|ҰKd�W"�*�Y�\pTB̝�>��*�np+7H�s:�7���W�F"o<��E��	�\�������	�D���w�#<�{�B`*��k~�E���+T#�?���?n���=7��F�=59�16������v�N�pb`�/�E3�f r��H%��ۊ��ٜ���5f��³61�vU�E`!����-�׏��^7����o'�'@N,_\��C���>;q���3h��������$"#�}G�C8]�_+4_Ƴ��j��=��p�W�_]���^N��OԬX��(~
��Ѹs�x�~��8���
=�K|��~��v:�{	F<��U�@��|x��&�!��0ap�([��x�'��`�#�#��i�s����9M��m)�k��F�|vѿ�,ͨ A��6Er�e^.�3����'I�@À01��ã����R�m�	wl�R�����A`_U�G}M�m��e�#�n��[6���j��%�QO8w26Z�G�'��B�$��1L���#�y)���`1�_�hOe����^�=���o��m�?�߳?��=�)���E�A8���0��Q���T�;7��;̀W����R�C>��'9��J���\X���i �l���y���C*��p�E?��a�˜��z}�{�ߏXx$�[)hy!ۉ���� ¶ȑ0-����f�]�	?џr���lD���ؓ��&�\�������/�'��4���>�sž7��xM�_�p�	�gX���:�_� {
�
G�Ds'��ēK�Q���G�����^m�����GA@���'\�+���[4�Uy�������P;���d�k��z�H��R��З���N��B�j����i���]}P{�H>��I����=��G��"|�E�e���čRч���_⛼�P#m��~���A[}@T` 1�ͻ(�S��܆�Sv����c�Bi�%N�z�D�!򼙎E򑣟ǫV�d�4$������,%��	6���2D��xr�Ѻ�. ���Ƨ�3Q>B�������x���B��T�wi����ո��D�:�ts�	�n_���X�S���HJ��|���R|˄f�'��=���#�3���rG=�Z�ú����=έ��ן�%�X/���g!�m���C�-UĞ�{�����l���xf�ŃV�y��/���}Lde<u@-�����:��q!���O���D>b��GGx-���G !��7�f������?7��fWa7������9�-L4�%\q��ܸ���?y	;��s<bo�� �>O,��wQ��&72$?�?�����qM��f&$����_O�C���"��O�j�ښ���m���/e��PI����_�o��?�ʁjB�����z�����3��c�s��`H�yt�j�E�J:��|�n$�O�|ɿ�/�펃����>��P��˗q_����rW��I���IԲ�{�3��-ù�7>��^Q��Oh�%�x����q�a��?�Sܝ��U�o��~�z��\�rF?_�c�|��#����ビ8^�Q���7f���n��B��T-�.�u(}/Q|h�u�vͻ�/�[�v�iw���?�Jc³����s����^���w;p:�Qi��"�ᣖ���o�x)�_I�������
2�s�t�} "�-|P]�O�Q_D�r^��7���z�#�}��0�p�nD.��<�[�>���J����;�8���.U��<A��C\��W��<��sS��P��]�k��x���_�r?�_���s�7� ԅ�-Lm<-D�+p/H���������x��r��͡�mGG����Gnޘ�cn�#�܆p�繶^r����@%�>�b<����\����(�h�~5��|Y��*��s;n/%?ht��Y���7r�#|�!�>2��~�Ʌ�|�Q$\�p�3�;ܽ��j��!�O���tA�/rDz����-�i��������K��ܙ��G�X������`�l��:{���w�b�s?��5h��r71�u�S��=�Y�v�~��}���Z��vnDҭ�P=����4�@l��sׄ���{���B�1���o��B�,��r:*�6���t����m��$�����|>eѼ����"�fj����m��|^{�n�D�c��Ŀ�d�!��d?��Z����#A;>4Ӯ�_P7"��m���-�?��$��2T�I|��.ʃė{�(����XU���)�%><��XDp$�a�7v�u{�K�����Q.uX��Tx
�d=�@1���F�v&Z$<��A�]�|�Hr�̟�G�c~b��|d���"�~{�p&��j�N�!��E�'�Fnv<�B7�9��kO�[U7Q�0~ⰼ�
�/H-Tr�{�J�9����׷�F��Ѹ�I5u�3и�����(�!���z%:���a�BA��;�q"��;�=�_:��Y��c!
*}
�&8������)��\�D������J���o���|�'c8L/�!"{\,���e�ްz��_�i�!|� ����c\���><H{!��K*����AIN�'&A�9�4�����ľ�G�H,���U�5��x/��q=ɇ�����1��w��|�5��>̗����	��]������L$>���2����R��+�Z��S���Y����$&����pԒ?�^�z�W�i�_އ&�v����^޼��ʻN�u���9~�D�o�V�%�D�}��e�S�%ߌ�GX�*�r�Q������
g�~�������Y��q����G��}�+�6Z����b����%����F������6��>0
���d�30���#��Z�?����ub!NE%���/��N����|��B�����G����+�?�(��X�)b�\���ǽn�o�ub��Ψ?#�W�Y���8��j�b/�_2lr����f
����q��*Z$ϯQ�.�s���-�_k������tYx�����ܞ�vLr_�s����_����c���MR�WS�;t͎��=���M�r�d<��ڴp�|�%{֦�����2��k�����4>A���w������[�&���֌{�_"C�������+o�����J[0��lvoy��".՛ؼ�_�%~�ϓxy��?ѝ2���V���Ɩ��m>9q�^a<?�?	A�/��+�T�HQqd�w!���yk8TN�p1�%˅f�:}�Z�s*:��'�O���bX��������P�
�9����]e*��|�/�������LGP 3� Ұ���~J%�Z��ah�������>�u������^$K�̰�U2��#�^��2������a�G��|�V�!�"�2_9B20��ē�+�^F�x�9b?"�s��B��Kmģ�_����򨴟��wr���I�����'�D�Q�K��[��R5��s����|W��b�����io�v��Ki�N���x8����p���}u��SQ+�y�K�v�����G��4|]��Wa�"��3���%%�����+���b�^��T۽�C�@��D�4���;����7�g`��>��0��3��N7tLѭ��h�'��e"&>��n�4��3^$������7(3PSm����x��rB�K���Q�t��U�xn�$�c�-O�1��p*N�*����F�!�Z"L��REe)��\���L�%��%0���0�2ߖ�Y:�Rڟ������V�:J,���\�oBU����E�k�hߌ�A�?P���CCu����7�"�t�d��x�����zx���1��璬;��Gă#��e�<�0�>��;$������A��j��8ثV����a��Z�>��_�X8�@��f$td[��\1��� �.���UD� O�?�_�;�??�=��o�L�;+�jv�*��^7Q|�skt��.�}NzԦ�q�ؼ��C~��+"��!�'O�e�⿗�/|�!����SuI/f�P�ώ�Buƣ����hY ��;� 1�P1�`�:��Ɨ!���������ϓe����9�={��C��f����~CƆ@�i�E|�)%�0$��/����ꌔ�n���C�����4Fb�*8)_.��������ME���3w(�s���ƒ7������-�Ő��O���r�����w���#M��'���	ծ:8�>�a8\/�{^^F⯣:����%��#�y���F��bx�����]f��^��+ �z�Ay^a�H�����5)��A�v��z �[K���S�؟����0#��Ys��Gu��0{�^&w���Q<	|
���s�z-�%�}�;�,����w<�wq�v��T�C�lk����č�@f�I���������M����嗉��?x�!f4y���7�.����<�G[�3Y����������3_��P���} �;�*'��5�3y?�<���_�Ģ[����e J,�����^���.�t_rꏒ� �����Q���DЇoǰ}�O����q��h����F3B����^���f�!?�?{E�((c%���\0��]!������Ԫ"ٿR|��_W�q<ǳf�gK�7a�/)/?���{�������]��Dn� ��\{6 �Ƚ�� ���\9���+��wS���гO-�~*��f��஭���g�^U�8T�:#����n��3�y������!��@m����?Bm��M��0T�O���`�����P���5�	+���τ��P����x�/�q^�~��<A
B���7΃F�����=��_�������Z%;��]�VА�#d���������c��xA��_�鴀�R[T+��ُ;�5���~O����少0N��=��B�dX�~-���ح�>�,��ٻ�_�}���f���T��/�ix�F{�glB<V~#��\=P���0��Q�l��wH~���&f�C�B�v=�W��v��o��y}x�A�W/���N����E^���?��4��<2�A𻠐�NE����J��>��9A2�cQ]�ʝ7 L��܁���F��+<C�l�3x?�;�*_OC�W3T�>'�?p?{Av8H�8^������O�5�����v�Ϟ��auE%�;{b�zM�Ħ�lߕo'��s�1����ǎ	uM��P�n��ڛ'��?Qv�跹^6"���\���a��E�������cϐ�_�7���N���Q�X�;B�q�m��^٨=�"�����9;���A0N/d�{%��M�	[����K�}�I�_�ס�t�|��R��(�j~̒���_}������(���{`�u[ȍ��/7���DT��6_���\[��o�����U��F����˼�t����ɨٌ�&���,��ٱD�0j�`Ϸ}�;Л�,�/�?c��.X��E��c��M,��ٱ���	�� 8�=���y��ȿ	�ڡE}������pC��/w8�\Fo��x�+ơOR6`�=!f��>�y�<��7�^�{Y��Sg���߅���}�ٸB|�x}���|'�u��cA��@���
�_0���}F9|��x�~S3�~�a�}�/���l���^v��0�o��d�Y�'$p.~�
 �|�;��G�E�S_�C��5�'n�7�A~���|E�_�Bu�
����E�1����s�V�n�}(�r�0ٿB��c�|O����R_���l������y��e��u�����W�?���"�-Զp���@<8�Ob�~~���?��@�;�o�W���h<~g����
grc��g.`�:a���"�v��­���!� ����]�Ǟ3T��,չVؓ���!���?X���4��LF��F�7L]$wp���Gř�4o��hu�^��ՏK�����%;���H�ᶦn���A��Ų��i�3L��?����p�mw���Z)T+�����#^���#��K��~���P�����y����X������ھ��PT��^B�/O�@��U�!:�s�r�[`���*7
!� -������O�yǟ@�'m��<�s�x�omFa��rG���=���m�f��C<����ߐ�3[Ɏ�D�"�C!���V���f�DIT��Fʍ���:��(�y-8�ON��X��(�--3�������Z{&�_nG�5�"�Ϛ����B����)�o�g��A~�����?��?���(����6���~0���?�����ep;����m��Aر�����p2�"��E�1�;j0�K����z�=�c����rG�����MH�zN�'�(v����d~����`Y�Ӯ
���.��x�h�ЇUy]����ϞC����#�_��F�s�K<�0j�W�]y�9Ŀi��d��0�'�����ь��I`�i�(o_�~��*�c�Ӫ˃+��G#(O�!����<���P~�L��(O� ��؛��z��UP��Ε��(��s���D=���ja����F��C�W� *ĮR?�F<Z�:�)p[Ú����y��$:З��b��//�������ܔ�{�k���E��������\&#��#|� �H�zr�ia^#��XV͕�s�ڔ�i4��_=�vl$w���ӹ����oʍ�ٜ=�o�:(>���\/�o���������H���0����/M�'}�w��2Ň`L��P�cZ/���ZW'c���Q��q�=����k=yCp���䊡��1��u����N��ޭ&�3��P�nFx�ު'��v����(>�O�z(>��R|t�^����8����=�WM����S~�>�f�Q|\�w��}�)�g���"`�K�~>:���것��ٌgCm>#��|Y��z�\��u� ?��?���?�;��!�/��L�����������2�d�b�c>#!�#��_K���C�������J���~��J��xdD3�'�T|L�%�_~��1�M��4N��x��?��N�����c���>����-���%���~�����*j?��x�m.���1�y��������?��|.��U|��<���+�H_�O~)�i��ZG���/�S��:������j�1^�㷩�T|\�#\�U�?������?��(��&P���}�����9��l�KSZ�����s��+��0G����*�俵_j�1�y��/R��fb�����R������,CG��y���
�����������~K�����b@���4�����/V�I�C��'��4[��Q~#|8�:~���������)�#���v���c��T�o,������1ѿ��W?�Q�!�T����ڹ�׏4�Z��2=�n��a��1�o��,����T_�����A>f�ӌ���h�4���۫����s)X�Bй���_�o�ͣ�5eb�f�w=��a�j$�C�T��q���E�ѭEC���r5D���o4���B��BR_�7�����\��c��p�}��~��F��|�:�o�ƿ̗i�@������*�6������G�A��X�w�O��_l"�S�
?U�9~�������-T��|��{E�G����~+�Rg)>�h�O���?��H�/�*k?����~��#k�65,�Z���A/O�ԶC����Q���+5~!}�n�(=�����p�T�O�O�e�����w��SC5Z濆�����v��Q�W؏�*]��J;,[��m����2��,W����G���S�ߟ�����[��n����AY������??��A�_��GY�է����aǥ�ƟP�V�)��U�P�j������PO����\Yo�(k2��C���O��G��W�E)�����*l���������m�O�������"C�zb_1�|�?���b�ǩ����^W���5�~۫�l
���p!>V���}��R�c������jo��D�}X��+�3Ӳ��"��i�����G�Q�J�����j�P�E���o�/Q��y0�Iˍ��Q�W��]��4���E���Z$?�������~�튿F���	�Fg��"l�Z���g\f濚�����#_���~��7�~������Ɵp;���
�-joIj���U��X�:����U�?4~A)��}S���?�?�P2�Yx�"�Z��W3}�{��-}�e������gt�~7��ﻯ���%����;�P6��d�(�L������J�n�v=�G��W¿���|�ej���Z���{�O�U�?B!�����o��	���@�#_���_�+��tkJ�a���� ,�i����{����?BX�?t��O����{d�V�~�1����/��������'W֏����V�������o[��g��nW������z��ρ���C�/�k����z�6���Uy��7�?���	�c���~a��xN��������P7��(���V�~�B�VG�o����_+����F�>7��m��*��Q��,��T��u.�������+���ʿ��1��+fv��/h��0����Y��Q�a}
�>0s����s���C�����7���/��!o]�s����W�]���@��_@_����{���?����G}�����?Dp�ŋMih��h����+t>3��j�N���ы%��۱ޝ�⣼^n��)�~�����K��oޘI���e��O��C�_�+����]j�Q�mj5P���~�D��Sd���a՟�k�W5��M����o�0�Q��I���Z#]�y���������x��� �u���wA����0�'����~z��߬�e���گ9a���L��E�'�A~�k���+�"��+��-�?�?�l����[�o�/��r=��{����}��w,�x;)����%��������G	���>!�kT�����LT�?��&V���J��Q��>��m����[�ؓ���j?�2�#V��@���6��+��o���d?�$�e�����F̿G"ߎ�S �	���]ܮ�E^��I᧬�������×�A�f�v��?l�-�~���~���]2߷W���+�ka{�簗�UW��ߝ����/t����E��/�w(}�/Y�"җ�+�@���������e��'��� �տ�����+�N#/c�?����c��/(jg#�{�/����r<����?k�v+��!������a��-��)����Cp�������X���G���O�o����"�r��;�#�=��	Ě��|�~��^�9x1L�*a��\�و�tÿ�%�G�����:b�f��1�˿��2�E������c
���}i�g�������1�?䷫�v�;��+�L�C�l�n�� ���߃�S���v�?}�U�5��'�؟��������-���K�^�������{����U�q�^b�Ae�����e3�/���bȿ�_�z����&�߯/*�xf�Ͽ��2��a����:�_�9����g�߳
[҂�p��%W��.u��u�����/��9���4���m�%Ҁ�����-�>�񞾘��9��������nBx��/(����?���%����c�oZ!���+�7�������)�,\��j�A�a�{h���}&�/�_$��w��(������c���6��{����6�`��dT�0�_c�_O���L�����v�O���X�����?_�m��Z�I���l0������2��Z�S@���c��8���,5�=I_�_1�o����Y�����o��'�#���џ���t�'럤�~����D��|����"��f�W��m��7�����?2џb�/�'�?k��)>���KqC�_c?w|���w1�Q�\�~��@�nl-,�i����c�X�oj��������������� �#
�𭮘?���?����C\�?�F�-�$����_�g���m��-�##�|����ӏO�G��Yq��Kݨo]��-��N����Z������q~�D�߅��a�����R�������w������w}��;��I�&����x�K�u|�����/��>��&�?^�{�#��
��~�u�������"�3��{�X�1��b��Y��X>!���n���)M�"�����&~����zn���^��q1��|��?��#C=y^U��K�a�x��ň�T�
�?�o��W��3�����_����+���w������+���_�8�@�4��P�&�Ym�o�A6�2�6~�b��Y|�_V#h����~�Y?�?����O���<�g����"#L�h�/m�'��Bo�2��7��j����������(�*���K�e�W��]?�9g�gy���bğv�$�����������o�g�9Z��b�?%���~[�?��Y�͆�í����]�%���������o�'�dT������hk?����V�����z3����+a�:�ޫ���P��%�ok�F(�X��+�����W�o����,��������U��]��^��E���?���|���n�Wl<f�E������{��F������7���[�W?l��7�"��w���|��������b�i�ߖH�����P��W�&|�c�r��$��S��#տw1~Y?O����?[�G&e�z"~S�i�/y�П,�6���%�_�G�l��|j��)��8X��5��0�Qo?<��"7�x���\�z����/�{�韜�>K�ůr�L���!���d�����G!�#�wQ�G�F�3����#�?'
�
�·�����,��u���E�G��?���~�����!�����?�����q�?ʹ_��˟����Ev}~��k�G�����1��6��o����?���OF�*ݿ��_f�,#���_&~�b1j}~i9*���f��oI����_��|�����/6�cC��_�>?G���?{�r}���T�x�N��������	�g�_���,����1��ŏ��g�W��h������������/�����Y��^e�%�?ퟡ���e�����џ���*�?3`1���U�pDS>ظX׏����3��?s���~��n�\?�o,&�_�7G����g>�N_�o-��L�%�H\?��fK��d�g���L���m%���?����Q���-f��|�����Ǐ�5nȴ�(k f}�S�=�ϟ�]�~���`çp�����a��m�Og�ϵ��b֯)m�ס���<؏g�ѧ�DY2���j�#~��^-����j�W�M�.����m����o�9����??�0"~�ۢ3�?BY}b��5��~�������Oz�a�y~y��������@ͫ����Ex�F�Y�U�^R�����߇p����9⧮?���H�����wm�xv	�bC��V-��\���,��O��d��j|�p����gؿ%�:꿊�����?�?��.¿"�u�_⧻�e<������M�h��H���?K�^���C3��������������/���5��kw�����-��=���4s3�u/#��1��W�ߌ����>L�>6g�b_�?A�V��a�����U��
ث'���'k? ؋��[���sϩ��~<�����j������#����1���ݏ��=�|�i1�9P�_]��vR�c<ͬ���{�b�o����wS���7��ۊ���O$F� �������BP��Y
�R��E�_X�����3�}��}���^Q���a��-c��|�����σg��iV�ñP�/�q���Пyt�G�C0��,,���Z��~�������0����
���x��w�ұ|���\ zmt�7��@�����G�ע��>, ��f�������^ޔ��>���t�0��I��ё��&������e�L���GP�7d��t��C��:���z߄�e���������CF�A[������y�3�_���T~�~����'�OxR����7>������\��?�+�/�yb����C���U��e���yp�?R�/ߟ���>:��e~������|? ~��U��_q�V�7����g�^�0Y?X�b��V[}�H}y�����`k����~&�vl���@�?����y�����2��s6�?B�����t��j�~/�?T��B�{��B-�%�߄�!����S��� �u���MU�|��^���8~�I��?���@������C��Oȟ��#O���y����eo���߇�	������i��{^���:?4��P�%��6tV�����_;E�����3��S���r��S�c��@_��2�]���?�?���?^�㟀e��Dn���J�W���'�� �G�Yv��/�O.�7�P���������O}�d#|�'Ƈ�- ���7�c ����Q5Z�?8�����`����������>�	���O�'�aۓ���j�P���~�?���Ǻ������x@v����C��E��W�~�p
����[8��������ё��A��҇X��{�'�c�7J�G(}������s&���؟	��S�t� 6����3t�X����gd�(���/���W|\o�����ߏS�GC�������`�G��1��W(}Lt�]�~����O����˅��߯S�M������?q}�����݈����Hu�7��(3߫�������_�oF0�7�oj���)W�ߧ�?އٌ�?��?_�7��}������1��e�(�v���6�����?�����g��j��!G�_U���������թO�������C}��w��g-�5�	�4~����~�����3�����i�y)�_���O���,�+5Io����)�]��n����U��SN�2Z���#�ߏ����{Pz�d����J�5������^L��&���&?��!����~������%��8{��/�Cj?a�����g�W�����^T������o��,_��w3�O���9H��͟a?Z���h����!��'#���sK�m)�{8��������C1�8��~Vc�~�S�y�ߊ8�^��~�6O=�/�gU��������Q]/��s}*	Ɓ�o��>�Q)\z|K��8��-}�������Y������g�^2��oa�����M{���^z���-��o��o���x���������0lK����_2~����O�4|;^�����ˎo�[���ˎ�vT? ~\j���2�[�oǗ?=����������vTe���-������vTe���-���ҷ�-��o�Y����?�w��:P|�_;�BC2>�Q(~��Z��������q`�[���
���3�Ɓ�o�?�ƁC�R�[���K�7�.���٬0��7���8��c�`*�=��D��g��8(=}6+���:������A��-����e�����[�Ɓ�o�2⻃?�T��d|;^6+��d|��$���h8`|�q`����g����/UY��A��[Y�Y��<_2���~��D�Z|4��Yt�S�J�?X�?6�vd�������ga$���M��[8�6�����K���h8`|�qPv|9q���v4,}"f���/�~��DV�Re�߁�O�~�C���0�R��	߁�W��r��藈������K"~��MK�W�&�O�*?�~
U�x�,��*���O�yƶ���i?4�R�O�4z�/UY�K=��?�hU:����S�������o�|m/V�F�^���N�Wz�r"^�H?�*	?�����/'J;���Y���N�_v�����pi��������)T%��Lz�����>��Dp��~:���v�N�����~�?�!������c8e`֥�W���0�d��q&K�~aA̼�¨������¨3���q��?N�'�O����Oo�O_N��Y�����?.y���cz��K��*[_N��Y�[������������R����a�$?�z8cǗ��,�F���F��?�di/	N�'�O�)�.5�¶��Q'��3Y�K���M�������N���gi/	N�7U�����ˉt8�x}��¨�a��¨�a�Ǚ,�%�i��B��o�����ˉt8K�)������
�.����W:|m��>X�T:L���p�$�l�Юp��K�O����~�k���/�z鈙�
����%�G���/'2aT�\����ǁOL?n�i�Y���1���N)\6|�á�r������#����O8e`�2ӗ�+�����p��Rj|��H_a�Oo�O�@�r"�׷�q�����r"�ҟp���m�
�����ʆ�Í_N�?�a?�	��Rf�r��������ʆ��=�?8���Sf)5���ް��.��.#~Ja�w,޿x��S��%�/ޞ&>ϤW�?`�,�K��� K�)m(	?��þ#`���Ƿ0J|���y>}�?|����7o�e����Y�����S:|��IC��
�*�� ����~v����TZ��ӷ�8���鳔z�r"�>�D8�֐t���(}9!��ö��?�q��/'���g���2�G���K�@�����~8����Ǘ8L��_��J�G����p2~JX(���t~
U����XyI��'�[�?���g�2��$�<_:��*}|��pP
�����6�h|K��ڎK��sҞ1�D�4�R >�ҷ�-�
��m�d�T�ៜH·��K�����g��S��)9�i����^���[|����B%����!�l��Y�῎�*��N�l�d�f)5�K���o�=�����u�h(	_.s��g�z��O%�8H�l��饤��g1�MU���?�����S�-�,��?^�o���	��ҟ�A�,�-̢�,l�[���K���?���/U���P������q`��0�Q(����e��0�K1~4d�'�����l�A2}��o�� ��O�p|3����w����A2}��?�~���A2}���8��,\v|����H���?U2�H�^<4���A��%�,��n��EU
���,_��T�ٯg�Y�����?{{~"}�����n�-=����p��K�oa4��ͩ��G����K·�-%����-̒ȿX�L�E��v���	��B�ͩ����.��->A�w�����Y�����H_a�o��d�O�K?��O����7�,\���َ*�z_����H�`���n�[��[zlV|9�>���[8�����_ t�TREE  �����������������                               v1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �B     S          +         �                   b2                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       5b�<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    lv     Q       '        NAME          techs_demand   ��T?�8FHDB G�        U�KMh       systemwide_levelised_costv)     i       total_levelised_cost�>     �       resource6�     �       timestep_resolution;�	     �       timestep_weights��     �       
energy_effw�     �       energy_cap_minH�     �       energy_prodC�     �       lifetime>�     �       force_resource9�     �       energy_cap_max֮     �       energy_cap_per_storage_cap_maxѸ     �       storage_loss��     �       storage_initial|�     �       
energy_con��     �       export_carrier��     �       resource_unit��     �       resource_area_per_energy_capX�     �       storage_cap_max�      �       cost_om_annual�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�%     �       cost_export�     �       cost_depreciation_rate�'     �       cost_storage_cap;3     �       cost_purchase-V     �       cost_om_prod�J     �       available_area X     �       namesա     FHIB G�         4�     4�     4�     4�     4     4}     4{     &     3,     .{     ������������������������������������������������V��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���
A��`��$L�F� �y�l�c֢� ����W�2`�g����|��;�]��Nb����I(���h�����|M��E�l�I��-��'1g����;�}���|w�'��賓X��[�8���X�\�I����N>���Z�/�P��F�;�`�G>���w�L��*ϸ�dp˘�>�9`�G�����(�|�\�;	y��3��1�TREE  ����������������e                                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    2C     S          +         �                   H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       g��<OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M�	             v)             �>             ��#�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�     7     J�     8  w��             v)            �>            v�'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      E�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �H^-OCHK    :S            +        _Netcdf4Dimid                A7�OCHK    JS     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �r�0OCHK    �S     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 	;/�OCHK    �\     `       +        _Netcdf4Dimid                �$i9� h   �+�                        x^��=/A��FB�
D�~���R4�z!��B�V*d�FG��
�(o!���&�1��컳Y[̳ɼ'�ٳ�;���cE�E��5�)i��-�L����(:�F�8B�bէ�Y�7��\ ��y�}�C�P06P�x��8�:�y>EdE`ES(;(R��l��	-�� ��9�w���?�(�(R�4�j��ln�������3�.P0�P�8��8����ށ��1��%��MŐ1��Ҥ��p-YMHI�v+�)��	i�4�����i�=^�%�x���������;�Z&�R�^Jhܪ�t긘A�	]���O�&
E�f"���p�'|�VT�#�:��	U�L�� p�CTREE  ����������������k                               ?R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���Y��!  w��0��q<�  <kd�+�S�  )w�#3�||�  �Q5��wצ�  E�":�����  �[[�B y�C���)�?@@@?@?@?@/�%�   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W      ��     f      ��     e   (   ��     c   &   ��     d      ��     `      ��     a   #   ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    |z     �       +        _Netcdf4Dimid                  �d�OCHK    *]     @       3        NAME          loc_tech_carriers_demand w���OCHK    jm            F        NAME    ,      loc_tech_carriers_export_balance_constraint x�h�OCHK    zm     p       +        _Netcdf4Dimid                R�-�OCHK    �m     �       B        NAME    (      loc_tech_carriers_supply_conversion_all d햠OCHK    �n     @       B        NAME    (      loc_techs_balance_conversion_constraint �(XOCHK    �n            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �+,iOCHK    
o     0       +        _Netcdf4Dimid                ���OCHK    :o             +        _Netcdf4Dimid                gh�OCHK    Zo            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint f�܂OCHK    0�     �       +        _Netcdf4Dimid             !     �2f�OCHK    �o     P       +        _Netcdf4Dimid             "   ��3OCHK   ��     �       +        _Netcdf4Dimid             #     ̓�KOCHK    
p     �       +        _Netcdf4Dimid             $   ]�a�OCHK    �p     p       +        _Netcdf4Dimid             %   ����OCHK    Zq            1        NAME          loc_techs_costs_export ��;bOCHK    jq     @       +        _Netcdf4Dimid             '   �0�cOCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint o��OCHK    j�     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���4OHDR                                     *       �q     -       rO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   2�dz                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   j]        #   j]           j]        (   j]        GCOL                                       B162840::demand_hot_water::DHW         (       B162840::demand_electricity::electricity       #       B162840::demand_space_heating::heat            &       B162840::demand_space_cooling::cooling                                              B162840::PV::electricity	               
                                                                                                                       B162840::DHDC_medium_heat::DHW                B162840::DHDC_small_heat::DHW                 B162840::SCFP::DHW                    B162840::PV::electricity              B162840::wood_supply::wood                    B162840::DHDC_large_heat::DHW                 B162840::grid::electricity                                                                                                                                              !               "               #               $               %               &              B162840::wood_supply::wood      '              B162840::ASHP::cooling  (              B162840::DHDC_small_heat::DHW   )              B162840::wood_boiler_heat::heat *              B162840::wood_boiler_DHW::DHW   +              B162840::SCFP::DHW      ,              B162840::ASHP::heat     -              B162840::DHW_to_heat::heat      .              B162840::DHDC_medium_heat::DHW  /              B162840::ASHP_DHW::DHW  0              B162840::PV::electricity1              B162840::DHDC_large_heat::DHW   2              B162840::grid::electricity      3               4               5               6               7               8              B162840::DHW_to_heat    9              B162840::wood_boiler_heat       :              B162840::ASHP_DHW       ;              B162840::wood_boiler_DHW<               =               >              B162840::ASHP   ?               @               A               B               C              B162840::heat_storage   D              B162840::DHW_storage    E              B162840::batteryF               G               H               I              B162840::SCFP   J              B162840::PV     K               L               M              B162840::ASHP   N               O               P               Q               R               S              B162840::DHW_to_heat    T              B162840::wood_boiler_heat       U              B162840::ASHP_DHW       V              B162840::wood_boiler_DHWW               X               Y               Z               [               \               ]              B162840::ASHP   ^              B162840::DHW_to_heat    _              B162840::wood_boiler_heat       `              B162840::wood_boiler_DHWa              B162840::ASHP_DHW       b               c               d              B162840::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162840::ASHP   u              B162840::DHDC_medium_heat       v              B162840::wood_supply    w              B162840::DHW_storage    x              B162840::SCFP   y              B162840::batteryz              B162840::heat_storage   {              B162840::DHDC_small_heat|              B162840::wood_boiler_DHW}              B162840::PV     ~              B162840::DHDC_large_heat              B162840::wood_boiler_heat       �              B162840::ASHP_DHW       �              B162840::grid   �               �               �               �               �               �               �               �               �              B162840::DHDC_small_heat�              B162840::DHDC_medium_heat       �              B162840::PV     �              B162840::SCFP   �              B162840::DHDC_large_heat�              B162840::wood_supply    �              B162840::grid   �               �               �              B162840::PV     �                  j]           j]           j]           j]           j]           j]           j]           j]           j]     2      j]     1      j]     /      j]     0      j]     ,      j]     -      j]     .      j]     &      j]     '      j]     (      j]     )      j]     *      j]     +      j]     ;      j]     :      j]     8      j]     9      j]     >      j]     E      j]     D      j]     C      j]     J      j]     I      j]     M      j]     V      j]     U      j]     S      j]     T      j]     a      j]     `      j]     _      j]     ]      j]     ^      j]     d      j]     �      j]     �      j]     ~      j]           j]     {      j]     |      j]     }      j]     t      j]     u      j]     v      j]     w      j]     x      j]     y      j]     z      j]     �      j]     �      j]     �      j]     �      j]     �      j]     �      j]     �      j]     �      �q           �q           �q           �q        GCOL                                                                                    B162840::demand_electricity                   B162840::demand_space_cooling                 B162840::demand_space_heating                 B162840::demand_hot_water       	               
                                                                                                                                                                                                  B162840::demand_space_heating                 B162840::DHW_storage                  B162840::demand_hot_water                     B162840::demand_electricity                   B162840::battery              B162840::heat_storage                 B162840::DHW_to_heat                  B162840::demand_space_cooling                 B162840::PV                   B162840::SCFP                  B162840::wood_supply    !              B162840::grid   "               #               $               %               &               '               (              B162840::wood_boiler_DHW)              B162840::DHDC_medium_heat       *              B162840::DHDC_small_heat+              B162840::wood_boiler_heat       ,              B162840::DHDC_large_heat-               .               /               0               1               2               3               4               5              B162840::wood_boiler_DHW6              B162840::DHDC_medium_heat       7              B162840::ASHP   8              B162840::wood_boiler_heat       9              B162840::DHDC_small_heat:              B162840::DHDC_large_heat;              B162840::ASHP_DHW       <               =               >              B162840::battery?               @               A              B162840::PV     B               C               D               E               F               G               H               I              B162840::demand_hot_water       J              B162840::demand_electricity     K              B162840::SCFP   L              B162840::demand_space_heating   M              B162840::PV     N              B162840::demand_space_cooling   O               P               Q               R               S               T              B162840::demand_space_cooling   U              B162840::demand_electricity     V              B162840::demand_hot_water       W              B162840::demand_space_heating   X               Y               Z               [              B162840::SCFP   \              B162840::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162840::wood_supply    m              B162840::DHW_storage    n              B162840::demand_hot_water       o              B162840::demand_electricity     p              B162840::SCFP   q              B162840::batteryr              B162840::heat_storage   s              B162840::PV     t              B162840::demand_space_heating   u              B162840::DHDC_medium_heat       v              B162840::demand_space_cooling   w              B162840::DHDC_small_heatx              B162840::DHDC_large_heaty              B162840::grid   z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162840::battery�              B162840::SCFP   �              B162840::DHDC_medium_heat       �              B162840::wood_boiler_DHW�              B162840::ASHP   �              B162840::demand_space_heating   �              B162840::DHW_storage    �              B162840::demand_hot_water       �              B162840::heat_storage   �              B162840::DHW_to_heat       �q     !      �q            �q           �q           �q           �q           �q           �q           �q           �q           �q           �q           �q     ,      �q     +      �q     *      �q     (      �q     )      �q     ;      �q     :      �q     8      �q     9      �q     5      �q     6      �q     7      �q     >      �q     A      �q     N      �q     M      �q     L      �q     I      �q     J      �q     K      �q     W      �q     V      �q     T      �q     U      �q     \      �q     [      �q     y      �q     x      �q     v      �q     w      �q     s      �q     t      �q     u      �q     l      �q     m      �q     n      �q     o      �q     p      �q     q      �q     r      J�     	      J�           J�           J�           J�           �q     �      J�           J�           J�           J�           �q     �      �q     �      �q     �      �q     �      �q     �      �q     �      �q     �      �q     �      �q     �      J�           J�           J�           J�           J�           J�           J�           J�           J�           J�     "      J�     !      J�     )      J�     (      J�     '      J�     0      J�     /      J�     .      J�     7      J�     6      J�     5      J�     >      J�     =      J�     <      J�     M      J�     L      J�     J      J�     K      J�     G      J�     H      J�     I      J�     \      J�     [      J�     Y      J�     Z      J�     V      J�     W      J�     X      J�     u      J�     t      J�     s      J�     p      J�     q      J�     r      J�     j      J�     k      J�     l      J�     m      J�     n      J�     o      J�     �      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   	   J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   x^c`�7� ?������z0�R <��     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint i��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint zVL�OCHK    ʆ     0       +        _Netcdf4Dimid             5   ᅀ�OCHK    ��     0       +        _Netcdf4Dimid             6   �8�OCHK    *�     0       ?        NAME    %      loc_techs_storage_initial_constraint �W�\OCHK    Z�     0       +        _Netcdf4Dimid             8   g���OCHK    ��     p       +        _Netcdf4Dimid             9   ���DOCHK    ��     p       +        _Netcdf4Dimid             :   &��OCHK    j�     �       +        _Netcdf4Dimid             ;   �D�`OCHK    *�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ;OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint ���gOCHK   F�	     �       +        _Netcdf4Dimid             >     �A��OCHK    ��            +        _Netcdf4Dimid             ?   �H>OCHK    ʉ     p       +        _Netcdf4Dimid             @   >ݢ�OCHK    :�     @       +        _Netcdf4Dimid             A   �2�OCHK    z�     0       +        _Netcdf4Dimid             B   {��OCHK    J�     �      +        _Netcdf4Dimid             D   �AQ8OCHK    �     @       +        _Netcdf4Dimid             E   ��EOCHK    ڶ     �       +        _Netcdf4Dimid             F   �Qk�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��1FOHDR $           �             �          ھ              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            �h��        GCOL                         B162840::ASHP_DHW                     B162840::demand_space_cooling                 B162840::PV                   B162840::demand_electricity                   B162840::DHDC_small_heat              B162840::wood_supply                  B162840::wood_boiler_heat                     B162840::DHDC_large_heat	              B162840::grid   
                                                                                                                                      B162840::wood_supply                  B162840::SCFP                 B162840::DHDC_medium_heat                     B162840::DHDC_small_heat              B162840::PV                   B162840::DHDC_large_heat              B162840::grid                                                              B162840::SCFP                 B162840::PV                                                   !              B162840::SCFP   "              B162840::PV     #               $               %               &               '              B162840::heat_storage   (              B162840::DHW_storage    )              B162840::battery*               +               ,               -               .              B162840::heat_storage   /              B162840::DHW_storage    0              B162840::battery1               2               3               4               5              B162840::heat_storage   6              B162840::DHW_storage    7              B162840::battery8               9               :               ;               <              B162840::heat_storage   =              B162840::DHW_storage    >              B162840::battery?               @               A               B               C               D               E               F               G              B162840::wood_supply    H              B162840::SCFP   I              B162840::DHDC_medium_heat       J              B162840::DHDC_small_heatK              B162840::PV     L              B162840::DHDC_large_heatM              B162840::grid   N               O               P               Q               R               S               T               U               V              B162840::DHDC_small_heatW              B162840::DHDC_medium_heat       X              B162840::PV     Y              B162840::SCFP   Z              B162840::DHDC_large_heat[              B162840::wood_supply    \              B162840::grid   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162840::PV     k              B162840::ASHP   l              B162840::wood_supply    m              B162840::SCFP   n              B162840::DHDC_medium_heat       o              B162840::DHW_to_heat    p              B162840::wood_boiler_DHWq              B162840::DHDC_small_heatr              B162840::wood_boiler_heat       s              B162840::DHDC_large_heatt              B162840::ASHP_DHW       u              B162840::grid   v               w               x               y               z               {               |               }               ~              B162840::wood_boiler_DHW              B162840::DHDC_medium_heat       �              B162840::ASHP   �              B162840::wood_boiler_heat       �              B162840::DHDC_small_heat�              B162840::DHDC_large_heat�              B162840::ASHP_DHW       �               �               �              B162840::PV     �               �               �              B162840 �               �               �              B162840 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  GS                  GS     	             _*     
             _*                  _*                  b                  b                  b                  b                  GS                  b                  !)                  !)                  !)                  b                                R                                electricity                                GS                                                                            !              "             energy  #             energy  $             energy_per_area %             energy  &             energy_per_area '             energy  (             �     )             !)     *             ��     +             ��     ,             c%     -             ��     .             ��     /             c%     0             ��     1             ��     2             c%     3             ��     4             ��     5             �&     6             ��     7             ��     8             c%     9             ��     :             ��     ;             c%     <             ��     =             ��     >             c%     ?             ��     @             ��     A             �&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   	   J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�          J�          J�          J�          J�          J�     �      J�     �      J�     �      J�           J�       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�� �i@�6�3��fR[�Ǉ�~|�����3 ��Ǐ�����큸�¨R n%�x^c` �u`��00<D``�B``Aᵁ!d�]"�?~���C���wpp��w���w���   ��x^c`�7��3���gi���R�ɏz&@P#�� ��x^c` >������z{{�z <��x^c``Xǀ���00T�00��8810��0��������Ǐ�?��������� ��Wx^c`@~���� ��x^c��faX���ݝ��C���S���� ]��x^c`dd�  ! x^c`�7���� � �C}�}=؃ �� T�vx^�f``��� �� tx^cc``��� ��H|5 �����WB�+��W�L[�x^cgb   N 
x^{a���  �x^c`����H@-�Ǐ�j?@d=pp b � �fHx^c`@�"��jdQq0�Uܕ�a;���*���p��A/�1�!�2<�d`�����0A��H���L�?5�GWďz$� @F= y%x^U�1 0��J<A�=x�E�_�+��]	�W"D0_U��|eF�U7i�W����+����J����0+x^c`@��93���@+��~ 9�x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�ۭswthi��Zj���Z�OY�ԧ.Z���x#����U���.*}���y�+��S�� 6���G�x^c`4`���	�[~�h��@ ܚ!�x^c`@]M`�qdQy�b0�U<����0G��0��DWc`��� d��S��x���
f��.}�|����@֣�H��@�z �+�x^c��%�c	Cuu5C�\JJ��\����u�����V[�u��10�}��}��\��������l��>|��л����q�b���*����/_��܁[�l�a�   �,�x^ۨ�U<�I� �x^]�9�  ��Qq�]o�u��ؑ�d��D�y���yU����Wx�w8������k�����������x^]�K
�0Ь��k�����v�ͤ��#4������-��/I�|�O�J��;��������)O�vo!'��)�9'�v��������'���;��B x^]�I� Dю1Qp WĳygEpB��wWV'�Zt�f���P�1��-%��i���L��B#��⛹���N�xI���5����[�μ��T����+��O����.%�x^c`�c�<�`��`� U�x^�e``�9�� L@܇�g�H �k��� �$�, ��ğ� l4	�x^�b``�9�� 
@,�ėb5$>HY^�%��R@��ė����e�j`|a �D⋠�b$�!��P�r�Nd6 �M�x^]�I
�@C�\���`{
�v�����t
~��% �w��.�'+�;������ż�7scn͝�g�x`�xd�xB�?��Yx^�b``�9�� @ xnx^f``�9�� >@ kx^�b``�9�� `�G��?��8�x^�```�9�� 1@ ��x^�d``�9�� 	@ ��x^cxs��!�O�!^ ���                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�          J�     	  �AܼOCHK    ��           L        DIMENSION_LIST                              J�       )��3          6�             �OHDR                       ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                               ��     �           A>�  6�            `��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    �m     �     7    
    is_result                            L        DIMENSION_LIST                              J�     
  ���OCHK    O�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             w�             H�             C�             >�             ֮             ��             �н�     �     �     �     �     �   � d   ��Ba�OHDR�    �      �          ?      @ 4 4�     +         �                   �u     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ^            ��            G�            ��            ��            G�            ,�            H�	             6�            ;�	             ��             R*�{OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       ��a                                                x^�mXSW�?<7M)�i��FD�1��bDD��7��i��S�EDDDDDDDD��"�4��Ɣ""ƈXLS��#""bD��'�9���p>��?�ӹ���{��̚����7�����_�����Y�Cx6u"�t��U�C: �D8,t�`��E@�IV> �����Q*$G�ৡ#���� �r����`�&����	<��\�t�ћr�d�̕�����B�óPue@������z���Ԁ7� Xl��,�M$�oC�wX��!Z�5j�߾�&���x� ~u@�kxr��qR����pێ=o*��� 9��_�sZ2�v�:x��Ad���h�5 �X� (�����6��� P�yk�l1`�C�s�i<�8O��8G@8�z���Dl��_��	����YC��( ��Q�y���C	�c5@�� ��|p��M��@���'o�}�2}eP�p�*NGwj��� 3���>�>?���p(�eI��;�c�:�� D=g� �����Sm	<�`40��''�������8��|S�eg*X�p�p��a���|	���9�����C�:�}<*̹�V�Oçۿ��W.���0��?�,8�bf���v��[f
��p|¨�8zo�ü��c��˾���h	G~?���}.���#s����>O�_�|�������ȯa��_`�	P]�95�K�ߋw_�v�+�/�`�ΣP���kFwGf�ފ�y��s.�X�7a���x�껛�AŎKv�����t�x��*�7������o�({��#�/!@�
��q��A��.?��=�_�\r�X{�z˷Р��@:�d$��Ɂ����n�0P0���a3�	V�$@��ð�qظ��?�e�"�s��͋����x��^������nx
��}��%�mXL�c�.���]�\�Ux�o4m���"��C�)�<��s�v"��2��]�h�����/^�C9�k-h�'.�B��� ~�_/v�����K� �m � ��h��� �?����� �>��1�c�� �����;���"����Xv��8��U+q�� (pK�y��le�����C+|��ߙ�ў�f<������ϡ�_�
��; ��Z���+�l:��nMk�&��q������Z��^�|c�9O��+�D�,C��V 9�_ǋ�z��yLD����/�~7��o8w�ʅsB#�q��B(ƿi8���z=��y���PP�\��3�]E�>��|}�ڶ�s;��d�������n���8?�l�����>�{�\��A�jP �Řԋ�~�<�Ƙ�a;6>�뀺�A^v���d<��O���8X��N�K������ɟwʟ)GxU�|�s"yy��Y�~i���('Ƒ�6���8��c��X��g��1�|�����j�)?^/^n�����ٲ�ճ-�ߙ�/Ҏs9S��ϼN���5�ngʪڬ�> ]w��cA��z�{�N�����s�.w}p��)I_-&y��^g}�-���
"��IAw��xny�E�z���pСeɕ���Ǿ(_��O����gg�.o��x�|ݽ�i]oj�L�s�z}K���^C�ڕ����k�?�:}ݞ����SSk�/��Ly���%#2�e<q����I�~�"�:mj������K.,�4�Y�t*��6���%\Y����G���R`�B��<�����z?���e`ɽI�?�L���v��|�����3sv�Gf� ����;`i��1p��c��/�%�����͠�2����D��}�sJ��`�G��^��T��h�����rH'o��	�X r1����k�O�v}��K�A��d����u
�c-W�����$�yfS'�AUc�\ƺ_'Ԋ�(b
��qW��3=�K��'[�`K��wS��Y`�. a	셋�ܿ��ׁ��$��t)l��	^��9�V�g %n��R��<P,�»�C���=bfg����]p��2��pt�^>��[(5H���n&��1�`�Ά�/G�+4'ɰ�F�����M����E7��:I^G��B�w|���gvo���7�(�-O�3�i��+���i�٥s�:����)������%�g�z!���͢�f���=[O?���<W���鮫w�d�\���dM�;�w��m�v8�T��Y�x�q���g������T��5�y��_:�������E;��ݯ+(b~�� ��!���f�{�U��|���{'=��Kf4��4/B;>mI?۾˫����Y��MG�5S����[��>'^�{,\/�]�랱�_���ܢ�ŋ�w������w/�|r�va��[e�?�>l"yך�y��>��N3��b����zh�V�N�rVP�gt-D];v������NǸ�8��%S��N؟��1+j���Aqh�U�$�anCY��iG�T�/���;鲄���v���I�O��~SZ#>|�0��˙?�8|�EYd㢗<"E\.�^�	��o1�>!�y��UW�D^:�A���}o�Ә='���+�>�����]G�_']�����c�!���얇
(��q�`/?��>�3A���{����Nݽ�9�DY����V�T��rMiL ���O�dZ_�B2ѻ�xR�4���Uk�S����{g���p��e��:�e++�a���������m�y�'|�ne��u��8c�9�T�m�r��<?�#I��w=Ө��j'�u�$Oο������O7�
t�5�xU��糵�G��F�\�Is���iwSN4�t���Ϟ��K#_<u�y�¼wZk��ke"8�<O��Ӊ���Xa�/?�\*��5'�@���k�6O��gv�?Дw�C��]/C���N�������#B�&��X�0-W�o��I[R^NsI�y��d�̓S��/�,.�T;��+����;/w�M��>t�N�6gbdU�I�֙���R	{ގ?}��绷\}�Ȭ_v��Y�Od��&�C�n�j���WԱh��}��{ٗ1z���)���:��a��/�Qw�ֱ϶�5.��߽��Ϧ9i���[ʏ�l�*!+��^|4�ɒ۲-���,uG?ޟ��ψ���Y�.�K�����ct�]_-k��{����7MN�O����|�nJM��z���3)�����o8���-D�3�e�����O}e��,EvFH��v��D[��fޡ�)�!�J��߽�t�����G��q?[o��~������	����;��a��7k~��O��ƛ�v~��G��:{ȚI�F%�I�fyo�c�T�W�\��y�#)y6_3�k���G�����p͵SO�,�jϿ.���=�Yߪݥ�y��+�[�\�~<��S�����/����ք��m�μ<}���o����j�y��O��[���9�.z&�)=|��`�;k\�����}5׮���.�nӆ{��^B�CWs�<y�c�����^�mX:�r��[K�7:�n<�wI�5��OJrCg�g�N��9�[='/B9�7��e�����1��iCK~��<?����������+OT�ڷ����ᶄ���[{�R�U�,�1�i����U�F3��}|k���W7�2��W�<�Y�@���s7����!�}��?�W}�8����E�~׉b�z�E�'V;Q��zV],��s��G���L���z>��B�����D��u����bɷ�����>�=Wn���]�τ���gN}9�}������u�C�@���#Ӊ�3f�\ݽΡwM�* B�����bn��cfJo�?���(���?/h\d�,6��ǵ�e_��B�`-�^y���M솟��vY&��@̜��7�0f����с��nl�;�l���ف��S6(��k�����q,u����/�w������>�/ۻ#i{|����[]'x���d����o�]�4~̚�'Ɲ�b�^�џu�޺���#�g��)Yz]~��q��[)�ph�\B8Yx?噃���ܼ��9F�V�Ζ��;2��Z��{(�IU���v	�ξM���oP�=q|�6p�٥y�67nw�l�-��W����~;ł������Y�Rk��6�>x0�'��Q~��-C�T����ۖE'L̚���O�;��a<�?��
��2$d�%�;E�"��zS��z�\�̽<aXc�ӫ�Dx�~�``o����b�{��˻���}���[̈��T�SV�$��Փ�R?^�N�,��ol�����ӟ�IL�g����J�]�O,�Pp�E����9_���Ia������[{�R$�O����>�4'N�y����(ۗc��+�<U��;��6z�e�׸�����c����9��%�u���N՝��5^�T��1l�-w�Ź���g.�;3�{a�]!�~e��*r���l�ͺ"P�.f2\ț����<��Q�t�َ˛	=Y�W#�'֍#/�H$���6�<�o����g1��OҨ����7�:ƻz���U��(��Mr^:=ZʭѮZg�8@�&��}�����t��j���z/���Y���*���>|*Wt���s���7��uRJ-��p�m��J��qviKD�?�hŉ�3�廄��W��s�����y���]�$�r������+�s96�����7�KU����(	��3�h�a��Χl}�t��zU�:�z�W"���_X��ՕVז^^{1|�qO��e���f\�{��gW�n�,Յs��yLwٺ�gi��S��u����O��׭��ɺټy��X�)��4EԇN9�{�.���#�d޷�ܨݫ>�������������2~������F}�ͧ�J��,>�<�����[��:��Y�:̿>�PsY3F��[��|��-�{<����������.N���#\~��y�<��m#VÒ�ǻ���q������N��U]�������=��y�k����:s���'o]����9��OJ����]^�h��E[�1�C���b�<Ǭ�'�S��2��{��S�{B�����]���Rk��w<��p�&�"�t'�d����d�\�Y��1�#o"ϣZžUJ�2�I��g�&�:'�_\z"|�u��]f/h2����c����OL��AR��t��G��l9<"�zҺ[�-����
��YVz����ɍ���IK:n��I#�O��?���C��so�~I���teN��l��u�-VKU��*�Ũ�!׋9���YU��5��'ɠ��J=֬�tago��C>gV�+��!<|h>�o�\椹�>�іR�}�#��lx�v�➽��"�m��/���z��::�9ESZo��T��G���Rt�y���ק	��k�uo.6 �1%vo�)A�Wϲc N?�kӳ�7n���������=d7��� �ƺZ jߛ��u!��Ix������g���&�s��~7v�JX��` ��M�c8�#@H)��� �8��Y�ǿ�m�K�T
��m�� ���|����&+��_a��<��.�@^p���T7 �c ��߉X������ ߘ�b%�zFw��e`����u��	��x� v��mw��`u �N����3z��� �8�Գ& �I�Z�k �O���� ��f��M %� d^���Ʊc�z]��
 A��y��XMA���Q&�<,�����F�yT !yށ2!���WCM@�/��s2ODw \G�4�<���+�@��)�lk���B�, 0�5<lzh�4���>�"�)��˴��"��k*�%����\�lCŃ��xT�I\�5 �?\�8�(����`9������ы�x�n3�?�p��f��'���=�{����9 e��v"rB?A} �n	�=��>���7r�\C��A���9w ����V��h'�M�nzF�Di�?�h�x:���r��:�m�uxr�������q�M��e�"�xS�h3���-�"\*��X��D�Ve�[�&B~��>8�����o��3���2m`�_
�I�0sgt�̷�����*7��f�i g����p,�a��Ҫ{!�^���M7�H"ӷ�o�o"��]��%��ZpoA��+ޔs�$[��pM��D�f�� [#A[����C��I�x��K�|��� �3��/-��L[ܳ��l><Џ{v�~�����xp�6��z�=�4�o��k�?po5O(�h3�4sySq���
b������?!�3����;�0�D>@+���{>��u�*q���z�	Cc�0��3�C�?��E�x��e�X��h�,�)��1b��4l���^B�Flq.q�	���b�o���.������ ������u��}���l�7��Wz"~�
eT!��C~�hwc�Y7P<�;c��?  "�s1���,��a����	1ռ�^�1��,9�1ÈI�qW�8�)���ix�l���-��#OY��G�0r�ʓ|�
r�_	Z��'|=��^u����+-�'a&�~���w��ͭV �ۘ6 %�}���8�3|q�U�*a��I���/�4?��q�V/O˼�k�u?�V8� :{���S;�:n%x��K!q��2x��$�~E�9�'x���:��.��z`O�o��`�����E�x�����i
���kmI|��˚,�3�0NY%V�؁���Z�AX׶o�����N{���q^�h}M�{������
����JUj�i����6� >�7�Xdm��ϡ����t��6E<b��Y��ٞp΋�G��x�)�<�%;>��=л���-�l���Σ������@(�%��`�gV����e��ϩ���� �� Q��0q���
20�o����lkhM]������L� D���Ā&���1�N�a��� ������ �H�	�C���� �l�1������+�F�1oC>�@61�|��?b��%�c=�p*��@^O�BA�_�mg>C���m�vx1��|2���;[�cεx!���j�9����o�71'I�����?m<�w|�y�;��p�lA�(Ӎ�7�y����~�w�/o̕\�֭E�����L���$�T�]G��<�[�k��+1��c�N��s����_�yƉ��L8�1����1O���z��GS!��
�׳�V�Q��k"��s璘�M��\�_����&��c\�D_ţs.�e�����>C�88�,�~�����y1�͘���".A��5|��0w�D]T�qNǀ9��-HR���4�W��I����V�bO�ש�*E�C�{�r�6�w���w����ާ��Y��Rp��kIdz��)sW�SnG�g�=��n��Li���#x�
�N�!~܈2mk8��ί"#��iѱ0Lo�����ĺ�M�-%&5�)TQ�V��IT�:�Ҩ����tJ!;�:(ǳBi�X_i<W�C\,�QYW�dh�b7〽�QY��dM��k�(�;L�2�����P]ÞZ&�"��$���ib�Xr�|��a�|v�\N)޼7Ʊ��E;*Ll�m IܠH�k=����ت�Q1�i��\��5�e�%[�;�CHE?T)�!����aȏ� /}49jj�"� ��Zw�*���M���k����@h�?�_�g��NLȤa�V�~t`Z�!ʷ�c3�Ͳ0%T�z�T�R����a�&�P�&��2}2?� �b�����}�&	 /����d:D K�w#z�_��3�$�eP�-�$����"ah�o`�s>`� x0V�*��S��Tav��BVT�8�̩-��h��S��i���e)�)��Y�A�Ud@O���@�Vey ���Q��Rx`=��$n:�dh�C����q�#��Zqj�j�@R��i,hc�yHD�{�x�!�HCmCC�<��H���ע`��y0-�/���-C!P��RU�����;�Ti%z��B��=G�$B��'8�I���Fs�K��H�L����Y�n=aa�@-ɷj�sʪv��(t�j�yƑJSf�tX��*�v�y�I��`�rCT�ʫǺMW��D
�|�¬��yE�+؉/�-����Y�|V �oIgŤ�`n\vsM��*�(���Gt�D7~������p�W��KX����&��?c�T��/�'u0�t�O����ei�k����(��C���֘�<W���H�M/�ۙA�{.1��D����*��ai��%���)nZB�bJ��y�c�ODoE���O�ܴ���M5�e?�/(]\WP]ۓ_$(*�0�;���G���[\ܲ�'6PK\G�2�%��/���ۺF��:��ǖ)q[��3ڥ��qA�A��k]��KVq�bZJ}qS��'�S\zܑ-YN$��e�G�Kwe/��c�g7w��G�v�u��H�0�3����hgi�Oh�%�Nv��I�3(�%nI��
���Y��,��� U���qsm��<B��ga��gN$�[D���*¯Ei���rR.��������|m��wF�"aRGn�TQ+���*
`GW���Cv������һx�"-�|W���8\cW�ϻ��7EP��V�?\�&&Cd��Or.hL�d+hP��ئ=W&KY^4�엑ǯ��t����p	)��%7��M$;�P�uu�E����C�J��BΝ.�JT#˷pЕEߩNJf��Yj/S��m�Oһ�E��(FH�J�'���H�y*ڙ.�Q������9-��ݷ�PH�Nȏ$Y���[K����:Bo5����6ϓ�o�%q#���6�2����"~H(��Ρ�f��}=����ay|U/#'�&�U��PW_���fՌ���¨H��|��и�a��wOcK�/�CO��3�P���֞61��zƐO����|�-aГ׳؎�����w��밪 )Â�m��Tu�����,��&Js���Ai]���i#I�!�{}��Đn���X��&W3ώ�Nf;���9j��1���lY*ɴ���v𚻴>Q�FmkfE�S��Ց��%�U��S��aE0Id�a�df����/�%ƥ�2�3H-1BMxz�g���?��߼#�s0�,f��i�W�����k5�X,�Wg��{^�U<�U[}�o�&6&X�fp}�h�؅�4Xt�B
��"f��!ҳ8�7��Q�Lu���s(��l�=���j-�5{�u^O�q�˒��]R�I�5����q�}�M�u��*c|(���cg��i�6�]E/ȭ�:3Z}u���9��Z+|�ݲJj(%i�-���L�-r(rO�!Lq�d��Q�ɂ�t�kkmj�sW�:"�KNd����kZ�	kt��똢��QcD�\��ب꽓kh�8��阒yB[Ňڰa�� ��]���.U��X��[{��5����Q�H�V��a�*(gJU�ߕ�ۉ2�ڥ�C�D��8+�l���ܦ��Cc������Ҽ^A���;�֑p;�´ŝM��K`�D�lYM����P�۠'�H�f;���Q��ᬲ��}!�(Қ4�I$�o�K8͋m�So\����+*��u�(BIk���,Kz䰼�Z�2ȫj�Mw'PS�s2���6&温�U99E��2�L}d(�B@��G:խlR���>q S�5`A��ssZ�E}	�`ߔ�psmQEM%K���JO4��H�Q�I��<Ed��2[_��$ʮ׃QJ3�	�5Y=�M)���]��T�H�K��+���l���t�7�k�Qǒ!�+´�ʮ��"���HUoqE!�R�#	����Q[6A�sv3+S���r��&_�0I�T��ae��F6���r�xߐ�Nu.Hb� Hb���ʔh�K�5�� 90��!�h��ѝ*��d[��;	9b�Oi�;��"+Q��[�Gѭ�T+��l��Q��z�0/O��g;�<��y������vU�‪�܀2�(K��j٣�~z��۷����h�S�^�b��w�h(�����c��^�����6���Ŗm�p�,��x�}D�����!$����-��mAΐC��-��kg��Fi���d�ޖ�v�*�Ds���G�mH̜�t�L��KC[��V�f(m��
҆:�Eij��.;�{_���5|[F����0�i�sd�.�{�~A�u���@�(erZ}@;��V�������a�XA㶆�S�Q���Χ��mD���t��x(ώ��g���c�YlB�u�Cd���U��Cjh��|^F�{��ө��gȭ'��ܝEKvVh��
�ӆ��$��~���l�:��l]���ݔW�Q@�'-�^�C�:=�ʦ�)�H4dyɺ[����f�Ce��⾾�F��.�6ߦ�^"jQx��iF�c�V�d̮qS�tɍ����VJ�e�1e��s��̧単���H�ׅ�_m��(+`����p��Ȓ�ՙeŮW��]D�^L]��FNW�h��܃��hbp"Yޙ���N��j�ۃz�m�%��Q~��"���*XSٗU#�je-IQ%�F����=#�sX���L�1�:�$rV5�LV���|3�����:FD�5F*��Y'�r�����?p��
�t�8k�-$˅�$N��3v��I�����]J9���t��D���Y>Y��h��r��WWPA͈�U@/��� b*ۚ��վ$w箑��䔴|���-�����5d'�A���4i���$5���5٣uU@s(�THD�r�=#]S&���
�9�:�]�3�1'��O�d�Kȍ{9U�V�$[Tꋺ�X�2}x�ѹ5�X�`Tt\�0c��ͥBKyVYcft|-�K:А����Xb1��c��Q4� dp(�Ad0�X���,��2Z�QmK�j�D	�I_�m�C�Oh��^�I����t�]rD}�Qv�C�t.$&&�vI<ATu3�]L�K�*�)���xQ6;7�+\�vo�J��-���X��S��z�࿡E �Mτ�NޯO���!���\4|���5o���ix�,�;�'ӻbӳ�7���9�׽�ƛ��7TP���F�' x�Џt��}s�C�ېlG�F��<�OZPs |-��^�O��~O����=��D �A<� ���.x�Y���YR�X�#��L� Px ���c��޿#���W�8:l?��s}����|b�g��N0����u��1��={�� ����$��`������x��{ ;�̣� l�`�uV�G�i � 6x�	�����"	��.mxϭ��>�/�w�����*���_�re]�p�*���ۨ��$ ;��8ﾹȓ�e�������]8�r�Po�p�9�C�A�mP _��0�'d8����n�	��ƹQO���^0R ����D>�� r��1=�5��6�@� �}8ǯ���#�v8�j� ���d?������߬� ι ���XA �L�� DZؚ����Zl��с���q���ܗ!�ȫ`+��xV�.v�(L�q-�Âh\���g�hǆ��b[	��wA&F�� W�h��ǔJl_�n�v����d��?�rq,���u�\��sԇ���}�XE'LX�v}�L����T }��P����M��������%\�9�V��U��{��� �M��h��+�"�S�����(��W�m�	�ɝp�ޮ�77'��8tl*�N���n��\$����
>�!0ʷ�W/�� ,;�v}k������.�<�AZ�<�7�)7��#����\��8�h"/�&O�W��=]����##b�w ���>AS1}�{x�б��ν��b�3�'��9�^{q#�[�����A�Ҁ{�$�FӞ�� �qO;�fل{q^�CRj�C3aӸh�Tl��Gě�_���F���V����c��O��[���o�|��)/9�~��l�w �躦=7�c�^/A,�����Q�r^A$[�"�c�Z �0��G/����1)�6��K�p�*P~t�oQW7~�:� p�=�:@,7f:b4�eS�� L°���ͨ�hjĆ�V�w�P��{�T΁��#������EL'�������r���k�!�����}� �ԁ�PP6'���Xx�<:� �P���Br�S��q���<��y6l6��5(t�'�$�;����̠'����Og��J�˭�����@+B���Oc���=�E����p�U���Z�_�f��M����c�_;Sܕ�V����Wл������% ����:-�������+w�����J�w{yj.�|~a�8�3Fy��Di|Nƃ�����0!n4�pީ�M������?]�~ulڲ���2ٻb�2H�\s�<��ζ��������d��j�����kX ��8�H��K�u�[�{U���l��q1�>���UC�/�A��6��pi�zP��Bケ�Y}���q;Ѕ�wo�`�.������pe�(�E;S' ;�?��2��!OȞ8\g���ͥ���� �<�������3�}� �����Y��L����Q�#f?]�q�n��x#�C{czj`9�"$�Íh��1�؀����-����_��� �?�y���h�f�|��瀸��"y���8�s ���=@�ݘ�f\�����^���8�6��b��o1���\q%�Ʋ������h�A��0��Q�1a5Ɣ:�����E�`�Ն�x���y�%��Y���7d31tB�~��Ҷ��߸?�y ԣ�}����6���<�OF���b>�q�]Sn����|"� ��0���wP�\<ʑ�#����q���#}�DN�>���!娯d�g��`����0�L�|&�:̙4�߾����i�}�s�R����|�kԍ��c� s͏0���pPc�7�ۘ�M��ȡD�L{����fed-�D4��R�����b��9�9��]�w :�$�<�6#�� �˩��5�P&���
R�y��P�\5�!*f����3��8ByXZ�]W�{v�p�.I���$ɯ
*;������Q�MNF!��ml�:c��2��VV�Y�i�YrÆ]�B���v���kӐ�}lPE�LCC��v`��)'�^ɾ�am5!���!]��������n�҉��K�����I���}��J\ Պ�2�Kʲ������Qߑ�ɡ���p��3��zFY�P��ps��h�ik-�}rj}��nyQ��X~2d6U�mK'D�CX^��7�P͆2��l��ɁڼB)�6��Ȉ7c3Ev�j�|�J+�WW��U�D���fy��F�e,��"���<H��L[������W���\K�қ�i9�
��<ď�����K�D)P{H �����5@���
^�����z�
��o�=no��C����0}N��@��~��� �F�fvНZ���Qb�SZ�U�'!�d=��S���
�
w %�Ǭ
���$0��
��"�[BuA蓲e�C�K,E��-����;!�>3$��$ʜ��4h���F%TPu߭���`3G�"�L�zzaQQp�$Ԧ%M�Xll�z�(խˇޚ�Ŏ��/Ɍ�D�W���5#5Zm��q�"��=�G?L�����i��b��5����6)���4G��!}���4���_&�)�
*�G�F5����FKs�s)!d�Y�VD	"}h�@዁bca+!���U=�z;YA7��WdS�D����R��7�O��:�t76�beD/��4����V3la��0?;�ʶ�܎�,�ԯ�4I��Ƌ�]��=���C�^��:id�)e���z��Zv[��&w���

�Uʖ�Z#�m	�ʦ�O��E9e�����M=t�@V����V�ɓ�_ݠ/f��n� ϡZI~H	wN��<쐋nf��wc��pܦ�ҩ���{�D��b�F�|�M�k�E��0n����2�t�=�"�jsA{�$�#:�<�8_�!�^z ���2WѰ*�F��*Q��&���'����T7�!k����9����c��=?vt`�O��% �V�U1ĸ2;C��j��Ig�\=�UD�o4�e�)�&Cp߲��ìڔ{=�ǃm��-��d/K�����)lla���(�a�H�~��պ^�n�h�r�Q�,�)��$�v�Y��A���?���XZ�G����ħ�_�V�QgC"���IǶT������^	�]�U���J�O�I�����o���䷳0���e@��	����tIj��M�kт�H�g��ڂAŏ6��]���&��~sh����0e�T�>^��Fg�&<Ď,�Y��^�������%Ќr����*��n�c~�V��~�ф_Y4s�c#���z��ƖJ3���EF��P��ȵ%�¥�ݼ".Fl����i�����9~V�������h�!ێ�u(��E��ԭ�f��~a��"����fwf�v���qa��d�X��1`1�`���Ύ��EK��cb��4]LeVKXo?���>ߥ���7)�-�Y�V�"�'3#��.v�����Q���u̐����ӭF]E#?��g�uW3�+��K��̆���Նf����V�γId�x6[���ݨ	|?�2�>s8�Fm��{���u*� ��kI��E|Jp���=Uʗ��7*��'��>(+�%WeP�[��iٴV~�B(�6�E%)l8�J}S�Y��SIM�S2Ue�k����Q��I̊#�*K�bW�y�ULErI�ǣN�)��]>�+��&W� 6о�1FJ�;�"}up����bND�ܜV�.S�@�*�.�����%e�kh6�a����%�`���d��6����0�Pv[�'���~Uk���\�$KE÷�1+��3ɹ{�	ŽC)\9�FN�[Wf8c�4L���>͝������Qk˧�M����5)�M�ׯK�S�ccn#Udp~���v3(}��I^O��wC;�hٞ	�ӣk���n���γ`�m�.	��7��ǯK
�����;?l�5R؝�:@�k�������O\3<��B�	u��:�CF3}�*����f��-��M#oƠkᗝ����S��f�s{;t

sH�V�)��o�5F�8���|�vV�;ά�E�l�+���%��)^����X$��i��\Y46��"�]ڞ�,�oH�|�Rev�������K���\7v�/����209*!뷖:����:.�>)`�`t�u�xI9�^�u�m@]
��<��i���M���%O]_���k$u�܁�J4���x��&�U��0ݭ��^6�V�2E�e�MS̀��0=�^,3?
;���R�C����2��X}�jH��q�j+�e�?H��+��+J���T���IĴ�8�8)(ܢ�@��0)r9�[�l�HH(�q�.�7��Z���Ph����R��#r�C:ӝ
����바 �.�l0��KR]�Ce�3u�]�Yf�ͧ��mГ��֑3�`c_N�S]���܂T@�d��c�aRM�O�:&��c-N��6�H�MJO�H���0��4�BjHHb��F͉�룢X�"_Kr�g�1k�Rm��$�`R����lf��$]jNK�,�6�(�V����֎te�6�V�:+!�����3��嘠��q�)�bn0��E�kpQgH���Q��Xv{��N�˭�I���)��ڰ\GyXs]@XZj�4��(hpl�+���������:��b�FV7gr�μ��V�ʑ��E��TG6��TE��KH��eьd��0U����+��:��YV��ҥVD"����V��rh0@K
"*j��t#Q�hq>S֭Ҋ[���Dg�]�jdf1�u|g�֪�K';F��,��F;iD���)&(��5�-n�F�Wf�֨�I$�nF�kZqk�c�H7Y��F��T�Ս^T�8��¹��ʵ���$�b�s$eAQ�%�u.�VU�#lWѕ4�Q+Mq��']),+�2:%~N��Fv�ob‽. 5�0߹���;�U��cP�̳�������t���HB@X�_�ekJ7*Lў�0*��gi�*�X���F�#�Ϲ����HKej,Y],.Q�L�{)���v��Kh�9��4:�<��R�ѬfvG�'#���/Q�ң+��w����E;�S�����B�����Zc�j Q�b��#)ф0���sM-�!)$_i�dF�Khf�����eF��j�
�K*Y1aFt\��Jv2�m"K�K� ��Z%o�ja�����L��%Rl���Փl�
O
p7S;HT�m��d�2CɐX��ӇFEv�M�I}xa����I,��� 尟̬JڙPY����7��ud/��D;K#MOgg��Sjif�N2�ly�������-=��Z���Ke�-�9��Ȯ!�T�N��5)>Q���p|"�´��Q?RenՀڦ,A�*P[�+]���i�я�ASI|�1�Б�\��(��؆B]Bs[QT����>:�j�(&eE$y2)�,y樣O���IL�s�qab6�a��B�7�8���<"��x(�G��n)c̭Y�2�$5�ȱ������	=�*���'rg�3�=Q6M^)E��QV�G�`�L��6�XUxU�9���B�>�����6��*{�yǝ�Z�{���{�M�M���x�,ˮ
����{�y� �C��B?T�u}@�t
`���
P�9���1LTз `��5���`������m R*@��@ ���2�qx}��M�G� r���k� ��} _6������
`���5�q�W:yl��a�\��3_���(V 2<&�i�	�m+�l5��gԙ�/�������ޏE٭����c
P��u�UK�c;��,�	pc@��u���u6
���8ֆt��� ��T�@��(�m �f��{( w��= ^7^�҉�J�\���fR;�=�s���b��1�˫p�~���8x��bn�r�d�'��q�����~�i �Ło�e߅�m=p�f�c/����:�:�?��?�����FĈi��1"R��c�������ҔF�bL)bDD��1"�"҈��c�1FJ�)R��"����b�)E��4M)����>]����z���?��Nί93{����̙\l�W0c��:ǵ�X6�̞�1�5O��� ��l�e��c��P��� �? Կp�s"��8�k7��z!��;�מ�c[����$_���q?�k� �v�6s�<+��vx�:�������/<%�3axk[�=��X��֟#/bۣ ��:��<5�G�H��� �q�3�Q�E�e� u��Ҭ�.I��m�����"�T��u����%C���S�������_4	me���&�w������7�# ̍#�F�)�qn%�wH��������%��o��鿛j�ya��6^��GǧN���C$����;�&��O(>QP�7C{gd�eC��� ;�d.:��������[�%��NKC�$��#���eV8�PJ@ј{�ՐB�:��<�鿅��Em�~{b�~xb��9��e�/� ����9��r0�T�[�G��Z���P�]:b�5־�5E��q�?b�9��sZ'm�C|w�E'�>�g��c��Z�C v��7�}s@���#_��x|�[Lsyd�5bb�4GKw"�cy�T����x���� v�1�"��]�
ݘ?�>��,�-��D��w�`�"�<�#��G�V>�S� �+ '����;�X��p��G��1_�gYh~�1|�X�xq��ā|�9߿��XcR+�!��!�?�9��pq�c��U�nY1��)p����#�J���/�|oAF�x�l.�^�V����Xo����04w�O�c�mNc}�;.��C�:�_�_�c*H*����)�M�?���m���z�?��rm�[��g�5�ד�a���s-;����'�@���iu΄��b+�ǟ������3p�GAη\����yo.i�S�a�m�O;
J�-�`��|c9��CIǼ��\��f�Z=�1����ٳ5 �?,�����tp�?�ʀK9�_U�
)8篿��>^tI�%^��Ɉ��������ᄴ�97�
�����׷3a���8*"Õ�q����L:��ʓx;g���\~�X�|z*���&�ݜ���9�)0��J�Ht�$���L*T�̅�%��״X�Y�]�7\�|�z��Q�!��WC�z
�}5J�,���K����H�`�)��)
H�@��h�470Ρ\��\���D́����/a���pJ4��n���o��1�����;֢�,�6ޏ]���[�6�	q� �	 v��������x�����E�N�D=U�m����<���h�k�m�GP�S�âe�������Ǹ��~.����&�)Ɣf��1�_#��a��M���b��v"D_�A�"�Y(��'<\�v�z��}�l��h߹�u碝2��y[6c�d�#���o{��.���X�إ�G���q�7=Įmm�
��D���	��:����u	�f����N
��en�|֑���'�"��;��c��ŵ�DE�b�>�^���(�*�����9����W^�Ϫ��-�S�baد��g��ܴY�X���܃�����o�2�v�`��f��
�=���"� y����/��E���j�D_q�gR�,['���L�����ʘ�m�ݘ����G'Lo���d�JS�_r���;�A�S�
�UՑm&&q}����,��)�)�Z�['��5z���tɨh�s�8b����C��Wk-����e)Ea��"���f�.�� 擆$ٴ���L~MR���� �@�s����0�ى����Фly�k����#EI�gL�H�gj�m�f���ŪrMK��TP�`@�Ƈa�-�U��j�K�t���ܜ�O��ū�D���6��*�M,���rcE�*?+�U��
�L ����4�"�ܡƻ	q K��(:�TG��h�SCLd��W�M�#�fԛ�%����\/r��%���I	�Y� "�**	���A� >��5C,�5p_��_�O�{u�5�Y��ďCZ嘧�N�h$�Q�^�U@ �7�u��?H�Q ��uP�:��������F�S� �������o�1I��M� eO�}1'�Q�(q�.�x�;逡jQr;�S����lI�e��d(�.(q�6�/�r" ��-q��}�4�������mEPSA]f`(���L�m�K$��Ba���t��vt+9�/-;bɀo����2Q(Ѥ�*f��@�7T,���̔,V�4�xR��I����d�%-�$�tn��[�]1I|��`��?!+�]UN�[jI��R��4�|t<�m@�R��~������}�߹�5�8��%9�]f[�gb�ԅ��'W�d� =G �LU��$<:���<�ܒ�_�O��e�
�z�AXQ��}+ŧ�k���#�Q0�mY���ذ��H��h�����T�2%=�~�
����ׇ�)�����OӅ�:�j?Ȯ��&������[H(��th������_�k��4�V'�$Si������B� +B��TD�^�� ;��Lhd��K�~�8t��r�(ؾ�{ٌ��
n�X��z�>�j6Z�3ق�FS���f��5��>�Gh�.��(�iբ��_~��c��2�]ְ/۳t�Oc�2/��[�Ol��e�m����$���]�żJ�T	��/�u)���U(��U���Q��$s���Udx$��؞�=i0���V�k7A��2�cO,o �H髭�k6�|���<T6PT9�A��]�KR�#}4�ޣ�Ľ%��o��\�,Z�{�C"B�����q��S{أ��)[F��e)��U��
��Ĭ�8}�����$h�B��q��V���2/��wo2��\u�����W�ۚ%+|$$t�1��6F���s��1���8ײ0Mj��%�^��Ժ�Ʊ̶z��.rmHD^k��*43�km�I�mʊ�(�݃��3�5�Yv)R"-1����Q�eg�ɨi����;kJ/'�H�9:��J�u�ΫqkP&Gź���htU�TE���u�<�Di��XAZ|�Ź����Ul�Y*�e���%5�5��f�WuZl�b�|_�&����@������(f���X&���
�$]2A?_Ѫj�#yDV�mzc��.eZla^]�@���W[d+NO�,�y��V���J;���\O_�X�Hfy6����];r�-yr^|���3_P���-���B*�p#.� +�C�4e�GG���Yѡ�lvK`�락�6���vǜ�����d�87��#e��S$�r�6��~��Vխ��x�E=9]mk� �`�O��P���QL�O/0��B�zuM9�F#�B'�52�Y}-!��LIb��$������*��H��嶘#�����������DS[�$W��w��f=��3mʧ�$�е����W*��-��ye���s�i:yE�� 4�{\�)�GAZܬc��i��J��t��*�=�#�M�V�㝵/-=����O�*�t�X�9u�q����BRl�������~�1(����aku��M_|G7���\�kV��]�ԟ���fq�)$^0�����J.v��1���lh���`N=W��:����ɴ��ݱS���HR��~�aA�������U��"Co"I��Uƭڟ��.��N6�4&�G��lR��[	lK�����	�ď�j�T�z���`�[<�Koi2ǳ��L�G��)���1�C|�ŝ����v��'������v3���%�7Է�%��d�}�s�)�~ȮV�ߡ/�c�.��p���ԡؠ���!��^�4�OFEړR�-j��9���:�S���kB����A��Q��R�gx�*�n�(j��k��+*�9>��8Rk8׳�7��t�j�o��I�$�h���e����0]��<ܒ]8Tv����m�k��kؔ$�Є!�P*ݙXaĎb�����"��̐�V�n ���Ŋ��;��jt	��,�O�[���[���
���@�V�;�[���c�&P�K����<;��N�D�A�vP�{�|ձ�t6��#'��b�c�#%���4%s�*m4E��:�W�};�"�����$u4�]���A��ω�9UFu'e�����
R�G|���V�%��
�Ρ�
gZ�>k�,q�v��T�:��h��fhh&e%h�cI��6�.�0���2��u�J'Ӛ�����Exd6���[�d�[A�6�B�wG���Ĥ���!2:�P�����!�V��Jq�/*�ϓR��ls}��(/Q�q�yL^)ǥԘS����^�sl��ΰ/K��D�"<$����ֆS}���\�g'r��t�,�/� ����v��<�A�B28�87D�j�y�-�vG�G_g]eS��1܄R{VGLOPS����b�v����=���f8�d7d�긌�|��6FngVױ�l$����)g5�"ɭumW5��>�ɒG��6�:9%d��@F�W�-�"KE�R�h?$j6�k�JNN��R�ũ��=���ZnFCnGkޘ���,/ʬ�
���n�̷��AY^�w
j������7p,5-�!��`רv�:r0�����V�O՗7�E��󂜻
�ɦD�f�@�@�;Efր.ʹYk�m�ز��5`*j(w��T���\�����eR��$�pM*RJ�AE|Ny�!��P�e�*[���:^f�#�P��Ѥ)�!E��m�]�r�D_nH.*��,�uv��\��bs�>E�5���Dh�"��>ʨʖ�;HDn�٫=�!��Vh�p�*'�F��7h9&uwfI�<:"�϶8=��k���t�3�ɹ�V��X�]�x(�&�/ܠM�w$��l�e��\7QG/�䔗�C���������>�m����O��g41$i��4F�Cb
�ٮ�"�N0�-��JC��(�`�G���F����68�{C��|�@�@y�Jd@k���p�m�Jv0AU�6ʆ�WѢ�ĝ�tj��c�KU`c�LH�в]Q6��s�SK/���i�:�P�o��&�SE�`Is�-ԇ��	I�(s�R0��u�d��=Q��e6�n���O�}V������I����19�:7�vY�B疶I��h��|!�Ň4PW�`�a�8
C)�~~D�����js)^�tK-[��ˢ�YO�l'm��Em�ŔGv;j�م�t��영��x� Zޠ9,�NXRP^�f���O��ɣ���hrdS}��j�
�:�r�A23$JC�#{�S�Y��BmC�p��>�*��9���O�u���� (���Ӽ���?��N9��J��M�qk���K�zc��qt���k�L��񧿑l�_�����X���-�����a @�r�{� ^n�����a�Xv`%��4`�q����s��Jv�QW�jP+~��7��Y 9��u̙`�����W�7�������:f�����y���X�c�.���@)C�� B�x��}��3��o��>�>��,@�|���m
�Oȏ-���5�y�v%�� l��ԟX�>ʙg��`���ORa1ny�ߞ ��[��(̏y�v�K' �g���6����16������;=��"`�|���c��� ~Ƽ{�L�G]�nc��� 'Na���Zg�?��bY˰�$x��{xnBy�p�0����|�ʍc�Xl�;�F���(q�h�'6����wl���^axL��!��� �� /�O�Q�P���p��y!K��>G}�p	`�|y�	ۈt w#�_�G�)�JӰNX�h�P�nL���Ѿ����Ow�� 0����~A���:_��� �a�T�6��y���ɳe"@H~Xo}�U���$������U?�Zm9��A��Y�'���ib�Ȟ�F.��K+�Ǻ����Z�:������ |�:���ܼ��s+a��P7��y}n��"k�ǩ��鿛��ya�
��P�UH���C�@G&+D��N�a�d��Ά�(��Bs��;KATk����?�c�X�nT�3��!
�۱�]��/���ȓ�:��J��b��:����}Q!�z��W�k�g�/��P�+��R��ľ�:-k �}!�^�E�y����@��ň��Hx��`��O�����#F\�8����j↡g�g"f�B�9�[	�=�X�����x�n�6 ؟�ӿ#/�u� qʲ������އi�������8����B�و��W��S��^���2ĒKq�t1��U���. <�
�a���W(�s� V݂�/D���2qr;����B����T�i[!.�ڊ�e?�C,6��]�$�r�a�-D���`!�O�W�}|:�[�2A���M�H���~�y;0�\ú4� O��}6ʰN�Y>�@ţ F5P���d0N}��f�w7�Uz�A7Ox>>~y��p���s���=e�@�^���X*�EL��f�o��û>g`e���
��_.D��t!�'<\�p��׬W��p�u�X��Tm�V���̑�0��Ap:��]J��U��v�+�����O)O�.]����I'8�Ƥ��_k n�,�E,��#?�y	C�{�%r����A�ӟ-g���.���$��j��_��������y���R��U���N�=���5�.|^�A,�}֪� �d�]��-�&羷Nߠ���f�]}���=c��#ȋ� <��=��6�zOɣoKhg�@�~�����bH����{w��3��0���³�p�X̃��^�^����2������;cF�>)�A=����Kf�����	�3W��9��=����H�3��T�9�)���չ�[t��(��K����)�Hߟƴ�P�K�ѾS��ń���ad��F���B{݉zlA[��y�Aob��� `@��u�mӇ"��!��Y 7V`,���{���a��z�!`-�� �<7m����}�6�mA�qA�.�·ȣ��9�E!h'3Q�W!��������m��.P�NbLb
�~��[�|�P������V������4h����]���w�VXc����L��:��ڮ�cx�:���e 7���x�:i<cɵ�' �	C�O�guKG�s$�`���+P�G���<�C��ē��g^�'����g1���d�ǌF?��m7�M#�<<�u��3����g|x��9��P�5��v��������5�Gb�8󹉱� �y^N	I�Ю05-�d���y��eRKܟAIߜ�	��=�<�SbKmz�$�f 
��W#���vy�Ln&���=>�Y]������5T��z-�$e;9�1�!�5�;���3��{P��f�Ԩ8��E��]%��
�\ub��$Ǡ�����d?���S���&�9Iyn�X���jo�S��74�ِ& ���J�i'VBW`�2:Vj
-��e��r,`F��7Ҝ��R�r�lR~MuU�����
�hm�(o�O-P��-���]zkCk=����L(��8{Q��U�0�v�����PS<1*���e�\	�!də�$׀,�ZtZH,�@@a$�`"}c�89r�V��	�v:�ܸb�[gHwFHn�}��S�,N��|U@�$�f�
m�U�^3Dl]���E�Cu�~�Q�T�MrQ<��������]J���%��:����k=X�#��y#:�5T����$�����P�����#U��_�Z�;��a��ւd��7��(�e�gk�EN���|�v�Sݠ;�����̵"�����Q�(ރ�W�=�j}��5�jR�Z�x��UEL=؋� ����\(O􂈤���/=߾(�P�%CIB���� �@���	�<b1��@t�j�yxU�M@�58����2'�j��5v<YH�16Mch���k�AQD���*q�#vq�m��H�>q~��»(���͒���E�d��N����NKg��=��+l��/k�bK����g����������-�������g� ��rK��z�\���7��^�H�����+�?/(S�*���*�S�s�:�1,�Z�L�Ii��f%Ft8�U���%PZ��2Z�#ݗO���Y��)��d�:����c��6׉u��$�බcf�P�P���WԤg�м�<w/�M����G�-!��s�I1-��r7=ŭR���@Q��9x��1�ݙ_�Z�H�'���C��������\z]Id���+�Z�S�)�u�:ʪ�!de�Gϣ��3���g��������D���B�@&�'M&H=��+�(l��A5ǯHPV "K������A�X�ܟ��T�P-��h�U�D&&:�Se/#[�čUps�u=��T�f�h��9�j�GH�V��ʠU0Tr!��ǱU1`jt,�Jv�,�J����>t�6T⤤�Jl�,K����Pux���C�3f7{�5���r!�S��z4Ie�8�c����Md8����q�i���B�-7���D�㺓ĕ�R}`^���m�f���م��e���RSL�w�!$�{9��!ɞ5eIU��Ab����z]ۊ";D!����>Ρ�j�� ����W/ʆ�xcv]�ܶ�!�)o�	���&�x=���R����&�̗�4����`3�@�Ͷ�TP��d�� Ϙ[�*��$Ԯ*/ը��zu��
��6MCI�zFJ�,���9@ɏm�33(�=�q���oz�^�T,iHMQخ��DV}GcB��������4,�N��j�Sxjnz��`A~.�ٕLK�d�)��5y�I2όJMXt���ZY�멗���KӉ�fm�ξ�̽7O�l��䄦vG���}�a	��*���^���-���;Yj��ǝc֑;�86|uxJ� ���6ž�59/!�7V�r,!Â�����L�S�_qգѡ�U�&�uIx�sJ��mC~��Ҹ�.M�2���mO�4�6���ޒ������;B�����̍�r��)F��2(��u��+�ӈ�!��!�~kD����jw��xZCkq}S`d��ei��$�n��IC�4��R���0�+�&nXF��^*�'ԛ-Te~^u?kH�YK�V�z�Ȣ���Ί���|�����.ؿ;���%ta�kVO��ge���[����-��
+
i+����v5V���0bxk��H�4B��,>Tmkj�z4��}꛼���hv�F;oEe^r�E��¢.W��o�k��H5FvSq��mi�%�_JH�VG����bi}�9*�AحL�#���.�x�GrMfޚ�"2).f�����:�N�+�s+ª�����K��lQN���g��5q��lC@87�ٱ�����V]<�6gP�'�
h��*�H���LeZ������N�ӗ�s�6��Z�>�@B�;�r/KK�
�7p}�m����	A9L}X@B���V&5�1ģ[�]Cs��by%H4�q�m����OY��#nQf�9+��	VPhGz� 7(C"N�ͮP��B��"}���(d�����BF#h���(��!<�#���I��edG��,�.��fiRH�I�X~4��4:Rb�j�$;���CE5>�q޹���[�'9��6�BNʋ'V���39��:�Jd0T]p|.-��6�(ڷ8��,�W1Z�<S�lE��Щ�Eό�ڲ���\��D*�0TAq���R�1�ó�8����T���y_�����`���QN�<�6�4\٘9�]#ik�7v��7ˉ	�GV�PBj�%�!Jl�mxEZ|�a�9(ɧ�]-	*m`�N)4�Ɋ�\B#\�>X��ʋ�i|�^WaԨ:y�Ζf�XfÙ䖞����*j��j���.�*�&,�N@�q�����84u��X�]8�c�9���6&7�*��ԗ�j���	��n���7��49���F��_P�`��9e���t��B����ts����LL�8I�9�t��Q�aRf吔���=�F��`Sr�܊��-��w	5<�Hm����	��oXe�7�9����e�9iZN�w�%��4L*�����_��[�J�)	���bOQ�@�w��پ ��()o����LE�)*%�/�c'���
�bA����@Q�h�6s�T���Zw�8�՘�䤇��|�aoM��Qi_��Wf6�Ƅ\��H��]��+��r��z+���d�4onLg��9�0��^��������5��Ε6�u���~ef]���4ٴts�4��Ƭ�E�iD�i-mu�B��`�;�5�L����
M�&�Ɋe�e�A	�ʠ�ly�2?UIQ���f*�s�,9}�ePJ�OS#�"]Y�]�&�F��[�8re^���S.Kq7���),a*�ǑS�hI��i
gC�cl�J��	*�;��� ���|9!���%l,�..��19��ڥ�k��6mq�mk�������r�nqm��;{�"��=֤M���h,[U���g��i)�r�%�-}��������I�U��v�RNyS�S~�\��Qu�\RYz��"��:$�<%�dA�w�2͘^�2"Jy��.MX�M�N��$Ѻh�Aj�6�'����y���"����Aa�s�<�LZ\ʐ$Rh[ښ�U�,Sz��rcx�ҫǇ+ow#r�RK2�t�&�D�4��J"p��{b@�_�T©2��&#7�@�曣/K)��rÌ��p���@�Yψ�����R�Y������l��.��m|���M��~�N�Vb�:ҭ�@sM"kY�٥�hfz�P�O�]B�� ���2�*�x�� ʉgr�J�
�W{�"�M\�h}�1���^�����{�2*y�%ܪ\���N���xiÜ�9����KKH�z�&�Pߠu���J�;���̶�t�__T�V��%�!��8��F��P��,����B; v['���Ύ��A���h�R�7O�����m7�e%8��QY��_�*��un�S�:~��nȹ0�`�v�C�<�����]��5`�O �=;L�ר,�&�v&�ӏ� \�c,z�u�I ���� �;	p}=� �T�  i����0P&S9�~c���ϕߏd�����R���������:cz*���. 8����u�؀?X���� �|Qto ����g� �A ��`x��9� �]&x`z���p��� {��b��{	0:	`��#"^p �-]�y'|���a�*Q�:�/�a]��b���:���@ʤeK�v��'����c��YVfB��<�c��ß�˦���z�v����\�l�N����e�z��#P�F�c���Q6�O�x�?�_��q�y���#<������(��؞/.����(��X�?�g>��p����0��P��/e&O�z�X�2k; �3�G���͚��n1�=��kڀ��a{`׬X�m��m�Z��Tl��Zl�;�?F�7~��65X�h�8�偺qez}$�k(=�p ��(�o�Бϥ�1V���<��*>hG֩$/P/��<�㷁#׬�|��~?���`�UW_�l�đ�7__;��z��7ڋ��.�%��Z�����[	ӌǶ�{}��?��'͆a�����)��i�{�`�wi �G����!�GG*C���	��i�� q�Z�m����AZ�f�ð�R,���u�����Q�ߎ��
����y�w�z}�����0{x���L��:S������[�(Pc���}���7�'<��9�O�kF�an<��Rp�>��]ď�~p��S�]����4 ������~""���{�SФa_^���<�X�N�Z2����s����9�qZPEk�8��um���Z�#Of">���eT�G���r�]. e�g��"�B~����a�~R�O�&�}�� �?�X���*��8��]@>ʣ���-=��`�Y�{�>���I��7q6�\⹋�� ��"��XgR7�V�!�+٢,� yb]s�84!�t¶��r���s��E�c�
����f�o��#x�sH.B�����c��L��W[߇uB[ ����,#��2��w�����'�1�ɉs �vd��Xs��!�]���/�Pp/�� ���E���_�O�?�Pn_����^����:|�,���$��
��&�q~ֵ��7?ψ��uE͘�/�b��%��I��q0�{�,Jl�erׅYa�����<5wG���k'��IY|��dx4�tk�18�lǔ>�k<	���U��bΓ�A繛���q���S>_:ն��6�J��̄���_��j!{Ü5��y�9.�m�X;�j�u��Do��w��n����sOS(sg�-�%uf����D��4�����!܍��%�����B�^:lj�;w�e�d� �%����s����:��먇����s�M�:��QX�TC&b�٭8eK�A�X_mC� ��yPrv5x�#�{���ca�L�A�lB��e�\�VR0f���~��G��I�1��E[�9˻�g���cw�@{�.���b�
�
6be����c	�a7���f1�j�"2�1�A]*�-�<����J��6���#��B� m�T�󲖏�q��QhxL@�F�q1�c����ߵz !�i�,��	��F���h��W����޻�1�y��=h�+�.ob�����B��o`�t�9�&�����m���0���z.��&����M(k�OD�0��r���U�7��o�pk�y�m�J������*�����|����+��M�6�c��y��<����O�v��l��
�_ ߭(+	�����^Z�I�/��c����}���6�cz�!�x���yz^�Y�����M�_��9TZ���m�1�c�S�F�I��S<?z���WT����K���t�oK��Y�Nٿ���5ķ?�m�۵I7Oڏ�e�_��Ӭ��<>c��>�zů���m�Ź{��UY}7�O�>�%Oc8/y\=N.h�Vf]U/�[<������>b�_6�k��]3
s���ǳ�w�+&?ږy�l���YCC���P�N*�l
6�>�;�����Jjԭ��H_l���|_���Fw۫�["���t���/�\�l}uo��?���8?��h�?h��мfk7O��2T��/�&��{g�]08<e�^������3`j������L�/� A��@���N�Ş�jݺl���!M�7���S���?�W�A��{�O͑@o�i��
��������^:5t�m�l�Fb�A��i�U1;>�*x��rL�?+~Շ_��6sO§o��b��hB��:�n
FT�S$�X�ˀ�%��q�_�o$��X'n�^o}���u�ú�w�j�;���|��1��6�%U��.�i_��3L�2þ� ��O~���P8kn.Y��Q)eM��-���� ������J�<�YX?����g�9w�&�0��6/���]�aF�z^������/��R��hB6�r��p����΄�QliñM*ދ905�f�"'WO����$]��K�{�j-��t8vy̖��XY1O��������//>�ww��'�-���f�@+�zJw^�eP�p"i��㽁>�C��S&�y���q��}p���ה�ɉ���{��Kga�r���w���Q�J��Ù��oGO`�^sVm;a�Tm�qɾJ��c�~����~r�v-�+i�{��hS�?���|�y���CF������r�L��>n/||K�.^������1?���%w��=;��?�ͧ$��9����b�௾�:rIS�g�&J��rfs��9N�i��0W�T�O8�vЂo�V-���0�7|�S�+����ϊ����ǋ.�{ϯ��_+���@�q�bʪ��c�Xgf��>���#��lۣ�3�$��7�S\�1�S�y�_g��C)ݿ��	�,���2�Y��9��ǂ�7��lrK.L��$}!��3��y���jfଳ�L����}�����4���w%"*�}��á���MT0�Q\� ����c@�/��f.zϻ�-'}������<����	�'���h|�Ƽ	���L��W�w⻖�7��?�}X`�>֯y��kX��c�}ĝ_ݙ�g��nΜϰS,�v?;m���)D1���vM{M���W�2�4��3�8ӫ�����-��>6Q��uq���#��i?K�k92���1�WM\����i���v}�5�?�v���/�������o�.V�Ǟ,��j����v^�^��ƨǛ�/?���e'�?�C�q$�E�nZ<��w�&k.�l�|�������~����y�[�OLL��5M�~��U�~&��*�q�Ǽ�y����;Y|���ӕ����,��G��/W�8Q|ɔ���OdW�"�xzGn��=��w/|�����fL���M�}=:����w������̓���[9���c��;�� =�@!f�YB��˜��,�4�ÒWg�Cn��[�fl:�u�T;�&��d3o�O.�2����=��c?Mv���������.�_����rj�MP]��ᩅ�~Q�GD�Mײݳ&D;f=y��$3����ds���{���;X�y,�&��v�IK��-wW�~vx��ß[�v����:���ũa��~򴥪�C������m�D~2#bƁ�'U���?����'��}Dm�r���xp���Ԧ�q���ջ;f���7{\��"�L����L'a���k��7���ƽ�wfˋ�K�����[3g�wQ��,���f��"��g�6��ZOk
����J���ַl�(9�u��w^���,P\��q�'K�UTm�ݑr38Nr4+�UL䅩���4|nw�Җ�'�eӻ��U���t}ժW��]�j@ %Y���o.H|�F�|� ��~K/�����9�wox�v�K���j���*���o?��{��Nm�靮G��b�祬����?7�w�x��vt���	Cۏ?��4��u�Wc߁W�^�Vy�-dҡ��7��W���E>1��6�?���B޵����Q����E���,��b�{��L�=���_�i�?9��X����W�E'��vWϞ�Q��&�>�k����#U��>e���������[xk'����ei��i�V\௻��Uז�[�����&;is����Y����V�f.�� �ΐ�o����k!���+��$�zΛ�G��O���^X��ɓW��|"V>8�}��c����v�?:(����+�yY[>X>5�먒L>
Xz��t�9�`�+iR"�y>�C�}3�����Q'�y�xo��=�f�U���W��+���2i��t���}wV_�JxS�nb��}��~?��0��������#1����o̟�]�;��#����N,R��jÝW�{u.~J��I�x�m��>`�r�\���>E�����ziT��G+������ARhS��%��橔#Ʀ�L[��C�zb���8sˉ_���H��׷t�񴩏ؘ��p��o��ܢ�I�[���>1i��Qo��&>5<�/�1j��d����\��̝&�ѵ�s	+}��W�_͜���ٞ��B�C�P��7�zG��<|���{��o&��'��,��������ݤ�'�7ߚ�Uͬ��[4��]��L�K��鵷Dr���;>Iu��{5|N�����M����w;��,<u���3o>���M-L���>Q9+�'��u��̧���$(v�=���P�۫������y�Vo:����U_�: ,��C�_U�S?|z��|>}��Zo�N��]�|��qO_���`��zp᏿Md͜����o٢{oa���^����X7�-yp��m����Oz���մ���r�
���t��[2��v���ޗo��Mf��L�تuԗje�̐��,�i�p�L�9깂âǟ]����غ��/_��zzL�=Qt�:ɵ�A37�i?�ܖ
>�9.�����=��$z2��/��'{��0�����	�i�r�_����A]�r��~FP����D�����3>䔔,Yn�w���mlM]��drwݚL�oʋ��/|��n������[;&l������u۝6�
X����x�ة13�E�5�x���MJ��|��Z���[թ��m�JVO9��,0�Pp��?M�ҫd+��x'w�M��_3�&������i��ں���������r�c�J���7�9%����dO�`���t��)�?�ypދ�%�Q��o'L8��t>u�����˕O�_���FI8���N}{ņ��:js�t��"���;�g�&�RX��t�8���of5��SD��Ό
�lr����T���Ţ�w�ݼ��V�Pl�ON�B=0���S\ⴍ�v�i�Q��m���>������^w�4��9��}���Ӗ첛]߰���_y�'B$�<������o������闃sz~u�6�!��fN|�������9�8a/n��-��킽7$��L�?1"���竝�ţ�C�c���9壞�D���û
�a����NX|��اh�+��>l{��}[^a�.�|�f���3Mc�f1|������&��Z�.5T�v'��;g+g&������[g��d?=���k�֐����[s���~>�;Lö����d╬�3+�����h����Y�t{{��kɏg)ώ������N��������i��9����W�=��%r�YE��[VpѪe��NIm	�JO�M�h�2�ܪз�2I��C]�VuW���V�������>��V��ϩT�]6Y.,=��2c�({��	�3�n��hޫ�¾�G�,~��c�'�O���_h�����5�[��9��^|����F(��+�:����4��c���o%�����J��ǳ��q��y�sb��n ���k�[�
�b2�� �$�I�0����0�ovb��t �G�@���ޮk^�I�g� �x��� |@� ���x���'���o ?�*��N`��F���z��*��8��
�Z0����0�����@�������B��c�{q8�,G�A�O� [k ����f�h�p������ze`�K�0�n��� hr��	��� ɸ�X�e�	ec� &�1��d�^�k�� � ��#�P��.(oq�O��u?6�s����
��:���V��� ��ϖ�mPK��� *� r��a�80�O����2�y�Ų$ �W{W�y�k_|�6��AH3��#�)!!�uX7B�n��_�N�Nl���r�Yc�a61��B��� ;����x�d��Mv���UwϨՌ,��v�S������������944�����z��?N�m��&��$�ٕ.������=
&���F���D��}���I>�~ݟ��;��u#�<�S�y�ހ\�F��VA�?��,ȫ���/��:0�g- �����Q����\�Mm���4y*N�� ���H�=��X�V��J�$�W��w���X>*>���{0��>A��7#'��,�;/���v9?�XE���ό4"����K�#�|�9p����%�FU�v���O�6oK�EXW���4���y��5����6ZR��B��� ��C=W�N@Bn�f)HA��@&[r<Yr���z����o^��qذ"Ѵ�f&��O��(';��ɔ�Ov;���,��4��t��*�����K�-�IY�oV�\�l�5+���)1%��S�P�p�M����+p��:���b����D˖����	�]�7*?�s�x]��f�l��w����x]^�0�#�C�g![���m�_b�I��O[���'۰<��~/�W���5,�l�m݇�\��s�"߅�u�&�A�y������8?��؂��q�,�݁����%�����n�����n��)���-��q���0��V�X�!\[���(Q+�M@�v
mpt���0�=Ft���a>���ގx�G+l��>����Q؟����$;p=�ؗB����3���PG�}t��w4Qg���ݷ�:;SW���s��ǻaӻ�ZN.�c�pc�ho�-��ݽQ0�=,s��JȖRO�r��[F�'�w<@���_��|,���ٿ�V`n�ZB����㋚�{�,j���S���	jj>�آ��5{���O�u=CG�V��!j:���;t�G�ub	�ZLG�m`��Eg�l�z��L���|nS����ql�ӝK��\wow�t�p�}=]��Ξ����iph=���	���|�칧����g�nl�\���^�շ�v��W�
:ұ�::W.�������5�t��®��Է��׏�������:�ើ�'��XG�7Q_�"j����R���h�}	�����3ORo�
�\��Zjo��:;�-��~���G��G���r:x���a�=?+�{�Q�űopu!�m�x^�R[�2`D����ǟ`^J�{��������!y;�h֦������9��簦�yCw{��̋5t~�1_{�n�$:������#�����q��rXY/�����Ƕ�
f�?|\m���*{� ���v`h�kiS��2�a��z��G������0���C��n�~{�/�7�>�%����d=��F����$�>�f�wb����\+�Gw"�Xw��^\�?�/�)��s�A{���m���qo�{%�_+Q��B��g^�I��-Jm܀���mA�rM�PϹ���X�~MM�=������	�W�Qe�r��w�b��m�͚�?�������e-H c�|�`�~�?%�4�'_�*J�.J�SMI�X_�ZW�]_�!֗f$z*�
˳g6V�ϼ�nV��5�;��<3�S��ꙟ��)�ɾ�~vAcUN\}e֔���鞊��������P��P�N5%i��3�*g&P�̸8OUA�~ʳ2<���U��Ҍ���L[}YzlCI��jKR#k
�'yJ���Rީ*��̞J�S�tF�U�'E�'�ԗe9�J�&Uψ;W]����J��sg��2�g~^>��͙V[��P_�RU�]7/5��(-�j�#bN�,�I���rG]qj�g~�P='�*�N�Οz�4�f�Wg��X375��8#�&/���YN*�vRE>l��T�MeS#�t��JD*��P~�x*�5����ª�N��KN�)H��\O�΍��`��*g
�ĆRь8�H�H�o��;(�~G������Cr评[xʏ3�W$D��46���;c>���,y2�͌}�"7����8�LY�@�����^g��T�j�?����\w#Z���w��
R"u� }��<?⻑D���4W���T�Jx�ψ��)Q�*�H�����0n~�z�Ō�������oҌ��wT�N��(oj8$O��i�h��4;n2U�]_��F]H���IT�!Q1�pI^,ƒ�d�Կ�?;��Ӭ�[�";����Js�,�w�T^�f��k�S�u%����bk�[k
��rVR<����Y�TV�H���;Q��R]�rku��o,ȉ�m%�`Uq:׾�����P��QG����=�Y���4��";�S����w�gA^vCenvc��,�y�f6V榢�Eח�j�&^�.I	�+MEqS�ܤw��Sn�-�P��k�݅���8?��u���7��4��I�Td�nf���	��ʳ��2����P+ow٤qn��b��5G謷A�m�ƻ�z��׾�j���m��,z���p�t�s�S���ɴ>o�����O�G?��_8lo��ŇA��G9>���L��x*Nm��:?�i���[�uY��~���p������b��#�H7�O����x�������i���x��mp�2s��k0E3�qn�O;��sd|���d�b����M`�8*[�x�çS�e.�a�j>�|��3N7��o�N�OW��u<b� ��ϕ�Ei�p��}X�oRt�r��3��q*9Sׄ<�J��s��%v%�\������j?�8������k^����ٕ4��:�χAc���>SX�1N�Zҭ]u�i�;�����ndm��H�2��>{�.�bq�f4[�F��3[\af���0�b$G�`��,�Q���s�LW�Y��펐,�	�!Bf�����q.JN��F�����lq%�f��{�v���� ��p��7�0�f����h3���(�6��*A/�v���%�1R�?�s�KV��]$�M���/c��8E�!���a2~�.Y����P����؆�D{���Վ����2���c3�.�E���0��W+�n��KȯE@l0;��&X���D�`pa<�:����"�$�f��-Q�h�1�&�����P8̒À�� I��#D�l�w��L�e�6�)	����e�M����'r��`r�6�F�ى1c`g3�L���q�C&�e��H`1��v��h+x�G�g�&Yf2�h��G!9q�a-��>Ͷ�5���}	�kr�2	6��O�a����v��	_�&�	��r|"�)�C&��`�������A�\nCt�;k���M�̉a�c�y��)�8�c�,��=b�����@�9q��;��1���ܚ���Hؙ�s��18��$��ö�6t���5��B&����`��(E#������dR�2�9��!�C\�|�y$�3E�屢qθ]F�$�9����o����k!�bf?�y\+ꆅ׿���;�{�$�R�J�u̹bBاi>���e�C�6���-�ac`Q�[�����L[�$�ya~\��e;�$0pIܶ�a?��ػ�py����A-���޸�$�=�i�Ğ���S2v[�$�}Q�P/�6M����a|��8��k���zȵ,�,���&�n�?�y|�#����a�i�[�;��j�1fb�`f�wEw(�#�7ù�!G�[���V�c�6�oo��V+�]'F�=-jc%�	�>�S$�?�G�������a��V�yz����@��C�s���D�A��I��c������~�sD]�s��ʄX~�&������ �;�<��������5�o�D��D�\$��do^!z�C��`v��w�����=�?:I���M�i�i'�E�ۉ^������o��F��!�?�����[��� �+�����0^��{������!j>L��a_o��8�F�S�i�8za��/��Mt��~;���7D�����z�`���U���+g�l��|�	|���C�kA��	����ׁ�=`|��,��_�\Prty;�9�xcV�q�|^A�>��K u����K�~o!�!���(��y_�����(�颂��J�%��1~�g�Tl����H��x�r~��������\�1!{�ëo����o �fe<��X���M�.b���E�}7�c^��rN����G���m��/���X��6P�T3��Y���e��<�����޷��X��\SJ'1��~���n~Z�H�L;(�N`%/��9�c��G��h�*�s��,���)��fİ�N���	q��量����H⺰R/R���Ԯ���ze&�/���O��
�#�G���v\�zޮ��Ĳ���z�M����>̤i:�3��6���me��:��h~������O��Q���>�}���;&�i���¯�����^�=����h6Z�c���N�yx�܎&K��kc���_<�>K?��g�������W��}��Q|�e�ۮ�/�xR��?s ́d��H/Бϧ�XD��w��#����_|TH;w����_�q[�+K�O�>�ve� ���u3������7�����t�Lz��}��ky4"]�Y_�|��$�RY����� )HA
R��� )H_
)7A_5��B��;:�|�����0�ω�ϵ�jݹ_�ibEy��*�W��_���O5�����t��g���q�H��Xv@�9x4L_�f���6f@�1�~�>�}}��M?�_�d�_�PU�2�^#���H;��������l|4ʘ��y��TREE  ����������������(                       z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       ʷ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       ޝ`-TREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       ꍃTREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       �S]lTREE  ����������������)                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       �mDoOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         X�             X�             �m�TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       SH�UTREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               P�     �             ^���BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6�             9�             ��             �Ӏ�TREE  ����������������                       ϸ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       �I�3OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�     4     J�     5  �T�1TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�       ����OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            �J            7�8[            -��GTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�       ��9�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       J�                        s�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              J�       Wſ�TREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       J�                        (�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              J�       ����TREE  ����������������)                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�     (  ���TREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�     )  ��XAOCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             Ѹ             ��             |�             �              ?B�TREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     +     J�     ,  �o�|OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         >�            �            �            �%            �'            ;3            -V            �Dm8            ����TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     .     J�     /  �g[�OHDR $                                    #�     l          +         �                   m4                   ������������������������E         _Netcdf4Coordinates                                    Ƚ;�  ��u�TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   )                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     1     J�     2  m�`YOHDR $                                    ��     l          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                                    �P��  �%             �C`fTREE  ����������������F                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    :�     �          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                                    Rs�  �%             �             s�NTREE  ����������������                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              J�     @     J�     A  R�7�OCHK    do     s       7    
    is_result                               K���  �'             ��`�TREE  ����������������r                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     :     J�     ;  ۬�OHDR7$                                    �>     �          +         �                   ,e                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��D�           �5#BTREE  ����������������                               ܺ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     =     J�     >  :��OHDR0                      ?      @ 4 4�     +         �                   s?     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��:�  ;3             -V             ���TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         z�             ��             >�             ��             ��             v)            �>            �             �             �%             �             �'             ;3             -V             �J             .���TREE  ����������������s                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �p           L        DIMENSION_LIST                              J�     B  2-OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M�	             v)             �>             �             �#�V �     �     �     �   R �   Hv��TREE  ����������������                       ˻                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       J�     C                   .                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�     D  �W�OCHK    �\     0       l     0   REFERENCE_LIST 6     dataset        dimension                         \�            F*�           �x             W��FHDB G�        ^���       colors�x     �       inheritance^�     �       carrier_ratios\�     �       lookup_loc_carriers��     �       lookup_loc_techs<�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outA�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�
     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ۻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �C     �              �C     �              B3     �               �              �,     �               �               �               �               �               �       �       B162840::grid::electricity,B162840::PV::electricity,B162840::battery::electricity,B162840::demand_electricity::electricity,B162840::ASHP::electricity,B162840::ASHP_DHW::electricity    �       �       B162840::DHDC_large_heat::DHW,B162840::DHW_to_heat::DHW,B162840::ASHP_DHW::DHW,B162840::DHW_storage::DHW,B162840::DHDC_medium_heat::DHW,B162840::DHDC_small_heat::DHW,B162840::demand_hot_water::DHW,B162840::wood_boiler_DHW::DHW,B162840::SCFP::DHW   �       Y       B162840::wood_supply::wood,B162840::wood_boiler_heat::wood,B162840::wood_boiler_DHW::wood               �                                                                                                                                               OHDRy                                     +       ^�     (                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^�     )   #a�BOCHK    �R     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           �x             ^�             �@TREE  ����������������d                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^�     \                    ,�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^�     ]   ͩ_OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         M�	            v)            �x             ^�             ա             �|�TREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^�     �      ^�     �   ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ^�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^�     �   ��fgTREE  ����������������-                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162840::DHW_to_heat::heat,B162840::ASHP::heat,B162840::heat_storage::heat,B162840::wood_boiler_heat::heat,B162840::demand_space_heating::heat         =       B162840::demand_space_cooling::cooling,B162840::ASHP::cooling                                J[                                                                 	               
                                                                                                                                                     B162840::wood_supply::wood                    B162840::DHW_storage::DHW                     B162840::demand_hot_water::DHW         (       B162840::demand_electricity::electricity              B162840::SCFP::DHW                    B162840::battery::electricity                 B162840::heat_storage::heat                   B162840::PV::electricity       #       B162840::demand_space_heating::heat                   B162840::DHDC_medium_heat::DHW         &       B162840::demand_space_cooling::cooling                B162840::DHDC_small_heat::DHW                 B162840::DHDC_large_heat::DHW                  B162840::grid::electricity      !               "              �C     #              �C     $              �?     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B162840::wood_boiler_DHW::DHW   :              B162840::ASHP_DHW::DHW  ;              B162840::DHW_to_heat::heat      <              B162840::wood_boiler_heat::heat =               >               ?               @               A              B162840::DHW_to_heat::DHW       B              B162840::wood_boiler_heat::wood C              B162840::ASHP_DHW::electricity  D              B162840::wood_boiler_DHW::wood  E               F              �F     G               H              B162840::ASHP::electricity      I               J              �F     K               L              B162840::ASHP::heat     M               N              �C     O              �C     P              �F     Q               R               S               T               U               V       *       B162840::ASHP::heat,B162840::ASHP::cooling      W               X              B162840::ASHP::electricity      Y               Z              R     [               \              B162840::PV::electricity]               ^              �l     _               `              B162840::PV,B162840::SCFP       a              {�             0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       <�                         S�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              <�        ���OCHK    
�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�             ��|TREE  ����������������T                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       <�     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              <�     #      <�     $   �j��OCHK    jo     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �.�_TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       <�     E                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              <�     F   !���OCHK             L        DIMENSION_LIST                              <�     ^   ��X�           ��             A� TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <�     I                    h�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              <�     J   �vF�FSSE �       �	     �   �     �     �     �     �     �    �   �46�                        ��             A�             ����TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       <�     M                    �                    ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              <�     O      <�     P   I�k�OCHK    �R     @       �     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��             ��             ���fOCHK    �o            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             A�             ��            ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       <�     Y                    f                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              <�     Z   ���TREE  ����������������                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       <�     ]       �     r           �                ������������������������A         _Netcdf4Coordinates                        >       &�     E         ZU��BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              <�     a   A_�TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           