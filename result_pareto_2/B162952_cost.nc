�HDF

         ��������(�     0       kXЋOHDR�"     �       G�     ٜ     �     
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
BTLF *      �            �     �i             CH�E                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �-     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   bi�OHDR(                                     *       �     A       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �
3OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���?      �ɪFRHP               ���������)      �      @                    �                                                         ּ	      uP�7BTHD      d(dT      �       ��q�                            _debug_data    ei     comments:
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
      loc_techs   �R�OHDR                                     *       ^�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   nTv            �Ŏ�BTHD      d(A      �       �'FSHD  K      	       	                P x          �~     ^       ^       �(�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   :0     �       +        _Netcdf4Dimid                  �`�OHDRF                                     *       ^�            ^�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   $"�gOHDR1                                     *       ^�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���1OHDRG                                     *       ^�     ?        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ^�     X       Q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ^�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   v��>OHDR5                                     *       ^�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   س�OHDR2                                     *       �     �       M�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       #     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     U       r�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   S+�=OHDR1                                     *       ��     X       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-��OHDR1                                     *       ��     g       8�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q=OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��2OHDRD                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �{{aOHDR1                                     *       ��     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v4�OHDR1                                     *       z�	            T�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3�[fOHDR?                                     *       z�	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   u+#�OHDR1                                     *       z�	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ULR!OHDR1                                     *       z�	     3       y�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@�OHDR1                                     *       z�	     <       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b2rOHDRG                                     *       z�	     ?       V�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �b#�OHDRF                                     *       z�	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �q��OHDR1                                     *       z�	     K       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 r���OHDR                                     *       z�	     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����  ��̊BTIN U        �  " e        �  $ �        	  3 �        
   0     lt     �v     !Z
     D     !��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   F     �       +        _Netcdf4Dimid             -     ~4�OCHK    �
     @       +        _Netcdf4Dimid             .   ��E�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply \G�OCHK    �]     �       +        _Netcdf4Dimid             0     �BOCHK    �
     0      +        _Netcdf4Dimid             1   �]�OCHK    *
     p       3        NAME          loc_techs_om_cost_supply 7�t9  OCHK    t�	     Q       /        NAME          loc_techs_conversion   �Q�LOHDR;                                     *       z�	     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �1�eOHDR<                                     *       z�	     b       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   >
J[OHDR<                                     *       z�	     e       g�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Z}OHDR@                                     *       z�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   دڳOHDR1                                     *       z�	     �       	�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �Z�dOHDR3                                     *       z�	     �       `�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OHDR1                                     *       ��	     	       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��P�OHDR1                                     *       ��	     "       �	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Tt�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��s.OHDR�                                     *       ��	     <       :
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   }G��OCHK   ��     �       +        _Netcdf4Dimid             ,     [�Xy� h   �+�OHDR3                                     *       ��	     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �!T5OHDR                                     *       ��	     B       dX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ю�           1��EBTIN )m�M �  & �<� .   )�:� m  & 0     "�W
     #dV     #؟     �*��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ���SOHDRC                                     *       ��	     O       UC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �ROHDR1                                     *       ��	     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   -5~.OHDR;                                     *       ��	     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   >�ƗOHDR=                                     *       ��	     z       XD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �6p�OHDR1                                     *       Z!
     
       �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   {W�OHDR1                                     *       Z!
            Z
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �m��OHDR1                                     *       Z!
            �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �qs�OHDR4                                     *       Z!
     #       4
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   0uOHDRH                                     *       Z!
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �KǠOHDR1                                     *       Z!
     1       �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��DEOHDRC                                     *       Z!
     8       ;
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��rjOHDR3                                     *       Z!
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   9�OHDR7                                     *       Z!
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ÄOHDRB                                     *       Z!
     ]       .
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �BOHDR1                                     *       Z!
     v       
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR1                                     *       Z!
     �       �
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �sOHDR'                                     *       Z!
     �       `
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �r��OHDRQ                                     *       Z!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   <z�OHDR,                                     *       Z!
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��'OHDR3                                     *       ��	     �       S
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   1�O�OHDR8                                     *       Z!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   +G��OHDR                                     *       Z!
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ^*k                   R�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   
��wOHDR9                                     *       Z!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��YOHDR0                                     *       Z!
     �       F
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��JROHDR/    
       
                          *       Z!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �t8Q _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    0!     Q       )        NAME          loc_techs_area   S�_�FHDB G�        j˟#�       :loc_techs_update_costs_investment_purchase_milp_constraint�j     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint.n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plusr     �       techs_demandFs     �       techs_non_transmission�v     �       techs_storagex     �       techs_supply>y     W       
energy_cap��     Z       cost��        FHDB G�      
  
��M�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintT`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint%d     �        loc_techs_storage_max_constraintbe     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all3i     �       locs�l                         FHDB G�        �s���       6loc_techs_energy_capacity_max_purchase_milp_constraint5N     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��	     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceGS     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionJ[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB G�        �EƆx       #loc_techs_balance_supply_constrainta=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allYE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint0I            loc_techs_costs_export|J     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB G�        �<_�p       !loc_tech_carriers_conversion_plusB3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all7     t       'loc_tech_carriers_supply_conversion_allW8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB G�        �vQcR       loc_techs_investment_costc%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store!)     j       carrier_tiers�	     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constrainty/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB G�         %��        techs�     G       carriers{�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsb     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps_*         OCHK    {           +        _Netcdf4Dimid                ��|�"�\FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ,��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �	�Y��@     solution_time  ?      @ 4 4�                �#+�� @     time_finished          2023-12-17 03:18:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������F   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   &   �     h   #   �     g      �     d      �     e      �     f      �     ^      �     _      �     `      �     a      �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      ^�           ^�           ^�           ^�           ^�           ^�     
      ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�     	      ^�           ^�           ^�     !      ^�            ^�           ^�           ^�     >      ^�     =      ^�     ;      ^�     <      ^�     8      ^�     9      ^�     :      ^�     1      ^�     2      ^�     3      ^�     4      ^�     5      ^�     6      ^�     7      ^�     W      ^�     V      ^�     U      ^�     R      ^�     S      ^�     T      ^�     L      ^�     M      ^�     N      ^�     O      ^�     P      ^�     Q      ^�           ^�     ~      ^�     |      ^�     }      ^�     y      ^�     z      ^�     {      ��           ��           ��        OCHK   �     �       +        _Netcdf4Dimid                  �ZbsOCHK   ��     r      +        _Netcdf4Dimid                  d쐖OCHK    g�     �       +        _Netcdf4Dimid                  ?�Q=OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    D     �       3        NAME          loc_tech_carriers_export   �|��OCHK   f     �       +        _Netcdf4Dimid                  !��OCHK  	 �Z
     �       +        _Netcdf4Dimid                  �s.GCOL                        B162952::wood_boiler_DHW              B162952::SCFP                 B162952::DHDC_large_heat              B162952::demand_space_heating                 B162952::PV                   B162952::DHW_storage                  B162952::wood_boiler_heat                     B162952::ASHP_DHW       	              B162952::battery
              B162952::demand_hot_water                     B162952::DHW_to_heat                  B162952::grid                 B162952::DHDC_small_heat              B162952::demand_space_cooling                 B162952::DHDC_medium_heat                     B162952::heat_storage                 B162952::ASHP                 B162952::demand_electricity                   B162952::wood_supply                                                               B162952::SCFP                 B162952::PV                                                                                              B162952::demand_space_cooling                 B162952::demand_space_heating                  B162952::demand_electricity     !              B162952::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162952::ASHP   2              B162952::PV     3              B162952::DHDC_medium_heat       4              B162952::DHW_storage    5              B162952::heat_storage   6              B162952::wood_boiler_heat       7              B162952::battery8              B162952::ASHP_DHW       9              B162952::wood_supply    :              B162952::DHDC_large_heat;              B162952::wood_boiler_DHW<              B162952::SCFP   =              B162952::DHDC_small_heat>              B162952::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162952::PV     M              B162952::DHDC_medium_heat       N              B162952::DHW_storage    O              B162952::heat_storage   P              B162952::ASHP_DHW       Q              B162952::batteryR              B162952::wood_boiler_heat       S              B162952::DHDC_large_heatT              B162952::ASHP   U              B162952::SCFP   V              B162952::wood_boiler_DHWW              B162952::DHDC_small_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162952::PV     f              B162952::DHDC_medium_heat       g              B162952::DHW_storage    h              B162952::heat_storage   i              B162952::ASHP_DHW       j              B162952::batteryk              B162952::wood_boiler_heat       l              B162952::DHDC_large_heatm              B162952::ASHP   n              B162952::SCFP   o              B162952::wood_boiler_DHWp              B162952::DHDC_small_heatq               r               s               t               u               v               w               x               y              B162952::DHDC_medium_heat       z              B162952::wood_supply    {              B162952::DHDC_large_heat|              B162952::PV     }              B162952::SCFP   ~              B162952::DHDC_small_heat              B162952::grid   �               �               �               �               �               �               �               �               �              B162952::wood_boiler_heat       �              B162952::DHDC_large_heat�              B162952::ASHP   �              B162952::DHDC_medium_heat       �              B162952::ASHP_DHW       �              B162952::wood_boiler_DHW�              B162952::DHDC_small_heatOCHK    �
     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     ��OCHK    �k     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��7�OCHK   '[     �       +        _Netcdf4Dimid                  ?�{#OCHK    
�     �       +        _Netcdf4Dimid                  ~e��OCHK   ��     �       +        _Netcdf4Dimid                  	�ڔOCHK   �]
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��FSSE �       �	     �     �     �     �     �     �   +XAFOHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �3��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�X}SOHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �r>iOCHK    �a           +        _Netcdf4Dimid                Wy�m           >�ݷOCHK    /�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         s             g�J�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Q             ��>�                                   ^�     p      ^�     o      ^�     n      ^�     k      ^�     l      ^�     m      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   GCOL                                                                     B162952::battery              B162952::DHW_storage                  B162952::heat_storage                 b                        	                   
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������n                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^-Ʊa �᧠Q)T��D������W�1�0�B���n�D�#W�y^�#5�U�P=�d�g��r��t`�^iǼ��6]'�����NoL8�҈R~��XL�FHDB G�        ���WX       carrier_prod��     Y       carrier_conQ     [       resource_area��     \       storage_cap�     ]       storage�i     ^       carrier_exportll     _       cost_var!o     `       cost_investmentL�     a       	purchased?�     b       cost_investment_rhs��     c       cost_var_rhs�     d       system_balances     e       required_resourceX     f       capacity_factor�y     g       systemwide_capacity_factor�|        TREE  �����������������t                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          N�     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �4��OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         ll             ���           �4x^�4Uݿ��N��#!IH�IJ�$	Q�I����G�%I�$)I��;�H.�#[�$I��$IrO�I������7�9��{�����[���^{�y[s�^kΌ�hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh�G��9�yހ׫ׄ@d0��J�f������h>U�B�7�E�"N����-p����>���W �ײ���\�-�����_��X!���BiM,^<��~1D����`��"<�;|ΪAh���xHB���a���������W�˰j�1L�/��è�+�R�<�3��`�t�įUB˚%�|߉�[�1��|�`�չ�Y���I�C�ϥ�p�������|/����W��n���,�z���U ���X���v�X����l�`��K�س��K!�)o�{N"�p�l�A;[ �d�I2>�8B�5g�?�Qi:D��a�=z�<x.rɋ{�S��Ǫ����c�/���i�k����s#���`[�0|��A��hh��%�Db��O���m�c�x{�)�����<���׃\�m��{�7&#d E���<����)
�}�H�(CT.�[1�Ԅrlʾ�7�՘��'�V�r�vI���CZ�X7X�F�Fl�ي��{������e�F���+1d.Z	1K~85|� ��2?B�x�C�_*Emi'����tr殂�� F��c��^�	sES�Z\���>Dl�,M>lOGֵU�6⋷���A������&��g�7�g*�H�r�o�[���	��������������%�<P���O`3�p)�����RQ '�HG��e\�Ӎ
��_���p�c|�\\aS�����@s���A��Y�Y�S@A�X���k��c�6=�BǶL����86��`,�%N��<����8 �� �xO�ɗ/��	X�C�|b �`w��m�ay�4l�w j3���QF��ɺ�{̔k4m��B`�vv}��� ���V�	F�; Y-2&��`7�^��Iɡ���)�����na�]�÷���X�E!Y8��#^p���I����L+l\���bq���'�#�w?��y�%A ���g@Aɮ�p�.���4�sY�S������ҟ~�V��S�x�5;��-+������[��;�/�<��Ui��3ZB����߿�q�_})r�L���Y?V�?YkS6l+�eZ�_�g�V��ؼ]8��wQ��O��K�n�^t�Twک`��7���j7γ|�)�)����4���uצ:_q87_�eպݙ�grϽ~��t-�E	S�O�I��u��2��V���Z���k	�75o=�k��B���r������c�\��+��Y�on?���t��:]o}K'�C�xH���YI�f�鄖�Y��H��՛֮_%��*�ۊe���ɬ�r�3��;+ѕ�T�r��ռ����:+������;�%���k��~;�������1��m2�.gw��פ?d�;�m����b�c��$T R�=%T'�(�z�cհ���z��[���N,FZ���)�Mo�#L�J�9rP��M`Ro���g��R�h�=�G:2���J�Jn���#�6wz<;�iY�r�Ƭc�Y����\��K
fz�.8�+��Cgw�r��6ű�)�7))Qluk�?|���ʭ;�s�g𾱼�rN����]����%u"��.8�T�$a���ɟlgJf��ew*W\e�yw:���;�O�O<�?㽢]P�uv�`mYvƻ����_��[}.����]o���v�7���{b����恵bW\���=m�=k�t*�QI2[r�鰋Ur~���:o����w���N��<|���ac�-��5U�Y�b^;���)ɢ	6���\���}�^:X��Xѱ���}o��\z5S��\6�f��]�
lƟ�8��q���̖�/[`p|z��%�-y6!�˷�X���&&ٺ�Kd���C��=&�b��E*7�Ʒ(���KS#�lF�V���&�s�^���̘G˾�`�ֈw�W�*n:�Q�ҧ(w��D�o��Vh���_)��������q�[����x�~͗��
o��{'���Re�S�WK�5�3��;婽���	��U9,�K&
�A�Nv[��Kɿ�y���>r8BN\��ۑ�56����r<n���HE2Kn7�q�J{w���(o�����2��,���'��t�m���[�0�9��wi���]��ʫ��,�)��j���Y_]V�%_���r�+rLF��u��{��9��rg�z�ιd��q��ŕ��;�:g��S�w6���ŗo�E�k~ݾ�𘠑��٣햮�x�#/�g��|V͋�{S7�q��������T3]D�^�
��e}dSrͣ�uR�ۙ�_^W�c��"�4]f]й��N�|,�׷�{0���W�i�j>��U�].n�H�9Y��������G�b/7V���9xϭ:��%�����|gTV���p]��;�������P��E�j�'&��&o[|Xck]�2I��B�f�z��@��ޭgŲ5/VԬ�c��_]����?d`�]ޭ��B��U$��,Z�X�|�G���[�?����A��w2W�9}T|=������hB���o�oY�|�++/T�[p\Un�S���힞���">hTq5x�������]ӌ�*N�� 6��^2�����>2y��������叀�,�xe/I��_���Q�����)py��Ԓ2�d��&}��o �� ��@a�"�? �ɹ���{2gj%풉�w>�.T4��d2�_ޖgW[I?o��;,�8��O��<\��H�XwR !}�"��d��L"^��S)��v�-��BT�n,^Eb�2��~@|$�7I;Oʟ���:/��� ۺ��5
�+ o4:�=�Nn{�M&l�
�)�-uoQo��՞	���4�T���_����N��ړ�}
f^2����;�|2�	�p\³��4�v/q^��u��P���������d���nnܧ�VpWIpke�;�)����m�W����3��%_��׭���,^�߻(Dt�Ӂ?z%c�v4<�L ���mϝ�����:�)I���C�~�~a�;+���<u?s~��k�s��L�%�<{bn-�o*I?l���z�ؙ��a3�V^,�N���ӗGD�y�߹l�[^�5�9gcΩH�̶$��w8��������-���֧V*7-w5_"r���E�%^������[�j��ݱ��]�.kx�U��ݩ��keld�'���Z�����^+ɍ�&�73��Ϭ�|��v����{�:r�L}�����i�Z�ޣҏ���y��h�m�S�(���mJ��y!��ت[6Ef/�wjAi?�r��m�k�J.zf�.��6s���<����%U)ol�W��Ɔ�����X����+�=X/`5~�к"�+V��-fV>o�Wjy�-糕�߅�I�<U��Q3*ԙx�J:�۷��ؒ�\N-�I�q����9k��Lۅ���]�*����z�
+�ŕ�l���O3�E����>P��5/��j�X�HB���&�B���>�^}��-&ݴ�A�.���kۯ�>/z��PTb��^T��js"�Z���L�9���oKfSy�SVeJ��]����Q��m�����9<�Fre;�fZ~�ƻ���ti(��93=t�Oȗwӷ-��ߨ��`y�_��m?�8:��s���QUg�c#:�t^�=��uIR��ܩ���V|��u�闂=�����l����η��-5�;��]��z��ª���N2���������C`lfKa��__�����ǎ��~�?����Z�}_Ֆ�m������`�0�e�Bo�ڶ*bx#qUf�k������ۀlh�{��8s��\Iٲ( )�,������
V'�[8_'��Ko��ąb��y�}�_��{ n ��#��B|��?�`�7j��P:Q���p�����_��Wc�����$q`4q��>`�ȻF<����XK��$=��&Wv�,ርO�e�o �UpV�E��$��`[	`{�]�:x�cC�`AL'G���,/$�#���"�\MzN^o�+�B:VK���ɻ�4�$`�1��0�ȓ��n%�QQ�K򪓴$O�Z@��'�����#�p#O�4���3E��@,,D�u��8)F���� �I��ȫ�k@�Y���e#y�F�:v yx�\�z(� ��O^�I,�!O+�J��y����$�����*������G��	�,�����/I�昆�������W�$�V�L�sr;�
�e$zI�y�����1��!���6@^�hA����W�K^m7U�}Į��̯�w-��gsbd⥇�F>���l4��N����x�7���������g5���t	�=�K��</2S&3�ė�K18Blo�����_ ����&��Ȭ5���$y���������������������������������������������������������O�2����qԽ�ޟe�i����fJ=ؒ}x��F�o�����c?��~ǚb�[��g�4�;�C�!�y�s�3`? �K�u�	V͑��=���v��Apt�x5�|`�� �8a_�ꎈ`��(�U���r\�xq'c�Y�;����Qx�
g�K���S��0_���x&�l�0�N@3��T���Zx��"y}N���i�F,;g���#�W,��+��n/�)��|�Y`Ɓ6IAAXK�:�X�V��
��-����Z]������灐B5ܪ��N����!n܄�3�����q	��b|v�B��9UU`Y9/~os�t{\�?C��p������2,�����d���X`
������������oHt���������J�1�U���r��X	�G0���LOܨ�GYZ9�Y��)CH���P����Q��?3�������q�4T��qr�Y�ˍ��������F���_�oA�um��h=��oC�q$���^#T��!9�{�B�m��GːL�Ҹ��U8r�z�4�<�{�a�r8nL���xs�G+0W:+�YX�n�C����Sњ|�:��9g���y�q�&rߏC�@4/Cs�;v�ף�z���@�:�����ڡp��=�P�	GT�9#:`��ю
��z"��	�6��npC�o��Ʉ��r@����?���B�sr�X�ʓ�+?��cP
����JcR�+®�f�)W�VOU,���:E���CY-�Ő`�����@�8��|㊹P�G2{였]q��j��?Ac�洠D, "�i�q���m
ls��6Ox#����,1卣ղ`�1�&�oi��qE�1��W�W�ر�h!�Po_�H��L
�*r0Mp�t�6>k<Ŭ�`(���8U���A�y(&� �(���¤?� }1�gЫ��E�}d]��������Y[?m�c�n/?�unL��롑#��Ct�N��hO��Q5r��t~�c��كj[��Lݪ{n,%r�bQ�C51]�����S�,�U���[b���\z�L�v�������R���,>�p��.��o�����?o�u�Z�Z�/�ګ��]Ϩ4}h_�Tz��D+���L��-���f�^�Z��4��}��6W���CC��]4�[x�J�����w�M��q�kX�~�U�:>��ȿ3�7��Gy�"��͸|ƣ���Ze�E��>�e��z�(����[����_m�3��B���{Ⅽ�drk�Z[�Y��5�����?Y�<��?,�)�7��v\&I�ol�ff��Fu�KE��Y�ڶ��WP}�0�A�Լ
�a�^��^E
2�Q��\��ohڗv��V&�yj����S��4�r��2�f����N�x�Q��r����8$i��;y��6��<����OI�#~��/(�wg]�g�p_m�J��
L��'�9�ǆַ��3���j�DS�f_��5z�Ώ�S���x�>�8���p"{��B�ߵ�=�̂N�'-�f}�SP�-l=nl5�{H�[��Ȫ�V��ҕ����߹�2���|!��fa-L߯7�j2���	�ڧ��k�?՞�����ygm��|���k&�'C4:G��-��i9-Pu���*��_�T�?g;_.L^���s@f�ㇰN���ǃug����*���/��2���E��������	��P������:s#����h�+��
G���Κ�.<g�X	ϱ"������g�[\�Zj����\�kP{h<�"�:��)��;�5��(>�,l��q�~v��<Ӊ��Sb��~�ox��Җ��Я�w�BF�~si�J��r����	��Z���Bi����yk2ư?�B��R_�\�-C���n	�Z�C,��ʍ��4R!!��{ʱ�;w�x�	Rh��ȸl9oOʾmͼC����e$*�D�Z�=e�1Y52I{wZV��ྭ��ۢ��JyR�r<�O,��V���Y�^��+&�u�yľ��c��)ܸ��#�{�fE���B��k�7Z���!<˪��I��b��x@> PҨZ������
���f��&!%p��'�Ł�����,͒��冷jy.�PXr5��"���f\�6jiʛ����U��."���O4�)�\��l2] ~��ʢ��������,o����������kz�/��[�d������L���U�����Z�Xy��wJ�ƛ�{�I��-5}�d���
��I�t���A�ؤ��Qە�~o�� ��h}�B���'�-*����n�r������-�d<n4����vc����ғ�g�L���<X#Z�`~a��H��}/~c_�m�#j;�\2k����e�6)&���
���ql�E�o9��ޅ�Ih��n����6Q=�o��#r��`f����&�!�G�~QE�$5�T>�yDf$�w֧}�i��r5iʸռ�����װ��x��
���hv�����߬�mҬֳ�����(o��jr����2���f^�kݬS?�FQ6�e�EQv-5�GQY1IQ���$MQ�|�kBQ1RE�cʃD*���(Q�
�(1rL�STA5E��QTFE1I��RW��|�>�OQe$����o���F)���c�P��*E5x�v�H�,��HQ&��?E9yP�$oi3E�~�P>����\�]�C��8RTTE���:t�<mR�/�CLE��S�1��R�)�ʞ��I;��UDe�R��r9��5��^�*�%m�41R>��Mo5�Ţ�F\)�B7�JȢ��)���b9S�i>��C�^H��S���T����eb��6����?Z�U
����;(�TG�4@�b����J}ʱ5����F"ĩ��(vm��`����<�'e�P7q��$QA�՘/g����Z�r�p�u͊��|���Z2��\������b����j.��J
Wa䈙7�e�e��u�����i-�4�ܛ���oH��T���tQ������i⬺����tC�@\LcWy�m�-��=9An���u�u��ʗD�ʚ��k:�:_t7����p0�)�J����u�qu�J�җExC�|�P���G٪б�o�ߡ@�W�IC��U�{WY�
ߠ��p��}}�����SLk�`��S[W�Wms�n�y��5o���m�<X�FL`R�gB�*c��^Kޮ��UUb%����
�P@J��n@�P���@�xxE��`u����{As�ae�]�������U��_����}[A�5��Ǆ*�̄�����+���,�T��l<y�S�;�sRJd�yx�s{G�y���D���=%t�lm�#�E,���`����ʬL�R�: ��Z�]+�7���5	�J���z�8?�R�B^c�!�ú|F�C���ev�F������@���~U��S3���7bl^��VZo^���ju�oUR��
6V�a���3]��c*�ST�Ե�
��\���&?ks��j&�L�=�����Ԛ!�8��*U_]߆�c��!��,��f�puۂD�{x�*����xy����Fdl�dG��~�)����b�J	x��n�	�(���.�{%���+�|�}J�⨼�Hj�djm�jJ/%g1&1�X�hÚ�kn;[P��_���+�xD=O��BDZ_����T&C�?aۺ�2�)�N�G��Y�Q+T�9#�I���T3|��d��|��p޴�p/�U��q�J�W��R�?E5o�(�:�{��
h�R�r�:�!rvPr�T�%�T@Q������K���(*K��u�(���%�r&^��%�"N�%~�"���!�!N� .l$�(�$�#��"�"��!�ʑ�(Y�=[�SV)��SL專�҈g�+�JI_eHQ�s�F��ӯė%���ā����G��DQ����Ecd�=lvV��/WOws��#)��'��G�(l �~ �� L����u�@A,�ߔ�m#B�Z������X��}XI�ů=mn���G�ݩ@�K�{г����7��\���ݻ�k��/d9���� �_{��$����� �a��J����-S�aR���`����\���xo����zi/�"�C��J��. n�smHN��<�_{�$�$�2$�H����_�o��&q�����Wy�-�������sLCC�Y����7<t����4!������__�r7�xC�_* /��'_OP������q?���۪��qrOgF O*��?��זT�8�h�g%��'���^K�7R׆+�����%9G�E�-�$N{C�S!����������,@�
Ȗ&},:�g��@qܑ��Ɏ��������������������������������������������������������(/����xyD-��]PGa��ҽ�<�
JV 5�0���說��,6�
��<�jи���/��[36FCx9w�}���+5OX!w:){��҅1P.B�v���H0�BYX2n���Bg<z��$xpXH���iN��+��v+���D��"W��-(g�Ф>b�k�5-�d!��Ο��B��1�^�Pj���v��f����J�}(0�F�R
Kc�yTf��v�%���")(��C[�){���V��e�^��{Vp�ꁱq ̨`D�LB�P5V��8jj�`ݪ�B2��$
$������Q&h�aA,�|��p/����2�RPR��!9-$�2�$�����/"���']H{�BW���DC��� ~�+!����Z�M���D5��m0Q��1���PG��
R��1Z!Ad���؊zPy����G��LF�6�&##Hh-Gx]5D˕��!�7ja�<� f-z�a���c諍�)3��{�5-�^T���u���ŕ�D$�q]*�m���QT�h��G�+
3��VTb�,�+@�F��,���PH�l��_�&�`;���R8:��˳�>�3Q�Nk�A ��g�þ���K�䁩�S!���S�ڝ����������cyY�� /B�1�Э�F��kM0j.
�.Tw��1%&�p34�J �P������S �%RDʑ@	²�
p�����z��������"�?e�F���=�V�K�7�`b�%�l�[Y!m����?�q� H�EK1�=�f@�Ml���� �*
��j����-���V9r�\ �* �B ��s�*�v�7<혀O�I�"#3m����/�TV#E�r��m�E�c).t�a|��*ʰ�
CUpZ�UW��Yu����T-bT�0��2� �3��
�?�^ۀ��F�ѫ��E���_�rSѨ����I�����_�-+�Doὃ��^|�ݑ��w�2jrs�H�z��[�y%7�`���*�����`����@KWs�,�Y����+3Tk��u~2��U07���I�{��^��y�Y�+�w���0#����gW�w��)�����v���ٙ�Lɹ?�F�\�<羭3o_��k۰���(�~y�U����@��v���{�'o�m����u;� ۭ%:e].�Q'%e�w�bf[��u[�G7�ɍ��3�=e��|�6��-iaF���n���-|d�XJ�� OϤC����[�����֏�l��I��OM{��e��Iӭ��Oc��X9g�D|�]U�c��҇�s[Y�Ջ�Mr_�o��H��pl���GE��ҩ�g�f����l��5u�|�^ct�k��<�z7��sy��E��	�����/�W?��f�o=zaD��tѝ�{�S/|�1R�h�(�7����yf���)F����|�}��W*�2��n��i�"�2�}���s��ٻ
`=�~����~�����2[�Un��Q�.|�[ ��P���<k���^v�5�)����BN���P��b����)a�H0_'d9)\a�eʾ�ӝ�f��P0�h�jMiۺ�{v�� �yN{�]�+�[�n��~GU�O�<gl�Q��?Ƴ�V�ڳ1?0O��tUl�\`�p�ˁ�>�X���^��U�{d��	|��7��.8�ҭe=A���k����;�;;e�9�,ۏ�`q��g}Y��L+�w}X���i{�X9���:��pλh��t���'r|�6|�A[j�jBzF�mFmL���l4XY�>n���r�@tg�	�qc�T�5����z*�Z�����g�Kdޟ�~(����%s�G'�Hֽ�z_7|�;��'�qL=,dF��/�8��Yu�cɧO���x�[�M��;h�����fV�s's��?^r}�p�d���/T_�|y�A��f���N�w��rֵ��1c�>o���b�to����+�t5��2��k<k����P�kb�.y�s�d)#����̀6�M�����������f�.�?�E����TS�,Z�/��.���ʽGщ�KvDZ.=.ZӦ�q����=&������˘����ÏySF|u�6�<y?힢�wF�ɇ)f<�sFgUϾӼ�>0��r�3Yb�2���.,V�`z��Ǖ�c���2��P��/����B�uq���0W찟�A�-C��A����}�Tv7J
)�?^�>�YӊG�偔��/eyo�I|�:��m�Fa=������o�M�k�j�����^4����}�1L�6������lp�a�.��S�~�/C�L�T�N�P�(uQS�4��x-$���d�Ú;'#�\-m�0/��tT����J󖧻�wi��Qj�'�/d�=<K�7ʹ7�_�&3�!^37�+4Gk-}�xh��B��ҧ%���5��+Y��LdK�K�<�-d?\^�wŵ�j�A���O�}�oϏ�.��v��s��c2���P�p
&83'��ÑJ�pt�9�Rg܏���p�8�K�C�9=$��O�Ӓ��l�p�1��Ñ��px+8�!9���	��p��9��>9��֒�*���8G9\��1!�8� k'E���E�J��\G�AΉq8]=+�[%��D�~�Hs"<1�
�ju�̬��q�p��H��JUR_)�C�)�S����s8.�e��ؓv��8�(������C.'�S�E��לÑ	$m��FR^����3�NJ�4��i5�p�8�8-i.���Y�a��s&č9�1ǌ'?�Nb�.#U�QZ��Y���n�]�
j9�qŜ��u�jθ{>��S��eΙ�����;�3�����^�T_|C���Pӌo
����Y�ՙZc�*�~�dsY6Y"6���|�*�R+�cxZ낂�ʎ�RmQ��*>��㣆�R��-�)�N����n�P\7 8��-���\T������ϫ���&bm�V�Xe��SS3!S&dޤ(���5*|��D���hmP��U�.�q�KA|�K^�TIA[huO��F9?^�@Nu�áá8з.N)*��+�=*$�l\,��-*�W�;����/#{ä4��,\����c�:���+ƳJ�R�J�`j3ec�
�lY���
ʚ;y�"2����{~+i9mPTcb�XƈC��~����&lq��4�{�A���Z�zD$��DZ֭�}TC"�P�'�5X���ҎаO��)�b��ۤ9�]��g���8j׬2��!���Usu�Id4((T'��7(�9N�V
����*�
	��z���AȦU68h�Ŏ�z��G��:SI�����Q�B�9J��J��mU��,�:�k�鈏[hTI���GKTZ���m�W+O~��X��XF�x֤mY�[BE�G����z�gI�gs�O�@n���KA�Vu�c�����Jx�ty��a��Z3Av|,c\M�U�7;��.��V�8�8�������huAV]s���㨛,�x���
zz�#"�մ��x-'s:��e��ɦ�U�u&^�R�Uy��cL�Ue��q��cd��]�r�
}}����.���mJ�5y���
�"������c&�*����پ�j�(�`�^hj���g��8�)q(�]-j��eɩ-��X�Ji3rŚK�*�k;����ߢ�
Ӵ�m9��Gֆ�	0�8�Uq�6�r�8��Uu��v���*�q2�8�Q�N���E��ې�ѝp�H��"�R�#D�%B��@�E�`N�8A|)A�C��F\XC�Q�N�G�E�����*s8�=!�S�*����U����x�τ���5���&.) i�����2��_�8��c���Ȏ�)�p�[9~�i�}�Ȓ��!�!��G�������)��%K�'b��9H�%+ǵ��F��:��GɳH�\��� DB ��T��k��R�2��J"�,p�O ���K��<,��,�<b�B�|:�K��N�6� �I��"$y_A�~}Wh��o5��
�"��I�.��<@��@�5�E��d)��`�6;�k?��g~Ց��\�[�)_Fʓ~yD��9_�$XYd)N^I�����y}J� ��;�?F��-�(���_���a�����7�444��!q���������2�{���m��:⊥�؊EB��������_{m�u?:z�t�{��d�x���y���#�I����{�ր��	q�E��c�����6@f��e�C"�ԕ�	�c���$o:��:`�|���0�:cz���)�ȅ��P��i��.@�8Π�������������������������������������������������������������I��8Z;BA�
��x�s���at��hC��5N��@9��!x8�g��Y6�D��( ����QO<^�+��%g�%�(t?��'�h�!eg��w2�"��:��š�~XzvJ�&�0�B�"(|(�nNq�v�S��W���`ɕARR����`i�<3����K>�.2���l"'��yS�����J���;��We�Z֌�����a��5^Z�
��q��a�T���O;DݵF@7�-׋�8[Hʉa�^.r�F!^��O��"%�x�_��
��� <���c�(z�Ø��7	i�p��D0�*}5��bv\(:����|�uA��*��!A�(�h��׿���]���@�i�"P� y�DC��H�~?�_`�S}9p̨F�j2�!X#k�4Xm�ÉldZ�@�$<���͂z�'<x:�_i�zv�b�gl
q���I,���6�jt����l��3�Hv'���IQ�џBؖb�^�3C�pת��q8����C�*��\��`�_�8��`�_�����ho�ݏ&���.��X|�_���0��~5,�u��/�ش��:��Ic��^
?�+����¿c�O8,�k��HG��D��� dg�ߔC��_�����������Z `����4*uy!#�@&Z�a�T�|A6xu'P]ۈbq�U� �U N����W�g� >vp����"�������6mP.�BI���L!�k�9���.�݈T� ؒ��^P�G��!�QQ���߸"�H$�̍��Ch	��~&7�<��A���A��	�e���ہ�L���3T��8X�@���M@D
�z�d�BhrL��v|ݫ��
�<$���U\���^x���P�Bi}Po�����LGa'e
����g"�Z��^��D ݿVh�	�@�F�j�[G���qm�q����+���t?��z��HÔ�<F���~��ԙ�q����_?�����s �}^����CN�~Ӳ]����=޼��C|���;�.v���.=�^���ֺ����&�_�����<��ފ�5&(ڟqm�n��2����l��~փ#�'z9h�lx�B3Ӿ���!�Н9"M!%���*���=�L-#�>�������<Gg���{!sƫ�y��n����n_�~�����fqZ���Y=�ڛN~p�d��=e����	���������k����C�؎?^�9�e�+JT�����a�ƆN�(~�?s$�#�.w{�ɸ�A������t��mS�i�9�qr���){�ߞ��<��f_~�溸�`ޅh�"�y��D���T%x��v[� �i=�I;a��5z5K��;�GX�Y״��Ǳd�w������>ƒԜ	�u�=��z�����7_����|2�Wz8������]������/�����}�[^���m�gZ\b,{l�\�y_Jc��x�-����7-tmX�-{��@N�w�l�[-�*�:�D��X��S8kr7װ��`Q��'�vk����z�^y��rAfrQ̚��K
O�_t������ʣ&:?W6z��jS�#��ۤ{י���8�;�p�����*!S~<�Ğ9��z�<��Cn�׍,���b�m���{ ����3���N�,���zO��j��r�"���f}cZ+��XW#�u�����l�Q�0V)�`Zg����"�G�G[=��y{홹�k�k��{$3��w�v�eގ�~f[*7��d	GI2����I�1c���f�؉�b4_r�Rʗ�^EK6nx:�m�'R���C���*����4�Rw������U�:�jN�$/P�6�#�(�f�P�}Z� ce[�dųwO�~ظy����J��y�#��|�jL����,h"���`b�/ߜ�{[SnA���nʻBs��o�"ҙ1=/8��9Ӊ�M*FY75I�k9u��M5�L2�l���cf����L^�7����U?�O��s|����M�-�n��ԙ:�dA�v����p�ŧ���6뿓R��Q��l���mY�%��'6���>�e7���>��eN���rޏ�ό�<�������1�Ǖ[��U�;��-ߙ�������x��]T&l��3�!��;��Ͻ����~A�������i±yc�2N|����_�C��s�m�>��3�2�����w�TJh���\��5��r=��R��Rʘ�ڼ�HA�-�R,���|v���*��J��c��T�T���{���𰶌��.=�U���+�z���'�_X��
�/� i�EϬ�<C%����a���v�{�R��>���3�Þ{_�;�q�a��Kw��ly�X�ן�,)v����ߎW�yzc?Ӽ�(l�ş��%�V�EdF�u�9�]�:�<�sVa����>��o\__�(��W5F�p�k���pc}�^��fK�6���.pc����s�ߴˈڨ���q���\�t�����s��.\n��[P��z�r��R\�@ �c��r�1W�D9�I�r��\^.��s��\�j.�e���)s�㤌S �[)��N���I.W�I�)nc�7�O܊�U#����ܨB.�%��;A�Z��.7���k�r'��>$/��r�I?���=>�F>�u�.7(ȍ�I�r��HN\wkR_�C�-�k2����q�Z�\��=�kO�i��r���]>���r9N\c)r�\n�i��Ր�dl
D����ܨ�P���8��fɵ	�Uhq����&]�z�77�W��ْ��m�)�Tj(yo�S9Q1"0��r5\l"�B�ɵ/w�R6��<�j�w��MԒ��]��dq�<D�³6��s-G�>���-���K(�9��H9U��o��Q��=�H����(u҈�0	���q��Q��4*jC�jS���s^��io�VwKU�tP�h�(�6�9�+T��8�R����ؼ3�?�T�@[F{�D7���7�Z��S����e��U���,.�4R�!ό��l����>a囘(�ʬ��[U����ROs�vn�	�us*5-ov��KO���|v��nV��Cʱ��/���۬!�!���>>jU��A���=u��,ىQ*W_e".�I���T.�,d,��Ҧ+-n*=*[[��Aw�W��Tξ!��OY��5��C��b��6Z]�l��y5+�-Rx�z
s�'}+���%�-J��l'�2%7s}U��8�c�𴩫�F���g�����kȪxK�f�;2s�$|R���
�R�G�O{gWc���k�J�Tj路���n�������HHH�V	I��%I���-$I�hH5I�4!&Iә�&D��$!��n������y���9����g��}�k��Z׺�Z��^�V�9�r�.w�l
����JZ\w/�=�V��k���P=gƓ�텍M�]>^���(�++_޴Ш�I��OVF���\��tat`��ga�i�O��._�oR����<P4�=aJǵ5��j]z)�2�����i�gj��5tq����w�9��(WG��J�圄���	���{�m��L�X�(}2�#��K�1�*S*ǌ����G;�w��ʥ�)
�U~�<�35�L�
qw�L��|p�ײb뻴ԣ�3ʽ$.�3
3vsJ��L�#�I���dH+~I���u�H{�ݳ�K'��Q�ĩ�H)K�ɿ�7����]�/*����M%X�*W_�ĝZ��i\����:��2U�z:���	p��ӣS�BZ}�1�]P��5����k3ıi�����$�:ᆼ8���b�7c2<V�W+(x�YP���-���+��u�BAeX{A`-j���V��$������������ނL�L�������WPДZP������֎���P����z�wG�AM�B-�F��(C�C����:����P�� u����QP��R����4u6W�R��.G�=,+�ޯ��K�? 5���D=r((�ZSPP]P� ��ȍ��[�E� k t' ,<0�>��R�K� :E �kǁX���;�X�  ,������j ����I �e �­`H5�� ��6~���.�} @��w�����íc�%���[�9M�3�|�+� ;_��V-v�w�.sF� ��|�
�i��_L���`�n`܇�q������؃�*���ia.7p�0��� �ɘ��>��[�A����$�9ژ�<�)��1G�N��3V�Gc~.�2g4m���ڝ��@ ��B��e�d�~� b�l]V�L/��X ��V�D�4�ȼ�G\�l{f=�c�)Լ�J �' �� �q��p�	�}�pQQG.�x�}�}���AEaI�(�0-c���Ǹ��l��_QW���QTf���(���/-���;a&2�@�bls���PG��5�%�@ �@ �@ �@ �@ �@ �@ ¿&�����J!=k;�y��s`��"�b
�bX��֯��N�d��1�w��lo�"Έ0`���B`�=[�Vi�`�px��u���+�}�!�u*pwxA^���$��m��!9��U���W^�Aq�h,�N�;F����`�A
Lү �)]����b8���r L��+;a��F������׺�=��I���0q�t.N��� ;��F�`��`8��
��x��j�����J�6t���%�7`6�T���D���3�aE�)�>T�3�P#7�u���(�Ip�+U�b����Z���x1Z|V�ā��x�.J�˹p��<�K2|��\x��:*��� <��G3�ۏ�Oa~7�����h�AH�^��������o��� G�bxˡ���j�#��n�l���T���=��r���5](�ք'�Z(�,����a��$X�R������z��̃��j��˅�����N#�S���F���~P� �����^ز�f�����T!�.������`a�w���v�;a�����g�	��E��plY!A�(���3`�#-�{� ���C�~�$>�4u8�2����� ��X��π��"a��S�(�w��tr�JA��b�@pA���확�s���I�@ �;o���J���q������Z�ܘ�z����F5�$�`E�T� d�@�ϟ�������� �(���V8��B3lχY�ԥ��`b[ �	A�#A���z�0Y����P<��Y`���0����9����'��ak
~{l�oV�@��(N� 7y/�µ	$7�A�T�� i%p�"�aU;$uCaY)������$
@R���AOi;L�CyY585<%�*h?�
.�g����Y�~�c�yt	|�u �
4��3�5+b�!�D	
�]�n�- �8�$f������!��t��ٍ���#������+?V�z����
����\���'6Vn��/O܏�?W<���"琢�9zëR�[�<_8��O?��z*_�l05>��3VMNw~N���_��������-[����f���^��yö���1�6t��<Ņ=szZ�[�v}�l�+]s����mɜ����۞�5&_oر N�ǯ�hҼ�=�z~V'��|?�1r�ũ��wZ&vE<�0�9Oqc���&�_��?���Ir�q��v��!�{=:���x8걧�x��g���]?\:�z��҈o�~���w��^�3lQ�`��a'O*(��[�v�є~�j)������M����J�}/ט&%�>�,h]��wo����G���5o�t���������݊�B9��J�B�����vVH����$��o��M�%ǔt/s��uܤ��9��&����c������PG�eC{cS�Q#�;=���z���I_������Mb��,�]�$�O��7b��\�#c����7�*��s�1�����ɜ�ܑÚLf���T�J�a���/�^v����-*��	���'y����Rs���.]u�mחPw%qO�#7�9h�Aλv��Ú�wm*u*�=:n��ȉ��c��M��N��n����VɈ����_Y'L?2����[��.�P>Tn�γUϽ����gW�I�W���צ5��ʭ�z;�O|���r�_u���=]r��N<����g���+�@)���WX�v�0��,ފU��/�+�鸷��|�UD��Ũ���f{�Ŭ�tF�.��:F*mQ�^wX��ƣڪ���SǞ5���[�~�>\���"G�͉�ز�2n/ng���Ȇ����)�=��O�F/O���ޤ����N(48�m��嫙��;;�yg-����'>�i� �:�j�%B��co����n�%���&n�wqu=K_��v������g[R&{^�/�w��gi�?߬i�����R�=��d~���KO�t[��g��ZlR��?4D����<�м�����\�LL{�[(�_�E���#S�o������m	��(�yF=T��li+����U�p����o��-3��X��{�_�y�w��;,��#�Xi��S���+4{[w�%�k��poҩ5�B>$�k8��bey�����NvϦ���DMC�[��9\J;ȯ������Pm�/Jk�������%��-��;8���su�$�Y��s�?N�l��5�/4�O��!ህp�I�����hT�j�ߟ �BЭ�G�4^:'�Ɉ��w�k+o%�qՃ���,_��K���=���w��#z;��\�Vx�ܹ�<]7�ZA�P�*N�Y���=O�߹h�C�0~��He��;3��J����
���ϳ�n�5I������cG��mzL�k�wLrd� ������znv���7��}��݃�H�f������B��ų������[p7z@`LT��|Z�ob����)X�����z�ڳ[��N�hq:鶭�z��ςծ/�N�6���i�4���i�4]WF�AN4��2hz�M{̠�l7�Nu�i�i>��w���6��C_���{:��۪iZUB�^J4�}ZCh:�M�cyT=M�7b���f1�+����n�M�yҴ�����AX�N�n�����s�t�nl;&���1O�6:�t7]�+�K���{Sh:�2Mow��tY	���R�hZ�KӜ*�V.��`��~jtiZN��~��~���i�Uf���hzy+��e����F/�ʧâ�њr�4}9�~�[Ao��L���t�$�.�YLw��њ��ty�ޛ�y�i�u�¿L�[�7\�g��ɟ�H��c��U�����^:�d�$֣�BTi�'qU=,����t��nYx�ò�:}-^ӭ֓��u՛�<�$��y���8��v�y�]�ɳ����ݩ	W��Bc�3�Poz�+tO�_�]���1�y��'���A�.����z'� ��R����Ċbs�}�r��Yռ1��	y�S:��K�DiJ����g�6����o�������.�����|�N�A5?fs��r����Սw?3z��z-��X�w7�:�V�{��'�vɥ��(��i�͸�xk�{��~�{wb�z�^y_w�`S/�HU��ԓcҊ�9�==����J~*���YI��ƛ+u'<��T�S��ά�nS
���n^dM]��	�:*����0����΄��ᾉ��i���[u�bY����M�*҄Vͮ��⢀$��ʶTH��d&*�vE�F�+t��U.�a����6��$+'�v�kiUg�m�2��VƩ�`�a�Z,����^��Z�خ0��w3��VWT���FD<i����ɍƦ%y��t�q9Ɓ�ɚj��u���Ѧ[�'LH3�� �L��|����.c�(?�xV�d�i|[��*��:�'�}2��9�I�˕��4TkF�&r��򑙒��ʆ�5��=ٱ��-v������5/���,��"���^��$Me�����ϊ�􍔶5A<���VkRR�[@@�jV~�B#��Q�▨E���(>T5fB�t|僇�<-����yJTS�ooR�^V�rm-�A����^g�ۧpR��C�㥮i���}�R9Q�e��������%,��W.'�RQ���V���p�ˢ���K�ݘq����
��^���C�r%ž����4�ƨ6���tL8M����5:"p��a,m��M��V��~�H�����uw�L�6�֬�÷v�!�<:�#��D���4m�J�RԬr�5�l�/�=���K�$�Ԕ��SP;Ƥ���~���Τ�~%���n�=)�i�ZO�E'�6IPguQJ1ׅ�ӌZ�etE��&�^�0��@̣^��.M�/��tM�΄��A��_,ڂ[&�*�@��z@g@���9��r��=�����'��#��B,@n��7\����v4�0s��� ,����EY��
p��5�r�ۯЗ`��7�Zf`Hx�[S�)x�P��Ch���h��a�Xa0�U� �wa.~ s�.�>���������s��\�m0^��8�`��� K��>��t��vml#�U�bz0�x���ј�2�K����'�/pb
}�3�#A6����)vO d0��ڗ�_`Նz��8]��@���FmC=x�3�i��y?m�ζg��6c�G� �O��AM�r��<?���m���2��8 -dq5���`K��&�4��kP= �L���˰��K������3Z�pO�<\��8�6(9�E� ��B ���,@7j�ḱ@ �@ �@ �@ �@ �@ �@ �_��S4t� �(�1�C��AU� �/�Yw`kx"��{�)/��7�p�%�z���"��545��#Z���p]9�3��ݵ�i=Ƈ�+�a��#Mn�����y��u
>pG��#Oc�f���7��YJ�Kxc�Ɩ`�b,;����+�,�t;.~0fo��ʇ���P�]����8����0tA����qI!�(�]��0��_�W��;��Cmr	8�]F&C��P�́a�ٰ"�*|u�fS1��������$���L�i8�e%p��`�!���h�'����	OM(��u�r�V�ﾗ�������>l	��p���0�p�Mk@_�OЅ���pJ��s3a���)�ͧ���i�aDN+�<��i��e#ῑ	huh>_V�,;Y�Ba]5)1��}���K\�� ��"��� ��a{�BPLK� ��4�$S4�Ng=�>�v�
��;�0�B`���j��v"H�Br�nx��c/F�Ӈ�O�3��#��ַq�v�Q|�wsB�E��:��o�n8�l3蘹� �Ь�]ÇB��Bؔ�V�mg�?0�i�y����M��m���6d����`�f ��8�0�F8���B�V\^y=�py�-\쵂%[��c�������x
�u� o8��n��i�/_�@ ����\��!ʪʞn�ri)����Pr����¤��a��3�2^b/y��&���=�v~�2��]P�����4��>bn���16��k�j��`�x?���N�v�Ǧ �>W�
����\'К�p�\	cϗ@��$� z���W�B ��a/�k�o�`��V�*XQ��@�T䇆AS��p5/�EӠ�Yn` �+j_��3���
<�� >`�`�x31�ve��;`�~5l�s��ϊ`A%V���]�Շ�)�p��vE,��.C���!\���,�[H]�`��� �(avh�	�� ݵ�+=��gNM"����뷭�"j��]��~�٩ym������S�T�A�ai���%^c�������	��wN��TZz����cK�4�ڇj����r�/��t,��i�������u���z-������ssݱ��Iqzj���/��|�_^T�)�q'���+3����#S�.
3t��(;�Eh�ں(��C��f:k��M͝�_]�<Vj1��j���������u�o�?��-m��sӞ���6��!�8���Dp�d�~��k�U{���jx8V���F�Ļ�*Ε�����;�?˯�~�r�'}���wK,��5K����]o�J^�����S�89q���!�V��ܜ�ҩ{*�����:�h��<�����J�	���˭g�n�@^�@#����q��gW�S�Nˠ�w�r���^���1zE���h�`k�ɑ�����Iu�[����~aȍ��n��:�B/<�����s������o��W������bgV1�\���f/�_��,�V(FvW�c�u��G���S��f�Shjuu���ʱA�9��Ͻ��`t��%G�I�0�;YgW�N��=v:lYf����M*�b�S��?>�yi�4������7��9��ai�O�F��w�#�ϫ�=>iN���������8;�xl�%Y�a�3��}ݦ`���;CV�-����l���f�Ƣ��ECr��v߬�����Y��O�'���[��Ug����SO�n�1�������7j>�����o�Zn?h2N������qN/�ѩn���3��o4_�J�j�����O���_Qe��y6-jY%Y��hև������ѕg��L��j�uz�����SCK�q�or��RS����7CT�_D=�sqZu�s�q�5���W5q����k)�W�c���|��@q���y7v(4���D4�U�́�A-��C�nL^s�=#E�9q����݇u�?��k�8~]�-Ů�������o�E].l��89�1����m����3���GLgc>�����]�pñnCH��q����/;�n�����fO�(��{|�����0+9�u}]RN�׳�����+���N�'�����B����I����>?x���[_o��u�U���N��1�Ko��S��x��VP�����/��y8X��v���U]nN�됄
����Go�Z�ʦ��P/7Ε�*Ӿ��?Kݔ2���-��o�q��w��<?�C�ڛ3��%D�Vo��
�����ǞOOo�_��vYgHs����t�E�m��N͙i�8���vzܚ�ѥ�I�\01����;�c��ݬ�꽷�v���}�ۙ���$�;�'L8'/��_p�J�C��Y��o��t��n^*��7Iեy�b��}�̩͝���7������k+ݭL������f�_{9�l�\*^]��ɝU:��W�ݵS�'�mӞ�eQWŇ�?o�i�"*��ҺL�Z�J�O�}�tj��u��g���V������h�/�H�/����Z�~�����[�v�����+�4�����^�U�xPTc;E%�Q��s���S�e�23���1�_LQs[(��=��~��(������J�:MQ��(j
�Sm�<��B)�~.EY��X(��$�ڇ��Pԩ�_DIV�R�}GQTFE-�NQ�[����:(�EŚQT�;E���D��������y�IY�����O�rT�Ra�X�vE�S��w�쫷(��0ݏ��)J1��^a���H��$3(�� J4ȝ��8������U)J/��̿�>S�/�ߊ�Ƥ�
�9���|OMJ�%��7]����rO9[<�,��O:A=�~�&�z�[���R���{�gv�X�+�Au��Nu9�Ei�yR{�&R�����g�@���,���G�k6̨1x{�r�a���l��,���Mƪ	GC���SY&Ǆ5v��gN)i��=����pJzW
{���;=���M>�h�������Cw�>���l�:��-<�F쳾�����iQ��J[_m�<o���1c�&�1ؼe����"#-��_/ԍ�_���M���������_��Q_���){�{m�-ե��k���[&V]��YX�Li��� ��#��v�pG�Ɵ��i]���?
�n�ݙ���{ξ�-�V��y{��R��	yϬ{�{옟����&�M��#*e�.�يE����u�%e���^,��Y/��;3����m�_͜�u�$d�݊��M���z3�d]犔Ye�[�J%�V��6X����Iu��3��ϫ�.�n�h��l�қ�7<����F.b�;�����"���csn�V�k�W������*5�_fh�\�:�����@s��<QO�$�aϬ��RU._Z�{�����W$g~�Pxw'"�ADƍ��T�WG��?���{#Oe��*]��7�ؑ�K�)��o8L��BG�K���p�Ǫm
�+N�����V�]��άj�xv՝�����CR��ǿ�������9�G�"�8��� *�w_�+f�I���8NU?�e����4�֚�D����oh�9�ec����8G5l���w�'��ͩ]�'�bE�ͮ5�3�B�O+?�{��2t���B����6U�~_�.ת�^�۲gF>6s����5���-����ҡ�(����Y�ni���A�_*m���j>*x�k��V����(�ä��V�W�[� �u ����g��R�cT[���O�f���0��7�#��%��{��"��-��!~s5wJݵ�� ��s��ݥn=�AM�?ff�{�ދ���Mz���}Lk��¢�u�2)E]p��.#���
^�R9;�Sy?]���V���(�o�+1�ԣ�Ԏ�nRT��wo/����R�+����h<EmL���(�ڌ��w��<Q�C�G��BQ�"(������~��KQ���Qgب_[uQ�)���"j~��j� ��7��\���Ԓ������W-�����zRԜk��r��b)J�$E� c��\��"�I9�[@��XK�o�~ L� �X,����ph�pp�P�
�=�e��۟R�@�A �� �k�����`���X�-n5���k�o.@	��Ўm������� ?.�öV� ���7�3��ԶA;�6l9@�C�(s��3 �l�E@���$�<��$���f�8YL���� s,��T���1����X�����������.����&����97�9��9{�+��d�a*}��9���
�3�u>kg��=�@�1dg]�\t'�Q��Av�=�(M���4j�:������wdkVdZ��q���� l\�{P���p���� $�p� "N���m@1EAZ����l�����1���Rs4�<@:5��H	�e�1|^��5L|~���� ��� ?�05� �ۡ��2�S�@ �@ �@ �@ �@ �@ �@ ¿(<�X���'b̠ߌ�L���:K�q��`-��x|�c����3m������b�/2C�x"C��o�,�,>3K��F?���žѷ�G��:�cr��j�3����Y�b����N��߷~.6}�����1�φ��66�����D��g��'P�F�)Y�6ڲ\lT�g*<|���g�x:��+��m`����wߟ���\͇�5Ox��`�B���{�A�U��#��7���wm�@�;��,;дn�9�,z�|��e#��w��/+�	Ft���,���H�����z�07�u�������q�+� ����#�~���V���~�`����_M�0כ����o�cG�D^�5��I�x|^������4�O�D<��{����Zd�צOc�#d�җ�P��S��gtРOC��ק��k+d����]Q���|�7�	�@ ���0L}(��.t�iۘ�H�W>�;	@l��4m�A�o
&sx�� �6�5e�_F���F��@��gR.�$�r@���s�N*�����-����U�N|p�ڀ��5��ـ���,a��\0���x�0�ii�A=P�~��@�� z�)�j�.T {�	p�᥅��^�*����Ђm�Z��
����6��L$|����˓/46�/[�%~�3�ん3$vf`*4�-�c�n��0w8:
p\p��(���9D��#�֞/_��ߝLl-@�g�e-�_m'�P��Nȶ�E�����:Nv��T��l/�v������$a�ruD�긻J����,�qs��9`����({�������X��і�"��q��u\��3�������P["���"G��������_|v�g'���lg�vdr�b���0?[j+fK"�X�ב���R�P�A��$�l��-c��Y"����ݜ�:��17���혘bm{�H�A��>_�3�w��ű�j��l;�b9��ى�ژ���P�c��%|�V�f#��Z".�-�
�s>.C>���mlDڶB����臱DB웉�-�E<�����x���̄l��@���kYql�V��)�me�u6l��@˴�S��Xp�6A_�b��7�\+kl��˶�����R�e�f�yY�q,�j!d[��҂�}�L�hV�,þ��,�˒��2�1Y,�%��aL+��bb�Y3�^�1�>6B-nF�"�H$aI��X{)Kbk�e+kو�,k�-�/��-9B��,9"�E���1Y�XV���%�eejö4�iq,�Z��O`��lYB;	Kd+e	ŶZb���v�,[�C__R;{���=��^���`��h/a9J�,���e�W��-����@��Ř���ͅ,KK��ʖű��e-Ҳڲ�h<��e��ۈX�H?_-�1k��͵�y8��@�#�q��x\1��J��p�l+��ŗH���-[&O?ߋX,a1'��N���n��NČ�%�q�I0gGG���pvR;��T�c��P�¸,���a>[��yb������������k�e���8���R�m��̜�4�kYp�,�,s�sg>g�s�X�hYZ��i����,�%�l�mie���6}�k6��\�Xb�����9f�7�p^���E?kK��8�9/����� �7ו׃�F���l[\3b�@[�18��V¾�"Ƈ��1���ct�ח�HĶG�2k]�mo��״D�G�`��o�k3f'��D�v��Q'\�r�E�CqFMD�B]`�:�^9��:IQ�}���3���+�wv���PK*a4G̬u����k;����vv��4��^g������j+S�G�b'	j�T������(Quq���4�&.3	cX'��b��h�h.�i��2����1��1m�Ϯߏ1&s�0񱜯��d��"���2{���z����U,��Y�u�X'���l��b�1l����X'����a���a�T���������,Puqb�p���:{&ӟ��U�w���h#�����	��8`_b��$���j���Břg�����t0�Д��kژ����"E_'��."41����=sVu��Rq棟���bc�)��㙘��4lmi�a�e�se�T����BS����h:
��8ؘ��>�'_�������������h3���������^�?�Oy|�1��46W���Y��+[Y��Z3����S=S��_��חS������3�<�Ư�>��1�>���~Y����K��������Z�ɘ�>�i�ۧ���'�c�~��?���}���ec���������^>C_�߾�O��ˌ��g�Y�l����+��
�c�s�BS�&ꟻ}s⏹��}��K�����+MGs�!v6f*bsMG����	�/;\o<�!R�٘iJx���|+Mg���R�ٞ߯�ZetC0���ׯ#S'D���i��{gF������`��"��2�!�&F?���S�'�V8�׭O��ƴ��r��L.2�r���E��"Ӑ>�O��g�i+����3q]n�lp���m�5n	�h| 1��Lp�n|�Qb w�h���I�% ��W!���L�� ܲ�#�9�Hq�kk�Ws �HYXX�׏+�c���b<g.>c[	�~��䏐������y��Yժ�W��,�ǁa��"e�� `g!�q��YG� Y[��,.nߥ���p���@Sv�-sf6�3A�`l�W��PYCM	Mw�
�S ��c�2c1��Ļ��	��A���U�%�Qu\��v��J�h���5�ǅ� �F7�u���5f2�9Oۀi��Z�:`�]�E�6�����	�u���uˍ��6���>\���
�F�#ˁ��7W[�k|L�5�c�K����G�WFIe����EѰA	�-a�� �@ �@ �@ �@ �@ �@ �@ �Q\]]�������4&���߱K�{�gr�̷ߏ��?���8��-\��g�~�o�|Z7_�����߭�����F �Ї��\��w��gL;�7�?������K��S�뿯_�*��SN_�����^�������3���_e��O�Y?����K����@ �@ ��̶�7�����{u_���~���ٗm����˺O�._�}��S��}��O�>o�����p�O���Ζ@��k����������rF#�Q��J�~������R���[#�@ �@���)���TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    +�     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���"OCHK    ߧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            2��*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �"��OHDR�                      ?      @ 4 4�     +         �                   :y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��            {:�OCHK    �P     �       D        _FillValue  ?      @ 4 4�                      �    ~��              ��             (>�`OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t&cOCHK    J
            |     0   REFERENCE_LIST 6     dataset        dimension                         $n             �             :ؑ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN6   x^�}TSמ��Ez�HM1�4b�iD�#ED��K1��"E@@��""R@DD䥹)ҔF�����K#��B�MDT�sz;�鬹3k=3ϚY��o���/�콿�Z'�y�g�y�g��p�Î+|l�?
!��y��D����F�G�Ȑ��}��\O�9��oL �� �I	�������q�x����H�=�w�D#��{Į0��K��Z	�O�2_��}�xZr�`��:�rFy�i��Ɠ'8=�,���G�Q�~�C���|����к	K}k���}�$[#<�!�%��э�Ƶ�f�>�5Sok%ClӃ�o�{��� ����6����L�)N���l��E:O�@��70�^�eǤ�_� �������MH����Օػ�$bD8y`?*Gvc��< 4�x��-�I��ƙ�dD�2��:��`>���3���_و�cI����^��E&4z�VR��Q�IX$�kjL��z�R�ϰ��nܻ؋7�Y�n����$0�k�������yK���'���,�<��� ��v+n�8��MiX��	�L�ևF����_�������D|��+�A�VX�K���GXXͺ����N�v�^��C���!�ی�J�7ٌ�Ȕ���]EP�� ���`��3��tt�b���p����0�� �%w~P�=�Gx��[}qD��n����`���ܱ	.�@�5�{8�� ��.���dڰ��1}�C���o�F�vC9���9�T�h���.�{�aT)�n5߸���}~[yE�j��9��=�u=�w��5������<��7RM�醭l�OpD&FT�)�v��=���1H�R��ML��l�q��8�����x��d�.��p)��6"�$ ق��=8�a���Pe��=��U��Ag�����8:h���h�ο�W^B������5��I}��7(v���0��0��z��<Zq�A��sߟ��v�->ݳr�6���F#Hw��|-�[�����A���wʂpv5/����Q���m)����Ï� e�X҂������������ma5վ[�Cgv����h3����ub�������˿$X�L����s�ҡ�-x���|���������ה�Ka�?�@�4:�X}��,�pY�����9�^�H]L���A�����kneKD<��CE���B:�<��Ʒ|�q�}��xξ#�﫴4z�:�W��2Nגg�uޙ2�k��'�U��Ą���n}�.�^�f���rr�[�{~�xM��J�`�59�vb���3�:m������S̲�o�^��5�x�1��7�Oo��v/fk��;%���$g�=����:�?�a�d|�a��>E����J����U�_�_���u�
����w��z������$���rÐ?酮3�!���w歿-Z�p����ɀ���-�{4������vLt��检���;�\�f�Uw��a���R�����GU�!��A�J��O'���c�djW���nR~l������wU����l�#���I�y�|����މ�#zV��.��~���Q�eKX�Z7'>Yr�C��_�ז�~=P��+�����"^��埔K2%����~�	�{nFJ����I��|���q�yoo�;�S&+,C�;0s�j��E�Z�4�(�>����O�ǝ������}K��j}������"�3������;3�z5	�WY����Z��	����S$vU�T�ol��~]�م�����,������6X����\u2�4���a�}�ZW9�d}���MĐ��le׮�'~[������X!yC��7*����c]�s��醻w��+��{sC��㖭�����%���rd+.\�0N�}����������螸r��r��(%�%��,��-���+�%��v�Q�[�����+��g�>��H����8���ӟ���[�ޟ�9E�7�w,�q�Z�e�4�~�>N���c��Y�T�����s�����+�o�m0��l�y��2p��ӾE�Og�����P��Cz��5���{xIs#^�v�-��o4�Q�����Vg�i~�h�ٛ��y��-��}����Y֭�ׄj���в�(Y�(>�\e���J��7\�?#,^�IȺ_Y]i��u�yFȪ�����^���Ui�ę��1av��5M뿻W��+�G'k��+�3���I�<�\�s׺<F;�7��9�x��ى����I:�i�p���_�Q�?Hn<x���Q���z��wG7��M��D�#h�dm���fd��g����T|�?��ʀ�e���FG�'%7,)�-��ӕ$KO�a��Y�G�+t�囏|7���gU7d>�7-��^�ڝ�s���ϙ����H�!O��"myr_�O:�]v�,Q٠��ı�o�d��������ٙ��o=}tSZ��&����7����6��uz��������3������?k������N�*�܁�U��6Uo�:�8hK���9���_�~�ˏ����$���=~�D�������]>��w[Z���o���j���)�'�	3�"G;7�Nlxbԁ*��(�5�^�[[���$�������u��3�<��3�<��3��=l����$S{5I��ۅ�$9ZL���$Y�L�zI�4�$+�c2�6چH�O�pIʬI��Y��+I�I&L���w�-�,�!ɨC$�A��bG���8�a�L�F2�Q,I��W���]I���y�ѾtG��
�Ԝ���˚�$���$����O��������d��*ra�$y"�$cV��9�'^D�k��:I��c-�I��!�'�$�K�q'ɳWȺ��)KI��9�7G�OL�$�α��$���c�$i�N^��N�_���-�H����D٥u�$�$Y�V�[6���<'u�S�w<��-�2ܷ���W�˪g�>�ܦ�ա�~>L �̺D�i�#� +����Un�dό\9�d�O4�u'H��'ɩۆ׮�>b\�Λ���N�F�0|�<rr��#o�N�J��5�ƾ)��KV�.�r���ڹ,&�o���i/޶�ݗW�dQ����\�e��b����K~�Y�ꬭ��W�ᑓg]������.�;���F�ެ׾����*ۘ�X�|e�G�/�?|�,�ճ�B~�5�e�܃������ol#�x�	s����J��!k�K��{�{�t^��:�l�77�v{�t�Ɛ�a[��sR(�H�q﫳�_f)t��ÿ�p`���ʃ[_[�1r�7�ic}w".���g=�Y�x�޻�v��:�/��ICO�K������K��>Y�\�:�xl�ä���+��2���\s$�����+�Qi���Uvr�]9��QF��n������U�>쓯�|�>�{h�/N[��q�m9#�.�_ڭHzg�}Z|�Yv��N�w"F�������������.��]�uZS�3�>�e�]�m6�f�}�p�Ai��=|�.;��7�;�/8���Z����aK<C�ww�����z����#��V$�h~5%�|uv�}5�K��7sm*�����$�'\��땧ԍ��LuɊ��سt��I�=_���#9{S�<���Ӯ��]A2��Ґx����G����E:.��|�����Q��e]]����Ŷ��YG9���}�����m��.߻d]�J���_N����^�1�r^��ٶjE�l���N�k�u�(:�M��uY��vs�����^�S4x�H��KW�s�n��l?��pTR�e.�_�}�^Yz7\�q~��7G��|늳S�3��u�3�j������[P�׽TM��0$�����}�+���[�yz��kY��|�~ӕ�S޳ �7{I��4I���f{������Y=��ŴV5������y�GC2��I�Ե#-��9���c=���ݴo�s�_��PM�+~�5Z������C�Z/m���_H�9��Y�v:�m�����vaIJ�%�$��{?�z*�B��l'#��dw��Gk�
:�@�$wY�d���7�E_imU���u$�E��$:���Қ4ʤ�Y�� Ӹ̈́F��9��iX)o���/��K&���`-,y�0�I�m9�����͈��m�f�>�5+NC�q/��f�j�Fxo~M�׺'x'�����9����B4��`l�
��G���G� �*�t#�d��b���y.X4����O�C�;X�v^�/��?=B[`-�u�M�"���׋Sk��]��?�Ǣ��X_��vj3�5 K���#��b!5%?��aYtZ�����3x6���C)��=@�	��A��#��������͗�?��������0��w����3H^d:5��ZC9X���T�%H��.��?<�4�9��R�;�A�l	���dn5�o�-xXԃ�����V�a���^�/ZEؾd��0i?ۇ�P�+�U�M�߇��K�����_`$��?�r�*��1���C���/���+G�[��h:�C^>�-��2X�mL���-#Xs<=�kq���Z��^���ׂϙ,Hϭ^
q���� �q�@�_�"�xmh�2�KT���O�w0���k@�M����N`�%�w�6 Pt�c����O���;�Е��ϪZ4���n��1r�}1B�� j1�!x� z��� � �Rt*i3��>��������ρI:ߦ��E��p��{�;���s��8��M�ޠ�����������K���\>�?ғ����{�t̳y���f����4/ V�[�= �L�כC�*zL����A>mgi�� ��mm%� ���-�?_ �	t��VϿ�������F_~�%�����'�����Po�\�S�? �o��5�����x=���WG�z>�W�b�v	�ո!m�=	�	�E���c��#��5���#õ�kڹ��L���b��{�j���p"m��1��A��
L]����p#�y?��çpI慝�%>KO�ۿ��l�T�����<��P��O $��Z-��r|X���/��g�Ց��O�C|r)�ӓ�3M-8��B�G�lh)�}N���W`��*$KiM"�mE�|�Q�{�>£��p�a��Na���/���d�,1�o�&��殃x{k)�6��ջ|�I\K/��f���xӧ��i;J�������ۚ�������k��Ik����Mڒi�n���؜����G������D�v����� �G�b6����W�Z1p�v�с�- �hZ���(��-�A��StZc���xs��W >-t�t\Z&�~���_~�>Ƞ�����i��Z���@�B+Ika���R����r�귫�g�y�g�y�g�y����6�Zh��T�f���/���,H�Z�@�į��v��~�,t�D���_�@cR�%��Y���ގ8�A�K�ka��t�(T�и[����_�������(Jb+>k%�~�z`�b�}[��G�$�$�Ycfeg�ߔn:�#jl���?��i�&�o�L|��l��k��+ղ�E�CG�ۯ�\���\�l��V�Ș#�Vmci�^7ld������[Hd�yw�E5�-|n!=|�T(��{(?�/�� �������UQ�B���Y�M�_D<�5ѭ`�ׁ7�eD�dу������}�C2��\��ѳ�gE�lQ;�qeȆ �am_q��lV�W��(]<v�Ot���tM�x����q_���5˺�k��fʞ��� *�[��>�N�m�=�vD�V���=([��>�m�y �ھ�YK�T�y�HdV�����R�5���mI��~���-�O�gYf�X������O��f@����i˞E��c)�Y{P����,k|@iKy4M:\uU��jR$r�י�ŏ��-�df�9g������3lxJ[1�|]��G���X��Fmä?^xP�}����z�l���4�\l���u�d8�6[Yșe�$yZ�k��Z�~t�ɔ��,�[�n����7n��~���@Qȑx����r����Ny��tmX/]�N�9��D��~.��.5�㟛�\s8��b4��X"�/a�
Y�z���f.G~],�*F���Ϯ(Y���F2�mʮ�貮<{O*���>kT^/
��am�K<����-�����-����-�vRǰ�E��>��]��'ܔVZ&�=�U@��U�WaL��ޣ��O��/��f�*z��#@Q������|����U��<u1�$P?Hi sf�駛ܗ���%���kհ��ϊ>���7��Z9����&���{�7�ɤ~"���T۴_�e��4>`K���W��=[ٸ\���o�����KY��O�)U�z�L��wk�����zt]�׷L.b�*�?�EƳ]�*�
���6YT97�J=��.�rM��%��e,�~��d�w��E!WN�;�����x�Q*~�F�����Q��0rB�x4��V�(����0s��g�YfltCj��7 |��'R��������mK_˙����y��#�x�8v����ZQa�L�Ji�5N�O=�䚘ѭo��?yj��Q����'4-���ěuޔ��~��1��/۴�O�I�⻜v���n�=/k��d=8�,�y����fh R(���Id_���Xd#�~v[���MZ.�3g�7�^!�
ψ���fG'd�όN�f�[O��=�o�Iu��}�_-.��U�u2��fY�ٖ%��&~��墳w��V��Y_K3y�G?�E>;�:��]�XdV�&2�:)�i�7�����I�ϬQQך!֦��dᬯ	0��㇜��|�Hd����G��mP�g��=ap�B��h��9hN�z�DR�!;��Y��b�?j�<��3�<����+i���V�f�6Tr�P��F`�X�f4��!�
E�(��QhN*C��0�샡�����t&lt�磺�l9���v�J}�at?e#_1��Y*j���8+,s�����XXg�9�F�,��c�b�d�￀�z�B��e��ځ�hkHtܠYՋz�T腔�*"<q	�Un��n/�*�J��|}~ ����P�5~��9F \ކ�H
��6Dfb"z�`Y��� ����� �&�U���V5��Q畉M$`�P��Q���d 9���Ȫ��I�<�[�r�5���i�G5�c� �V�d]0�9〢7<�a�~������pb��{�N�v`6X����I�(NO�pm��ݡcg)���2!�̓��:	J��B^���P$X��"N6!�P���҄�<MQ/�?���8ՙC����zȚ%h�v����Q��J���F�'^���L�@���81<��A�Q�VbL�O�M#�$ԁ��L0b�m��� ����h/cC����@l,����Œp/�AhRں��m�X0k����A�)$U�0t�R�	+��{�C�Wa���h1�BUk3Z�4a�I�	�$�f��t#: :��=�o+��_�?����.��eC1։lߑ�?7�g��W�F�A�ǆ��&��03؆�'�hBS����"-�	��h,k��/�N0��ssB��~�i��)����t55��a�Y�fH�S�,U�ǯAi�Ō��z��юu:��������J�!�ܪ�6V"�E�Mu�ä׷f&�R����.1z��h4k�al���a!K��:-�5^
C�rk�!iNE6'��Rp�M�P�aS�N�x�j(8mx׃���ڹ�=j������ЅBI?�6�b�1�p�@GQa6�	��{��J��j���p��.��aF'a�F��4r?�_Ⱦ�����J������cƺ2՜��/׻S`�^��흈䲞���1��}��.�u}7r]��rYw͐󈺚�`�i�sȃ5=��"/8(5~zai��_~��sV�E��tҳ���,��	��5��Wִ��P�\_?�]���5h�N\]f��L�ه8�8L���8���Ԉv+��;��r\����]I3�9�AVV�s�,~�P������+���K��ɉY��F�t��׆���U�2}�H�ѝ��d��A�\�w�Q.F<��擪��ޤ���I�|�Q�ͺ�I��6^�f^_���@��X��兞�ڏ{�?ԑ��fԪ="v�S׶L2]tR����#%����ly��^�Ei���r��b%#�}>��ŴF}!���U���h�u�J�,����٥��J��Z)�ח���i4��V��d"6*�eK��Z��er��2��t^�ա���-�:;K|k�K�x3F�qz�#c��2�r�íޫk�op����S6e�G��6�Q���L���F��W�y}v���F�����G���_����7q��m�F&���g��R�tWduw��2�<})����Lr��"I��Ξ�oJFP��IsRz[oT�	ꪰ�1���5�Z�ӳ#�C��\�5��Y�xJ튚������笩�֊�� {�@�pZ[��m�_�DN�œ�%i�Ω��,��֙vFVs��N[M��]�BU'hi,�	k;�C$�	T`P�"/ :�nO��|O��������Ƿ���i��Ψu��J��Mm�#����A=�[�DF���D,�Ȟ��SyzB�$P�{6��ٷ�J��̅FY���Ą9�[􌍪�F]���ZM7�If�����N���ɺ��'&t�<&�ڮ���F����)���겆./Ea�0�/����q�3�3�x�T�ōh$�5���XF�ؗ)��#d\7�_;�U=�/zܳq_���'�;�'QZW��Z�j�*�%К��I#�T�Y6bE!�bc��3E��'$�>��2E�Le��vN5�M6��K�l�D�������:M�?0K���Kx����ϕvdY���y?5�V���|���o�跍sj��ܦl�f���q\]��O������?������zV��1~s�G��8Έ>�=�P�/<\���8��q�mU����KП/�i��9���dX�M9qZ�:K3�.$7��˫'�y���(��:C��"�{��� �nUp�Sd\��{�s�L���Vx�=;�0�U����qU�Y3���t�k��\�w����)�r�V1��;jZ�C
��"��׆���=Hޟ�̺������]&�mn�u�p��s3��X��N�@v�y\E�qI�oH�+�6�Ӕ���V��Tl�^H�ë&=�fY<��y����e
��t��Q7�<��3�<��3�<���3Dqk"ő b��ڦ��m��#�5.�{� .���>&�}"�69A�XB��� �G���y VA���	b�,A��L���i���3PD\��#��b�t���&�0���"��.�K�aG���1�����8� �D]ߢ<bdQQ��ر-�����DK%&Y+�|t�|�~:��u��4%�m���u5� "����bG�� ���1�>>N3t���8��u��K$8Q������ �D�-]��� �'d�9�be�cz��ML!�����]��}��q<\�ͰܶF��;c�ET�E��3 �oƖ^ r�\���KČ��u���q"*Ƽ-�;�@7߫��ß���/C�jAw\�i�0���8��C���7�1`?�sj�R�3�� eQLcښ��
�m����5yA9�kXyoo�v\t�<��w�!|Ԙ���Ŏ��� ���y��r�n��n�`g��~Gw�ܱ$��%��q����}-�|[���K�.K�8��,�:V���_��-u�>lƅ%Fl����;.	e�3����u��&*�Aa��c�,�/ZB�d�-J��*wp�L�*3:$y��݌�^�mA�}��8
텋�-�1n�8s^����a����2ӡ�B�Y��b������y����ˎs�ie���� �#Tĉݧx��Lq��*���� h6&���K.n��+�L����6���mi��qe��\Vb۬��K�We��i��=Ô�&b(E~�sqewe�x�j�RNԈ����Ȣ��2nYǀ�ؠ�r6-hI[W쮪��=_s}ANG��us��ە�^}#C�)�AY^-Z�`���>h���@X��t$���c� m� "�10D���͆�Y��U=b���.rۨ"�E)���R\v��O;Jft����*M߶O�\#�\��xP�`�R�֒5�e}�M/�\\�2�#dq�ؑh���n��`DW���*���RL�ز�nY��m��,�Ď#�/�1v�<*���zQLI�3���@�i�� �(T��k|���#�2X#�L�V0v8�Z½�*2u��ʣn˅��%=���8rwT��ճƽ�k�!p���f?-q,*�8ʝq��𗧩�6^�|����f�<��vA��oKpQU"1 .��	j�����qKf�鐭1u?�����}*q��2�2� d��\Bk�>qɾ��>� v8�&$�V�����D����ĝHɣ�-��T�'fUQ��c"1D���:7Bk֬A���k����߅֟�=�ޚ�u����v���m�����ơu��nr���QB�`�pY������)�֤DZ3��}�O�%ߖ�϶�WZ[h�Z����>���94Mk�o�D���_�m3��y;mįC���V�}��%c��u@�kn�������w{C����"ƝŞH,s�����d�~=�	��
]N���lY��o�c��׃����!�D�'(q	��U �P|\��O����\0��e�	_k�B��杆��X5G�e�ի��,�v�-;7l�����0Wc��'SU���v q@�3���F��t�x�?.n3�Gu8��$�L�%�+#.��x���ӏ�� u��-�1��w�;��Xso���li���yslӊűZk|��?kOa_P�O�A>�E����6�&M|���A$N'q��� ?�9��R�;�A.������g�U�(0��Xvq�jj�"���mؒo��֫���:���H�����ю��t�#{�2݅�o���!�Tᦋ�	*,y�;��K3�蝊��q����b�^ۊO�t�eW�r��ia�J��/��^�{4��Sa�I�*��D��3)L����ZH�g�7��M?����Q���{z���:���h�y��_�cߟcQo���k������l3�/�>��}��(��К�1�g"���qP����
���ӝ��r� ����_ և��a � ���?M�#mv�Sz|�i;�r��t^�s!0zh��}C��8��h����}D�tlZ���i[����F�cҹ^ t�`�ەt��D�� ��Oז�W��(�����j������8H��mL�B�K��b��ut]��և�M_���ЬE�Ho]��{�2�e�������{F�F��w�����=
�;���daJ
���a}�ߢ����qH�4�8���^�����Q�В^��k���u�8뷷��{\,��y�����w8�7Z-u�m9N}��G���=���n������d�$w<{�>�V��I(��r ��
J�����t�����?9W��ٵ����Xo�F��L�}��~�P��G���9�����ѻ��=qGq���b�Av��3p|_ؾtz�� v.��`��v�{�[z��E�U&.����D��6�U�����g��T`��%v_B���j'��Oྒྷ�-}�Q�#�XnDң�Q��99�T�����?����mT����Y��J��i;��;G�i��v�	�V��������s𤷴���} �is�c�π�7�t�c������D�>���Kh-�C��1�tZ��<D���(��?4���o@߻���Ș6_:�%Z���m�hx��#z�9��1�9��x8a�q��t-n����\#�i��g�y�g�y�g��zT�S��u�
6���n�QɊ���:��l�cU�p�RF#J3���ɦ���Ω�QenMM0�O!����u�Aev�vm�SS\���p]8��#r�k��9��)3���R��pu����җ%X�	\dl��uk�����A���r�mO:x�{'˻e���T�FAvn��P��
�/����*���#�ݙ�}��F<�J�5"���eMA@%j�G:�vj˺=�e��*�&م���iJP�6#(l���V���r3evd�S���Z0�6g��R�8���Fsٜ]�����ۨ�Y��zn2�&H�t�RM�{y:L�(����Y�5�W+'�a�f�����#Սm�X&H���W��9��Nh�dM�}�)/6�$��'���⹴R}���
K�Jd�k-&����U�N���dU;#@`Q�>��T!��z��,:إ���c%S���j���;؁]]o��O�شŹ���|#Y{c(�,Ҙ�ЩfY+y�լV�*9�S`!hR��թ�I������Q^���T5[�
����c%ݵ	���v��Z���R�����-�f53-��e�Mz��6��.�'�!ݒ���Ŭ�M������Y?��8Q��������B��u�,v�e�Y&gO�Y�(���Ɏ\��H�ڑ�f���	��|�Rw+Yd��ڬ�/HP�e�AYi����"�4�KS`Y��LxO����^tzGw���=<6u2-(��y����<Yz Ke6�Tk��_,�LWGk���z�V�OՓ�v,��~U�C{����(�-UF��A�����c����(�`u�����<(k�0�	��U���Mn�]#vʠv� �/T�Kt�lڪ�����^�`K�:��D�d����4�5��T�m&��bo;COК�� J�i*�ͪMgyD������������Ԓ�z��J����B�:)*�=� PuF���z�zja��I3��9MP��/���)C��Փ]	2��U";�ݤ�P�F	d6��	}� �bD]'����Ov���J�b3)9��L^�4���+\Iu�2��j���f�F]m!T��UTK�M����--�V�����fɔ�4��]����:R���!+�pS�	�d�����Q95�ݙ�%J9��ܛ���l3�ifj������Ex���\�F����R`�X�MT���pW�6��:�2�\wA�J�1���ަF�8"(����ə���`�h��4����ʲ��g�m\��:ѫL�l����k)�nW�+�����l^�w�p�y�X��g��L���t��[O��*mV��*��L���=V���]m�!k��R?��TS�j�a�����"������؞2/�G���p�����
��J%d�*sbD��B�k�I2B��t�~�֬ᨼ�#Z��\{�{PS6g.�4"���T���>�<��3�<���J���M0e��<��y
9w�������^,f�M����,�74#J����LtH���FJ �%zM((ց_���n���S�"��fZ���0N'Jo�Wc9ְ�Z3Y_�n�O�{P�:2����l2��� ��
��[�言]�3��\Lէb���HO*��T׌H�&T3#�����Ю��M5"�J[��n�����Z$7��$P�kiC�}0��lPݯ���|��`f�2K�'2��
�z9��l�*i'�E��Aq���b�ɀV8�����r]���j2�0��W��&2{zP#MD�SsXgM#J1���b�bQ5���D+�{i�%��"e+��gp����DqS:z���g��c�^;Γp�u��[+J����������̃�u<�v�!yN���!uZ�$����iV�)�vy�ʮ��+��uE��,� �]��Z���ՆN�/�#�6쀧W:*�L ��T;~,&ҭ��K1��׎��zm�A8DAR9��a8�{P]�Awd?���x���h+�+��a	,K= N��+��hm�E��?�����ª8/4��	��YAS{���#Q�����(
��pDW)Y�hc_�����	�)KJP_� ��=
i��V�_�?e���X5�C��I�����W�<�/��￫����?�`����H|цI^���WY+�	��� �e	��5�n6������>ti�P,A��9d����E�w"ʦ���ׄ��66Y �����VM!���n��������`{b�<^�R��5�ЎDGU;X2�o�!��}�`�_�4c��a�bڢ��\x�5c���QRDې��ˇ�J��L��;�Y��R6$��&jM�'����qL�BI�~�K��c7���Q�=�Zca4R
��a�M�����q&-^�f�=��Z>��*��Sw��"̺�%]SR^2�MF~*�-�����+��A��Lk������~��*ŧ�ܶO���g
���#ֵ�^gG�v�[=m��)�4���}+�?S.��gt�&[X������M,�4�A-.��M����!��L[o�xX���k6&���/��x��Y/�����ii�:ڌ:QW�U'56�T�����<���,R3=��%5F��6��*Ii�h�}���9-q'W�\Jr�(}{�4��)��xi����HI�R�UʧJ������
N���:ͯf����&Y��z�c�ْ ��A�(7����j}߼8���>r��4��b&�m�g�eZT���F�����fV�nm���ω}���KhW�����H��J
'FT����M~�L�
&Yh���-��h��O}z��Prͤ�W$��јH6�K�-�<�g���ϛ�ƙ|���a�8�rF%ha��C��k(�k���-˟Й*�w`U'�o�쵒ܽ$	�;�z��
[E�My�/��^=<3����Y>�F5�/�;�n���\b_i�h�\�`��?�m8���X�)��j����ິ��|~nÒX�b�4+]'[+í�D�����jH��ePc}�{Cn�g�!%	���k���ZyŖ���:pM���f�Z߉n���Y��F�Z�ѕ�]!)��b��q�P\�,��WL�%�v:E���9��ˊ�v���ڦ�������i;#y-S#�/èn��!�.���W^����]�.���D��Ӂ*���嫝���ӏ��($�I���˼�ly�Ԣ�_��⧍0��ΉI�&��`��L2ҧ{mN��6.߰q�3$ġ��*~d?֪i��U����F�yLQQ���Ձ���ܲ2_\�ЧQS��4�|Z�0#�7*�
�[c#O�ܸ��8U��ѨѨ]�MG(z���B��]�#,��fNS���G�z�[`2�b�ڰ��)Kk�,�Zw"?*��8�F^����S�Ƕ��2aʙ#(�����Ӳ�k���:sU�,b�19���\kR�{Bۦu�F�(}��^H�񬌛҄�V�<c�ވ��A�ڤ�®|�a@���E�߼]^��-P0sxʶ�[�C�����B�j���tS��6�}��t��I��N�+��*��'�巳¼�~�IqM�s���8�9xm2�yyS���Ҧ�i�_s񘱰;�kNV��4&m��76��l)�ի��&d�����8X��l�	Tep�DfN١ѵ�ƢГS^7(�SR=�/OcX6��U����f멒���j�ξ�3��[3�i"4��NE�����Oթ�n���/��Z�Dշ�u4��'�Z�ڮQ��t�{�=ÆIw���/˟�����ԩ�|C)�gfkI����ÅIu�V���݆Z�6�6�7�zg䆚}m��u�y�g�y�g�y��9E�:(*����P��ކ�P�����"��p�(���(��>��}���;+��� ���MQ;��t�<P�̔���}�,��(1E9.��i��9}�K�1�M���n��Pԥ��	Em�k�H�u�}�:.��:�q�?����RTbEݦ�ʣ���R��;���f�0������b�X��T�l��G�P�C�Oǒ�)��E�o��mt���)�ޜ�ȐP+SF(���z�n���t�5���_���;OI�Q�ݔnGE=2�ք�P�a*�J�ӳg&���t��=�Be=����4�;�gpܰ�r��}Kr��eT��G���nJb *�j��5�Bݾ*�����3���ڭ;Nݍ�?�RR�VI�bK�$��u]FƎE�W�|Vy)�������m��9�����y%u_��.*f���cW�����@5z���_�FD@��e0Ҙ�(�9f(�b�p"�id0�)PSN0��#`D���i���12��� `���=e02h��0ػ�񷖧�^�Y�w�]�u�����o?�~���χ�����it��O'�m�o��-?��=�R:4�+_K�ū���&ec��1�WؚZ�y���=W�l�YU�y����ӵ�K�b�ėwө��y?�y����}��[W8�t��a���l�Y%�<]��@=�b]Z[+�T�`����^�UV�1�ۗn^0F��5�.�U2��_�&Z�Uz��7X��`GW�����;���K�ɷD��7<�o���k���fO�X�y�y����l��{�DqQ�u6§�>s^�E�:ǜ�r���-���������F�9��~�+�C7��9H	��(�q���t�3Bĺȶ�8厰�%�`o�5e{��5�;�ޢ��,�#��=f����8��i�)���<�Qy�:/���*o:{��Z��K7�y�ە�<��v�1(wLk����W.�]Y��4ۭ��0e��{�`I}M�l�a=G���,��i���m�P��Vko�=�Y��[y�KkK��-WLcK^r}��~�h𔜲^�FXˠۛ��\T*i�$�l��Dh��]U�^U��6=VN'�Ȃ/�Lki�S���T��ԟ�O�̉h�)��;��b���y�0�J�u�����T�I�j��׮e�O��u���r�r�ȭ;s����|��*�Ӟ�k�lե�5���څ���KW~ke'����-ǳ�0�e�K¸^��9��[�d�ş��j�8��}ޙ����3^����sk��7q�S��$]Z����E��u_W~��}Y{1���h��WUޒv[��ܼI�f��It��,]�5X��V]$���EX�t�*��El$|�ե�n��5��:�;�$���sb�,�H�k��5²%��y�?br��le�QW�	;���)�P�7=�� �fגF|�Oi�.�lЅ]"l�%L!�l'>4�F�F�_"�t���D"�,�
a�y��K�i�v�a韆��������\t?���n���>�6�{��h?NG'�{±���p��{���W���(l��0{3�?�������m(t�>��O�� �h?�a����+L=`D��}�f��
�o�`.����m��	?�?{�fo�,E��(����	��������M��h|!�pLu����xA���=m����@(j�`c� 
�O����(������v���^5�J�Vw�x4.�:�,<(�D�{��~P�7���k&v�����C��MM㶳U�d��AAA+���A#�H�k��5�v`�O�̈́R��W Tٌ�)=����y��S�w�A�2�`�� �OS��q7�]Z�a�gй�s&!,��F���l7vV��xP��?v��x�����Z����!pԢ�7.|�s|�bA�%�ǋ���'����I��U���W���6�8K�1��sC�ZNB�K&\~ہ���\��q<�[��8��_�L��c�(�/~�����x�=(o��||To�?ޏ��w��m�� ?s_/�� ~�\y�yX�)����'�y��V��L�3h�X��a@t7��o�O���ީS���-�-@�� �-�o/���BZo3�ԓ�o�ɸO_>���u����q���H��>[�� �`29~��ܝ#�����5 |�ϾTMUĎp4�Q�Y[�G��� �`�~w�,�6yd��9r~2�6@�8q�Ob���5D���3~��wj1�� .��c�s��;
����;vո[�dw�Gp���_��?�M����s�x�~^�����E���/�� ��O�|Ɂ��l����<��U|b���Y2a�cH���z#�m�6@?�8>�J^ӿ�����i��B�������ahic�����J�z_T-B��,�>���#��������
�}6���'���*d�����|��߀�?�E��<�����z��o�>�!���������P����lƋx���e'����Z��2�I�؛���ɉw}?-?�K���@"�V%x��/A&�w,��W��o��+�}�/_���%�<w?�QȆ��v�`Q�0��>�,�N �=�|P������\��'Dw*o��/���y�z��l4��;��c�k��]��U_��z��=륻���������(��d��+�?���R"�Y ���_�LdK>���2a͝�Hd�c���$���'����wE� v<����%-��9G��e�S�����S���z݁�Sx������hK8����G�XSCd?�Ϸy���D':щNt���V��j�ZĒR�riB
G�����$ʤ��a�(��F����+�1-Mm.�RZ"�(7�ԆE�RV��B��/U��\�젂��f�=)Qw�xN26NK��v���Banms����QQ����pz,[(m�ֺ��dnOq:G�QP����3gVq��\��Ԍ'��C����c�j�niE��:ʐ�i,f�(�37$���;R�1h�jH*f�H6ܴ���a�i���fi\ְ��K�{N-�c���½���b:��J�ݩQ�t����c6%��d�半��M�&�lp��w�W�1�8CNW��H(^�$;:��8Jb�1�Wl�!"z��A�så�U�t]W�o�I$X��q�	G:��!�0�����Y��/W�V3b���R���.]��wWIks�mUE1��8j�^�L���o
C�RS�nt�����CmI�fG��ܓ&�ϝ�v's�òM���~߶4�bX�9^�([]�Uf[��ǉ�,�C�wu�ڝ�kv����7g�I8�2��o�4�,�EGR�r/3�d����'H��6�$��!�OhV8�huV��НfK�j���
�[4�o�����R$n��[�l�Ol���6�&M#	��Q�-�&�ᖴ�]C�m5I��UnI��4;��3#�3e��+,��T����x��Gv�i*�Zm�n(�7*z\�u���
7�:,�9�Έ��]�bH��"��.έ�vg�8���!�œU���,�v7Iˎ�݋q���~NL�S���D���k�f�z
�m5�DYc�<Dؙ��n��EGB_R�����d�E/&�4�7\J���Vl�jtl���4/$p͓�E,�v��N�um.�
})BΘ�a��o���&�o�S��3��9:����&����dl�pCݚ�:W�{E�6�xM&�j'����̕6�Ӝ�I��p7�����Vd���E�Bk|�k;|սؐ-,�8U��F]�p;����D�u�Ew���(n��jitLy�fmU�TB�IL������>G��*4���˳<.{��E�z�T�ɮL�xdR�i�%�.�)��⫅�&?�x�̶-�ݜȖM��n^�n��
mzN�ϓ!��\s�:٦�Btij)W�9���m:�S�ks�j�$��neeҭRg�zh�X�1���LY��d��U���)�~����{���>ޜ$wS.�؜t��W��cc�Vy�Tjs˽.w�c�v��n��L�~V�k�s�?�KKG6���q>-7np����۳�R&�{l�厑��{�F�LM�9l3K��p����n���b���+�5���(m:���akbM雄{�����ٵ���u��`nJ���d�ܥ�z�&7+�%r�Ԅ���pYF���Ѭ�\��;~���D':щ�_���e��0'A�������f��:l��^ń*"t��@{����o�Q:TM	��O��N��f��F���H���5�B�B�����l�P&"�ٌ����Pv"�X{;f� ��#�% ��(R �}lt��_�qO.ģA��hC��Sj*�`�dARHLڟ@�݌
���*03��B��2 ��qk֫�hΦ�T�*��v��K�8��9�Z�´PDYw��ː]T��B��4�|6�e��Y����������հ
���pׅ�œZqO�p__���\t��PН����l�T��	��� ��Շ/�i�l(�Ӑ ?�E�V(6Him�����`X�XM9R���2�b��Rb��!i3�=���t?��X�G���G�MaN�����al#���հ��5�:�Ѽ7�i�1��rL!%6R�C�hstc�������P�$�.+�:%A�l�4�Mt�f*��j�%1O f���~�w�P,R r��. 1ы4�tbZ�Fq��C�s�I��O?<e��HZ�B0^�� -��n�k�Q@���4���hLֲP�����H��:_b���&��
=�M��o���<Ͽ]S����D76��g�aHq�$O�RV��~�������4|���j����-�#�C��
Y�۶4��+FP
�x��.���?'F&C� ��87�0{|�M�
�I�D13l�9ǘYgc̒���(Y��c�@�цc�^��R��*����&$v�*x�$�#Q6^��-.2w$�J���Gi�:6�D�a�3��f�4͠��B��.��0xkPj��K�a�I�p�bn1ޝ9�&�!�:��@;�=�A8[�I�{�ط�؄Mn"R�G��e�~1t S�6Y=^g�p������Tˤ7��8~;�Ӛ��S|&)=��M	��M�x�V��FC��rFHaft���e�\w
�VEڸ��l��U�^d�rŴ/�������?�����E	e~�NLV��9c?m<33�VZr4���j�'���:f�Vk�iJ(K���qq"ި��еK�D#��yЊz���ZVH5>�PP�h�7���Eqn��N���;U��_O��P����Fd���c�հ���Չ����ht�:��P���\^��C����)_�l�Y�b9�t�7�^Ȉ��l[hR5
�mOdg���ؼidnfj��/qGӲ����6KZ_g�Ѭ/���ڝZ�;v������r�5��pE]�ʔu��ƤrY	�����8^L53(�bߙ�[�J�~�a���o�r��3�#Q����I-���?E/�H<<�\"�����u�t��f�1�6�4��Q3֔c�L��\���-lh*Ñ���	Z�ƽ�θ�-SR��?0�8M}WEMll�pr���f����us��!�>�5�������ݏ�R���|k��ƣ�pw���
g<5�:��v���\[w�`h:\͈�Z��-Li�V���U(;t���g[l�U�,�ϕr��̾��42=�����VjTA�ղ)`��|�+�!W���_,LT��o�Sӑ�[�?+,��έ.���d���W[B2v�G��MsE=zF�f����+�$Uk�yjq~�`Ci�0z����t��'��I����I�ƻm�A3U��Պ��8���ٹ�Y�}SuA��>��Z,��US���nH�4��nnQ抳\��l��{B|���H&�j=l�NY�����)�Wh��T�nM�9��)����D�fk�Mcł���m�r��չ'��a�ym�f���1{W|I� ���b�	c�TPVZ�܊H�`
�A���1������� �N(�[o-�L�L~���ܡ;E��"�9Fi����2'���JL�t�T����s��)˵�Xݲ/&Z#_�*���K�}T҄d�T\�ל:Z6��ǟ);6˾��g~��`��0�2���gzd�c�;�{,Iè����+ӍA�su�)%S�Cδ$�x3�補�p�6Fn��m���^�d,���m����}�9u�`��'%G_Z��	�,�)��t|�㑲��a�%�ay+>?V�k���Zf0w���Mfa_vl�@g)�g���rř�(�����L��4��qm���#��ߴ��0�'
����� �^h._4y���l^��o�U��&�2�!M�Ǔ_Q�l٭5G�jT�y9� T���T�T,]u�q�X�0�n�o�j�OlΐomD)b�m���Y)�6�k��M0�?ޖ�$�M�C�fuڦِ���n{櫎"�qH�f�9��?u':щNt���D':щ��KGQ�J�j���"��'���b��(�EU�Qԩ�u ��ArL�}�G��
�ɡ��4��FΑ�FP��E�H_�����)�z���伌�c?"u1�I1��S��
�WQ���U2��ؒ8$62����H�{)v2��F�(�A�[3R��*�QIJ�T��&q���z��ã"���x$���$~�K�EQi�j/��2��&���x�@����x��~�E]!c��]2�g%��7�,��[�S�L�2�(wo=u��CQgOS4WN�3)��"u�F5m7P>K�u�ʼ>���5����K+yYs���(F���@1��R��"J�̣W�+��]�����S���������T�YO�����N�L'���9�zנ�8����]:}mƩgܶ^��Vt��/<��j?�Vϭ�dX)�l�J�R.�/��U��:r3^�b�Yg�-�����o+���$ư�/��m�K�w�W�\	�/Ddի�>���J�e����C��gwz��u��~&���٧�v�b-z�<��t%O�3����t]>0��V,����`�i�=[�t6���ynm�a?cTk}̵��MX�`��#�2}�`�q�^e1�n�(e�yr��Z�Z��6��i��|����^-���y�y�ޒ���FqrI�:�{���{�w����5��6ވl�͒\o	�>�\:��fԻ���7n[ݬ<g�ՐvcE�*�q��o�ަ�����y�J�5�4-QN�X$��0]˅.������=���Ǌ]�>�X�5�f��E<-wp����\b�F<������Ƀ�y]�����,ӡ3��d9�v�����Et�V���m`�I���n͵�M��"�]�.W��K�k#r����ҭ��9�Sk-WY6cK^�~E!�r�x�SrJ8(���2X)N�̻��Tjt:'�W��L��������A�E��n��F4�S�/�d��sP��[�-֒[]�4�Y^���`Eg1_9˸h��b�g�xM<"�H�D^Ƈ.�Y��T���3��7�|Uo	|��,������ۗs��Ar&-�������h��|�-��r���A]ɊL�pǋn�
��_�O�u�sq�릕���_��l�sx_��js�XK��άiE�]6����`�2h$9�O���/ސe�SK���h��v´s����%�S�3%!�J&��e��y�9k�jq	ߖ�4�ijޓC�"nP"%��'�sf�k)j���$����ٶF]$,v��ɵS���o^ArM7B�Ex��Qy��R+��MK�I73��&�Q�����ο�UK�u�BXz��Ą�:a�&��i�x4 z�
I�d��1�o����x�+;H�\6R�,�s� �Z���o!�iZ��g�"A�Z7����X���|r7>��"���O����V��y;V\�6���c#�њ��S�����w�I�M!�8��9���0>��H�ڽ�7,��Ϩ�yЎ��i�9�_e��"��^���H��C���H�t�V�@����:�� ��b�>.A��~l�:�G<x�݉�2�x�Ո�ӑ�	@�S=N���R���
t�\�֛�-ы�gc�H�(�|�u� ��x3>������l�2*+�_��5���hԲМ����H�k��k�������� �O� O�w���5�gli�� w��5���Ux���$�S�N�L��{��d�g�c<��F�%�ߎ§,��k��ц�e;��M��Y)���_���Qʮ�� $_h��R�'_�A��Ňưy=t`/�AD�Q���+/4���=�£���(��5������!9RYK!_�ǟ^����EX=�Y<�����*|7�E�A'zGz��;x��&T�$���#'!��'�4_yx�uv��o4 �R�����������\����x8����n|0X#���u �]��T�$��c��P�|�C�{q�/o���2ޝq/����x�$/���Qs���=O��{�����g�p�ϝ�	��d����~|? $�x����^ �Hl��G������Se��@%�n���7x��	��0FbX��z'��ӧ�nݑ;��2� �|�4r��]rg�<����ĺ��v��ߩAɿc���w�<-�p��SuL����K�%���4>�+���7p��iHN���('o�6�9O �Ȅ�?�i�ߪ7�=�Ы�CS��G��{���v
�,��[_��ϓ�Ǉ����e,����{!�*�C�iŭ,���i�uGд��f���°��6�ҝ��)2QB�'q���+o�?V�������p���}!��~my^���=oE��'�G��^����r�_6� O<��}����>�yؾ}
��1ti0�̇����!��I�.�݃���0���x��p�� �/��}9�M������	$Y�H���� 篱����2��y��J=E�s�<��n5�T�{���m���4��%��!���n�}�3����p�1��$����u�^�&��������ީhȶ���� Z&�!��F�H&�QY�� �%qXK��F�8 w�!!~|��cTO���Ls2�rͣ(� ��2��
 W�H,Ad{�"c��D��Nt���D':щNt��r1ˮ���B��R�2�~%4�]�ed�V�0̀�����1r�����E[3����\�,_�	Z�1):�~CzR��ְmw�9��	�]G��@��j�C�h��"��ms1�.:}(Hs�N+r������l�fC��>)),�o�_�S�2������R��x�:!K�Y�g�W�ي�QZ0���1U{3�Q��4�%*<��&���~[#�-�z�����/���+h��*�Yg�s��ikQ�ئ����q�C%>M�3f�c�Jm��Enyu�g�����P�x�d���˭Q�	�(_���7m���C$��=�E�Z��9��j�ʃ�"̈́f2ܴ��C��Jb��LM�2K����:��ʹ��g\�!��i^�`B�*�/��PT�o	'�VŖ��LMa��"=觳��3�Ʀ����b���Yӿ[�؋K�����v��}	��{���U���|e��<�'Lr�=r͐f������ư=���n�^q��1>�1O�T��m�⠆p�F�̜��XV�����j���;�u��0���&Mؼ�ïh+���Mqv:m
p�&F��ľ�q���E��#����Td�u�Ys��,3Q�nE�z�f�=�?Z�`�͊��6FB��L�xݡ�e�fq4�m��gRCC�3G;����8?�1�/+ާ�����]��N�imJ,/�)4��6�5�cw֙�!#�j3^��I�5�ڞHEMv�b|`�]�+���eNEa����Մ��k5zO\��;z/�=;5!����e���ý4����g�26��M��A�;�"��د��<�GS뚝9�^߰l�'��=0�>����6��Ci�(�8t�ܱ~��7��o�U4S3�m����:�j9���U���;�_a[��bZ뙚Q�:<{6{!�\��X�a�{�F��=Ŷ��2�m�ۚ��izV:�?
r�w�魌,Ƅ��U7ɣ��z.�=��kb�N��)�ٴ��_11����3����e��|V�_ ���[a�\�1{oH����)*�3s�2g�]A�����m!�_�M�g���q�CԯN��g|Alϔ��0K��-.������y'��)�FK��2~ySJ���)���
�ԡ����2��\��&W�c�g��}+��+��ҡѭ���[ޟY�;f4n84��c:�S�/�R����s��3��CanԴB1wȎ��,�Ɵ��i���/�7�b�M�2����oM]�g,�i��E�VH�p
���`&�}��g����U�������Fs�X�͹H6�|���5&��A�RsMFE7�bG�ӹ���w��ڊf�16F㬃6M
��u4Ug����#���~YX�?*����iU���vM�'Fsh�/�׽��':щNt����U!�]��P=��h2��^G�5�z+d,!Jp�]Pg���/�� `:�4b]���dT&���aE�d&vcThRA�[���c�?�y��N�����C�� ��T�c�R�Tp�g�U�(���i�
' ǝ�@o x{h���Q[�X �q�p��������X�?��$�?��E5���С��>9�F ��3i 2�����=�c� S�Nd��"�h{�Hd��0��J�	:m��F�Ҍ�Sm��^��e�o��[�q<v}6kW��&���_����q���'����Ԩ��X:�f;rCd�� �f:M"*
ӱ:1��$l������guUH�	��16\�6f.2���Rn6>�T���BFo!4(Yչ0�MCA��Z;��F�a.+F'0ny��@Y� ���l�7����ZS�4,¿s���N�c�c����A��@�"
��$���@�8Dj�:�Y5X���~��� 2�|Ԍo" �C�Y�t���&TY,�%b��P������ޞ��3���DJ�8L~ 5U���(hRW�{h�@��D45O#^�
{P9��|�on@_ 
GdR��kP��A8y�U��=�P46��B���V�Ԧ�`f��eC}b���+�B\x̡+�=�;������o��4u"�G��G�z���l<��I����#���� ӎF^-&��(,sc�3�0����Y����H����c�2j�4*�4*v?;In��9��k�2�g�D���a#_�D���;:�&�c�����:Ue
��M�	�z4��XnOK<�bE$�IX�(��&vY�I~�dc�`)n6���B64��� ��2�%z��R��� n*�=���h�B�8�3
�lTS
�ؑ�+�B�X�����$v�,�D?�][T�f,��Cv~"<���R*��o�5{���$�onL~����3����xL_��G\��,��*'�GÞ̫�e�秆S�i�H��L�!�W��?�h2}�Y��DJ���WFo,4���}%�V}�?i��>��jF��۬u�}%��ͩ��n\O\��xq���
�m#�K��╚��E)�'Jr]���J@�7Ss:������B�>u?ߚ������$K�{'|v\.Ⱦ8�}�����􌯲�Q�J{jk�Z�&��g��
V
lj��y�+3f(�7D�ZI���K]��"=놹`�ם|�����5�d5]���^�����lw�g9{�Or�庐��of��Vr��N�z�o_���J1ڊ�7�1Uߖ��>We�ޭJ{1vu�;ܠuI:;١��]r^�ۏϛ�>fU�DeN6Yf�k�Wg��TÙ�n�Z���nے��Ζ���i��?��R�*�r_�no2v3��A���[�d4����x~[�*kJ�bh&?�X��2r`���s������嬄2���y�J�B++���܌͝*�^����i6��r��0�}�#:��	�����}�4�:@�"=�4x�}��8����Ư�Ckő��
g4��e�vn/�8��J����2aͨ!�ԩ�N���}Um����.E��E;�CJbebaA]$c�h�7����(��	�PIxʬ�������`��w���By��2]�-�ؘ�W�Z\��ʷʷ�Z��q���MUikb�ٹ<U����2{dE��p~�6���t����3^c8��I��VF�]�S�kz~�#�J��$%L��]a�<J㴲�U1\���d�K�r�|>�zbaCWS�������6,�-E�sz.�)�:�ju��=��uN���Ô�JI���̨eAlct�ކ&�-Z$2s$�tf����!fs��J� ��c���z��{.���1��n37i� ��kW�L��������:K�wxfE�Mʽ��6�rK����r^ W��؄����c�����aT��e�:Ki��>5U���m0疕�E��6T�C��j�SQ����A�\��j�'g6�Zy1������	�I���G���.N�/<��I����L�pڋ�:٣��z~���)ˌIu�C�O,��?��K����}�!�a�j���1�G����h-�VB�p����^����%�}�����/�v˜�g�4���vIv�]U����z.[��9W���I�+S{t~z��~l��Ӌl��d���(}�w4.��!�x���5=:`w��S��dN��?�Mћ��֡r{ƛ�Y�_���5�d(�x8�8�Qg/�
,�<��>�����N���$�{�ʊ�sf�g����OJ:���v=��;�#�1�Q�"Ifȴ𥞊����ݗ�uӷ�҈��f�!���Y:��j�;������m���*�4�����~��D':щNt���D':��.�`��E-��
<�]j��#C �N�-�c�pI;#\בC�@�4�r��5B �%A�[yN ��	v�@Fη�sl�G{^��b����}�@��Ib�Jƍ �$�!SL|$�%;�n��I|9F+�*X9,�^2/XkH�n�����t	��2�aPN�'�.���������|Z Xi\���[��.��.r��-��"�����>@�N��k��y��T�M 8�T.�z�<�5�@#�x���ɂS�[>�YW�q#�����Lm�
7��SL��ɽE���_R	�Zl�g�j�<�������۾���[k���%��d�\�B�X~���Xìǝ�=x`��h�{E��;�����ra�'��GFʩ�!�|D���1ب����ƧK�Y�z���Ro�P��&k��j6�~�L��=0��ٶ	�7+��D�n�\�<��_�+����h���Kl�� ��9�<�m�n��,g�~�s+yK7�0.��]gWJ�o�>c6���ZT��Vk�Y)b�����k��z�;�w^wӸ6µ��=̕���b����A��ay�T���e��G�@}�r6�$����E�Y�����n�_;�p}����w�K�Tr�}���L��rɚ���+�l��V
�n��T����0�n�2D�{s��J%���<�R��Yq6��e^_r���%�����xl�������2|J�Eu@�\h9s[|�J���[�7�0oeYtZ�)V�-�{ͬUw��y���`w��.-��o���μ��t�� Oϵ�.��٫���|���}A}�ˢ�>�<{>瀥�ԕL�sE��^�2���1�sn̳=�h	��Vޙ%��S9-W�BcK��zK��q���=x�e0ؑ�w%�T2/nZ��f;wpUɾ�s�*>K���^?=}n)�{��:uj���%����+���Qr�6Mu�Kͺm�\P��x�|�0������6Ǎv��`%R+>_z����*�֛#�g�7��U]���a��{�t�Ö���Μ=����{>�3j���Fxm���/���y+�J,����紷�l�L��7-�$߶G�_��;��[���.�W�a��A~Cp3gD�-�]���fM�7�?%7f�:�����y�@CrSG�����Z�����q��*@���9��:Op.솠�e$|cҼ"�c�էZ%��'�cf�F����'��G��"�d;M�LXx�����v�0��ML83H�]�A�Fx�l乯	,K�M¤ӄ�>��Fl�i����/|%l!�r�K{��v��;L"�Ӱ��;?�@O;~���x` ������G�Qy_�&!�J�W���+���M|$��A����?���?�o,���v!������|�{)�ܚ����m�5o��|!�ˊ�>r�:b �w��h?{�	�K���Z�!��-�+GN�ąL�Q샰���\UD��mI�	IA��C���:������������[#�x��|ĽR�'��`�`./Om(�]6o�!����/�Ϙ�v��d���8�.����L���h��_��⟝�x���ȑ��T�Ϗ����t �c���&�V���X+��M�if7��x�O���Z��;Y�<�ߩ�;� ��ix��I�p�r48�@��2��a��N�;<�v���[���H��XU��? �[����hd�v�����3��"a\�@���(�����/�����)��+���yiWz��?g~Lb��R��Z�����|��[0�����
pٸ�e^�	�R��T.��^��-�C���G?��^�ç����g0p-i_�sM����? eC�o��O�|����? �v��H fbǉ�� ��O��g��h�ܻ����7�>L`S^|;x�U �	����o����;�R������C2�c��1�L)�%�}��������ݭ�H���_�ߝ!�˳;�\���������n��15�#1�~
�Il)��q����@�_l��d�@�G�{��@v۝�P$2�Н�D�kw��߭r�VJ������!����}���:�KK �<�?�H�������mw:��K��x��-�>�f ��+�����cp/��������$^�c�_��֗ 	�0�c\�����W��A��?`㋻X��"fy�S�rI(�[i�t��у|��CX�+�������rQ��o��k><C�񖫸��E�d�O�#�K�`�i��>2��'�x��מ�D�q��_�}�7��{��7?�[�����������x�������^����P��|9(�޸�����<����������!~T�z~i��o=��W�F[V���p��bd�1}*��2��Rp!����v�0L���S?�����P��g�}}��M���߸3��D�
��Γ�п�L�d'L{��H�i�#��$�+���/p7�z����5~���*i�$�Ąo'ӷ����0�ؾ�L7��d[J��ׁ�Kd,��0����7�w�?���|�b �%~?OZ���_�S�y�����#2�2��xV+�/c������M�X���_!�D���h����D':щNt���D���U7�sc[���;�֬���vs�t��B��A�W��*V���Z��4ؙvM�;A�a�*7����83������e�A��Zac]Lh��Y���p�}![3��lu�N���0�_S��<.�d�OM���M�3��u����A=|��i���Ҩ�g�[��)<tnN��c�Nz׃:뙻f�a?��eY9{:ݤ��ܱ�fr�4�������m�I�o6���Ѵ��Y�Xol70g�L�sRde�i�5�m������r&k}��e�9W8�lٴf�m�e�6q�����y��RW�Ԡkȕ0�{f���d/�*ZOߋ'1[��*:4��y��eJ��2��L5�'hƊ��jm��Y��ݷ1����h7Nv2�6}�s���-���3jz=(^nڌVgvl�iu�K��
g�'D�M���x�I��L�dO��5$lFn���1LS�x���f���dV�9��:/��h6e�C����u���xOm��h��Ōg֮�Ǯ�V�9&f�lҺ�m׵$0g6��aYAe����I;A��Є�Y���6Sc�[��Y����ͮs��R%̏N�c���[�M6���^�����f���?g���L�m�t�-͖٪������cH�,�3WM���} �^���2��u��=	��ݬ���0�L�����i�Fu��G	�)̶]^1�%2�o.j��(�Jc=i`�N�n�W�L��r�F��Y����DѺ��~i{��^���ޝY�߿.������kܙ)ϯ��}XT׶�A���uzf���&E��D�$��+%6��{�މ�(lD�D���:b7���0 �_g�Q$�w�w�}�������w��k���^����
�Ƽ�A�*��x���Yf�}�rm�Lr&VHNw�S���`�vZS��evqa��
c	gA�	��΄�Z�dܹ��ы�\�WUTo�Z�Se�=(4amߜ���i��VT&k������&��������Jc��ħĠ�#�ז,bU울1ak����IӾ���>M�yڷb���@_�|F:ͥ"3滊�����S��a#kUMZ|��	;�}%ߦ�αHO�_��f�N�<F�8�����I'N������Z�R�KR;��+��C�s�����3��x#'WW�^m�0η�"���XҚ\2o#o܀��֗����M�4{��*-�_C�s�����*wrڮ]�mbO���eT��Ƨ�UvK/Mn�l�P�m�����"��x,ʻ_�7�`�Sed��䳍	��[�KO`������"]_V9�*��1��ᲾoZ��pFQjz�l�%��qe�]8�b��������k'�u��ݯ���X�;�&0p\cE����ԙm	�C�zdn䭽[U���dmѷ��ϣ��i��'��һ���2Үu_�w]����T4zVU��%��f�N���u�մ�3+�����"�&�Qtndz��Z��E����fV$Z]J�m6�1��ٴ����1�񜴢��*�6�E�g]��(떾v��Ĥ���[�$yi��3BE���W�����p
(P�@���U�<��W�x�*(x�
���_-X�>����ef��dt�y ��9@��`�P Ԩ F�������Z Dj��b/D�A��L,_a;��n�U8��	��� W�޳�mX
1�¢>V�=Or�C�����CxqDɇF�h�7�C����
p3V9u��	����wo��ٰw�p���|�0,e/d�􀼧��x0��2(}-����p��+�!_,Y�0������Y�����;�9�;=�<��<`옙�G�x�h˅��d(W��婃a��bH{1�g�B���.� ��� �N�J �
���WNRP[
�7.��w^��R�_�wn���t26�� ����4�_���(��6������ ��@���J�|˂���,�1ӺC�]<����«U{alL"J��Z?pi�	�Ԏ˙�!�%L��+��HK�vaC!��,�=a��=PO���D �s8����?�N�����X��׀��ad�7��aЪ���z�L��ϴ�V|	��V����a��-�����9����׻ؠǢ��n~\�2 ���B�����i��5΀�A��w�^�4����ǌ��};|u���U�y2����W���~fpZqvz�`��c��� {w�aت��������0J�6�8ZI�!0lL8�<�7M�M�8<� �ς7-`�q>t��
ߠ�y�߷�GA�={�
p��.nH���3���F
�����U���Ũ]����A�w�l����{a��p�x<Dlg*���e�h� h�~�KL��]��� �,��88���V��3\�I�h�_���������iAzl<��j��> ���a{;L�0~#<!*q��9�<�=6���Ώ�£�`�ޱph(����}�m�^����\性���l���0"N« �Z(lH/��u���ہ�XU���
+\=�V�=H���u&���f�w�6����7�Y�=,��}�=!��7�\�ol=yK������%��	���s�δ�X+	6ό�i�~0@�{m�o����Y�U��Yq/�Ve�[g^[�g+m���¾��E+�ӫҼ
:v�s�M�l��������1�gw�5��c'�un3��No�]S|��P@�X����[�N��e~_۽�Om�ׄ�
�l�F#��ή��`&�-���V�W|Ͼy��ވ��+�O��E�1�5��۩�N[�����7���]���p�K��_vO&wlTԫ�nP�K��IѵKZ1��\�ʼ�D�Ձ����3���t-�����9�ۙ�-�:�&�E޸�6����Y��u�5��ru��4�����ч����nu��ˬ�{�����vW�ab������o�>=�f���!�	��]�t��QQ��E���{�0e���1d�����%=+��`����`��^'�8u*����&0f��a�έn��.i���嵻�Ŗ��],=;Llشlc�2�/�-5?v�(/z[cA�<�c[����UMu^7F�~����#~i�~���|��W��+S��Ǣ��⬛3�7w~�����<����Rg~��aez���϶����vC���̚Y�m����g�U�E�;�>:�~蠃O��Y�j���k����:�ŉ�%s���>}����9k~T�^q���S.^��s�qd|�SL<�ub��+%����bU����s��*��û�_�¹��w�4��ƞC��t�b�Lp�!j�nL�Ҍ#�-���?��웂���]8����\ܰ8=�fшDj�#6��=��nnA�W�x沨S��Ʃ+�?n����d���3�O}^֦gF�ѥ�4��$��1{[�cއﭭ�{*�G�����+��~�<Ӫ������6kN�=pcs�[���S7_�}��ڢd>��eՅ\���y2�fݷ��]Η��5|z��[W�yə1�bo�hZư��=1�a�壮N?���Y�����2^c������|�o�U3f���X�m��1��c��y��SҜy�zd�$<�����>�zx;LΝ���m���)�f���)����>��?��w��\�c���e=�}֣p-��W�2�+F��u�6�*���7%9�e�����e?��\�x]IXص�~}h�ߎܿ�W��󶗆���Q�?zi��>c�)���굴`�1�7r�v�x���5����sZ�>;:;�Ј�����P�u��^��}꾰�z�n��*�c]�+'�$/��ˮߟ@��2W�����ťQ�O`DI��ϒ]����9u{�Ol���d�h��4�}�N��<�+�����b��Ulsv`��[W���<��|σ�� }0�"��:��������T^<P(��DXn�z�13�,���U�c\���73w���m�;b�ש���{RS<�̎2�l�Nn���Ӷ>��nݞ�tl@�v�4��4�ܢ��z���n��~�S�3���P�{����,3|�����j��v�xu
�ڳU	ok��_�7��3��f77'�t��j�Y�$�H��]"LW�������?�(P�@�
(P��Õ ��	�QAT�"�kbeA�o"�� �8_D�BB��q(��(�®� �? �[�	���ĄB��>� ���� ���b
�OKC�z�����:%�h}� z���,A|�
s�� \�zcA�L5	"rA�"���B���<�5!nӉvbw|G�V30��+����^��%�{� �諢/Ax�D����K_�Fw�
Z;�N��k"�.y��A�{�1��L\CUA,�'2��&f\�D>E��	ѵ����aV@�=A���!4C����X�ѳ��:vkGF��u��=Ϻ�Ͻq�wɳJ��;�iKC���#��^H��)&����P͞A��/&��5}e'j���)	�ښ�Gg�<��9{��Ս%/2L�N]?��ܟ��'.�W���-�_�]f^���Eu��\��Һ{�#�t��橏C����Β��Y�9dŴ�΅:6eGv��75���E��0 �Ǌ��gN��fL\���펟��m� ��z�O�Zt|��-��gϙ��d���dWǃ~���*�۟�s��!Y'��H�8)�hM���}��c�kbX/���_p�y�AA�����>1�˶1;���.d��{sJ���Ȯ�?�ꬫ�w������"�E����ҕ5!�I�Fr�̬�JQ�з��:�����p��j�˽�gr�͵h�_���9'�5���μ�d{:y����fu/ng9nis�j޻ӎ+���}w}��1mʻ�(^��9��<ٛ�|4��hϫ�5��9��d5��ft;)H�?�O+��wx�x +V��[Ud�(p
ԸYė86�#����U�y��4���`��g���O��$%O�"�\��Ub��������z��
�)�@u�~�i]Q�"��:u�E�V���T��av��	����6w�߳����Kc��;7W�\��P�m�,���f�I�7+][��y��P;���Iq����?�س�o�� zx�ػC@I�wam���)Q�0P3,�[-,x�K˚�;7V�2�^r�����h��m��+�ay�gw.�7&�	��Ok~��4̟�x�i�����0�`����æ��2~��V~e�3�SoT7v����4����;W���/|��j��6����oY:fyz����C��̝��މ�jGl�?b�Œ��~Q',�-=⿼ox�7�W�e�^�&X��`S�`|��~�>y�1��~�ʷO.����.�~��n�!�XE�����*�X�A<[O�g��&�T/!��t%���<%%��֞;Ѓ�5A��	����XI�g1���\ �{�x�,x6A0��c�_�N�+	B{� �X��87�"rr�j�?��~s$�@_�|ZA|�Ӊx1 �)y�Տ �#��B���!�F���į���A�!���x�N��ҽ�	Al���@��T{D���X{��/`�k�߂#��o�S��@ȯ����n���]6��ʡݡҖ�]'�p�b/��0oE)��Z�& ����?깱��ñ�w�(-"Æ¥�����Z�G%$��yF8h]���%��:��M��aԖ(]�#�{~n� 40�V���^؞;	
~Ђ��%P�V�:��5��������ì!y��&X���.,#Yxu ?���%���b/��V3��mo�{�1�π� u�A`�N�A��OmO&Á�=p`�XP�3��}���A{�����g�A�-���! �G{�v�D𔔀�̃p��;� �$��)��� �+����;ȥ��ŭ�����S2<J;���u�$o�ڬ��c�!����@����P>a:8A�'�r6��b��z ��SW@����"�V�c�҂5L[�g���`R�_�c�1�g5`"�V�p�ͪsA(��B@]+���έ��{�G�=��=8�,�\�����X�;Y����������`��	&�������{� W. u� ��?�/�F�FP��_#xq#�<��"�| `�@�P�0j�	�/��L�wg�E���\ p���ٽ }� w�|6����������n+���f�D{�Ů��[���j�v� ���UrE�r
ea@>�"g��g�� ����h�A � :�c;�sǐ��I�W_���  s�V���\@�}mPVD t�+���w�\CQ���V���\��
n���{8�B��f�4�����0,le�O����搽% <�v�@��p�;n]�V�d#8[����jH�^���`e�H��wg�O��28�g5�m�˙ˡ۹���M��_އ_��;�<���g=dN`nz,�����m��u.�^"�~�����4(s_n�ע�h�}�ŀ�2�㜑�������Yc�XsX��\<9���T�As>�%������0^��p]�����`>��#O�&{.��)th�{]�5��!��.�Ί��e�-
�s�����;0s����7��@�\շ�_BvL4\S �@�}ˍ�3nmĦ>�rk0'Zj�W��2��`�p}@6��}#���|��F�����)V�<@2���MW%J��q�c�K�;�:�C�� =���z�0%V��	�� �ː?��� ǰ��C��@��C����Sf ��\ �����b��l������`2O�bnH>�1 �0�T$�$��
(P�@�
��`>|��I�E�P�;�G#~g4��}��WÚy���dX�лBe��Vd���y�fhƳ��=��=F�m�6��+0�g����.My����Σ�А���a�P�^�e����k��e���㴕��W�$0��(��k��ӎ!|����؝o+ּZ|�Ģ��Wc��xe�Y]��N�y�׏�z��rF��Z�G�����K�cE�,�[g���x�T�#���x�T���6�i���U���oO�/��V��tֈ�ҵ�Ǉ*-��"+M�"z�m�O��'�*�h�+M�,�de�U���rsξ.c;V��yͤ��8�A�-Y�o��ݘ��ǽ'(��>+,�����3�W��⻥����ʲY�����5��(�w���4���m��%�ѥ6J��!��H���^�ʊS��w�՗7�,��]�j�U��mouY�TP�l��x��2����E��$��[.�5�"߸[=��ök�ʕEG;h�����5e�d�ʲ/��7���E{4�&.�E$j3�O�P\`ˬݽZ��k�v���uJ��/�W�^��w�1��F*oo��޺z6;`�R�x�$���uA�+S�h#�$ =6�b
cң>������Õ�#�뿞9*vخR��b�R�!�q��.���2�Ư^ϺlQ4-�֤:Msj�)�1F/��R��3D�Z{p���m��j����{m�l�&��p�����;0[tӮ�j�Xa�x)��u���"WW��R:�S�L�_�H�N,�:Ţ~�P����/��*���bT��Ӛh�ӭ�7���;nql���	��^�鷞i:^��*�Q�{�y��9��qc�.z��+\��8�f��Ka��co����*y��sU��p;�m�c܅�W��-����4uLy ު���3%l�d垐s�~?N+�]��^ZsW[�vT�X�b���VU����D}��ʍ�>J��+My�Ȕ�+�iҲO�O�8i�Qp���hcޭIyh�f��[���>jMB���o�'W.�l8=G���J�9H���u������re�p�@`�����Zڞ|���#s�&���5�էr��wm��)ʯ�DiۧN�{y�+�V�(��Q;��{{j����:B'�>�T+���pP풪ftD3l�uu����5���/����m6܆�8�10�?sm�U}��"��C���6���]��^mu�[��ΰ�­�>�(~�2h^����8�k��~�E��-u��V2R����})Tn��I��tfŁv�C��e���ݻ3XSy�M�+Rn<^�~r���:Ji�0�1f7�frHj�[�=�cy}�	�4�B�k�7�h�U�Q�5E^�.��nq)Q+�6�OS�8���������J�̫̃;�[�_<;h�}�1mY][�!dX��U<z�����2��Һ�xi-wVk�zd*7Y3-ŗs�o*��1�h��0�?�Q�~��r�U5�s澶3���h���{���>���9��ݸ�	"m��\e��b��ا�7���l`J��[r8
(P�@��*��ng�bA5��Z>>
�`/��S���j�{J@��� Sg()����j�s��]
�J)(�=������H�{@;_TC@��E�Ax�7���BX�'���A����vjp������R�iE��@�� �i �"x�� p��i�. ;w4ʄ`�ʂ"��b���\ ��� ol��5���p��+�`��pr�1D|��u�R�����1������A���C<�m;)H�e����oxD;�����p]^�����|��Kk�G j[nԟQ�{'������!Q��Fx� B�r ؏!�x�$��1D	!*�b#< ��'���@|�7��⵽b#=t���E{B>G�����$��_ ��Rh&��@>��9B��X�G�ar�
�C4��D*!&L��R�Bd� {m���^��<̓A�4h+3o�[��@��3�� ����A�ڇH ��!d�j���(\Wx �-@!�LQ��/�t\� st�� �ٖa2�s�@/;���=���m�v�p�[����� ^n��#x�.������T��n��o�<AẾ/�-�U1 @h�b����A�vJ�w3�d��d���-��3�tZ��nܱu9Ȝ������]0m9��� ��M%k�^K�? ��+X�Z�מ��C��j�M��j�	L�KAo�' ���x<�ws�%��ǠT�� ԏ�|��po'�D�Q3��'��r�|U6�V� ��eA��m�Ojm�k�I�"� 7��!��
b"�B�;Be�|�ё8Nr�
:D�3΋C��A$rg��+���x)����0&�����<ۖ��z~��F^��B~���(���B�:Bh r�q$�n&�Q�I�T
1C%���ԉD'��Z���⠒��*-un�������u��t�Z�E;��>?����}���C����O��>?��u:����G�Ҥ��'�����~}J|֋Lw�`'��/Dw�&;җ����%���cy�{og������b���-�r��R$�ˇ9����`c��j�iȣ��l�'��y�D�$2w���C."��MbГ:�&]��.'�ݟ��q]<����N~�ѧY�x�㚻���Z�'�5��l��B�3��Ġk�>���k��g��e����kЯ��>��7ݾ4_�n��=3�onK��pF���k7ص�CM4���i����k�C�4����m^�-���&���[��A�Q���ϼ�>�Rs�Ћ�G�ҒC��ȱ���V����><�!���HZ���@�
(P�@�¿�\ί��9Fr9��$BR�t"c�\�"o.�8�:1Γ�b'��ND��E�t%}
p�U+�9ɅN�,6���	�I�>�'����p�z[2GRXh�>�C�:v�~��6ِ>�d.ڦ��r�����e��H.a5��y�W��\��21����	��q}.}|2̇�X'�1��.�FR#��HHg�+�a$d;���h+C>�( ���}�q�Z9��G#�+Dz;p�3ꜙv���������Y��Ey���H�r0�q�$,�ZΧ�j�H��?�H�����A��xs�wx�Ή�x�D�o�k'&��|n�	�I�ۿv���5�%m>^7˅k~m�SoK��&�k��W����WR_��A�Ah::��5D��}<]~Mc!Ǜ���I�<��M��\ޏĠ3��M��NgX��wӾ�?�~5�t����m�<u���iе<sR�j�NW��uuk����K��:�^0�Fd�K�:֮T� �	d��D�+.ub�Z�������H��~��������M�J���M�&u\ԡ��~�ԓ=(E	��ȡiL�nj�%��W�H�Mz�g�+��p���aL�!&��5�H��_I�j��1��eBPy
@���)�&��Q'D�(}<P<A���^T�jԑ㤸���9��"mtv��}�(�χ�:GP��r�77�)ю�+Źmu6�Ψ��̍��4P�L@%}*��Q�4W�:nSlnS.j]n�u����f�JM��5�)O7�U��B;�ί��T(j{��qՎ�\�V���J�SP	ހ�3� U2[P������Ƶx`l%�7{���AR���?�R����/�A김��Nz�Qc�yڣpP�>T�oj�^��S�A>1�sMG�I���~\��8���P�����Y����q����_t��"�`L�?Ƀ<��������ܪ =gb��+��y�Gpi�P���Ca[ �ixo qpg#�
��$/@--����T�� 
���{j�sц �1)�}l�� ���c�gJ~wG᨟'ǫ��;�=�����Z��B�G�����ׁ����&��P��0g��n�����c\�>G��y&������j���T�68 B=�@[���?
���qp��0���}��C�
���#�?�A�� �py:��Zl��x���o��m�V[��[��V���\]�@,p��	X����%40-�����hp�IU��]�6�Y�
x�O��v���a�=�r�����xϱ����� q�T�b1$B����υ<�cӀ�D�Z�}�}�8�N�<t�%�4b��@5�ynou���.�C�T++��m�hf�[#V��WP��m+���*��RW-� j�`!�k�#0����k���`���t�����gB�#py6`�LG6y���b�7)'�>�`�0���?�KK .T�ܨ?�+���8t0Ž�; O�Z���k䋷ث،<��(��H��Fuz���7�����#O��	���'$8AJ�r�:�3�HY 29r����Hr��īm���ܷ�g(��Z����	y���ؘ��@���E�܂��;(EzΒbbNX�.h/��B�-&	�
(P�@�
�n�y\	͕/��QX|ݙ�F���i.y���9]�"�sp��Nc�tOJ�	��<���Ǖ�xl7|V�XB7�/��
d4����=ߍ�A=����9R�#OF�=�\�����a|w��s�
ǜ0�+�B�'�y�wE=�O��hl!��S೔��\]eh+��0>O ���
�=_ ��9�ག�ż\�>H߸72�k�gߍ�aK�|���_���2�#���F$�<8�?����t�$��{��4�.&���h�W�@J�s��t,�����Pp�\�����ļ0�;��U�_2G�N��B�ý��yq��ҝ�K��	i�}�cN\r��b����Y�k$��銹�{��|9�\�M��'����u�����g��A�'���g��t6
�+�����`�|�����r&�|�@��<+�C.�_����iB�M(B�"���D�d^�o
]����ΏK���N�+�UJgq�d��Y�U����O�I�A������.���Ed���^"�Kp�T���s�x�\�ȝ�bxNNd����섹`o�Y�ѸX��;�'���=p.փ�\��.Ľb�<p�L8���ΆM�)�,YC,]��8��+�y�"���}��r-��hb�q�2������n4�TI����#&mѯDA�=�����;k�Pw�XG<��Xw�6g�+r�� �J����Y�uW�O����s��kW��q�V�u�@�?��r�D@�y�dq�q#�N��,֟���F���d��uu�C{��3�
�C֢B�d��8Y�d
�Ox,7�y���d=p�
�7P�xh�{K�-��{J@�L�$�=��E�(��I�����؛�u���:]Kt��s�}�����G'�B�?�}m��A��ә���qX��\��pM��v���8$Ob���Z�灜������Jt���C�%�u���\�op�n-9�
(P��G��P/G������I�=��c3�洴�WE_���crj9���p���Xo��fb��w���?�gMhZ�����-���%G?1�?)d>�{��X���P��l�����{�q>�C��
�䟩[t�b蛖uܼG>�o>��k�@�
��QG�
(P�@��G�6)���4(ݧa��'�ħ��|,$>�l@����|
����O���-���;�x'B�����M��ԭ�;�T@/G��a�O�|>�k9�	!�C�����4���^�Q�4Ϲ�����ܶ�MK;ü�s[ܓyr!�������9;���=��K�'��N��}:i��K��}��?+:_�_�E�'�c�B�y�I�y��i��2��*��s{ք9��t"���/�K�B�t-�Z�+�7�!R�I��}$����O�
(P�@��;
)P�@����-8hTREE  ����������������b                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[ƀ� ��\�*��L >����M@��b�0o��a`xᕠȝ�;!<9�yK�Cx+P�q,C+��,�9�X��TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          4�	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��F�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            &�!�            L�             c2
OHDR�$           �             �          k�	     S          +         �                   B|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            *Ȗ~OCHK    U�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �'�     $�            K�OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            9�^OCHK    z�     �       7    
    is_result                               ,��                                            x^c`�   TREE  ����������������8                               
|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   eyA/        !o            �+�]OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �<�qOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      z��~OCHK    k�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             ��FOHDR�$                                    �+     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �`0
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    `�           +        _Netcdf4Dimid                v{�{OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������P                                      ܚ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� �j��r-�',�l�˶m{i�ֲm�e�e�����{_qq��7ڮR���N�B���tPp��{W�1����G����f��'}�\�i���C��� z{	��d�M� Yf.EA�`��n�w��N�522�(����QA+XT~�t�?�3�Il>�����nQ�_����<D?�偵�B�Tk�;W��6�<�מ�[�|� �.��8DXL���.2��w��gs�r1�.�l5����.�N_�b-�	���`�b�;j1�v�R�%���O�7u�[�C�1��F�xw����}��X��6	���U��N�lRߙ����`#0�n�Kp�p�ض^���8B� j}	*l@Z�-VƶH��T�݄�5�םB�,|�)�%
�~$�V"9O�>v�/�*�~
���-����>S� X+�Z�>ʞ8�n)��E���JV��Mm�2-Y��.?����e5�"��n6�����N�>QJ�\1��H}5�_'V�C���?dZS��U(n�g�ǩ��n�qd�[l4S����XJ���LI��p�л�v������2+�g�aG�A�j������m�`2���&�{�HgQ)��?7D"���[�7�8d*$��=��[0��E�1�	��f0����躚�.ۜ����H�չk3F�}����'=֐Bg5�b����
��'���<�Q�7�c�����5��do�u�G{�H|5Lw{;�1
��o�zW�}9��P�: �M�$�1��4���cG �j��\M���u,��[ϋT�?�-���}^U�]��l1x�&��rtG�� @|4���G,��(C���`�=�T�=l�;_��!%y��͎����/���}D�<�P%�KJ���2,��� N�O#�����ôo$`�
ɛ#���R�e}���u��_�$iyf2D���G��Pu݃���C|yj�^8"������[�;r�!��D5�k[�� ��)�l��%�<V�+M��cm,��M@�D�Xnv��L�K�~{�a���KM	��� ��gPE����d�S�4�2Q�T\�EM<��Ḗ� �!��%���͇.�����a���ɟ�ϯR�-P�9�O�l;���Ǽ����n$|j1�����O�i�u~��f�Z�B�#6�����z�}�ivWы��x���O*�n�����Z���)љ������02CV�nN�߸���b����c�.� �i�9I�O3����+�-$}�h��ϕ-%�	�Km��:�	�2�W����&��F���k-UV����>���ٕ�#m�{Qh(CB6��g,��!�&�l �9�{�+��7���ND�%/�=��s��3�Yy��Po�9�hyH��F�2�r@��L!����7zh��:d�m�e�"��z�����*k��P>��>9�e��G��G���]�I���)�+יM��P�S��7��!�ż�Yq*M/��j����#�#�����"׺Ɠ~�}p�$�
�����CKK$\ޛ�                             �I�{D|d����Ƥ�x>O�6������$_PX����|��Sz'�����$�Z�$m�[�>E��Լ��ǻ/{˦���$.K���@g�e#���#�J�oz��{K�?	��+ Y0�2���´�3�#�����Nbd�H��+�Q,�z�y�7۬(�.F�I:���^{�,(A�M��A���j�V��xٔ�t���x����"�)_QF�à�px�Ֆ:���p��6�(��V�,7?B��.�m �x���Ols���/C����އRm��Of������iXT�0�͔Sܭ)"āK����$��h-��������A�Y݌���.��C������=2��&%uh&z�oC���T���V��'y%��0��~���>Eg%TxM H���qK�&{ø�Cn��Q�kN��ƫ$~7�H� ���*��A��������⎆L�)v�f���_֝V=A���[̺\�~�n��,��~��N�\�@�jO X ^�"������;���@+[v�^���8�����v}��2�9@��o�A6�=O EQ��":hG_E�O�!x�4�8o{�6�jF��0ݰQ���e���:�s$�-���N�Xz���VK�JR�c<��S��]�BE�g���#dY�!�i��X�����3�$:�)�㊆��!K��>zQO�Kj/�_C���0��$l�Q�h����1�7��5�ݫ�g���Lǫ��N� o����m�GJi� �\D�PT��ڷ�`�a0��SVS�C(�g_�%��"˖Q������B����wp����Iu�J�N�@>U�V��>r�C0�8����<00�4y�ɐ�%�}<��wz���>b�_��<�}��t���L�l�Y}����Dv�#7�\����>��~~E��N��SAT���|��aM����6�-�����x�b�*��"V��?�q#����-Ƅ��C���TdO�Y|��Ӎ�ش���s��C���p�k���E[5τ5e�����?�����ڋ}i!�&��(�p5��ұ����|x�Aӗ��v�V ��ʉ=|�ǚd/�C�d��h%V���E>�;��9��@�q��HK�ep.E���S�JX�"�Kj[�&A'��?�]��S��N͙.���ݙ1����k7T+]�Џ[�N�v�)�k7���)E��'��WI|q$ї'���Cǌ��8�ܖ�Bp�H�Db���ةJ�>���U����qh?# q��ʍ��=zi(�i������O��l��t�����v��a4S�&د��I{?j*Vl#�����#@�

w0^�ã'���N��A'A���AG�{�iL-]����������Q�-�U�pU�J}�U�kL��I��أ+g����K���N���s)T���c��,/(����gT�m�b7�r��(�͈fb�K9�i͊ט��o��ge��o�%a�'�Nx���Y�녲���F�!OF��8                            �gXoD3�Է�xb%B�\zFe �/����։�8^0�'Du�7Kn���	^�r��S�ŧHA8�� E��}�<1��w�m��z�R_.�d;N�֜�PV٤�?]P|�E<hA~D����;��\Ɍތ4����c hmw��z,�OK�/ӆ��}Fn�Oñ0�f[6��8)Ȱ]v����nԈ�UM����@��G�#�bJ-=dc��`���zS�������w���l�9�}���z=��OI�/��T�]�*��MOG'���1"E?M�d�nJ~g�fNoI�}x�g��D��.M@�;��ʞI.�Gm�� �@/��w�#	�q�~����H�8s"?�!��3ι]�v�W���ԥNPR���쿒֎�rŢ9�_D�y�ki���א�4[��\l#���Ekk�sy�ì�����`6���=�}�B��%�v5���v��r
1��ӑ}}/�=t���"l��iׁ��G�9e���礐0���;:ִV2�-G㹗TO�ޓI>� K��H�������,)�z_g'x�y�Z���^\�3��N�U���݄�%$��E���/4����iix�2�s`�~9CI-o���&�e�bi��x��۫�
X���-ı��I+�y�9��ۤ�|�~�Z+���Cћ�ѫ�`	Qna&�5�*�=C�o3�GT,Zw"Vb�S����!�Z`U������
GvEC�}*j'
�c�[;Z]��h�Cpږ���Ԡ �`��2��#c����W�d��
./��I4��|��WouKl��������7�s��� fCx�ń'�N���5��Ԭ�Ez��[Ы}�t�j	oN�6�T�#�EL�+Mo�ܵ�K�sV
�kR�2�7�ǁ�˕��x�N0p7uu�'Vݾ��)t��~�����yj�LLY˩Y���j�w�|��\��cGd��0�ԉ#�kϼӱZ�k�W҇ui��:�(�linKAn���{�V�72�ڝ�_�H2�[���j��U;�����:3y��%��dΘb�`�Q���7�p+Z<t�b��4�(/_	��=!�/��w(�x��T7	
�<i��
�*��qb�*D��d!s���u�ѓ��l�y6Yc;m�a3����w�>�6��lP�
o��#6�U�r��%EQF̹qS����_�����}3�qV��OLI:���Y]�4V"�XGⷡ��*���h`���2��nd/#���+�2{��)��T���zu�(O��bIܫV����X9���+͝����ANI�����YV�T7E��4�GА��0��4$����B&��H_Ћ�]�����-�J���n&�|�	8S:_Q�f��0�@���)?����q"Im���<��7�0�o�/��U��g_������qV��V͡F{��U�,<���ˏ��-�;!b �b�`I-ͳ#ݼ��'ZX���##�p���                            ���8��Y(�j��b�T�^��,3�}�n�q��Q`ew1�K'�To򪪷��|<e�m�v���<�w��J�C!b	um��A9V4��q�ʌ�Ҿ��й/K���~>�1�(o �L����8�@0*Idn^uS��:ə<b;��gy[���2���
f�?)������ci�.�o%���9��Ŵ���(\����G`��\�R,�v�]!8�2(���x�K�*yv�������vk�c�1�I9�})6<�4;X��?��E���Z#f&��j��rI��i�)P�lC5��jS�~I�]�ς�H=v�2{�?9"���I��2%��$��4y}�n��� wD��X0�j���n3�+Qf�]�}���[�{|��Q`$@�V��8�����#��%����5�6h�9�ݏ�7.�i�<��u,��hS9�c��W���\��$�2���<�7���/��,S���
M��k�\�o�3�*���a�fˑ��Ʋ�˼D��n���ٱ��_��,w��?�p����`ꩰ�j�A�Ex:�3g�����������دlC.`�;�ӫ\�푵�rCsUC�&@s�F�~�C8ܗX�_��U��(��7�mB�_�S]M������Ӈ��r�pV�x�J�*��_ڎ�����'3�0��!����O<"4B���,����%=�Ur�T!dܢ����H �XL�<�?�I�0nE���/� =��ָ�Qu>���(K��V3���$|��]-��o���w\mǇ���ɉ�uI���_��G&���4�O �^�Bv�i�i�1�5 ��"q$�o��4���[N�K����y9""�X�GLX̞���Ǻ��=п�+v�[����B��Z!{	�R���Բ)�*ߺ�"*�|��B�0��FF����%i���������o�i��d��|<eK��a=r�B�V:Rwԩ�`��������	޹���o���������_�E?y6��V.w�rX�4׋�Z�S�K��5\/�����t�c��������������J;��:3���;I�I(*9�wLl~�Ή�a��y��?=ߙErV	e@���=��\�W��V�sN����2#q���>�ٟ������QNV��ƶ~*���G�r7���{a�۫�ϣ"{��W_L��ѱ� ����=��9�t�	�� �	,� v�S:��'��}�wm8��׃�_'�TE՚`4B��tq"�f�?��LZ.�"����Sa�_Љ�t��V��$��b��(����s����BX.���HO�:S'^�h~=\�0��i�0dU�ZT��w^L�Rt������m��ɖJK�$�IT�@~ן�BCG���{hx<��OݢLt�ywcZ)+�B�wHdm���4���!~IcL���HD�d�d�,
�i&�:���Ȣ
v���٫�<�a>���vj����                            �7$B��VLo�a���=\����|���e<��8.B�m�V2�t�Z��Ak��.�u���A�΋'�/�+u�n�6V�.^,z5�(+y�u�q��b���Tʆc�B39|���l��jVy��f]�����j:kI�Kg�Q-Y2�����D�9�yݹ����c_x�\��2|���[�^ïd&=�Yz����s�L�IWKE��˼v�	��">F��Jgޞ3�����[i�ud��א(d{)I�brz�2"���&�u~b�pJ�Er%��Q�?��5МL��c<=s��N+4q ���[����� N
�3���A��K�k���0���?��p^3Ӎ�vFA��Dv��;j	�ҵQ�BI��aW��A���ʞ/;��H������v��܇g����8N��,8Cφ.7�*ˠ��gi5�8&̧�M	@o�D�~�cR��nIz�Qy�z�5�!�1'�.Hv����6��p��7�tOV�X5�d�E���]9���m�h�6���f���	^sc!u��R�{Y�GT���ck�|ѠW/�)R���:j�l<Ĳ�V��0���E恨��ȍ���6d��U`2c�S�`5D���q_�S���⋱��!�gmd���q����O�zTo�G���x��c|�8�j�j`2�eMo��J���J��=�����f�C7��O�_��baA���H{�d6Sj Im�qxHҀf抢����^�f�ۄ���-�wƟX��_bD�c�x���z/�-¶!Z��
R��� -Fnf��nİl�w���aT���V�����?Ĵ�/�gI�"[C���4�����B�����^��t0����.,��,���O�¿.��"�h�dݕInK¢���g������A�$�az{�[�6Ʈ��wjs�d
��n���xW����{�g_BZ�1g���v��y5=~Ì�
v<�[)�ؑ��5�U{�`(��츰a���X66$���mpַb�]ӰCV����	R-�'� �	B�8� [��c�y��K�`p�*%
#���Z�Z<�d�jg����,	��u��S��h�x`N�	��\�%�Hw5�����_4�6��	{8(�k9���t3������Cxb�UN`�nh�F�xh�3Vb���(NGR���u�9eF{<O,���8ɣ��"5�����lPs����A��va3�fw���'i
iެ�2Q�Һ�o��@���	�Ђ�i�3{�G��$�){��O,�$�ؽ�اln�����jDna߄��s�u>�1M��Ī�%��y��G/H���4r#�{�9ٟ�%/n����ow�gN�����l%+�Ç![r�L^do�Mj�j�D��q6yU���I��)�P��Qg��MX�{#I��m����CJ��S�=��ɟz�dVc���ֵ����Mc�~B$�q��C�C��ɓ��f=�>�F�9v�������                            �7D�͆����q;�_Ǖ���)R�����>Ћ���T]� ,��&�$�fF���w��e����.N�y����4|nd��ƹ�6=6�?�x6�z��Wʼ�g�r�� ���o��d1!xy�ͩs�'?&�i����T�a�.�X�*��`��/
RA�5_��`VLMoU�2`��w���`�·x��#*:�oUd�T
VI��79�D[:#���Q�	�%J%�_X捤��g�>g��e������t�fv.GC,��Σ���ܿ�-B4�g��G���̼Lt��hheO��l'|{�q��R*-�S}�p��x������#u9�sO�U�\_��ilg�T��mX+��{JHzn��B�K�v�P�|�9e�d�濆D�nN��Q�����Eu�݈�a+��3�����>&C�=�^owл�D�q��'wՍC�C�0���"xB@�b����6��53CȘ�@����4�cjQ�nJWG����^{����-��T��ٜ&8���z�ly�-�w¼���5��ǡkaL㾀�S���ƿȖxb:g���	&&P���|K���(�k�6�"���k\A	ٖ	xV�/H�P*i�4���*���#]/�/M,�qz����6��$�	��-Љ�%d@*V�oW"��*��5�!�L�N��d{����1�ތS��	z�y��bM|�5�)��t��|�-Z-�${�t��Jr�7Q ��V`�_����.G�@^���6������9v6�7�5��%E��p����!%3���C��Q�_}�
�(E%=�1�R�^L�`fOGd�O1�>A@hm���G��;�ܔ�,4T�o7�?��A�����X��Ik:#K4��A�ߤ�A�W l?ʞ�ܯ�p�qT��A���hϼ�}�e]�c��*Ҍ�KLN�F>��Eg"M��H�Snl��u�
f;,i��DNG=��-e,6u���;.k��	��:A��{��*bҖJ��)e���N��m��8��.��UV&�Εp�A��2��z:�J�����������X�њ1wfE�sc��%PrnG}E_�s�;���isc�����r)܁�*��蝹���>�<_��:���	;��$d�4�G����5A�0�jƲ{c��d_�k^j�wa�P�Z~��|��Y6��s�7�Mh����ov��.G�+�M-��lsޖM�
{s���,�o�C��:��!ˁ�T���9߲�t��\͝�K�S���|����P�1�;���Ȣ�l�?ç��ā� 3���#�6�ݔ��e��R��֘X�5��P���x�����󤚟,���1�!-�~ȳ\��5��(�S&������� \�"��w�RAz�7���[jO7�U�,ٹ5g(�-��h��Ϻ�6d����$خ~=���\.7����q��0;��&��2xJ���Ii�� |��΄��[0Tm��ˎ2��g��?                            ��P�"�eT�o�8a�hgv<���'�v���]��BC�	QQ5#Omf�Lt�K�����*���
�����ϐ5k�$U�	����u#�P�5��TJtÏVE�3���H$f��`���5[v��X�1���`�F����n��#(�^�ߩ���ۜ����<o��ڱ�y�]+�/*Y@��e2�~?��V��,�i�*�$��� Gd�$�{�Aq�6Y?��Is$��*�v�MYGIr��I����۬��6�q�;�,r���g�������xR��I4һt�K�TL�y}�4#�D��k�x���@�43�}�f%���thd��S�gn���%Nuy3�2%�<O��j��^��I���-x�i���x���iV�ڱ,O$g6s�r��s��/�"ST������ʫ�k�u,���P�.	oO��ASվ�s�z�׋@+W�UstX(������@ݤ�����p~A�GH���&�m�+���׹AM&�M;*����K�C��2lj�������(E�LQ���֪��M��q���Fj	��|��І�]/��&F^i�]�~�#��>��5��M�L�������ܔ<|��.�]�|�EZ��j�n�ӾH,��{��˻�Q��l������m�(�c�,�?�.�1f�A�[��s?��-E@J���ҭ��[���,���+��JC���x���޻��&���-���m�_��:�P��1���W=�v�ῖ�9;��1�}���HR�H�z����Gx��^F6i���>��XVԲ+�R��B[C�\Q��~+�pJ�Z�H��/0<�z�S	��|�U��@����~��G}�#V����T�{�=� 6h���c�OuIw,���[b�<R?9E\ƼW�>4�99�+d�P�����~�v*Z����z�kz�@��GZ{U��:5���s�i3��;uf�L�k�#\y@?,�i��ބ�7��}��IT���������̞+�_���3Jv<͏I���RgR�̐���������ִ���B�E&(>.���t_����obC���`$̌%Bh��3�Z/eH.f�\��+©j�1�F5��V	�,���D��b0��Chv��� �����ʖ ·� �a��?O+���$�T����?M�ь��:WvL-Zj�a�r�����˗�^(E}�(,~L)��� �t�{K��4<��|�C�Y���w|4Y�(UDM�Rt�ʠ7�%�@{�Z�E��S�>c��L\���,�\D锛��7$z��"����u���"a�Q^���$�P"L{"�c�� P�řPk�Y�%��뻹��"p�/D��4pzюsV���i��[d�:"C.J7�+�Tмx������ S<jOd��c��)m��Q`uք܀�ǂ�IL���n��?ݱX�_��=\��:�&Ǳ�Z�feaB��F��Y�9��fD�U8�V��>	�����                            �o@�$�@ʹc V5G�Fެ�(\�9��v(����Լ�,�]��HV~������3�8��r��Ӭ(MXrД�O�**p��M�Ș	��Y�w���Νl��!�x7W˒qkV:��	�R��.$����uO�*q�����')�U��2�jkU�����$l������&A��%�]-Ͱ;'�ߔ�����>dfg�F ��<�-6�ֆ;Y%�M�F�m�H���us�6f+�e�'w�� ���,�a%�y���$¸_#��<<HuC%�L�{R_]�/�;�C��hO�~B�
P��|��l�t�Y�B`5���}E�R�`�&�D�jU'�R�I���c$���ZY��#���o���a�b�(50P����WPl�������ڼp��D&赞����}�|,V2��r��1�x��y�tn�B]�?��y:�	IYW�2�5����D,V�����e�k����7��D���Qp��7���P�j]rMxX�R}e�6�yoŗE_�{F��ºM��7��Y�P����͉��ә'+�*A���e��͊<ZF�JPP��B}�������D!S�2CO���'�����@��h�6�B����.X�)tJ�����άK%VJ��͟
�ָ/C�jE���no?w�PHE[q��{uf�zox�h��l�3D����ַ��<�cܦU��yX>�ۊD�!HW�^2*Xg-6��_Ԫ& :���U�<�����_W��|M{�^��=����	��>���n,}׫NLL���t0,�KB���U�Z�ˆg�yϽ	��_�h��Xhvꥑ��:�]S�z��R�hFN�S����h2�V}Mĳ��.li�gg򨣞�_�{.�U|'3)q�mc�Ğ�_\m	|���h+��E/d�S�����������L��伟�_&����#��$�5Q�"����{fT3�RT���H�<v}ã�����W4����(����Ƀ���ߨ���'a/i�a&�K��� ~�I��e�@3�I��D������c�>D�"͝�����٦NU�DJ��f�Z�l�ŚK�=~��c�{�j\��>���xZ�!�13��/��2����D��->,)l��g�Rf�7䶋��*�߶�ٻr*���������ڟ��t��a�_!1㳺NZrt��E�����)�^R����$�!x�����5c�M{���G�\v֠�ҁ8����E,2@^9'��YuMBh�݂Cy$lW�0��{}������t{����d��P!o�:����j�Tƥ`rC`�Й$�ۖr�W�{�)L#T��tKK�a`�㵵2�U������
�_R�-���qVj��%�M��~ȣ'���9���y�G�c�u_/hm���[�n�q�h_+�����5�5v��Q9O��f�š�F��<~���ny1Y3�ലkƬʾ1����z��<K!�8����                            �*��9�t&8.�w/)������D
� �n*v���[T� [�[7�|�ۏ�rd���l0h�?����ԣ��y�(�
A`R�������0�0�F�-�zް��&U����hOs�]+����㰪�16xޗ?
#����'?lF*X�)@��_` �V����K�oD���A&g��RB�A_�`H�&��֫
�ܗ�w>�٩�	5|hـ_Z3cg�2���4�5ɽ$sF27�=l��{�7\�u?��a�չm�s�4�7���x�ᬢts���~0:h�fф�Wj[]���Z|�\��VׁC�N|��b��4���^�v�K!R�`�@�u��%��6rÛ���}?�a޽G�Y߮׾�p�������g_-�v/w�����>#�xj���%�%hS�$!��iГCQ����}�KW�gË���;�\<�Y����li�+�D��w�Ad�e8;�DF���៻4|_����o:d;{p��L1��i�Zr���N�	t��h���5.��h茎C�7�uW�� z4�:� �O9�����{I�$t��I+�-Π�c��H��L����=�<�Ӥ��&}� �rW��"��`L�;�����N|�W����;�0�|�+��c�1�:[p
�Bb�ȅ,��/���n��RTm�w�#C�ᕵn��8�����1�	�����{���CN2�:"J~�w��/�0�qAs/�h�#ELNn���X�?Aڼ���ԡ��A��0��I���e�l�n���)S +ed10B�h�R4����峉.����b�B�LG��1�>�S�w� N�B�-i��,���z�A���Y�v��b����`+�9_�?NK�I�=�!�F:QB����9.Hצ����}iu��������f���
o��W�l0z�=�]�{��l�y���� 9�ݖ��[�/�r|vj'��.�K<��4���ln�\�`K2O�|����B6����M�w����`�L֝Zk�O4Q�n��I������*'KYɎ�X��Ʀ�]nA79F-o�rs�4q��7�}m/q�Fi����S&�-Un�Rq�vX���5�?N0�G�[��8Ua�r5�c�QD=|��N.=����a&�zՏ��,�ilH�G��<�Y�,S�_��P4*P��a}��T�J9Y��+��x��t�GQ�Z5b~���(&��jؘ
�AGԤW��Ӏ�(����R0Fj6��@\`�+��M7�Oy�L)�J�:�,����m��<��հJ�߯G�'��vnөsL���lhG�r�
.vR�7{��BP�l\�$&�A\�s�p���5܇)�q?c��Dq{��9�(.���8&7�7*�̗����W��e�]�sSl6G-�/l���Hw5T�b�{ٌ�R_i�;���l�󋡷�3-d־ZD�W�5`��Qa�"~�1X�r���U���c�Q4�����ơt���                            �D�pO���	ԇf�*U���2�6?����db�xk>H�0p���ٛa�4��B+�����|�U	��?=(�@���u�v�!��UŋL�f�ݽ�{�K�$�C��]C��Y��	�(9�,���֠���m7=����y6�*P7;��"�@���S�����伊�Or�E�.�pja��U���4�o�noG���`Z#����?'ה_5� v���&��)՝Miӓ������8����u~W�f��nވ1��y�*��J������|z_a\r���4���`�g[��{��Q����Uc�u���a�'���H������w�n�.���5kU��	u�'9��;6P^��������|�V���x��}�e&�S��F(�X_���^�V�j_�Q�0��'24S��xz���>Z�$�g��m�yr �ç�tw��U���A	���Y1��i��v��c�|#v\�٤����T8K����į�#��/�ػ��3�>����g�i��g���_c��ag-�������p1�!���O�qI�+8i/���s�h�M,+�91i���@�l��u@����HbE~rnRxS������*.�|�\-�v�M� �.oxnO%�����˜�$\������+���z�A�Q���VU�M�Gd��EMj�v��B���A�^摫�������XG'}��;hN`�%E�����5UD�BpJ7��O�5���s���@�N.-U��CO2v�~�GrZ|,�k7D���*O+KIʃ���X棡�2Hj��*�M�,Ԭ)-�@'�$�0���9ǒ�6�
��(q��,b�s�՘k���M@���6*^�X��T��o���k�,��K�5[��Ϗ!�<Dce�:w�������9C���-'@U���J�Z>���ޭ�dNfn��Q��w�%��9�u8;H�������o��Q\噛�kY:c�]����5�>���Xt+�`���?!�|��qFh~UO'ly��;
�8�^�Y,��f�\�3�%ԫ�UT��f.�L���Q����y�ɝ#K�\)	�dW:���v/U_���$+}��!B����P�n���\�&D��D�쥅�.��0�ĊU��v��%�ZxR����lPԛB�5����q�Z���L��j��`^�ւ���"Rw�@b1������2��\R�+%��4��/��#u!Ƣ:��=c���Q����%!-}bΖ�KX�=x�u"P�f��8o�O�-���%N[WI|����vF0ҍ�eN���A<��nG�
j���U
>N���*�b[/��5M��sPd+7�O��v�_�����LC;�]�:�T�3l\T��0�ZL�U��0'�O���0'�hh�y��v~�q1��h����\������nƳ~�ǆ�^�a˲&Fת����)�H��A���It�M8�����Q�3����8                            �AgV��Ȟ�<*�0�+�o�o��{��F����E��&+v����1��&�!u��*��1���׷�n�3���Z�/�cF"��r�ύ�v��e���dJ�K��vw�A7�_\!D�z��"���Q�~OI~�i<5}G%�|��@�����'��$�ʦm���)���77fn��,f���@qZn*B���;�Z����ӭ},dy�Y��"�F���_��l	�3g�!�J���(7F׺�!�8��%�3{R!�O��5�MaLַ�=��u#�7!h�%O�:���h�[�rX��&7��,^����e$`{�xb���!ιT�R��ճ���j�Lf#�#�L�q�p<�A1ձb��_�^I��ܶ�H {a����;�N��]	��q���P̖��H��
���܏��c�P%}�i:�����֦{��7���ķ勛;˓���
1rHA¯�T}R�
�TW�K%#4|N����}/����ş�������$�7�x�2�����<��~����"Xe�6gu+?&|M
K$iK�N�v���-G�p$_�k���2�m=��2�FfS��y��XPt�2]u��D�Y.g�E��=m�4�.�Y<4����(s�`ÔMaɥ�JW�����6f�ɯ�	�l�,�+��8�>����%BD� �����VKbp:y��g�dQ��۲:���#�k�W�6��r�#�q�n'JX��>H��f ~�\���5������:�p�zI�[�q&5�~}|�i)˰NYDI�;hMH�L0:"��,c�YY}�Q�i���cy��t�$^7�6k�,|得ҫ>Qi�3��
�="�gX4�kfX8@�/[vڴ��ƒl�h:z٘`܊MZ�9��x�����dZ�wH8�1D0�9�u�`N�q���8���o��9��[L%��}��R5B�}�`�jp�;�B0^�V�t�Y�F��Z��҃�z�w.غdZ����Xʡ<�1p��Ė��~�[����{K�3U[vѤT���^���Ҿ�|��m�빏����䨴ԣu��M�Ԙ�8�%�Q�U���x�C���R�%���^l��G�����8f��Ud�Y��߯9m@!�Mܞ���n�]{(�?膥��epBt�)�)�>_��H�U$����Dj5`�/w�.��g��;Q�d{t�䬝^I�}E�������ΎcY�]��#w���;���!�X��'�_/S�v!�����>˜荆��3q�q�����(���P��z�vHW���pY��V�+��~"O �Î�Z����%�=�[�f��|	#�6�N��P�a�/��*�'
;8a�ǲ�.G�P�.V|¸pj{��c5���8����}���ڔW�7vs�3��r	.l6j��'�؞}Cl�%�{�1��89;���-�nl��D�E��]3�����xf��Ē[eem���6(%�lZ�6��:��"��(���`�0"�4���"�((��Ҁp
QA��̈�G̈ȭr�K�O5s��̇9��չ����./�}�O̝^ܟr�<�;"��
�K���KN�ؾ�OuSGAAAAAAAA�Ʈ�a~�Cͽ{��E#��:u��������&�]��]g�kB�������O�<�O�[_�k�}�T�3��5Ì��Er�k�'�g]6Ӿ�����ߏ��so�f�����$�nb������O�]vc�3{��>���ڵ<Ay�/j6֧��5�����|�ۇGֆ�zb��%;l<|���Ɇ�׵~i�
}�޿:��[=;-�p}���V��|�M3�+?���̗]��a꾹���i�y}��~�dmT��gB�z�w����c��qJ����j}}y��{ߌצ��e=���0ݼ~{�%�_K|��7'/XɌ}�ƍ�>�3�F~����|{s��T��+-��EǮ~���w/Yxp�z�j�,�w�_6�߹��Q��{�%�睞u}[>��A�Y�pӟ��v<N?4z����n}x^�gx�u��������ɳ&�6|��{����M�S�^���G�^u{��5�-f�����S��K�����G�3t�]�c7\��챃cC_0>�v]|��}|����ΪA��խa����ͿV:��fSq��Z�Vŭ�s��z���Ppl��Wo�2�~t�����z�E;=�_�^���1[����n�����[Uo,�8�7�W�~��n>r���G�>U�ѯ;����nk��İV�6�Ʈ�0��͵�×}x��!_ƻ���⻮[��p���-��}��M�k7_�w�{G�i�U�����U�<:��O�6���_��;K}ZG�Й�3G^������|��/]=�z[������kuυ���[�޸cD�-��k5�}a�X�po|͑Dj���wOY��ǃݺ<2c��m����ơ����	����_^<�q�ǫ_����ێ����O�tju��+v��?\3����"����l޷���w߶21kh���w�vt��w��d��d�{�ݼ��S��WYܢ�Oͫ�M�\����b��;�0�k�b��wc���_�r���?��wǗ?��O�d��F�O�X�mW�q�����Ϝ3k驗u����w{O;�qb��=s��ܣ_�����q�҅��[��vO^]�?l��93&.�fuo�y���8"^s���0o���֤�����Ծ߅\��5?n�n�s-s�n���#���1��׿޴�·>���Ѫ�o��U�����Ԫ9���a����=d��a}<{�<?�ۃ��×�j̟����=?|��ۅIo�m|w����_���\��6����=�ݚ���|�;�}���m:���͵�����������=��[��{��q�O�:�����6��ͩ����67���]��`���_�;8�~�g������mj�o?*}�pN��k�Zv|L���"ww}|J��B��'��[hC�۞]��]K>����!�"-~W��L�aA��[>����{�s�E�B�;��342��(���N��(.k��p��k��)�����w5;ʩ��M6~�N�:W�-�5z@��6�_x���﹵�^&?����#'v�p��/�`��bL/,=Y_��(�����}/_�kk���ǟ���K�	��33��[����/Z;�&w���ٯ/�q�C��=���՞����z�fr�C�F��Z\�T�AAAAAAAA��W��@�Ƴ���R^�7�"��IL�/q)L����Ĕ�0&�Rd>�x`��I�~���d��&�2g�E.��ٔ_�M�,pI���<C���Iɐ'���$F�#���g�Ț>�3eR�A����1E�5y�1Yʝ��tRd�G�x<gz�Y��}<�I�+�T�F��HL6)�L��C<�*��a>���8�;�8�F�1i�'ϐO`�$ԕ��LJp�&�L�sQ	�M%��ۤ�I9n�ʺ�B�m�\L������)��X���$~���$S�L7�ca�Pfަ͜C%s9w"�s��ed,��w`-�2s6���d!W$kf.S0]9���uQI��J��~����)� 5�T"����`�������!�;Q u���A.�md W����P��Xf�l���<��6r����XȱP���D�H�c0o��`�h��X6�bY���7͛�~���1P�(����C=٬��[.3k��;�m��"řn�3h�7N4h�K�p~���)�ɐ|�!Kb����2/��Ǒ�.�I �C���F6�N�3r���D#��"�y���97���M0n��4X��a�"졘�9�{+X#�g�\�6�n�p�b���G��Ự,o�P���G8�
ُ�¾j�eCa�!��!����<G��5rȗ#g�*�I�(k�遂�J�
�D~g���h�a�.�%=�u܉L�m@��;9g��A֕���<m8����Y�x'�ͻ���~p�����+Iz)����O��cN������
�ט���>$=O�h���I
�����qQ&�v���H%)�IA���t�}�����Xr��Dǈn�p�d�1%0�&w�NJ�S��<�� ZR��Ib�6�A��: ���@�@C|���W�f�z%��W�#�§�لwJ: z'@-�y�9,��&u�l)~RJ��>�xVC�RJH)% ����g��ñ)/�,�)д�_�j8� � � � � � � � r~`�G�t4�:���DC�Sf��!�<�ʣ�Uf������ʘS]��TE��ʈU�3U�P���*�2�Q�2�*��tE,�TD���������8X,�bA�
i�h�r*��"�1���,���<�;�pЉ��� �Ij�:#A�	)�TU+�kV��B!�L���r�C:�q�#��8�a>Lb�V��� ��f���j�C��`ЊG��2�kN,��<y�5Ղ�2e0�N(��j	�KWK���Q�8��8)���7�%C���LDUH|+���WqO�Q��W�W,I
�I���#k���s�G����H���!�*+����@Z���>�UAR|eQ�QI$�D�J��/ɕ�ŀC�#��R.�-QR &�O�#�TG���̑x�������l���;~ϯ�%�j˪fkZȎ��v(�C�p:��逮۲�5䈒f{�DI�ZԴ5zy��@=�q���/-�D�j{��P���z0bkz(�G��9*+劄�v4�c�H��,��ECv,��`���'$u��������þe�)���{��(��KK{�Fr�`e�fK-��i
��Z���Gs|���%MK{��'���	̣�v I�Pg(���^��C�5)�p:Z�Ak��K�
��沘���#	��H��a>��$��$(i	�H$g�#���ە�ȟ�dZ���g� _8Ǵ�HOآ�K~���\��E�'gA�������`��<�[��ԟ��,�K��/��Gz�'=�$�����W��"w�T�ꨒj)^%���R�>h~��'wF�)�"AoC�+��ue�7�N�Et�������S��uՊ��}��:A���C͂{n�!_X?ЇrЉJ�_e��.U�A�.F�Neyة����2F�4��#�d%ѻ0�EMG@3��"��Ʒb�R=�u����vfj��+�VuE)&�b��1�4���A�"j��� � � � � � � � ��A�nݺ��_[����ߦ�����O�~�Ύ��1���R�g��y�R�~|n����֚���?�c���'F��a�=����ϕ�s���Cޟ��ї�t��k:�K��G��������M��״�� � � � � � � � ��4�$hhhhh����#� � � � � � � � ��P�TREE  ����������������D                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� b� �����a �]���=���.���D�Ee`�"���20���XtQ K	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������D                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ,     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       K��>OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    k7�G              !o            �            �%~OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         X             j�j           �i            ll            !o            �            S�pOHDR�$           �             �          ^,     S          +         �                   `l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �#aOCHK    O�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �y            �a           ll            !o            �            s            ^�COHDRH$           �             �          <q     _          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    }G2                                        x^c`@� b>�(C�8�.��"��Eރ�/�;A�\tQ�� b)�(C+��Ee`p� Jh	TREE  ����������������P                                      X                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� �j��r-�',�l�˶m{i�ֲm�e�e�����{_qq��7ڮR���N�B���tPp��{W�1����G����f��'}�\�i���C��� z{	��d�M� Yf.EA�`��n�w��N�522�(����QA+XT~�t�?�3�Il>�����nQ�_����<D?�偵�B�Tk�;W��6�<�מ�[�|� �.��8DXL���.2��w��gs�r1�.�l5����.�N_�b-�	���`�b�;j1�v�R�%���O�7u�[�C�1��F�xw����}��X��6	���U��N�lRߙ����`#0�n�Kp�p�ض^���8B� j}	*l@Z�-VƶH��T�݄�5�םB�,|�)�%
�~$�V"9O�>v�/�*�~
���-����>S� X+�Z�>ʞ8�n)��E���JV��Mm�2-Y��.?����e5�"��n6�����N�>QJ�\1��H}5�_'V�C���?dZS��U(n�g�ǩ��n�qd�[l4S����XJ���LI��p�л�v������2+�g�aG�A�j������m�`2���&�{�HgQ)��?7D"���[�7�8d*$��=��[0��E�1�	��f0����躚�.ۜ����H�չk3F�}����'=֐Bg5�b����
��'���<�Q�7�c�����5��do�u�G{�H|5Lw{;�1
��o�zW�}9��P�: �M�$�1��4���cG �j��\M���u,��[ϋT�?�-���}^U�]��l1x�&��rtG�� @|4���G,��(C���`�=�T�=l�;_��!%y��͎����/���}D�<�P%�KJ���2,��� N�O#�����ôo$`�
ɛ#���R�e}���u��_�$iyf2D���G��Pu݃���C|yj�^8"������[�;r�!��D5�k[�� ��)�l��%�<V�+M��cm,��M@�D�Xnv��L�K�~{�a���KM	��� ��gPE����d�S�4�2Q�T\�EM<��Ḗ� �!��%���͇.�����a���ɟ�ϯR�-P�9�O�l;���Ǽ����n$|j1�����O�i�u~��f�Z�B�#6�����z�}�ivWы��x���O*�n�����Z���)љ������02CV�nN�߸���b����c�.� �i�9I�O3����+�-$}�h��ϕ-%�	�Km��:�	�2�W����&��F���k-UV����>���ٕ�#m�{Qh(CB6��g,��!�&�l �9�{�+��7���ND�%/�=��s��3�Yy��Po�9�hyH��F�2�r@��L!����7zh��:d�m�e�"��z�����*k��P>��>9�e��G��G���]�I���)�+יM��P�S��7��!�ż�Yq*M/��j����#�#�����"׺Ɠ~�}p�$�
�����CKK$\ޛ�                             �I�{D|d����Ƥ�x>O�6������$_PX����|��Sz'�����$�Z�$m�[�>E��Լ��ǻ/{˦���$.K���@g�e#���#�J�oz��{K�?	��+ Y0�2���´�3�#�����Nbd�H��+�Q,�z�y�7۬(�.F�I:���^{�,(A�M��A���j�V��xٔ�t���x����"�)_QF�à�px�Ֆ:���p��6�(��V�,7?B��.�m �x���Ols���/C����އRm��Of������iXT�0�͔Sܭ)"āK����$��h-��������A�Y݌���.��C������=2��&%uh&z�oC���T���V��'y%��0��~���>Eg%TxM H���qK�&{ø�Cn��Q�kN��ƫ$~7�H� ���*��A��������⎆L�)v�f���_֝V=A���[̺\�~�n��,��~��N�\�@�jO X ^�"������;���@+[v�^���8�����v}��2�9@��o�A6�=O EQ��":hG_E�O�!x�4�8o{�6�jF��0ݰQ���e���:�s$�-���N�Xz���VK�JR�c<��S��]�BE�g���#dY�!�i��X�����3�$:�)�㊆��!K��>zQO�Kj/�_C���0��$l�Q�h����1�7��5�ݫ�g���Lǫ��N� o����m�GJi� �\D�PT��ڷ�`�a0��SVS�C(�g_�%��"˖Q������B����wp����Iu�J�N�@>U�V��>r�C0�8����<00�4y�ɐ�%�}<��wz���>b�_��<�}��t���L�l�Y}����Dv�#7�\����>��~~E��N��SAT���|��aM����6�-�����x�b�*��"V��?�q#����-Ƅ��C���TdO�Y|��Ӎ�ش���s��C���p�k���E[5τ5e�����?�����ڋ}i!�&��(�p5��ұ����|x�Aӗ��v�V ��ʉ=|�ǚd/�C�d��h%V���E>�;��9��@�q��HK�ep.E���S�JX�"�Kj[�&A'��?�]��S��N͙.���ݙ1����k7T+]�Џ[�N�v�)�k7���)E��'��WI|q$ї'���Cǌ��8�ܖ�Bp�H�Db���ةJ�>���U����qh?# q��ʍ��=zi(�i������O��l��t�����v��a4S�&د��I{?j*Vl#�����#@�

w0^�ã'���N��A'A���AG�{�iL-]����������Q�-�U�pU�J}�U�kL��I��أ+g����K���N���s)T���c��,/(����gT�m�b7�r��(�͈fb�K9�i͊ט��o��ge��o�%a�'�Nx���Y�녲���F�!OF��8                            �gXoD3�Է�xb%B�\zFe �/����։�8^0�'Du�7Kn���	^�r��S�ŧHA8�� E��}�<1��w�m��z�R_.�d;N�֜�PV٤�?]P|�E<hA~D����;��\Ɍތ4����c hmw��z,�OK�/ӆ��}Fn�Oñ0�f[6��8)Ȱ]v����nԈ�UM����@��G�#�bJ-=dc��`���zS�������w���l�9�}���z=��OI�/��T�]�*��MOG'���1"E?M�d�nJ~g�fNoI�}x�g��D��.M@�;��ʞI.�Gm�� �@/��w�#	�q�~����H�8s"?�!��3ι]�v�W���ԥNPR���쿒֎�rŢ9�_D�y�ki���א�4[��\l#���Ekk�sy�ì�����`6���=�}�B��%�v5���v��r
1��ӑ}}/�=t���"l��iׁ��G�9e���礐0���;:ִV2�-G㹗TO�ޓI>� K��H�������,)�z_g'x�y�Z���^\�3��N�U���݄�%$��E���/4����iix�2�s`�~9CI-o���&�e�bi��x��۫�
X���-ı��I+�y�9��ۤ�|�~�Z+���Cћ�ѫ�`	Qna&�5�*�=C�o3�GT,Zw"Vb�S����!�Z`U������
GvEC�}*j'
�c�[;Z]��h�Cpږ���Ԡ �`��2��#c����W�d��
./��I4��|��WouKl��������7�s��� fCx�ń'�N���5��Ԭ�Ez��[Ы}�t�j	oN�6�T�#�EL�+Mo�ܵ�K�sV
�kR�2�7�ǁ�˕��x�N0p7uu�'Vݾ��)t��~�����yj�LLY˩Y���j�w�|��\��cGd��0�ԉ#�kϼӱZ�k�W҇ui��:�(�linKAn���{�V�72�ڝ�_�H2�[���j��U;�����:3y��%��dΘb�`�Q���7�p+Z<t�b��4�(/_	��=!�/��w(�x��T7	
�<i��
�*��qb�*D��d!s���u�ѓ��l�y6Yc;m�a3����w�>�6��lP�
o��#6�U�r��%EQF̹qS����_�����}3�qV��OLI:���Y]�4V"�XGⷡ��*���h`���2��nd/#���+�2{��)��T���zu�(O��bIܫV����X9���+͝����ANI�����YV�T7E��4�GА��0��4$����B&��H_Ћ�]�����-�J���n&�|�	8S:_Q�f��0�@���)?����q"Im���<��7�0�o�/��U��g_������qV��V͡F{��U�,<���ˏ��-�;!b �b�`I-ͳ#ݼ��'ZX���##�p���                            ���8��Y(�j��b�T�^��,3�}�n�q��Q`ew1�K'�To򪪷��|<e�m�v���<�w��J�C!b	um��A9V4��q�ʌ�Ҿ��й/K���~>�1�(o �L����8�@0*Idn^uS��:ə<b;��gy[���2���
f�?)������ci�.�o%���9��Ŵ���(\����G`��\�R,�v�]!8�2(���x�K�*yv�������vk�c�1�I9�})6<�4;X��?��E���Z#f&��j��rI��i�)P�lC5��jS�~I�]�ς�H=v�2{�?9"���I��2%��$��4y}�n��� wD��X0�j���n3�+Qf�]�}���[�{|��Q`$@�V��8�����#��%����5�6h�9�ݏ�7.�i�<��u,��hS9�c��W���\��$�2���<�7���/��,S���
M��k�\�o�3�*���a�fˑ��Ʋ�˼D��n���ٱ��_��,w��?�p����`ꩰ�j�A�Ex:�3g�����������دlC.`�;�ӫ\�푵�rCsUC�&@s�F�~�C8ܗX�_��U��(��7�mB�_�S]M������Ӈ��r�pV�x�J�*��_ڎ�����'3�0��!����O<"4B���,����%=�Ur�T!dܢ����H �XL�<�?�I�0nE���/� =��ָ�Qu>���(K��V3���$|��]-��o���w\mǇ���ɉ�uI���_��G&���4�O �^�Bv�i�i�1�5 ��"q$�o��4���[N�K����y9""�X�GLX̞���Ǻ��=п�+v�[����B��Z!{	�R���Բ)�*ߺ�"*�|��B�0��FF����%i���������o�i��d��|<eK��a=r�B�V:Rwԩ�`��������	޹���o���������_�E?y6��V.w�rX�4׋�Z�S�K��5\/�����t�c��������������J;��:3���;I�I(*9�wLl~�Ή�a��y��?=ߙErV	e@���=��\�W��V�sN����2#q���>�ٟ������QNV��ƶ~*���G�r7���{a�۫�ϣ"{��W_L��ѱ� ����=��9�t�	�� �	,� v�S:��'��}�wm8��׃�_'�TE՚`4B��tq"�f�?��LZ.�"����Sa�_Љ�t��V��$��b��(����s����BX.���HO�:S'^�h~=\�0��i�0dU�ZT��w^L�Rt������m��ɖJK�$�IT�@~ן�BCG���{hx<��OݢLt�ywcZ)+�B�wHdm���4���!~IcL���HD�d�d�,
�i&�:���Ȣ
v���٫�<�a>���vj����                            �7$B��VLo�a���=\����|���e<��8.B�m�V2�t�Z��Ak��.�u���A�΋'�/�+u�n�6V�.^,z5�(+y�u�q��b���Tʆc�B39|���l��jVy��f]�����j:kI�Kg�Q-Y2�����D�9�yݹ����c_x�\��2|���[�^ïd&=�Yz����s�L�IWKE��˼v�	��">F��Jgޞ3�����[i�ud��א(d{)I�brz�2"���&�u~b�pJ�Er%��Q�?��5МL��c<=s��N+4q ���[����� N
�3���A��K�k���0���?��p^3Ӎ�vFA��Dv��;j	�ҵQ�BI��aW��A���ʞ/;��H������v��܇g����8N��,8Cφ.7�*ˠ��gi5�8&̧�M	@o�D�~�cR��nIz�Qy�z�5�!�1'�.Hv����6��p��7�tOV�X5�d�E���]9���m�h�6���f���	^sc!u��R�{Y�GT���ck�|ѠW/�)R���:j�l<Ĳ�V��0���E恨��ȍ���6d��U`2c�S�`5D���q_�S���⋱��!�gmd���q����O�zTo�G���x��c|�8�j�j`2�eMo��J���J��=�����f�C7��O�_��baA���H{�d6Sj Im�qxHҀf抢����^�f�ۄ���-�wƟX��_bD�c�x���z/�-¶!Z��
R��� -Fnf��nİl�w���aT���V�����?Ĵ�/�gI�"[C���4�����B�����^��t0����.,��,���O�¿.��"�h�dݕInK¢���g������A�$�az{�[�6Ʈ��wjs�d
��n���xW����{�g_BZ�1g���v��y5=~Ì�
v<�[)�ؑ��5�U{�`(��츰a���X66$���mpַb�]ӰCV����	R-�'� �	B�8� [��c�y��K�`p�*%
#���Z�Z<�d�jg����,	��u��S��h�x`N�	��\�%�Hw5�����_4�6��	{8(�k9���t3������Cxb�UN`�nh�F�xh�3Vb���(NGR���u�9eF{<O,���8ɣ��"5�����lPs����A��va3�fw���'i
iެ�2Q�Һ�o��@���	�Ђ�i�3{�G��$�){��O,�$�ؽ�اln�����jDna߄��s�u>�1M��Ī�%��y��G/H���4r#�{�9ٟ�%/n����ow�gN�����l%+�Ç![r�L^do�Mj�j�D��q6yU���I��)�P��Qg��MX�{#I��m����CJ��S�=��ɟz�dVc���ֵ����Mc�~B$�q��C�C��ɓ��f=�>�F�9v�������                            �7D�͆����q;�_Ǖ���)R�����>Ћ���T]� ,��&�$�fF���w��e����.N�y����4|nd��ƹ�6=6�?�x6�z��Wʼ�g�r�� ���o��d1!xy�ͩs�'?&�i����T�a�.�X�*��`��/
RA�5_��`VLMoU�2`��w���`�·x��#*:�oUd�T
VI��79�D[:#���Q�	�%J%�_X捤��g�>g��e������t�fv.GC,��Σ���ܿ�-B4�g��G���̼Lt��hheO��l'|{�q��R*-�S}�p��x������#u9�sO�U�\_��ilg�T��mX+��{JHzn��B�K�v�P�|�9e�d�濆D�nN��Q�����Eu�݈�a+��3�����>&C�=�^owл�D�q��'wՍC�C�0���"xB@�b����6��53CȘ�@����4�cjQ�nJWG����^{����-��T��ٜ&8���z�ly�-�w¼���5��ǡkaL㾀�S���ƿȖxb:g���	&&P���|K���(�k�6�"���k\A	ٖ	xV�/H�P*i�4���*���#]/�/M,�qz����6��$�	��-Љ�%d@*V�oW"��*��5�!�L�N��d{����1�ތS��	z�y��bM|�5�)��t��|�-Z-�${�t��Jr�7Q ��V`�_����.G�@^���6������9v6�7�5��%E��p����!%3���C��Q�_}�
�(E%=�1�R�^L�`fOGd�O1�>A@hm���G��;�ܔ�,4T�o7�?��A�����X��Ik:#K4��A�ߤ�A�W l?ʞ�ܯ�p�qT��A���hϼ�}�e]�c��*Ҍ�KLN�F>��Eg"M��H�Snl��u�
f;,i��DNG=��-e,6u���;.k��	��:A��{��*bҖJ��)e���N��m��8��.��UV&�Εp�A��2��z:�J�����������X�њ1wfE�sc��%PrnG}E_�s�;���isc�����r)܁�*��蝹���>�<_��:���	;��$d�4�G����5A�0�jƲ{c��d_�k^j�wa�P�Z~��|��Y6��s�7�Mh����ov��.G�+�M-��lsޖM�
{s���,�o�C��:��!ˁ�T���9߲�t��\͝�K�S���|����P�1�;���Ȣ�l�?ç��ā� 3���#�6�ݔ��e��R��֘X�5��P���x�����󤚟,���1�!-�~ȳ\��5��(�S&������� \�"��w�RAz�7���[jO7�U�,ٹ5g(�-��h��Ϻ�6d����$خ~=���\.7����q��0;��&��2xJ���Ii�� |��΄��[0Tm��ˎ2��g��?                            ��P�"�eT�o�8a�hgv<���'�v���]��BC�	QQ5#Omf�Lt�K�����*���
�����ϐ5k�$U�	����u#�P�5��TJtÏVE�3���H$f��`���5[v��X�1���`�F����n��#(�^�ߩ���ۜ����<o��ڱ�y�]+�/*Y@��e2�~?��V��,�i�*�$��� Gd�$�{�Aq�6Y?��Is$��*�v�MYGIr��I����۬��6�q�;�,r���g�������xR��I4һt�K�TL�y}�4#�D��k�x���@�43�}�f%���thd��S�gn���%Nuy3�2%�<O��j��^��I���-x�i���x���iV�ڱ,O$g6s�r��s��/�"ST������ʫ�k�u,���P�.	oO��ASվ�s�z�׋@+W�UstX(������@ݤ�����p~A�GH���&�m�+���׹AM&�M;*����K�C��2lj�������(E�LQ���֪��M��q���Fj	��|��І�]/��&F^i�]�~�#��>��5��M�L�������ܔ<|��.�]�|�EZ��j�n�ӾH,��{��˻�Q��l������m�(�c�,�?�.�1f�A�[��s?��-E@J���ҭ��[���,���+��JC���x���޻��&���-���m�_��:�P��1���W=�v�ῖ�9;��1�}���HR�H�z����Gx��^F6i���>��XVԲ+�R��B[C�\Q��~+�pJ�Z�H��/0<�z�S	��|�U��@����~��G}�#V����T�{�=� 6h���c�OuIw,���[b�<R?9E\ƼW�>4�99�+d�P�����~�v*Z����z�kz�@��GZ{U��:5���s�i3��;uf�L�k�#\y@?,�i��ބ�7��}��IT���������̞+�_���3Jv<͏I���RgR�̐���������ִ���B�E&(>.���t_����obC���`$̌%Bh��3�Z/eH.f�\��+©j�1�F5��V	�,���D��b0��Chv��� �����ʖ ·� �a��?O+���$�T����?M�ь��:WvL-Zj�a�r�����˗�^(E}�(,~L)��� �t�{K��4<��|�C�Y���w|4Y�(UDM�Rt�ʠ7�%�@{�Z�E��S�>c��L\���,�\D锛��7$z��"����u���"a�Q^���$�P"L{"�c�� P�řPk�Y�%��뻹��"p�/D��4pzюsV���i��[d�:"C.J7�+�Tмx������ S<jOd��c��)m��Q`uք܀�ǂ�IL���n��?ݱX�_��=\��:�&Ǳ�Z�feaB��F��Y�9��fD�U8�V��>	�����                            �o@�$�@ʹc V5G�Fެ�(\�9��v(����Լ�,�]��HV~������3�8��r��Ӭ(MXrД�O�**p��M�Ș	��Y�w���Νl��!�x7W˒qkV:��	�R��.$����uO�*q�����')�U��2�jkU�����$l������&A��%�]-Ͱ;'�ߔ�����>dfg�F ��<�-6�ֆ;Y%�M�F�m�H���us�6f+�e�'w�� ���,�a%�y���$¸_#��<<HuC%�L�{R_]�/�;�C��hO�~B�
P��|��l�t�Y�B`5���}E�R�`�&�D�jU'�R�I���c$���ZY��#���o���a�b�(50P����WPl�������ڼp��D&赞����}�|,V2��r��1�x��y�tn�B]�?��y:�	IYW�2�5����D,V�����e�k����7��D���Qp��7���P�j]rMxX�R}e�6�yoŗE_�{F��ºM��7��Y�P����͉��ә'+�*A���e��͊<ZF�JPP��B}�������D!S�2CO���'�����@��h�6�B����.X�)tJ�����άK%VJ��͟
�ָ/C�jE���no?w�PHE[q��{uf�zox�h��l�3D����ַ��<�cܦU��yX>�ۊD�!HW�^2*Xg-6��_Ԫ& :���U�<�����_W��|M{�^��=����	��>���n,}׫NLL���t0,�KB���U�Z�ˆg�yϽ	��_�h��Xhvꥑ��:�]S�z��R�hFN�S����h2�V}Mĳ��.li�gg򨣞�_�{.�U|'3)q�mc�Ğ�_\m	|���h+��E/d�S�����������L��伟�_&����#��$�5Q�"����{fT3�RT���H�<v}ã�����W4����(����Ƀ���ߨ���'a/i�a&�K��� ~�I��e�@3�I��D������c�>D�"͝�����٦NU�DJ��f�Z�l�ŚK�=~��c�{�j\��>���xZ�!�13��/��2����D��->,)l��g�Rf�7䶋��*�߶�ٻr*���������ڟ��t��a�_!1㳺NZrt��E�����)�^R����$�!x�����5c�M{���G�\v֠�ҁ8����E,2@^9'��YuMBh�݂Cy$lW�0��{}������t{����d��P!o�:����j�Tƥ`rC`�Й$�ۖr�W�{�)L#T��tKK�a`�㵵2�U������
�_R�-���qVj��%�M��~ȣ'���9���y�G�c�u_/hm���[�n�q�h_+�����5�5v��Q9O��f�š�F��<~���ny1Y3�ലkƬʾ1����z��<K!�8����                            �*��9�t&8.�w/)������D
� �n*v���[T� [�[7�|�ۏ�rd���l0h�?����ԣ��y�(�
A`R�������0�0�F�-�zް��&U����hOs�]+����㰪�16xޗ?
#����'?lF*X�)@��_` �V����K�oD���A&g��RB�A_�`H�&��֫
�ܗ�w>�٩�	5|hـ_Z3cg�2���4�5ɽ$sF27�=l��{�7\�u?��a�չm�s�4�7���x�ᬢts���~0:h�fф�Wj[]���Z|�\��VׁC�N|��b��4���^�v�K!R�`�@�u��%��6rÛ���}?�a޽G�Y߮׾�p�������g_-�v/w�����>#�xj���%�%hS�$!��iГCQ����}�KW�gË���;�\<�Y����li�+�D��w�Ad�e8;�DF���៻4|_����o:d;{p��L1��i�Zr���N�	t��h���5.��h茎C�7�uW�� z4�:� �O9�����{I�$t��I+�-Π�c��H��L����=�<�Ӥ��&}� �rW��"��`L�;�����N|�W����;�0�|�+��c�1�:[p
�Bb�ȅ,��/���n��RTm�w�#C�ᕵn��8�����1�	�����{���CN2�:"J~�w��/�0�qAs/�h�#ELNn���X�?Aڼ���ԡ��A��0��I���e�l�n���)S +ed10B�h�R4����峉.����b�B�LG��1�>�S�w� N�B�-i��,���z�A���Y�v��b����`+�9_�?NK�I�=�!�F:QB����9.Hצ����}iu��������f���
o��W�l0z�=�]�{��l�y���� 9�ݖ��[�/�r|vj'��.�K<��4���ln�\�`K2O�|����B6����M�w����`�L֝Zk�O4Q�n��I������*'KYɎ�X��Ʀ�]nA79F-o�rs�4q��7�}m/q�Fi����S&�-Un�Rq�vX���5�?N0�G�[��8Ua�r5�c�QD=|��N.=����a&�zՏ��,�ilH�G��<�Y�,S�_��P4*P��a}��T�J9Y��+��x��t�GQ�Z5b~���(&��jؘ
�AGԤW��Ӏ�(����R0Fj6��@\`�+��M7�Oy�L)�J�:�,����m��<��հJ�߯G�'��vnөsL���lhG�r�
.vR�7{��BP�l\�$&�A\�s�p���5܇)�q?c��Dq{��9�(.���8&7�7*�̗����W��e�]�sSl6G-�/l���Hw5T�b�{ٌ�R_i�;���l�󋡷�3-d־ZD�W�5`��Qa�"~�1X�r���U���c�Q4�����ơt���                            �D�pO���	ԇf�*U���2�6?����db�xk>H�0p���ٛa�4��B+�����|�U	��?=(�@���u�v�!��UŋL�f�ݽ�{�K�$�C��]C��Y��	�(9�,���֠���m7=����y6�*P7;��"�@���S�����伊�Or�E�.�pja��U���4�o�noG���`Z#����?'ה_5� v���&��)՝Miӓ������8����u~W�f��nވ1��y�*��J������|z_a\r���4���`�g[��{��Q����Uc�u���a�'���H������w�n�.���5kU��	u�'9��;6P^��������|�V���x��}�e&�S��F(�X_���^�V�j_�Q�0��'24S��xz���>Z�$�g��m�yr �ç�tw��U���A	���Y1��i��v��c�|#v\�٤����T8K����į�#��/�ػ��3�>����g�i��g���_c��ag-�������p1�!���O�qI�+8i/���s�h�M,+�91i���@�l��u@����HbE~rnRxS������*.�|�\-�v�M� �.oxnO%�����˜�$\������+���z�A�Q���VU�M�Gd��EMj�v��B���A�^摫�������XG'}��;hN`�%E�����5UD�BpJ7��O�5���s���@�N.-U��CO2v�~�GrZ|,�k7D���*O+KIʃ���X棡�2Hj��*�M�,Ԭ)-�@'�$�0���9ǒ�6�
��(q��,b�s�՘k���M@���6*^�X��T��o���k�,��K�5[��Ϗ!�<Dce�:w�������9C���-'@U���J�Z>���ޭ�dNfn��Q��w�%��9�u8;H�������o��Q\噛�kY:c�]����5�>���Xt+�`���?!�|��qFh~UO'ly��;
�8�^�Y,��f�\�3�%ԫ�UT��f.�L���Q����y�ɝ#K�\)	�dW:���v/U_���$+}��!B����P�n���\�&D��D�쥅�.��0�ĊU��v��%�ZxR����lPԛB�5����q�Z���L��j��`^�ւ���"Rw�@b1������2��\R�+%��4��/��#u!Ƣ:��=c���Q����%!-}bΖ�KX�=x�u"P�f��8o�O�-���%N[WI|����vF0ҍ�eN���A<��nG�
j���U
>N���*�b[/��5M��sPd+7�O��v�_�����LC;�]�:�T�3l\T��0�ZL�U��0'�O���0'�hh�y��v~�q1��h����\������nƳ~�ǆ�^�a˲&Fת����)�H��A���It�M8�����Q�3����8                            �AgV��Ȟ�<*�0�+�o�o��{��F����E��&+v����1��&�!u��*��1���׷�n�3���Z�/�cF"��r�ύ�v��e���dJ�K��vw�A7�_\!D�z��"���Q�~OI~�i<5}G%�|��@�����'��$�ʦm���)���77fn��,f���@qZn*B���;�Z����ӭ},dy�Y��"�F���_��l	�3g�!�J���(7F׺�!�8��%�3{R!�O��5�MaLַ�=��u#�7!h�%O�:���h�[�rX��&7��,^����e$`{�xb���!ιT�R��ճ���j�Lf#�#�L�q�p<�A1ձb��_�^I��ܶ�H {a����;�N��]	��q���P̖��H��
���܏��c�P%}�i:�����֦{��7���ķ勛;˓���
1rHA¯�T}R�
�TW�K%#4|N����}/����ş�������$�7�x�2�����<��~����"Xe�6gu+?&|M
K$iK�N�v���-G�p$_�k���2�m=��2�FfS��y��XPt�2]u��D�Y.g�E��=m�4�.�Y<4����(s�`ÔMaɥ�JW�����6f�ɯ�	�l�,�+��8�>����%BD� �����VKbp:y��g�dQ��۲:���#�k�W�6��r�#�q�n'JX��>H��f ~�\���5������:�p�zI�[�q&5�~}|�i)˰NYDI�;hMH�L0:"��,c�YY}�Q�i���cy��t�$^7�6k�,|得ҫ>Qi�3��
�="�gX4�kfX8@�/[vڴ��ƒl�h:z٘`܊MZ�9��x�����dZ�wH8�1D0�9�u�`N�q���8���o��9��[L%��}��R5B�}�`�jp�;�B0^�V�t�Y�F��Z��҃�z�w.غdZ����Xʡ<�1p��Ė��~�[����{K�3U[vѤT���^���Ҿ�|��m�빏����䨴ԣu��M�Ԙ�8�%�Q�U���x�C���R�%���^l��G�����8f��Ud�Y��߯9m@!�Mܞ���n�]{(�?膥��epBt�)�)�>_��H�U$����Dj5`�/w�.��g��;Q�d{t�䬝^I�}E�������ΎcY�]��#w���;���!�X��'�_/S�v!�����>˜荆��3q�q�����(���P��z�vHW���pY��V�+��~"O �Î�Z����%�=�[�f��|	#�6�N��P�a�/��*�'
;8a�ǲ�.G�P�.V|¸pj{��c5���8����}���ڔW�7vs�3��r	.l6j��'�؞}Cl�%�{�1��89;���-�nl��D�E��]3�����xf��Ē[eem���6(%�lZ�6��:��"��(���`�0"�4���"�((��Ҁp
QA��̈�G̈ȭr�K�O5s��̇9��չ����./�}�O̝^ܟr�<�;"��
�K���KN�ؾ�OuSGAAAAAAAA�Ʈ�a~�Cͽ{��E#��:u��������&�]��]g�kB�������O�<�O�[_�k�}�T�3��5Ì��Er�k�'�g]6Ӿ�����ߏ��so�f�����$�nb������O�]vc�3{��>���ڵ<Ay�/j6֧��5�����|�ۇGֆ�zb��%;l<|���Ɇ�׵~i�
}�޿:��[=;-�p}���V��|�M3�+?���̗]��a꾹���i�y}��~�dmT��gB�z�w����c��qJ����j}}y��{ߌצ��e=���0ݼ~{�%�_K|��7'/XɌ}�ƍ�>�3�F~����|{s��T��+-��EǮ~���w/Yxp�z�j�,�w�_6�߹��Q��{�%�睞u}[>��A�Y�pӟ��v<N?4z����n}x^�gx�u��������ɳ&�6|��{����M�S�^���G�^u{��5�-f�����S��K�����G�3t�]�c7\��챃cC_0>�v]|��}|����ΪA��խa����ͿV:��fSq��Z�Vŭ�s��z���Ppl��Wo�2�~t�����z�E;=�_�^���1[����n�����[Uo,�8�7�W�~��n>r���G�>U�ѯ;����nk��İV�6�Ʈ�0��͵�×}x��!_ƻ���⻮[��p���-��}��M�k7_�w�{G�i�U�����U�<:��O�6���_��;K}ZG�Й�3G^������|��/]=�z[������kuυ���[�޸cD�-��k5�}a�X�po|͑Dj���wOY��ǃݺ<2c��m����ơ����	����_^<�q�ǫ_����ێ����O�tju��+v��?\3����"����l޷���w߶21kh���w�vt��w��d��d�{�ݼ��S��WYܢ�Oͫ�M�\����b��;�0�k�b��wc���_�r���?��wǗ?��O�d��F�O�X�mW�q�����Ϝ3k驗u����w{O;�qb��=s��ܣ_�����q�҅��[��vO^]�?l��93&.�fuo�y���8"^s���0o���֤�����Ծ߅\��5?n�n�s-s�n���#���1��׿޴�·>���Ѫ�o��U�����Ԫ9���a����=d��a}<{�<?�ۃ��×�j̟����=?|��ۅIo�m|w����_���\��6����=�ݚ���|�;�}���m:���͵�����������=��[��{��q�O�:�����6��ͩ����67���]��`���_�;8�~�g������mj�o?*}�pN��k�Zv|L���"ww}|J��B��'��[hC�۞]��]K>����!�"-~W��L�aA��[>����{�s�E�B�;��342��(���N��(.k��p��k��)�����w5;ʩ��M6~�N�:W�-�5z@��6�_x���﹵�^&?����#'v�p��/�`��bL/,=Y_��(�����}/_�kk���ǟ���K�	��33��[����/Z;�&w���ٯ/�q�C��=���՞����z�fr�C�F��Z\�T�AAAAAAAA��W��@�Ƴ���R^�7�"��IL�/q)L����Ĕ�0&�Rd>�x`��I�~���d��&�2g�E.��ٔ_�M�,pI���<C���Iɐ'���$F�#���g�Ț>�3eR�A����1E�5y�1Yʝ��tRd�G�x<gz�Y��}<�I�+�T�F��HL6)�L��C<�*��a>���8�;�8�F�1i�'ϐO`�$ԕ��LJp�&�L�sQ	�M%��ۤ�I9n�ʺ�B�m�\L������)��X���$~���$S�L7�ca�Pfަ͜C%s9w"�s��ed,��w`-�2s6���d!W$kf.S0]9���uQI��J��~����)� 5�T"����`�������!�;Q u���A.�md W����P��Xf�l���<��6r����XȱP���D�H�c0o��`�h��X6�bY���7͛�~���1P�(����C=٬��[.3k��;�m��"řn�3h�7N4h�K�p~���)�ɐ|�!Kb����2/��Ǒ�.�I �C���F6�N�3r���D#��"�y���97���M0n��4X��a�"졘�9�{+X#�g�\�6�n�p�b���G��Ự,o�P���G8�
ُ�¾j�eCa�!��!����<G��5rȗ#g�*�I�(k�遂�J�
�D~g���h�a�.�%=�u܉L�m@��;9g��A֕���<m8����Y�x'�ͻ���~p�����+Iz)����O��cN������
�ט���>$=O�h���I
�����qQ&�v���H%)�IA���t�}�����Xr��Dǈn�p�d�1%0�&w�NJ�S��<�� ZR��Ib�6�A��: ���@�@C|���W�f�z%��W�#�§�لwJ: z'@-�y�9,��&u�l)~RJ��>�xVC�RJH)% ����g��ñ)/�,�)д�_�j8� � � � � � � � r~`�G�t4�:���DC�Sf��!�<�ʣ�Uf������ʘS]��TE��ʈU�3U�P���*�2�Q�2�*��tE,�TD���������8X,�bA�
i�h�r*��"�1���,���<�;�pЉ��� �Ij�:#A�	)�TU+�kV��B!�L���r�C:�q�#��8�a>Lb�V��� ��f���j�C��`ЊG��2�kN,��<y�5Ղ�2e0�N(��j	�KWK���Q�8��8)���7�%C���LDUH|+���WqO�Q��W�W,I
�I���#k���s�G����H���!�*+����@Z���>�UAR|eQ�QI$�D�J��/ɕ�ŀC�#��R.�-QR &�O�#�TG���̑x�������l���;~ϯ�%�j˪fkZȎ��v(�C�p:��逮۲�5䈒f{�DI�ZԴ5zy��@=�q���/-�D�j{��P���z0bkz(�G��9*+劄�v4�c�H��,��ECv,��`���'$u��������þe�)���{��(��KK{�Fr�`e�fK-��i
��Z���Gs|���%MK{��'���	̣�v I�Pg(���^��C�5)�p:Z�Ak��K�
��沘���#	��H��a>��$��$(i	�H$g�#���ە�ȟ�dZ���g� _8Ǵ�HOآ�K~���\��E�'gA�������`��<�[��ԟ��,�K��/��Gz�'=�$�����W��"w�T�ꨒj)^%���R�>h~��'wF�)�"AoC�+��ue�7�N�Et�������S��uՊ��}��:A���C͂{n�!_X?ЇrЉJ�_e��.U�A�.F�Neyة����2F�4��#�d%ѻ0�EMG@3��"��Ʒb�R=�u����vfj��+�VuE)&�b��1�4���A�"j��� � � � � � � � ��A�nݺ��_[����ߦ�����O�~�Ύ��1���R�g��y�R�~|n����֚���?�c���'F��a�=����ϕ�s���Cޟ��ї�t��k:�K��G��������M��״�� � � � � � � � ��4�$hhhhh����#� � � � � � � � ��P�TREE  ����������������O                               �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         V�             ̞             4o�OCHK    \Y           +        _Netcdf4Dimid                l��� h   �+��OHDR�$    �             �                 ��	     S          +         �                   }�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       /@�OHDR     �      �          ?      @ 4 4�     +         �                   �Y
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �3�E  ���-OHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���R      x^��1    �Om
?�                                                        �g�  TREE  ����������������^c                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�չ�}��HSD�#"����"b��1b���L�L9���RS��F�&�c�Ĉ�b&�a2��އ"���b�H#��)M�"��L&ƈL��O�y��ǳV��p���g-k]�6�{]\���\{�����ʻw�=�]�t˸�6���l��G�|�x�bҁ�����p5f��3'���q�Ǚ8�֯�^8ľ��O=�m��h���ˋg�'�^=���S{�~�=�����I�3��o�}�i�rt'9�=u�a��+���s�]v�����d��g|����8L.@(~����sa���Kom2�w��t�wz�'5���k��w��q>��3�`�����?����5ݪ�7>�o��r�}�l۷�����]�g?�t���s������ﯝz��?|硻#�|w��Ϝao=xA}�v�R����_cm|�C���?vM���t��ܽ�R���t��\�b��u��+o��H��4����է?���V�}����_�ۋ��V~?�8�����Yw/f�P�O���ᡶ��?Ӝ9w���_�� 9y�Q�z���p�����'����w\�u��k{`�}*����:����d�ĝ�_4�B/q	�+��x\�餱���_q���O�G�����ן ����k?z뚗�l��
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
���_ot]c��L{q-���l�B�\����8P���ָ��c�+��JPk"?���f����t��Y��f�t͐�	�s(h�����7w2�iN���+���SXi��vzh�(�u4g+8�4�5.4ࢫ���ֺ����uD�9����6�X#=;#�Xk��)��;"��DX�F��z���g�8X/C���z9pW���:��)��)���XAyl�G�T���`��d�������})�[a�h���-���	�X�`��)�'��}L�����V��MG/W���X��@_��<4Gs�_H��Y���&B�/��v���<	&O�A:El�]v�2��j��[L��5����R�וD���k��l�o�1X�F������ {kpDrG;"8!�c!�4S{�k�8��0A;�&�9x����h7����J�=W[��;z��w����gtn-�a�\:����]i Ϋ�{�c�V� �����Y{2��>ۯ��h�zڠ�jk=�n]�@��\엃�#�}h�#�k��Ms4Gs4Gs4Gs4Gs4Gs�/�7<��9��ҥ&���Kϯ��s�/]����W�Iq�M��[V�W�ů�|�bz�ܫ���g���g�����W��3g��y\��s�?�ެ��,������d�+�f�	�X1���Wt������^�y���ѿ����?ӷ����ٹy��_���T�����?�TREE  ����������������,�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��U�҅���l���}�50�M� �;��	��:���݂�U�����z�����sNwuծ�{�:�Ն����tn�s����;7��|ҹ$���X�\KW��7�Us�=_t��r�j%�Dp�{��7����w9}�G����9���׹���1�U��Q�
��������3�*���G8���G�*����sx^�\F7�s�sO�yT}@���K�9ȹ�z�_��s��{T+��8w�M�|ù���gy���=���@��W�sd��qp��εN�Q�nW�+�<���r=�����Q��_n���=g�)_�Y^-�G�h{ �8WT��]R~�y�s%�J�b9��O��'x����{����5�,�
@���v�s�dD�gQ�K��xKs��s$H]��J�M��Q�Wi���z�7Y�)ݏ���?��������e��S'�j��+��G����;�z\�/���[�!�of�^x�^�����6xߙ��x[��G����W{��w.�gy�g�<�}��йw�g�g�d��g%~���ף�$�ų�f�� �O��ϣZ67r�����i�<�y��c/�j����8�C�G�K ��w���z�(��v�۳�B!\2W� ��e� �I��K7'�?�gY��xT;��T� E�O�M����@v���%�V�x>͹E���_8���x/������L�>/_W�
@�s��_�Li�.�s���%�
0I�8>�� Hhn�X��+ q���oU47�\M�һZ �C	^)t|� �O<�#���G�*� zj��x��m�,�3Y�j�j�/E�$��$~����u���Q�s[ Y?=\U�y���x���V	�����.ү&����W�VR"���>��%�ǹ\�_fH�)�Q��?	�u���h�j��Nu��»���gNrȧ�$���u�@����el��|5񝎹<�wq15~��r��e�N�=�ڦ ���C<�Ӕs޳ğ�=����pι;���蔀�K|
��Q���\���<K�L� �J<����|���vx�{�7�����b�0�eѐ�G��?]�� �MB�!��SV����s>z���Y�l? ���p�%����W�NXl�GW�� "���!���=�j�p=P��9����`�H��[p��x���gU�| �4�'�j=&���I��L|mz;�:>�~����7�J6X ���yT�Q�O�7��a��y�#z��?�CL &���E?nG���x��-)vy������uU�����`����S��WZ]_��_3����jŰ~J��u��`u)�?��〜V���^��g�*9$�92&���X�Ꝝ*! ������ڂ� '5\�,�GĈ]��x���s�o�j��jr��!�8��a����wNC.,���x=���G�ø~r����#��ԣ>ޞ�O+ D�m�"���V=^س���p;j��%^�q �������aZ�j/�XlӢ����@�^C$|o�j������
�&��S�X�g;�L�������~�ߍ�[�����M�%o6�O4$�8wnG�,���0߉?$�x�QJ���by�\��WB��W��ڣ��R/�b� �u8�2ca:4�/�zS,"��� a��|�ĳh͖_<��~��)�]۷`� ���G��P����"��I��֣��Ԑ��"�<q7u�!�5ѐ	��
KM���S�cY-���ğ~�=�x�5��/�� H9�]�oE�Ŧ�~��h��_m�s����֞,K�@��C��Wm� �O�a���@�j�,��os�|wcN���B���<Fh����X,5���W����Xb����b�����_�|� �Ԑ8	�X\�R:W�	Xb�a�WR��l,�m	��K�!�����>�s��m d�7SL�w.��W�]���p/����	,�
@=-㗌�p�_���H�Z�Ձ塶�1@�?��$ה��^bUʟ��`�w����C�-�^�A�*6�	�g��G�O2�� �=�PF/	�S|g9ηĲ��������-�7�z(�������b!�Nj�1�g���{xt�DO�R묚���)L�Y��(ƻ�~, ϗ���yx���Sa�,V��<z{ԇ���z�T2�6�X%��$�B A��n�� �|�V`�Tx}�/ט�ҿڊ�/�D��؜i�qA���0GJ�|�Z2?7��N̉1^�5g��ޙ���9�C�2�3���˙�~�h�~&�^`�7�����ט;`�o�Q�0�4㝶;�g��b}�L���ř��z���1�P�_ύ;��X�j���}~���(�^�37�˜55s�`�~���&%���-O��A�)v�p�V ���h���ߑ��M-`�X�K-�M@j=|��������fy�������[�����I��$�7�BO�rn��_1��un����B=�����腽XO�Y�\���i'��/�������~��SSD�x(vgs;h�]����QS�V�r�_3�坉s�>jn�g��O����`���w��?����f�G4�y�~� ���7.A;E�ɿ!g��%f:���ɿ�1�2�߳=��x̕�ݤ6�􇂌�ƯƜ��O�����Q[d�Q�~>A�B��g�M�|�\���`�Qϊ�7�x��j�2G���ږ��yM���f��=:������^0?1������י{������3�M����<�ߗ��2���#WQo��7�_��S쇉UA�*v�9�D(G�6mfn��b�L}����7��QT��`N�������S�Ϧ������F�L��M����vb��������L��ܗ9���=�2���Y�ԯ�o�Y �o���9��g��x�
fd��<��9Z0�1�;Ƭ�ge���`������W)�����7/�o�l���2�~2�C�ܬG'��~o��/�����]��s�
S�CXj&�wv4�L��"��j%��-�wh��C�D�Ok}�p�5���Y���@�bĹ��C�|��]m��s��z��ӕ<��Zv#��3�`��q<������z����sn�g��̓�)�ϱ&�U�|����Ľ�`�Z濼�K���y����=��M<(F�O�w��8�L��J�&���X��X�H��`��a������|4���#�#�t��kS8h��-Km�	}��+��	� ?��^��\|��6�j�g�Z3GǼm2�p����$&�^�Ŝ9�Rӏ�d�sRo��{����kL|�h�y�ψl��E�G�uc���8��l��*�7����V�Mf�g��nN��>�K�����7r7[�$̽�&��<�L4z��K�g���:���/ɰ������L֯�����'v��_z��a�(��C���y��K�/��7�m�y뢄=�������s���.ׯ�f��i���독��q�9?'ow��rM�ϐ����V���>��zc�ׁᦿ���{���X����%ӏH�zs�-���8�ğc�7"��U�9��k��x@s�r���-�ת����al��.N�s��~W9�Lj�C�`�WYO����~f�W���묬w��z�lm�Owp��O\�X�;q�f������~y�%��#�z�?����b�&��z���ƿ���������yG�L�إ+a��쏫����Ƽ���F�ki��c��o���<���d��_��U��ɉ:��Or�|J��:�/������3ۿ�{���Y��0�Gw�h�+��~n�y������]��	���ݲ�8q���g݀���{�^���>q�������<�s<\�������!v+�.��T�)��_3�CZ������+D�x�[b7�.a��7���5�w�T��T�q/�����qĮ|\Ele�Ŀf���("���u(@��� �EC��.z`��r��"|���`�5f�k0����?���}4���	���E��y�f=�����������<ާr<"������RK׍���s���5��}���ɫo��>I��l�������E�x�x�ߦ�����'�wb���W����~xD�?�ߏ�v 盲GMy��N���̊��4�9�z&;��1��ό�������V�k�7���򙡼��e�������^v�:=8�Ua�ˇ��1��#�5��嶦|0��x}��z��|�4�?��!L0����>��8�w���=��̍��������W�����Q�����p͵a�4|�<h��z�o�^q9�>�z�q�ל?wd�|���|���[{��Dت*Į���Ox��Y���ɇ#��3	3E�x����I?��W5��Q_���5����Ɯ��]�7�ۑ��|T���p~vO�^xۘ�͒������~��L8�����~�=OG���!j�~f��\�hn��I9_�K��۹_�~s����F\��K���;������md��5���^&v��-��j���'��|�lO���zp�f���s��6�g�~7z����a�K0���ɷK��"�~`w֟.��;��?벎e��z��/�܄�����
���d4�&�î�ٟ�i��*�G]_���LZ���%"�h��������+�L��|�a���W��ܟ(?��]��'��7��#��K슲>vIL=��V������y�?4���XM�����7���dꭲ��S��暼��:s���6��)�w����b��X�\23^!�/q/L����j���Ϗ���ﲙ��:�9V �	3��~9j�X�p�ˍ�vF���놰^rYL�m��'�M�`�ُ��O+h�Oq�n�y��������/�X�������w�YU���1�d��&���&��hc�o�����zym����l��]0�'W��X_���_��|���뮘���3�ӟ�b���;�?vn����s�1�
�!��_����|>���dw�?����&^�0���3י�s]1�/xh�c��'�Ng�o�U���/��$����4���4��>��n�e^������K�|���>��Ĭ�k\ϺAF_�2������_��3w�\�/�	�v���E7���|>��ǹb?3W5�7�����'\��C���5��J�?qǍ����@� �	������X�$"pY����~����~���L�O3D��Q�h�D��ۉ>��/Zx���}�>��b~m���%W0zy4�o�\�B= �7�b`Ѫ�L>����q㫬����e<��x��!s���n��x}�����.��ZbU[ܟ�`���v{n��oZ�W���
s�6��L���#��
fц��>�׾5��nؿ���ɧ2ި/�Zq?�- �ܘ�/�s��^I��͹�b�0��Z��=/���E�M2��Cd}$�������c��(F/�� k77�y����g=��5�h�o����D�Z�M�߄zTj��x}�E�^ޥ
�X}̯��+F�<�ї���Z#��ow�|�ӯ��,�~�~����X���	���32Ps�+�Pp_�|o��p�o{�+���+KbVx8�3�)���G@�.���G=f�ɟE�Q���h�.��'���|d(~^Gj��z��W��=�x&�=�M,���Hh���#�`I�,o�?�1�L�����!�>-4Ă���~:����~�6p$V��zD�?��q�	�į�:h_M�]������nֿ���x�
��0~K>ia��_\P�0��+���{J��������9X�r�Ș����M�����7��K�������&��G����V��a�I\3	����gk��tPPJ�Z0ڣ~���Z�E�+� @��W��j�������4:�WRVC64�?����D���z��e�u<a dI����#=���9=B�s"����c|�S���z�$PYcL���@"�� ����/���>4���O ?���vE����A�?�v��!��� �V��7���Oc������U�`��|��G��p2�<֯$C<}ѥ�G�)#��}@`�3�wU�zy�G��� F���+yn�_a� !���>�j!��Z�W�@��֔|�s��7������~�֡*)� �xx
�G-��Z="�b�
5<����c��a���g���L��.��*��='�`�g��L=��G=��:� Ŀbe��'��׺��{>��	�� �uf̕�
PSC6$�*Z�@]�K���B���x���qz4�6��Σ�� �TB���ˇ�Y?�M?�=泅z��ϛ$^��������T@o9��H*	!G1�5����T��D-9y������b�,��d�UR@���W6��֗5��,��<�h0J�d�68���Ery^��O�xȟ������>*¾�gu��盘�}��� o��yTP@�󅠞����]M1���G���NϷ��Y�"�`=�R���GM���������~o�X��aXo�-l	0N%"��*����_��������Hp�t
bx��2ҳ�ۚ ����:~w<K(��ˣZֳi5��G����Y�!«���U:D<��9ų�Cӟ}pYϯ��/�G~B�RBQ����<�
�b��40aR�5��m ���P�-�)�ȟ�o��s��?(��� ��<�Ŀ԰�T�G�x�%$4�$��3��>M��wP���Z��j~5��f����E[D)=��!�ɳ��<�B�!��<���*�������U�@B��/��#�"��[�z���+�2=ϵ�g�5a8�2ث!��4��by�Tz�[�? �q�w	*��@ȇ2V�M�� �E��n�"�U�#� ���G���һW�di�Ӵ��K ��`������`��ہ�V�%��8ꗸ�^���d=��U�#^��������OE�W���G� �G�$� Ϊ���9�.A�s����jV��!A�H��z��s[�yT�z����[Ͽ�v'��'Rb�;
�A�$�O:�9<���1`�������fiȆ�-Ͽ���3�^U�nF�xO��8�Y�l�"���v��7t@���!�)���j�`<��GFAA�LϏM�9T�cq�j�p������:%�=�����T�@��7�sB�$�3H<5����z���i�;�Y��/�����~=�U�}�Y�q�7�U���������°�$V	����UC���_׆zZ�=���)0\ڟ���FJ�k	=j�(+�	��(�vh	��RX�H=|��5(/5>���c6�L %���x#��}z�f�߄����e��c�Q,>�;'�p>~�}���=����L��������x���XR넙����z>_[uگ�E�w(�d�6����(�n9�ۄ�˯-{ȧ25�xTC������w�R�y���c���� K�AX�s��j�Y�xMS���J��}x~�m���A\�X\��������-h������N�°�G�@�*c�1�G��P���嚶^a��z�ğ�?zTK��o���\p���U�{T���i�$��zI���4���B�?�����@����F�&�'�`�������~����mޡ�b;�Sh���[H���ߒ�b�' �U��Y��r���J ���Y��i4�x��ܣ�'^�?c�6����,�g�Y�[0i�����i ��������(�%8���p�E�o��>�amqA���ܠ,�)F?l��N/ ��������Բa<�[�P���%zI���F����<uQx}Q�A�?&��gj��A��_ �g^�G��,׿h�W�M !2��quI�z�{�i�ˎ� �t	@�6XC.����Vp{j�� lѐ��皪 �|+���ͽ �u��_�)��VYO���:v����g�B�0�����X�*,�t�~���P.�}�zAl/�6k����q��%M�9��J=B��2^-z�x��[������<?����/��)�wj����g��T���~������X?DՐz����H�&�C�����>���Εy�Q-��U�@C8��<`�Ji�Se�j�C u��B%\?�b��So�u(�� �RJ�2i<����k�
 ��(�z��Z��Pb�4|^g~?m���˞��p�d|�;��������W�_c�K�N�m�J(oYO�A>j}���ג?������D=�Q�7ٌ~	�����W��Y�5�;�j�WSC(�{QD`��?-y�F��~~�ăͨW�V����e�_�iȀzMj�M��Cy�F�Q[�0���:x��眂��kͷ�emV5z��l�l�O�x����O�zE�_V�W�:���6�G�"i1�]�%yX����E��z��X��| 6㉄���O��S�c��4����񗵺��WS/�oż(
�<_nH�j�L��Y)���EoW8	,s��'���O�п_�w7���K����n������{�xrN��o�W���_S~����{�z`&�Ym�S&M�w=@9��;�y�;~��6	֫�%��,�	�_d�B�� �r
�c5�ց��6ҫ�t�����£�IӀ�2�|E$�Fa@|7/���B@����B=*�+�zA�����XJ,/��!��������K�=�����ڠ5�_IE�2�����<��X����@9���p-	a �6�*&��ڶH ����{��[l��K)��^[��9
�#�9?�ƀ�R;��'����n��Wˁ�*6(�y��_��<��GC�~ɘs�g�2�6��u���f�T��!�q������M�	o�ϼ_QSo�Ȝ���M�_�a}+�f�t��rI�O�|W�.s>��b����m�}-�j�u $��Z,v
ڑjS����_���c����m����b<�Z<-�#$�^���W[`1�>�h��Xψ��,Ze����/���P�H<������#�/��ɁŲ�xt�s���!���Λ�M����������#b�c3gy���Zi.\k��~�b�bd�b������O���l�����a.�zPlEk�ӘOŮ��w�诱F��n�	�_�M�zG��y�>���1�6��rř;���Zӏ��\y1�'3�M�3�>�<�Z/�������ן��$'K��M��>V_�'b͌��A���W���n0��kA�U˘s�|���X�o_����>[�`>n���_n���ߜ��1���|�1�9�wjˍ^�c� 3^Պ2�2z��f{�~Q3�����6�⻚�y��1�ɟ卞�f����O�d΀zX���.+��Te����/F�=�rIm��oUL�����P��bM}����;17�4�ˬ߆��8k����M���b�V��e�u	����z����B����x����'�>�i����o}�����_b��rNlY|�'�����`*�o��o��2�����^�#nT��}=:��݇�a�Ǽ~R<��4���]/s���׃�q��h��>ηQv�|�z�@����|E \;��|���*��O�ʍ%<��G����>�ĳ<���˞ڍb�G��w	��r{y������8��_�&�*K��%�5������[�?)r�:�렛�A{T� �>UW�����_<h�MA��Æo���b]$�W�����׻������ߚ|�*=�N�W$<g�F���b�����<��5iB<���7w�|Y����ߒ������7��V s��ڌ���W,��wE�0/2�7��O��b��)��&2񡫩׷���~�X |�C-)���6b�m���?���S��&�������l�����3?IYo׋��)�'Ǉ(�M�K��i���[����9H����ފ��9��_I~ha��8��{��!w�Ј��:��I[��W9�j�A�؟�-���GA�_D0����=׹��?QO�#�;�J����y��:����k�ָ����K\?���8�T���������,��aĳ��Y��S�l��Ax���o�� �>��3�I~��u����~B�qo���c�N� ���w�s�Y?��l���q�$�2�7I<o����?��
~�ߦ��~w���������g}��y:�~!|=׀���C������}g��:�ێ�>�ہ���z��ݰÄ��"�<�8���n�������8��l�_Ƈ2���^���v)S�OzϜ�כ��o�琢�6��������������đ�9x�O��������ye��I��<*M9b��Է�q�U��p�s�W��ד�w�a\�L����l'�?\��ֲ잤�X�On+׷g�p?f�s�_�&v�8N��[�1?ϳ�G.��y�X�?X��#e����&ǯ7���W�p?0�]�����pp>`�<�;={�~��b���q�M��?/P&wbW���A[~�M9�t����b9Mh��0�4�r����ߒ�>?��������'�<W���oi���������v�X�u��Z]������y��7� ���!��95����?�޿|����6	!v�8^������x�����?L>y��n�8�IM�����zuY�����T"vgL��럸o��8J��r��3����:���i����{Wq�z���L^�{mY�	#��~��UɈ��/�	�U�|�}%�߇�����z#�p�`�B�o�4��o���>�z�z(���C3�3؟N^���4�7/�n����oNq�?��>Mr�/��:\��;8��w���{������� �e^�%�Ӟ����s����r����}�=�8/������׈���#�q�]���}f>����/kf֛��X�$:���Z�z���z��ܯ
���o=�����{�s�: ������t���g[�M�p#�-���ܣs�����S�$�n���X��[��w����>���y����v=�]I����ߋ:�����f�xs�ڄ1β�)6��]w��W4�M=����R��S����s=�Θ��,�_���'�{,��^樣���zus����~S���藅���x_�į<��祹�u�o1w0�Gyd�3�_f/�Գg�x%5������~r��~lgSo=3�����T^��O�&.����&�����m]���9:���9d��S3x?m�L��m��<~�������B��ob.��̭7�V� �4��\wS���~�{��y��O�c��_���Ϸ�0�>����c��	��}d�#�\/��;��6����9�#��_�4�h�ϯ��s���i�gc��u!����Y?�XO�W�/t6l�k1�?(n�Yc����s���~�:�gM��k��_���"�esg3���/�Y�IK����m?���Wì�٦?:�����̅�^2�-�����z�=.�����F]7�)C2w����F���=��ă?��\��'�Ed֣.'��]]�c��m9�|�!͏̇'0��@rq���bm�|�1��'7�x���!���<FM��^~��9��Oo�����nn�w�����+�~�+m�����+��x�|�3�3�f?.��_{M<��[��f�!�Y?���,�z�U����W�y��O��~kO��=��#{��V5z��'Ս�1��Af�vK���<ߥ�̫�~�SӟYf�g��R�^��9���U��_ǹ��b1p��ֈ��"Z�>�翟O�~�䚊�G�XR���:��G��.�UO\%���,6}1�\�"���H�E=A��@`�������y9�-��������Y���3b@m���g�|����T�} ��|Ε�~��buL�k��&�~e���#�7�6X,6���x�1ɧ�KI�`��f\�$�����7�c��&~�񗹛�����9�_��kb�li������N�~Km?����o�>�����N��֬W��{��񠜉⿹L~K���!�Q�8��+�)�XM�o�g~���s�p=��5�h6��U�,h�կ0%�,Z�fZ�j�8^��+� ���W��$�m��D}�V�2_����`�߶1�ޯ��3C�P���z��~�pw�ǹr�������w�����������,H�r�)0މ��4���~uyHpr���%V��	,��u?u1��Lz8��C�P�j�p���W.@�W0�<K-�>�G�~����h��Z�>����bU�ފ�Kn�sI��ק��j������:��b�Ib�#�_*��:�1���DX�%���v��G9  ��]2x�xZ��/��A�Q�7R;��~����Q��54L���9٣-`??��M?蒛�Y�œ���@/��=����"@��#�^y��c��}���#`�!�_�#��)����?�{��� ���#���,���O��:�G�A����6�%W�p���Un��cϿ�W�a=��{�Mm�-�d�� aD�#l�E�2���і�!�_m��PܳX���|�c=/�7�.	�'c����W�8���7�t_���?�ϳ����yTۆ�.��4D���� D_�7����yr!���#0�z������	�W��<p�\*9�y���+��H����~?:���F����Nj�}��~�lm�+��<K<����n�T���0xޖ�r��=�£�XE�)�깭���$�������q<��#`��>��\
��������hț�Y^����Ǩ?�葕Ђ����Y�:�����:�J��4���,�i�H�j��޸�����GAZ��o���EK�p�'�_�Ox������?RJ}��N�=�ߔC]���4Z�� ���9�G��XϦ�#aA��x���G�wX�t���<�H}���!ׯe�g� ��'���uG����]�����a\X�T�w�=�jQO��K&�sOp	Mq
zT�Y����G�j>�T��Yl�w�����+����{��'���u���1XKP���9�Ϫ �F�4 �4%B����X�} ���`l���!Z�׃�va>-�.2��h=���f��
(�?���sm����Ң�+���שּׂ!v��wz�`$�D5����O�����?��,�i�~�ju ܪ�UV���jk
=#����G�ک ����[PS�Ϣu^��,�i=?�'��4A���[f��> ����=O�1���1�=���D�<�6C�<:�Y�Mu�/��'��'��Z�8����F��oP_���lz�9�]�j`�k�񻀺�y�W�e��ѡ<W+��ʱ@�5���,�	�[m/�K=�g�>�W�M%	���@N���|��JP(�>销�i���G�Ű�����yc�eS�s�oP�e.
pLS4�#j>*�Y^?�<�,��<�����;���_� �S�9x��T"��|UC8Գ5��,��k���펞���Zp�̇?j�����SbŹ)��B�R���WU=Bl�g��1_����O%8�{ڲ��YJ��`�jW �[��N�)衒�Q/��E��!�u� ϱ�HO������C�ª�Jx���WܣZw���o��y�e�'%��ŕ����w��O�)g�g��30�j�az�����ݽ�z�q�?J���3.�������A�#�w���� �u����+��?�링�g�G�mX���~#��Z��z����G��8��5^BA2PS Tq�u=�%�x���WϩՅZz�d�w�� 95�����@���{VɣZh�j깆�Jm}�#$����Q��?�N�H�P.J)X�s�� ��z����/�~�=K���E�c���o!@T���(�%�Qm3����'�Ʃ��,\ӣv
�/K��*���Q?K*+c�o֒�?��o�����ZVhoh~���WqN%�c���k����&����y��3� q���`���S�R�sc =�E�x�@����zf�g��<�����P% �WD�_@��~,	�Q���>=���g)�o�>���ҩZ�c Gu�@B��G:�,�Zx�G�o^lԟ���9�!�oߠ���D�YF�<�E-IA�H�Ɏ�+��(-�!��	�r���u���֨���Y��p�G]��: ���繮�'�_}Qϣ��C&���ׇ�[� Kl,��S�ύ��]�A��P?iʇ)�ғZ�P�i"y�o	����1_�mypW]t���O���T�Q�3��V=��O��	1_������R�Z�g�ZKHпQd���#�Y��ZrCA�J��Ş%�7���Z�� ��e ���x�������_�~]�zrm�����{�o�jAA ��		q��������~�؏� ���B��@�3�Os{T���%8�՟!��������D�G�_�ߙC�Ϡ��K���Q�E������5~A��	��V�lW�/H���p��/�4�+	����"��5�S�z��HNpO�%6j����*��aD_T 9�v��1�Џr?�����s���?7j��	��/�'yT��z&��@/�U5���,�1�M��sr�#Â������&�zpB�Ll�ٴ�\Ba#��`��F�  �/А�����������<��E��[�Y�%�e5|����Aܗ?ƣ~~��`�{�n����-�wK˛��J&���xVF�,̳\��z����bAn�z����	�������Q�����ݞC��s�G���R�6�G-���,��Zo�*-Z�S��6�7Gzޡ��x8���6��y^&)����Qh�Q�/��W���a�������Ke���!�Y��G������D=1Q���7��P���g�G� ��`�FB�<�>�2��v���0�+���Qo��;`���#���S`�[0_��4�w��<k^H����5��؏�D����������J�`�-�	������{~f���9&6���j�v��a��j�f1��@B�t��:�iQ�I�\}X���?k��X�^�>}�"X�Qi�x���V���������)�PP��_��Q�N����|���[�@���������5��H��y��[�G-�{�x�U��E%�=���_$���H��3��d�*)�C���u�b�c�������)�wN�b����<�C�oy��8>�;��v�c�ԃ�~d=��&�'�w��������,�r��"R�V���-��(�X,So'4���؏�	����_{�Pm)>��Uy�[j��#���s�/bo!}�we��[Ī=��W���� =�]a~_��n�#�uk���L|���n��^$c��Z���[�Z��b�73��O�k�yp�@��1 �պ�g3��vs��_�a.o�F/uO�| ҭ��`�j�ߗ3��#�������Ed�����?ɵ71�H(ڕX|���?b=_]��X��d���I,v�Sꛪ? �֠���g=�X������%�t��P���b�`|��j�������]����/�U��/F��4��Y���7�s��ܣ���l�/i������X�_s��O/�gbEP��-�ʜ39s~S��������H�W��2ߞ���w�pŘk|�\���X߉�1�9xs3̷b��|��~�؁�������� �Z��qL<�g���W��v0?7��;s~�G`<��El���X߉�1�7#�|��'����'���1?2�գ�_"B;Nm��jL~�g���k_2�H�<6s7��=�=>�uh����;ά����'�������f|���	�'��L~;e�/��Ow��b�������XY3_�L�n�Om��>�9�9�~�~q�9��bgM��:��O�>`�l�����B�J�ѓ̿���T�WO��[�s�N�w��S��Sl��/Yf3�4�%s��F�ݼc췉�^�<�*�5h/�=5�zA�s�ݮ֝�͌��o6�(-����ÈL��T���b���[�_H<=���|+�~/��~g���]hI��s�����M��X�:�7�bW�mb���F�(!�̻M|Y��<�#��y��R���Nr��^�})�W6&^�Ҭ���������џ��K��Q	_�8%+��y���n?�mI尿���Ĳ�.E���'����⁼��XB�r�$��0�o���<ߵ7��C֗3��޸���E��������?.��8~�T+h��.�O�
�zx�l�u�߷k���s?TH�fabW��!x���ǚz��у�L�:;����T`�n�kY���a�'Vv�t�b��yg�_S�.3�(bY�;؏ۄ�{���O�c��k�\ώf���}c�Y?ߛ��C���󬦾��oz�������'��=�0^6����p��������+��Ux�V�*�ɗ�L���"|���LI9<?`������j����$���C�,6�뱎����\��i�j�?���ϾW��W���5)��}Ԑ�I���op�Y^��V���?��w6��'~�IܦaqbW��?�=��~L������Y�V�b��~����א�wV1���S������o,�o;ש�I9���?�����C��d?��/W�o�S"�k��r|���g
������S�3�2p?��=���a�j��zvf}]격������cJ/���$���|�o?�z�P)����M?�3�'�sm�m���M�d&�����\���yl#p�z4%��8ޅlfr=�2o2��$�_�h�ni��Ÿ�������Pb���N�~�s�W�v�S}o�Cs�����
�|1Yߥ�����4��s}wlAܯ��3���s �����X��Ê�?&���D��̹W�"v����ｵ��ϻ�|^����|[�3���I�?�ϼG�>s��U-�8�kΧ	O�����_2����խǏ��;և-��7���f�B�K��~P�đw�����/����b-�����!�ΫN�Z����+����~nn2��T&���|r*.�S���s�N�����|�����z!��B�����t�y�(�W���z�f�O���֖��.���s��t��O�o#L���1�U8��ie�5�x�\D�����z�g�/�;3'��p���^M���7�~�q}�+��G��ο+/q�v�Y�����ϼ0�*q��?-8���3�����ҙ��mR�p?����S$��}J?�o���w	?�˙��u�������z������|Ƀ�L�-�C�q?;�F��5��q���֪������?Je��Uy� ��ħ~�~ƴ���n���p?f���;���7����盽��?���K���[��y�|�݅L�F a�<?����R6����3z���"��-���������a�_�{�S�X���na�_x�h_BֳSg��{��E���o��ޙ�?q���_�p~���x�g��ԙ�����8��o�6/\&��ux?�n�<�.p��p���T�ϗ�~�k�{b�벱������?��M7�l9�&�����z�m2�o���Sv��rMj��?5�~��{cӿya��ѷ1L�����S4�_�q���/�Cַ�������cꛑ��H�M=s���f�����ѷ}L�j���z�f�����U�g�>^n&�s�q���7���~�c~ i^�_!\���|���OV���Y�߶�x�4�������^�ђ��u�ϼǌ�.�mw0�2���跴f�1���~�����N���-B�M~twm��?��o�k��gL�ي���rNf6�;cG渦����v0����*�y�f�~1���&�dte�|���9�Y�IL|�g��*�g���r�ٯx�ܛ�Was9�����{s����o&�2�ݍ��2�c�a�4���071����_��8��-�������s�wuM����m2�S�|~��T����Ϙ�����e��<< ��o����/2�����d-4�O���qw��ǪXJ������3�������[�� ���ߧp�S��=d�G�u���5�x��We6�c�L�3���U�잛zs����~�J����ޠ�.ľ5��������e>�R����ok�~{Q_v�0�w���q�������.��W�y���3��Goo07�����?�0��8��]~�^���[f=w+Ϝ����f��.�7�\���!��=0����X��ߎ��c|����-@����S�[��j`�="�������-`>��E�N�s��z��I���;�Up�\j�_��ue� ��p>E���x!����Ũ_�^��x�/.��W�k%�?��~���i��ߏ��]������`�0L���-��@�����h�{�� ��Wp����3=�g�ݿg��E= kc
�cY��p���a�G1?�p��I�XΝF=�O�_���-�x��Sr�r�OJm?��+�L�7����Ǒ���J�ӏ���J������.���,�=X�^OrK;�o$L@}%�Q� �XU�O���^?�s��(������_����p��<NxC��L�(�_��'�H>8�V�zT��D���8I�:�/��H��G��+��0~)K��p���cb�.�p��_��~��Im�x��+4�OI���O��NS�-m��8�\�<�CYK�M=��3�.a�K�<+��p=��pZ����}���L�E4zp����CH�WdHP?��_7�`o�a��9 �5?^�׏`��0~�ׯx� �Zm�_�'C������LC4�[6=��g���F|0^� �Z�_�3O;q���Y��ד���^�r�ɿ;1�_���Km�+�G�������x�� @%^����.!��ky�v�����tH`�C���������%���=�6�ĿGh[��xD�\����~%��g��BF?uI	P]������(�^��?O�X�P�J�V����d�������,=��|� @������� ���H�v�P�]2z��ܨ����)u( �?�}�Ʒ}�2A�E��fz.��E��bџc�-7�����ܞnO�)��2�#����z I�L}��=E��U�5UR��\Jn�G�ު���V��1�s:eM=�k~2�?���:��*C��c��!]�R;�B<����@�H槢�_Y���#�A����!!�S�9�F��)��z�)�⊁F���G���>��2�����Ȭ���r���<�va��X�wџI���90ֳ��ۦ~l{���?yK�|��Y�jN�G�H��� M�Z�W�~b����% ��������P�<�3�75�!�����,��{��K�U��<o��P�������~%7����A��G�����#�WuQ���B�� ��*��\?�u	B�ɢ�?v�,��֌߮� �5_,���nPRc���Ơ�۪��=��@L�'�@.��ڮ!��=B���G@��)G~]�1=���m�3�����A�:C����J��b��~��G�G��x��|'.|ģ�|��࠷4d��U��'��@M!��k=\��d�jS~��K���9z�<p���޸k�^%'$��ZO��~
6���o��M����X�ڔ��B� �R��9��=�"M֚���M��*�7UV���24vyT���������C�r�[<��D=�YK���Y`�*�)��]����B��I�C�/z8��_�b��<��/��-==�P\3�GiԣO���H�;�?B<�1��X�V e��eH�U�B�]���jgQ�Q�����.�����+9��֧{�ү�F�߆�,Z��*նG������[)�zA���s�y��=�ן��,���ף��K 1����M���A�<E� �xx����"�x�.]��|����)T`ؿ)�[
�t?y��-H,8$�����Z҃�ʭe5������#`�^Ԕ8Ƴ臾�������ͷ��)�!�S��oӿ
wף���|%�#��@if�꘿Nk���G�A��S/�ѳX����+ ����������Q�>�+�t��/��g�߳H�5<}�Ɵ���<�癕�,���_Q�jʼ��G�}=K��
T	������zޫׇ~��_T(g�.�	�Q������&�v�G��_�k�����J��ej��������?�sL]=��S��J�a:�?�����*�©�˟����<I%k!�2�)Po�݂�J�w4�'��#�̈́�v�����A`T�Khh`�Ð`�z�?��Z���,�{��?s�d�#���3P��a��N��6�cv�D����A^��A-�+���r
��P�1@�s����^���;��tH�y��ˣ���YS�/{5�K)Z��?��ݥ�o���֟pWI	����y�z�Я�K�o�g���=�mpV%.��	ݒ�,��C1�jwQϽ�)����!�ķ������ �OP��c�G��w����/��=�P�zV�OU�/�6�F�����#K���Y�zT��3��_(ȓi��Ƴ�B�"�w 8�?Yz#��{��EJ��t�V��ym����H�yoDZ�4�g�g��%��se�ט�$��@�'��O0I�;��J�/�``�[����ύ痾�z֯��?1ߋD����_��Hݏ��4�-9���@��3_��q=K�
�6
ڵ*����;�0�G���� �}�����%�^�'��`R�_�Q�~���g�uI��I*�ݣZ� �A:�}<���s��h�g�/Μ�OS�)��u��y�..�£Z̿���x.�.�Գ\��bQ0�Вv�n���,kwL��#�;ں���|N��_Y�L��$�wZ_��C"�Z&�D�?��󠿉���ZC�/N��C�/��S-Z �?�xC������q����U�!�
DB�����~�v�Z�� ���˦-`pxY_�M���ON���,㕿�G��6�#�%��բ��g�����<Zd.�\lWi�H�������y�8��G�����O�@�{�-���WÛ���k-Y`¾hK ��RԋbK����y�xަo	_�����>���?��{��\ԳXb��B� V�^�!o5��C)�. �u��qMK���e���^��U��o��tk�\��W'�/��R�����X���������0$t,�Q���*� ~�׃��r+������|��H�����o�{��y�u���{�-]px�?#��΂����+	���{���ؙ�_Z�
zq���$5�y��_�_[��`d�����73�[b�]Uz.��2�7X�������V�Ok!�<���d�6�> 8����gy�������?J��O��I��%5g2�+��[s~����N4>�5�kɍ R�bCr��$�%2���9YF�7������= �|e�%��b��0�@=/��
�O�'�c}'�3��!�O�4�y~,z��G��J��B�ØQ;������s3�؀9 CTB��,��c�G�W];���K��g�GeA��^��"v,"@|M�<K����A��,|����h����_$��,����G��#�s�[�M�~�:���.)�`Շ�>h�Z7���|cP��k_��h~�D��� ��x=YA��E��C�"���o1ߊ���$�s�~߅�m0�!bO��� �Q-.�Y%��ۏٞ_����f�<�bٰ�#{3���4_����?��U�?�
���&�7b-�\SKm�WA��b��P�r�ٞ7���}} �>�%q��L��� ���~Oe���\l`��3~f^k��z�b����9����_b��P�h��F��ʁ�B��+�DF�f3�>���9@r��B�b����7��-ݎ��Q���M�7����a>��'�g�����\3�<�<��o��K���Org+��8?��i���x�g&�\+��/��O�w+�����&�S�.&��zJ�:ޏ��#bB���ü�9��wj�30�f�(�嘿M�|җZ��bՠ��Vެ�gоT�g��$�b��<sy�^ۃ�CbM|~Z�9�Q���Ş�x�-�w����������t��}�1���]M��p�y������	c>~�9m�y������? ����`~b�A���MihT�gP�U2��Y�L|>n�Ä̥P��0��Փ�W�a���y�� 3>��!���^Xψ�)Ƽ�.snSo��C�2g3�}��Xϋm��<�M�]ƿc}%v����`��~ǡ��o���P��u4z���̿_f��c1_�=�v�Z����|/������ߙ����N��3�1��C���A�����ܼ��ѣ���a�������^����[o��.32�~s/Ϛxu��"��n`�El��CU��&���s�N1�4Ƿѫ�])����M��4�m����c<�ye&v�Yo����T��E��2�������p}�h%ǯ�ύ���a��0�c�8~\�������g�#�����^�ԟ)Y�������|��훆�m���g �{ex���7z��M��3)=�6c�׹L<���3�%���/:f��I��.e����լF&mB8~�o�"É��1�uǣA������h�gs>���K�pX��}S�-3��_x>r,D�/�|
�����"R�o�~i�����~|��-`�@-���L�[a��&�9�|��PSOg2���kf�Y�*�y�je���ѳ�8~����2�zt�_�.b=*������M?n��7u���\�.I���o������!����� N�'\�%�o�XO/�c�_,^�7��l"r�2����?�~���u�$���f���/9u����m��n3z�Sa��)�?�~��CM�w��鹫ŉ�M�I��m=b���/�C��_�z��7;�ݻ��&p>�o��M3�����zt�:��=i����zS���;S����y^/���j.0?��2��"p�2jIS߯g}|n���=��o�����)��_���~�������iaY�&�֌�MS���|��8���<�)O���Ʉ�B\e>�W�U&�?���s���ޏ�������?7�8���O�q���H3��Sp
�s��s��Y��K*q�S[η}Op��.��o���b=5�6�OL�豩?����d�|91ZbW��������3��ߦ��5'������/L?��ѣ���˕����F�?)��y��B�:/�V�$v��~�ߥ�O�K���-�����K��?��ף�|ҿ��Z������L�xTI�"�Yo\lS��TB�_;���.�X�%�Bܴ������v�x2�>ק�N�~�@֛��������� b���H�7��xNB�~�y6�U$����1�����ߗ���S:�cݻ���@�/*\���O�X����s����zm��_����W;s�~e���Oq�R���
\_����շ��<7����GXo��\k��M�ۈ]H5�O��?:�>��J��}d�[�w$ �w���n�6�a��~_x�����z��_��aN|�0u����q~qiM�h���K�z_x�3������k�鷹^Z���#|���z�z���b��#a�ܼ޿�ZC�u�b����Z{��Q�1��'���k�<�ow�z�0���Ès�b����>��a�M��,s��ofu�?��������[���L����|uΏ���zl������d��bRL�������J�?���6*�z1O~S������듲�YO�����=����G��n;���	�|&vx?�ܯ�B���ܡ�_��ᮬ��?����g�����/?~�����]��]l֏wG�^���C��0���˃��~O�\�w���ص������U��{��kW��[����Ư�|���o����`��gY?g-g�����j���u��oF^o.��F��^�������&�~D4�O�z�~>(������E(�|��OG|�\��G�����
p��M1��h s	�o�8�9Vs]ӟ��f������a�K���^c�Yn�QZ�s��#�F��;2;�R�_>��Ǚ�=j�g�GU�z�\r���d��L�Q���jE��q}��Rn�b�x~_-7��f��2��s	Y�%���SO�4���u����~J.��z�174z/����~�?p�p�u�8_����{��[�M�?��&��0�t����������WM=d��A�_q�?�.��͘�y������ �q��6���n��.�#�3�g���i��ì���W�`��z�5��%W�<�>�G�uS�3��;i�������Ͽ,5�O������4����ss���7�?j���&>E4��ڌOr���m\���G���/�өl�-3c�Yl��.DT*�-	)�II�R*-��,i#Q��
Q�BE����}��D���뙏���|����~����9�:�v��9��(����)�������"6?u�z���g�G�?y���#~��N�&k��1���Xy���� �_�,~�W_�״?�ٻY�?���'��ֻ��W%a�����Q}m��zl'�?G��&��? �����U�,���g5�C������P�u���/���l�_����+Hʴ�ٻ�ԿWh�h��k�����Wc���}�A��-$_x\��x[?su�}��h�~��K�����޶��Q|Z��S��+�װ�B�/�Q�J ��Ă�p�Md�)��U1��\�\	���`=A|�z[�qI��C"�X_{��%t^�PU�_�pn;ʇ䦋p�%V�K�[Eܿ���P�D�k�"���C�]���Q|�Cb�D��ʳ��z���.�=�۹�1����׺:h���Y�O��s��M��X�0�kO���K�9�_��=h��y�����3�{,k�ʷ�m�/ ţ<T{��Wb�R ��t��9����h����\����1��\�=���q� �O��U�j�>�~4��O�����E���,��[nG{+㩎�'�{�{��"�����r�wJ,q��Am�G�r�
�/	�?27o�z��7�v�Bx�]�=%ȓ��d[�qӱ^�~:(�:w�:;7��S�B����9p"K��O�)��P�#zH�������ڃ�����z���[��� 5]�=�6xŗ��xE�}�AhQ ��{���2b�0�]�D�n>�N9
�	�*����N �U�����`�s��������~otY�5�������*X�xZ���o�U����߼ `���~��)>ֹV�/�k������@7]"�0���P~�Xl}7[os�0�E�#� F�O�.�g�]8�Nm�O���EUJ��}��5����c<��j��8���K�6�Ֆb�)�!�������l�mSh�<�}��L�S?���N?!�Gb�-4�0?��O�7y\Z?i�K���O�RR���f�=8$&��w]�u ��'� ����!���=��*��-��S��0=��S��Q�>l	�=�/��=�i��B�S<o��Cϻ �����3�Q}d9�[}����X=��Z�O��[1�i�"
����V� ���=�C��?�kVm!������R�z ���B\��@��K�?��Ǹ/1�بGvB�>��Xl�j�7B�1�Z�!&8��z���]��C���=�����w�_�c��`|+t>����q��wX� ��L�R�Bw�?YE����K|�0կ����T���x��,(���D�O��x��N�N�۫	��c�g50�J��%^;����#�����}	�[�z; ���X�}*2�!*�U
忽���#!޺L�C�?Z�����Uϕ�)��V�"�	���`G�7uS	�AU0�w����*�@�@��-�������a> �����<���z,� ����g�u���	���ϩ><
׳�y����'������i�O��� �R�	���m=T��G:d���:�5֔��P}��5Z�H󸠆0 ܣ.�����e5����Ҕ�.�R[�x/�GT�z\PSNPxq-�~�P���t��y|X�7�v��(6�5�`�D����_�!����|`���T���AL�[����سz��v*r�0%~����JͰ~���/Oy|��Ե�~O?��5� 1U�7�G*����Y ���i�Ǎ�H)Px�=�R�0	���?U��c�`Y��X������z�)8�o��bp�O����5 �U_;{<^�
C$���C�Û����B����K<��;���0X���KY���=�Xw0�_]`��?�߿�������ŐS#q���H�pY�}<Tz��R��򸆊$��?]��C�� <�G@A��M�(�6�B�J����X0�=�H��W����͸s�Qr���4�� U���tD�e������L���٪h�˅��^S\p�t=`���yh8�r�����&���`��-0�}D{����g{��]{x�s�S��Jm U��C	M`�E���P�)Ɠ�S�Л�T]�Yw��?.�����ɩ��QM	!ݹ��?W�_��]��x���5՞ㄋ�����AA~V}��[��g��� �������1�Ǣ���<*���!=�	濙�<(���:0�C�[Q���� �l����{y�����C��I�9�c�~�Q��`��l�o�.�K(0�U�X���큾�����ʗ��� �#��x�XC(0�������O���v��j�ʛ�Ճ�R)�>�jZB����O�X��%�_݉�g��8�P2�/�y��N�Ba���گO��?h^S�dG�Bo���������`�%�G��7�<����U�Fx,��	ܯ*	���DyͥGp�����
�w���7zTK�O{,���c�����
�wPU�ž>K��u|��s�߆x�I�8l	�7}�RPտa(�h�VQ�$?�b��_�-��z�6���(�B� �Ư)_��כ�p�C����bQ�7<��0�g�d=���P�1 �h��^F\,���]�,4���j@^K둰��b����;@����=n�!l؊|>���J�0��ASXX�g���XB�1^������0%�Z��C��1���� ��!*�k�[���԰,��B�!=Q��͗d
1^���U�B��%&X1e�1>�k��Лȫ�;�_7�K=�ގ��O��P��LuOH�S��g6���2@@0LK6P���U���I% ��OX���m?�_C��/Z���]*�Po:���G�%>Zy��J#!�W�R�n'���	��<Ӱ���%�g��P�Wh���ď�Q^��s�[wE1��� ��F���B��|ܤ/���j_�X�/��C��{ אs������X�y�/�0=����M��4_K�P?���%4�U��x<I��
�R0J7�}[�����z\ӝ{����G :�y���)&���#��+]ӣ���LT��cjh5�6�B5��k�%��,����3gz�T�����X��]j>8���4��4��є�_�7�P��6 {5~YBK^�O���A=���?����>6FC����E��%��*?���B���Ut^���i��1��?OK=�Xrd=��b�2EC �7�5{$�F�c#�o+]�������"�s#�+Bc<�N�)� ˩�k�J�@���>�N�$I��z���}`Ε&�}~Ro���ժ�7x,��H�L�6@K�K=W�)��ʢ�}u,�Q����Il�FU5����T���ZB����*�_z,��hj�0ڣ������
�b� ��&��J����&|�U�bA����h�B������/���U�x��7����ܮ!tP|U�v��N� ,�� `����=�\H'�a�*t9�;���x~��?�ѿ֔�w���ە�����C�?)i������!�wN@���ph~�B?`��FI!�����HS�tH����/XE��y-��L�W�_�⣀��c|'t=�K!����1>{8�K��Q(�)�����Zr ����9ƿ��-���V�����2��W߈�'�{a`�+����6���G<TӶ�3�B�zh�[�S=�|1�O���4_,0REp��b��}߻�⟳��mS	������>�KB�p=:���x��>\l��� :�}��yb}�Z�O�y�[y=�,d�ǔ�M�xT�;��YK��I�2�Oq�尞&��
ʣ�?��e�?)�M��8��3�Jj�c5`�iؾ�M)��Q�rn]�냸j�Ԓ��ġ��\��
����	P�P*���5e,Ώ��L��f����W�������gJJZ<���j��}��"�{`|&�H-�����o�8?֫�J�>܀����ׄ�Di��}�,�{��S0Z���'o'=��߲t�x��p��1�?#y�E��L����N��/���� }I��yԟb����ϵ[K(R'`����z�F�0^��i���XY[��B��W$���/�������%�?������|���/����a����h���ʰx��zDC��q�*]���#	?�R	���dϮ��J��y_=���^��>~�����,����S-N�z��3�,B�X��ū�|��>��N�;b�(O���:�ǾcqW�w���,4�]��r��b�o�L�/���i���_��k\fq�7,�O��za>/T�Q��?�h����&���s0�SkA�R�;̿�����OYܪ��%/�x2�O��G��9#���0^j3��? |S��ҏK,���׸�ŭ�|�4���ec�_$����Yo����)������/
�I�ɓWX��;���<�"��$ߍ��i����$/�b�*�p��'����-����w�f��������/�O,!�h������\d�����;BsI��~���/&w����__`qҗ�$o�������gr�	��dq7��/(^X���S,~���b�7�Q<�Pk�`�/�k�ū)�Z���5�?�2��s�J�>��*�؇��R�(��~�|���ƛb=@ԭ����(���Ћ����F���/��A���/�J����Lk��}�C�Qv�׎���ʙB���<���hZ��v<��Y���*c�������I_[p�����݈�IWk��z�Z���
�}kiƛ�V2���/߉�P��vjn�뿱���++��a��26�\���'�u����կ�iV~g_o��/����{kW�z��r�_2��t+Ϯ�g�|��#G�Z��J#����v���Zgp����kk`�[2n���K}jP~P���6s,6�5�4�����u���_���G,^`���@�>/���?�O���ԟ���#4�W�kQ~�%�K+(�iH��Q}+��ه�,^C�R�Vw���ϋz�6�xHS�յ��h��v��Z���'r7������=��g�u�i��+[��}�����Qq����)e������z����q;�C��xs���=f�O�h��+���~���|>P��[���4xm:��m��!��#�,W�O�|�Z+��q�K�m��>���G���}M${K����]e�����gm���%��~�P5��w��#.u������V^,��0q���O��N��9�*�?|���Gu(�jk��\�����2.]���;����m����+gQ�`����6Z�S�3�/|��_��3M�o6��wm}ebu��ן_��Bw���:�濴��^g�QfY�1�-�C��1pt�S����T?�h��[�G�nb����B�m��������^1�꿷�x�}o�iU)���T�#��ogX���c=Q���~o�݋���'��S�_~���6����i��3��7l���T�/_z��������w�������D�c�O�P�ƫw���$\�H��+����X����\�哵l<�c���}{���������]q�Z�ͽ�?y��#����Զ_a�}_�ѭ�v����k�&7��I�.{��S��D�]�+i��AE��~����l���A�?����_v��G����z��~�Д�?P=s���?�d�ф[�>������K����F�w��G���U¯v��$�Ǭ<�=�֋�.g��K���s��qW����Em��O�j�s�a�����y{7n��`��Ο{Ǯ��f��U#����U��V8f�?<h�ׂ�G�l�n��6_���|��&���Ԑ�<�ϸ��N~���Շl~��f�/�Yy92��{?��JJ5��o�����wʍ�������?vkc��s��0����6��������g�X�w�X�r�o�܉6}�
���~P�
v>���_�L��R6~v��7/�����>G�f��������y��K~����W8��-����?j������R���^�fp��i��/�c����l|Xz8�K�T3�0~.!�CF	�����.���z���R��|-�d�o�z�k�������/ں��O��h��M+����7]��~�=���m=��'���?J�s���.�`��s_X�}��]Ow�՗۟�����o,ZG�[��e�m�l<��"k�.���bV��t���;6���(����s��.,oۿ��C��T���F�߻��S��e��K��b��X�Rl<禓��D��G������ϸ��,�H�y;��k�~�.��_<l��K���kl�kA�ˤ��D���X��n��߻r�X��y�m�+F���־�|6��������ڵ���O����m�Z���[��T�GM��A���~C�jP<������yh��*җ�i�o�����H_��l�Ak_]�t��������a�-nG����q�->BF����N����X�pϕ�����ݷ�>㮥��C����p�x�]A��s-������f{,���{�?t��������D�4ߋ�e�u����W7��K7�z\����>}���	�C����D���/������~	����?J�zo���R��>_��fΝG��h�I�F����ԧ�� ��1#->���D~i���g���/]˷��O��;L�A%i|Wa>+��az&��Á�on���+J�l��;6�u�l��]i���0��7����V��=��5���M��G��|�%�ޗ�_B��T�o�fXܔ��a�矖��ȷ7&{7����E/��Ӎ���J����ݬ��@���	/�z�!�5H�$�i���Aҗ�h�����:���0�S�7,nh��k�����[���� L{��Qls	����w�7�؂���b+S0��*����P�en���{���e�ޤ��8�9w����|b�s)���1 Ҟ���������~��w �\��!�gXϑ��K�+��xa��k7��̫�}]L����"����Z�ㅅ��8�B�q?�|=�:(k���S���7Q?1��Ho������b|.��&��/��ztW�>��s(�"kb{�K_���ke���v�w����4�_�+v��/C}�X��zY�M��>-| ��t����Y���O�)�GEq��S��8^��oo~�{Pu1ޑ{�c��gb~/��f9`��5��*?L�#!��ع�[�1�ꦟ��t�O�� Q��+:���$���S�<���}�H�(��4� �!�t'�����+�x�w��`�d��1�ا9ٟ�h�)�v�E7
���ם��۠~V��,�]��_L��¾��b�0D?a^��2=R��ǽ���`�6Y��?��걌e`k������x~I��������`������U{��+���z�[���AYd���?���뺠��@]4PV?�������_���� ��n�x���'�BKQ?�
����^����O*���8?��Dp���B��  Xh��Az���l����T��q����{\_��  �[��]]v���|���A�(���,���}S�߁�
u�c<�w��w��o�����/��<^)����[���{����5���;�������z�a��cY�a(B0��C?1��K���m}מ��T]�%��� `�#�4�~��>��o�az�f�ok��yn=��=.�����H|ќ�����
	���I��%������w ܡ�����I�O�m�L�P�<�E��c=�* &�}�os��#� 2F�4��~q��Jy1��!t����X���Ө�YzD����$v���C���\��8Ͽ��G8��ߛ�򛶘���P�٢��$�[�������m��Ky��2b�R�#�D@Bu\]Z��}e}i������di(PH~���C�0IS�w�K�������s�@��|���ވ>/�|Vlw�N���o�@�[��X�����wl��ϛH������	�E�Z��Pi��|=��>z�TȤ��E=Tz�-]�jx^�6u� 0�?J���{����h�PF�'�P�����bX�إ�/^�qAA�$�����J_�=n���7�x����~��q��B+Q��
O�x�!��z��B��:c>�P�����@A�m=��jXߘ��#��5億F�����uB���Ik=���#�.���K�<�Qi���TZMF��;��{��5T�����#�������6�]�g0П�yD`Od*ay����WUq�߻4d|�c��#<T:w�I*"������jy,����M��XoY���z��/Ͽ���iO�%��c=�}�Ǣ�+)~�᎞�s��0m^�?��\�3=��K<�����¯(�����zd��j��'���K��X_K�O�!_��"x�c�Uo �4�9EE�[JC�E��]��ҝ8�*o���?iOr��x�4�]=?��N�x=r�����<��K��C@�������S������*�P�8G���%V�O������C��ē��% ��$4���ih�gi!a�Gϓ� ����6 ������:�&�y!A��j���8R���,�����'taG �u�A�F�yZPϑX�Ks��`<���[��.��\��Q�]�~�翤j����+���� lV������c��V�*�_ `���y��|l	A �j��{��/t�T��z,�)�%Ba�uDK��#� _��BC0�!��WU�!�Y&�]�C�R�?&��;x�c��1Q�g��Jû8���]A�s���"�wJ�zZ�W��$]���O������,�P_�j�)ҩl�д��&��L��M�O��O�~Ro07��݈�=���P�c�=��{Q�R�<�H(�Ij���Bk �R���\�b>%" ˩��J�/
��tUC�o���7�x�������m ���M��c��O� �Rz���C�[ZK�=Wr�k*�z�~�`@%5^����]؞Ф� 6��C�XBE���b�P��n	�;5����w��BWw5�=T��*���<�G:��J�1܋R�= �C�U\��{"�o�F����=���`��U�`��9�)���������!�3�5�tt�_���WQRѵQ�=T� ����1_�}q�T�]/�B�����wz���I"�Y��=T��LC(�^�?)[�c�>S<T�����^�<�HU��ǲ�_P���Q�?���P=���0�o0}��\*�{�����C5�(�	���*B�?�.&��&}_�>+���ϐН%��Z��E��J�!��x��7MQ���i��*�D����WO�
�/ѯo�s�����b�(,��ǋ =Q�w>��D0��JW4�P���:�BC@<����{�����X�Ïs{���M �5_���,�G�`$��o=Tځ����+�W���C�q	�=a�9��m4D��z��Ŕ�C��{OxA�'��A�<�y,���1��B}��%ǵ'h�����<T���9�b��nY��߽<T��oA� ,�%��$V}��O.5�u<���8Y��N)�E���/&y,����*=O��'������'����C��}�	`�[ �U�� Ͽ�G�gy,��`��C��JS���+��{�|%`G��<Z/�%�*K�C{-4�	k5d�Q}����f�����'I������'H�[KN�?���B����%�c����Ai;��GU!~�G&�?W����q�gr�|A���������@� tO���z��I��uG���8?�w��W�?�ɐ�x����*����&&D���W���yW���-���!�einC}r�]�.��E7��Cݿz�5`�� =�R�n���E�P�ejz�,������ ��(�z�C����%�=n+��/�e+�GG��MYzy,�{x��j�+�,4�z�?��\�܏�=lH�Cm��\����<�7�W�~�K�B� ]ѭ�8������.V������$�Jj���#t=�ѭq�ʽ���B�I�����u���%�v5`����d�7yI@}�T��ހ%��O��q�%6��E)�B�)e�|���-X���>F��B07��p�s ����8��'���a����|�	]A8������D{�����c����>!kS�%��P�*k�?�c��ǿ�PC�M� -�矣%�e(��x)�C8��0�+Z�����za|���G�W�֢��HCt��d����N�7��@��9wy,�B�ψ�������%<�?����C��)�o��E.��&>_��̱��H/�FCsZ�����È���v"�}�B Wj��O��3q�~O����/k��лT���⧵�^��q��B������q�Pw�#����B����)}��`����ZX������3���h��(�M��#�+������������O#�W��k����s�(A6����ړ}z����dq	��`</t?��.�7<_��J����~���#�Y�(�O�w,�|�ŷ�n�
���B�}�t�:�BB��t����  ��8H��f��_9�3��c>/���Z�%�K�
�V��K =��r�7�W��C����ςr�R3\o��+�,�t�K��ڀ�r� �Rv`�J$��[���P/pJUq>]���o��'԰�ś��8	����?u)^)��Q����df��H7���JZ<���3`�D)7�����+t9��^���[<�ⷍX?��Q�v4_T�xO��Un���J͖X<
�m�?�ܭ����2Z�ѿZ\�V��#?��3�E���,�W���;,�K���后+��i���0���h�0Z���,�F�M�eq(o(���҆._~��o����G��⳧h=�c=���W��R�_��g1��Y�X���P�R���7O����ǹ�-@�;���%�+ե|�� ���z`��ߪW[�,�[�f>aq*�o#��K���3��4�{1?����KX_�K뿇�u��'�@���P9��א�*��R(��qm�8��{oM��|̇�.���9X����?ٓL�W;ɿ��b�w7l?*�#{ߝ�冐�)}�Ņ(��C���L[v��}�>���VG-�z��{��j:l��n��׊�l|t�1��L�5�`w�WN_���S�Z��>��r�R�G�׼l�u�v�7��r�о�����g�O =VZh㕱w���d��z��	m���s-��z�����U���7�~J��V���Qmʿ>���e���v/���I*��-6?Z���_�JPN�c<�w�����"O��78������qs+�ǎ��j�h�Ϟ�i?�����S��')��6^��՟�/�5��\��־_Yi�����O6p�c�_-�i㻢O|m�;���?R��E	�p�O������Ϥ����w7���-,nC��yʏ7XysS�#/�+���܏�!)��B�3��3)����/����P^RJ�z�\��	���O��$��(>��O��c��%�Q���ݏz~���JWZ�������B�_��{�[��1���n?��r�[l���g�T?)�5UOi+m������!�����뿰���|�R��/����[�[�]ό����?r�Ɵ-w�g��WQ}��]�aIX�tn�W=�tǿ���O��]��O������r�կ[߷�h冔����H���Y��p��������6�������$��l>�h�՟���}�s��3m=��l�T���'7߫�<�����/��1����gಶ�$�g���{im�۾��g[}Z}����>��]I��o����m�uS��5V�����dw?k?Z�j�[l�S��6j;��3�"����o�����Ӿ�p�¼��i?����R�����5ح��'�op?Fh��?���̕���V_���Ŋ��L��C6�[��]7����8v�~�jZ��`�� �����~x������~��%6��p���-��}폨����ӷ�|b�p�Ϗy����v�_��m�����3��x[O�����/�c��ƴ�vm?7p|Y�-��>�mgO��V__�k�5��'v���Զ��������N���%To�~���n��*��u���������?�\�54;o4��H��������ϩ>�i���N�Y{�fZ�~E��߸��'M��݅�N$Z}�8��OV���n�Gm=��6^��6�_�m�Ԧ��7�ϵ��{u�_\;�7�3��JkO�u�zIW�~n�]���l�����/�R�=��7��i�Ec��r{�~T�֛�4����MT߫h����������s�~���<�_}~��߸�Ͻ�~����g����F'�/wV%���ֻo�������}T�b��"��M�l��m�����8k�VԶ���Hk����Uc�}�)�>-����V���y��+X��/i��Z�w�C�����V�h?d������[�v�n�����m��W![7�����V�����v��tS[�����\����b�W>��K�$S��3/����s�v��择���;*_��M>��7���N��3�\����\b߿�}�g�e�FZ����^���o�g��um}Ꮯm|z�8��m��[]{���'w2ص���'g�5xd�?�w��ݝ6�j[��;����Ǿ��y�]/��淋��xf�V�M8h��֟Of�������Lz���o��kA��szYܷ��;KY<������v��y�����6rS����c���~���!�O���z9z�i)՟�X��S}��g\��O�Z��ί[���}I��Cɞ�߳r�P�R�ꗯ�|/.d��[^0�S3�5�����R��[�˒|U���@�����ڧ��z�o����ѫ����Ϧx�&�����[~��'H�����{�?&S�R����#-a�����S���'��Z�M�K/S�����K������ۏ��/%�9����ҷ���ͬ?p�'X���7R�n��.����d�?��6t�(��J��)�V���m���L�n�'��KCI_���w��sE��,��|�y��q6�r�����//���s��qfJqT?ZA��7(�������z�[B���)^,D����_c�ב��kh~Z�m�o�>��}4ڟsuϵ���_]����_R��)�����l��+J��4�O��6���e�O����+2w�H�����J��O���z�&z�N���S�P��}���(���oi�?|��W����J�� ��*���q�4__���ͦx�Kz��;��j���Bҟ����~'��8��>��H������ޡ��ɞ\Z��ᴟ��C{����ow)�?A��(���>�9���>O���k�5�v����������+�}%�X(*���Y�$w\��	�P�t�2z��/�.�c�O�A{����j�k�;��mp�w�s=Q�Dv꓾���K{��~����Y����p�����_%�� �d>��� �{��%V~�Q��#� uC{,�:�/�e�*��B�7�, ��'�z�
b|��s����i��������~��Gl�������{ڟ���� �����:w%�3��b<-���q��ϣza9�߶�q����� �S�����h?ŗ$��j����E�������J.w^���9��$�� ����4��}��^��q,�+d�c�"�/c| �L�r�?���p����`�;�?���g��A?��~ODt���5 PP�������
T�K���g�#@@$�� �m�����o��G(@�-ۇ���do���~�
Nb姛{�n��,d�����{�����E�mA{=T����t=B�-^j���ؿz�$T��'��{|ع�p�B�P�멈�CY���:OR�y֫�~u��N��{y��wz�Pc�_���������Īv����~^�j�jx,�S��]�� T��� A*)"0�C����,���lɅ��z�غ�������l��$������/����~YN] ���~t%����8�rp�tȠ�c�?T�j��_M�U5��I\0ٟD��7i� Pi��k�e}������~�~^@+�"X�c��{���s�����_��Ǣ���(��x�51���葜��o-O��}��O�a�+��}�q���G���<�	+8�b���_7�)���z5��$�0M�	�Ј> ��!CBXT�o�q��+ʯ�@��I�8����J��$�=L���;z��k*�'�M�w=[{}-�n������ɶz���e)�qP��5D��b�	5E�kR��*��x�(N������.�o��~�"�wc<.������
�W��{ ȫ�	@%=�
~��;<T���Y�7Ѐ�ks<K���{=T�z)�/5���GZ�>�?3�~n�ߛO�I>I/h��$�c�e*5B����rz����2T��v�����{<�-!\Gյ�~�P�� �����J���w��-����*i!a�PM(��C��3e�#dA�J�'��~�+��J�A�4�l�J~�����G=�-&��%O��٦�WA���)e���`Δ>A�٪!0��Y��z,��/گX
ӭ��~�_T�d��2�1_:���V{|X��LX&�_��,P�o��S�`M���<�	���i�����>
���Z�������?$�/�����Le
�b>4A?A��8�U�S=�?�'T� -�G*��\').�'���ښ�_���*2 �|���Q��E��p���$ן�AH��;�����y5���*�.��[K�A��9`.t~��$�$���,��":M1����@m2�ǣ�<�?��w�v��f��L����x�����J<�#�[��3SD>�}B����aCM�7���J�!��������� ��`^��_MOJ��/�OJ�^��?�����q��Q����<.����G~��.'~H�"� ?��B*����y���Adi��_�t���|j<�H�������Q~?j����}AL��|�<a>�h�"�����v<��?���ǎ�'���`�t= q���V:p�&������;���+����C�/CI�������SP���ɣ����N���|y}P���>�?�����=��0)
�Y��/�֏���_�O�7�<��ON�/�F�_���������'�?�^�t��p�r�?��/�����(����+��A��;�����2��C=CD)X�)��M�s��3�����\A��뗆���������NJf�R����*N�����q�NJ������ǻN��������&)��
�/\?���?"�
T�_ �?[~���ۇz��G~o�"��g�O��%����!�ܾ�i_�.1��4����z4��蟷�����u1��������D����7��%?�犢���	�?Y�|ho%�Lw���g����������D�A���}�
şI�*����S�x�L�*�O��˽�@����`�2%�ˋ��5>��HL�p
f&�����/}͋�Gڧ�����K�����d��^�뗊�WP��A�7!�C%��{d� ��]�Q�#���e��ӏx\D������	�`��C��k�&�����A��G����'/�gy��������1-?q�\4�C>��	�ߴ�&��?�ɿ�C�g����˟��ߐ7hX���a��~g��?�~�-����_2�oZ��&0@�|�E�/)}��!+��L��ǣ���O&~��/�?"�о������o�?���j�xE��1�������D�A��ȿ�����b�U� �����g�Q �Wi+�Wq�Ŀ�Ə�_�8������g���ڋ�A�e����Y?�?Z��֟��~�ӡ�*�O@�;�?�?������� �/�������I*� �T�����?�(�Ay�?ʏ�'���?��:��� ?lh%Q�!�Xި�o�?�T�N�P����9˗���G���U�!W2��dZo�p���� s�d����{��������Q����M�w�7���>�����}g�[1d/���%.���.�2q����Y6��<*��.�k<�韑�O�?�oֿ�/��L�~@�E
`�'c̓�'��7J���_&도"	Q�M�]��QL{X�<����%���i��~�z�Χ�������'Y~=?���~��ҷ\��9�<�?#��yP�d�������>���ɗ��� � �W�?o������֩��{ǅ���?��G(>��� �w�������H��`��B��n�Dl�+Q�n7��"~�f�ܣ�_�'~����/c���O���/���+�������(�h�֏�'l�"�!~��������3����#��a��B�5>˝X���{���7��lR����?d����� �/����M����n۾�yhp�2�߹(���ѵ?��nW����)����+�����QaiN��s������H����q�o�O����=���M��~ֿ(�a�W��-����۟c ���4����?�+���|������������/R ^?��h�m�X�X���O�g�5��?�g������㗰�Sb���s�Y���9�_X����b�������G�I~y��G�,������?�?�\�Ο�_�������˧8��1���_`�`��:�_d����������`{>�_�?�~@B��~ʲ�����o�7��o!��<~�N�P��{�^���ݾ���x^����7��s'�)����������	��B�p>S�m/WR��_8���������Ӓ,�d����~BIğ?���a~Z�|��?.�]�Ø^2��my,^��T~Z?�?���	������p�?��Z��~<�g��؀�/x'�O���'��k�?!�_1�?���W��{��ŏ�P������/�~*��d�����/����9~��'?��0N����(�{n�g���S��������������5��\�?�P�"���H�s3?��o��ÂS�~��.k?����D;������P}:�+���G�%��Y��dk?sS����_p��v�r�=W"����_(��OJ��L��m��W^����[����_$����������Y��)�?�ן�0�Ǣ�I��ϯ?�����~j�P�]���Y~*Ο��W"����t�P�3U����?���O���\�?I4���d?�P�O���b�[(~=F��>2���6��_�~n�ڟc��[�?S�{���C��_�}�?��[�M?����g����0�_�F�#����oc�����8�.���ZG�+7�'��_K�+��� ������ ������_N� }����_I�W&�.xo�}�oR��`����O����o/Ջ�������cT����1��y���g�g&�/v��gb��E�S�g����o'��?��������7���$�ͅ�i����/��#w��?�r}=�Ϳ�_(E��i����O��l��w��GȮ�?yI�����䯂P�f�J4����3�^�P"��G���Q�OZ�8�$P�|$0~���o����쟶G�'E����Q��H�_���c�~?����g��=�
���m��� ��~�x>��Gi��~�~�D�G�ǟ&�R"�/���s�����W���J��)i������SS��� �/l�/�����!�Ɵ��'O���/D����`?��䯙A�՟�`�07�?N���(�XO�5k���%�/i�o6��R���τ~��?P!��%���s���g�����X�o���~����%�¯�����x������Y�yQ����c~��!�'x:�_B��g��?��P\�~Z��񃱿BYa�+���wyb��������'�����_���J�~T���i���� ����������kn?����s��?������>����G�Q�'+,�o����~q�w?�_��#���Jl�x������a�����y��}��"���_�?���_������?�������"��0B������;���;����[g�pA~n?��%�������J���X?��,�Q֏��O���_�<~�_�g�������P�3��%֟@�y���#�>������Wb~^?�?޿��~���O�# �F�X���~��a�?Ο��w���ܘp�	�_߽7߫I�Y�������ɽq���.-�x�瓱�7�߫���y� ���i���|�������Sf����^���K�!��O���X��3���|��'��z,m��*�����|�����x�۬_^jo��?�W�g�����o�3�s���������~K?e���S���?������K�Oq���Z~���������G߻��ߤ}�ޙ�?��O����[��u��������4���7�>���,|����Qd'��i��<���� ����@$}>$������i��������?��q����H����o���h�FS��߂jO~�ץ����џTm����o����oA~8#����w��g�o����!������'������߰�O���{���a�e�������j���m���t�B��MA�����G�6��� E�{j���s����y��O��g��/@D�q>���(
���?�_��%Xp�_�OX���k~�gb���$< ��.�@�������}~8���!��������y����>����|~�o���C�������Ϝ�U�����wԾ9$Ҿ�!{�a>վ��?��OP��A�c�����i�A~>�O	_������D���	ʟ7����H��Ϗ��3�F�(�Ѡ�5�����О�i;�E��B�˜?�S��7p��߿��gd}��"������{�Ӳ�>@϶�P ��'��y�L�W����/ǟx~��ϤtM"<q�����ϥ���I������B<)��~�',Xa�O�ǅ�?K<vA�<������E}�>�u��.�~��҂�&k��_E??�W�p���?��I��E4���h��iHh�Ep���n����_f���������_ˏ�Q����eg��y͞k���:u��{f8���An�`����"n�Ο}�)h?
v�2N� {�S�#�C����ǟ}������}���s�����~Ʊ�s��q�Ng�<��?g|��9�����?g�R��3�o������e������C��������=T
k?�ypC{�Ɵ����sc�?���?�{����	���f�S0*��F�g�	�?�=T
��q
�z�;��o���ߴ�q4~n�����u���߬����|����O���7������_T�(��~~�)������?�}�C�xN���<���?���D����G��Ja�<��s��)x���?0�Ɵݿ�S0��*����3Z�����8?�?V~^���#�C�0�X�?���>?�7V���c�Ϲ}�!
?�k�g:�9���X���?��O������}o��N���Q�;
v{!��?���S00��P)���������?��E��Ja������E�?��i�g�������O��=��S���i�=�Z����;�w���ߞ.6~�?��G~
�~�`c�ϖ�S0f~���?����?��c������/���3֟������3֟��|?c�)��qO��Y.�����J����X���g¯�N8p=~������Ư�N8p��9�'?����:���1??_)�h�g�	�?��CO���� (֟��{�'�X�u>����t��V�e��b�W��\'�h�3f~o���s9\��u���c�_��p�R�:�h����ў��_g������y����+��X������u�0~�X����?��L֏ǯ?�h���|??/���ǘۏ<?d���h�ܞRX�ϔ_����3��a���s�r�k/��)��0�&?Ja���G�W��~��p�Ja�N/���=?��+㏌7���.��$/�����t�I��yJğA�c�]W��	��'�c��>������;�?�Ϝ�p�m��������P�uQ�y�z�可��+�|���Sq���_q���|���O�z?�G)~�X������g����S
{>�+��Thq��D �,�ܞ���C�'�?���C�s�]g�5וh��z����sx>������Eǡ�9b;�3�R������?��~�:~�������Ja��_�Oh�#�!וb���)E����ڏ`�.��O�?~�?����`�:�_����o%�?6�����>�@��?��8��xc�g���������c�?_?#���!�#?�\��+�|��_gx�&_9�ǘ����؎70�������k/���>�o�?�����~��*�]��7����I��ކ��0?�?�������9\g~�1�?���3���=����=c��Y��<�|������x��������.J�y|����O�����י�Ei����qh�G�g�=����c~�_����E�ܟA��#�	��6�������������Gp��������Sa��Y�������{n���Sq��J�����	���?��=�g)��X�q��L�z�:�������<�a�9�G���x{�e{��p{���)���I��!p�C�+E���������cY?%~~X�g����Y�c�������?�����	�Gi��g��������+�\'�3����q��|?��r��t�����3��W����W��_)p�p�����3���W?�c�0���c���߱���8��L���\'�N�?�����p�П:����'��{=���������=�~��SH��y����,±��g�?�=Ƨ��</
���|?c�)��cY�o����+?�����cm���3֟B�y<����/�fy��?�<�O!���#�C���e�"��h�)?�7�����;��S���?{�� �'?���O��9v���0?��q���������������;��!�s9�?����i�9�{���+���(�C�0�X�������y�<��sn���Ja�)?�h��ޙ�?����X�g~�����X���g���������:��9����ϴ��������i��^~o���şA8�?.���`����·�`��Rp�3N����RX����x\8?�h��^��<ޜ�=T���*E����X�:��9����g�@��RL��`�����y��I=6�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  _�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       <�(SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    lv     Q       '        NAME          techs_demand   ��T?��FHDB G�        3��lh       systemwide_levelised_cost�	     i       total_levelised_cost"�	     �       resourceF 
     �       timestep_resolution�{     �       timestep_weights�[
     �       
energy_eff�L
     �       energy_cap_min~     �       energy_prody     �       lifetimet$     �       force_resourceo.     �       energy_cap_max9     �       energy_cap_per_storage_cap_maxC     �       storage_loss�N     �       storage_initial�Y     �       
energy_con)d     �       export_carrier$n     �       resource_unit�w     �       resource_area_per_energy_cap��     �       storage_cap_max3�     �       cost_om_annual��     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction$�     �       cost_exportڤ     �       cost_depreciation_rate�     �       cost_storage_capq�     �       cost_purchasec�     �       cost_om_prod��     �       available_areaV�     �       names,     FHIB G�         4�     4�     4�     4�     4     4}     4{          ָ	     d     �������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^}�1
AE�j!�؊�!�f*�"b�l�
�6��"�!<��`�7l��M��;�����τ�b�Me6(<�(#	Cm]�(�	
�5
COB��e����X�0�>��e�����8�0�$t�ui�����a ᮭKsD��DaXI�
����xJ܉��T��x�Y� 'N?���!��$��+�U!j(H����O*Q�
�*S����kTREE  �����������������                                       "�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ~�XOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �	             "�	             �w�XOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Z!
     6     Z!
     7  �)��             �	            "�	            a�xOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      {�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �g��OCHK    J�	            +        _Netcdf4Dimid                ��:�OCHK    Z�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �HOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint -X�OCHK    ��	     `       +        _Netcdf4Dimid                �ݰ�� h   �+�                        x^��/�0F�H8 ��s�)�xNA��,�����D`0�  f�d��c��.�h��췾o��eɄ�bOa�Ha�GAN��(��EacNabDA��(�`La�Ka�AA��,)ڠOacHa�zӛZ_Е�����R8�h�	��Z�9S8����P��>�E�āV(6n�J��ɼ�S���c�jB宮�-vU|�R�R�Rҏ��Ռ��<P�,�64<��!���^���@��]j_���TREE  ����������������f                               T�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����3���p�m�G�XV�``�z�Q���bY�M>NQm��J�ݰg�b`�p��!��cC%C'���o�������>؃A}= ±"4   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W      ��     f   &   ��     e   #   ��     c      ��     d      ��     `      ��     a   (   ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    �     �       +        _Netcdf4Dimid                  �~�XOCHK    :�	     @       3        NAME          loc_tech_carriers_demand �'QZOCHK    z�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��WOCHK    ��	     p       +        _Netcdf4Dimid                |HOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint i��OCHK    
�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ^fLOCHK    �	     0       +        _Netcdf4Dimid                �4�OCHK    J�	             +        _Netcdf4Dimid                ��OCHK    j�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint h�*�OCHK    fh     �       +        _Netcdf4Dimid             !      �r�OCHK    ��	     P       +        _Netcdf4Dimid             "   ^�0�OCHK   -�     �       +        _Netcdf4Dimid             #     j�OCHK    �	     �       +        _Netcdf4Dimid             $   �}�OCHK    ��	     p       +        _Netcdf4Dimid             %   X��?OCHK    j�	            1        NAME          loc_techs_costs_export ���"OCHK    z�	     @       +        _Netcdf4Dimid             '   ���uOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���OCHK    z
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��y�OHDR                                     *       ��	     -       rO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Jʿ�                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   z�	        #   z�	           z�	        (   z�	        GCOL                                       B162952::demand_hot_water::DHW         (       B162952::demand_electricity::electricity       #       B162952::demand_space_heating::heat            &       B162952::demand_space_cooling::cooling                                              B162952::PV::electricity	               
                                                                                                                       B162952::grid::electricity                    B162952::DHDC_medium_heat::DHW                B162952::SCFP::DHW                    B162952::PV::electricity              B162952::DHDC_large_heat::DHW                 B162952::wood_supply::wood                    B162952::DHDC_small_heat::DHW                                                                                                                                           !               "               #               $               %               &              B162952::grid::electricity      '              B162952::ASHP_DHW::DHW  (              B162952::ASHP::heat     )              B162952::wood_boiler_heat::heat *              B162952::DHDC_medium_heat::DHW  +              B162952::SCFP::DHW      ,              B162952::DHW_to_heat::heat      -              B162952::DHDC_large_heat::DHW   .              B162952::ASHP::cooling  /              B162952::wood_supply::wood      0              B162952::PV::electricity1              B162952::wood_boiler_DHW::DHW   2              B162952::DHDC_small_heat::DHW   3               4               5               6               7               8              B162952::ASHP_DHW       9              B162952::wood_boiler_DHW:              B162952::DHW_to_heat    ;              B162952::wood_boiler_heat       <               =               >              B162952::ASHP   ?               @               A               B               C              B162952::batteryD              B162952::DHW_storage    E              B162952::heat_storage   F               G               H               I              B162952::SCFP   J              B162952::PV     K               L               M              B162952::ASHP   N               O               P               Q               R               S              B162952::ASHP_DHW       T              B162952::wood_boiler_DHWU              B162952::DHW_to_heat    V              B162952::wood_boiler_heat       W               X               Y               Z               [               \               ]              B162952::ASHP_DHW       ^              B162952::ASHP   _              B162952::wood_boiler_heat       `              B162952::wood_boiler_DHWa              B162952::DHW_to_heat    b               c               d              B162952::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162952::ASHP   u              B162952::PV     v              B162952::DHDC_medium_heat       w              B162952::DHW_storage    x              B162952::heat_storage   y              B162952::wood_boiler_heat       z              B162952::battery{              B162952::ASHP_DHW       |              B162952::wood_supply    }              B162952::DHDC_large_heat~              B162952::wood_boiler_DHW              B162952::SCFP   �              B162952::DHDC_small_heat�              B162952::grid   �               �               �               �               �               �               �               �               �              B162952::DHDC_medium_heat       �              B162952::wood_supply    �              B162952::DHDC_large_heat�              B162952::PV     �              B162952::SCFP   �              B162952::DHDC_small_heat�              B162952::grid   �               �               �              B162952::PV     �                  z�	           z�	           z�	           z�	           z�	           z�	           z�	           z�	           z�	     2      z�	     1      z�	     /      z�	     0      z�	     ,      z�	     -      z�	     .      z�	     &      z�	     '      z�	     (      z�	     )      z�	     *      z�	     +      z�	     ;      z�	     :      z�	     8      z�	     9      z�	     >      z�	     E      z�	     D      z�	     C      z�	     J      z�	     I      z�	     M      z�	     V      z�	     U      z�	     S      z�	     T      z�	     a      z�	     `      z�	     _      z�	     ]      z�	     ^      z�	     d      z�	     �      z�	     �      z�	     ~      z�	           z�	     {      z�	     |      z�	     }      z�	     t      z�	     u      z�	     v      z�	     w      z�	     x      z�	     y      z�	     z      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      ��	           ��	           ��	           ��	        GCOL                                                                                    B162952::demand_space_cooling                 B162952::demand_space_heating                 B162952::demand_electricity                   B162952::demand_hot_water       	               
                                                                                                                                                                                                  B162952::demand_space_cooling                 B162952::SCFP                 B162952::demand_space_heating                 B162952::PV                   B162952::DHW_storage                  B162952::battery              B162952::demand_hot_water                     B162952::DHW_to_heat                  B162952::grid                 B162952::heat_storage                  B162952::demand_electricity     !              B162952::wood_supply    "               #               $               %               &               '               (              B162952::wood_boiler_heat       )              B162952::DHDC_large_heat*              B162952::DHDC_medium_heat       +              B162952::wood_boiler_DHW,              B162952::DHDC_small_heat-               .               /               0               1               2               3               4               5              B162952::wood_boiler_heat       6              B162952::DHDC_large_heat7              B162952::ASHP   8              B162952::DHDC_medium_heat       9              B162952::ASHP_DHW       :              B162952::wood_boiler_DHW;              B162952::DHDC_small_heat<               =               >              B162952::battery?               @               A              B162952::PV     B               C               D               E               F               G               H               I              B162952::demand_electricity     J              B162952::demand_space_heating   K              B162952::PV     L              B162952::SCFP   M              B162952::demand_space_cooling   N              B162952::demand_hot_water       O               P               Q               R               S               T              B162952::demand_space_cooling   U              B162952::demand_space_heating   V              B162952::demand_electricity     W              B162952::demand_hot_water       X               Y               Z               [              B162952::SCFP   \              B162952::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162952::DHDC_large_heatm              B162952::demand_space_heating   n              B162952::PV     o              B162952::DHDC_medium_heat       p              B162952::DHW_storage    q              B162952::heat_storage   r              B162952::batterys              B162952::SCFP   t              B162952::wood_supply    u              B162952::demand_electricity     v              B162952::DHDC_small_heatw              B162952::demand_space_cooling   x              B162952::grid   y              B162952::demand_hot_water       z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162952::battery�              B162952::wood_supply    �              B162952::heat_storage   �              B162952::DHW_to_heat    �              B162952::SCFP   �              B162952::PV     �              B162952::DHW_storage    �              B162952::wood_boiler_heat       �              B162952::ASHP_DHW       �              B162952::DHDC_small_heat�                  ��	     !      ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     ,      ��	     +      ��	     *      ��	     (      ��	     )      ��	     ;      ��	     :      ��	     8      ��	     9      ��	     5      ��	     6      ��	     7      ��	     >      ��	     A      ��	     N      ��	     M      ��	     L      ��	     I      ��	     J      ��	     K      ��	     W      ��	     V      ��	     T      ��	     U      ��	     \      ��	     [      ��	     y      ��	     x      ��	     v      ��	     w      ��	     s      ��	     t      ��	     u      ��	     l      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      Z!
     	      Z!
           Z!
           Z!
           Z!
           ��	     �      Z!
           Z!
           Z!
           Z!
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      Z!
           Z!
           Z!
           Z!
           Z!
           Z!
           Z!
           Z!
           Z!
           Z!
     "      Z!
     !      Z!
     )      Z!
     (      Z!
     '      Z!
     0      Z!
     /      Z!
     .      Z!
     7      Z!
     6      Z!
     5      Z!
     >      Z!
     =      Z!
     <      Z!
     M      Z!
     L      Z!
     J      Z!
     K      Z!
     G      Z!
     H      Z!
     I      Z!
     \      Z!
     [      Z!
     Y      Z!
     Z      Z!
     V      Z!
     W      Z!
     X      Z!
     u      Z!
     t      Z!
     s      Z!
     p      Z!
     q      Z!
     r      Z!
     j      Z!
     k      Z!
     l      Z!
     m      Z!
     n      Z!
     o      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     ~      Z!
           Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �   	   Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �   x^c`�7������}��=
�� C��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint 0�@OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint $���OCHK    �
     0       +        _Netcdf4Dimid             5   �)�LOCHK    

     0       +        _Netcdf4Dimid             6   |yY*OCHK    :
     0       ?        NAME    %      loc_techs_storage_initial_constraint p��OCHK    j
     0       +        _Netcdf4Dimid             8   ���OCHK    �
     p       +        _Netcdf4Dimid             9   7��OCHK    

     p       +        _Netcdf4Dimid             :   ����OCHK    z
     �       +        _Netcdf4Dimid             ;   Ý�OCHK    :
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint e���OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �r(DOCHK   �x     �       +        _Netcdf4Dimid             >     �0��OCHK    �
            +        _Netcdf4Dimid             ?   ��EOCHK    �
     p       +        _Netcdf4Dimid             @   n��OOCHK    J
     @       +        _Netcdf4Dimid             A   7���OCHK    �
     0       +        _Netcdf4Dimid             B   ����OCHK    ZA
     �      +        _Netcdf4Dimid             D   vČ�OCHK    �
     @       +        _Netcdf4Dimid             E   ���@OCHK    �B
     �       +        _Netcdf4Dimid             F   �Cn�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��1FOHDR $           �             �          �J
              +         �                   �M
        �          ������������������������E         _Netcdf4Coordinates                        -            Y�0�        GCOL                         B162952::demand_space_cooling                 B162952::wood_boiler_DHW              B162952::DHDC_large_heat              B162952::demand_space_heating                 B162952::demand_hot_water                     B162952::grid                 B162952::DHDC_medium_heat                     B162952::ASHP   	              B162952::demand_electricity     
                                                                                                                                      B162952::DHDC_large_heat              B162952::PV                   B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::DHDC_small_heat              B162952::grid                                                              B162952::SCFP                 B162952::PV                                                   !              B162952::SCFP   "              B162952::PV     #               $               %               &               '              B162952::battery(              B162952::DHW_storage    )              B162952::heat_storage   *               +               ,               -               .              B162952::battery/              B162952::DHW_storage    0              B162952::heat_storage   1               2               3               4               5              B162952::battery6              B162952::DHW_storage    7              B162952::heat_storage   8               9               :               ;               <              B162952::battery=              B162952::DHW_storage    >              B162952::heat_storage   ?               @               A               B               C               D               E               F               G              B162952::DHDC_large_heatH              B162952::PV     I              B162952::DHDC_medium_heat       J              B162952::SCFP   K              B162952::wood_supply    L              B162952::DHDC_small_heatM              B162952::grid   N               O               P               Q               R               S               T               U               V              B162952::DHDC_medium_heat       W              B162952::wood_supply    X              B162952::DHDC_large_heatY              B162952::PV     Z              B162952::SCFP   [              B162952::DHDC_small_heat\              B162952::grid   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162952::DHDC_large_heatk              B162952::ASHP   l              B162952::PV     m              B162952::DHDC_medium_heat       n              B162952::wood_boiler_heat       o              B162952::ASHP_DHW       p              B162952::wood_boiler_DHWq              B162952::SCFP   r              B162952::wood_supply    s              B162952::DHDC_small_heatt              B162952::grid   u              B162952::DHW_to_heat    v               w               x               y               z               {               |               }               ~              B162952::wood_boiler_heat                     B162952::DHDC_large_heat�              B162952::ASHP   �              B162952::DHDC_medium_heat       �              B162952::ASHP_DHW       �              B162952::wood_boiler_DHW�              B162952::DHDC_small_heat�               �               �              B162952::PV     �               �               �              B162952 �               �               �              B162952 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling                   DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  GS                  GS                  _*     	             _*     
             _*                  b                  b                  b                  b                  GS                  b                  !)                  !)                  !)                  b                                R                                electricity                                GS                                                                                          !             energy  "             energy  #             energy_per_area $             energy_per_area %             energy  &             energy  '             �     (             !)     )             ��     *             ��     +             c%     ,             ��     -             ��     .             c%     /             ��     0             ��     1             c%     2             ��     3             ��     4             �&     5             ��     6             ��     7             c%     8             ��     9             ��     :             c%     ;             ��     <             ��     =             c%     >             ��     ?             ��     @             �&     A             �l     B              C             �     D              E              F              G              H              I              J              K              L              M              N                 Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �   	   Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
          Z!
          Z!
          Z!
          Z!
          Z!
     �      Z!
     �      Z!
     �      Z!
     �      Z!
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```Hc 09k��1�!gΤ�Џ><�$<���Ǉ�/�_������I0�� \f%�x^c``Xǀ���00T�00��00�m�Ǐ�?���ȏ. -��G}��C=8�!��� <�x^c`�7������G���=�z&&�z����� 5o�x^c` >|�D���@ <��x^c`��uP	��00<D``�B``Aᵁ! d �?~t�������;ԃ	s ��Wx^c`@?~\��� ��x^��faX���ݝ��C��*�)S~��� a��x^cdd�  # x^c`�7���}�������ȾD׃�� N vx^�f``�R�b 	F * �x^cc``�R�b 5F6$�*�Ϗ�WA�WD�+��W��`0x^cgb   N 
x^K1z����  �x^c`x� � ��Ha5���	8���r� ��Hx^c`@�H ~��P�$�@l��Ќ.��]���/�;��810,C��0����A���A�$��ٕ�?u~ď)Y�H�
@, �%x^M�1 0��F<ѡz����M��p��9��"�Џ�d臙1���������`/����0+x^c`��Y0̤��V��z�" G�x^U̡� @Q�a B��d�[��h6@�	��� ,@�@`+����'>!_Ƃ5;kw@L�K^C�u좪*���}r�3��<�>�����Z�;v��v�;��P1��s>ˁ�P/�G�x^c`T`�,���Gz=��P�  ��!�x^c`@�& �b`8�$�@,����.������S��C'��5 Vk`�G��С��!��a�$p���.�x��ǥ�H����Ȫ "+�x^c��������zI5C��\JJ���H����Vkk��u�l�1�Wy}������\��l�����^��۸���wGC��˗�-���ܖ?��b��@ ��,�x^��ƕ�go� �x^]��@  ����L"B(���������S"�FjoY���	��>���
o�8�nawp[x�G��<�K9���x^]�I
�0ЬD(���:�õ<����)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^����x^]��
� F�AӢ\I��Ų25���~g��|0�I��.l��f������X�p~�������������N���\��H���xO��@��p>:�l�oI��L+��+��~��Nx^c`�c8��8`氇 ��x^����P��� �@	�S!��@܇ğ�_������?�n��x^�c``(��a y �B���,_�Ր� 9!$�$�~[�/���*#�X�/� q�/� ��c��	�3��2 X�x^�g``(��a g �D�;����&|4�-��o��7A㛢�����@,�ķ b)$�%�!�X�o� �h9x^�b``(��a w  �,x^f``(��a o  �)x^�b``(��a �p0�����C�X�
� ��x^�```(��a �h  >x^�d``(��a �x  0Cx^c�6%iA��o>`��I P"%Y                                                                                                    OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z!
          Z!
       ����OCHK    �F           L        DIMENSION_LIST                              Z!
       �Mv�          F 
             �̠OHDR                       ?      @ 4 4�     +         �                   N                ������������������������A         _Netcdf4Coordinates                               �^
     �           ����  F 
            ;�
TREE  �����������������                              �_
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              Z!
     	   ?��OCHK    O�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �L
             ~             y             t$             9             )d             �*�     �     �     �     �     �   � d   ��Ba�OHDR�    �      �          ?      @ 4 4�     +         �                         �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
     
  �i?OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            Q            �i            ll            !o            �            s            X            �y             F 
            �{             �[
             Z��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       YD1	                                                x^�\�u����w��5i-D\�������q!""Fk�EH������$$DDDD����Z�EDDH�ȅ�'��hњ���Az}�O����?|���G�Ó����u���q{?�ͽ���:l�T읙�/���ymn�u׾E7�7=l����k7$/̳(9u�h��ץ�\E�G/l	�n�z�����+o�[�)?g|)�r����3�#.��%�H޽����#��?���h�;�7�Вsr����C�%�b:7����]��6�~x[ߋ���5�޻n����Eo����u�܃�.G�v^�4/����g֯��h[9�!�����/��ku�~���7To�|*Zzt��H/��܂��a�ˇG.~}�Qu�]~wVO�ס���z����_�/9�r�x���֯lx꙲��q�X7.���8�g�盃�Jw��z���Vz�:'�����7�:�x��v�#���������|y־��J������Ǽ�]�+B[����&;��g�k��b����Ɨ��Zdo
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
���g�^3��c�xd0���}-���_�6���h�[x�{~9�h�_HN�G�D�Q��e.����_�-�gTREE  ����������������(                       �C
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �C
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������=                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       0���TREE  ����������������F                       D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       �*;.TREE  ����������������                       :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       �i�mTREE  ����������������(                       ]D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       @xOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �$'�TREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       �<TREE  ����������������C                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �K
     s            ������������������������A         _Netcdf4Coordinates                               P�     �             ����BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    Z
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F 
             o.             �w              �
�TREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       GP�2OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Z!
     3     Z!
     4  �O�TREE  ����������������!                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Z!
       ±�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         !o            �            ڤ            ��            ?��            ���TREE  ����������������                       E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Z!
       g� aTREE  ����������������$                       E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Z!
                        �o                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Z!
       �Z��TREE  ����������������                      @E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Z!
                        ^y                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              Z!
       ]�G�TREE  ����������������)                      UE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Z!
     '  �(_TREE  ����������������                       ~E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Z!
     (  � h�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             �i             C             �N             �Y             3�             Ė��TREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z!
     *     Z!
     +  �pi�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         L�            ��            �            $�            �            q�            c�            .A��            ˢV�TREE  ����������������%                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z!
     -     Z!
     .  ��2OHDR $                                    O�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    CeE  6'�TREE  ����������������Y                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z!
     0     Z!
     1  3�h<OHDR $                                    �	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �ȅ�  $�             ��;�TREE  ����������������D                               F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    _n     �          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    �q�K  $�             ڤ             5���TREE  ����������������                               \F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              Z!
     ?     Z!
     @  z�	�OCHK    ��     s       7    
    is_result                               �,��  �             J�
vTREE  ����������������t                               yF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Z!
     9     Z!
     :  ��pOHDR7$                                    ��     �          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            +�           HµTREE  ����������������                               �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z!
     <     Z!
     =  ��OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �$#0  q�             c�             �3�^TREE  ����������������_                               G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             !o             L�             ��             �             �	            "�	            ��             �             $�             ڤ             �             q�             c�             ��             �v΄TREE  ����������������t                               gG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              Z!
     A  l�_�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �	             "�	             �             XQ� �     �     �     �   R �   Hv��TREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Z!
     B                   d	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Z!
     C  �+aOCHK    
�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �6            �O�}           -             ��?FHDB G�        �)9�       colors-     �       inheritance�!     �       carrier_ratios�6     �       lookup_loc_carriers�B     �       lookup_loc_techsr\     �       lookup_loc_techs_conversion�f     �       #lookup_primary_loc_tech_carriers_in0s     �       $lookup_primary_loc_tech_carriers_outw}     �        lookup_loc_techs_conversion_plus·     �       lookup_loc_techs_export�     �       lookup_loc_techs_area̞     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������N                      �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              B3     �               �              �,     �               �               �               �               �               �       �       B162952::DHDC_small_heat::DHW,B162952::wood_boiler_DHW::DHW,B162952::demand_hot_water::DHW,B162952::DHDC_large_heat::DHW,B162952::ASHP_DHW::DHW,B162952::DHW_to_heat::DHW,B162952::DHW_storage::DHW,B162952::DHDC_medium_heat::DHW,B162952::SCFP::DHW   �       =       B162952::demand_space_cooling::cooling,B162952::ASHP::cooling   �       �       B162952::heat_storage::heat,B162952::ASHP::heat,B162952::DHW_to_heat::heat,B162952::demand_space_heating::heat,B162952::wood_boiler_heat::heat  �       Y       B162952::wood_boiler_DHW::wood,B162952::wood_boiler_heat::wood,B162952::wood_supply::wood               p                                                                                                       OHDRy                                     +       �     (                    �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     )   x�d�OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             ���e           -             �!             ���:TREE  ����������������d                      9H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     \                    b.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     ]   V�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �|            �	            -             �!             ,             ��QHTREE  ����������������t                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ���nTREE  ����������������                               I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    BD                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   z�:=TREE  ����������������-                      *I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162952::battery::electricity,B162952::ASHP_DHW::electricity,B162952::PV::electricity,B162952::grid::electricity,B162952::ASHP::electricity,B162952::demand_electricity::electricity                                 J[                                                                                	               
                                                                                                                                      B162952::DHDC_large_heat::DHW          #       B162952::demand_space_heating::heat                   B162952::PV::electricity              B162952::DHDC_medium_heat::DHW                B162952::DHW_storage::DHW                     B162952::heat_storage::heat                   B162952::battery::electricity                 B162952::SCFP::DHW                    B162952::wood_supply::wood             (       B162952::demand_electricity::electricity              B162952::DHDC_small_heat::DHW          &       B162952::demand_space_cooling::cooling                B162952::grid::electricity                    B162952::demand_hot_water::DHW                  !              �	     "              �	     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162952::wood_boiler_heat::heat 9              B162952::DHW_to_heat::heat      :              B162952::ASHP_DHW::DHW  ;              B162952::wood_boiler_DHW::DHW   <               =               >               ?               @              B162952::ASHP_DHW::electricity  A              B162952::wood_boiler_DHW::wood  B              B162952::DHW_to_heat::DHW       C              B162952::wood_boiler_heat::wood D               E              �F     F               G              B162952::ASHP::electricity      H               I              �F     J               K              B162952::ASHP::heat     L               M              �	     N              �	     O              �F     P               Q               R               S               T               U       *       B162952::ASHP::heat,B162952::ASHP::cooling      V               W              B162952::ASHP::electricity      X               Y              R     Z               [              B162952::PV::electricity\               ]              �l     ^               _              B162952::PV,B162952::SCFP       `              {�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       rL                         �^                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              rL        f��OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r\             !���TREE  ����������������V                      WI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       rL                          �h                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              rL     "      rL     #   ��OCHK    z�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �f            ��@�TREE  ����������������O                              �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       rL     D                    Gu                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              rL     E   �hέOCHK             L        DIMENSION_LIST                              rL     ]   �$��           0s             >{�TREE  ����������������                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       rL     H                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              rL     I   iӧ�FSSE �       �	     �   �     �     �     �     �     �    �   �46�                        0s             w}             @D�TREE  ����������������                      J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       rL     L                    ߊ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              rL     N      rL     O   (pMOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �6             �f             ·             �
8OCHK    
�	            �     0   REFERENCE_LIST 6     dataset        dimension                         0s             w}             ·            c/�xTREE  ����������������                               $J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       rL     X                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              rL     Y   ���TREE  ����������������                      DJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       rL     \       �t     r           ء                ������������������������A         _Netcdf4Coordinates                        >       4�     E         ²��BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      XJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              rL     `   C5��TREE  ����������������                       lJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           