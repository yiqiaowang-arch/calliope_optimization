�HDF

         ����������     0       ��W�OHDR�"     �       G�     ٜ     �     
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
  B162946:
    available_area: 138.25638699014254
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
          resource: df=supply_PV:B162946
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
          resource: df=supply_SCFP:B162946
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
          resource: df=demand_el:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162946
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
  - B162946
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
  - B162946::heat
  - B162946::cooling
  - B162946::DHW
  - B162946::electricity
  - B162946::wood
  loc_tech_carriers_con:
  - B162946::wood_boiler_heat::wood
  - B162946::demand_space_cooling::cooling
  - B162946::heat_storage::heat
  - B162946::ASHP::electricity
  - B162946::ASHP_DHW::electricity
  - B162946::battery::electricity
  - B162946::demand_hot_water::DHW
  - B162946::wood_boiler_DHW::wood
  - B162946::demand_space_heating::heat
  - B162946::DHW_to_heat::DHW
  - B162946::DHW_storage::DHW
  - B162946::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162946::DHW_to_heat::heat
  - B162946::wood_boiler_heat::heat
  - B162946::ASHP_DHW::DHW
  - B162946::ASHP::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162946::ASHP::electricity
  - B162946::ASHP::cooling
  - B162946::ASHP::heat
  loc_tech_carriers_demand:
  - B162946::demand_space_cooling::cooling
  - B162946::demand_electricity::electricity
  - B162946::demand_space_heating::heat
  - B162946::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162946::PV::electricity
  loc_tech_carriers_prod:
  - B162946::grid::electricity
  - B162946::ASHP::cooling
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::DHW_to_heat::heat
  - B162946::battery::electricity
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_boiler_heat::heat
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::ASHP::heat
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::DHW_storage::DHW
  - B162946::SCFP::DHW
  - B162946::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162946::grid::electricity
  - B162946::PV::electricity
  - B162946::DHDC_small_heat::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162946::grid::electricity
  - B162946::PV::electricity
  - B162946::DHW_to_heat::heat
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_boiler_heat::heat
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::ASHP::heat
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::ASHP::cooling
  - B162946::SCFP::DHW
  - B162946::wood_boiler_DHW::DHW
  loc_techs:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::wood_supply
  - B162946::DHW_to_heat
  - B162946::DHDC_large_heat
  - B162946::grid
  - B162946::SCFP
  - B162946::DHW_storage
  - B162946::battery
  - B162946::heat_storage
  - B162946::demand_electricity
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::demand_space_heating
  - B162946::wood_boiler_heat
  - B162946::ASHP_DHW
  - B162946::DHDC_medium_heat
  - B162946::ASHP
  - B162946::DHDC_small_heat
  loc_techs_area:
  - B162946::SCFP
  - B162946::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162946::ASHP_DHW
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP
  - B162946::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162946::ASHP
  loc_techs_cost:
  - B162946::battery
  - B162946::heat_storage
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::wood_supply
  - B162946::SCFP
  - B162946::wood_boiler_heat
  - B162946::ASHP_DHW
  - B162946::DHDC_medium_heat
  - B162946::DHDC_large_heat
  - B162946::grid
  - B162946::ASHP
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  loc_techs_costs_export:
  - B162946::PV
  loc_techs_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_electricity
  - B162946::demand_space_heating
  loc_techs_export:
  - B162946::PV
  loc_techs_finite_resource:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::PV
  - B162946::demand_electricity
  - B162946::demand_space_heating
  - B162946::SCFP
  loc_techs_finite_resource_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_electricity
  - B162946::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162946::SCFP
  - B162946::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162946::battery
  - B162946::heat_storage
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP_DHW
  - B162946::DHDC_medium_heat
  - B162946::DHDC_large_heat
  - B162946::SCFP
  - B162946::ASHP
  - B162946::DHW_storage
  - B162946::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162946::demand_hot_water
  - B162946::battery
  - B162946::demand_space_cooling
  - B162946::heat_storage
  - B162946::demand_electricity
  - B162946::PV
  - B162946::wood_supply
  - B162946::demand_space_heating
  - B162946::SCFP
  - B162946::DHDC_medium_heat
  - B162946::DHDC_large_heat
  - B162946::grid
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  loc_techs_non_transmission:
  - B162946::demand_hot_water
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::battery
  - B162946::heat_storage
  - B162946::wood_boiler_DHW
  - B162946::ASHP_DHW
  - B162946::ASHP
  - B162946::demand_space_cooling
  - B162946::DHDC_small_heat
  - B162946::DHW_to_heat
  - B162946::grid
  - B162946::SCFP
  - B162946::demand_electricity
  - B162946::PV
  - B162946::demand_space_heating
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_heat
  loc_techs_om_cost:
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::SCFP
  - B162946::grid
  - B162946::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162946::PV
  - B162946::wood_supply
  - B162946::SCFP
  - B162946::DHDC_medium_heat
  - B162946::DHDC_large_heat
  - B162946::grid
  - B162946::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162946::ASHP_DHW
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_large_heat
  - B162946::ASHP
  - B162946::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_store:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_supply:
  - B162946::PV
  - B162946::wood_supply
  - B162946::DHDC_medium_heat
  - B162946::DHDC_large_heat
  - B162946::grid
  - B162946::SCFP
  - B162946::DHDC_small_heat
  loc_techs_supply_all:
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::SCFP
  - B162946::grid
  - B162946::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::wood_supply
  - B162946::wood_boiler_heat
  - B162946::ASHP_DHW
  - B162946::DHDC_medium_heat
  - B162946::DHW_to_heat
  - B162946::DHDC_large_heat
  - B162946::grid
  - B162946::SCFP
  - B162946::ASHP
  - B162946::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162946::heat
  - B162946::cooling
  - B162946::DHW
  - B162946::electricity
  - B162946::wood
  loc_techs_balance_supply_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_balance_demand_constraint:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_electricity
  - B162946::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::wood_supply
  - B162946::SCFP
  - B162946::wood_boiler_heat
  - B162946::ASHP_DHW
  - B162946::DHDC_medium_heat
  - B162946::DHDC_large_heat
  - B162946::grid
  - B162946::ASHP
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP_DHW
  - B162946::DHDC_medium_heat
  - B162946::DHDC_large_heat
  - B162946::SCFP
  - B162946::ASHP
  - B162946::DHW_storage
  - B162946::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162946::DHDC_medium_heat
  - B162946::PV
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::SCFP
  - B162946::grid
  - B162946::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162946::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162946::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162946::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162946::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162946::SCFP
  - B162946::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162946
  loc_techs_energy_capacity_constraint:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::wood_supply
  - B162946::DHW_to_heat
  - B162946::grid
  - B162946::SCFP
  - B162946::DHW_storage
  - B162946::battery
  - B162946::heat_storage
  - B162946::demand_electricity
  - B162946::PV
  - B162946::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162946::grid::electricity
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::DHW_to_heat::heat
  - B162946::battery::electricity
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_boiler_heat::heat
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::DHW_storage::DHW
  - B162946::SCFP::DHW
  - B162946::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162946::demand_space_cooling::cooling
  - B162946::heat_storage::heat
  - B162946::battery::electricity
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_heating::heat
  - B162946::DHW_storage::DHW
  - B162946::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
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
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_large_heat
  - B162946::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162946::ASHP_DHW
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_large_heat
  - B162946::ASHP
  - B162946::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162946::ASHP_DHW
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_large_heat
  - B162946::ASHP
  - B162946::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162946::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162946::ASHP
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
BTLF *      �            �     �i             CH�E                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           >H     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��]OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   bi�OHDR(                                     *       �     A       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �
3OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���?      �ɪFRHP               ���������)      �      @                    �                                                         ��	      ��BTHD      d(dT      �       ��q�                            _debug_data    ei     comments:
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
    B162946:
      available_area: 138.25638699014254
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162946::electricity    M              B162946::wood   N              B162946::DHW    O              B162946::coolingP              B162946::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162946::demand_hot_water::DHW  _              B162946::wood_boiler_DHW::wood  `       #       B162946::demand_space_heating::heat     a              B162946::DHW_to_heat::DHW       b              B162946::DHW_storage::DHW       c       (       B162946::demand_electricity::electricityd              B162946::ASHP::electricity      e              B162946::ASHP_DHW::electricity  f              B162946::battery::electricity   g              B162946::heat_storage::heat     h       &       B162946::demand_space_cooling::cooling  i              B162946::wood_boiler_heat::wood j               k               l              B162946::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162946::DHDC_medium_heat::DHW                B162946::ASHP_DHW::DHW  �              B162946::ASHP::heat     �              B162946::wood_supply::wood      �              B162946::DHDC_large_heat::DHW   �              B162946::DHW_storage::DHW       �              B162946::SCFP::DHW      �              B162946::wood_boiler_DHW::DHW   �              B162946::DHW_to_heat::heat      �              B162946::battery::electricity   �              B162946::DHDC_small_heat::DHW   �              B162946::wood_boiler_heat::heat �              B162946::heat_storage::heat     �              B162946::PV::electricity�              B162946::ASHP::cooling  �              B162946::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   	�f�OHDR1                                     *       �     j       c�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <M�OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <5��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �R�OHDR                                     *       ^�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   nTv            �Ŏ�BTHD      d(A      �       �'FSHD  K      	       	                P x          ��     ^       ^       W�IJBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �J     �       +        _Netcdf4Dimid                  �q0OHDRF                                     *       ^�            ^�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   $"�gOHDR1                                     *       ^�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���1OHDRG                                     *       ^�     ?        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ^�     X       Q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ^�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   v��>OHDR5                                     *       ^�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   س�OHDR2                                     *       �     �       M�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  G	q=OHDRP                                     *       ��     U       t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �QLOHDR1                                     *       ��     X       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�{hOHDR1                                     *       ��     g       :�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��YJOHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ~
�UOHDRD                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   i�OHDR1                                     *       ��     �       �	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i0�OHDR1                                     *       �
            \�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R��YOHDR?                                     *       �
     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   X�Q'OHDR1                                     *       �
            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :��hOHDR1                                     *       �
     3       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (HOHDR1                                     *       �
     <       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?\�OHDRG                                     *       �
     ?       ^�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �OHDRF                                     *       �
     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   &��OHDR1                                     *       �
     K        �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                  �tAOHDR                                     *       �
     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �U�{  ��̊BTIN U        �  " e        �  $ �        	  3 �        
   0     lt     �v     !b1
     �^     !'�mh                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �`     �       +        _Netcdf4Dimid             -     ଲOCHK    �)
     @       +        _Netcdf4Dimid             .   ���OCHK    *
             ;        NAME    !      loc_techs_finite_resource_supply ���eOCHK    �x     �       +        _Netcdf4Dimid             0     ��OCHK    +
     0      +        _Netcdf4Dimid             1   u*�9OCHK    2,
     p       3        NAME          loc_techs_om_cost_supply Y���  OCHK    |�	     Q       /        NAME          loc_techs_conversion   %��OHDR;                                     *       �
     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �3�>OHDR<                                     *       �
     b       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8Z$NOHDR<                                     *       �
     e       o�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Hxp�OHDR@                                     *       �
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��JOHDR1                                     *       �
     �        
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   R�d
OHDR3                                     *       �
     �       h 
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �X�OHDR1                                     *       �
     	       � 
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   XN�OHDR1                                     *       �
     "       
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   #��4OCHK    �(
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       �
     <       B)
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   =�     �       +        _Netcdf4Dimid             ,     (e�0� h   �+�OHDR3                                     *       �
     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR                                     *       �
     B       dX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �gQ�           1��EBTIN )m�M �  & �<� .   )�:� m  & 0     "�q
     #dV     #��     >��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ���SOHDRC                                     *       �
     O       UC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   E��lOHDR1                                     *       �
     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   H�OHDR;                                     *       �
     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   F�QyOHDR=                                     *       �
     z       XD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   vWK8OHDR1                                     *       b;
            �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   -v�IOHDR1                                     *       b;
            b3
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   82LDOHDR1                                     *       b;
            �3
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   1OHDR4                                     *       b;
     $       <4
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �u�OHDRH                                     *       b;
     +       �4
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �g��OHDR1                                     *       b;
     2       �4
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   +A.�OHDRC                                     *       b;
     9       C5
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       b;
     @       �5
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �G��OHDR7                                     *       b;
     O       �5
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       b;
     ^       66
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   :�WPOHDR1                                     *       b;
     w       �6
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   .JOHDR1                                     *       b;
     �       7
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   AVSEOHDR'                                     *       b;
     �       h7
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �g��OHDRQ                                     *       b;
     �       �7
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �G�gOHDR,                                     *       b;
     �       
8
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �hiOOHDR3                                     *       b;
     �       [8
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��Z@OHDR8                                     *       b;
     �       �8
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   `CHXOHDR                                     *       b;
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   /��b                   R�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �0
     @       +        _Netcdf4Dimid             C   ����OHDR9                                     *       b;
     �       �8
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �8��OHDR0                                     *       b;
     �       N9
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   *�V�OHDR/    
       
                          *       b;
     �       �9
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �@ _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    0!     Q       )        NAME          loc_techs_area   S�_�FHDB G�        dH&�       :loc_techs_update_costs_investment_purchase_milp_constraint�j     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint.n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plusr     �       techs_demandFs     �       techs_non_transmission�v     �       techs_storagex     �       techs_supply>y     W       
energy_cap��     Z       cost7�        FHDB G�      
  
��M�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintT`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint%d     �        loc_techs_storage_max_constraintbe     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all3i     �       locs�l                         FHDB G�        ��>�       6loc_techs_energy_capacity_max_purchase_milp_constraint5N     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�
     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceGS     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionJ[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB G�        �EƆx       #loc_techs_balance_supply_constrainta=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allYE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint0I            loc_techs_costs_export|J     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB G�        �<_�p       !loc_tech_carriers_conversion_plusB3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all7     t       'loc_tech_carriers_supply_conversion_allW8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB G�        �O�'R       loc_techs_investment_costc%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store!)     j       carrier_tiers�	     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constrainty/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB G�         %��        techs�     G       carriers{�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsb     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps_*         OCHK    {           +        _Netcdf4Dimid                ��|�+LFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ݹ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 ɥ0���@     solution_time  ?      @ 4 4�                ���ز @     time_finished          2023-12-17 03:23:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������F   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   &   �     h      �     g      �     d      �     e      �     f      �     ^      �     _   #   �     `      �     a      �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      ^�           ^�           ^�           ^�           ^�           ^�     
      ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�     	      ^�           ^�           ^�     !      ^�            ^�           ^�           ^�     >      ^�     =      ^�     ;      ^�     <      ^�     8      ^�     9      ^�     :      ^�     1      ^�     2      ^�     3      ^�     4      ^�     5      ^�     6      ^�     7      ^�     W      ^�     V      ^�     U      ^�     R      ^�     S      ^�     T      ^�     L      ^�     M      ^�     N      ^�     O      ^�     P      ^�     Q      ^�           ^�     ~      ^�     |      ^�     }      ^�     y      ^�     z      ^�     {      ��           ��           ��        OCHK   �     �       +        _Netcdf4Dimid                  �ӧrOCHK   �     r      +        _Netcdf4Dimid                  2�BOCHK    g�     �       +        _Netcdf4Dimid                  ?�Q=OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    G     �       3        NAME          loc_tech_carriers_export   В��OCHK   �     �       +        _Netcdf4Dimid                  !r�\OCHK  	 �t
     �       +        _Netcdf4Dimid                  ��]GCOL                        B162946::demand_electricity                   B162946::PV                   B162946::wood_boiler_DHW              B162946::demand_space_heating                 B162946::wood_boiler_heat                     B162946::ASHP_DHW                     B162946::DHDC_medium_heat                     B162946::ASHP   	              B162946::DHDC_small_heat
              B162946::grid                 B162946::SCFP                 B162946::DHW_storage                  B162946::battery              B162946::heat_storage                 B162946::DHW_to_heat                  B162946::DHDC_large_heat              B162946::wood_supply                  B162946::demand_space_cooling                 B162946::demand_hot_water                                                                  B162946::PV                   B162946::SCFP                                                                                            B162946::demand_electricity                   B162946::demand_space_heating                  B162946::demand_space_cooling   !              B162946::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162946::ASHP_DHW       2              B162946::DHDC_medium_heat       3              B162946::DHDC_large_heat4              B162946::grid   5              B162946::ASHP   6              B162946::DHW_storage    7              B162946::DHDC_small_heat8              B162946::wood_supply    9              B162946::SCFP   :              B162946::wood_boiler_heat       ;              B162946::PV     <              B162946::wood_boiler_DHW=              B162946::heat_storage   >              B162946::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162946::DHDC_medium_heat       M              B162946::DHDC_large_heatN              B162946::SCFP   O              B162946::ASHP   P              B162946::DHW_storage    Q              B162946::wood_boiler_heat       R              B162946::wood_boiler_DHWS              B162946::DHDC_small_heatT              B162946::ASHP_DHW       U              B162946::PV     V              B162946::heat_storage   W              B162946::batteryX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162946::DHDC_medium_heat       f              B162946::DHDC_large_heatg              B162946::SCFP   h              B162946::ASHP   i              B162946::DHW_storage    j              B162946::wood_boiler_heat       k              B162946::wood_boiler_DHWl              B162946::DHDC_small_heatm              B162946::ASHP_DHW       n              B162946::PV     o              B162946::heat_storage   p              B162946::batteryq               r               s               t               u               v               w               x               y              B162946::SCFP   z              B162946::grid   {              B162946::DHDC_small_heat|              B162946::wood_supply    }              B162946::DHDC_large_heat~              B162946::PV                   B162946::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162946::DHDC_large_heat�              B162946::ASHP   �              B162946::wood_boiler_heat       �              B162946::DHDC_medium_heat       �              B162946::wood_boiler_DHW�              B162946::DHDC_small_heat�              B162946::ASHP_DHW       OCHK    
     �       +        _Netcdf4Dimid             	     ú�gOCHK    *�     �       +        _Netcdf4Dimid             
     ���OCHK    Mj     �       +        _Netcdf4Dimid                  �{}#OCHK  	 [�     �       4        NAME          loc_techs_investment_cost   ��OCHK   �u     �       +        _Netcdf4Dimid                  ��SUOCHK    ��     �       +        _Netcdf4Dimid                  rݺ�OCHK   V�     �       +        _Netcdf4Dimid                  D�0OCHK   �w
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  mt�FSSE �       �	     �     �     �     �     �     �   +XAFOHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �3��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�X}SOHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �M��OCHK    *`           +        _Netcdf4Dimid                �
D           ��+0OCHK    /�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �
             Pdm�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T             ����                                   ^�     p      ^�     o      ^�     n      ^�     k      ^�     l      ^�     m      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   GCOL                                                                     B162946::DHW_storage                  B162946::heat_storage                 B162946::battery              b                        	                   
              _*                   �                   �                   _*                   ��                   ��                   �"                   �                   !)                   !)                   !)                   _*                   �                   �                   _*                   ��                   ��                   �&                   ��                   �&                   _*                   ��                    ��     !              c%     "              �'     #              ��     $              ��     %              $     &              ��     '              ��     (              �&     )              ��     *              �&     +              _*     ,              �     -              �     .              _*     /              �!     0              �!     1              _*     2              _*     3              _*     4                   5              {�     6              {�     7              �     8              {�     9              {�     :              ��     ;              {�     <              ��     =              �     >              {�     ?              {�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162946::electricity    Q              B162946::wood   R              B162946::DHW    S              B162946::coolingT              B162946::heat   U               V               W              B162946::electricity    X               Y               Z               [               \               ]               ^               _               `       #       B162946::demand_space_heating::heat     a              B162946::DHW_storage::DHW       b       (       B162946::demand_electricity::electricityc              B162946::battery::electricity   d              B162946::demand_hot_water::DHW  e              B162946::heat_storage::heat     f       &       B162946::demand_space_cooling::cooling  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162946::DHDC_medium_heat::DHW  w              B162946::ASHP_DHW::DHW  x              B162946::wood_supply::wood      y              B162946::DHDC_large_heat::DHW   z              B162946::DHW_storage::DHW       {              B162946::SCFP::DHW      |              B162946::wood_boiler_DHW::DHW   }              B162946::battery::electricity   ~              B162946::DHDC_small_heat::DHW                 B162946::wood_boiler_heat::heat �              B162946::PV::electricity�              B162946::DHW_to_heat::heat      �              B162946::heat_storage::heat     �              B162946::grid::electricity      �               �               �               �               �               �               �               �              B162946::ASHP::heat     �              B162946::ASHP::cooling  �              B162946::wood_boiler_DHW::DHW   �              B162946::ASHP_DHW::DHW  �              B162946::wood_boiler_heat::heat �              B162946::DHW_to_heat::heat      �               �               �               �               �              B162946::ASHP::heat     �              B162946::ASHP::cooling  �              B162946::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��g��7��1�3�V�	�``�`�Π���z���A�����J��A5�K+�,`B6���gÄ:�1�f`S�遄8���@@�9�FHDB G�        yh2�X       carrier_prod��     Y       carrier_conT     [       resource_area�     \       storage_capr�     ]       storageZh     ^       carrier_export�j     _       cost_var�m     `       cost_investment߅     a       	purchased҇     b       cost_investment_rhs/�     c       cost_var_rhsE     d       system_balance�
     e       required_resource�     f       capacity_factor�y     g       systemwide_capacity_factor�|        TREE  ����������������v                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ߣ     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            @I�OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             =3�           �9t�x^��\L��?�����ٌdd�H�$fG�6I���T��lf�HF�12�&��$I*�#�$;��ζ#MF�$m��H�J*�I�����ǵ������{}n���s���ͫs��y�^g���n����cUc�>O���Q���*8���e�2�i�ɗ�GW=�����������5mh��P��ہ���,x�~m�������X�s~s'c���)j\ׯ��ٵ�X�~�R�s�m46�`Ϊ�ܚ{��g#�d^|G94�-{GE�W5�N�����ۓ7X.�yE��O�j���;���O��Ι��Ҽ�ec�X��<ѡ����S���z�?�?7�qa�DKz�ƚ��)��7ai�$>�Toɼ�O������>s��k^�V���e�~�hv���AQ�̍�4�t<;^<��ڏ7���3[V���D�O�P��C,K��xzܫ�`i�����U��O�O��ûjN� �w��QM_:3�ܪ��4;�{�T��������j{��Eö�Ku'�WEȂ�f+�1_��T&Ϊ�T������u��>�/ܵC:c�4��6��gߍ<f��H��bws��yw�},p9m~)+N��w�Ro�	�v�c���ȅ�V����y�F��x���`�ѵ�z���f={?qؿ�IՈ���'B6�����.l���H�|��������]�]�_��bu��u���n][��[X���Hn�Ǌ�;��~R���ؿ}�"�=V��o�t��{�r�r�����~�,��X� ��ћ]��$��X�����Q�.�������h2L�T�O�Ej��v.�_E�~�7��hwiI���Fyf��Ij���UH�W�W]x��Q�ɕ�Mwڤ�{�&zb7E7P������:�x���a<�}t��1�1O�����-�xZ|^tm�����u�s��
�||���������ѻ��s.��GW>����߾�9z.����w���۫#��h�O�Lh�q(_�%�����J��5vel_05w㵛��˱�����̅���9�4۹O��q����;������	��,x�X�U��j���Ƈ�W��5%�ʈ���u�R����z2k�vj�ڷ�Ҙ�Wn�`M6.l��%K�xU�]o��_�G>f�ϼ<7���_�ҋ^
����N�=�%��ܮ����U���Sc#\��5��~�x����R�r�7Ku�_u��}�.�*7��bI�=������'*�y��*�����+u�����0l���#L,;������&!l����'i��w����>~3��{��UU���Rs�l�SV�x�4����>�Ԃ'��?	b�S/*�N��޴���$Tҽ�n����3�7�zє���pۈ[����{Ƣ����rP�T<5oX1��R�9a�=qjɝ�_�������(g�f�Wfy��8͚����ፎ��W��<����.ʏ�@���tv��c��i�9j���U�R���!��y}�B�/ۯ^}a&7���>��rlH�
���*s����/'�<Tiv$����Hk�>��;��|������?�6�>}��(�n?��_�q��q�m�F)O.<��0������������%�ˏtG]Zu5 'E��4�[�*�כL����� \���������?���s ����nl�����;3:�e��BX, ӽ�A��}�f�oЋ�k��*> �$�	�&P?��QPI�I��.F����EPz�L} ;�Z�D"�H$�D"�H�{��:oƥ�qC�>�-J:wAi(ؖ�뾷�d�i�����(���B��T��*΅��LV�x2cn�y�\���崗��5Ox��-�v���=��zE�k�[�l_�;�`�ރ��+ױ��n����\s/�¤>�ט<���������.�\��Cv���5��?$�ú�p�)u�)����Rj9S��с��r����`�%��(����9ZL�xȕ���y,�F?J���8��}�΍��b��h�ۻ�a��O��Y�s�os�ރOGώ{���1�<�K�doC�"�vE�>Et�E�����w�w��o �Xi���'�L�`�jM_ 7(7�^�9�'�ª�H�E[�^o��;~����>�8�qX�욪�tI1��!�O�<���}�O��g�-+�_^��A��&#���a�i#T�0=U'��}î�>lZV��p��ש��x%�=��k�C�'��(���o���3���1��Rt-�H�;���?*�x
�	760��E"��߿~ ˳/�ÍCp��=�Z�������2��{ͦ��W��@���=Kau��?���kt����� &��7��p�6�{�v��m	��������� 6�%ܲ)�g7@�r�ӏ,��]�P�
^�����h~�RNZ�`Q,rjs�9�:0�̹ ���U�;�q纫d�gW���9���I�}
\@���Yb�$H���1�㧵�3�vr���=DSm���k(��2rf	5�.�t�%��&��YTb�2�ϴ��1���;Y䧬||_mxF�����OF+��<@��.=�d���Qs���C�R����(��=<�FO�GH�)�!������>{��]�)���&�zz*�������[�=Wq^�W�wX�:xr�ч�M!�H$�D"�H$�D"�H$�_S,��^�� :��X���8.K��;4o-���{q|�=�<��f�x�l�|��g��Y
�
q|�>���q|.��Yษ-�W)P]�⸣���q|�	�����@��r���:����4&��L��F��}4�dw߅j�W��?�q�D/���2|�Z�MQZWlǗ״�x�m��h�W;�أ���F�Z�^�x������	��ok�����Ê�8����Q���8^b�ޓ~,����x�q1�z�ޗwb���j���W��_y�|�5<�����w\<�;�)^u�~��p��T�����$ӧ�q��g���Ht��)��O.<�)�T�� �~�~˰�}�
vm+,�V[�[D��H�"�>,��:��l������ޏ�w�Ԗ<N9Ծ��/5\q(�h�����NZ7wƞ*�޼�ĺ|;�{����s4OY���ϮM6����;�;�7�|�-�(����?�����wۻ}���/�{X�g�.�z��AL'��b煛�K�_��X�u�UQx7Ă��5�m	s�97�;�9�j1��_�J���z~�*3P�afƝE��>7[ ۶�v�����#��^/�O(�YIy�Jw���=�5g)nS��ZO��,���=j�<]u�����e+bM��l>;�}��=A!S͸��;g�bW<���*����޳���нr��e{UAw�_�^P�9�����<��~�'��3���nÞǿ���­fj.'�hx�����v�/��_�����n��KaKW^?Q*��s��'7sG��&����9}~|��ܷ��6x��J��;o&�H����]ո:|�ܫ�e�ݒ������5!�������k��'����?�(�,ڗ���n<��v��}+�S	�1�s�(��As(]"פ':o��Y���ņ�뜜��5V��o�Я�e�;j���Iz�9�y;.�9���'47��y�H�;�WNs4,�:ֆ���)}���m�Ŷn,��eoi�|s��4�n�����Ɵ����,�cz��jc:ۥ��NV;�=��h�aU���Q�WW����29{�}j+�7����Y��H�z?�2O�Q��M?�I{���dC���g��f�,r�l/���NG����U����{�t����xc��͔�@:��̢�g�k����\�$ug� ������p��V�c{w��i>�腧W��{�ｃ_ߌ�?��\^�x�/~��?�x�sv��»�q<5�=��>{7|:�z{�x�n|��-<�A���\��!8��ʊ`����8����'����xӏ��ig��7Q&���q�q8~/
�����ǧ.�q˳��N
���!�0_����(�J��(C�P~��1G�����,q��voS��P��Q���E㬂�g?h0X�B��S����G�� /+ N�T��\���|�]C�[t�	 S�C J���@����y:�T�
>��3 �� �#�}�έ�� u��z�И��1���w��0���P��;�Zj� O���S������!�ac�K ^�� ��� �ԕ��m.:~ �e��e�E��{��>*��i@�  M	×9�i��b?j�����y
_������?��c����~�H��2E����m]�q���|Λ�Jj�[�=- @����E/�����
���?����(� ��O1:��|ʀ�� ��' ��Q^�}�B�U�?*��z��T�co V��B�T �P���P
������e:vm�Qn���(��% �x EhҫW����{~�������z�O��H$�D"�H$�D"�H$�D"�H$��9��+�qG֤�ڱF�}��Y�{ؗ8�|�䏯(���^�T^���L�Ϫ�ۦ.��u���m{�bU�)�}u��I���4�a>�l��xɓƝ	�n����+�E~��S����	�,��r�n�Җ�{�忞�^�5��mi�qjb�V�����	K:U`�����s+[�!�xj��X���N?,�<���I}�����~���`�v��[�������)�������f���bZ����{�l��Ҧ���0޶|ϲM���o8{��������%/�s/4,m�Nx�p��wz�Ћo�|uLo�-����F6���O��*�~<��7I?+|ߝ�S���3��s=}¥�n
��ܳ`a��4��11���gƈ�������7Y��gOr������W�/��qm\-ò*��!u�wO��_ϸ����a��M^���|_sj���fߖSd��Qk߇�9��`��x�����l�M��y�Q��_݊tftg9.�1k���sniQ���خ2�b��4ŀ�yfY��`���؟�N�w�ӭ�a�VC�����[��{FQ��{�~�͂��cZ��&l��o��ι����|z��~^��w�+�~Ɵ
�FtQ6v�[��iRύնlI0&�l�l4������|��.i�VJ�_�pϬ�-����|�I��H��΋/��u�'o.��u��}d�G368pF���5��\c/-P<��deï�*ǚx�e�I���ʓ��������Mk��
?�P�3�I�C^��2Q,Ͳ�IK��pZ��:���䆯���$a�������Tݫ}���/L���%1�
'<�g*�Q�?��^�`⬣s�����}|^߹��J��Ə���yǏk�_�S��
���]����^\:���|a��1�f]�|��r��zl�����[��׮.O[h��Hi�!4�����[�,��v�׷����f+�#��#��S��r�yw��3sΙ�F�t����֞P�O�
�0���L�����VY��Ѥ���c''ɫ���8�nl���t*N+.Rͼ=z�9~������[��Ǐmv����#\v�g�XOh��Mm]r��X�6⺬�p�:^��.S�����mC�w~�X̾h�3���la����I��ZnLG�M�nΓ�cW�6��D���͵ãS�j�`��O9Us��±?ҍ�p�/^y(�����S-SM�js)�g��'�����4�=��Yۥ�	�NG�膘��$Ʒ/���ʳQ�U>?��ͪ���;��^��qW2���2�unN��ْǗ��lgdl/sL`c<Z��g�UE>�yy�� 텑���]�
lMIj�Z��yҝn�_�-g��;J�ga|��\�U��]�\�$Ȯ����&h|Ut�?��/|�����,�f����u�|��\*��M�����1�l��f!]�;��́���}��Z����t���~.�n\���r(7�L�JL���\ſ������%7��t��D��������<�g�Ҷ|����k��H����K�<!
���k�����@7Zzk�3Q�8�0ؔ�
P�YAci��!��� �������?���B ��9M������� �lԸ��kD�L�� ��TA� "i	 �u�D"�H$�D"�H��=%�M��Z���+��`�J���Y)6�0��"�)�6��ؠ0J�:؋;x)�I�>���9�.��X_�O�9�%���_DK���/K�_Uޖ��ǌ�ohN�P$�k��[�	�d�-ǎ#/(�ҳ��%	u��z�D��ɸST����,o�{���4yi(��!M����u�Y�KZm�z�a�N,�%�b<�kW`D	&Jp�k�^�e�"�)h��GD�5c&^�M��8�:�s���j�O
�TȄe�)�i���f����b~Q��/��%;��w(Q6�����FuSz�yTmrh��� %��Y�P�n�lcȱs�2{.$H�]#�Q���~�-(=�@ڠp�c%����RB�XR��S�c��J���&ٔ�VBNP��'�B�"Z�4�z@o^8�oX�]|6���ZV�.�4���t(mÀR�$�-4��b�졬at��c `�Æh�y4�BN��;�~��_N�߿ ���ZE��Am��_A��\&��Hty���m �% 
{]!�� 3t�MUX�!������y �k���!"\��ٖ`O�BG�8#�0���!(���&�i<���G2B�Y)PZ.|�3�8A�u�/�b�ߵ��5�ʷ�Q\�jX���5A�B�?Ĥ�a"Z�5�Z�"�R���af�>�V!���8?�}N�U>S�T��Ovm����KT�Y��V�m����&�l��0�;]mJ'n�d����O
57&����E�-:��,d]�XC'dK��B�CD�k{��:�0�B�)�H��u4��.*fEiy��H��?�U�ܕEIJ,�/�k���1��+����D"�H$�D"�H$�D"��5���� ���'�8A�\b(� "�	"ʁ Z��!� BiQiI�� \�6A��DL!A�qб �0i&ZAH%�n#A����B}Mh1A�164"�`� 2�Ѩ@c�q+Pv
گA�h|m+A$������E	�1��zYx4�l\�0f�5>a�����ք��c���@t���=��ONh���F��WD�u�^<��w�(��*!�T�ܜ <b�{Iva����`*��z_��	�A112�%|%��!��p(K���%:�=D�QBZh�~O��WP��5�VIo�����6J���
>aZYK�U\*&b����N�؂�Wr���Ƈ��l�md�&I
�Y���9��\��,�����YP���cإ'��R�$�n����_ 42)�u�)Ҥ��ϰ� ��j��i����J�׈� �%�i��Q<�_�� K^B���e'7D%t�3Ń�։]Z�(F�:��cQ�T=�ҳR'���H:�GH<�L:��BEzK��\��Vo,��o�VZp����l.�Jȡ�f_P���ah��9�['eFF;�y�Ǖ�W�m�����2�������yf�V��_m�C�`p�ؼD"z�Jc��4�X�w���NK����)�",Ѧ���,�5g$�v1�LCJT�44諪�U_.T469��Z?5�Y+��e2eIvTX�*�B����j�ӯRil��m��*k�B<M�9���S�>��f_�n��ѭ�)�(�	��!��ؼ�J��9���,shԟޢ�M�)�w��/��x��{��%��
􋅆Q��&=�Z��&@\����4�F���6�D�h��5�-	
`��z}�k5�Ii���]��U��3ؙ�!l.�,���t�>i��r}�=1�#L`��z�}+w2�����ޚ�άkӄF���"l
�9u�=z�Ia�� �kh��5�l�4��1гdʓ��"C��e#yf����˴`m0����wf���J�1M�1�	-%��bb4�N�kji�ڊ�6	��E+����c�W���s=��,�dVB`JQ�:�./S�)- ���b�X���=�j��jh>MU�vԶ*�PW�ҫ�)��� ��0�Ŵ��������(B*�����Gm�=%^�h������(&�J�'�)��/"�LP.���',|��Z�e�����,�'��	=]������%� :Q�G�e�2��bDA��p�@Y�B�(�	BHAY��GQ~��@��1�o�Mt���I&]]�Y(Kp��(C{ѹ�V 3�b���<	�W�j��B��C� � ��F��b��/p(H�P��L�e5��	���$?a� v� �� .��O�@��+�e�� ���E'�� �O:��9����;�@��k���e����H�`�`�9	P��[	`x >�˳m��4MB/�P�-�'z�j��~y>��[ �h�F �ch.��d5_�N��ft=��I��[7�����н�>4@]�Q E[|9^�Z6|��F���-�	���>v��}���$��2(�,Z�h������=�+�˳��+A;�Yh=/C9_�_��=���Y���}�?�55 `�����LC�n/@�(��zQ~��Q� X���h�F� F<�:F�ъηGZg��Dك�ls�(D�DCy��gn>��8$m(';&�B}�hB�V��:� $hRE(H���A[���� �Q�J���@"�H$�D"�H$�D"�H$�D"�H�'}��<���刺�O^�c=�^���9�M�R���o}�m��N���6�������ѾaY�i��Z}v�����ry���D��E���?S�8��n~1��Ԝ���Է��_D�����m�;XRmA)�y��C�iő�h�)�ٚ�ec�X:_��Ӕ5=/�U�����:c�5�����/���-3z�G�^�雲]�ț��hcﾡ�ɲ�yo����NC�Yؖ1F�	��7+�a]0�%�7�N�_���G�6��ec.��{ �[ƹeo��l\w�ɯK�ü��ۤ���o��jd��	Ey�#���;���M���5�����=J6]h��&��FZXdT!6��`pA7o��`����6�o��p�_�%��d�?�!f�)�W��G�|�=ƋY]:!\`y�o�C�����ֺq@�!����n'��p���߸�Ov��3w�/B��'m��[���ȁ���u�ͣо{BŨ����<�s#�?x�u��~<��a
�Ԇ��:�յ�l/O�݊��3S�=w��I�ܑ��l������ze����ŚP��W3FJtOشG�3T2G�-Uݲ��v���?i���E�a�ى_�:Ծ�\ǹF�ʘ�q�y��Μ�W7�_���Y����]�
%�6��gŪ�Q�g}��`SMT^E�_a|�N+�k��޹�|Z�Ǐw�aR7���B���i{�'9m����E)�S��?}�����V�]��r�t�f�]��U���[�}C[��L��-����ÇKiY�9��Z�����C/͍wwN�b&��78�Ǭ��>D�^_�'�@k���}ҁ��-��S;�����ྚ֫����~?�v+�������ՙ��O&�������;�Y��w̥�&t������o�;���3������m���&'/��������u*}M^x,���*�"�hɄ�м���c]L'��~�`�(K:�ʯ��X��֐�	M�1��X���s��.�4���}�c������a��vԞ�\N�a�s	w;��bѾ˦��ZLb7�݈�v�fC���������6�����|�𞪘�<���e�;-Lgy4��SزGo���{}�p]�V������6�yq���@��f��K/M�N�wg��`��9���[��y�Z��Z3SR��=9�ԇ�-��ݢ�=^<�b�wԵQ�YA�M�k�Kk��e��mh��٫�e[�m�Y,�c�Z��9��37o�1Z�^��޻l���j����s����c�'��k3�	O�ٗ�gL2����7��$Jn���aS��Y���F���W�~�U�Jf��G����d\�i����[�o�m*��a�|�:9�cAH�]�M��aF�w�
��\r��Vm%Ю$��|���ط?W�� ڟ7�����]�㓻:�8ˬE�������kz=��A@̯?��a�C�5k|�v'?Y�".��g�F��J�m���!b����~�^�>��=�W�ٹ
��	���C_��l�._\rm%g�1������4,���[S�YaÕ�5�I�
��2�/���` ��_���X * �|"��������7
��ư1�
���A�u��t�Pz�'j��-�ϧ� h� �[�0�v �
 j���>U��� �4IAC��4����(�D"�H$�D"���<�Yl�O����R�V�9�X7��Tм[(�ui;/WЃ��E���B��z�}]������ �S&�E.��q�bާ{	4�2��}�v�ߖ�Jiy.���Vo�Ra,I�]��Ls��[de�����rW�C�^c��kF۞��HҠuBm"�ad0��ѯRD�1�w�͊�,Y�����a_�X��=�Zz�K�?Ĳ�z�~{UŮ�Y"3ư>�~�G��x�¢��(p伝��l�\)˒��t9H�8�խ�.�Ё;����M�Qc��C ˼�D֫J���s<,]a�
_�Ln�5�K�Hu)6e���[�B� q�
�ut!Mc�)UP�� 	z�P^8M�D�K�K��	�xD:tZ�������~��޸�bO%CC�H���-`�ɀ��.����0p��)��e��끕W<���A�o:��Y ۽��{��= :��J�����7`:��C�����o(����E"��߿�ܢ ���
���g6��&����A	f����^\2�'�{�
J�F�]'̓f����@�
��	��> 5��bC�+t�\���S,�+�`(�;#�lB�Ҡ8��Qp1�
�xj	�9)��#���5Z��W�a=4ieK[4[eY�����P:�E��.���Z���eT��f�yEŘ�-��Up�ة�P'�ժ�}b/3%��Z5�u�lI4�3�~���a)F�Ol�	��V����V`��Ի��׷1���G1Zʧ��V͡U����6[��Z����(���¶Ӻ�Y����a'KYY��.��,M<c6Hg;pgr]�X�3�Sn��ab���R����7�D"�H$�D"�H$�D"�H�M�f�a�&	�0'�i�1�/��[1,��|�f�a�h�cXm=�a*�G�a�V�a�Jt,ÚL1,�
�4"T7�x-�g�.�g=�ưǰ��,.K0ǰ�ˑ�1Ѹƨ���נ}4~m��ڕ��r@�ai�f��"�0r0WY��D�E�$`�=m]��e3�ce;33c��R�a4�z>�����Ua�#�؈0�ͰJ0�	=0���0FzO0�%��4�b$�Xmz_�t0�+h�ŊEv���YW��m�8؈�/���t/���m��w��f�Ev$�M����8��ya2BSp���X�	��|��Uh hed]�W����y���jy"s��L����.ɮ0�tnr]�ڴ��l������0���%���~W���k��56�>%�1�2_&_���%�k�Y��,�j�P����(o���zur��V������؛�7��Xn!�~T�6_d�_���l���R�����M#��;�$�|�j�Nr��NiG[�NxB���g��_�������;j��h0�����9��1��8���^N�R�8Y@�{Vu���`���h.U�Z�2���Lkc�R_if��!��}ѓo5�f�s���,h����INnN.���S��=�(�af�.J�5�b=�g^Lx�ź ����r���Ę�j���lJ�6��-����B)�UT�ו�9��i���5h4j5w1K����qc�����*���tygLa �r�L{�l-+�l)�.��&62�RU��x+^���j[UG��/�S���/��I%:�f,�6�5��UX���$c�Be����D�e��0���:���s::T��^��Hf������44��)K�1X���	��b�Eژx
bG�<����C&yYL�_�~��|�����?���:�&O,Q1�,���,��%՟ch`�^�Щ��.�̊I�����jGo�d�`�q�)n�|�B�e1�0Ll�5$ʱ���3����y"�-a�@MJ�	�ڕ�ؓ��#�P[h�M�s�
�/3ɬ�d�����=�+,�8Ll��I�Ҳ���#�-�<�N=�}Hd�n<�U�5
�|�Rm�U�~?�С�썤�sO��U\C�^����ָ�K1�	#L�a�	�4ש���P.�a��֘�E֜0��������5(l�̟��`p��Q���}�tb�j!(ۂ�P&�<IB��_�aQ(3�QV�`��Dj!��Q�����֌��[`m2̌�r�� �8�Y(=�Q>�-�D��j%�1�P.��Q^�l�a�C�f��,D��!*� L�`��;@�}�� k.�z@{�e;@|@�:o��!�����*��y���� "3 �� Ȗt���ȿP2 �z�q��������<�%��� �~0F��-@�7 �!�r>�:�o> ƗBN P�k������ ^���?G�D�� &����Rtr��/��n���{c����� �x������ "lC����W�W�Z-j�_���F�*j�-�ϓ�/����c�?����s�??o���>v����8�v���������Q�����\��������=?�;@����#�eNb�:P�q���zP��Ǳ� h��_QE�e��� v�Q���x�#ʟS V�+Z��h[P��1�G�-��(7��}({и�Xk�8�U�Pv������i�M���� ��P.�	1Q��� �@�3��(_��Kx`���A�엡�A��$�D"�H$�D"�H$�D"�H$���В�,6���7�']�?)1�X��c�/g'q��--�9�̛��b��׿L��E��;�ES'E�dgߛ�`%�4t�vpY���؍�_R.�L]:}��������O�z�y�����x�� �E�\GtrS�$���C#�W]i/�),����|�Ήx�o�������bm/���><8k�N�6�u�1��͠z%{ �-m�>�����~de�ũ�Fx2��G撚��U��9���,z93{��Z�g�}O%L�[��2ɝ�̯�u�2~^�q�J굨o?-���MQΡ����k�?s¡������=l��ܷs5Ojdk��P����dO�z���&쫾��ffh�È��O7��}�i+��w�z�>��o]�1?gݼg�7�W������W(S(���N]\�m��at;�5�M�?i�夀���r�u	�/߽����V�em>1���cz�qw�������$�f�.�#�z�ّiM�%�:�Ir4*�iJ⫨���kr�JS���������픢㛧Y��޲dW݈v�"2���[�oj�#w�#�X+����ӽq:ƾ���w��C���s�o�T`��qu�V�����%��<��vo�A��{�E9���;#�0��Lʚ����K�<��c���6�}霡�n@����2�gƞs!�9�L�g��ѿ:�U���$���]v�l⹸^A����KG\�O�[�������.�4���{�q�i���l��]��N;�������I�t�}"�7/W�����f����3�{D:��DT�n��o��>�e3�#?���;dC�⃛��<�s���۴'����u#)��ӽ�KE[8��`4������S7��{\fL�<c�䄍�-�[�3�7<O��~��ͦvG��Է��D�B|����u�����ৃ�=���E�=��v��V�f>�e{��&<��A鲚��?�8+5c�y�����<����d�����W�ܿ��ل��S��G��o�ֈ�l�́������l��1��Mz�?;Qftx:O��v8�n�dbƶ�n�!o��me���mq?tg�����Jۺ��9D!�9��0����Ą.���姭�!���l���2������В9c���;��m��"s�3a�5����%�5���D�S�nۃ��Ӹ���_~�j4wΊ��,?Ѭ٬?c3�5\0�z�ǃ�f��)�h��I���'��o�C���eE;N�dK'�mL�����Z��9��}mŔ�&����N7�S�&�|�(�
��2�7��t�*}vtޡ�1;)�Uq�En��)��<�-
K���\�qg��4��_����~�y���iܔ�F�\�3b�����-U[��^-�q��ͷF_���{�d���QZψ���(s��鬵�?E,<��1��H�2��ws�ҭ�[2M�>�._x�+�`pw߾�t?�J{s��ո�Li�gE�����������G��aե���~�}�ǒW���i����P����r���S�,��Qv�p��?�lK!?�������!- A (�!���m�7��(&X�)`f��&�@
?"=��/=�������b ���@�}�� �K �X�q@�6:�#�ebdk@S��P ���(�D"�H$�D"����6�ˎ�U��I������ذD��v���[�f�/
2��1�/�'!�WtL�v�d���&�sN�}�dw/�EF���3������	[W��/Ҙ�ˌ�8Z&�������+C���U��2�}Xռ�m�
C�Z���,�&��&��^��q��w<(��$)�䘔˘،U�I��%�����b`[��>�7��fY��Ȟ�&����;��1e</}�]���w�$ͦ-Iv�[�cǕ��m�Y�&�s�����R~v�"^���Л�̻���b-��� �}V$���g���Q��S�Ŝ
ݡ�!�͍��iC�ҭ@��ٍ��C����!�?ܻ���bY]"bzm$�uH~YrC��Q�`=¯V;��F�s�.+#���l�>� �ө ����{�� D�P���>�&8h�NF�@R�V�(�q���tH�lY�;�wE�ok"��*�ڪ���!��7��FhD�����Ž 1��[�9�������C�U)�6���˹vy�ZP�q�� �V�� 6�Z6 ]�����p���
�Կx	���5�i��S%�F]]0�ʇ,AJ�����y#��L,��-�Ҵ�mP��E<$;!��&	�*Jro��.;VI��}�5�>y)2�^S�+Wհ�r���o��B� Z�5��Cit�apY���*��|@	F�<^�L���y����.eE�D��cQ���$���栘���R����i
��Q�8�?��,�آ22f��!̍]U��H_�3N��͙�W-U�]�J*Xn)��3�L<�.�'3yk�z�2���Y�CF�R��M��ݜ�����E���1W�64Ѵ�\���=!�H$�D"�H$�D"�H$�_T�Z�c�V��jQ�Z-Ъյ!ju��Z]�V����=���T�cR�j�Z=�V�	�V'ڪ�խju6������4�:E�Vg%��b�:�G�.��.�ǏBc���>�j�uz}�Zm\�V�EhL4�����~�G���TT�S���k��Ps�: �9Ԫ�"V�X��"I�Z�&M��Fs/G[U��n���ً��R[6٫Ս�V��Z݁��U�V����I����=;��g��g���z���j$&��_��X��>�":O]&�Q��%�Q�ōU�s�FI-�@����z+.O�.�/VzB�1���v�rQ\�⍋
{������aє�6��!�h?5k�����}{��Yvf��*�У`{=iKF��E�Ȥ����� /���\0b&�9�?=���t�N����W$�(T�Sq�6��~i�pka�V�.w��3H�(�Uǔ�a]�i�C�㉓&ACr0���u�v�y~=^�<�nN����4� /�L'����P݄fC�n��4���k�M�M��k-;ԟ�^�D�.����-H��=�4`
������R�6����z�&�V��Q
4Xc=CI�&V�)��ʬ]:�F�Fǉ��يe'ZZ��4�FM�p;z�>�1ϯ��+�^1�0�#پ�V�G7�����*0�+��{�L�BCvP �*�=�l�6c��e������ �Q���:#h��Q����Ķ%����lm?CUj@U����hJ���5�X�4������`$n87on���F�[4ڈ��NJE�4�Dj�[�n8Rf2����(�i�NEt��"v�YB�2�>�RHxt2�pʀP/�&6�ZDԹ���*��e��~55�I�0�Q�}-��)1s��X��J
*gуF�ĉ~Xe$���d⥬�#Df��&��ָXY3E�	˪3w�olh���-[����;���m�/)""Rd"""���L�!�	�$�"ZG�-E�"Ί�""""�ED�	�"Z������H���RDD��W@������{�������������Z{퓳~��C�{xӳڥ��%n��t�$��F�=4���t[I�<R?Ѩ\؞��˚����dH��e��*t�cwf�$��AY�-��Ī���jk��m�x^�Jk�܄�E�I;JK=֔ƕ�6H��tڧ�T*i.8[g)5��_��^�\9�a�Җ⒊�K&�;��O^���g�J=�����w�R��k��-/R[��~�:5�4����2[Yf�VPQr�cnņY��K��o�]��W�L�o�\�kJ���J��%���,-ew�.��(U;YZXo^j��P*��Q�Js3Q�K}J�E�y��i�z������<�fԶ���	�'/P�JK�Q3b
Q��KK7�&J}JK��PKp<���Vi��՗�镲�P���KK��P�P�sQQC;8���ל���l�z��x)���c�+�5��0�� �L�
`W$@�% r0���P�� T Ą t��y� ��;m�� �� U3�'o�u��$��;�6��P�
py!�0��& �#`C<�@�K��s-��hW,�5	 ? ���87@�G�9�����t߂��0���2��M= ug r����޷��!�D̯�Vۨ��7 N�Ɩ��gK��L���Q����y]��;�:є�2�]�����y�'{��{N���㿄b�k4�Jon��n(�ϭ�ȧI¿�h�� 
���?�w�ܿ�������g��8܄�����r�@��V�:[1Z�Ǿ�� ��n�8O-x4��~����`��'�PF�9b�V�����Dݰ�܊ڃ�݆}� ��U=(.��}��Q�}T@�w��U_���	%�ű���D�I�5��QKP�R�`��S�������@ �@ �@ �@ �#�z!��C�����V�m����kBV�&;nyk��&P��Y�rz���w�h�psӠjo�]T���:��^*f�����\�zt|������.Y�='ȷ�z��W:`���h�ç��bf/f�;�}o�-���D���I��α~%�Q������)�G��^?�x�Wn���o�k�5��N��ѹmKu�r�٘դX,�z���_�<m�Uf�t�8�Wv��(o���B��{��:g�5uo�;�O�SM�q��懀�'�O\����L�"ܓ2䫅�T������]O�����
�����;+&�o�|<WݳxC����a�^/��#���h�����	�������=�@K�ѕ��Ǖ�����+�j� ݴa[��3k��Zy⹲z���'櫟V�fX?Zjy&7}��'�;n7��r+���}�%L|ӶEI�rWһ�&���.[?�iϠ�*k�N>�|q�����&nn��.���h+���M�ʜ������n]��G{�>4s�������.���Sw����WFj���^T�.���\J���Y�/5<���>�|ΰ����W�x�*�#ԋBG���^����O�C�e������Y�G�Wsj��?�)Y��E�y�G�R"M.��rn��A�Ŧ⧪���.�r���\W�Z;H�n�l�n�x��й�Ls�l5��tUv��OR�O�2e'mZ7e�rZϚ��ǻ�MK�g�^|���B������������YLun{�i�ꥻ���z�2���nH�+5e�$�Z�:�<�:29bf���������ƙ��~�7�q�iJ��sە����Ԟ[9�7-"o�������};�e~���{�pg��~w�#`{N�rw�R�]�J*V�v��'F^N���(�l���]�*�>F��4�i�����?�-���r���E��Ki�A[(o���'���rXy��2�T߮	�ך��O{���Ó�IϷ�l��${�>�4�G��~���Q?�Y��2uI������[�R��ye<ct����tWQ�ړ�/�˝�d_��y֙��g�%$��91qQ`�tS����׿򜖹������fu\8�����ϛP�}����ݝ=���>�F6���������t̮}}x�yQS�����C$ϟ�ZNX?`NC���G�����#�8/q<�K��c���k�K�.����g�x������Ūkg54\�>����ag[�gΘ�PepH-sy�;�,�m��V����̒�4��͗\ݕ�`����mGϝ���˗�?wuȿ���0���9�߷žKȺ��ir��k������N�A������Ū�On�N�):"��4��$�7��Wi2��������M)���'�>�Ҿ>nKw�����	��v�:i4F_��ԑ�kyJY��a�K��ߌ�{~۾�q}�\j��K����ǋ��x�����i;�6����ەfnн�S}�nܲ��H�K*�3��ȩ�3���[���f�q=�H�<ۢB���Z��g�Q�`ۮ���k��Ě<�4��p�uqT�j�@���%%Z��el2R](��)��n���?��,(����Z�o���_R	��������(��։��;���=��ׁ��,p�YИ���W�@�|� TLf���h�[���բ��v�zq`m�0HȄ�
�hL���Q�@ �@ ��(pj�ۮ�����<�lrφ��um�(Wްp�$��Z���3���_���S2����������R~�u�����F�^����]J/[��3}RO�����J�ĞK1&3+�4���3|Q��|���7�qg^T]RK�͚6B�����ڟ8��4�֫qrh[>q�<IGOd����-/O�%��_&�6������犅�JnK��ξ�B�����zGՀ	�b�%l��kz
Wv�N*��6��f�o>�AN��T�^4�Y���cy[k������"S�,��Yc�t� 8d�D���gw�gN�ܺgq-�g���\���jy��F���dT�f�$����J��4{�U;Ԓ{�+��J@��<T�[`�h�kY�)=+;97�/W�ǽ�P
t��+�ZĈ����E9#28Q�k6��ehI�BJq',���2��2Kp4a��/��C<$wg�[t-���^�*�Q��H�Kf�Oۜ����t�?d�g��y,�ޟ@	dC�Y7l�+��e��X������_����B�Y�b��},T���Q���s��+��4�TŖPR,v�2<k�x�ء���y	T:�a��.���6�i&��)͉cU���v#ȶ�����`�$�Y,h�΁���
�����-X3�*�2��>�5��YC�fA���p�w糵��{�ӻ2���z=��;O�__g:g�za�5�Y`�^��X�ߥ�$X�lE�{i
{xU�iJ��}���ywM�bSŕQ=�{�ԛ���eTv!�qQBtf��掖!�Q ~zi�������qןS�eV܎c��.:���0up��$����f�m��"�Iu�_�Y	O׵�w�SN�T��6`iξ��\�\]�?quB����1�?HU����,�eo�J���Ш:��_�@ �@ �@ �5aPT����FQ)��TIQ������|t(*���R�U�DQe��`DQ��E�࿵U^LQY��Պ}��HQ��e��zP�[2E	-q�J�q��
L���TZ�V�*��(�\�]���1x|�q}IEI1�s;��IQZ)j+�9vR`�A��^>�2��*�>��va�ض�|��y9�mN�v�QT6��v��[��T!E��~��S^m�T������R��b)J�DQJ����,O�5���de�J�4�"ELI��gSϨ��"j͋`�m�I��Kk!/=�jc3�&�VRY<���Xͻ����v�ۂ��%ߺ�%h���{P��թ]���"j�uuZl@4�(F�RБK]t,���Ή��$38/��;�^lU�v�D�ߖ�Ji�g��T���K4=?���l3�$uC���<��|5�?p�8!��2%Ƞ��:O9U}k�^�L(g�w��S��1��Ѯ�!1�5bfN�ilCxz�xj�4�<k����/�c���wT�l]#��JLG���7�0TX�NN�yoÂ���%3|^X&&�%^4e�\M͒�^�������4}G��<�R����ˁ�]�E��q� z.����S�VnҖ��eP�閲\�I�JfMTm�s<ӫ\Uu�u��j��������&%���`�4��{��i��]f�g���hS1�l�^���l���n�V����,�Uױ�U����v����ٺ�z��j�5E�9�#�Vul��baJNGE�We�R{�rbu�JMnrflA:�Y�\z>-����Q9��P�:�,N�����U��,�ꨌE�U��֝�_n��WQW]S�����x:�J~aN˕ue���-�g��=�[��ִZVi�w\�%��cJ?c��f&�Ӎqׯw��h�1Ѥ�R���.�vD5X�4�Z�$վ8[5��6F��<��F�?'���E��SӞGmk�I;1��LoG� c����D:7;.���V�5G^ׁi��[�+E�"l�y�u�Yٙ����+��Sly�S��+�C���)���Vi~���M��FӤ��^�y%�^U&̊S�l��@�θ#�&;���DQ��%��fQ�2}�R{F�t�S���/i�"�K/:����b��i�N.8�_T;cZ'-��
�9o~Q��eRh���k_(?=m�Y}�&ݴ�:���`^tf�O���̷쌚�%EA��^Ԃ[����
�*�,�ɵ��Y�)y�(_���e)���|�x0�u�uK��������>O'�.5Ϡj%�"3�2/�jd�Q��T�TԂ+�Ƀ*�@-��FQi�����<�jC�Fm��GM@=Y����EQgQ3��V�R5Q��(�j	���~ęR�
���Q�U��j��)Eed�f�*]F}D�pD��X���bj8�j��ʤc�Z���{ЂY�[���T ̇��ğ�,�_����8�8@��]�r�c9�s���~=|�,: f���P[�� ������i�|�P��v �8/���-8�����`�h}��scd� �o ��s��o:�oA8I |�����[g��`Hغ ��L\'`W(�{��T�� ��=A��5po�@A<�K�8������[��`�`���{���y���Y�=�����_���h�Ton��n(�ϭ`��I¿ю�͌�g��H�w�C��������p�S�g,n�夆�]���-J�}�^�e�P� 	-|�d�� Q?�`L�=��c��4a���:n�C��IF�@��D]�5ǰO�-@#j�6.����̍��PW.�G����و��	��v��-��I /6��`*�߼�+蓍:\�ڃ繊���@ �@ �@ �?������Nx����0,�|V��eF:��잫�}7<=�d���s�u����F��?o۵48��edW�~�D��<x�9���/�v��ܰL�gН��]{DzZ�I�=�㊵��٪������s�Qe�̬���>�q�',\<�t�[۩]o����x���Zƌ�oK��h9���R����{��jxyx~c�e�i���/^{�i5�rߏ�%�逓?>�p|���洯����u�;����Z��GB��ӏ'�^[�<_�{C��>_=�X�x����G�M��>z!ܾ�{gۉ�?b�N\Ta���j����H��� 3��/՗q�>��,]��/y{��R�)kx�R�dl�L޸}��+8n��=fϞ<�i߻/����q]��&�K�by�������h�j��"�ߚ{�V�e�[�j\6���:\?��|��V�ߔ�\4a�j�%5�=�t���U=�g}���xW���)m�ǓZ�q��t@���7��X��8+����%]F��I�|��0����5&2����eg�/�Ӌ�1�z��IC�kYY�{e�����xb�諑�q�D��i���[�m�s��_�}[Ⳳ���=��d���*տ��o��Żۦ�ِ(}����=�s3ܮ|����í�Q:�7�zo��>���1�ʻ�t���7e�����t�����5���v��pӯ�k�%�4h1�6��f�����-�×��%;��a���f�D�͞���y���{�xn�J�6_�b��B8"�vGs���>��eį8���@����^�ɶ�;�V/���Л\��S�d��>�z`Ȏw�s�=ơ�~��&)�}��v��ʷG�μ��pc��_&��#�N=K����m�nc-?\.����CJ�_�
+D�η��/����;b�oя�_^W�_=���H�h嶁^F�r�Mj�����y���+y{���s���"�E�ӛ����6�_�#q�6�=e~\�mi�Ƅ�nT.+������jmn���ٲh�d�^��r�;-�]�d<���·�su�T���v%'xD�N��цf��y��$ժ�1߰�~��g�����<kΨ��'5�s`La�i�$��Zj�ݩԣ����y�����/���6D�f�a�i�g�lܻtם��S;㔛��	����NvK9��x�|�sA;��3IIEfC��ߟ�������������H6��4�7���{��\�P�\��u���.�vnWz�d�󳓳���Ǥ�u%�F�M>����m7߄��S��������T�[����mqo�+�쳻��F��#T��/6�����`c���L7��w��"��j���~�7E����6w��!�{8��f9}1�.������2S�;�.��^����x�-���ۼn������/�j��k�\$���#kެ��6���-[�,��<Q�������z�ʪkq���?��$ݲ}����U>���N��{��#8cԈ?�|���T��Ov,ړ���c��6Y翍>��,m���������W_���e��{��5�@��P��Tյ���A-����t��̟	�*׀��zh�	��Ņ�<d�jT��.G����5 ��R�����}��D ��7��7���R �4 �V���w0h�#L������^V �� ����Q�@ �@ ��l:�>#-��CHv�������Ւ�=�񞎬���R׋�i�ү�>N0O{3gO�!��M#R&�:��8�j[;�{�e<~�!�~�v��u���j��8S�n�tcf��O�=м���f���'���ș�r謇I��%���un�쥜�F^l?�},�/3�>�@��'���-��d������'ӡ������=�l8<m H5&f?�u<�>p?��%�E���_��>��]��ɕ���|�0i�U�J�C�փ/ꋳ���<���	)�;w��u�C���Y3�<^wd_c%'�Y�Ŭ��)��9�t<��tpv�F�Cc��7˦����p��m��kl�a�/��|!��T�Å�40|��G�3���'�9���V���>XWw����~�ё��4���}���e�^~jW�>�|G�����8m8:'���?
lUA��(Ё�<�r�n~C,����x�S-l~�����i)K@�+������,s8�?1 !, ��ɽ������* u������ "4.L3�0u��*��q�k�\�S�vT����p�L��r6�t܁6���RB5��-�ߑh`��d��yϕ��j[H_`�9-���~$�?����pf�/�	ad�m���D�iZ�0|�QX����̆�'� ��1�4\���]�0˾36�E#���T���;'Jz��|�a�����QZ�{��3��]���C-C��������Ź�7!���ہǓFg�\2��o����N]3ݺ �1��@SL�����M��Sg������Ѥ�&��ߴ��kā'o<����p�S4� �ǕY��+wUA���==ܖ՜�v��d�AG�Ɍ&���G��=Q9{�M�~{�y�1�`�M�Cfs���;M8�x��@����9�N�L����@ �@ ���t��1���/���q4��k�N�cA>M�i�t�74-e�t�&M?����|O�C��4]LӇ�����4v��g4c�z�V�i	��k����h���C��4����QF4�!������c��yE�h�*}�д!��hz�)��~�y��t� �Vىk�G��1nM?�9���j����~�G�5�Ch��`���;M��L_�ݣ�q�4=���RFӳ0V��`%M��ӴF-M_j�����Zi�Y �M�ߔҴ�)M�YB�cqo�{qz��}�h�ܷ��n�6Ӥ�ߦ��=���7hg�v����|:����wIB���6���jȬ���&��?8�=�4�s�9�4R�^m}1����͠����#�Χ}��{q�V��u�3'MUnѽ.�V�����;v*Y�ٶeuK�E>�z�����؝�jzn��0Ѽ#�lq��Zvi�l��;��>w�'2Ttx^��S&8��9͸��Q����޹���<n����tF�f��/Q9ooIJ嬢[��WZ�$=ܩ�u��rs]���k��ٹ&Q���mC/��[�.q��ZhA�����]��s����uS����:e��cZ�,w�����T��s�$�ZJ�EݭeZί��!�0$����r�1�3a�����y�Ww�8��*���[�^��U�itxP�*�VxEI>��[ZVz96F:������F5�;d@�у_��|�{���9?��>���g�t��4K82m�pøn�,�x�\",'���FwӸ>ƫn���ݔ蠟���!Օ������c�r����?F��*�0��²�c���id{Y>��΂D�+��4}��F�봆�?��xԖ�u:[7�^봰M��~s��;�������\-g�,w]��3{�o;���(�z��֢�o���\�l1�b���¸���1�G��W�։�3��]��a�a�y�f�����+���$d�{�6f]z�\U��Bl�q�z@\+/�4�zf��.��64�-�j�4�㾛��K�-�Z7���U]"I?�5f����k���Nl�&=�n�N�[F�1J��j��|��^�T���c�Wǜ���7��^tF�0Y�K����{C_N���F0#�66��V�3�f���1��7>�c���٫C�h'���]��GgǼ[��tN�96�h`��߿��Yt�'I�閪�D�s��į�'�i�+�Ng���|;z��Fc�Rߓ�������y���E׼�6��&�����'|A�+�i�ْ����=�˿i�������i����!]vr=��t��1u�}����k����F�Vk;M�*�t��O�xJ��6�����cG'���.��𘦕�hz��V����Nӱ8�m�Pm:MC��k��G���{Q���hz�MԷ��5�*�
jmH�q�iz�M�]�:9��}���הдj�j��Q48� �@I`N��!�\ �� �� �F ��H���uGl s�A� �nA�(�Cs���,��T�_ <���V��$�S�֯ ?� �o�Ъ� N'DV�[���CO ��{�t@�M zS �K �=؍�>��,E��	������R�����ﹸ<C 6�/rhT^	�� ����:�2��5 �� ROX���� ���C��F+�tz?��6m�"	�{No���.G�p{�m0��heh��1�@���r��}���?�w��G?P@�g?T��x	 7�H�@߳�������Jl����@7��5}u)DSF;�։�dD�&tؔ�j`1g`�f��G}x������5R�uj.�`�jU ��~����nMG-¸�g�?C��(ى���q>&�q�=�
EE}L0�_P��pO�@ �@ �@ �@ �H�B�)q�`�(@0VDن	lB���BD�h^N�b!7L,䄅�s�B��h��P� 4ė"t�����1�?;T��$��`�"�8K)���Q"�{�������A><����7c),��-�w�7�x9`��`�)���I��07Q �ȟo��� o�"�hq��
�ڇ`�b!����k�0���!	��Ł7s����mCV"!��%b��$�H�$b_{q �T��+��5�|�����L���v8����U����2���^C?�;C��d���>\�1ߓ�����r1�%��[�1����3���S����<>W����l�wv6�8;2<m�=m�|�#��Ƙ\wC_���/σ�'�0�����揹�����Ƒ�h�hl�������f��t0dbE�����ҁ��rb��:p=\Y����=��1lsp.��~�c)���ʉa��(b��mmqs�E�qc[+{cl��XL{&����,K'c;'wcg�ؖ�6��G?&˘����s,'�s��L��F�g�k2�p-;c����b�ڶo_��\{�����L��1�����q�r�>|#���yǘ�k0��vlc�+ۘ�B�������Æi��?������-�v��"_[4[E���+��u`����G?Gck�&�}�VL����X6L'cܧ��ml��c���3�c���Ƶs5�uv7���������0p�t5���9x���`���m�׾��ca~�k��}0���v�k�P���R��a�T�Wq=0��>'���c��ml��c�X����������3!��0З?^Hً}x��z���׋�Ơ<�y��<���őၯ�+��a�0��������3��pe}>���/�4�཭����b���M�p��n�[_����"�'�O��:`�c]Q�!~&��x�]E�ڠ�C�a
�� �]�?�^ 5k�T��3����GB�P�� ;T��z�z����ҫSb�B�<��1�Pż� ~X���Ơ��G���D��f1��PGb��a?�j�k��?/,4�3����(����^V�m�� /�~ڇ�|�PS�k8��OAǎLoWhs`����:������sw/g`S��'�C@�'���O�
^����t]X �c &����1��Ö,Wp�Zh�`ncq?� �=(r����g\/`pmp��G"�@ ��L�c.�S�2��H<�Gc��B��Ǆ<�<$-@&���b�\�-������"߾1	���2y� [4<�u��c�����er�SY(�L�a�q���+��B0V W&����O��x��d�+�s0�Qh_ʤ�Y�'���521W���B��k'��cc�^�}�K0�0�����meR�8Y�}��1|1���S���<�Y�,�7���!�*������,���9`� �L��`���C��$>,�Ɓw��<��B����$�Y�B�,\�	���7��pH�� $�� '���c~�&��� �f x����_�ϱ6��� �o	_+�b���놉\0W�b^a���g�ۭ�����b���=��
����m`xy��?D �(����ib��k�����g�5���!2���}���?o���ax:�n��������K�A w,�J�n�W�R�?'�`�PE�`'���u����A�ńP_�w��`7�����zX(�k�իr?�L&@=�[`�>���,dr>`���G]Q��&�p^�&�L�u����Q��*�V�a�2y��O��?�ԕPEKa+��w��9����X5Ps4����sD��A���Dԧ�a�JQ�$����}&����?�DM����@ �@ ��GDD�MD��؈� ˈ� 6�cD��ǂa"���9�!h�>�F��1?l���d>xL�N�q1��\l��	�bED�"���#¼���7O��C�<���Va�O�KD�?�#�sk�st�_#��å����w�u8��K��z�`��ܥ��sP�ۻ�	Bۈ	�.�}�ч߷~�"O7��x~&r�U��w4�����@_�6���Ȉ��<�"¼�pI�	h���'���9zR?W]����T⥉�L��="���r�p�Kf���#�^C�C<��!=ܾ�T�'�b��XCE����R�g����X��h��^ �YO��!v*�Л�Փ��z$Ez�^�\����7��ǎ׵Ŗ��"�����Cl��b����	lmt��l�z����Y*LOa�>����B�e=v8�4��4l�,��Z�9v���d�L��j�V�c�~6�i���O�)�a��1�?���;f5�o~�ߧ�js0��֧1�~c��U\4�{�Ss��<O���T�}�ç��7��ߟ��������s������0-��f��[�5����}~�>���>~�}|����b:�����r����k�<4���ÚQԆ��&�pt%����ah �^=�g����{�	,�t�x��"_��b?WuI��n�7[O.źU��S���!��e_���'�x����`}i�܇��~���8���b��Q�Q�?�i�K��L�sƚca��Vя�㣇5��}ƨ+�{��8f!�Ҋ����"��B�>j�5N��0w�&�>�P�, [�~<G��X�1�I~���85Kk4�z��(�q^(���}�:�pQ_��"�ㇺ���y� e��: �@������sy �)�@4��/A, ���+��� � � �{�9�*ƲEs��cp���L�?حo^��Aθ�����><��3c��\[��o������xF6�.�cPcpYp(����8Y�9*��5�X&�π��`(����C�b޾�
Ա�c�& ��^o������ ���ѫ���^��1���V{c*rU�m}ׄ@�w$��M�3�-��(4ᯡ��I��~p�Dú��G������Ws#�PZz�g���gA���E�mPkPK��$@�>�M�5���q ��U��F�8�>��a�(L<�V�����ռb]��il_~\\���ֈ~��O����P�>��Zb<_?�`�@ �@ �@ �?.�@ �m���?Ž�0����߇ܾ��Z�������I�>��S������y�@ �@ ��������7(��c۟?��	�7�o��iO�/��翎�5S�G_��=s���w�G0����?D ��3���}Χ�~�w��{�o���������������O��_�;����ׄ@ �@ �@ �Q��|�@ ����א��9�?��g�����_���~毠�X����O��O��M1�i�gާ9��4}����p�����������G?�����~f����s��dܿ������������)>Oӿ�O�>�@ �@ �@ �@��� ��܍TREE  ����������������!�                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   XM                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��pOCHK    ߧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�            ��LYOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �"��OHDR�                      ?      @ 4 4�     +         �                   �y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    nk     �       D        _FillValue  ?      @ 4 4�                      �    �s�              �             �U��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t&cOCHK    R)
            |     0   REFERENCE_LIST 6     dataset        dimension                         ҈             ů             ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN6   x^�8�i���<��Xf'I�&4=L�MH�$$���b';�Y4�4IYk�d'd$	Ik�e���NB�x��vVVv��
+MF����w����������y����������Ϗ{T�%-iIKZҒ����D�����)��>�տz��({��BO�ּ~�+� <5���YS����VX�b��@�9@�' ���ǫ=�|; 3
L�D�Yp��M௺�{{����7sL�-I�����iIKZҒ���%���?|�	0�p�`��n��F��� ̎d?X\�s@}��q�'T�G�Kh�׋ ڄ�[6 ��[~�{ � ����M��9��?u \F�4/z��m� �\ C��5�#�� `�I�-� Qj��l�c(F�=|�[���b�v�[���X�`� � �s�C� W)pAk;*0E�x�Ndx'|-�w����r����t]b ��Ck|q�d���_��{d��]F��"	$��?r�τ.-\E�.Б- C)A�������n@��x��W�z��( ��A�ʵ���^�]dc(ě�pAt=:�W����2U �� H������ ������4C,=?���nn�8�_�c��n���j �� >��j��P��T3t�{����ν��:��j�+Ҡz�F��J�''hB��|�8�J~@F����Aa�z</��M<�I��ʣ 5�hNėW�8T�?�X��9�����%*��� �ա��1� bWq0�3�ƭ]��% ^�0�b̢�J����E i���p7�m��A��6Ļ���uEc��m�`#�.�+� �v�>�%�1�-þѠ��݌a�>ư����Uۃa}���ö}�at{�3�ڇa���J�a�N�°46 ��w��ð�w0��Y;Z�b��W���	X��z���0f��.a�g��Q�a._��q�a�ś`X�F��>s(B9Uc��S�k����V��>�>����n���cf�(�]o`Xg/6r�GA�|�+��0#ԯ�-�]��2�`�6CK���o�a?�°@7#&c�����`�Utl9j��L���M<�{D�����1����G/�b����M����_����,E*Yws�]�6���g؟t>�.D�`?U�c�.��M�����{t[���vv ���o�>�[�Zu��{�]�����ȱ��M�.���m��^_���
ι�tu�}��6�S%�r䍿,�)?��0��h&��Hթ@ؓ+~/i9�m�x}Ɓ>��i
��/����_���գsleة�f�6����@B��zr�F�U����������Y��|��d��Hyʖ�ƞ�����m���ww�l��a��q�ӻvyu�kZ���~��K�S�������{�0�ly�?_E	
�S�>7�Y�ڼ��f�]Q�o.	),�u�q]��aད�+��f���Jʅ���o�ύvoz�3�9,tD:0�����*;����M��-�������Kk�󒗹�/ϧ۞�z��cq_}C|�f�r��E��~��_����h�8�����.ߞY�:���O�K~����΁�.����v���޼���I�&��{�S�坄��^�.~����H����g�M���#�ۣ�����;�6��lG3}�TAg�Ɛ��hz��s�����5]4��}�l��i�1v:Є���{o�7��%�`��!o�~;��5�y@d'7��?�{���h������,��nJJᾤ�S��sV�j�\iIjH�����%_�פ�Ƞ_8w�ne�Q�{'���6�����\�g�,�"o�i�MR2zߋ�;M<�8���Kʾ���4f�|m~Ԁ������l�^����}5����\"k������O����G���; �z 9?-�b��wC��4���˲�|��}Eo���_����$jdņ�U��*�>���6�]��Sm�q��	i�vz�g8|��C݇%[�f�iEB64�xս�|�a�y��O@t�b�2z-h��ז��R�~�r�A���f5+�Y;��ۧ���`��a?,Ƕ���p�0,�0V�] �9c5v-#[�uÊ"1�q��e����r1�@ ���`��m�oA�B}�d���0[d�1LX�aoð�l3C>�#�l�����qw�#��󈅌l���(��[���zɞ�)�C��3�a�޸�a���=���þ�%-iIKZҿ���?�o���K�5�d��5�珍����y��Μ&���뒬�oo�~�b���M���j�n9�p3��:q}H���2.=m0�L�������tw���u4�����w�5q/��Z���$�9�|b��*|nc�CFt߶5f���=�u�7��B��ۿ�|��C3��I�{��%���k��h˼�6�����ov
h8�lts��cQ|>�舁��י�#�Ϝ�z>��߿l��s�Ti]�����ɉ�t�m�t^�]��N����*O�^�W��a��u�=��{�t��	�N=�����U_7x�Qv���'[������ ?T��Ʒ:��\�߾�K�Ǉ6_�P3ztգ՗�ޱ~7t�WmF��ݽ�Ͻ�B�:�����y�O'I����eGl�����:Q�9�.��8��f���ٮ�1�K�����ݯ�$��8$]��=���z��h萾�}O�g��'�l.�~zaU���������k�M"���0[��Vl�����>��G&|���jcpq��S��lc�/J��e=�{;׭���?8{=�p|�/���W��z��4Z<ڻ�a�%�CO�#�����n�y�ss\vs�蕿Vm�|#s�ހ��ZY��X����vnů��3�z�����珳�YG����A�H���n�Y�>�?��;����Q5���C~m?4�w��w�I������t���\}��i�o�]:�'w����~����; #�tmɖ��ek���f�j�P�%������~3o�f�#���YGv������c���}��wn�W��Xr��]�qz���χH�v�"n>mp�ٵ�9Z����dgR��9�;U���U<6�}��m��g��ܝ;�B���D�R8ۋ6��?�y��ի!�͖{����w�݅w��C�*�%�/>�0��:�{�+8�kR��辀��!�o2��T���ڍ��Sf%ݔz�x|����.�]���N��s��x�O�=����Ҙ�XY���zm�hu'F���� B[���S��?O��.8���?dm�������I���=k<-0��S�?4��#�=�P��=x�ap3ɩ���7�y�o뫛��<� ��'8�'�����G$Ɠ�(�{�i%�w�;	�R�ǰ=�{��ַ��r�WsǍ�밝�ĵ��������;��S��ʲ�m֞ݠ��c��j�}{�?�yv}�_ucs���7jZ�O	k�p�P��Sn�����7V�ߏ�I�n���Kj�e��CII9~h��h?{߃ݟ��x^�B����fe�𯍏����]7�A���jɭ�ogƪ/�۴�^��Q�F�]������s�}�ҟ�k8z���6����SFqN�����ޛm[��߹w���V����c��{Xg2M�
���e����CW�=�����~��/o~��tw�e?9�6]��m����^l�����P'|g򎋏%����:NĮo�U�Ss�.��5값~��8�������^���6��2���;��c&��73"=y��%-iIKZҿ�":��n�����c���W�XQq����Ɲ�2��CGI+f^W�w_8�r�B饨�i�Fxo�I���j��k�=��.<4�f�Q�����wc����i��C��&�t����i���t���kG��E���2#�s6�ܻ2&`��c��%�KW�c?���ӎ��cs��dk�[�o|r�6��DW
�V�w�c{䮚�뿀�z|@t�w|ԶhQ�����K�w��0s6^��v��Ϫ��rZ�j�j-����c��M�ǒ�;��L���ձ�w�O� ��
��~�>Ѿ���URdn��}L'�5$>�L�El>������2��L�*�)�?s��`�ײ�mh�i����օ��)`������P@:}�k���l�E���|�P|����oе�S����{v>e���	=����
��l���%�#>�VB�Y �2�{pj��ߩ��Y�-@��!����9`�/�Qxk	�a�� O9��~�mh��8��A��]�gg��/>���ZҒ�可Zp,m��Ay
�e`������k���Ӈ�I#8"�A
��`�p#�.��z�������pX�B�M������ ��P�m7�7I�6[QD1t�H�~k�{� ��O�2ޟ�v�{/<�3�Շ�Yc�fv@�'�z������(kߐ���;-��(�ɧ��g���sk��<�ڣ�V�3�EX�}X�A�z�m,|&=~�襰u��P���~^B'���%R��^|�Ŋ�ٗ�;:bk����f�z�Yj���ׯir��F�+�D�awb��b��Z�uu���Mו!�����ӧ"��ܜ~�j�:�uؘ�!̼5��7��'ן��K���q����V�� �A���ٕ�O<ɱ��q�H����?ا�ˈ�.��ό��ɸ��lCcs�?��3/^[D�]���c�|�5�}+�~��(/��y]��Ql�r1��KQ�b��O��[��I��&�h�.��5ڬ�{�$CiԐ��5�g"�`,�7�O�w��M�M�>/���:q�ͫ��ٽ�ٺ�#���o>�	p%t��.ᾊ����/�6ӱ�'v��Z1;?�T��_;|������o�G�^PM�[��s��5��}wlH�?����s��i���TZk�vx@@�ǂ|�Mbv b6~˱ϫ����
Y�U�Ի}e����o��EBЉ�����=��=M�,������k�Ucv/b���l_�l�l&bv8bv&bvbv4b��%f/�\�������<�A�f��}��0�����w�]���/���Ez��ϵ��V����m�����G��� fG��#f3��g���!�ٟ#f�"f�6vR�^"E'���+�K������w瞝X/��
6>
\Ӵ�V��],VD�|'&��BL��-����ޠZ׵���V5��)S�������R��G��['b}c���[��%=��3E5N�*�a}��@obҬe�ē�vu����?�k5�a��3�Yj�����%-iIK�g�������w��^��]Eu��z{loFn2�r��޶߾WuH甅<���P��,���x]�k���2��kuo�ؓ�����~�b��L�r�*��غ����k���;�}�o�A㹞֝^ui�0V;^��Ʊ-y�[-���M��G.�0���k��G���s��D�c�n���)��9r����f���q�="Zw z[=�:FX]\i���7uݬny��n��n�ڲU��V�ЂNI��M֋~[W�	�z3�l	��}���\�:jfҦ���%O$��wrB5$�`�z�|�ږ3��v��e�QC\���d���{g.�Zm�ˈ��}�a�����Ug�-�X�mk�B?���b���S]
�����f]����.�m�{تu[2N������^�R����>�ݰ֦������N��͋i��F_�>�Z�K��q��_��z�����8�vv��ٹ����U�'���l��}��ΰ����>{��e�ÿ���<���q�t�n��/��X���(n��\1`�mk�B�7j?!G��$'{�$W�!o~�J���X[���W��A���z���/{�V�<�^�~�[�5bG2�v�mEu��z�{7�d��+�q��t^7�k|�A^���nC�����"�nt�8W�~Ck��-V\}���݋�w>'�n�>�~L>v+���᫈����e۪�k]��4���؆����W?Sk�קiI��cs�m�;����U;4_����*�W|�ok��������g�˴#�۫aߟ"�f�=U�}Ú̫xO�	�ÌU���M���?j-�7��ɵ'
�ވ��s$�O/B��^ma�VK�[;�Q�dE��st��9To(��N�ޟc"�;���U�/�u�]qF�я�7V<�����}E�{=7�-�Zs#nt� ��s2#���GG�l��OK:�X�w�x~q�V��:��1t@��.��mմ����z���#c�������KՌ}�"�׶�����8Ս���n���݇dړ���~A�!}VB�(7��T��8�7�^�A��j�xH������<"�9�V�cq�`��OԸ�Z��Ɓ�9��·4�����$��CG2C,���G|5z�:)���!yK���z�=Z��Ȓ�c��ڶ�Z���W>�_�7֐�e��g>&�vxG��^#��I|�#y=����G��oT���M��J~t����_f�[1"�� Uv�����S�����K�#�E��_߀'��ђ��2o�����Q]�sqo�ll�Ү��#�{��o����nŕ���<��z��o���ez����md<�D�4���;�7������q�ٰed��u�u��nm�����{�|y�ړ�-_m|��ۗu�3������k?r��nɠ�mb�J�9u9z�����ʶ��b��Y��}}X�����alճ3d����5y`q*�և�cG�ڲ|w֦-�b��?\�v�^w�b��Ƥ��ԡ�'ꏾwB���gk�O0?���ywS]��W��%-iIKZҒ����`��� JrR|g_=�_T&���QMv���R�r�(��WR@�0zȍH���6daͯ��+Q������׍(��C
�p%J3&HLH$�C;�R�r �W#-iIKZҒ����aU�PZt!��^�m0 �,��0��0h�8���A>n G�Gu� TR��b# �M�Ն� xP@��� dT �� �,��1�: 
	��-G~nl�� `#z\�4��  ���v$�U�>y0���/�&˿��&��N��( �8�,+z�'�O@q���Q�ȧ���J�|��a����ֈ����͉�%�8���֊�(m8�b��_̏�ӿy��^�;^�&A�.��W�����0W�DУ����;�ߩp q?@���;��O`��J�Xw�[�!1��x��/BԶ���|����C_���q�LM��Ό���Ӌ=�P;�@������34�QP��5X��G7���5�gt��� �x�Փ�*{����$Q�Gu��w�b�ܟd^�;�������	T�#�������_� @��.`�!(��E����C5�j���x�(@� 1��B�2�!��.9��}/����%(�a�JU��C�t?�~+H� M(n��!�|�%/L����l�jk��;��r�p�y\.���!����rFr��4.W����I�\E��K�N�' �H�\9��C1�;��4�.��D����4�[T���Ql�kh�]���0�\�=����ryl.7���ҵh�j4���mB��L�\g:�'�r�(F:�jÅ�A�^ ���Z�e��k�r�s�ui\?-�U��;�qW.C�QP>�+Q���M@�%h=lO��DW��ֱ�k���z�P�q\.1��CkIBy�ɹ�~�jGj�ZUL�!a7�D�N᪸q�^.nn����s�A;�%Se��.É���u�MB��M&�V{9�߽�!��lo­0�v(Ҹq4�j,�[4e�e��qwh�8���5�Qhgx�A2�PDv�٬$$9��E*h»ny���j*��� ���O�1v��l��6_�2��n��1�5����jH�?�IrS�MեMt�%r
�qB+�"UK�����36$?zk�˼��XVd��Go��b������8�eO��L��*g~oB�M�S��w�L+�3q��Oi�M��@.)��TU�a~��Ai�]6�&�6��ӛ����BT3~��n�EaE\�T`#T�����	Zʲ�3s��K�Aϙ�A؜�ϯפ��l/���%]s�!E_�B�ZzN��ƁgU���G���+���ȺȐ)v��T'q�4���Iʪiĩ8�eq<JIu�X��*��1a(�4��蹺�-=�gd�Ue�����V��������ʔ���$ޔ��Ƥ�$I�<8G�:`ΚkUBE��e@�kٴ2k�����1�,�̾��W���9X'𓨭S66Z�	zHQYY���X�����K0��ү���ha;$��&TK���-L�,�DKӌ	R5��*�*�*yVR��L@�'�)5�o�x�'(�"zZiaJYG�PUWw�%]#\+��_��ssn%`���=�a��s�,1j��Wwm�5=Ų�,�ؠ���K��Л)ӓm�|˻i
�4聛M�5?j$#��S�`٥ ����Q�4��L��ݔ"_S	[�u����.��2-<)2�wGex�e�ا�IH��,
��`� ���+뭘г�_�5�&��f<���B�po�s�y8�*@i����)ș�� -���9� �K���σ����ѓ�Eq�f^� �U���՞�\n	���9��oŸ|%�K�r�%\�4�;8ɭ�t�Vũ�ʠ*�*�m��+��^���2T�+{.��#���u�@l����rS��ex"��\�9�*��@\�tC�Bv�C���D1HT�E��qD�]]U�]Y��BA�tF,��B�A|�G\�Bm��%{���~b#��)�!nuq�sȇ�X��;̒���%-�_D�f-���Y]vs��?��H�yM��_F	Qxi}�t}a��pycdB�i���A��T!�na���0����,(aX�����NM)�fY���$�pZ�a΋|�g���V�5Eb�kK��F7}R���ǅ�J9D�x�J���X�?�Дآ3R�/�e�����"�2c2�^n����H�M.w�+�%����X�2�yf���6���e���Hs��daG�ll��E��-�"|fb��a'�Ie:�4�غ���;;�;P�[c7����^o���x�v�ɚ�a�˵����[/������-L�?��R3�
�X5�F�	#.tO:缯gd�ř���!�]#�J^��'olt���5Sz�Is�t��B���sF��8�Z����,���84g��VAm�$����Y�TNbق`XU�� �M��jH,/6H��-���t�x1��z�<ok�lщ�~���ׇ1)�f�88=ks���>:'�����߇]^��A����Q����ݖjӚ�X���iv����d��sAN����Es���}&d^��{m~m��NS��G��kIdE1j����I�F	�=TVT0���'��B�KDEy���l��ɨ"��ψ�rt�H��OI�J��ɖ���]�HUXc3i|\�enW��"G�ۊUv���J��9�����x��mȘ�4Z�g|H3g�:8�©1		Y��sN�J24�$�=,tR������������PhW+��SUϕ�N��t<�9S,+OM�/w`���SU����FWI�KrB[wB��D����㤴���j�2ٱ�Ũ�� ьH(1QE����z6��ݨa0�%̶x~1� >yHl�S!���˂Ⱦ=��.is~�OAʰH5*&��g���z6K^Y�Ya�Xn��r	�.f����q4L��-�~2PI�n��-�匨���|j�s+�F+G���T�U�g�|ޘ%'����^8F>x�O�z����D�Bu
��Í�)��	<�EVDO��}3r=���>�ٶ%�s����4���#�&kN�M��n^�l�ӣ(�֢�X�Y/�@���e6�ӣ���*��!�6̖���f���nɲ��Wh�~x����h���;���5��Ai�T��n�J::�8K�*��Ԯ�ԵT61"J�U�2�Ɓ�~�l�6���<B�9�.���7��M�VN���;;��*(���,E)����U8�>s��ka��ڧxP��,�Kk,�i����E��]x_6�$-���5Hg����-��/\��~J�)߄�ѳ��u�L�5TV�E�5��̴a2^Xlk�#^OO����$�&3��B˭jh��P�u0�tx�ԧJ%�p�%�h^~�|����O"��+��e�b���̍,�[Q��gv�wi-��'g
d�x/���ٺ.����k6+���BXKݠ��⧵KZҒ����q�:��F�i����b�6�Q�Ei�K?|���@�ɮB��L 藘�X����G���9ށ�<�bx�����`��X��-��yC���A�Ű�����M�S����FD��Ћ�g�9î�v��,��_�ӟ�LL�a�u�mC�1>���D���ɑ��+�Άx�	Ra�����50v��T�`@���4ւc��RDc�K�>5�|GRn<�N�b�jx�}�V�LNxJm4��Ri�d;R�0���R���hV�8�T�f4��X��O���9d��=�rK<"�J�`A��@��l�nz|�O�Y�@:���QD+;+ ���5r=@/M�Ed4��ľ���W�m�k&�.���r��dJ�Gz�ĥ>5�:oa�����X,ʇZcS�ѫ �x��x_��L~��?���v��+'Pz�o�ĉ"h6� ��\��HU3�*4�-��p�T�j,���o_<TLĀ��?���Z�?����*}�YM@"%���VI"��g� '�㖾�a���z���V�,آ�.���`i4k�*HeTBM������3��_�T]](��lK�Y%C7�5����F?��
̄�Y#�--��>x�E�H�d��E����i�dz�u{�{p����i���AԤ�CH��B���.���WbM�E�4��k-C�`���5���	�M/LÏ��x�K+�	
G]�������x�7}q �T� ,�l�?.+!�&��N�EY�J�\V���!3��P5^��7
U��l�ʰXGW�h���`��`��F�Ob�9a�Ѩ��^.k�[Ԥ�-���Ku�R^�bP�?a��#�M,�8�z/#�ǳ|�f#FF�Y$������*���f�N�~	=��ǃ�	/�Od���O�+8��b�s�
kY��=�7$��2��˓�*���=*�`�tKm��G�*�� fW f׈d���?+r8qb��@�=`5#��'����"|K���j�-<
�5��Qc'}�l׿1[����-ka�]d��p���������l��Z8`e�@䄏�D3��N�~����s�3�4���EU��O
y� �_!iw�:s�Kl�냘-C̶E�^4*�E��G̮E�@�V��������ƈ�2���lbv,b��ߘ-Zb�����1�1[�LB���/0;��0;1��w�����ԣd�gd�%��������k9�y�l��f��~����b61{1;1�ZQN�³��4|X��@��RP�p���O����F!f熗�P +�7�/-!撒s'"�s�IV�,�lޏ����G����������a�1V!�)8�����FQcbr��1�ӻ�� �Iѵ~� 83\����]�H��`�f٢��,iIKZҒ���s�p�t��X���ZϙU��e���v^����kޮ0|N椏���ǲp�,N)���L[x��.c��ҷM���h��6�7�P;�����b�xID}5���"�_}�`8��R�er�r(â�F���cB>����!��ݬ	��0�p��Q���Q���_ u:�����N2+�9e��j}��Dr�D/�R�6��(ץ�|�C��T���N�^�E���-�D���c�|�g�(��Jhn��I��Y�@yxCl��:ۗ���&2�9^��n`��-�__m��cUQ�5̙Ƹ��,�I�D���=�Ÿ��f$0�?�/��>bFl�̯v�U�vH3ᕽ�1P��^���J��s@T�`K�+M6����W��	Q���~�� u�O���4,=�11.�1�E��a]��oQM���J�E��ꉌ1�+�ej�w����q^E"��d��A���P��łd-���	kL�?k�Y�tZ��#��q���������$�츮W�H���uN���.�{��U�b����gH���h�0�Z� ��d���mc�T�%T��3�^��e:��A�#�/3���LĊԌ�NQ-&��Ǘ�����P���K�-��z��],���Zf�^%��ũ��je��T��~G�L3�ls�h|�@D�z�,q�D~rw��z��W$�gr��6M�-Q�>!�K��u���Qj����TN,'�1ܴ=݉&���5bQ�l�(�{P�%�x�w�d���&�Ɉ�!u�^����qo��K����fP;�K�i���YQ�_�:��KnT2�&W�8vbA�`Z�F��VG�w����;G�5��bc#��}<�ѽ� �ǌk�҇d}>v"y�����H�S+SF��U#f�4�l�5f|a�F���k���T*�R8�����tM� []�Da-E��#bUp��ѩ�1��-��Fb���±�;[]�v��������d5�vX]Ϛ�tw9�B�Amަ�;ܠ�Qs�H��qR�(��\��^��ŵ�:��M�����2��Nu�Q�(ELQ;�C�5."
I6m�����jN��a�5���8�.��%��c*�<>_f��+�u�J�O�W�i��	h)�g�<|��=^-��=bf���:{Bla��bhر-T�%;J�!S�k��޹"���8�.�S=]�SH�[�����ƉD\t�x\?u�ؖ3]���e���u��Q�j�9�:B���.tIf9��v&Z��Ļډ�X�Z�]Af�2�Xdj��	/^�v�XЁcA,����Xe�9�����O�H��v����=~�"�("��ىSH�Q��r�j�T�n��إR0��Y���8q�鮢���#JKD���"�6�ۧp��8-�,g�\Y<��>��nsdRaP��2x�-���%-iIKZҒ�c74C��Ӆ, �����S� �� doL�y��s0����h+8PL��	
HsJ�I�8�% �!s�|5�?^�� �# L��5�u(�p�Df���sVҙ�8�����V0G|5Ғ���%-iIK��� ��. �� ��H��_��7���XV
0�����^G�3���;
����oQ���û ��L�G>) � �] �O |��]dQ{�šG�� �a iA�.����G0{�[�����^���~#��v����������d�� �yZ��hν(��(�M/��Dv��r��g�k���Z#�z� kV����~#2±���׋9_̃��F͊��?��xx��ɋ����%/����MZQ	���3�D���9;� � �������ƅ��+��Tg�a;�������gp!e'�2��|`k�j���0P� (NP>���p���P% �1 �́��YX��@�0��@_�Gh��^��*i����:/�����������/�q��/�1�U�r��c����?�y�?����������P�i� tQ� c��s����.#��F�b������OD�3 ����%c��2^^ܞ�u�b�"g��6�^�}<R� n ���� ����i,@���o�KN��Ek�@y��o�
	Ba�J�0�A(T�c�P�
��B�2{�P ��	�niB�A�P��+D���j�c)�!�TC�C(䣱�h�78�^�	��¢"�S���7!A�G��t�B�Ì
	T�p��P(`�9���Ba:�k"*B��D(Ԣ]�\^�$�B�մ�1��	h��{לP� @��@���x��Я�GA�d���V��.�wF�V	S���ڪT�?a�}�PX�Cy�	��$�P�֒��z0'�H��P۞���c
�B)]%�R
���J)����B�^��.����6˗=h��us�j����d��B��D�NX-t8 d���c�,a�T���7N��!b�h��A�P���w�V�W�5�aI����*�g\���a��vز��q��бCפ�6U�v�e��N�M޳�u$4�A��J~R\E�ԃ� 7b�EiĐWѫӤ�SE86���*țّ��)��h���j�hr����p?��#Un��Mn�ѻ[��Ĭ��\��H������,�6�>�ϥ�i��3Τ��-�<��&��?������ƅ�ث���1��esEiZvٌ��I��i<UԻJ�3Q���v�M���'��ZSS�L��&͞�E+jI�"�R�zS�*$1�j*�$����:R)44�_-���}�u��%9��������E��V��Se�%e�s5[����a���
��('V��Q-��tL<0̢�1��<&C�!���8^o�b�N�D�Ҧ6��o��L1H����4E�5C��:-T��3#�/k���fe�TId��m�|�2̦j��,Mn��˛jjb�!E���&bc���8�:L*R��+,I5�#mn��!���q�Mrf�Z%�V%���S��7��4��_mX���k�tpe��9�X�a�$l��}�W]�@J��]�e�\3$�m��h�䊢�*��1隚�s��E�ˮ�\�|�D/ˤC2ت��tKb;��{��MZ�π���te\S޵T�}����a7�� P��i8RU�}	˓X2a��7�yB�+������CF �d��D��]�����ͤ��zY��jy$�٫�r;��$ܕ'��1����	B�VY���T��VW����W�
�]�e��e�$�͔P�E�ȟK��͠�m��g��](1L3���
�(T��,�MMhS�bYZ��s�Ph"����℆e<a��1'�f�	�Aᵠ,aC���Ո���¸	�OwL(�C��BLS
�&$�*�ׁ�b�x�lb�Š����9�V8f��=@|� V*�o5�+]�-�dO/b�J��ClĔBe�5ĭ.���|T�e/��,iIKZҒ�E�kU��J��� ��>��rں���[ΎV�ƛV�������D��o������DhtH4��7ӽS�_�3?��*+Gmq�/:'Œ���cs��up�/����a�Z[���ʬ65�9�B�#Uh��C��1��x�7u�ͣ}����3v
�����3��ɯ��x�DJ��G'�9_�^e��~M�s."y�mAl�#�>��iKНK�j���w�������4����#X-�jX=o�h�R���9������a|�|~NIl�ޯ���:ZITU�KC�@��#�J�8JҢU��׽�ν�*��be��mSi|A�E3�<_��e��pY�,�	��ҋ$��#�	VB�\�[�)��VD��/�d*j��z��p�V�r��>���a���h�l��ƕ�hƭ���T\�b���c���∄��q�ՄƢs-:����ۙ��Q�5���4�o	|^����	c�2�TΉz��b`�2ͮ^�!"�4Y���~ӁQ_���iFi��+�fx>����44�� sK���pB�N%I#�m�Gv9ԘG�^�*�����O�RޯSh��F�1�,Xo1�6w+f��������\rN�/�o�(xZM!���.Z��
M�S������`2�1ݣ *�����H�Τ��J;鶶s]���bY�c	/7<_�dEjJ,�/~A�cU���&>W��2���h\�&0_���_��$�J�:�[�q�t�p;V��"3�$�����AbO�&j��{^�	�:MK|}X�ֳ>�Ԓ�DoK�-��e����珺��s�fJK��6�W1�?�M��S�ܑ���t�,���HN���vul	�s�����ٖ���m�X_��@��h��4s��,��Y��0l~��K#�j�+�5e���dD�7dGˍ��2��3cRELA�#s6%��>_Z5�`��!���s�'٤�b��5��Ү!>��|^�82������ƅ�隸�,�2�}�S#�U���R�Gp>!��YLt"�LL:���d�x/�i[����Ǽ@���nafM��mt����F(���to����p^��>�S����C��ՠ���c��lg��1��?�3�B\���EK�t�b��B��oTǴ�ﱶ,l��&=�#-��.�|N�gZ�K�}[��l��seXNE�1!�"'�����9�����z�N�w����@�<βxu�K�bD�߷<6�~9��*ќn!!r���箃��D��z�߱��B£�-�����i�e��q�t�f���Y�:|H��d�Z�
�Z�8)�u��*�	R*W�rr����oI�5L���t��R�s��8:�LOK�:o���7�T^5����P��tbxø�U
����������yw��7��̐��X=�!�F�5�xA��s(��+�V.[2J�TV���rߔ��!�E�.���	zu^��"W+�0���?�]Ғ���%��ȷQ�g\I^(ȡ'rZ���}􅮚���no��L6ϊ�?���v���wp�*H��1��.`WZc=i�p&�J�A*Έ'�t3��>�D��Jo?�K��c��bő�t�Z|�cD����f��kڐ[�S�=i�����@���.��Sr��=R2�h�ڴ�|Z=����c���O��%S�n<4��n��3�*c9�Zo1�O�ħg���Vr|�C�iL����"X�q&=�26f܃����ɳ�֟������ .������KĘ��c\Ǹ�:,�x��1�D�9B�����1�D��(3�q��2�c���KN^b�K���:����%���1��"1,��C���������������~^~9�<�y���9���A=�S��e��s˜�Ş���U�O��RU����>#I��[�cm˾b�k���O���l�r��w�L�b!��UA��"L��PQ �N��Ja�W媋$,��@o^n���j�U�����"i/lm�L�ݍ���ae�T�����(���olc7�?��]=ОӃ��8B�!�2
�I0�v(�M�&_ke6�q��]�0��pPD j���ߊ�[�8��7��Ӟ���4L�� �h�9��YP3]u���RJ�kg��#A�HE�f����s�W�6j=�3	��	<8 EcP6�=%��.��@lk�`.su: ;6`���e뚚��j|���(@�WB[i=��]`(��`��Зѩ�uHasm7�=�U��fD6	�%�Zߢ�>7��~�ii�I`�� ��u��4S��Z�Z�W��Ys��;.W��[:���mխ}=��������.Ҁ�9S�L��Ί�d|ݖ�Ys��pN��pQ��o.g�k���X�+��j�	Θ��v�L�j�2�u�m���jC&+Pg��j�W�W�s�9:���Y�S�=�
�rK��0-��0IW�c����8�j̇�;�Q�8vvZ�/ׯ>�W�df�s:e�;\Uq��Η�ڇ�T�3F���$��_�1��ftq 7cg%�����d��c0P'	U�ϗ�FZ�4�u��J��BE{v�A_�,
��	�gr)?�1e�����ڝ��,)�r��!f�}�{��'g��:���`� 1[�����1��r���/v���2��/���0P�ثr��sXߡ��Ȍ~1���ͩ�
$�����I���疩�Ş�R
ccV�t!f�و�+׷"fW!f�s�ٴ?0[�����"b�1[��-@�^G�n�������r�{�&#f���b��?����%��]��fi����
��cv?b�bvb��(�+�����ˈ��ØP��}1{1ۍ�Mj�,\����5U��Ƌ�cq#�P<��W�������������R�rgI*���F�%lKɑ�v��d_����;d�;ơ7���鬚�*{�����_a�UF�x�;�!|xz�vΐળfmۃm���~�\	bv���J\�UP�Z
^�H�񛲧=�iO{�k�Y�L�R�xn�by^#�����H�-�l�wK���9�x�.��Ka=�)'���E-]�i�g9��7z�侪)UKrJ־��\L���9���hufM^?Srv��Z��kk�loLD�t�^%���0.��3S����*�����A�H�S�X|�Z��!p��0�ܱ9-P��gڣ3���IN�ooh�I3��!�޶=a���q����EIg���0��%]-�pdܒ�4���`�El�K�J��4���1���J@���!��s���Z�t/5���-�fDLNzp�mxQ�fsԸ~y�-�`:T����~~H�RZ��)�jU��Mլm�[�ʩ�=�!��
��\�~�ͩ.�`�\�����yMKփ@ͭ�N�Ce.uh����+j�/O�eiBb�����eC�ڰ3!�M�Z6MYg�7� ����p�h�0����
C��z����O	Z�|�r�J;L�i�%X�`�wuZ��d�tY�2�-N��m�kA�e�����滪B����|Z$���]����
��lBf�N6jElE�X^((�q�}),��)��A[a�#�"C��4T�M�U�E��8"�N
]�P���S5��N��j���$���K+)�*� �p�-W�K> L�s�i��Y%օۢ]���P�)M�ȣ�Fm�M���d{�(��	V�FX�P`����5�4����X�-m�֒�+���
��E^o�R鑍aA��9$����7���VKԐ���
K B��bh��䫪Ҋ��/���L��f�B��-_M4h-��&�I}҉��I�o.`Uz�q�!�dOMt���Y��ҧ�����R;lR	�k�!M�@;���D}j��Z�=��q�B"*U�&q�����Qk���J;8�Ѩ.�'-�Ռ�hB�Ĺ[,]��P�E
�(	������٬T0A7)7BQ�d(�ɷ�:���K�m�j��:)׋K�tqIZ�c	{�B�p�`�f����Jb+�����x�;]kᄢ9_�H;��6ܔ;liNWw��a�Y+kT��E@h��Z�Ib��4f!wu	*%$K�N�ӷ�E�/�����Kɬ�t�av�O�	-2�H��k���ʽEZ�8��	�4K�g1$�&���EL�N�l�Hw�wJ�I�'��h��Ч��F�ɶ��#׵�󌉴l�0$뜩��Z6����/�Ş�ӕ;��~�U��S�8cC��^"_��O�V��v#�ۣ��|K�A�[���Eq	�ſhQ�������4i-�Q:�݉�Q�ԗ�������?G��S�.X�M��N.b�-M��X���/7�����6A�P�7owz�8So�t�+�igq��N\���Ӟ���=�iO{�#����z������y���@&0c���V�ր�� ���0<8ρ�i0ܡ�>ZG� �Ȝw��� *� 28�Z(*��� )�*Ay�;�>��l��xn�|mP5�����Ӟ���=�iO{�/�ϞX@�9K�5�x/��V��c �J7 ܨ�T)��`ջ�}@�� ��{���,=��<�CG�N���h�:��� �� �[�� {�>��@�.vp�%Ny��'P�� �-��= x�#���~�ѳ ��{���o���2�#�M���i���lB�I��sh|��>�����^�g�ѓ��}�� ���.o~�ƈ�?w�c�F���|#|dv����fvxy�d��DM�Z��t
��o�vs��Ɔ�9Kv�/�����P���wB��+��v3U�g
Hm��}t<z��CJ�ǩ3��C���I����>�8������ ��ov���W� �蚚sZ^��O��r��@2A���%O�����BnAo�+脯x����z�=�q/��n^���v���I��\��1 ���B����{�Fvۆ] ��w���.BF�н�?�CF@vk �!�C�5��W���1�Ϭ!�T�9�8u���L��{E��)�@��zzˤ ?A�z�$*��<��UD1ؑ=���@�����бKwA��ꃇ�j�������!4�*�~~�x����;������iN��M/(��d<�%��e�xM�x�3M<�>*�g=�C���6������e�w��;���P['j���3<ޡ}<��(��?�|��7o�	�$���]C~dGx<;�ǻ}���_G}\B�+y�;h?� �w�ϳ��y<	����?�;s;qؙ���.���b_b�x�._G��Q��gxڣ�?�gS����x�Qy����w�}�'��C˻�����'��o�x��<^?�Y�Ao�r�wm箣��e���<�Q�۲�y7���bq�O�ʓPO��[x���7�ǯ~�r����3^<`=��5t�.�w����mޅ}�x��3q�7�u���_䝸~hn{�R���7�w�)�s��������ECn�Fb�xDT_��U����D�U����֋��D��1֓��͎��>x���M�n1�����u���Z�c���zv�x��zik4�=,2^��2��<r�v7�X������\��Jd��:�a�u��ϴD/n���z����H��uĂ���'��ه��>'R�[���$�LVߍ.;1��&�jX'�9�_�x�̽}�2G��^�0F�$�]V$!���4���9G��Ӳ~����k�	��˗��rN_k�^J�64-�+O���jN�gs�v��د>�`]�$P�ڥĩ����-b�6x��b.{�q�r�	ICۺq��;'x���4�_v� K�в���;D��*������u��S��w7��x��[���-�e�n���7N�Ĝ챻��篨%�nI@��m��ܖZ}���u��W}�z�B㝫�c�7��WφOm�D���'G��Ym�:�x�Z0�:��|	���N41������l��|��y�XK�ˠ%3Ν5l����s��UѾ�#��9�~>���,Ky��B�t��M��+�+x��+j���O��������h�^_�P"|�>½q��߾���`���[�9s�{��a�M$��i;����6^��r9�c����;���8���a����Q��vtL�Ͻ�,9Żp���~k�Ż�y�t6w����p�~��[�&c��9�&��K�#2��1��L�5m�Ρ�ǳ7/�ym���G%-	�"I���S;be�o+�9��H=�y�ESa��y��[<�R�?�:���`}Yt���}6ѧ����&��:�o�x�(4O��]=��]U�y�s�.���t'y�����"O}��SRՈ1aq�ɓ��yW��x,2���w	��v�ǻ؂�`C~�<�-��X�Ӭ<�1b*c!��."^!� v\G|Q"�0�"�C}qD�s��<�A�b�i���o�!�,�m�{��ɍ����ȷ��+�[K<��� ��~��iO{�Ӟ�������s��UI�~�������)~P���,�Yc���%s�/q8%��*t_Hu9~/��2ŉ�� �?G-�MII���ޒ+剕�^l�V�e�0��(���u�b;WU���������0P����J(�b���/cvr�E����G�4;��>����.欬���EQ��K����ۭ)��jF�,c��s��{���)X�c&�CR
��TG	�UD�dH����	+�����Kk�:K�FR�~�h��M��^�T�rs���1�em����z�Z��}<�tY�6
.����^��i(��6�/�JEy�'�gf~4�?#h�6�.�K����/��?�n�}�M�v|HW�-�She����R��ߵ��>�x�W�B`�F♂������t|�\���k���Eʟi�ϚS;t�������L�k����dӊ5Q�P�t���
{����_����+��dD���ʐ�:����f�J7����c��̳.�v�����A/V6ٺ)\n���(��|�vw�P}D1u�����X�医�;k��Ճ���ef���݄�M��E����ϔK���:�12LJTWT��B���r�p���Y8D��Ф���ՙ踯�~��H�Ir��(��D鄑�f,�(�
�E�RdJx�u��!V�<�]9�>f������jjز���NjK*J�u$IS&&-�Y3�Ig�:�z�zǊlUL�W��Aj%�	�ڵ�����fV����'")��[�ϻ*���9/y�?�/]����T����Fl���ӈ�p��>���q��=
Z'-����D��܌�R�$���:����L7Wǖd��$�����t�L��I�3�9}�uei�o�w���w�Ե9KW�a���N
.SL1)�2?� �׎(���}�S8M8f��>�xj�&�'uzu������� ��
���YEݾ�F?ؾ��!�=>�iDѱҁ���{]b�%w�kp-}%�e~Af��`c�Z!���V3�k/�'&�v�;Z'��>��-��Q�W��5�~%��;3�������QQ@pL��D�/L��w7�/���U#Qsd�!40]���}Y��u��������ʩ�ҕ���,J�gY���B���Z#��Qn��>���L��%��6�~Q��5���>�P�5��?�Df˫$s9���W�,c�e'�G�?�����Rz�BZ���ɉ���]ڥY�:>��Ƈ#�7�X��'?��Z�Jo�cJ��E��S�n��V���Α�C���rEX�'����̬ܶ`���{�ox�7����lHGi�^�,v��]3��J������i�L�2�0�R6Q�^pv�J�?_���q��:�k�)� 9�����r~�b.=�q,�L�dI���f|p��R��1s���N�Si�������m����=�鿉H��^����T��qN^����iSm�j��R6d�6�g)\�CV�Ӗ�bU&#�bb���kD����cx�p��*�9�cT���>T�]D��:����._�eP��t��m��ܵB7���)��Q'�\��}���q���'VM%3���qi�T-M���U��a�����0�5��$�tN�&������4u���hh3�e�l�L{~}��7��D����(V�LV%��X0��lZ(ƹ�u�J^"� ;Ӷ,9ަ�2r��m�|��hED��A�3��:)%	o��i������$��f����Q�(*�4g@������FD��X����L�r_[����X1)���*sG��S����+W�3}ufj5pe%�;Z �eHsA5 ��A�<}7�?� ��s �R@5+��|�u�s��y,�D}В0B�}�0Ll���L��CX!E�+�� p�IP�v�R��=��:�xAY,!��9^���9����I,��*�7q�QS���u�!Q��d卿��͍A�r�5��rxE��>?s�+�*���!\X4��;7���C��*0�w�α����n��D �2�,�%���& Z�
:ї���nĻ���[���'��A��2]�������B��f �M�z�9��d���"rzV;'�k\�#������2��5�ϏN��6�i��]�^-��B��2��&�r�xz_��B�3�Z��d.fU�=5��6#��d��6������w�L/V��E̩�I}�dE��������3�<�dfH۫
�{��Z�8����{�:�\O�v��%!�����qqf����@{�z�E��֩��a�m�Q�����-��o�2�i����҈�'��sM�ºP��G�'�в������=\Du��9��?f��{_��5!�0�w?�-y�k�����\��v)�x��E�Q����q��z�gDSI��#���US��8�WT����(.}��&�S5�e�ً`6	1��-u�pUhS�kQք�]�7���_;b�;��W?��U�M��Cq�n��w���R���i���� fw��X���ֱz�^��g~F�� f��	�ٽ�4�+�_F�nB��"fG��l.b�ğ`�� f�A�6#f��w��`�g��{�+W�������=��&�������������yaYw�ڕ{�F�^B�v!f��Ŀ��-E̞@��F�6��K���!fO#fS���8���}��9_�hg*Y�Ѧ���wWk�k�X?D��4ƪ{ _����S�\��}n�B��U+js��V�s{?b6�Q\q��!f��٧�;7*T��9uhP_"o���`�.��wK��]y�3��W~��d�]�����fuaqy��F���=�Ӟ���=�U˾���i`���<��L+�ܴ��ڮ��w.�,V�(Ř�4[�3�v�V��Ă�Ʋ��\R����2��mՐ�j���#-w��eҠ�n�'����ѳFs���ɐ��� d);8����i�&��^�Ƞ���l6�vK�U�n�l�j���J�TӤ(n ml�h�(VgI*f�f[�H�̶E��T��qډL��Uȱ�,C�/e��!5���0�7�z���bu���*
��&�rije�dnr.n�O��#̼��w�8]����0�r��V�^]UT&�Ǻ2*������E6-]X�C	8�f��
�)+-$l������lBh�pS��iP>�X(R��:{;��b!g��\�6dH8�,z,��p�y��$��S�d&*ʦ����Y8�r"7�g`,$s��5c���P�Ȑº�!	4>��%�����)��yBXh]M7�+�Ja1ߠ�'�$G��ݟPl���!U�A2�hW����"��Se�֔��Za�i����XX�3,,_��D���P�(3DZg��	�0TB�7�R��jE��;*I�;`��ȴ0�R�S��"��T���0���!y���	ì2Re�/�o$rW�ɻfLu,�9k�B�L�1���
�*9���.vnwL7G�R+�[k��R��Mkan��ں(�7�B:_ĔU+�\hg������b��tP�J9l�1�����̙��MBE*4��a����R�d�k�E����zRn}H�L��E�c5��(|oj�ә�a}��������%ƌ�-�p%�	�iR�R�Z��xQ�`S�1E`|"U3�V4����K��?�V��HJ�Q�R�Y3�����
ɴ6E�p%�'��v��է`E����qL;�]��1�"�'
Y��hn3����ȓy��A�gRݩ���L�H(��N7tu
��fR@�``�v�K�c¼z�Ժ4K�,!����嘉bd)�Ƃƌ���څ+�9R�s��<�	*zI�t��t��Jq��m��FQ�I�4՚
�C�h�BVmE0�n�R�8c�+9�����f�p)�T�Z`j�]��(԰�np���PN���9�#��L^C��t��1�Z� �a�&1H� ES�ӁTW_(�g�Ѽ�0Y��B>�]��HKZ"&;��Ɲ)v�w5W�M.4�;흅�+←,X)��Y���T��X\GWO�㛬��EJjX���(��g~�<�L)2M��Ӹ�E��&i�����sT�I�j�1p�ٞ�y�@).o��B�`�#��5k4�jJ�=�n����Z;Vz�i�f<-k&sڙ�)���C��YSW�8�/] u���+�E���ܘ�Z�2Z�B�d�֘}of�����=�iO{����<N��� ��;��3���X�`�j�NP�İ� s\E��,�B��jIlX-D���fGy�� �4 Y�
U6���"�f�{�$�����ˠT;�B�/����=�iO{�Ӟ��Ԇ>��o,��?�>��
p|��y �
`� �Q�#c G��>��|�.����Q�ݛ����#?[ ��|�} �p�Eu�:�W �_�#��A�m�,h[���`�	�gq��,j���
�_pL�bAu�?@�ͽ<����o�2�3 W� �����=L���	��mhl�G}�����z�B��/�G���
L��1��}\��"��7�@�wݻ���� ��'jr����'t��p/��nl�Y6vs���o�W��'h{>�!��e����O�H�V���~+��o�է����O���	 �F��h��ӏ�W{X�r�O���3ov��׃�#�I�9.7�A�R�&"ŇK���Ayd:�q�������6�щ���_L�Ȯ(���������\�?������5|�_�*b�&ý|#�m�C����|#�w��Af�}/���m�"��(*� �A�	�ҷ |�N��b)b�4��dg�����=4������B�K �� NZ�����\E�Q|=b�c�Eh�|q���!B\2 �F�z5���{�<�8C�m�}�<���9��xrw=��<����,�<���<�m���A���!�Ǣ�x�6*D?NTg���z���	��*j���G�b1�~��m�xFG=��>��=~�sY��s���9���r?��8EO�������z<����g_���l�x�#Khߑ;h�y.:5OX�H<�����i����B��Q{�E�� ꏃ�i���Ny<6T~�'��ܢ��\W�B��9~����(n��C;��4���Eq5�=-��h���.�O����dϖ��Gi4�2y��NxNo�7.8N��~|���w�_����#�gE�Jt�}�x�ǝ����"���ל�n�\8v�s�%�_��t7z��C��ڝ��/޹�8����k���7r��7/m������&���w����.䉌�[W�Z�o���w��X{��.~��6��E�!1Gɡ���K�t��F�īw���G�h���/�����ScYí�G4�g�n���n�Ew����GDgl�wwd܃���X��'SZ+��7��s����-��oJb�o�kb���a����'/^�fo�8i':���l�_�qT<z�:x�q��~~?9lcq��i�dMǖ�n��^�i��n�:s���w�е�K���%�S'G���䓙�V���xP�<#�p��A]_^���x��V�MK�=�?t�� �}4w��%2m+��sN_"6��g�'d'\�Z�4M�oo]p7�<��J�="cIZ$jް��s$��o]�ug7��)�����8#��;u��u����=��-���n�i/ls��o�U6��D��(�Ct�zd�����=9z��]��(K��w�����K�d8K>|␸���%��8|����,�&��SJ�MX:}.����n�꼩��Dw,���9�:�`m�Mlq�n��Kw��^I\9F]�i��ȑ����o�A>�y�xeBc�{��#���,�3�\h��R�r��^�z좘v纨e�mKbS��q�ȕ[�k��W���Z�,��~���i���Sׂ���`�f�Z�����F������ݖ��g�9�MJ����N�?x���q��|��K����;v�H��;Yc�}��8~�b�z�F�u����~ߑ�rJ���=p1h�}G���%��o��D[򒦉������w߹(~̲�΄����nv��[<��~����yDG4��I����<M�x6Ozb[�<D��M�����D��z�-����&��9�{���s	��y���Fl؏��{<�㹠FLSz<��U���ʵ�WȎ"v�_�ȇߊ����^G���I�\nD|� V�C,�{���<�������b���J��{qk��1�:dĲ�O�=�iO{����\�����;0Q�BaIU�[���͕�ƕ�~>�z�`|���`q��m�a�@�7j4�.Y�XW0o*(�(��Mol#�]����U�g��x�Ǝ��mS�r���-ۣj�{+'��]�_���ks i��ML�n�j���R�D�K�z֨�}5����Uٌ^ [u�Ij
�R��j}A�N��yl[F���U1�{�"���E�,�f����Uc�זK�?:/pJ�IR�c���\_+X��؆Q,�5���^g>���Jg���`�C�
�)�l�{&´>��0��WATJT2�����-I�KZ-���$K	˵r���|1��LZ)�7�9P,�F��x�Zw1�]۬PV������g�452Z��D+넂��`��%��ɇ�RX��-��JlSl��t�ڡW�Vv��ʼ�������[x����5ᬻFs��kj��T�4�#Ie=%?\!gѳ�nb��*Dy|�Ԛ]kr�������H��ES�m7D~��u��Q'ZiT����T<;蒼0X7�t����5�2~�ٯM���Vc�>2�zg�R0Pd5���Vzw=N3���\rr����^)(T�3�g�G1yzҒ+t���5��x�3�ְ��x�"��7�H�i�=b[-�U�TW9���@������1\ᖓ�Y_fƭ}�|�WԮ�q=~=���g��E�3�+�4�VVh��p���u�S`����6\F]п���mC�j�Xb|��37��.\-����S��6�&��E(�r�e+��54��q�h��S��J�?>n)�ww.N;&7�>���RL�$嫍;8]�*��6���f��8�gb�wi)�̮���+��mV�E�6w�3kf~ ��d�ȴl����_e5���ɨ�B��M�Z�1]����mR����R�8a��N�5Ł��r����� N~-7��ulO�;5?N嚩|'�];[0ܞ%�}k�c۴B3�
�ei[���c�tv�!T�
di�hXh6�{a��<"w~��5�QW!oS�ۦ�����l2��N��D����N���Ε,�]B_�^&ݖ�o��+�WW칙t����>�>��5E�6Q�,�wvs[k�n��5=9�3/�%������s@9Z�n��]_݄Q����șqkȹ�_����L���^_ě�B�!I>�oל��1)�Nn�,�������7c�Dx�]�	�;�U;Ui��{u��L�R�%�uw������Z͵X�pQI��G�|�o;�+���M���>�p�]��'�d�)%����ƬۯDc�j.M�L�^k�}eR9��ڹ��;�k�&���W�3�BU�O#%�gȪ�u�2W��z�K�����a�y�?ZT�������ok���=�iO�M�+UnP&�-iC����V�DӅfz�=>R��ED�v��@�h_�P���h��P�\�6%Y�|BR��a2�j�B�j	��#U�"]ncq\Z9ߥY���$��u*��Z�udz���|�Pd"!�-���3ŭ�5ݥ�E�0%<8���s�[K��tU�ČK���_=�?���L$�z�`g��T�s"�@�P-��*��5���p^��S��"{������r2�aj���@MnIE���;Iv��@2�`Wu�-0�ͅ�X�U��)��/wf#�%��$�ߵ"�UtQ{�+['|E���.�f�r�{��RCy�[g��t�s�ـ�H�{�ƌA)ݔ_ۮ-��/�I.CX�Q2;���\Q�&f&1Kmg�n���m�s�� �(|L�*g�f�h`hg0E���C����Q(�� �&5�Zpk�@�6��
�7�ɰ�l�`�bh�oŤ��H�y�?�o�{�����xB{E�r*�r�h���r���/K!ّBf�"��,���,h��`.�iԺs|���` �<��)i���M��,�`'S��J�*�t��r6��L�X:e_�g�O��{�{-P낒�X/$AtMk��hht{�[ݘgg����Cc}���q�]&Z�Ӫ撉�@%�y�,Y�e̹a���!�K�{L5��&�ƤUmΜ?����|^�ʇ��ʺ�*׸bܧ\�n(ⱹh�)K+����g�M5�.��sk��|fι�)�p4B�����z��|q��/o��c��1�2+�/eW$&Y���1�D�I;*7���R!FY�`l��s��Vja�H�{�����eI��������<���ُ��=����v�;!:�.+���}!�y~��p4��+����6���,1���t~]��~���q[�����G~x�H��/,����]��}I��uPe*~����L�1���-} �콯=�V[��Bi��W(��O����ݚ�w��wH̅��륈��=1��޹����NA;bv���C��5���	a�5�$b��;e��|)b�7~�W7�W�N��G�k6�uݯSb����y�l1{������_)m�����'x��o~!R�G��!fO#fo��� f�1�1�lbv��&"f7�	f1�'��%��8��)�l�������W����G�~�s�1?bv۟�l��`vb�Ο`��xۛO�o�GO�cv=b�bv1�s�%�G����[�Kn7y�/ fD��!f[�)é���2��w����X�+���|?��Ri�-���c����3W,�x~A[�v-�獵�o�{͗�=�����.�y�M<����@�� f�~qj�#x��e}�=��[f	wJ�E������J�C%�k;*?�t�����m���clZ���/?��}��������=�iO���������
�}�^�H[���Z���u��=���@܈��LߔY3'c0%�o��%su��>��*ɸ�A��_52QkC2�f��	��a%6��[�%�BJNKb�YN�|č����ƈ�8�����_�O�V�T(N�,ʤ`0m���p9�/�w�RܶIN�g�aD�nǙ�)L������H�����(��~�:Ҹ����� }}ND�z��>��m��Tn�l�����f�\��-��L���kL�zRh�.7$��~*�PH;D���z^n"-�%���B4Ti���9�%���VmʨP"�vO(�|�V�FR�'�j��qu���Jӈ�\ۘU�j�$���M`�®�4�.Ʈf�]�LyJV@��#�+	�y��:�4_")�-NL�P	s�y�,#,#�W�5w���#^eG"$Tw�M���#���i�D����^��d ��5it8��G�x[{���υ	KlѮ��������v��FZ�{	�AZt�V�c���%��Y���Z�:q��n�Ж��i$a��%�i���i�0����-�	͒f�r�$���۪�j�8����T3*�iv	M�9܄oAb���f�Y�
]3a�'�A�mv��	�Ip��j�$S)i��p�u�Z�l��r����HHPt	�i[Ϭ�EY��a���H�]L�f`9�zW��©q��^�l+tUse4	l�����T�V���mQjeR�	�{���j�mlɖ�ZwE�;	�lN�3"��w%��wH5iӮ/LDj[H���s�r-�wvV��3H&�Ė�$E,*sit�1r�k[K�E.I|"�J���6���"�ˆ��l�k������%��b��τ���$�h�� 靠X���t�f5�Շk$��M���INM�O��޾��$&��G�-�^f�f[�ָ���j�i�K,6�D2N,s��IL�!�E,��\�>"[��������K�L;H"�AJ�|���;���c^��M�W�ǥ�^�8ε�Mض�%m�rIX���Ƒh]����S����!��6"�ۑ���l�d"\eTW�V������m���EĴa��Dz�P5T-!��TP��k�Y��VT���"�����QmX��\�O�����07��٤e��Z��B �y�O*�.I�J�x�L���d�V�l^��Փ�Au_c�}��V9�kt	e��,�Z&�ܔ�@'�\V1�*m�u�z"�z3פ�t-/qʻ��(9Fp��c=,IL��R�9��@�+���8TƜ�d�+2��/���4-�� H����HmDj��+酶�r���
n
��,Ɇ��~�F�-ի�ºAFr=?ʲq��so�������U�,Z�%�cɠ����Ӟ���=�iO{�#9Kt@ �����x��?S� �>
��g�{Y�G�A����5���0 �9�r�	U�s0�����}�������b�$�,������60j�,�}n:^��dU��47������C�fO{�Ӟ���=��X�UL�L���� ��K��?	p� ��|t`8�8�Փ �&��}������? ������i�� *��0��_@� :��U�/���ΏP�?A��|x���Y�M����No9��@]nX*p�.�.��K z�xm���~d��<� �c�{y<�� >�
��Ѻ��� ~�x�s�-��Sh�)d�Р�����m7��u�>4~��h_5�˅P�GcEK���x��� ������5w�T {����id�O����?Iϔ���	��� ������	W{���c��Q��ñM(�7��K� ��w 7ƃ����ދN���f�O2Z���k�d\�<��������$@߻n���^�?ƁW�Bo��
49OO���_L�����ݛ���?���$2ߛ�$�P%�g'�{s����my+����|���;d��{����s�v�}� g~��z�A�� F��W���.��q��� �{	�� �9I�W;�,@
-�`t#����ȡ�� �{��>��P���s-��S��C G|��}�F����O��c�@���t�/!V��&߂a��0l�Y���3�vȈa<�a�a��]��*��x�Jaؠð.{��1�|�^h°��P�-;��a��c��aU��a�\�02�~�%����k~{T�~l?���B~�k�İ��nwcXӓv��a�%��-v�㾋�a��(&T���S?x{���WŲ2��� �����q[Pc֣oǰ�v�i#��[~�aa���1Lò����f=���0�=��� c��>�aǪ1l��=�Ck|��;���K���^�����(�F��/`��:��w����o�{K����`/�?�}�虷�~�Ĭ��4-�M'_x���˱�/��P��mh����+?�hO<��Tl�4"�K��{���[��"ڵO-|���O��Yx��c��G>{�gÖ'���n��G�hx��/��?s�-;7���?����̆���;�֏���������T�z�1N|my�³���ܗ?���}U�ۇ��z����?��{�V���Z=E��̣G��v���OɿHo7�R�u���<s�-�m�d3��I׋o}�o�|����ɿ��w����������.�ǈ!HB"8YHI�pd0!�dF�u[�u���T�ި�lp/u��-��8��	���Q�sb1���{g�������y�9����74-���o����г>���i=b�hv�7ϻ�������k�}fC��/i���)U�)�&�I]ɋ�j�)[������l�KO��9���Ό'���H�U�����ʌR����m����(�9��W���=m���{��>�X����p����M�7tt�t�Ŋ໷rݯ�u�ÙÞp)�}�ѱrwکJˆ�MW^��y½����cN�����O�7�xq���_��*[���5w�<�$ �֣�)9��y;ݾjz<���%l����l6����e��lI���;�B��*��Qj{�Xh�����7x(��O{�k���NQ[�ZŜ�v������:'���̰��M:��HR���W��~p$�l�������LJ����+(_~��e�ի���Q���y�����<f�z�r�K�ӹ�/t�k�.�v���z+m�Cݕ3mM�y̺�/��y�g�a���:��J�u��7��sL�Y�>��"�ԅ��װ�4o�W��fMd�aSv\�Ȫt�ԛ��,��3�ǣ�>�䥣P�ꍩ�r�r������}�a7�b��=0OF��|�8��M���S�}{���q';���܀�_��#����1}@�ayI�޿��]_��Ǚ#e̿e;s����V�6�R`���>��A���֊�����a�?�6ݠ̛��߱ƩU�ݙɚ��?�P��4�{�
�`��a��X��=,׽Sg?�b18��V`�^-��+æ�N`�K1,���[\�s��,"Nb*y ��v�Z4t�А`��'�"�X��|���!����a������>������rD$`X<�)�ҫgؚ��G�;Z����@W�"�g��}(��p@�|A'�0�jV�kn�!�M��a3Gº�՟ ��b�uqΫQ��^���zb��w7�z{��ut����R�e��X�˕a���HK�N�����M6<����у�&�.3�/_�����}_\����\�����Vֶu;���A�Ɨ�e���o9�\����%�/����.�Bky3���ҶO�3�|Z�s�7J�Ňݮ�������n�6�yy8�t�����/vQ��b�ʜ��ԥ��X�t䖖�巗q�T�^TY����N�o-;ģ�.omZ�.t۰�%�jFӳ����'ߜ����������y���`���ʎ?^��[�KeV}���Ѧ5��\�(Y}�Ed���Yw[V/��Eֲ�=�O<:eL�|�A����-���nҬ�y&�f��?�~Ĭ��͜~�p��ꉉ_�J{#�U1.���%����[�J;5.^ڹ%S�%��<��z�yΜ����#M0��11�I���p��#��ʇpoGoW`���L��I�D������I#����NV�N�����K�Q=5D�h}�����,O���Ҩ��F���:�@�z�C
��s2����:z?�y]&yX��=IAsE�A�h׵$~�/Cy����s�o�����~L��<������>�-.���|��ߺ�P��MKW4e&�kޖ>�q� 2��D�u�ĝ}��w:�n���̒ذIuQ�����y.M��C�)�)�qku9jUooe���N������?���6����+�V>QR �?IRu�}bL]]���n�K�Y���o�):Eo�5~�ն������G>Po�|�V�����������4��{�T�<�a�Xd.��a5u���M����"��6^IU���_dD/�fp�|պ����Ge_����%w{׍F�L���/O�.�d���k��j\}��Hf�{�9-?�Q�+�%Eܺ���.��W�6�u}�G;�e�ԱA�GE����_ex�y۫K��4�?�5z���u�ͷ��^L��c�)�bߨ���G,��������i�)���ǯ��9ni���u.NE�6�ł뙗�uw�}�Ns\�zMU:o�n
��	GYX�l�͹�x{����x��g��ݙ�ps�̽9���j/H��3{枟"g������xcIFk����l=�����+���N���~~S���á��Օ*y]��j���K'��H�-Yh}Ԩ�mO�~s�QJ��׮�g�/��SGP���I1�X�����a&��~�������n�z�~s9)k8����4�؇�S�'��}7��*`�y�����"��]���`e���@zb�����%���&H�͟$~0[�p{��������ܝ�ߎ;\����N���5/X|�~���O��2��2Ͽ6��9�rf�5�Y��x �+��fޝ���z��W���!]<���X�+.��q���]���Ԭ��[�z����&/nt�Qu����_f����� �,}C~�4����6�/;.�۟駞���R�Π�9g�	~�󺍍{��{�@�"���Nt5�}7Ƣ�6�edk�6�����qUV�������Q��;_�xI:�����'y9�7� @� ������ꃪw
֤k���ptS��&�W�T��(�5�Hm��bʟ��f��1������[�5f��Gs�/ܹ�J��΢��ޭ?UkZ8o6�zյ`m������]�S1�_q�pv�ſ�6�ƙ�_�W���`ƫ}ۺ[�q��l�0��M�+�-^�C����^0�FV*No��Y�w~�Pe`N��7Æ�l�>`�a�GM�O'uA�w�bD����"�}���k�r���_�����O+ܫ�W�ߜ�?��d]�d/ֳ�%7w����W�ؽT�n4��j����L�rdtk�ւ�r�Wܬ�^�U�VO?u�Yz��y�\�-��[��rD�R����֎�576J��"C/��8_�s#���Ь	=���G���uo/2y�W��	��/�X��6����U����du��g<��4��m�}+脆^6C�Avh�TS�}L�ڄPۦnh��;����QP�Fsd����oD��1t�jj�����+�Ҋ��|�"����14ԥ�9�+�h�/m�G�pw<r�k'v�F�^h�~�O� @�C� ��P#�7R�F�|Р���ܖ�2�>6�O��S*7Dyy�c�/3/!����.�ڰ ��<��+)E�/	Q�D;=`L]˹^�.�������r���C�h�����[6�G��4!ڨ�h�5�R�(��CB�w"����%na_Ú��6�[�#�����Ŭ[�GSVZ,��6]i����~X�PW_��8��7������֏�}�z��j�-��T��u�a{�������uC�������t�;��-�.+�m�<Gr���Ɍy<����ә_O�ow��/o�+O�O��'�����4�]��-���*����r�Z�W���m/����`R��p͘���׌ɂ��)�G�3�p��Kф���vD���O��sۡ�d����_��s|�ȫ�&����9u���<X�2��Qp��x�j��)k�䬮;f�m7��w��͸���un����W�ޭ�����w7�L3�gӳ�]��2�`��7s�j*Ff?Nf�,�=�F5.�����qu���E�ٙ�akk(g�?��{pE��!��Z�8��fvM�"�֪&����<��}n�d9�l�8�04��]��@�y�	Z/���Sgp#4;�������Uy��{��g���u]]�z�����~Cv������,��B�������[��(�xN���>ǁ���O��A��@��A���(G�fn��|���v�.�.��f��f�f�f�f�f�f�f#4��_�����\�ے���B�7|F�A�7~F�x�}��Д�Sg�������] �}`p��<��"��B��<������|�죠�E��y���b�9u���j<ί��x��!9�v�c�g�����V���߿m��z�d����6<�u������p����ٵ�<s��;�k|��HZN�aj!hvhv�����������\'����{�_s�H��vB������e�u��i��US4�4;�AJhv�瞬%?���_���?͡��Wm�����mu��ѩ���ĕU��f����}��0)��[�Nz	���J[�h�U��-��]~�����W�m�H�*�� ���ү�8Y������;_wv�J�?:{����g�R�Nd�=5�V���,���[h�o#�����R^��*
b�ӽg�q&�i3O*ں��D@��1�h��L��KV�x��b�R�em*�5�����*�wH=Q��r�`���3�f��|�5��ñ���ݿ헼p���ӛeuj�5�ʠ���t˥��J�ê;/>�0�P.=}�Y��~rUQ��C���-�����%O���Y-����qKЋ����1a=$�SR�F�JZ��X�RiI�?o�r��rE�(�ǻ�����6��+
�S�9�)�p�c�֭8�z���;I'T�.��V",�D�h�,g�$yw�)Ɛ�p�sV�4�1����椪+�&��:��1���O;������Gd��U�F��cv�Kr���~�u�7�i���Rx�/��.�)��sY�����l?7V�e#Iv�>G�z�FvlU]�eR�u7�l��c������O��$���Ww�����7hlp���prH�Jނ�B�����[�����[���O�M^��R23�1�l@��~��9jP���{;��\��I6��I�:�rs=Ej�꛲,�Iv�pU�՚ż	�d�S�B���4/;2�T啦'�A������k�ç�\K^l5��}�Q�M�3%e��S��~���ѿ��N�=)��gF�&#�����);۰ʡ��!�H��_�S*TG)����~R�R�U6�wa�/���юlܫ&����ʆL��<i��e��i�JJ�m�㦯y�z��/2��_�1��+�\s�^9�/���Ʈl&yA��8}B�ҳ��t��l�3U�-s*���k��Ǧo��/W��m�emo|�5��3��,����q����p ��a���[6��{�<�|=��hY�(�t]�_�+�d�o��6���X-���j�]�xm�t� Wyn�he��d��p%���C����h'ɣ�e��^�H���:"�_{�-i���R�Ը�i���r�h�J�d�]|�g���]yYg'�c�ԭed�����w�P7Dl�b4��l��N�Du�a�F��@:�ѻ2�a���	'���2˺:��m�,K����t#?.���)��i�,˲�j�&2�zCC���2�8?^��RYVنU���%����w�����,��ؓ+��2V�)��,j �4'wN�fD����ѣS{G�mIr�|(.�r�]aI���}o���I�����Ϗ��#�V����A�3kĦ��eg�s�=9e��ĥ��/�Ok�l��&�tȪMk���"����&.ⶹ��iY{�;����L"��J6�N��n�:l�fl[ڶ��+_�=�h��~��p�!K�[iQ���lxr{�v�3+;�4�zو��wć�f��m�m�쿴�^�G�4��ih\@�H&��kSG~��� @� �b/B�;�w�A�a���'a��!G;�V�<�.�M�B}А!��o���#�`&*m���"�\�`�'�σb����H�m2�
ܸ��k�������b{�-uE��`���� @� �e�(q�"�~��u7��$��4��`r� �Y#�E������"!Bnv���}��`G���C�	>:��XK�hЈ���6�Ը��9�5B~w��-\Yp5ܘ������r�B����w�
ϔv�&`�_`$��5(�,7ksB:�y1��u�z�x���ͮV��wް$h�+�^#���~�N�y@A:d�^�y�w��������l��+^�f�a��xM�!��%�b	;إU��O��7�8t�; Y�"K�%�X#{:r�Hh��̞hw5�1��Bst�O���k蒶7p5@4�%�ǁ�n|
���X�5�p����ܾ��g ��7'�3�ǀ��Ԝ�p6����	�|����`�ăs+0�g�#���y	j�g��Ov�dC��!F��
�����~�c�(��	�4�����WgH�ك�H���9���|\��G$[S���2�������v������]vi������3S�76�c��#vb#k�ܵ�\�l*�����nl0K�$�{��](����r7�\���r/�\�W0��#�3<����\�c��eW0�����VP��\��V.��,��7����z�qx>'�+�T�p�8w��ʒ�\p>0�B3�K����$�Xd 4��?�� w�\���8�\��������b���f%�:Yȥ�,c@Lh�������S.q��}�0�JS�ǡ���ƗKzʽE$X2	x�U�"��k�yؐ$n6$_W���4؞C���B#���}�T&���@�>��2/k����$�%�:�H"�u�ߌ���hm���Ԍ�hjNr7��\l�$Gn��;���՚$u�$�$Ź�ɀ�ԃ�����doj։��� �C�i���6Y�L;Y�x���}I���ͮ�,�����Z-蔖~t��p�Y���f����i�Ԭɜf�
r���1s�������������ɂn��Cc�_�5|��%��=�j�{inf�h��������{���}2N���G�k�?�q1{��`�h����}�X��ԯÞY�鞽�s<�Sk��Y�L���0���n��5��u�� 8��0��E$����{F����&7۾���[�KH�ur�[��9̓���^b+��=�$�s+�ϑ�$�x->�m�/�x��l�+h�#�7�_n����$^"	|�s$w��h���f����� �p~]@s�����:!���z�}���}�,�\�4�r�]�p]��54��ꕏS���V�|]�z����5x8k�E�j�E���?�޺?W|�q�;X��R�ʰ��Pc G�!������k�� ���Hhk�[h�5ry����}F"[.�f��\�?����|��nLcBm���:��kǸ�1��������ŵ�i��g�{���Ž��Ρc����|�陑��7q��>mN����,N�|�B>����\���!Φc<�����`�����z������z8��Z6ȫ3C��S�����z�K�{�ә.����v}:.֠ᩝ�����	9{@N�Z:_w=��.�'`�{֑��ב'�}�x�n����:ƽ���|��ޑ�nׅ[�Y�nߴ{����Y�=���<_�nL��c9?|���y��zI�/�u������۟���V�??v�?����uz���t���c�u����G.�~����v�;�N� ��pK&��EI�qQҁq�r��h� !��516�-1�_��S%%(�$%F'W�&W*���I	���%�ʇǇ�i|�0�:!�G�0�W⫎�QG�y$�z&����l�U���{�F)�b���an�P)�\
��!�긠�P�#q����'(%�Æx%FK-��q\��e��)C=�D�zS�T!p�9~������*NTI=q�����:Zj��%F˅q�>��#$N	*)/.BL����R'���e(�kbB�%��c.6��!�=>�� &��=A%��#�Iѡ��)�H�!�PW�����Q�\��A(�{R�>�C�X�X����ū��q��}����SxeG�#E�R;#�/�{Y� 	�	)�ۮ����{��H��IXH��Ca~|���4�¡nD�+R���H�脂| �����������٠ �F��lڂ�.-H��D�����\ GԆ�<9(��z�E�	�2Ll���ǅy���P�q0�}��/�u�@R�^���-� �����< �}lP�/���o.
7GA�R�"�8�0�����C<Ϋ�ĝ�B]P�T����"���Pd�
�^�������@3�x%(}A|�c#���#|��[ǫ|PT�7����(5�ǎ��1�	�z���)��%މ�|ձ!���.��O�=tI����T>���KJ =����Jа@�.�0A%1������)��b�c�V����e�x�Sǅ�>�h�3���Uax~�E~�ʗ��%���)Ur�R%�+Uҁp� &P��]�� ����*E��*"X�R�*UJ\�B��&W�B���0x�Q����,��<��	��J��F	���V�fC�@�ܡx�r�V��C}��>2{%h6�{GK0c%h��]�����r��?{%h6\!�P�.�����Qj�0X�P	��͆1�@?�*�z8OX̓tV�f+A�a��h�4�`J�le�V~F������V�fCmg؋>�����lq��fÙ��F/�?��x�i6����fÙi4C�͆�kg�\aLj�͆3�`�t�=6�L��٠IH	������R�?\qsQ��}�:����f����W	\C��@�ƀfC~>�S@�h�<[��8G�Y9hL(Ć�h�3���Uax~�����C�s�@ӂ�_��ƴ�Y��eGc[hV�|:�#�Yq46GH�r�p�19|���`�%[fKc��tKD�p�t+������vt����f�`����ô���f	�XL������s�l�=�ɶ�}4&SDgrmil6jBkc��@=��� ���cq�l�'���й,���A=��P�kqp�L!�Ņ�qE4�Y#\�X��\0ϖ��y�����8��_cƄ|k!���z�\6΅O�p��B���a�e����S�\�m5�.�ׂ�%���@>���
���<��=�r�X�Z����p+��ʱPX�"*�I�l���eفO�� ��Ö
ϐ�Pa]++�i-�p�vT���pϴ����g�@w!���<�ʀX�&�K�mGe��>��r�>�.-O+���S,��ŊOa�|+���.0Fe�3�ùDT+X�%�Gs��ϱ�k�j�0Y|�O�<|�S�z`��f��2P˙�f�������ƹXB���a�ET��=�VhO������TX'�������dA<���]�>���&�K��&�%��{��������>Q�=�����x�v�Y����e0y`�x�P�\&�+&��%�c�}�i�?�rmE��y���l�mlaM6"
����ֆ��1�G,-�����%����I�}�g����������yj��;a۶�#��!�_Ë��A�a���P��Ԟ�33m]���5gC@���16�'���}��2�c�yW�����z�П�wl��!?�o���f����x߳�'�~�{�|�p��ظ�v�Aǀ�,�g�]�+ڜp�qm ���g�C|�@�@���Z�u���c͂q�<�V4��@���9��5��/�c�ׄ��sh�	44	� �7^4�35��ǹ�y̘L\�p--���s @� �O���TcG�n�R�js������9���� ��8~lL�P鑎Y @� ���1���#��ۼ�3j7�����s;����w����׍����՟����U7��s���?�|�N�g��'�>�j?gn��oq/�ya������q�o�}D�_�Q���O��s�K�+����z���ԃ�G��������J�E��kC��:�u�/��~�1���pD��!�k���>5�ç���I������?�����+��S�\ܿ����ߑ��D� �g��� @�}'@� ]�k����ǣ��>>6���;�s�tk���/���}�G��2|>�}��۱�Q��D�'@@��h�u�nLϴ=�'����ם���)t<{���ϣ���H��f��Y�=3���7B�	�P����^G����l��� 𗆾� @� ��.�pSTREE  ����������������_                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uͱ@`@�7���F��	tZ�F,��X� $:�T�oxq�%�k����9��	�\��LH�{e�,G2.y��	��!�L�d	Kc�+?�a�n/TREE  ����������������                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       Zp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          6�	     S          +         �                   ep        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ox6COCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /�            ���             ߅             B\��OHDR�$           �             �          m�	     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��J�     ��            �h��OHDR4                  �                    �          ��	     S          +         �                   /�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            j� UOCHK    �     �       7    
    is_result                               �׶�                                            x^c`�   TREE  ����������������8                               �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   eyA/        �m            XP�OHDR�$                                    "�     S          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �	 OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      B|�MOCHK    k�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ҇             J�SeOHDR�$                                    �+     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �r��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      o�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��Cx�í��6۶�4��i�4���V��1۶�����;޳�>��X�                        ��am�A$<J-G����C���;_A��/�H9�n�x���s�Q�<�+��eNl^K)�(���̀F+���Jͩ��I��V��<���y@K�g��!>3P��]��Y%��@����R�/�F�D8����S�	�I�^�ȇ��%6���.�K,��=�c�i85��2�b2Al���$�/z��+N	%�s����b�h+������&ʮR�S�	���gd�	2��yl~�����ˋ���C�sb&	�VE]�Pxo}Fa��{���JS�2�1��%1;�+�t$c�ŗ��[��[N=޶���6��;��d�]ԗ��)�����]��%E*��`hI4(�T�8�*�x����`�6�DXVS��]C�?@�< �%
�pL��v�X�h�����6��������:o]u���ut��H`.��'
%��!m��[o�GZ��kE�!G��[#����%��%��P㯱�|h.%NoT{/�>�:[#��j�R��Mn_�S�j��K����'g���VqCqG�������s���,���{�L>��Y.q�.s�J��RP2H�u4@1/�*���������̱�s(�S8d�8-`��kw�%�xIe�H�iqHcO^J��4U1�]Y��1P.?�x�&za\yuT����`�Zͻ ����P�Ӷ�����Gg���c��\:�%�̑s���ąo	ࣘ;�n��iBѐ>�����xƾju��1��-ܚ� ﴖY�~B������UR-Yi~�����V4��c���D���Z�|�]a�������z"���!+�߰_�`L��!�+(c8�Gʸ�X�g�e��J΄�{�;a�Y�LbA>���� �F���G����΢A|���S0:���Kp|Z�����ي���(~�1�x_�LF���M���cJ>����C�{eY�U.i�v�M~u�JЬ�b~��-E}�cm=\��ϻD�A�yrA,������f���0)8��s톬���pa�>�;a(��K�(^��><��5�(�/��[�ִٔ*���1��3���7Wܴ5��ր��F�7�]�,iĹ	�$l��0;�.h���ܸ{�����I\iRO�X,H��)E�i���ł�`�r`�2wG���G�p��pqt9��G&-բ�1sT���5^���>��tQ�'�v+����H��.|%����e;�$l��X�|�G�f���(����W�&�b5U^<<v��.�ԣNb���04�(�ۡ鱋GɁ�d� ��um���O�>x���x�e�S�y���1u5��jN
����W��fZ�֗�ZPr�Q�ut�Z�/��%���H��'=(�*���[�)޳��Βᇳ�S�ѕ���
���;�VEhY����A��V���<W���d��l���J����.X"�!��Mr��6                            �$�^[�պ�=�Ċ�1��X����pUҤ�Ě�};h��\�!����@��׍u�ܐd�ܨ�2��-~ve�W�ިr�b�Y����/�2�=�����w"��g=�OTkB[%�M֓�����V'F�%1ڥ[��H,`�:WBd�H�����N�oJ���=�_z���X����(: #��4�����J;ҕș�����W��/T�:�Z��e��H��i���%����IfZO�5;S�<G~&[�g�X�S�Vۉ�n�`���l��%�5ɨ9"�T�B�3J�o�k6��H;$w{���
��_�w���� 3m�Zq�k�<�C6p8��[�h����9M������Ay�~��G�F��'TzKw���q�&�$��@�v?f�_}���P�~qy�^�G�^�qՆ���s�P�x�������M�U����L��TjH�}�3�X�k�_Č���;�V��j.�7��q��ܾ`���Kt����;�gC��W/Z�LNw��B������-CD5��
8~�-U넇�̵>VL��-y�=�����y������"����9�N��0P�9�l�f�S�ޙ�eRBhz�e-�E�6��R����b�x�caFo�d�ey���'�����˄��;����'wG.�{�q��JTv+�!u���C[�)hڄ���H?c~��R/�y�`�d�I"�u��+���*�{�4�����$A;+���帎�vz*q�?=��ϒ� O���E%F),pv��i�H�<���K=����9�>Be����;�ZV�]�=n#s��ay�݆+�I�^d�N��_�N�� ��[X�q�~`#뀮\�ZGu1BRo�� ��Ց�E1�SD1O;v����������ׯ���^��M�.����<_���U���Ȃ�$�l���VR�J�&��x#�f/:ҩ�#m�i�M	"'���k�:b�8��_�<8X��q��m��u�Td���ia��0�P=�+��E����1��Cq�jM����Gn)}�w�䇏��;�[���Q�}�yNn�S8��%߷���=C����}�Wޛ���J�	��1�VP�wR4�EZ^�����C��2#^"M�BU��"с
�]��N�V�(��p����6����f宰ڟ8���T�m�O�k�$`�՗��VB|����d˟��y���Ol\BQnk4��_�ڔ3R4̈́v�Cy+t�v����N>��-�{�|�<����"�B�hj��rM.�z����g+��@�Z���(��H�3f��������o	��:#_4x�@��3���ԭ��'�/�ΡfzmRbVH�YLٝ�-q���-KtI����7��}�<$T�6�T�Up9'�@T���%��o��n�~�R��w��EV���9_��
����,B��g�CF���F�s��|q��Y�fw�����2T�1�0���                            �oH�N�\f���ȴl> X	�R�������d��ZyR��Y�N�＾e�8/�W��8ep�h��{���6��g\P�=�vU��N)��$=�X��ֲk�ӎ��w�αFu��TS� �Q6P@1���^�p��?q$-����=��0±�i��d68(cr&į��G<|�q����i�l� ����+0N+��_I�S�n�,1�IW:�K������ȷ�ʳh���Ѯ��P`��4��:)�za�����$&+��g�A��ޒ�7�$&�)$��qL���?��*��Џ9�Ѡ�C��Ѱ�Ws5�����<�����\$a�{L��$\�;�\`��Do��~������t�I'������Gz��w��LƩ�r�e��(���5nb�YmՖy��#��?d��F���
�l����3O����(*��D�]��85|Tpָr��[�h��$����4^\�᜵����Q_q��|Q��A*�W�:�qS��i>�N�'>��<I�R|؏|�����27y��G^C-ܗ��OOR�-d�柨~�N�w�+$!۶�ڵqs���t��(��xp��P��}��΀�_�;�;>'f��v[���a��6q��`��?[��9����%�w!
�OL����Oo���r�� Ľ�BP����sq�*�"N��U��޳LD�ޛ�U���jyT��~�SA��1��N��	@��{�,VBl��mCu��m.[hjy����d�=�����A��<z�1KL۰���I���b�ئ��tf1��jʅ�\�P
zIH¦�7+\Ȕ�<���h�ƘT�t���Y��V��z�E����4��Q��ߍ4H�J�S��0������r�uV����#ܟ�o�͌!N�+d�ƴ�v˦sr�޳R7�}L��|�a�%�Y���~��|g�Lg	�3$�D���#��a̚X����)H� 箨�&�����|I��� '�� ���8%'��|ƈO���F3z�: %�YψZunD�Øz��@e���=2�DEܔ�0�?1��'�e��B_Њ"��<%]}��������?��&)>���rx|q��3TQ���Ss�M.�{A�s��2m��"�<�S���k>�"vY�!vz�(����"h�$�c
�W��o�KcK��*��/`��_��~]x(���oiD���F���{�z �Y�S��<3t�Qǣ��ӵ�F0In��{��_�8F�Z�8Q��� )�5B4��@&d��i7�fS����j��x|@����cj��a{yLv���x&���z�=7CcZ��Aw�6l�¡�x]���5���/`柈B����aYn]���Ճ�2me��%P�b�^��!Ծ���,�����(nR�</�T��r��r���1f�.�Ë!g�	](��U��K�|m��[��aw�Q0�*�#�E���e)���H�W�a�������p                            ��NR�/+���n�
�;��J�,p��I׹��cd��{���/�������,׊��/���{�~{R�P>!�5[��>.qF��uO�N�Z:�*)���qȟ���l1V�\�/7�oB0>�ǭ��lrq���U���>@�h��?��z]Q��g��"Fc,ʀ�*	-c����,W2eЙ0_�\~�菼�]}������P藒��<����,�� ��Bv�Smp� ڏ�~�2�p�Tn�����Rស{�y���zٶ���O�W�/1oe���X�>��H<��.`�5�Lh�-�/��s?��Y�0c�L��[���]s�0ͭ�i>����Z�h��͛��?N.�e�A�������Tݑ�,I�+l��K�K��gG���>�*<g����ˤD�J(
K���R�'��T�+��l��_I`#���z ?yp���U`R2��7`����uG�P��*���hE�:;>�"v��~͹�׸$��-"�Xn�)<xxU5�'��!�E����͡�%��:�U��T d�d}�H�KK�|�E�>�A����iS��O�Ii-�Xي���H�\ښ�+���[��!�5a���2��)����/^����a�vEI6��%qv��2�x!ۗ�˵��==e�����w���8�{���py	�,ދU�������r�yت�~��`N�xdǔɐ|	,��i"�`�x�,~G�n�����_��"U�p��7�-̸�P%�_��3���T{�����x��i���By�
זEj!�6�������'c!*��6pv�$.\���$Ba_�����[�E���zR�T�ɒ+~����V��2ބq�p^�}o�ȱ�pPI��xx�[:~H狮��m(���]����Φ��nF{眑X��O�%��l'�h��v
?���.m��8�d��͘�U���]�K|���%oh�o�Mb���[����S8�~^��Ϭ��æK�}�>��tf�}�w��^^kδ�4b��O�*�J&O����;�/�[���[�/pz�iΨj!��d�J��fX�������}�b�K=T\��-Q��_��q����?�7(V��u�ّ�B@$�a�殤�"�Xd�mU�P9j�m�:�Ja��Yw��$��]W�g>sܨgy���0�>`aM�T�(��n	�5+��PD��#��k�Iޕ?������1��^�zl�o�+��"f��D����$�~�[�3׆D��!�Tu)����T(q���F%�(y\׎��JX��f�YQ�~�L #��Z�Y�z���x/j]T=��:��W���aP��CvQ�b?V_�}b��r��]\�_<)J�W���sx/}3��&+]SZ@���i�:�$vų^�;�o�iD�9�g���M�R�lנjv�7��Xj0u`�\�شaQ��[=�R��&C�z�I���ҺlZ�]����                            �ox[t<*�|iȁ����(梘o�5!(�H\�j��^�;��������a��0�jv���B�D8V`�̡h�W���t�+UE��h��X�}�ꘪ.��L�i����8HY:S�� -�}��܅��xE��՗�����#��$�!Q���qa3(ƨ��G��㠕S��y�b��$�F� ���'l�;h��D���"���gĦ}�E9����/��n6��2q:R�Cd\��`�I����1j���F�J��i��U��K.��YE�w�s�f��[u�p�z�v���ݾ^�荥r�vbT��]�m|x)��+8���X������5��t7_�ZV�=����꽗�U&�Ł�)X��	d�O�O�+��{��x��k��5L�7%��x��?�^�l�z�+L�+˙\(Q`pk&��vm�)Ͻ�Z#6/f6����Z$5�,G)<�;��sl�"Z�jgS<k���w1U��D=r�Wy}%?Q��||��r���n�k�6l�� ,�KjPc"̑�����kŻ-�!���n'���4��#�yw�k;J2ρORs����H�t���P�fVlao�?��`*���"S�V3L��P.�Q٥֨�L�fW������3W�i�z���)�*��`�\�x��C�1��R��hE����s�����gP��j�O��������IxSq2�?a	"z�����>��^s�x�Ȼ���<.1�ͷ��O6�x�蚔� ���7��i����f=�Ӓz�Ň" w�67���f�W�-��P]��0^%E+v���خ����m��uMt�яf5�m�3���ΦÑw߽�}�)�&���J���@���U��w�1G�jOk����3�w��FXU���B���6��D'�!�e�c9�C��L{bA�,��sBD	Jt}4�}�[����4É�,�4&Ǵ�/`��a�%"r�!��$�y�J��AnW�ߧ�\���Y�$��S֏y�(�q��ìJC�-��x��0.��&~�?�|�
��{R"��,Jf���Pn��m�L��n{���NpG��{��s�2m?N��[MG��+[Q�,
���f�a08�
�8۰�z�*���@#�S��()��f���|����:Sԫ�b���_(�˷l�<�t��j :a��Įߠ�6�+r:�nR{�َ�cp2����@�N��ڝoc+}A��*b�*fy�?�}�t^��%��i�J��Ƴ�8U�GZ������oQ��B�������k��yw�3��"�Q���D��u,1Z��`Q)�!�֍[(�n?0Kk�ύ�������=od���xU��*OJ>���7ѥ =*i9�b����|�������D�9:T}�[ֹ�0�C6�����.UKτĔ9	�>��/�pZ|.�Xr^�!�/�����62�u0�E������.N����
L�H7~�l\t�Ymv�	��n�<Z.���m8                            ��d��Qp�	_C�EY�oZ�_�^����̇ ϵ��7�~������L��sD��?`��s��`6ί4���]�Z�Eh�DI����uF�1o�`q#"ڽ���ϔ?2����,mF[������_��J�.�#���:vM�_�%��d�niX����"	��2�~����*�`�鬱;����>)���Wd�H(�����~��l}l��k�=�m�KGdd�[�Y���S	U�b��'��P��I��u�2�<¬�k<��Q[4�֋)El�yO��_�T>�cD�t�(�ܻ�lu_"z�N�(^����"@Hl�q�WQ�S4�u�#i_E)���v��������ҡ�P[!�9��G)���u\��o�O=Cś��{������}S���$=� ;(˵4�@�R��h!�~s2z�ǖ�~��j�o�OdɃ�#jRO)�&�`�J,�D�i>�qS��g�nV��3��C�s���(X\���W�����0c���l$����1��M���y^_eR�c�V������U���%`�ICxK�YE/���S]�^�IP�n%����s��6Þ�,ydl0�4���LMG��y�V��{�&E�}�"[qs�{���p�I@�2���m�>|�*�#�7T,w(?�9&{F��;Gc{*N�?�f��ΉoO�쒼�B�r�����l�,:L��$�QD0em���3.�,�l|�~ͣi���wbC4�%	0-Y��I��Ysmɨ{^EoU �����p��h��y��"�1s��1�0NL^v�%���[UJ��p�ذ~�.BS)�_��>p=-b_� ^:8���5A@9K����`R�Q���3�y��r�-$4w�	!ߊ����y�޵��F�k7�l���?�.����)�|�H}C�n�76�h�4x͇%�ۈ	�u't���VS����Hh]|�TG�٦DeQ�1�>#��ȯw@�y3C�a�Q�����Ә/U����T1�)�Gfוt֛.��"���x�D�:�ܵFi�{���x�O�o1��ǹ�����"����.(8����sVn���z����M����L _�����5w4��ѧYc�͐?�ۨ0[K�ͧ<�>kE�#�Y�j��_r%�U޶A����@Hp˅M��_;�+K� ӥ"�L���/����͹.7�q7٩��8�&�b��"��r�n4��9?�>Y����ذF�nrs5(i$�[�|�p�G�$
^���������c�O�0�L�c%��8V��_��agc��¥�\���C�TĽ3z8����9�	��х�R�pF���8]�~?��e�v��!�AHXH�#�I����l�:?b9���;���� H�f�G�5�Y��1�-6N����E y��JV*����.*�+�i���c�Os�RO߅�]�д*����H�l���<�6p \I��                            �o0e�w��A���\��s6Lq!������)��"�ccc.em QY��!ҭ�~w%
��H��I-,�g��0U��"A*�C^ffu�2A(L�����l#ݑ����"���sk���x�V�`�bш��i�ʯ�yИ�㢓���gኙ;��(U��n�򅯂��u%�
a$�q�=̎�����xc
7`{��A���+xƔ}�Y2~��E�M�ѺLtè�5�ɣڄ��S\�+ngR�U��f��
7I�LS`@3�Zg�R��l�P��I���wt/��
cӡ@?9B�Sg���;
Y� �.� �#�,����ŀ��0�(zG��S�U�E���	1�H����}%��b|����X�y�)q�|,�i�'�L� Ô�
�<�:�a�:Q ���L\&��բ�q,��m����(�_�����X%�ǣ�E͊�R�O��M��~���x���u!��t��7_�O��_�x*�*��H��d��F�'����oL�"bI��3��02$�oM��R@�GT��X5��	�8�6-�"
�Z��LW߼�v:��1�	R7�]54iQ���F���=ף��M=����M��ϗ��||���r��%6CX�r�&�a�ǸA�0\�T��=Ryz0{���R6���88����r�����Nj̢���2�W��V6�[����������~��_E���D&�wq��P�@"���}5l��C9P��ߔm�dR�.%CT�/~�|�@e!������ԭ\�'IVJ��!}p��j�7Ey�d�!}������V�D��}-�El؄�����I'ͪ<3F�	�7��%f;
�̸pP>e�ٯ��|x�@�4�@�Ts�ղ'eG1���#4Q>�ۺ���̊qf��0�15�=�B��%��?��,Fo��TiYj�^ovo�z`3�g���t\���=��q#��8�k�����<���1���ύ��0���p�g${�=đ$z]�|�^3�.�Y��\�J�=��Q����jsdi0v&�� 0�"B0��d�&���O;��G���C���@�
[[�Ey�c;���h�%]��ׁl�=Ӓ^�en��:rB��?;�M_�+�l��+��P�Q5m�b�	,�i��Ä��Q1�7����r����ǘ?B����C�)�aG���\��LC(_��p�$�e3x�G��}����U�G��
M࿯�̝&�"�Bu�m�B�'UE�ށ1Ytw�������B�4G��J�l
�M����vK�Q�m̚��!">�����1喏E��K�^|W�s")��
O�bO��!�Z҈�������V�U�9�6�:�n��3��	/8M6#bΜc$��CI�ْ�{8.g�l��OK�>�YŘ�{�� '��:��y��e��z�K�[p�#H�ض��R'��?�q5�r���NsD�p�A�,jo���ާ[%������p                            ��n����'"��^��'�0)�[���9Tn]`��j�+��r~=��|��˲w�Y�?��c|��6��c�B`���] ��w�m��m���#kh��bo�p9h�L>b�ް�H)V�R���2@���[ÈP���=1�u3������&��b\3�#�$�˔2u��30�Z���v��o������S�Ó����Z_Yiﳎ���hս�1'�'��O��ʄn�,�@��s]�������zA}�����y�e�w�]-5��kU�_v�#I|��|�3aK�ɱH�P��(ҵJ��ՙ�����J1�����{J�%���,�Z��f�8B��ue�H�B�\���dE	B�
?�vi+'TN����
ϩ�EP$��<�֤eI���U6H]�^N�f�J�{ޣ
w�<���u���n俏���{Ɂ6�?�eM�wlN�F{�u +�FP��kg�o$5f��6�U�1})6!ǅ�k:7����,:F��p���5/���dx�������=��X��&����]�N��ðG(��2�V��@A��ә_L�c���##��0�'�	ei�fw��P�c��8^���س
��l���ͳwۤ�	���c���Wz�9�>�t\=��=�;'��cgqH�3�^��ū�"j�\�	�z ���T���+!K�`1���餾��[�L�;��K�u�p�<?�`����ڥq��Cɂ[�bs�F�l��Y^ԛW"����r��;|w�+V�,)�x�0�_s8����e0��ƶ�b�$�B�1��=��=���VP����y�f�
����F�o�pp�|,�2���R�f1V6��$�0wRH#H��{޵b}x��S����k���6a��@�Y�@��F>��m�v�M�HR.pY���jT��������m5+w�yB���-�W:�܊�]�P���1��p����B��������4J���IlUU��ɊEƹ,�R
�y���3��H��'M��"��-�� 2v�D4K�}���-0�e�ԯg�Kp��QG!�y���⢟u'"��(�R�7%� �Е�t�V�]�ڢ�G�7"�m�5��+���U҆��Ïj0!��+��Tێ�\�Te}��_�0.����TR�t�o��H�d��[�a��P#\�*�,�*:��U{ŧR:(�L���>f���g��kh��6Ko��z�<�<���|� �����u���/d�ӵWҶ:�PhT�죻�22�aKb$<�<�:�XX�S�83\���?�up��
�O�4}�G#B$iv�z��������taXw�/}n�%�5��)���x�w4/��0)Ϙo��++�\V�O)�GжGǣ�CE�5����y��4(�GF�|��1�����]]��ϺQ.G�럐M���s�"a��L���t֯ɫ��e�ݔ�PA�h�m�����jɒ�qF�z�;�m8                            ��hoȜ�x�ӱ%���P�l\�Z \W�)J�"\/�T�2'C�
(��t�4f����D�e:�2�^/�;�L�Y�{��o����N"��W'��#��9]���L{W>��/�I�5A�˂��vL�#��u�}S�&wd�W�A͋�>��z��
K����X��g�Ԡ/�I�΅ע�`��J�"���P,0�l"�#i;�� ё:L�2��[~�����Q`�)�&�p��d�h�
������u�)!#rI�f��$��M_�6��:j�l�1�oWJzS���Е��E���z��]�a�'e�ԇd��"t�)��)��ʛ�0��w7�D�B�v0��C��3��G�X��[�Ρ��)���CO�f��<�ʳiF���&~��̈́�an�����f&�k})�M��F�����t4�;8��b�	������O*��2]���$���ޡ�_���b]h&]��*�܉���T	9ߕ�͐)�7�mi}����'	f���[?��E�\gR�
�E��%�p�Dkɹ��^񛟶X�>R���R�;h�k�K�X����}����#��ݲ�Sk���+6d.�a7JMO�>���I����*��)�����5�谡/�z���2ÉV���9�g��o��m6_ܿ�tS��]�u�]&6���C=��똩^�^Z��Փ����/GZS���G��KAy�8�
��N��q8�l0!׮�V��L�q�V�Y՚�I�6r�V-Y���G��I^����:q:W��3{ �iZÙ�,>!v����86��]�4��<A�0>a�G9��4c(�F���M$C������6��*����pb!6������O�U�P���.��Z��EJ��b���)���m��?x�e�u��ɱ�2�^�>����'&Ū����)7���c���e4%��~S�^|b�b�jF.�z���m8BOL1��џͯ��p�w)!:�������1*�R�^�x�?�:�[�������؄��y~r���
��}o��6��2!}���q�菗��X��)6oA������,>�
��mV��Щ����-��O�t#���ӱ�R{kk�%0���\�s��"�P>G�q�,��{k[?.s������9\p4x���d�����A	B�o� ��"�3k�K!e;����hjܖ;�,�p
�!�׃����z �]l�).������ſpᑴs�9*e�ӘB�Q�HN��A�"��xZ����F��Ti�@ۛ젨�e��i��X�d���&�=9Ht>�9A��<�c?z��
�oi�B��y��%Z��������6m��*pE<� ��<@#P�\L��S!t��0ba�X��e�*�K���y_hZ���Xm(D; C m�y_�njo@�y�0~�D����A]L;�%~y.邀Ø;����o=v#=�����V��j�ʠ�Y�ގ��="_!�q$�.�f��߆                            �7r��*�"e��PI�:��A��ҝ\b��,_�i0��5{���1�?����o�H�q�Eu���_0W1>:��}|'3[�dYNDr+'�'0�8�Ҥo�t.���nk�L�g���ϗ��*mӘ��7	���h9��k��w��I[��:qD/~�)@�'_2L�AMb̨<�O��u�XE?/��ȑRKZ�J��ߗl%�O�QElR���g��~��E_�&�4��x�@fx��x~���rvWv$���q�,1�N��J��p���En(�meR!1��E��g��2���h5q�����հK�܇�2�I>b��J�U�"G7��h���_�'8d��$�AK�f�II~77kx�]mb}F���e{��n��Ǫ����f�ɏ�dŖ*���j����gՊQNHX�����;����GGܕ�]Ԉ��_FR�&dJR��թ������\��`�u�y8�)�x�_�&�(�]o���!��q�X��10f�_a��2p"�>�	��2�`�����5K�/;��ACȵ���_�Dl�C��\�i�8eVo�x��j��;�*�&���/0b��yM Un�~�ko�u��lL���f���f��j�/k5u%ߏ0�xI�E(��A���I��Ȅ�
��k���	�w���7=SL.���..��NfYuF7[R���_��s���}�;�ȝ6��S~D�9����<�qJʉJ'�������ʏ��ئ8V�6x�)��[RI��zk.���.1�R��%l-�F>���;�fV�?t������7Gk��Wz�F������:��D��14�m;�
cR�;w�SM��mQ�Q_��!�
yS�t�X��V/�KQ�ݖ���G�r� ԕ�]v�*s�dz4\�VgS#�����3�'��n��6�U��Š�1/�1ն��%�1:�m�'�p(��/2Ad�U���Q�r�^��BK�>��1)z?n� g�F\"B<њ��h�I8%��ա�]QX��~���w�eF3҂�n���m�g�·�8C�N��G��s���/½r���&
�����V��K~�]gu�gQ�.%`�3RS�Nj1��r�EY�?�QTwBjG~,��߰���oT�$h����۪4i������GrR�$����{�R��3eHFH	s>i�����N=	���Tc�4BDQxl_Um�S*֪�U�K@�`�N���7�/��,�=�_��kih�ٗg�s����[r1�2�����[��	��ͩ�+]��2����3��6E������-vj,��$�82��Z��{�TĞ��} v.Ge�rB��8+'�|c~�t��1�^�D��YQc���k|���h���b� �_q��5��^51����'�qQ|Zh	G0����4˧d-P�8�.��2��CSG�5��[�l����в��a{�?=!��%ug�ꜯ�Pߌ�g�Y����l��1-	���                            ��<6xYlMB��KQ�J]���?�`M췥9`c��ek��F�U]O�4m��'�z(+�0>���zl��j{@*)�eZE��x�]�M�P���i|��k�4gE"��V���kら�*ܮm����ׅ�u�?��>?��>	�r9φ[j����t�~a�`}�M��Jݾ,sگd�=�w:��Df2v���fq��Uh�oco��P��iV�P'ӹ�"_��@�}Q�4h�������'O'i۵ �;W��X�����&i	�l]�G�t�M�����	��5T��v����O[�[N�,����V��׸da,�0��t��%qb~\t�K?~`W��ʂ����w΋��,���3L��ގ	��|O�ō�Ɨ���L�mG�CL3g˼1Wk�e�TS}T�{����}u"��j|W�������u��4s����p������&7�!'޼�ȧ��_����j�^���8~Ŷ?q6]
�z�$&X]y��2Ԕ~��ц9��c����Dee�����(/�K�rD�D�bFb�u��?�tI.�)����x�@��.��. �t՞Q���;��6���ѿ�hQ7Lȧ�����-�U1������&Ú�����tM�+&�!�9,c=���np��@;M�r�Ш��4om�%7�[��&8!Ti%��D�'��h>A����/V�S��AgEj�Ulħf�C2{?��v&&��܎;�+�D�L+��4�/��� 3����W� ���yMU� /KǊG]�<-*��Ң���_v/U� ���@J�qIү���o�������O5Jmw��h{��o�ݢ�H�x#��r��n�C�^CG�I���=�1C�ٳ���D5�i}*��n���)�Ѧ֚}
�h�/-�/'�ї�]B�=#�Yr6ҥא���Ӌ|x�?J�9*�L���f��Qt'�'�~���Z-��e������2�W���E�(�dx�!B� �.?xT׽)U�_��� ������7��;��fc�ʱamg�.��fG�ՌR]�W@lB��!�T���V9Yn��L��`�Q����}s��=� � 0��"��0��*��wJe�Z�p��6���-�f�2ň����s��BB�)��o7���G��nq�#���hӉ (���婬���l�X��2�m��x��yp�;��=~9���8Q%}}b5F0�	l�L�~�lV�����8��	�3��f
�~��g�O`�s�¥�ϻ]#��1ѿ����Z}�1�"�ݼr[�_��+������ך���ɮ�����;8�@z�7�5{>i�'�Q��69������l���-ŇW�#���G!P��i��뼦��k��E( ����ܿJ.�[7��7�6��>=�k87�0L�������,c`\ga$��u�����5�('�|�'�$��*�d_�*k�I�APt@\ DAPA����洠�nC�l0,�"�������8"OR"�@']���M��̀��q�y�x?9�SU���o�U��Wx{��5G|�7g^�����_�rƞOw鰫r���wny���%��3��C��Y�7�������`0��`0��`0��`0��}0e��=����_�u_�3���}�٫k�����C�b��w��w���;�̎���<t����s��@���x�~��E]'ǘ]��]���v��x��������6b��ȞN;��>;����'�)�]]p����&{׭S�O��i��M]�i#S%�&qL�Σ��l��8���'o�_:���Gu}u+��A����f��v���G]�I�����7߭ݯv���o*��ኢz��f�yn�G���!i�3E|�i�n�?66;w�/��\����m#���Yf,��x�AX��?s�ldW�W�����?7�8p�-����i��=��7Zfn[�{��.ϯ_�y��o0/t_?u��>�5uow�7⎥.}�u�M�:��K�ؠ�+��_����׏������U5]���J��w��;��Cc-#�tdNJ�e��+^��іS�IE�����8w�3�fՕj�m[�7~�J��7�{ݻ�4\�tжp��%T;2��wZb��w��ᕁ��k>�v���oO����^]yb�i��;F����ww��/��{uȹr��W�����������Xӟjڵt���]^~�o���W-�Y�|�a&wV��p�T��9��a7����Go)��a_�{��4��ܲQS':O�`���I��:,u|��)��oܩ�|,!���m�lpÄFW�-���Z�,�[���c]7j@vTyC-����a�aժn�����L�3����w"�F���je�̣z�Gu����g��Ԙv{��]��҇ڕ�:���K��7���g~���:�����W,�T��+j;k��T�Z��I�ܖcC���O��M�x�܄��'�|jD݃%����qxÁƉ�\�u}���Ϟ޽#~�m����;�����Ľ�f)���o��e�}��.=h���������x���#K�u߱���yr����j���Iu�W޶�xȨ)O��|@�n+����-tr�Lfт�Y{ح���������|3P�=�����4���y������K�t�ۦ�^5%�h��5���r��ו�ӟ�xdʾ'���=�pR�W�,\��s�^�e��m���=����Fbt&��Bb���I��7��3������}ӗ��Q�+�Ɲ���O�!wkF�=����:oٝs&�8�c��153on��i���-��ܾ���m�������n��Z:lZn���j�����G6ϭ7���߰{�ؖz�������λv��p�-�{6T,ߺcN�r�e�Z5�)���ɥ�:�}�/��=k_>t�z�e'T�>�r�|�xj�]�GN�Os���N-3�d�W]Ug���]z�s|i����E�}׼�l�y�#{���!ǔmdg#���=��}�X��p������S+�?_�m����\a��w���9n��E���Ъm��zQ�C�wh�}l��cf�M��G\}�Bn���z�2Ǵ����:9����{��K��?z]j~�ơ?>���>��G�;��x,��ݍ�Sݧ����[6ͨ�ad�>����C����}���>���}��l<~{�?�]Y]������݊�Eg��랻��yz�<��6��=|���_�}�厖�˛�]q�*E�k��TQ�����`0��`0��`0��`0��*�kj����Ş�=&��a3�׬8�Y���T����
�=�s�_�������;�C��|N���i}���E>�Z�s��>΢�q��5�y�����<V�Y���V?��Lp��9_�1���5ey'��y-j���s3���9�E��Bqy+�o� ��v����Cn��B�_p����$�n��Zl�w0
��J��n�q�����пۤ���͜��9�9��[
x}��`Tࣆ\�{,�CtY)�m�.�1�`��!E���.ɐ:�j�Nzl�c�������ˤ�܍^��Q	�� ZM��4��X,�0�0�&����$I�Vd���ALʐ�1���&Dk�5C-`N����&�(i�hDMF�T��HR��^�0gՉ,�Ac
Y-*ZԢ^��
m�"�J�F��0�3�|��a���I+*�C)k
�C�
0�O*��d&WYWf�YWf�Ie�6�����1����X�U&�P�R� Q���:5�TǳPK�) gV�T�lFGs���/e���=��9�.���J�H�!O1E%Y+s�d�⌅���1I�!GV�T鈤�X�T*aMVq[{�8�:2Y�jA}@?�����H�Q�qXF��s{�#?؇,�Qh~X�Ifd��'䐲P�� V&�MB�ɌR�T(�^Y/d�q�Q2WU�T���I20N���,NЛ����@�h��������Оg��,����S��Q�����E����ġ�ֱ������JI��(P�*�H��Ϡ-�};�;�3���Ƥ9����ҧ�yp��k6�EY����N+E���T�uE"C�Y�8a��&�X�[ϟ%Zt�d��·�b��E;�u��9�6�mH���=��Q,):��c�8�k�I#8�,��4�]tf3�)��mgD�]�	��6��L��lt�g����t�t@��9�w�C�D[QN�x;�+�0�$��Op1�V��q1��i��	4K�8@G\l3�tơ��k�t���t�`T���[!�Ym;�{�H?ΪM��p��`0��`0��`0��`0��:Z�+���H���T���
�!Z��U:V�7WG�ޚH�S-�j�+x0���J���l�Ѱ�&Z�yWn.Vc!K,�VGB�ꪠ%V�cc��"�~�*�|�<�F� .�@,d�Gu�F,���
�1Z�'#��b@m��^UU�+*��\�f*��
����DQ�a^QU�3���2���j/�~�b���Y��)���࣏��7A��X�@D�|T,b�弲*�i#!^U�hy����le	OG�/X����˂^�<�M��=��)�y��r�c��M
����Dk#A^_��H����9UE�WW��t��)}^��璂�,8�����y�%屘d���ܤY�I���lr��L�x�S.�r	��~��j	Δ�c���I2���zV���dS�c��Ŭ�̲�hNy]�4e4I$�#	Z&�~2I��Ŧ	
��L��2E�ss#m4��4�J���zF"��4�S�C�4	Vl�h�S�p�h�����9Sn=e0��i#uR&� !���\��B�)��MH����$̒� s�-E���r�88�d�z$!ȷ�|\�p)A�H�r6��9%�n�(
j!�ed`r�/�G���iҘ�ŗH�@�:0�-ןz%s{��}@u���u�e`���(��``RF�#དྷ��e���S֔E�l{�K�v��8%>�K<�N�=���moq��.�DѨo3���F��}D�	�������(��9��@�Z���4�PF��Vx�Po��4�z�h�j0�w���w�����D��-�y(�d��!�ܖ4g��8�YvY����v�I�ج�ටΞ�,��e��A^Q�;K�\*��!�m8Wa��AW�^Y�w�C�3�]rHp����|�a�1�W�@�7EKθ�)�Yt��̗�ry��+�N�"��U����'�&I��W0�*�Xe�
:`���:A�L�J?Cz�t*Fz��p m��a���As� �.�*�T�&_h�\^�U&F*�Hg���>�\5�R��J�&V΁yAG!~�
�|4�%��UA3hk��c0��`0��`0��`0��`~\tic�����6�/��/��b�\ܶ=^���s���?7�kq��_6�k{�����a�˅������\�x����os��6��'y.V�~?�ˏ�f����������c-���.��jE������k��˭?_Gۚ�/jy��>�ϕ�s�����_֝_�����c?�6y��v���_k��1����<�'_�1��`0��`0��`0��`0���F����?᷊��%?g��x~�~�|_l���X[��~�!����|.F۹��^l��ⷊ�������Ja�\TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@��.��x� ��FtA �Ğ�@��U����/�AOF +v�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������@                               E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ,     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    Yv              �m            E            퇩�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             K]           Zh            �j            �m            E            +f��OHDR�$           �             �          ^,     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       t)�OCHK    O�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �y            I]6-           �j            �m            E            �
            yޛ{OHDRH$           �             �          �o     _          +         �                   6        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    m�                                        x^c`@@��.��x� ��FtA �Ğ�@��U����/�AOF *��TREE  �����������������P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��Cx�í��6۶�4��i�4���V��1۶�����;޳�>��X�                        ��am�A$<J-G����C���;_A��/�H9�n�x���s�Q�<�+��eNl^K)�(���̀F+���Jͩ��I��V��<���y@K�g��!>3P��]��Y%��@����R�/�F�D8����S�	�I�^�ȇ��%6���.�K,��=�c�i85��2�b2Al���$�/z��+N	%�s����b�h+������&ʮR�S�	���gd�	2��yl~�����ˋ���C�sb&	�VE]�Pxo}Fa��{���JS�2�1��%1;�+�t$c�ŗ��[��[N=޶���6��;��d�]ԗ��)�����]��%E*��`hI4(�T�8�*�x����`�6�DXVS��]C�?@�< �%
�pL��v�X�h�����6��������:o]u���ut��H`.��'
%��!m��[o�GZ��kE�!G��[#����%��%��P㯱�|h.%NoT{/�>�:[#��j�R��Mn_�S�j��K����'g���VqCqG�������s���,���{�L>��Y.q�.s�J��RP2H�u4@1/�*���������̱�s(�S8d�8-`��kw�%�xIe�H�iqHcO^J��4U1�]Y��1P.?�x�&za\yuT����`�Zͻ ����P�Ӷ�����Gg���c��\:�%�̑s���ąo	ࣘ;�n��iBѐ>�����xƾju��1��-ܚ� ﴖY�~B������UR-Yi~�����V4��c���D���Z�|�]a�������z"���!+�߰_�`L��!�+(c8�Gʸ�X�g�e��J΄�{�;a�Y�LbA>���� �F���G����΢A|���S0:���Kp|Z�����ي���(~�1�x_�LF���M���cJ>����C�{eY�U.i�v�M~u�JЬ�b~��-E}�cm=\��ϻD�A�yrA,������f���0)8��s톬���pa�>�;a(��K�(^��><��5�(�/��[�ִٔ*���1��3���7Wܴ5��ր��F�7�]�,iĹ	�$l��0;�.h���ܸ{�����I\iRO�X,H��)E�i���ł�`�r`�2wG���G�p��pqt9��G&-բ�1sT���5^���>��tQ�'�v+����H��.|%����e;�$l��X�|�G�f���(����W�&�b5U^<<v��.�ԣNb���04�(�ۡ鱋GɁ�d� ��um���O�>x���x�e�S�y���1u5��jN
����W��fZ�֗�ZPr�Q�ut�Z�/��%���H��'=(�*���[�)޳��Βᇳ�S�ѕ���
���;�VEhY����A��V���<W���d��l���J����.X"�!��Mr��6                            �$�^[�պ�=�Ċ�1��X����pUҤ�Ě�};h��\�!����@��׍u�ܐd�ܨ�2��-~ve�W�ިr�b�Y����/�2�=�����w"��g=�OTkB[%�M֓�����V'F�%1ڥ[��H,`�:WBd�H�����N�oJ���=�_z���X����(: #��4�����J;ҕș�����W��/T�:�Z��e��H��i���%����IfZO�5;S�<G~&[�g�X�S�Vۉ�n�`���l��%�5ɨ9"�T�B�3J�o�k6��H;$w{���
��_�w���� 3m�Zq�k�<�C6p8��[�h����9M������Ay�~��G�F��'TzKw���q�&�$��@�v?f�_}���P�~qy�^�G�^�qՆ���s�P�x�������M�U����L��TjH�}�3�X�k�_Č���;�V��j.�7��q��ܾ`���Kt����;�gC��W/Z�LNw��B������-CD5��
8~�-U넇�̵>VL��-y�=�����y������"����9�N��0P�9�l�f�S�ޙ�eRBhz�e-�E�6��R����b�x�caFo�d�ey���'�����˄��;����'wG.�{�q��JTv+�!u���C[�)hڄ���H?c~��R/�y�`�d�I"�u��+���*�{�4�����$A;+���帎�vz*q�?=��ϒ� O���E%F),pv��i�H�<���K=����9�>Be����;�ZV�]�=n#s��ay�݆+�I�^d�N��_�N�� ��[X�q�~`#뀮\�ZGu1BRo�� ��Ց�E1�SD1O;v����������ׯ���^��M�.����<_���U���Ȃ�$�l���VR�J�&��x#�f/:ҩ�#m�i�M	"'���k�:b�8��_�<8X��q��m��u�Td���ia��0�P=�+��E����1��Cq�jM����Gn)}�w�䇏��;�[���Q�}�yNn�S8��%߷���=C����}�Wޛ���J�	��1�VP�wR4�EZ^�����C��2#^"M�BU��"с
�]��N�V�(��p����6����f宰ڟ8���T�m�O�k�$`�՗��VB|����d˟��y���Ol\BQnk4��_�ڔ3R4̈́v�Cy+t�v����N>��-�{�|�<����"�B�hj��rM.�z����g+��@�Z���(��H�3f��������o	��:#_4x�@��3���ԭ��'�/�ΡfzmRbVH�YLٝ�-q���-KtI����7��}�<$T�6�T�Up9'�@T���%��o��n�~�R��w��EV���9_��
����,B��g�CF���F�s��|q��Y�fw�����2T�1�0���                            �oH�N�\f���ȴl> X	�R�������d��ZyR��Y�N�＾e�8/�W��8ep�h��{���6��g\P�=�vU��N)��$=�X��ֲk�ӎ��w�αFu��TS� �Q6P@1���^�p��?q$-����=��0±�i��d68(cr&į��G<|�q����i�l� ����+0N+��_I�S�n�,1�IW:�K������ȷ�ʳh���Ѯ��P`��4��:)�za�����$&+��g�A��ޒ�7�$&�)$��qL���?��*��Џ9�Ѡ�C��Ѱ�Ws5�����<�����\$a�{L��$\�;�\`��Do��~������t�I'������Gz��w��LƩ�r�e��(���5nb�YmՖy��#��?d��F���
�l����3O����(*��D�]��85|Tpָr��[�h��$����4^\�᜵����Q_q��|Q��A*�W�:�qS��i>�N�'>��<I�R|؏|�����27y��G^C-ܗ��OOR�-d�柨~�N�w�+$!۶�ڵqs���t��(��xp��P��}��΀�_�;�;>'f��v[���a��6q��`��?[��9����%�w!
�OL����Oo���r�� Ľ�BP����sq�*�"N��U��޳LD�ޛ�U���jyT��~�SA��1��N��	@��{�,VBl��mCu��m.[hjy����d�=�����A��<z�1KL۰���I���b�ئ��tf1��jʅ�\�P
zIH¦�7+\Ȕ�<���h�ƘT�t���Y��V��z�E����4��Q��ߍ4H�J�S��0������r�uV����#ܟ�o�͌!N�+d�ƴ�v˦sr�޳R7�}L��|�a�%�Y���~��|g�Lg	�3$�D���#��a̚X����)H� 箨�&�����|I��� '�� ���8%'��|ƈO���F3z�: %�YψZunD�Øz��@e���=2�DEܔ�0�?1��'�e��B_Њ"��<%]}��������?��&)>���rx|q��3TQ���Ss�M.�{A�s��2m��"�<�S���k>�"vY�!vz�(����"h�$�c
�W��o�KcK��*��/`��_��~]x(���oiD���F���{�z �Y�S��<3t�Qǣ��ӵ�F0In��{��_�8F�Z�8Q��� )�5B4��@&d��i7�fS����j��x|@����cj��a{yLv���x&���z�=7CcZ��Aw�6l�¡�x]���5���/`柈B����aYn]���Ճ�2me��%P�b�^��!Ծ���,�����(nR�</�T��r��r���1f�.�Ë!g�	](��U��K�|m��[��aw�Q0�*�#�E���e)���H�W�a�������p                            ��NR�/+���n�
�;��J�,p��I׹��cd��{���/�������,׊��/���{�~{R�P>!�5[��>.qF��uO�N�Z:�*)���qȟ���l1V�\�/7�oB0>�ǭ��lrq���U���>@�h��?��z]Q��g��"Fc,ʀ�*	-c����,W2eЙ0_�\~�菼�]}������P藒��<����,�� ��Bv�Smp� ڏ�~�2�p�Tn�����Rស{�y���zٶ���O�W�/1oe���X�>��H<��.`�5�Lh�-�/��s?��Y�0c�L��[���]s�0ͭ�i>����Z�h��͛��?N.�e�A�������Tݑ�,I�+l��K�K��gG���>�*<g����ˤD�J(
K���R�'��T�+��l��_I`#���z ?yp���U`R2��7`����uG�P��*���hE�:;>�"v��~͹�׸$��-"�Xn�)<xxU5�'��!�E����͡�%��:�U��T d�d}�H�KK�|�E�>�A����iS��O�Ii-�Xي���H�\ښ�+���[��!�5a���2��)����/^����a�vEI6��%qv��2�x!ۗ�˵��==e�����w���8�{���py	�,ދU�������r�yت�~��`N�xdǔɐ|	,��i"�`�x�,~G�n�����_��"U�p��7�-̸�P%�_��3���T{�����x��i���By�
זEj!�6�������'c!*��6pv�$.\���$Ba_�����[�E���zR�T�ɒ+~����V��2ބq�p^�}o�ȱ�pPI��xx�[:~H狮��m(���]����Φ��nF{眑X��O�%��l'�h��v
?���.m��8�d��͘�U���]�K|���%oh�o�Mb���[����S8�~^��Ϭ��æK�}�>��tf�}�w��^^kδ�4b��O�*�J&O����;�/�[���[�/pz�iΨj!��d�J��fX�������}�b�K=T\��-Q��_��q����?�7(V��u�ّ�B@$�a�殤�"�Xd�mU�P9j�m�:�Ja��Yw��$��]W�g>sܨgy���0�>`aM�T�(��n	�5+��PD��#��k�Iޕ?������1��^�zl�o�+��"f��D����$�~�[�3׆D��!�Tu)����T(q���F%�(y\׎��JX��f�YQ�~�L #��Z�Y�z���x/j]T=��:��W���aP��CvQ�b?V_�}b��r��]\�_<)J�W���sx/}3��&+]SZ@���i�:�$vų^�;�o�iD�9�g���M�R�lנjv�7��Xj0u`�\�شaQ��[=�R��&C�z�I���ҺlZ�]����                            �ox[t<*�|iȁ����(梘o�5!(�H\�j��^�;��������a��0�jv���B�D8V`�̡h�W���t�+UE��h��X�}�ꘪ.��L�i����8HY:S�� -�}��܅��xE��՗�����#��$�!Q���qa3(ƨ��G��㠕S��y�b��$�F� ���'l�;h��D���"���gĦ}�E9����/��n6��2q:R�Cd\��`�I����1j���F�J��i��U��K.��YE�w�s�f��[u�p�z�v���ݾ^�荥r�vbT��]�m|x)��+8���X������5��t7_�ZV�=����꽗�U&�Ł�)X��	d�O�O�+��{��x��k��5L�7%��x��?�^�l�z�+L�+˙\(Q`pk&��vm�)Ͻ�Z#6/f6����Z$5�,G)<�;��sl�"Z�jgS<k���w1U��D=r�Wy}%?Q��||��r���n�k�6l�� ,�KjPc"̑�����kŻ-�!���n'���4��#�yw�k;J2ρORs����H�t���P�fVlao�?��`*���"S�V3L��P.�Q٥֨�L�fW������3W�i�z���)�*��`�\�x��C�1��R��hE����s�����gP��j�O��������IxSq2�?a	"z�����>��^s�x�Ȼ���<.1�ͷ��O6�x�蚔� ���7��i����f=�Ӓz�Ň" w�67���f�W�-��P]��0^%E+v���خ����m��uMt�яf5�m�3���ΦÑw߽�}�)�&���J���@���U��w�1G�jOk����3�w��FXU���B���6��D'�!�e�c9�C��L{bA�,��sBD	Jt}4�}�[����4É�,�4&Ǵ�/`��a�%"r�!��$�y�J��AnW�ߧ�\���Y�$��S֏y�(�q��ìJC�-��x��0.��&~�?�|�
��{R"��,Jf���Pn��m�L��n{���NpG��{��s�2m?N��[MG��+[Q�,
���f�a08�
�8۰�z�*���@#�S��()��f���|����:Sԫ�b���_(�˷l�<�t��j :a��Įߠ�6�+r:�nR{�َ�cp2����@�N��ڝoc+}A��*b�*fy�?�}�t^��%��i�J��Ƴ�8U�GZ������oQ��B�������k��yw�3��"�Q���D��u,1Z��`Q)�!�֍[(�n?0Kk�ύ�������=od���xU��*OJ>���7ѥ =*i9�b����|�������D�9:T}�[ֹ�0�C6�����.UKτĔ9	�>��/�pZ|.�Xr^�!�/�����62�u0�E������.N����
L�H7~�l\t�Ymv�	��n�<Z.���m8                            ��d��Qp�	_C�EY�oZ�_�^����̇ ϵ��7�~������L��sD��?`��s��`6ί4���]�Z�Eh�DI����uF�1o�`q#"ڽ���ϔ?2����,mF[������_��J�.�#���:vM�_�%��d�niX����"	��2�~����*�`�鬱;����>)���Wd�H(�����~��l}l��k�=�m�KGdd�[�Y���S	U�b��'��P��I��u�2�<¬�k<��Q[4�֋)El�yO��_�T>�cD�t�(�ܻ�lu_"z�N�(^����"@Hl�q�WQ�S4�u�#i_E)���v��������ҡ�P[!�9��G)���u\��o�O=Cś��{������}S���$=� ;(˵4�@�R��h!�~s2z�ǖ�~��j�o�OdɃ�#jRO)�&�`�J,�D�i>�qS��g�nV��3��C�s���(X\���W�����0c���l$����1��M���y^_eR�c�V������U���%`�ICxK�YE/���S]�^�IP�n%����s��6Þ�,ydl0�4���LMG��y�V��{�&E�}�"[qs�{���p�I@�2���m�>|�*�#�7T,w(?�9&{F��;Gc{*N�?�f��ΉoO�쒼�B�r�����l�,:L��$�QD0em���3.�,�l|�~ͣi���wbC4�%	0-Y��I��Ysmɨ{^EoU �����p��h��y��"�1s��1�0NL^v�%���[UJ��p�ذ~�.BS)�_��>p=-b_� ^:8���5A@9K����`R�Q���3�y��r�-$4w�	!ߊ����y�޵��F�k7�l���?�.����)�|�H}C�n�76�h�4x͇%�ۈ	�u't���VS����Hh]|�TG�٦DeQ�1�>#��ȯw@�y3C�a�Q�����Ә/U����T1�)�Gfוt֛.��"���x�D�:�ܵFi�{���x�O�o1��ǹ�����"����.(8����sVn���z����M����L _�����5w4��ѧYc�͐?�ۨ0[K�ͧ<�>kE�#�Y�j��_r%�U޶A����@Hp˅M��_;�+K� ӥ"�L���/����͹.7�q7٩��8�&�b��"��r�n4��9?�>Y����ذF�nrs5(i$�[�|�p�G�$
^���������c�O�0�L�c%��8V��_��agc��¥�\���C�TĽ3z8����9�	��х�R�pF���8]�~?��e�v��!�AHXH�#�I����l�:?b9���;���� H�f�G�5�Y��1�-6N����E y��JV*����.*�+�i���c�Os�RO߅�]�д*����H�l���<�6p \I��                            �o0e�w��A���\��s6Lq!������)��"�ccc.em QY��!ҭ�~w%
��H��I-,�g��0U��"A*�C^ffu�2A(L�����l#ݑ����"���sk���x�V�`�bш��i�ʯ�yИ�㢓���gኙ;��(U��n�򅯂��u%�
a$�q�=̎�����xc
7`{��A���+xƔ}�Y2~��E�M�ѺLtè�5�ɣڄ��S\�+ngR�U��f��
7I�LS`@3�Zg�R��l�P��I���wt/��
cӡ@?9B�Sg���;
Y� �.� �#�,����ŀ��0�(zG��S�U�E���	1�H����}%��b|����X�y�)q�|,�i�'�L� Ô�
�<�:�a�:Q ���L\&��բ�q,��m����(�_�����X%�ǣ�E͊�R�O��M��~���x���u!��t��7_�O��_�x*�*��H��d��F�'����oL�"bI��3��02$�oM��R@�GT��X5��	�8�6-�"
�Z��LW߼�v:��1�	R7�]54iQ���F���=ף��M=����M��ϗ��||���r��%6CX�r�&�a�ǸA�0\�T��=Ryz0{���R6���88����r�����Nj̢���2�W��V6�[����������~��_E���D&�wq��P�@"���}5l��C9P��ߔm�dR�.%CT�/~�|�@e!������ԭ\�'IVJ��!}p��j�7Ey�d�!}������V�D��}-�El؄�����I'ͪ<3F�	�7��%f;
�̸pP>e�ٯ��|x�@�4�@�Ts�ղ'eG1���#4Q>�ۺ���̊qf��0�15�=�B��%��?��,Fo��TiYj�^ovo�z`3�g���t\���=��q#��8�k�����<���1���ύ��0���p�g${�=đ$z]�|�^3�.�Y��\�J�=��Q����jsdi0v&�� 0�"B0��d�&���O;��G���C���@�
[[�Ey�c;���h�%]��ׁl�=Ӓ^�en��:rB��?;�M_�+�l��+��P�Q5m�b�	,�i��Ä��Q1�7����r����ǘ?B����C�)�aG���\��LC(_��p�$�e3x�G��}����U�G��
M࿯�̝&�"�Bu�m�B�'UE�ށ1Ytw�������B�4G��J�l
�M����vK�Q�m̚��!">�����1喏E��K�^|W�s")��
O�bO��!�Z҈�������V�U�9�6�:�n��3��	/8M6#bΜc$��CI�ْ�{8.g�l��OK�>�YŘ�{�� '��:��y��e��z�K�[p�#H�ض��R'��?�q5�r���NsD�p�A�,jo���ާ[%������p                            ��n����'"��^��'�0)�[���9Tn]`��j�+��r~=��|��˲w�Y�?��c|��6��c�B`���] ��w�m��m���#kh��bo�p9h�L>b�ް�H)V�R���2@���[ÈP���=1�u3������&��b\3�#�$�˔2u��30�Z���v��o������S�Ó����Z_Yiﳎ���hս�1'�'��O��ʄn�,�@��s]�������zA}�����y�e�w�]-5��kU�_v�#I|��|�3aK�ɱH�P��(ҵJ��ՙ�����J1�����{J�%���,�Z��f�8B��ue�H�B�\���dE	B�
?�vi+'TN����
ϩ�EP$��<�֤eI���U6H]�^N�f�J�{ޣ
w�<���u���n俏���{Ɂ6�?�eM�wlN�F{�u +�FP��kg�o$5f��6�U�1})6!ǅ�k:7����,:F��p���5/���dx�������=��X��&����]�N��ðG(��2�V��@A��ә_L�c���##��0�'�	ei�fw��P�c��8^���س
��l���ͳwۤ�	���c���Wz�9�>�t\=��=�;'��cgqH�3�^��ū�"j�\�	�z ���T���+!K�`1���餾��[�L�;��K�u�p�<?�`����ڥq��Cɂ[�bs�F�l��Y^ԛW"����r��;|w�+V�,)�x�0�_s8����e0��ƶ�b�$�B�1��=��=���VP����y�f�
����F�o�pp�|,�2���R�f1V6��$�0wRH#H��{޵b}x��S����k���6a��@�Y�@��F>��m�v�M�HR.pY���jT��������m5+w�yB���-�W:�܊�]�P���1��p����B��������4J���IlUU��ɊEƹ,�R
�y���3��H��'M��"��-�� 2v�D4K�}���-0�e�ԯg�Kp��QG!�y���⢟u'"��(�R�7%� �Е�t�V�]�ڢ�G�7"�m�5��+���U҆��Ïj0!��+��Tێ�\�Te}��_�0.����TR�t�o��H�d��[�a��P#\�*�,�*:��U{ŧR:(�L���>f���g��kh��6Ko��z�<�<���|� �����u���/d�ӵWҶ:�PhT�죻�22�aKb$<�<�:�XX�S�83\���?�up��
�O�4}�G#B$iv�z��������taXw�/}n�%�5��)���x�w4/��0)Ϙo��++�\V�O)�GжGǣ�CE�5����y��4(�GF�|��1�����]]��ϺQ.G�럐M���s�"a��L���t֯ɫ��e�ݔ�PA�h�m�����jɒ�qF�z�;�m8                            ��hoȜ�x�ӱ%���P�l\�Z \W�)J�"\/�T�2'C�
(��t�4f����D�e:�2�^/�;�L�Y�{��o����N"��W'��#��9]���L{W>��/�I�5A�˂��vL�#��u�}S�&wd�W�A͋�>��z��
K����X��g�Ԡ/�I�΅ע�`��J�"���P,0�l"�#i;�� ё:L�2��[~�����Q`�)�&�p��d�h�
������u�)!#rI�f��$��M_�6��:j�l�1�oWJzS���Е��E���z��]�a�'e�ԇd��"t�)��)��ʛ�0��w7�D�B�v0��C��3��G�X��[�Ρ��)���CO�f��<�ʳiF���&~��̈́�an�����f&�k})�M��F�����t4�;8��b�	������O*��2]���$���ޡ�_���b]h&]��*�܉���T	9ߕ�͐)�7�mi}����'	f���[?��E�\gR�
�E��%�p�Dkɹ��^񛟶X�>R���R�;h�k�K�X����}����#��ݲ�Sk���+6d.�a7JMO�>���I����*��)�����5�谡/�z���2ÉV���9�g��o��m6_ܿ�tS��]�u�]&6���C=��똩^�^Z��Փ����/GZS���G��KAy�8�
��N��q8�l0!׮�V��L�q�V�Y՚�I�6r�V-Y���G��I^����:q:W��3{ �iZÙ�,>!v����86��]�4��<A�0>a�G9��4c(�F���M$C������6��*����pb!6������O�U�P���.��Z��EJ��b���)���m��?x�e�u��ɱ�2�^�>����'&Ū����)7���c���e4%��~S�^|b�b�jF.�z���m8BOL1��џͯ��p�w)!:�������1*�R�^�x�?�:�[�������؄��y~r���
��}o��6��2!}���q�菗��X��)6oA������,>�
��mV��Щ����-��O�t#���ӱ�R{kk�%0���\�s��"�P>G�q�,��{k[?.s������9\p4x���d�����A	B�o� ��"�3k�K!e;����hjܖ;�,�p
�!�׃����z �]l�).������ſpᑴs�9*e�ӘB�Q�HN��A�"��xZ����F��Ti�@ۛ젨�e��i��X�d���&�=9Ht>�9A��<�c?z��
�oi�B��y��%Z��������6m��*pE<� ��<@#P�\L��S!t��0ba�X��e�*�K���y_hZ���Xm(D; C m�y_�njo@�y�0~�D����A]L;�%~y.邀Ø;����o=v#=�����V��j�ʠ�Y�ގ��="_!�q$�.�f��߆                            �7r��*�"e��PI�:��A��ҝ\b��,_�i0��5{���1�?����o�H�q�Eu���_0W1>:��}|'3[�dYNDr+'�'0�8�Ҥo�t.���nk�L�g���ϗ��*mӘ��7	���h9��k��w��I[��:qD/~�)@�'_2L�AMb̨<�O��u�XE?/��ȑRKZ�J��ߗl%�O�QElR���g��~��E_�&�4��x�@fx��x~���rvWv$���q�,1�N��J��p���En(�meR!1��E��g��2���h5q�����հK�܇�2�I>b��J�U�"G7��h���_�'8d��$�AK�f�II~77kx�]mb}F���e{��n��Ǫ����f�ɏ�dŖ*���j����gՊQNHX�����;����GGܕ�]Ԉ��_FR�&dJR��թ������\��`�u�y8�)�x�_�&�(�]o���!��q�X��10f�_a��2p"�>�	��2�`�����5K�/;��ACȵ���_�Dl�C��\�i�8eVo�x��j��;�*�&���/0b��yM Un�~�ko�u��lL���f���f��j�/k5u%ߏ0�xI�E(��A���I��Ȅ�
��k���	�w���7=SL.���..��NfYuF7[R���_��s���}�;�ȝ6��S~D�9����<�qJʉJ'�������ʏ��ئ8V�6x�)��[RI��zk.���.1�R��%l-�F>���;�fV�?t������7Gk��Wz�F������:��D��14�m;�
cR�;w�SM��mQ�Q_��!�
yS�t�X��V/�KQ�ݖ���G�r� ԕ�]v�*s�dz4\�VgS#�����3�'��n��6�U��Š�1/�1ն��%�1:�m�'�p(��/2Ad�U���Q�r�^��BK�>��1)z?n� g�F\"B<њ��h�I8%��ա�]QX��~���w�eF3҂�n���m�g�·�8C�N��G��s���/½r���&
�����V��K~�]gu�gQ�.%`�3RS�Nj1��r�EY�?�QTwBjG~,��߰���oT�$h����۪4i������GrR�$����{�R��3eHFH	s>i�����N=	���Tc�4BDQxl_Um�S*֪�U�K@�`�N���7�/��,�=�_��kih�ٗg�s����[r1�2�����[��	��ͩ�+]��2����3��6E������-vj,��$�82��Z��{�TĞ��} v.Ge�rB��8+'�|c~�t��1�^�D��YQc���k|���h���b� �_q��5��^51����'�qQ|Zh	G0����4˧d-P�8�.��2��CSG�5��[�l����в��a{�?=!��%ug�ꜯ�Pߌ�g�Y����l��1-	���                            ��<6xYlMB��KQ�J]���?�`M췥9`c��ek��F�U]O�4m��'�z(+�0>���zl��j{@*)�eZE��x�]�M�P���i|��k�4gE"��V���kら�*ܮm����ׅ�u�?��>?��>	�r9φ[j����t�~a�`}�M��Jݾ,sگd�=�w:��Df2v���fq��Uh�oco��P��iV�P'ӹ�"_��@�}Q�4h�������'O'i۵ �;W��X�����&i	�l]�G�t�M�����	��5T��v����O[�[N�,����V��׸da,�0��t��%qb~\t�K?~`W��ʂ����w΋��,���3L��ގ	��|O�ō�Ɨ���L�mG�CL3g˼1Wk�e�TS}T�{����}u"��j|W�������u��4s����p������&7�!'޼�ȧ��_����j�^���8~Ŷ?q6]
�z�$&X]y��2Ԕ~��ц9��c����Dee�����(/�K�rD�D�bFb�u��?�tI.�)����x�@��.��. �t՞Q���;��6���ѿ�hQ7Lȧ�����-�U1������&Ú�����tM�+&�!�9,c=���np��@;M�r�Ш��4om�%7�[��&8!Ti%��D�'��h>A����/V�S��AgEj�Ulħf�C2{?��v&&��܎;�+�D�L+��4�/��� 3����W� ���yMU� /KǊG]�<-*��Ң���_v/U� ���@J�qIү���o�������O5Jmw��h{��o�ݢ�H�x#��r��n�C�^CG�I���=�1C�ٳ���D5�i}*��n���)�Ѧ֚}
�h�/-�/'�ї�]B�=#�Yr6ҥא���Ӌ|x�?J�9*�L���f��Qt'�'�~���Z-��e������2�W���E�(�dx�!B� �.?xT׽)U�_��� ������7��;��fc�ʱamg�.��fG�ՌR]�W@lB��!�T���V9Yn��L��`�Q����}s��=� � 0��"��0��*��wJe�Z�p��6���-�f�2ň����s��BB�)��o7���G��nq�#���hӉ (���婬���l�X��2�m��x��yp�;��=~9���8Q%}}b5F0�	l�L�~�lV�����8��	�3��f
�~��g�O`�s�¥�ϻ]#��1ѿ����Z}�1�"�ݼr[�_��+������ך���ɮ�����;8�@z�7�5{>i�'�Q��69������l���-ŇW�#���G!P��i��뼦��k��E( ����ܿJ.�[7��7�6��>=�k87�0L�������,c`\ga$��u�����5�('�|�'�$��*�d_�*k�I�APt@\ DAPA����洠�nC�l0,�"�������8"OR"�@']���M��̀��q�y�x?9�SU���o�U��Wx{��5G|�7g^�����_�rƞOw鰫r���wny���%��3��C��Y�7�������`0��`0��`0��`0��}0e��=����_�u_�3���}�٫k�����C�b��w��w���;�̎���<t����s��@���x�~��E]'ǘ]��]���v��x��������6b��ȞN;��>;����'�)�]]p����&{׭S�O��i��M]�i#S%�&qL�Σ��l��8���'o�_:���Gu}u+��A����f��v���G]�I�����7߭ݯv���o*��ኢz��f�yn�G���!i�3E|�i�n�?66;w�/��\����m#���Yf,��x�AX��?s�ldW�W�����?7�8p�-����i��=��7Zfn[�{��.ϯ_�y��o0/t_?u��>�5uow�7⎥.}�u�M�:��K�ؠ�+��_����׏������U5]���J��w��;��Cc-#�tdNJ�e��+^��іS�IE�����8w�3�fՕj�m[�7~�J��7�{ݻ�4\�tжp��%T;2��wZb��w��ᕁ��k>�v���oO����^]yb�i��;F����ww��/��{uȹr��W�����������Xӟjڵt���]^~�o���W-�Y�|�a&wV��p�T��9��a7����Go)��a_�{��4��ܲQS':O�`���I��:,u|��)��oܩ�|,!���m�lpÄFW�-���Z�,�[���c]7j@vTyC-����a�aժn�����L�3����w"�F���je�̣z�Gu����g��Ԙv{��]��҇ڕ�:���K��7���g~���:�����W,�T��+j;k��T�Z��I�ܖcC���O��M�x�܄��'�|jD݃%����qxÁƉ�\�u}���Ϟ޽#~�m����;�����Ľ�f)���o��e�}��.=h���������x���#K�u߱���yr����j���Iu�W޶�xȨ)O��|@�n+����-tr�Lfт�Y{ح���������|3P�=�����4���y������K�t�ۦ�^5%�h��5���r��ו�ӟ�xdʾ'���=�pR�W�,\��s�^�e��m���=����Fbt&��Bb���I��7��3������}ӗ��Q�+�Ɲ���O�!wkF�=����:oٝs&�8�c��153on��i���-��ܾ���m�������n��Z:lZn���j�����G6ϭ7���߰{�ؖz�������λv��p�-�{6T,ߺcN�r�e�Z5�)���ɥ�:�}�/��=k_>t�z�e'T�>�r�|�xj�]�GN�Os���N-3�d�W]Ug���]z�s|i����E�}׼�l�y�#{���!ǔmdg#���=��}�X��p������S+�?_�m����\a��w���9n��E���Ъm��zQ�C�wh�}l��cf�M��G\}�Bn���z�2Ǵ����:9����{��K��?z]j~�ơ?>���>��G�;��x,��ݍ�Sݧ����[6ͨ�ad�>����C����}���>���}��l<~{�?�]Y]������݊�Eg��랻��yz�<��6��=|���_�}�厖�˛�]q�*E�k��TQ�����`0��`0��`0��`0��*�kj����Ş�=&��a3�׬8�Y���T����
�=�s�_�������;�C��|N���i}���E>�Z�s��>΢�q��5�y�����<V�Y���V?��Lp��9_�1���5ey'��y-j���s3���9�E��Bqy+�o� ��v����Cn��B�_p����$�n��Zl�w0
��J��n�q�����пۤ���͜��9�9��[
x}��`Tࣆ\�{,�CtY)�m�.�1�`��!E���.ɐ:�j�Nzl�c�������ˤ�܍^��Q	�� ZM��4��X,�0�0�&����$I�Vd���ALʐ�1���&Dk�5C-`N����&�(i�hDMF�T��HR��^�0gՉ,�Ac
Y-*ZԢ^��
m�"�J�F��0�3�|��a���I+*�C)k
�C�
0�O*��d&WYWf�YWf�Ie�6�����1����X�U&�P�R� Q���:5�TǳPK�) gV�T�lFGs���/e���=��9�.���J�H�!O1E%Y+s�d�⌅���1I�!GV�T鈤�X�T*aMVq[{�8�:2Y�jA}@?�����H�Q�qXF��s{�#?؇,�Qh~X�Ifd��'䐲P�� V&�MB�ɌR�T(�^Y/d�q�Q2WU�T���I20N���,NЛ����@�h��������Оg��,����S��Q�����E����ġ�ֱ������JI��(P�*�H��Ϡ-�};�;�3���Ƥ9����ҧ�yp��k6�EY����N+E���T�uE"C�Y�8a��&�X�[ϟ%Zt�d��·�b��E;�u��9�6�mH���=��Q,):��c�8�k�I#8�,��4�]tf3�)��mgD�]�	��6��L��lt�g����t�t@��9�w�C�D[QN�x;�+�0�$��Op1�V��q1��i��	4K�8@G\l3�tơ��k�t���t�`T���[!�Ym;�{�H?ΪM��p��`0��`0��`0��`0��:Z�+���H���T���
�!Z��U:V�7WG�ޚH�S-�j�+x0���J���l�Ѱ�&Z�yWn.Vc!K,�VGB�ꪠ%V�cc��"�~�*�|�<�F� .�@,d�Gu�F,���
�1Z�'#��b@m��^UU�+*��\�f*��
����DQ�a^QU�3���2���j/�~�b���Y��)���࣏��7A��X�@D�|T,b�弲*�i#!^U�hy����le	OG�/X����˂^�<�M��=��)�y��r�c��M
����Dk#A^_��H����9UE�WW��t��)}^��璂�,8�����y�%屘d���ܤY�I���lr��L�x�S.�r	��~��j	Δ�c���I2���zV���dS�c��Ŭ�̲�hNy]�4e4I$�#	Z&�~2I��Ŧ	
��L��2E�ss#m4��4�J���zF"��4�S�C�4	Vl�h�S�p�h�����9Sn=e0��i#uR&� !���\��B�)��MH����$̒� s�-E���r�88�d�z$!ȷ�|\�p)A�H�r6��9%�n�(
j!�ed`r�/�G���iҘ�ŗH�@�:0�-ןz%s{��}@u���u�e`���(��``RF�#དྷ��e���S֔E�l{�K�v��8%>�K<�N�=���moq��.�DѨo3���F��}D�	�������(��9��@�Z���4�PF��Vx�Po��4�z�h�j0�w���w�����D��-�y(�d��!�ܖ4g��8�YvY����v�I�ج�ටΞ�,��e��A^Q�;K�\*��!�m8Wa��AW�^Y�w�C�3�]rHp����|�a�1�W�@�7EKθ�)�Yt��̗�ry��+�N�"��U����'�&I��W0�*�Xe�
:`���:A�L�J?Cz�t*Fz��p m��a���As� �.�*�T�&_h�\^�U&F*�Hg���>�\5�R��J�&V΁yAG!~�
�|4�%��UA3hk��c0��`0��`0��`0��`~\tic�����6�/��/��b�\ܶ=^���s���?7�kq��_6�k{�����a�˅������\�x����os��6��'y.V�~?�ˏ�f����������c-���.��jE������k��˭?_Gۚ�/jy��>�ϕ�s�����_֝_�����c?�6y��v���_k��1����<�'_�1��`0��`0��`0��`0���F����?᷊��%?g��x~�~�|_l���X[��~�!����|.F۹��^l��ⷊ�������Ja�\TREE  ����������������O                               �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �/
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             z�             ��e�OCHK    �W           +        _Netcdf4Dimid                ��� h   �+҆OHDR�$    �             �                 ��	     S          +         �                   *�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �GҴOHDR     �      �          ?      @ 4 4�     +         �                   �s
     �            ������������������������A         _Netcdf4Coordinates                               �9
     R             6��  �=�~OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ��"m      x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�����|S�)F�ٔ�RDd�#�eY6����"""�1�YvSL1"�c���HD�RD������R�1bDĘ"b6�&�/���?����y��̹��3���ܙ;���\7r,�A�z�	ښ����O��c���w�n���s{����������#�^���O�����OC�t��b0��S���z[��K�N��"^��j5�G����������/Ɲ�f��<g<u���K�1é�e�'�W�|)�/�xE�-��?����c�������[2ܟJ�Q�k�7��2���y˓�\uz�M�\�c�@��8���/:�cj�!D���šO�z�c}�����k��/�I�q/�!y����'�շ.�e����7�X�KN�����m�鏨{~��;�;=��]���#���aڷi����ķ�~t)!B/{-?y����7�`hA��;륇.����i���*�����>����C�{�'$�a�랂[%7������ R�0.���A�=����+�{f��O���(����fu������y��\�}H�cr��j;s���~�/�?��e��=�Ck���������ik���@ˁ�} �畿?~�I*����_ �/=S��o����>�|�}0u����aû�f������3X���>�ǐ��ރ?�Rsb�˛`������7N��gJ/�5}�oZ�<`:V�G��i���+�ހ���^���_�wd���w˭̋�C�4���Z�C0���w�ۭݔ�R�ٕ{n�,y�Zӣ����Nrqp�f�7_a4�:d����#ȶ+���h���Ӂc��?�����0���ܹk���??��B}9I�բ�G���[������Y�Xuh�����^��=�C�wg��ػ�K(xe�';�{~�w�;o���_�K6S���>�흿�U��;�Pp����>�νn{+}i�U������'cT�"��ν݂��J�����kl�;��8��+���i���Ի�\���T���-���_�"#�}����>��w?t����^x鱗��z睫�W]wľ���}����>8r3�vh��G�����
RVr����]�au���oػ��(�	��w�a�zG#	~�����������w��@��#�Y�h�\�7_qއ+���̿,�F?��P����
wE~���ѥk�m��/�f�_�y�颧ddLOØ�l��9s�S���f�x�����}����M��}7�>��1���&.��*���5���r��	�ܰ�~u��>�LEQǷ��	=�{�e�v��#g9߾�w�gP���ZO��`aLB�s�	�������r)��O>Z��N��pzb��޿޼����{od�r�[>����M/�H�������+����ݟ]Y�	�uy�ҫ_>s����aD�+b0�Ӿ�flm�9�}��/���F����_r��O\x^6q<+4�5{���XW�\��G]�w,/��;��}��N�S�cv���C���
.��1�M[��9���O�����w��?i=w�#��7�W�����
4��%D����������~�z�ܾ�!�⧷&�bՃ�<���~%�<�yTNc�r�l^���K�^wv��宑I�=g?��p��n?�	}?�?�W ?��(`>�o���v��c�� �Ov�]*)h=�!P���=�`�� ���o��') � �\�%��e" �M 0�-(�_�0�J�ux�� j��j��^�~����'�w��[:�K��O����!���j싯|rp�W;}/�1����{OF��e�q��?�=�e�-�;Go�s��/>؅��w���G��?�rH��ｻ�v?ڱ�-�]�س�S{�'K�sy损�����-/�����=Q�v��4�n��/?�����!p�Bp������S�;��=���8���,tJN��4���s��p�R�K�]����.<�����v�����&ę{���F�.���>}��C�v	=���o������,˃W�}=x.��O��;ZX��U���Z��]O���Q>imf|r����/����G����"��kqK�w����;?�������R�'�o 9*���̏���j;t��g3������H�d
/���У�}sxǕx�qϮ�ʷ�ț�[��/v���<�y��`$�)�����. Չd�~ϗ3?>�Ǚ�7Ph4����ܺ�H5v��w�N���[?���<K�I��ޙ����
�3G�|�v���Ͱ}v���'B��3�?4�'�lU2_�-�,�}�������6�H����w=J��}L��BuW��V���G�R
�S��g�k�y��4s��W[/l�)y�}�dO�����ff�^���M5}�yY��E>�<�:~��v��s�T�F}r�����7S?{v�/zs���%�g3��q�z�����aЄ�K��ֳ���֝/In��+�B�ƙߞ�Rr缰{x�ݔ�+�n���"������/K�9��	gh�׶z5z��<��ޖ-8��wI
����[E��p���<��}��N��y���M���w]�����$��>wuc��?:�ʛR�͇Yl����3�_��M?��=�.5=@Cڤ>fv�o�n��J�+�o��j�A�y�7���՝o��K��_N�����m���%W�yO��<&�0U&8���Й�w�c�"�g��͔|w��-����2&�7鮔�d��W:�o�	���}�����7��ā�-�H�^��-<�~�֫�:��L��q���������r��������3uO�ۙۨ����;�|�}��ɻ$h���+n��g�̤˷�p�<�Ͻ�)�����E�e��1_��懬����l�y.ɋ�g^�1(���Ynk�y ���қ3
�����k&��4����[��w8��%�z��ܞ�-�g��/�}�v�y�5r����+�.���ר/�s��h��CO����ˇ����X���u[���~��7�M�=A&Y�n����ǎܜ�zL5q�&|b�䰤H�p'���r��8thKq�r?�7g����}�~^k��|��{�~w�Շ���/����վ��u�w���7���7��"QKm�ĉ�o>sd���7��[��g�Pq~�{�A�;�V�_ز@�?y����_;'���U?:��{/@BC�]�_�{ۺ���v���Z�� ��~������v�7���|�������|�}���S��O��;޹3�����v�x�#W���9��܋�O����w��O=�ۣ����yE���'?���7NZ�+%o���Oӷ
�M�^8���*�=#�9���_�T]:��d����;��%�?�:!}�y��+�����^���/~��W����/��)0�fV?��]v� f���.��\����m7�J~�t��V��~H!���5�^�<��|��#''^d��?��c��/W�i[�
X���?>C:������G����}�>�+;��3 b����}�Do��||�h��q��=;ו�h 3��}X8�����?�_с����z�l��='�����_:��c�;�}��g���&/e|��Q]�!J�r��p�5G����
�4c/�ڝ{꨸�F9�2~-89��� ���������A��X>`}+��b ����Q�P���ݫ�����R���:n�{^�t�+��ͪ/_�PD�7��A���5����x��3��-�o �{Oxw@@�� `|�4�7|3x��g�����8��s��9�f���~nܮ�l� ����w{��D�}|�����;��O�����[����`�ԟ�ی�@C\��{�ܸ��8����0 ˀ�Qp��W̓����C���j~�V�����}K��i ��?�� ��ꢬ���d�m�H��v{|rj��O�݇������/�	(!h���{��Sm@z]\�^��l��[���?sUˇ�|%?w�O�1k����;�w?��(y�e�[�q���vF:>��'�ڬ)>tBx�nI �m?{R�bt�=ANњ4���a=�����������3�ѫ��q����Z��KIi!�Rn{N�b'^�h��[��Cxᆧ�>�}�t�[5����o��l;��S�E���s���]Nyp���g�{h���T���v/l���o��n����Co �~s�-��i��?U�nY�)�����|	�Λ��k	#E�C�Jh�E[q���'�s��v-�t%ն<b��s�*���W�z�yAk�'|������	�G$t����농�����P����Bj^�vV{�-|�����BcV|����'o�.��D�o�xM�КY�F�)R�kez��TwO�m�9]���<VQ66�&s��xu�8]���`Zb�0E�!h}��`�f���5�\���1T�U���Z�B��k}����*#1ٹ����	��*�5W������(<���;6��)}��M�Q����N�nu^�0L����1��)c"m�����5us��\�WŔ"l����g�#��p���qkA�j��v�:rdn������ډ�#T��0O�c�=^�T[4���?5��'�t4��Ζ��ӱ��Q������9:$��N^��8�������7A8���dlQ���M���۟�ޖ؆Uj��Z�XoF�6H���wxx��]�m��s��z��J��SՏ���),bX�9m��Z��%�T�_6��!�~,�RI�T�Ş��o�&�pzi� �yA>�}�Ar�x�Ti�6��z~�&���/'�˳�8J���JD�@���[��L��V2e�i��#:Ta�ZqCwrQeE�FGzD,e^O���#B�� #��2����CL�Κbc�74�I{ Y���!S�,�Ϳ!F��@�m�/��4m��4�0�Pl[����szu7�L���F�a��hYϚ���C��k3X/J�8L�.���d]j�&6B��9���3��u[������U�����#ńexr�Aaj��b�ت��
Y&�1wK[��]d4�g���o*��"�֓%/�*��OW�"�R���1�^�*ʖ|�a�j�	��.f��b��.F��u�/��[~����D\tz%��n��>5-_5�xC�N}+L,�h�$gy}������(:�;�����ͩZ,e�����T���G���m���:c�8�H�6B�t��QGu��%����N��!����Rʣ��
/��V�C��	҂�Z��b���x���j�3��[�+��lNfDg{����ݩ��u���;�T��˛��TE�m�u���ha�1���=�v��T�4�O�;��^�߬��Y�L,|\����wq+Ug��<}��h�VE�>�h�Js`H�5���;���0����ŏX{z4�y�D��r�3��h36���� �>@75U�	e�'�/˯<"s�\:F�е���+Eg:+���N��8"��pC1���E��ʖ������<��?Q��r؇�-����\��N�{���D[�*+�����%T�7�_��~�?�Le(�	8�M �j�O�� �� ��k�ێ&�,XϏ�(S��ASg8$�`a<
��v��o����&@Q��<�C� � ��vI��e�?�V�
` &A����M��������d��D�6Z]��'�ݑ@n.i��:�Д1�z����4jܥҹ�zv�0z�*٪M#�3rpndtN�2�un�W�
�T��z���k����F7���Tue;k�S�C�9.�Q�P`���0u�^#usA�
�u
$\�6W
D�H����6*Ljvd�-B@���r�,���x"Ulr0�Z�2�<겱�D�,�M����bW��ʐt������mU��5�>ٗ���>��gVU�<�V�K�Q�Z�:6�a�R�y�� Vmuq~�3퉮c���&t0H��QD���-���VM9g�U��ɀLm�t��;����*�����ɱ*���T�3�Ibt��q7g�瞢*�Һ�"QmwV�z9��Kh6�V�A͊G��й+P�|����Y��;�	]]Rl�
KAӧH�*�=�gkAu3Z��z#�TOd��W��UA��{���;P��Z�1 �����V���EK`�c�:�n�N�:�ٴg��9�[yDW��U�}D�R�+su��'���lvʫr��^M��K�5������:S�xU&Oy��`ĬqVY.XD�WC�>��ݪ3�Ɂ�y�M�F����^���H��a�uҙ��@-���q)��In�C�������R��	�-:�g�"=�����hN�<i��
�ҩuR��4�)���*TW�<S�I�ha)�7Ѝv%SEK{�?!ږ���Q�xp��Ll�]N3c
�A��Y	V-�H���c�����H�j�:���|��>��X�V��TUd�J�+u�!@!Uuf��Μ�x��r}мY�P<�1B��B���HV�]-��՚�R�7Kްl]GheUT8��:�F�9�"�+��UWC5Nl��x�@�/T���D�j�ֲXE��jr���V�Zf���ERe�d�HZ��T��|[D U�h]��3��쪗�#�Kz�5x2����HQu�ֈ�7S���3`T���Y���{�H��,{�mU<��+�f��WS�@��RN�6[���%&�\��ט�Un�Y_	�g�t��;���d
?*�j]�q	���UG,t�V錤^�9��� �������T���q73C�L$���@f� Ι����h�2k�)�B*�*�Ta�$0ю����8R���j�tPM���H��3�z&<X
_�W����u0�b��'(��%���e�f�<�X�Q�(el����v{xR"�oӍq��9���e�����@��=o�HD�G6�Ë�$.�Ǵ �t��u]��Mq���q�j���\l-�ŵ��ұ��ހl� K�=��3��K��4-Gs��6�d!���0'.A��p�"n�l�u��1h�����4ԋW���^j�߸�����¤�2��B[��ե��_"�e��Z�ns��I1c�J	s���!��B�s�%%�ѓ3�JkE	O�%4����U�X,�0�xT�-R�'� ����2��ۮڤ�{Z<\��˩�xC6:١AS�-�n4-�p:�N4���\���m�R�������v��Q��^�7sӳ�QC�1L��,�N�#�������ߑ]�MAsfM���<j/Y����@! *�,6t��� ؔ5@�,0� �sâ�c�:�]N�bM��{����D�=dr`x��=�;&z�~(�&A@^�kS� �-�.�L[��@h�F��[�quDWp �� ٢��@� 3�� ��>A'`V���wx�0�������'~��� �ma&���p���K��,^���rt��@֮�.1�q�*S�����
�a�`��
n L�)��Zɑ����ln:`A���w��	�>ȶf��p%�ݺ1z{,�RC�kD36��,E+X�Sm���p�����&��}J������ҵ�c@C���|�,�lep�8:��v�e�M$ذ�y�F܌ Y+v/�KN��uM�b�th��Z*�Oj�]�F^�
��o��̕#Nb�R����8�RB-hEt�	� �9��L��H����֙��SB5��F���xD�G�ĴC?�CF�B���,�; �k�����r�	5�ac2�Tȭ6of<l(�m�hX7v�dD�r?��væ���R+M�4��)��#�����򥖧�6�?3�:���r��Txdj��H��,�Ȟ��E��@�
2!(���Xj,�Ż�i���$�O�� ��o�&=�p�.���m�({rh�Et��_��4��S�������S����D��:�s ņ;9�1��?+�\� ���r
�n �\Ԥ&�oiJ^Zd��]�K��gV��v`J"�j2�||,���Khc�؆�jg�g���I�S:��}$oh�
��2��D�Rڴ��O�r��Z�k�a�h��G�{|���cR�������Ƙx<蛝�Q��Әu�%0��һzZ4c�%��,=����3�]+��~�,l�I�Edj�Z��z��o���+������G�'$zg��{E6Q�)�J�V�LR����l~u	c3�����0M��!Ԁ���Qf)�&����+���d���B��\}�J�]������`�;j�%�����,rX�k�Bq͋�#Ի��ԝ�{w{w6��A�Pm�c��z~���"J�Ӟ�B�F�����J�?<��v/!�*U���	xP'l�򨡴H<��G%�̝�����0���ו�H��4Km)���N���1�F G{��?�޵�W��4�V.I��%�*�;�#K#�V�Q�yA1dVO��!�6E�nk(���ڶe,������Kk*�w�B���n���NG5�Z�,����q�g���5�Z��)��ŁuZ�9�R w�F�ݓeX�J%�=IS:�pǽ%s��T}몵���[쀠�=N꘶��͑ռp ��ˢ�-��P�ׂ���<E��h��ەvvt}����\�!I9j��"�DHcQ�<
����O�7\�k�M�2���!]yMKޜH�Z��-��f����+����F�4�3�f��؍�5�<�I"/l�\��\��ʽ&@d�b��յ��&�=B����^��FP!̌on�:K����g�e�uYS�����h������.i���	K���r��^��m|("�֮�] Wŝ�D=v�]EÐ'�\��e,*���\3���\�yg��8ީtu�um��)���
c�6!�b��70��B+��7W%j��x6�-�;��I��U���[�z����"QG����Xzb����'���ȽM$��E��t��vAu�|���F܂{��Z�w��&UB���AR�n��7�����3e>�0��k"~Q�}>�^�Q�N��<8�W�ApH�-eT}���ӊ/��H�Ҹ�]�ƅ�&��J�����4��/l���R������k��6��F�[Ě���wY��{
��e�,o�,]n-6.���^8�o:e�w{:�
y���*�?��!P�8Ϊ@eL �����, � �.�3��g�@X��k@FN wM0��i0�fk�2��н��7����T@��:�	� ����m�Ԏ��?��Rk�R���`0CA�� ���w����`�m�7�Bhb�@��ley��\�6`�ڧ�n�E#'�$^��.E���J��9�����z�Q/��X�x]��(f�ͣ�]�(DŨU�����x��VTvy�GI��&��=���B~�4mQ�fF��\V�Ø�g#�Ɣ
jV)��t��0��l���ds���̂�ɪ��-D� 29���� G��"=�a�ez���0ֻ�mIY/#�Η��fu�2�s9�Ê��I2W���u����6����Ŧ�R�����N�7�$����H�XՓs� )��&-U:cNTf��3��f���x��&-�r3��։*ay����@�cꕲ��5�&��� ��^�����2��	u!8�Hф� ���n�n�3��>3���Q��$z���Ta�)��i��{L�`�)�3���B���,f���Jǫ0wy�Af4�.����ü�&�i���T����w��8N�Z�d�0N/>�l���@ZLc�Arf�4�I��2~�\5Q�d���Ԭ4�s3����V8�S�&!]U������03�*�!rL���n�	mm�w<�b��:n�GW2p����3�~n\�iR��bg�|�!�ex������0�:��
��`�X����WI���}�leyuyc#�iu#�-f�2_�6���j�л��:�nZ�+f@�����%e&��E�3�+PfL��DC[�o�:W��.����ZI��(/��������U�2�ϙ�U��ʙXh*�Ů�mmUU�h&^�_�Vz3-�憕+�ɹ��0e�<.woz�L�X�)�FMˤ2ly�W�;H��x�?d����&�ju�x����15�fq
�A�l�[Pf���[ZxUCY��]Sv�����I���P��H;�+5�m�@½N�P��e2-�mcgt�e^���.�Im9��Oej�i�Ƽ���E�ML�M��)�E�3���U9���6�3�����&��L��"O�qg\�p�������8Rh�Vb�4��:{���L5K1)��q
�z�r� B�9&���G�!���ei|SMX��H˦^@�ah�j���K	n�0ߩ�	yM�^��F��L��� 7���6щ�ŝ����B"m��%eV��L�Bc�B����UH�|���$yU}�n�cz��ư����("3
i��)�\��4�rF��cC8+:hqF'uyKv�11���,2�
)�A�";P��	K����ǚ����rR���M:��.�&�<�o�T�<C��(5��۲f���A?�i���c���+��1�b���Cr��RUm0��ݳJ[H㱻�ymÜh��b �~�|#�H�"�R
Y�Ų���)���ؠK��i��&t1*ޜ��{�]�Ek$(F�uo�F��h4V�F&Ŕ�a��l�N��2��a�BFh��C�2�g`A&.v���.����gZ��	�Hq�oOpe�g*�l��<l���-���c1~�Eau�l:B�ᅘ�ss A���A�=�+ָ���J�<��P��e֌Z^+X��xu�Z@��*�������fK��B�0�~����*�:&
$��P�"6L���N�H�-e$t�*�F&�@\�w�I����n���+m�$���&[�w�6&q4?��miŎ��3������Ñ`,�G���Zè�����~]��[�:msC99[�Է�	IkM��C���kV}�h#`q��9��?�:&�@�-�8��j�-�/A��CV���)�p} տV�bP�O�8R�� �=}�6 p�h{�� ��@�� �t�������Z^�T�� �P��:&�+a�|E��eg ���M((�h��w ���oW[S`)���&�� �BM �D04�5��0Ps` .�t�b�!��o� uXǗ�S����1�l�
�.�竁i����x�eX5*�W�s�+J�Nέ�d��@R鋙�6���*�lb�����cu(��
��+��f#)f�9����P�.e�&�|D���o�m��Y�}�.�%����.�x�|����\�^�(�I6$8�G&��DT���I���M0�T��':J����)�l�V(#+KX++�|}.��V[���E�NA�b׊�n��H8Jmq�c �z�~U*�s��E$��69�cH���/���M��s4�u"��Csl�]��f�����[~�D
!�b����Ϛ�S_£ͯ
��~�X�P��L�;�i������.���:����l�թ��N�Y~ь�d�B;�\0�n��S��~��P�g!�>і7���7��fsogj6D�(�8�����!gh��Hy�S����JM�������d?�����%b��5�pC�4W�Oe�9Wn�D�#�M9��qji�z�R��i�x�R<]����c���:�q�JQwEqp�5�r�|A{!��.ׂ�ҋRN3�*y�����h p6������Ǔ��yn಄������W���@[�ix���b�xt�s�1�k����$R�s�|.ޱ�o��wYY�%&R�8A{�u\7�sc�t"2R�$)ύ���&P��6�
��(��q���>�e��̇����U�gk��Jaq�19j�.Eb��c��q��v<�ܨ��U܊4e��V�"�&r�{�E��m���-���鋗�/j��E����Ig��J>�9 溧�i�������F�-���S�lylQho��Lg�u�(&��a�"P#��	�J u�Q2)"������m����K�F���c�*lv�/!���'�/�J�㯃K�_;�
O�7�af�Lͭ��l�OQ�I;e}�N!Q��%Z�,*V�-�m˘n��_k*6�����l|֝� B��F�^�E1S�X���lRs{_�nw����CF��ޜmג�v���TDc-=�ߌp{,i�ea��� �L�4�!���-.!Z�����rC��4wH(�uK�oq~~�1+Փ�kZ���l�:�_����X��������1��77��@D~ ��)I,�'A6�C=z4���J�����JqR����i�� *�����Q�����V�}��O��尯�; i���jf)l�.��L|Z�S�ፋ�MwۦK��&p��4Ä�|��,V�鿩���q$�.��V(,s�������K���1[2����H��ɘ���
��iH��7�770y����-��aE�O��������c��/��]F1�K��7z�ٔ�ܴ>>9\��%�X��rB��1�a	��iv�s3�W�w~l�z���t�_�[�p��I���9���w�)��q���!�s\��nJ���F;��}I����&�����9������*���?,P:��k��㣣�!��k��Ih�8GE�~"2z?�R�Mevi�nm��pT���>�+-�K��N{u?s�Z�B�ɊY�/��?��[��.5�� ����bOSz��LӇ#���R�ՠ���D|��_��~�?�P��Q0�� Y�~�H�Z��w��z�:��nB�6��H0��"��� ���G hߎ������ ��PA�e(�2 ��u�%Y�@{�	Pr�/�
��@,. m� ���w��������2��7� ��XĠ������i�s���8�#"���`�����4�I./�}�^.��0cc҈�����NIU�*�i=�hȔE�m�nm��*�:`|�V��'�{���� }� P�QM�q�[|�j�>4E`�i�T:/"1W��J�S]� t�u�5��#�����F"8+!��o,����TF����6��^��NZ[WAKa����Xl�MŖ}��)�o��ٌf��ڑчsnG��9�&�����2�5��7�ό�֒tb�e�f`��ʨc�U&���8�������H�Un�V�p�V���~�I9C�c�! �2�*�a���2��J8�i�#p�
�i�j#�-�J	�t�y"�e��	�w�M���&�F��{�*��Y���{�,�8��rH�E
����T�B��C���E?�[��3#�-T�������MVx}��"YLs�DR����J�N؝!d:��0�D�:T���iF,s��D�����������^�/gr^~>�j�tz��8�C-�
�|�2'�,)�4?K�#��Y~�\H)C��h�^���E/HuWV ��e��hD����''�,�e�ɖ��T���$�^"��%�MHf(�s�3����ٌ��eW�"�,e��4Q܅�cӑ�2b��"X!�����I,�2̾���|�aS�8���@�B�K�|��1�ի��T�������[�0�r�E�$�v�S����t��dɼ�B�c�RU���e��L19��*�rW:zU����ff�誮�0�\�f�8�JI��֔m����.�bʒ]�W=�!a_\E��CC����\Q�p���&8�a��뫙E���j�������V��@���X^�Z�W�{)��Dp�k,���7�s�����|,�݂�Qɴ����ۡ&e	��'cNp��`��y���Z2m��1��*v�aG�Q�-��ጵ��L�U���\�a�2
�W�k���TBP����SLyJ�Ξn��ޣ
?ͷ$�H �������d��1(W�K~�P��g��4B��WD�TE=��X���w��dr�s��m,We�9��^�O.+t|t��]���H}RdϢ��Q��|E��Uz-p4���.�8�Uۜ�VF�Zek��3c��嘢���$C>�:�nb�rq�V��1ء��2�iâ	=2k(I�Jwā6����(�5"˂
;�n�1;�����pU=���P�Ѧ3Ѿ匵}ݡ�����9�d,�_�&�>�Z9���+��*��(R��~��D��5f�)	����GЯ�{�����%�ea���	?���Ֆ���%1��P�)��Y�D�?��"W���K-��"�7ܹ�j��c"䄭��K�V~S�կ�7d���"�Q�H�`S\"�_Ç4�1�K��[��Þ�cl�%o�ty�H7�1���h���r@(�#�����ǅ=F���Ϭf��u�4�&j���s���!*_���-9rf�rYH��qՉ��&JR���/qc�6��:fY`̓�6�#a�����%	v`dlZ«hM�j�d/&�)���'��5�4����ꀳ�tY*и$`�� ��~0&tn9	*p��5��������Lgۈ$�7��.uE`������C��c��������	�o�,@O)�&,�E��!S��*���`db	X
\ ,�ނ�Es ��w�L�O�@� ��o��H�X�5�#�/����!�����*����ň�8~	��;s��G��W!@ҁBv3RςBg�e� �]͎M�օe�e� Qa�� ]Y,�Z@)�Y$M��%]>ݶ*� �h��YW4�e,r�������� Ju@�ND��Ccѹi�w0��3�f����^�<%�ipp]q$(��@a>��B����s�I�S�锨b���PSW�S���pZb���"�+���)f�T����4Cz��:b��l"�l�ӺE���\�Qӄa���F�顶�t;�Rk"��M��Q�{��<՚��k.�wQ7Ȉ�\Ԇl�M�M�N�4�ׇ|�|f#,��2E�.�J�S�H�Bŉ��u�U�󫋞�E�RS�F���3P�r��U�%ݨ���؍ƚZ�#�&P���C�~c�RyYӶ��@-���d���9����#U��oO�te��nc�eC�A�v��U�o#�=h��=���üa:��Ù,����y�Ό����5O���:���JM��#�)�|���P��H�K6��bJt��5���\a�F[�ʬn�~�ps����k�T@��Вfzsz�͜j��8����#�\�<��U��%��<=����e��=9����!�mD�v��ye�@�4�ѿ�r:�ĵ�-�
zv�P ���\�U\1M���听�ٱU3Z��ˋ�M���zTZ��x-�I����"�S�O����;�~��_�?_a�9��k����f�x�ߢ浪cf>����i]�cM�ҩ�"?�0��'�5:ڦ��ck�.lc��碑��4𾃭�FS��� C���"Q�,�X�m�Q��"[��!4:<��ڇxBX�V�R���DO�doY�V�?�aAwD�5ʠ�:�wb���1w�׋N�59B��$i� FkS`j�Ϩ��~9P�������ki{#E� �HC��HbD�)B���k@�p�H�"E��J)EDD���҈#�""��)RD�����R�4"E�H/������~������ur���yf��9���0X��9�ʫ �d���'�k�qݘjE���bM4SP����R�5����y����.bIx�ܤ�H�z
Ll6^u���Q�ደ��ƙ��lY���]���$�`"+�l;���g1V���2�����o���ͺH��3\3,�Sb#4b5��Ɋ���E#��%l��.�\~LE�/%�+�����N�f7J2ó�T�e�OnMkcS�B�I��*��+��N(g�+3������5)c��~FN,��xUO�:����̂�������a�p�ܗ�X�5�t��vzaow3c"�Y�jn�l�
���b:��0ԭH&�4�ʶ�J �rc��}�8���ߘF$�evTN}W������5�#�'lǿ�d����h8J�o����81�ڔh��kO�w�UaS�򂑶�~�"��Wl��?ר�K�@d��8��4�\�zB�exɅ��>%�+\�+�:O�m��ۺ�U�����F���
��QB�@��ܸP3P:�����+i��G��Q���/ۚ�f�m�VQ[+�N\Yj��u��U|��o%�w��5%��2�J^��Е�G< �g�?���kq�m��\�h���ߪ5�Q�D{l~�=��M���;!U%TQ{���t������)�4!Ky��:�(|��e$��7h6��}jP;R�ʖ��pi8���F�r�O�({j��R-��eBQ�\�/�<-��
��dd���M��&���ʪ.�^���7�72ǞU(���aY���|ʷ�&z�(�����>�î�c�j�cIQM��ؒJB����"��:�)�S��������W�+�E�P� #j���D  d��t�.����~_0��� G�B+�+Qm6�:C  J�`���F 4I ��j�` �p�L��
%�����؀�*�Q�(jt��� ���=����%ɜK�F��_����b��
G=�STdbMs\{
F�S�f�������6��K	w�ʹ&cr�<6�=�	I���JRMly$���LD��q����I�Р�CڬK8V&����D|�֩9xq�=���x���.�	�Sf����JL�1f�Q� �$�[{�1A	t��.��I�p�������p�M	ͼAN�?�14�٩�XiGK��&�z��&�������3Q��0�Q����c�K��1Է��!J�fpz�"�I�@]o�q�o�&��}������T��Q!eD�mm�H*k�q���a�K�*B���Ya��Xwz4B��Rrs�0���H��t�I}woIp��"���Fq�(�!��ocSD�!�Ab�I��0�&��g �Nb[uV�[V^)
�+-�]�{D��tUX$���AL�ʔ�����cb^6VFd\���J(D�:BT�����P�IZ��=*Ɋy"��5dP��W6�:*}�aJ��
Q֢��Z�$F� I�vH�X	�]#*a��1��ZŏF�ƥ8PS��*ʋ�b�wHlV��"�3FFU�J+cn^�����(��u)�F�a�ʫ��6L��0�H��JLSG�W(Kj�zc���F��C\�R1�ƈ�n���:e� '������%�a1c쮮H$��!ꫩSǈU�y1�\��/ͨN�SL���W���V�I��#�,a`����B���"b����+V�Q�T��(�[�$�v&f,i�Q']U%��(cz���;"��OT�!Iu6���Q?	ɪ��ͬ2A��p�������J�Մ�������⁆JU��@Y�)W%c��ɵ�aV�����M4�|�A�ԶLU�,cM�#��:�$$*� [�m��q�jT	M\���#bpԹ9=Y��a�,�	ir�gb\EQ�Ve~F��[�2H�7Q��ҐL�AZ��=�HjS2&��׷S��i����J�Q��b
} �ܞh`QIP�+��m*l���=��ITH��0��:;�َxi�bx�33^�� 1��Y�E*��S�qJh�S���c�(lTC�H�j�c��v��B�##*��0�b��7�\�50��J^���*��H��AJ\}x1/�L-¤u�(y�p9WՔKϮqm"aJ0�J�q���F�4�b��T��#N�zqxZ�j����	s�Vb}"rb#dNk��-��R�E��B$���:M[yՠ)NS�\�$��J;�ujLsH]-�Z i�3���Ho�y1�Q&������T�\V��1��)	�!�qɕ8���A��
��8<>;�٦Y������(%Dz�c�0��bj����9҄�v[�(��E�O��{&���N���AyTG��1AF�w�[�T�	m���QX�ANe�@Rh�"�`"�Bh��W�����C��Z��1�>U��	
�����5R���v�kU�v vW�y���4J|�k=�1��]?�[��ZT�D��t���D~x�6�7\0�V7TF&7gub��2�A=wn��N�dД�> ������ѿ��.�+&�ۙT�1�8YjFB�p��S��N3���l����ψ\Ex.���iB�8f\aS^ӌ�71T��� ��N����m��ks��rL��O�@J��!�U�|��oL��;�X�8�Y�2V�lC�*�VZcbC�6�!&QD��r�D�N�/�N��j�� (��� ��2����\�E%��R'�Glt�=U5�(�5]d�O(�
/�4F�t��2m$��D��z�x�Ԣ ��A� �3��x�%��A����A��8�P�*1&g ���; �f�FW ��	dq�������OP�A����h��@P���b��0��J� #N��jbLF|E{F{����֕J�Ā+� }=� �j�qQ���DQ	4G\@>�%)1(�r�����ؠ1ȶ� ��U���8��Ac9�W��_]������:P�	,�B 7zt�Akw�&�gF�B#�&��W�k�3dy)#W�ŵ	$�2u�Q���'@tm�ȘQ�����5�M�����L�ӝ!���U4�&�LL�7��:F�-�9VŊ`EyX�pop{[�(��ڟ��T�DƲm�s�l�IAQe�	���²���t�
�8	;�O k��|bu�q�f��8a@�a���Y�l�0bS:r����F_��'��H�Ɉ�7�b�{�}����|w���>�~%�׷��K�^ܺ�����_6����W�זSL�N��oq'z���s5���U��˔?-^�w��{���J^�����^͟�����������k��i��֨�Xx7���e�uR#�	>=����Q��	�������ޯ\���?t���ך��\XX����e���O?\�������Yѩ�A��}G�qz|bW�h��v9-�cqJ�cPv�| !�U*����Hf�k����q�d���ꉚo�5n�|�yx��u=ͷ�n�rLV;����7�� >�����L�rWg�3�s���F�$�L!�ZTw����ˏ�t��L�.��{��w��Y|�;��m��~���3, � ��>���l"���Z��P7*-�7t�����>_���P������Y�{e����W�Qz��Z�Q�m�J��]��u���}.��?��a���g�~g��Ҧ�]��@��H�ò�c?��ڂ�}q�qrĞ�NF�6���p�.��<Z�l��r3��΁��upO�*۾���mWt��y^�~]�.l���U�0�v��;�f�hk������M����:������K��W��;TG>?�6���y~���(�סa�Vq�e�;����<p�Ĕ����^����a�����{�e0c�Y�BH��Ooa�dw�Z�>y��]��~t���%�;�����sX�j�x��a����V]�k�<�s0�g��sp��s��S���y��\����'���a�O���W{e	�<#&.�}���'����F�#o��䎿���ûp��+���r/}�A>90�G�P���t��7�Q�^_S�S�b��f�N�'f���b7U���������3�Wnd���@���l}��~��ݧ�q����.Xj�g��;��]��ѧL=�vZ����_��,�~��0�����ڣt_�q�ނ����~�	;S|�wN�8�,[��<=�����'6�+�\cEt[8�=�l�h܃�2����ު4��������Ƽ��������!��.�ˇ<�������.��b$m�%��Yԓ_��%�wN��2�+���Ԫ7f�`t>Q�>;��E���u�����r�mj��m��78�kv�-b���n���Н�O�>�8���3�p�ITdu�LJ}�����Jl�U�0�����}��2o����=��=xw���c���n?E&�K�y�e�]��=$����[%���"::6�0�<J�L�Z���,�/�TV��!�4T��Je�_"��h8������}[W=-�l8��r��=e-7��8���<�x�@Z�I�"�������-I���><ܗ��=�e�gC%ٕ�N�W�t�?��8�kY�#̽������o�[�\�^񔠯xp�E����P����C�Ew^�}�����J/'���'pcO|���c*��v���D���qY��mֱ_2v;��f�}��ߕ����%�4uڻ|��|,��h�����2��E��aZk��si}g?�9�A�0������fd����������K�Y�����# xx �w��݈����8QT �.A`+�Z�����E�
s�J�� r�lG=.�A.� �&��{$p&~A��� h)xZ���@��Z�D`]� �1�=��/���A����~~h�c�x��h����U��������c�ζ)\Ԗ�/�t�PJ!�S��\�_�@��E	�c9٥�w�OLM��/�h�B��흗��s��ׂ�F����V"�}F9r{��'&
�e�p��3�V��dl��lxw�RD%��ƍ��N�k�ëv������&�� �Py�X����S���O��0���P*>W.S$�sx��Ίҕ����OLOȝ��\��3`�����c��p*b�����#�-�/]�VՋ��ؾEԡX�A0=��b?��9��-��9B�~�qd�e�J���~V?�� >U]�ZL���{6/=iwF|���w�<�ӡt��㍞�֯0���$��䰊���Oʞ�y2�ԟ��X}\^�i�]rh�Y�oe�G�ꏐ�'{���4�C�uD�}����v�x��/A�P��b��DZ�H���Jx���P�zK��|\��r��RӖ0�\�9o�gp�n�W�к�C_���+n�7�Cٽwq�����s�����r1]Y��	����Ho^��V��CXL$���۸ԈDd%�e\k�g,q����m9w��|�C�$v谱y���ql�*�x�Ÿdd˖��C�U&-E������f\�b�n��l��cI�����x��A;�����m��WHg썿��F�A\�������lˎ�-M#j��>@�dJ䱛C�m����>�p��ye!⚵_���2F|�ѽ|��A}���Á%��h������A#�f/�k߬�կ�a����������eJ^��5T�{�C���8��zd��ˆ�.d8`�J�Ňp-����_F�e,_$D��q��٬���x\O�e_#C����!M*�<�����<�-q(����p�x�)�pK����o�C!����u�w~�C�KC���ahe�����~�"4��4On��Z�m:t��w�� �S)��3Z�g7��F�QjO{�Y~댃c�x���P�x��kٸ�qq[|��컎�Y����挋���+�6�ո`㳸�鲝�����s�7?;k?�`�DVg%ʳ�Gt�W1b}��-/ma�[]h��?w���P|����C^Tqp+�|"X�-ډz^�o �]Zuy�������5;�l[�S�ܲr8`�`���`rn���O���/�=��?�N1�
C���8���8��ld�?.pPT]8]��{:+�jv+Cx�^K�Á/�9x� �R��4e��y��C�KD��Ɵ�\�U�'�d�̿b�F�Po�[i���R���G;w+r���L���;7�6�ȘüJ��yY]�=?;�ڿ�v"��^�{��y+E��s��+>�ܻ�]Β5��#c���/C9�߯�g�r�-l:Kx��sᶟ9_D�����Ks�=�|6�����De���!��\Ԯ�$����ܫ*��;�;��|�W��8$��7rQx��лΟ`j`sY[7�@5���8�x���Px��77J�Ώ'�}���gN,	==�T1�n��ڿ�<�y:d�yw��Ф��k�~�wdٱ�Ǜ�<Jy��ۧ�/=��@�<���f������#�������ǿ?�\�� ��֑=�T��_��_P�{���[�6�Ɗ�M�<��{�&]��g��]-n5����컻������m;��/��^�7�^#] ��t|�?*�,=�>x�a�f��C�{;�=�$���0:�s�L�[ݫaC��*m+�<7\���rح<W������v�R�����Lq3��ƨcޛ���X��������������;_/��eq��*S��a��,���x���n��[�	��.;�� T| (���׃_���.n,�[8��~�qW�I#ؿ�2�{���K��,2��J���y���-�iQK�����s �?_�YX�_�� zr������y�����fp��&x[�HS�^���݆`�����M�`��'�0�*���^�(n]���6��of��0��-@ �� �PA�,���E����n�����b��r��\��x@eL#�{�
�/0"��d�p�M[Zn6�@F�%�1��;��k q��vC�}���� \3�<�o�7��:�?�����`��0|���4>~��Āܳ���\�w*x#��d�(���ݓ�nq?�|-;�ƱK��[M� ��|�	�lz�&��bB`���O�����y��;V�G��m�6���ݖ�U��l����)�c�G�ל�^�u'8��k8�>l_���X�9��'����������'����0t���!�.�����z�������S�����Ͳ�R���ǻs�ƈ��������褯*�T����g�^2����_�srJw :,�b���ˌ�a�1P����~��9�ɫ���u���IaM��=�=z�i7���u�yN���{�6��ov�����v��|�a���L��`7KtX�g���nʧ!���3�i��P��27C?O��WvӺv+f�C�f�M��:�w�?��j?�����*�
<�;-�Ls3-�9��t���d����iړ\���2#�I�S�O�M�Ԃ>A��cM밳t�qњ@�ͨ�L.���<��D��s���n��������gr��af^��AY�'�M�m�fۿi�Y���3�@��<�צy���?�;�?�yTf��d]�L7�v����}����۹�ݟv����^���=3�g�fα��u������|M�Ot��a��3}�f�J�0����l�tX֭ ��t��߄6 � ��/���[�5�k�lr� 6o^6���&�: �&��1:�_�` �lG=�$ �����+[ t4!73�a(�� k�J`+XLl-a���=���d:�@���KC*�iH���h,C�iH��ff���i�p͒@�ϘRYP,�T�Fahf,��0��P_P��*�E�R��9&a����*�e@!���TԿ%��j��@�Z�:C2�M �YR�ơ�5
�A?0���Č�O�B�Y�SQ�((T
�`Fa�S��	�e�0.��Ƣ���,C��όmyN������s2��U,̋9��~�ƀ���,ȇm ��7��\��i446K�D���p�b�
�H3Ǔ͘�T�r�;��%��M��hL����=jk�OCs��\�g��O�2�it&�Bg�Ü&kA5c�Q,��5�~�<,��=��2�a^x��O���4��>�|���dSs4>z�s�;����r}"�Ec½��-���)�mi�I>0�)�$�j�7%C.$s<>O"��T���S�=�C�3��$��)�G
y���FBcXLr!S��>Ak��ÚN��]1��s��>��@�O��r1�1�+`-`�9[��r%ނ�R�b�J}s�J�+V�<a�娞5YS
��S��'��^1�Da��,<����� �ZN�E��:���Z�)d�c��4�dm�d�_�&�Y2������1�ߖ��O�\�,�x"�1yO���r_asZ���V�>��u����F�܈�GLM������)z���It?�3kMF���U�`�<���=�Z��#����|��ʀ~�^�Ϙ��Bk㚑���3������'����1*�'���D� �e}���^�Ϡg��c�֎��5��7��_���:��T�h?��B�|���&Q�yg�1ȉ�,�73x��&{e�'<��l�3�=�h���3�)� �zr֡�$t�M�,�gejL�6x&}�����Dg
����'׈�b¾@}L�&8��LBg��g�O����(Wԏ���K�,������H���'�{���q�H|�_�� �M� _!�wI%n�����bW鎭nR���T�*؁J����[6N�w"ٲ���!۷�!�N�o�9���$�Vl����ö��͚"�ssڱ>��"�>�/7���m�5��V�6!ڬ�l�_�m�M�����������[]�j�q���۳ g��ƕ�=��}��~�X��C���oD|�!/�Ǒ��a�vO{+�X�������l�A$�>,���� ����~���S?�_O>ڮ��n���i�N"v�m������y�[�l�xluY�6q��p%pwd7��`��r�ź��c�>�]���7�s���.��������_���欗�J���[�W7;���&{���[�y���88^ �
p�� �́��=���ܲlݲxA^�NV@�������&�U`�+�h���ꥣ��`֛�V�a@��36��W�j�k��F&��η�;��w�}�Ǖ<a;þw��V��^�W����V�?V� �+���\)`���p�?���[��^N�lZܡԟ�j�孻bw�|o�5�]�W7�5�Å��p��uO��vo{�7��6�H���y��������s�Jx�������-����n��{T�K|�m���Y�m[p�l�ض��ۂ�18�<�;$[��y�&���nrNI�u�M�v׍� �Mp����Y	g��]�,�����[`.�����o�:�}��U�v�#�w��Ӗ���	�^pV����\�����}Ep~:��Ep;��as������7���� �=Tn�=���˧|��?���ƍ�+����`�i��6[@���^��ߋ�9�as���	n���=xu��?[�O�_ʿ�5��?�%��s��������C[���f9�6���
��+)����&{���������,���һ����������0��W2�<N��O�^��� �;��TREE  ������������������                              b�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	���x�oJ�Ĭ���S$|�1����C�
JUk�k���U��C��S[C�B�j��7	����*����_����~g?��羯a�u�{����Z��?�D=���ݟwy�/~����?{t#?^z��8~`s����5�m�k����G����ݟ�x�N?�q��{|�����ϛ4���[�?O���~�|���g���ݟ�4x���L~�?������=���v�і���t��޺x�Uc��W���{����#{i]m��w58ަ�'k��]������T�������F�-��J�?���<����s�Gq�֬�7�x�ݟSf�{����e4xV�����ã��k��g~<z1��ľ��r����ݟ�x���z�������+>Y�hs�X��c뵺�Z�Ǐ���y�Gy���U��|�fȿ�	e|���_z�,T.��[lz��{�Vl�ޗ��Kk���~����W4���Ջ5���O\s�g��~�?��(׻���_k�m�7,*�bo��\J���>i�g�G���=أ[���?����m:����?�6����?��(�N�?��I���zُ�����G����snfӵ����׳Wrt���+90o��]����N^����b�����Q��|<ÏZ�g5P���k�?��(�����GB����&�>�G��A�d�r֯H�w��5���{����q��|�[i����k͝��>����V���P!����9����r��0.���{<��g���7֤�{������U�~e���m��ԭc�z	e���+kN�%M�A�����r|(�|���K���O�P�&��O����R�OXh<?N]/W�z���ކ��i@=�?U��O3՞KM��{��"^�S0���y����}���$�k�3{Ql���ѻ25U�Z���a�m��.R�u��?��ѱ~L{~.�ԗ8c���� �������(�������/�B���r�Jn�J?�Gaq��Y����lz��L��_����G�*���~����+=�!��5���E<SU�_�����슄÷��j)#�������?	�ZҚƟ�7�c=/�j#�S=���z�ڑa��z_?�vn�*}�s��D$�THy���� �o��}~��Z�\k}gQ��in1g�Ε@Y
Z,�|��5+q�q��\�*���k��6?�*W�Ȫű��!y���^\�� �W�����ŭTh+�p���d����z��q�E�X��X5a���%?�Q�[�
������{��Q�&_�ˏ��@EXMQt&%I��֛��>�_�/�"J@H��8��+�1^Z��wqMR�UM>���Gg�V>س�TO\��ɿ��EZ��+�kf���u��k *v�j�'3��Z��/!����`����w_P�Il��.��ʱu�(�(��@]��0�*�L��Y�+����EZ�j/3��{%����5�h�$+�N@�����q�~ V�4����e���:��'�;�d�p��4q�C�'6��^?|��N(U)�_��~��b%�Ϧǆ�гs7�ԓ/��!<�K#j͏Z#�l/�F�(V�(	�����{���Ap�,�5*WQWN�Y�K��@�ͿJìƾ�O%��v�NPp�hVܮ5@�N���Um���G�(��|Cj�#N����!Ԑ�
�����e��BW��8��ORF)�H�RN�2�~zt�\K��VnIc"��m+�q�8�=7�( #�Q���Z)S�A9�aO�7�jk�#Uz�/е�_Ӏ|w���H��O�z{����ղr&MW��RH�梟�ʟ���-\�^Rn���[�+L}���0yXA�5�֦a�8(��G�R��1�ڵ���~����n���=�Z����V�ߔ��$�0���5�I M�Q��~Q��/S��϶jVh5�������JY(�N�ַ��r]��t�^ۡ��mƷ�ӹa�T����U�39�qں��{ծ�����eJ#��̄*�Z�t0h�6� `�^�5��'4?������?R��EdT�b>���ݟkk���=>�S{e�Gi��4�ԋ�j����y��_�fQJ)k���l�_D��>Wf�͹nꂏo�3U�kY��0�k����hŗf�wľ�*J@K�UX����b��u�g�.�IZ)+a��G��z��Z�ϩx��I��T��x#7��ߝ��o�甲U�æD���֓��4��wY۵���f����`�H����Ҝ�(�F�_��׳�괺�[.��N~X���W�o��&m�=������\*k_+�d�}�xPN�S�}b��*�/ڶދȃ[א�������������/2U��o�q�Ơ�\{��7(휟_�-~��rF�T�b���kp�<�Eg)��+K���f�G̖.v��c秡�|P����/���B�S�ݕ$�������خ$?η?u���]+�r�34 �Î�A%vR%����O�e&��Vz��5@�*��*����s<th�u@�
K��W�51u�;��� �h,v�9��MC)�P�����i�u�</<���?�[�~�G���. j_�r�Y��'�ͯ���^]�����J��fɧ����6�0�{�o��j����26���?��[����.���<|Bl���������=���o^�;c�vtX�e}_���{G��>{1u%�U�����	�����P�>�k��xᙏ�4�J5�v�a�Sc�JsK_dX~����O��q��4M�z��#?���G׆7=���fm����CF���aHپ0T��C��a��5�S�M�۱U/����]{:��u����]l59��6it�{�=�ٍ�Ob��2Ue�O���A��_RO�M���P���>������/�w�鵋��Tf�<�,(��V�����С0	�V|O��Z�a������un�Ŗ��>G/�eV����i���4����a:��c��I��y�-��J�c��0�{�?�Z��r'A�i�&�I��o��)f�FXj�|�ؚ������i�w�zq����Tڊ}�E������Ҥ������$Q�[��j���c����OV_H����~�9'iGK�ߌ���_*��̹ao+n1T�?Z�7[�dm�Z���Ʌ�g��@��J3��s_G���?�7����]~�F���]��p�j}���h�|e-�|���!�^���~��ć
{ƺ����Ȳ�E�6��|ʾ�HH˹�ѷ�5���j?_���,�#�oNe�]m�8q�M������x�K9�������k��lhMZ���:��6���ύM��rl�5���4�~���%'�]��ݯR~���	YZ0�N�ı�g��m����x���G�TO@�%�^~�|�8��m��$a�6�GD�:��;�����t�#����T~1��c��U: mk�K/��*��|H`���[cSx�k�����	^b��� }�>/>�W�o&R.B?J����|i�ϚV���{AN�]��{NȰ�?�W��и��qLN�?ԧ�R�IyCO2�S�F6��O�I�~���}?�J�6q�~����/̶J�� �?�odS�sʬ�����^ק��/&��`�f������O
����96�j~�~nS!T<b��7���뭥u\;'dc����p��i�D���/ˉ6���Z]?�683�|%��5�b���z��K8��=��D�B����No�0G��\��]��9����C�6��m���a�b�u������$Q�_�'����ul���o��9�o�nj� {{4���}�����i{l���c���?�3�A��Ez�����q,��@U��@���i��0]�Vr?�1__�m���w�&?_46xU}
 +�o�?R����V�����G;9U/�S��G6����耈���u������)�>}l��x�J��L��#»����b<ll���J`�8rkl�^�qԟ�������sj�����n��,���{o@����o�����7�˩x񴜪�p|������� ����̩��fN�c������^}��$��|��{� |�m](aj�t��o��!���Q�]x=��!X���u��g�G  �n����k�B��rl��'��q�@�� {�>�'�t�&��nt����;j���ɜ~
����_B���/cs��§����ۍG0���>l������ĜD����s�u0�y�4��z��9�����5&�y������S�b����9�1�{�8����¾�܏��JS��sz�$���@��aEW��3�z̹��|�כ�@���;��?ǜ£�+>"KD�_�����~��]�6�$�jw��q_��S���9���~���wҰD�~|+��?�A7^66�@�I]#�?�º�@��&��/�X덫'�S��-����M�H>8�NN�7��{c̩�M�q��@�6�Շ��=��K,#�g?U<�>B/����q�p�#�o$2�Ӎ8Ҩ�^~:_N��F?!k*Ԫ�gh���2�ި�)��^�aN�׻���!lC��@����)��kp��^:6�����?�Aʠo��Ex����W��P���~αZ���Iwc�� Q��!c�v�ޤl���k��pl�{�s�"c���ol
���|y0�ȶ
����������c��Sc��]/��ȡIҪ6�D]�@�4?)���),���U?���<��������%��M�x��O����/��| ���g���G���4�f�|t~��6����N���]��(���M`ZS�At�+�o�=6���5�4���/��?��ޘ�M��Fo=j ]��r���9m"��{���ߊ�'�l*��tޏ�>5	N�Q�rڐ:�j�G�t(8=����H;��]d �yu5���N�26z�hph�w2���e�S`���?�#?3�� ƊO�u������p\5��� �F_^*�?�����l�`
��Da|� 6xr������i�I��������G�������ɩ�B��n
��9�����t�)x�������7��)8���3�K�c�2�(�<�H#����}뜊�Y�I�+��S���
6�Ķ^����h=pd{�ʇ�&/����x������=����:���E�.uY�g���������W�D����W?>$��+�S���ۿ��4�?��������Ͻ�O�w�����"'`�z�xL�R�?GN�/���.I���'�f���c����~�����M�T/ ����|����}?Br�������������?����l��Q�#,Z�u�&�����/̷륾�/�|�'�^~(�2�����
��)xH�7�_��z����7ǆO�V|�~GU_]7��&�|��o���C?u�������Ʀ�/������T}C}�bl�=6<��d~�w'�T}�~<�����^(�g�?�p���i�/g~��!��qT�O���wa_����������9!�׺}N�PC2�B<#��<=BI��% �E&UjZ�y���!4�Y��s����HY��H�`�I�o�S�6�H,ի�`U�o�%�o�j�.�2��o~)� >sM����(�؍�_��ԣ��@H_[�PHZ��9���EPh��0�`ҩC!�y=�\`M��SN%�I��T�����(?�!����D�j~�q����J�;'!r��5��Ec�R��c����O��Nl�)�5�#�e�SO�K��I2�9}��J+K)9~���_6r�7�������!���x���T�y?�Ci��[�2��W(��*�]|F]����gk���V���dc��h�>ab��WƆ������Kݩmus BI�w��w����E����L%��[���齍Lzj�t}kR�����}#60T<���V�]�r�>�[��vNU�1��Ѵ�a藕ߖB����Ձ�TmyN�O�i׃�gK�mP�R��V����Vzmk����<��ş�.A6��K�SU�ȯ��_��5��/����(m\���c�3����Z�j�2f��{�T�#�r|����s ����i���'���S��o�Z�����ܹ�+r���o,����:�U.��2��%|�Ta�Q�p*���[���)��&�ⷸ��렧�15�G����E���zЯʟ�w
N��|�3�˥-b[���:���g�*ć�?⡷9�ĳ�G?i=��#b+,.�[xdLB� +�I{��؊�\اBCn{���̩@��1>]>��B51��Zo�£�o�O>��6�å���lr��FdR�����ٷ��q��-.���I�;��z7�t{ʙ��.���D�_����1��d��y`<��9:�b��?H�dj�i��񯦥k�+���[�(7F��IRo�"֣2r=�(�1[J7 !>ѣ$��������{{t������Y�[����y�"Y����k�G~S���\+�#���@������'���Љ^ֽC�RnY�4�0X�w�[����S V?��9k|��Q�fhKP,+����Uj�q�S/�\��e����-�L��|r|�S�_3����?T�
�Ȉ�i@�(��g���y���*a~r�G�?���s�e>�BD��x���5���X��_l����^#���Q�+���gju��Z��#ck>	m�Z2�� �K���/�z�5�F+�|S�M0�T/<7��`
�F��A[�̽5@o)@������F�gg�6��8��i���zW�_�M����.��'���G�H�Zr?�n�=x��Hu�K�ii`Q��%:� t�X���G�,E�_|f~��UZ+F�M\��|�R�~�rh�H�6#���o�6����Y�W�15��L"�z�)� �S�c%>�BD���GFG!x��x����|Pl�/�Q��T�U$������50����غk*�w�(,q+ ��o��vb�)�
�l��?J���XX߹�
>����h"�+Y��[jZD'�\�q��^1�M(��R8vQjY��SLO�/���"�9���CP�p�x��SvBB����i`U&.5�t��8�^i��͝Uy����m6��:?�O�2�t�S��Ҏ�P<�c�X���O=�6�Jg��W9?��l�G��Ro�Sަ��>���5�~w�����S��Yǹ}�[��z)�e���Έ�Y+F# UK�#�u�_�x�kˇ�1(�9�O1����|�X<O�D)x��=uc�%�7~�w�	�!�3/PY��2aa�54��M�jl>�Wn��5�f�,N�in�f����#{�mU�D���lfD��zI/cC���~\ԣG�Q��Q@�����/�����<L��<?�h>?s�$��{tv?
k?����g�?�z0��;�����dn���.xn�9J_��<6�;��F��H��b�X�(�Ǯ�%���?��^'����?��9or��šҶa�o�Qku+B�	Ǒ���2���Ϡ�^k��PZ�����6楮Z�3��������|��GY����(�WhKf�m{�x�~���S�,x�i?*��g�i|��ɴ� WT��&x��e��R��z��'{2�O���Fc���U_� ����zʯD��~��ڣ��ݮH:{m�����^�z��d N�g$=٦���5���Y��P�;���?Y�$�{a_�x�h2��b+2IS��)YkiX�D�'�~����ꎰ�.��X���Z���U���z�ܭ��N52���c�X���`�؟�_�i����	m
��k��|��%4H��*��@D��~��8Ds͕��Cǃl:�=�ٱ��iE-����e�'�ZI�g�eK�y���:z�d��Mk���Ƕ�ck����Q�.�U��:�J�r�1�A�?��U����d������ā������k~�>�TU����I�����[�#;������ LFj]���[�߿�t�cF��]�^��rx�G�xw�c�/��5�Q�D�/� ����5\8���$xhVf���l�����7$o-��(jm��[�$��ƃ�f(N����_=�|�g�+��䧰�Pr�Mcq�L�7kS͆�r۷
�:�����*J���e	���2�K䁹ә���߶���֤����$���b	Gʤ����/���߱U����m���o����xt=?jl~�~�˯���6M{���*����E�_��Ç���Ee�����}̏7_�������:$a.��~�~K�u3?�_��<jUW� �Rm���޸��R�[~T�?��,�!ǯ���4��qwJ-+��~I/9�#��+I������G��&���4��|��	 l-Rä�4���'-��/ƾ�T
j���a�����6]O�4���5�^kMi����S�/T��J��64H�ך��$����"p����I�ݎG�b�:�}S?j�/� ��kmi�����WI|��w�۾^�ԟOZE�K�Q]���-?*����6���k�h�,�#d�[S!��M���?�� �?$~ꄓ��_W�U�Ћz�#����Uy��H�$����Pq���}b�&S�I)�������E����O���f]�R�!��[�[|�M��W����-�������s��}�ф�2,�ͪ5�x>SVϟg�Xj(���_�Rt���b�a6
�狋�_�s��Z z#,�*0Tũ���R3��:CמK�����f��%5+�SD���(�VzU�Ԣ \�|8[���_��R�/� �c���H����|}�����1ҙ���h�J��sS�w��	vb}+��/� e�X��B�S�	�j@=I%OؐU쓏Qu](�$��ә&"\���O<+<��o�~a��'��l�V�E�������۬�_�jK�+��e��!A?�@‬k׮C�	5���U%_
�T�s?�֩��97�b��w��������_ײ+Lb����Y�ijO����lz�����Q>����_� ^x�h$�W�a�wl���  ��D����DY�RS�EM�%x�������^�ГYͥ�[����N��^ �;�Èbc�95 ��{�J�|����󼦩��)>��h+4��e��5�_*���;���T�����>�!�B�M&��?�1��"t	��ך���V�!A^��3����7����������������RVX��«�<���I��S\���:W�z��G��5��2�����������M�� T;QNRv�nWf@½�4�|?VmH�2��Z�c����\�~�"�j9����2�$��ɭ�K�bdI���o�K��g����#��og
��\v<�����?�y�:���%�0tKجM��(���R�eW�4�J�l���~�x)���Gy�x�o��ߌ��T�G/H��U���x������wM�_�����y^�j�DN�����5����/"�x��)�9>䏰-� �?;��{q�0a�^���z����PIPTz�| a�����,i���]y�ؚ�S#$�ۙ���}?
#E0�}����ť\k�k2)2� �� {Ӣ_������c#������g~�F\c$��S�o�@D��k[��]F���������c<�����:�WZ;��-�^k��"O��x�������**�-Ѓ�]a��]����W��J�/���5�?�O�����Ӄ����*�i�[xc������5��Z_J����Tk���ГwE\��I�q��V�u��.s9�՚��%�U著LPx���ߟ9m�W��x��,D�*
@	&]/�^�d�94��o����B;%!$�]	�='Mh ^q��:�����k��|�2�|�m��Ҿ�/�ׅ�.5%Ί��_��_���#��ׂ��$�t�(p+m�/i ��eQm�������g�'-���E�������KXf��0Ջ��$��%��+����՟��>bAM������X�OnL����-u$s�|4�g��jS��~V��c��Պz��/�s����:�T�8t��|o~P!��ߏ�h�{����k%J~�L��y~N}���K垱�O����-W� ��e��T|��k_�ST���ǏmQ�ߙ2��)�vh���|x�:���3��Ri�S?�w>п�q��Oh�!���{7ͩ�r��_[�5UQ/Z��F~R�g�{����V-:5���P����{�C�S��s%Us�J�~O�����Y$��~�\s��8���z��v�O�������0m�Oח'pL��%���,򓯾�I"ije����|�/a�0z�����s(߮�AD���w�0��I&���r�^?�R��&*���$���kH�����=H��c���I�����q��O�@�\�����.��x%���>�����K_K�B�s*����xx~T���w[����@Vu��z�S��������Oq����vm�=='uh�1yL�3_U�[4a�z��}I�+m��1�N���s�>���sC��`������M�D���}������C��B�q��FZ���k"������������76레p����)���q��8�����Sg�m�S����ob��?�Cx��z�Z�x%>�kMrIËi@��^̡�v�Cr�|��~�����i^�m>P?�31���Y+��U:�֖:|k��Sodr�4��s��6�@Q�D��Ɔ��Me�
cm�>6������ze��[>D�k��U��h�U �6�?{�|��c��pc�2��~Ǳy#2�|C���g���4���A|����d�Q��|���H�ʇ�gm��{nT�R�A��
X�#�||�l��:cs�擄����V������N�D2���Z�B�O~ԟ��	����c�_��l�O�]al&Z=��(~��	Zn�߸>��v��Է�F_�����_�t߱-z6�v��z/��d��A�U�X�n�z����)�w�A� �:�G�H��H;:4��%��~�c�_���"�K����ۢ~���Ek�~h��C�8�D������~yn��	����� �����u0D��8o���	 ��0��_����|#<��t�۰-"7�~�NNs�чץ���5�f��-�ߝ�����f��Y��z��nZ6�9�x���_�a����\�_�_H�?��ob��$_���ߏ��~Y�K�[;� 8�7o�S�@�|&��?��]�&P�n�xO���h����һ> �?��9��./���ا�T�9=�^�j=LW���".^�?��z娞H(�^�c���?��"˷L��>u0�r*>�_��Ń�c��U|�iN���Ol�5ߪ����c�k�=l7����u��j?�ęV�󡾁��g��f�Ţ~��M�O��
;���S�_ _ڟ�g�?��h":6D�~
"m� L�o�X�>s�U}�ޜ�'1?���lo�m����H�>�>�9¥z��9}yJc����磦��wh�xs�9��������C�Ļz=��`�����~��w����1'���j�O��{���e�z���i�����ܛrj���q�q��ߍ ��.?���������$�u�A��ss}
��������9��_�$6@��{�\<�謟<|:l��o���� c�� �:�~�^#o�O���-l�������\v��������AS���S=�Ƴ�Z��N燌/1B��w�G"N9���\�)ߡ����?�?'�؍����穇�c������B�z�~ة~/���5�:�O�C"�
t��#��l�[���Xʴ7����91��(��t���'���D����8V� S��O���Ab�ƽ_�D�~����IԿ���2cC�]�)9�}dN�?�~���i"T��8���rj=�ϭ�dM�i �w?����_�2��Y�g[�`��j�p�56��o���|���x���_띉��i�)�^�z��#S���6�cs�?6|Q��=86�i?���E��+�K��H�|[}}���6�vN?76�m� �·��iO�_�	�/�V��|h�q}}����z?�S��g����~Ƕވ_���W�}0��q��!�M�>�S��|c�휐��?h��3�=Y�½�F���-mB���Q}O��v%���|���߹������/�1h�0�<����Ґ}�W�G��?6���F�=r �u$:~�m��̿�G7�9 P�ao9:����q&����Ĝ�_���S@�cO�&>w��@�\s���i��׏ƆO/;��|�/���{9��u���'���?.h���Ɨ��������8z��9�ߦ^�26@�nt�$�]�M�]��ёC�G���A���G�������^;��} �¥-�����"x�,!��)P����g��/l��L�1E'A�'寷��Nxf�:#@&� �������福k������H�n$��g���#H�$�G�K����C�����a��26�w��O�3�3mo��2,����P���xMN�o.|뱙��w��Ơ���$��¿��Q��H:.�~��E��|��M5q�������l'O�R��T�Q��%�^������S�N5��r�>!��F�8�^�3�?Bj{��T�p|N��~{��4�?��L�z�;��/{?^_=�������+�����K����T/o�T��sN7��9U���SY��~����y�o�}����f�]��,m�w=�yʤ�T蔯i$hk*d�nf#����~B�?D�4��_��VOя�96��������|����N} ���z�?�Fx|�������z$^�_p}������������W�� ���'9�)<��D����Ia4���z���I�~�)���$��xz>�����>���.Z��[ea�ﮱ�J�z�ɩBJ2���S�Bx\�g	�/����]]�kd�BemLA(����S���ܟ�zM�k�G�uK�6��߅�0�ˮf�C����#6&R��wr�~������d�K����.E66n���BXJ;Ks��E�J|o���db���8�/�������|������ͱ���?������6����ϕC��*Ks2z�Ƌ��{��>x���-��l{��GeoA(�����8~w���W�oM@=�~�Ϲ(e�q�9��?9�������</}�E�)�f�#�)_k=����>5��e�Y��~��g����/�L
_]dz��(���4�~z����T;�?���)�J��N��j��P V��]��AfU?�,ާ�Q����m��8�.�*�����EA��~�;�ߖS�_X��7�å5@�~e�:��}�#�f<v�Cd��]�k�ZX��5�'�ZS錔F�F�E��K����O�$�y���9�
ġ��T�����S�C����'r��a��\D�O�n�}6'��<��\�\_���i'l�K\OXg��Q�j�~pl����~�9�^��aj�}F#����x�z������ �|-̟��m�%_iK+�^���Ha��wՂ�<W�}��;�U�;�2r��"���8�K���-O�(��Eh(���>��zJ��wJ�W��]M�7~��IefL4)f���G<���G��9u�Zn5��؂�Bq�B���V�P�j�����_���Y��S�%<�+u����X��g�>S�7�0`��D+��C�l<{Ml�Xa���K՟���a�6�J�]\�,���|J1��\��"Ȟ���F/�6�*�l^�5�@���l _X��>��a��{暏R�P�0"�Zޮ��2�sh@ �@] Usui�~��P�~S��>D�+m�=�C^��LV���V��-��T?�<r�:�4�@o�|���=����(���J�:�%r���7��[���ŋ�uR;�j�S�5m��v�5�>��z��ԣ�V59�7�_A?�9�tܓ��~ᢧ��I�6Ғq���6���_���dO>\Y���5=�Q�c��y���[��|�����/L��_�����������Ig��Y92zRx%;| ,��$�Vdx�"&I-=^�+npF>�����i���|y�S}_���?�dF��!��o�Ĵ�}ߟ���'��U;��c�VO�H��%5؇/�M�������K���4j{���-?J\V9z��ִ�3�K5<,&l1�3!��@8K;yiߌ-7���j�KY�U�i�$�ty_�\���]E���(^�����i�3�çZu��P.z�(���4��l�h�o�4�¿�y�I��~�j�TH~�0>�3H$$�y��_������z$�O>�����P�~�E7�q�<r�8^�ѭ��U�������g��,%($Z�\ˏ*��4 ��-�D����T��j7�X�y~7�i�wIL�ю�G>�
�45��w��O�=�������ԏ���)��4 Ou[�!��k�̜��'a�xUz�R&����?�.|��{/H�����f�'<�{�A��2$����� ��&x����|����Jc�0h�n�z	���N�Лן���T��\U2�x(bZ�-�A�^���5a�d���z��X*�El���)y�b~)o���f���h��l�ʬ,��?h����M�!e�;�?�����v�B_&Ȯmi�ٙ�%s"��j�{�,����a���~�{=�������_���$�+�"��|�V>�j���0v>���V��Μ�U�(Y����t�W��"/�O�������������ش����j/H�(����r�KE?(���?�kU����i��<O*��'�j�0�Q%g�b�#UjrAט��}���r�z��H����2_?���6�E.xo&Pb����9����z�J��-j���S�X0_?�֙� ���;��`��A�Z����ٽ����<z�O%ߥ]ϔ���T:�޵?�n�4�|��5R3/���;P�m�>-��S]+��k��W6��W}$�%C��b��Y�*�F�im�L�J�|V��5��
މ;�ޣ౴�S�s6�^�X�WƌC�-��~T-��,�R.����#>��GA%�S�e�_��/�������[o�a�n��^[��RHՉ?�� �rm�5��g�?��·��`5J>�$�Jc��m��-"�{Y⭹��s�4�쿶�G�����Hk��4���ݦ��L�h��x�V���:,��E�PVh�S0�O��j�%�(�N%�`U�kM|�����
�h�){M�:Ix�����U�G����R����J�}a�/Z��wk��4�x���"zΥB�t��;������3��]3燯��6�l#�������,8ݣ�Q׾�G����.�<J��r�Ϭi��j���)��}.���ǣ$��dˣa�5�t����B�$����k�����L�7zG����$�x��/�G�b�$%�.���$
�;���g�[�Z�%��D"���lBwv�4Ǡ�ak�
*e<:Z����Xem��HZO^��Xj�oC7zD|�J@�&?��Gq�vڹ_��'�i��7/Y�yd������})�xj?�����y���m����tmY������xYؤ���	�-����Wi�I�jUS�q�������N��z����K�`��m���i������zC�����\�r��auۧh �)�_����vY?
E���f=d�?^M�_���_*w�zW�e��?����=)|�+2�E��Xeeދ������W%%��/�_���5��ս�c��
�0�vRULnv$�$���i���?�Z�����Ro����F����;����u�QE���g������8l�Xn�(�阅���y��t��|�
���<_�Q.��&_��N}�W�K�yVN�gy�N?
E}=�VPݩ��[Ƈ����Qk�W�G����$�~������wѪ�î��v�IoW�WJ�HG���ڄ��A�Xx� �����_�:H{�����(��8k�5���y�|�G�����tt}�(���=�؝�2;��T~�����k����UI��g���1.��g�t��5b� ��C�ޝ4��p�92�ߡ�!b_��&�"~���kՇ�_�����oi��9�͟!u�Þ O����е�(�}v�*�C�j�:z_U����z�΋2;�d|%�'.�|6�Y�rk�0�G�(���E5)+��A�ľ�z߾fjI(��T~6x��3�66ݿ�~�[X�Vzۏ���j@~6-u�o�;2|(_���Џʥsx���IN���4�|"�Q�o�;�I ղ�Ϧ��z���ʗ�_B������>R!Q6S$��y�
�2Ճ~�8U��<�9Nc��EZ(������~&�?��wvjr%���G�L�C�P]�8j���b>}���<R�m�������Z�Z&��Ve���y��Q��c
�v4p&�7�K��ߣ౸�Hl�0���Uf�ղ̧o���n�[��a}�q��#������Ԣ_��3�����/i�p���Q�B�J�D֣2f���T/��<NZ&�5�A�a�(�?�'M��V�W@�=
��~�羋W�4+zѩx��Zo�bU�z��B�)>�� �b|S�~����q���[��M3;�Ix�E�.���OB��s�o�Y���\r}�[�Ki�@�"�RPT|��y���rh���?R3���L�y>ŗV0���ҕ�@�,K�r�/Տ��$/�&���8t����1{vA]�~Qz��k����g��c�!���
��_Ѣ�8�'<�{F�	�y�ֽ�IRÈrf>�Slz���si�9�+_���E�f�pg��N�j�.u�/=����o�۱�ߩ!]��5�]Ň^?�����iҌʑ����?�������^{����G�v�=�=��ű)�������S��v����+�KȈ~�"XMj>ߏ�R�$$��"��������r�ԛ�����e��&�������}QJa�5S3x���Z�j[�/������״LU.�`��:����;�MR)C���غ-�7���*<6_����zY���I�䃦a<`��~�K�����sRn��%�'�6U����@Bm%׌�!I�q����E�>8������b˭N�o�VZ�uj�V⟷JI���1�o���5xIl�߶�[�1T��\�O��/J�(�0��BE����/7:�6�r�K�p]���g������*���A��_�%���)�8��+���<��CU�mB~�"�-�h85l?[xh�?
+�$��·[k`Q�������b��������y`�0~�{l����Ҵ�/�;�+��x#��y��m\3����Z�%�ƿ������������Qa�\�J䱱�jV�C��|;~������5@�E[�ֻT��o�O��x��W�R�3��?���f�5H�z���ݙH����w@�I%:U�/�w[��\���N���$+��Z�
v���w����9���u�	��������7�?*+�k|�/���G�6�Z_�M�[?g[�3��b%��؂�}�����a@����W�"ũ���u������Ŝ��������<5�x���?�]�̼_ap=���x���������~����W���xlR���E�q}�o���O��>�6a��w�تW�*�rϥ�$���o�Th��x��z�� ���Џ�˩�D��G��~��|��4W� ?�� |0�����2�#K�G҇�?��օ^1����xH���SY�]	��v'^c���C�/t�]{���?�U�_|��rQo�?�^Z:{;��W\b�4y{�L�+�U�����0�W���ۋ�g��A�i]�V�.��i��i�}�n�Qa��Y������7H��֋;����Aʢ�Lo��H��ϷI��~���������c��D���=kl�.��j?	m��i��kQ��� ���I�������L�o��1�z?��$�Za����������V��?�d�k� ���������Km�PN�m�sk����[dp�zE�hm���z��9AC��O��$݈DP��46��z�2.?�������­���:��%t�>�����}�s�~�y��� �W�\=]|E/�wl�:0���0�����`}���/Ȁ�_���������E���^��-����TD�6���h~�i��;�^L���Q��2I��+r���5z�=9C��-�6��B z=�l>���Տ�3]�*07��E��|�����ر�._4�Oϩ�g�����ac3��H����6�I��3hl�� �T����|����g�{��:�ꈱq�E�Э�� |۠��T�d7�>1D#��q���:�ߵ���,B6��6^7�	��~Vz���76��������z��c�O"���}=4jX>Ϛ�"�5��Y�<���M�]N�,��:)�	`Zdo�xx��������(�7��V<xfN��eb/��"xWRG������������9��l|�L���۪�(�2�z����x`�M���P}��ϟ�{g�l���zZN�;�9�?>�0��O9,R6�|/���7�qp�#s*>��DYV�U�B�;cS�c
�vc{�iW>S���<9u������ .h��T�y���q�t��53e��:��xqN���2��D��o�O�D�����'�����;mA���x"�� ��p��6f�>!�g����|$�
���z /ئ���`��`��,? ����7�P⩾�dNl��­?���c��c,�-c[�o��|K!T��H��C��1Țb�<����x���gG�1����i�0�4&?π�fas����֋����AN#/��-�ބy�~�G��7�N�>�S�C��4�)&�~��\���`�༘���	�x�dJ�z�6n�~�	s�]��_2Gh��"�pql��yg�����)��b����sz� �]r���������<9��_?�� ŏ�v��� ���O��//����?������g�3C=r�g�՟��@l���F߾6z�z�9UQ�xN?�!6�]��_�	7u?�#� �[З������gP}ztN�?�e��dj���~��-����o�~$�L���V�0'.��7�ī��^替���T|�O���I�y_N��_ʩ�����������B�7��B�-M��'7�V[��\�wp�4/>���^���Fn�0���w>�̩z��~�z�!BҴ�<�{��@��z�W�xږ
����}���O�?)�G��ܜFh�o���}-���i�z�^�Ŝ�_xd�}�mj��"՗��G�����aZ%�k�M�]al���c�?���g�����y�ΗzVK���l�Z��s� ���6B���,�B�Q>)^���?�����i���M��f�?��"�n��\�����|���W�B�_�B=^i�Crj?�������g����QO#�f~]�g�����NN�C��� �f[���z{Nǆ�Z/$^�A����ߡ�ɧ�ƆW����uǦ���s�� ��c+���EYw��'�T}���{zN#?'ѐ��7��E��+���;`C���+6�����fl��O���!�b�Ӻ�9���ۏ�n�_����!���^"Q>1����L2?ʤ�|� ���.ʺfc�Ó����E�ԑ�G�vN'��59=s��'c��~�H���i�b���y�Q#hΝ�?�����_�i����g���盱!��|���4��B(��l(P(,���|�}�6�����隷�L�B=�e⅐;�}�jh��{��� ߉ ���s�u��n��%�`�<������՗\�c�7��\|��d!�;��Scӏt��S~b���ȹr�^DV_���$ބo���F��M?�6Ji��ї����u���c3�i�g"ݯ�?�������W�Å�g�iXG<�0/���S���_!�ڏ��`�������kc���|^=�]nl�Y]b�z؏*>@��w���(�p�S�	6ml�����z��wrb���a��|iN����z�z"$
�w���#P�O������?"�Z��)��-����Ỏm箧�Ñ�G���_���w�2Mlښ~�=t<������Pf�&q�<���^�[�O>�Vn16g���F�����Rbf[H�}��Ro�CodN?/o=�w��0��z�B�-����c�Q
�xJ��^�%�/�Wxb�$�/��I���2�V<:tG�*�-�x�F����tk�P�9��cz�}D�AS=�6o=\�_Ko5���뱋�g�Iz�j�O�5>�RZ�&ъ�^2�{N$��o����Sӕs����51
�+M-!Η�ն�&�T��9��3�l�d��o�ix��~��+L�� �~��I��-�D�G�6������ ]���dK��vG#'���!Q)����5{���CzX���@�"����dN��S�]�߉�z�F �I�n<�U4���4 �D�H��9�X�j�BAi�a r��5DZ>��x�e����Ic|��4�[i )m�Y࿲�9^?)��`��u�ؾ��x��ѴK�Oj��I��ݳ5@}nqM����Jć/��z�u�[�qi�'ʇ�n���O=k.��A ����<��	���C-BR�g)
�H�:����r�#޵�����V�7�ӡv�m�u�d��C��2#�Z��kf��y�A���@/+�����E(Ό�k�:�ϻ�I堐h�(4��g5`��S�;��!)}�[D��������^��\S��n�O⩗y}�S�~}���gᕯG�&=aNc>�M!��[����Tb�\Ʃ����Ωx(~1���S���E)C<��ֿ��T�FlՃ]��U�y[�?:���-��~�տY�QȂ�
���L�&�.-%�
�x�N���5�Bn;���$e�Rg���D�t��Ń�O���+�{�ۭz嘜�O?�(M
Ce��	��7�Y�`���iZ*�>}2�c+wT��ݿB�IY#�ӖMz��]^U߂/
�[������r=-�=��6�����&�)�����ө������t}��z^�����Ө��b�����d�q���h��j�[I���z�������T��(��6?�6NŘ�%��A%�7��@+��K ���O��tl\�`�xGg��0ǒ��O�x�y��=��x����2C|">��H|գ�E=�uM�$�T�n��VkNG��l~�D�A�Z0����V6������EKh%�LZ�sX�񟍊�.ZO9~m�'�|/�� ����;	6������ ������e�C�\9��=�M��/��iLϳМ
�J-;����A�t��m��<���@�G���bq���#>F�G��uܻ���nJ��b1Y�m�o������ֻ����I��U��L��r��ߪ��ɋz�	���<�\<^������_���~������'�'�B����̈́�š�����Vjk��m�Ԏ }*#X���W���`=@}	�j)(�뛝��~�OZ�8r���^麄��j�
��0b>O�e����U�W�O�h�2I>\�L\hW��}-�o�R	o��}/�`��R���p-��2�7���"���5P����kp�غK�jA��P���U^o�k��-`Y�������O�(���3���[�<|皭� ���?�X�l�� �j'�~��!8�f��V}�|��M��oj��T��?�Q�<	���Ȥ3m6]:�_il~�@��H��`jOx�*���Wn'��ʥPK�Y�%_�歯�?�%R Y�Y�RZ����¢�h+�1��� ������c�3�l<�����5��Ϗg[ä��V�ұ��||���)mW�a���\��|S�9�C����_�G�<�`���.�L[��������2񰪴��=��R�_94�K/<�#1u��/{<�۔��E��.2�|��B��jz6B�;柤���WS$Ʒ�B����-�X���3��Zv� $��y4�*3O�	۵0�=q���(�A�D]뗆���,��
Z�xR��x������*�����+��	{�:'��/�L��_�� Ia�d>N���gn��&��˄!��,*'G�i�ѿ�J�O�5���A�[�I3��Uɷ�ߎGY��&HU��{~ԣ�K_ɏ�މD��N=�VY:��[���f��ru[��߭���Z�z��\E^����Tn����/Z�ה��b>fgG�N�GpJ&:?������(�F���=J�(�-e��<3�Eb+�_�Q�W�o�4����^��G=���9�?�ׁF1q�Ҟ��S9>zV��f���<�����A;���>�z�~�<n�]ȏ���D�KE�����wPX��9�UTE��Ѓ}��%݌7�K���Ք�¸��Sn3~D�z�y�~|�$)+-��Ca�3;��|�f��S}���B�o��N6�׌�Կ|#L�W�ZS�>W�A5�t~��Vd@�/� ,0�p÷-�;r��w�Cw�U�#4|����xQQ����z����� @k��G�9�0v�OY�yX���L5J���3�Ǝ��qQ��*���*Si����bfm���@dI�iPP|�ߣ���T�76��δЭQJ=���#��Y��i����f��"�M��QXC���V��'��^�rv�k����
Ϥ!&��M�#pl��g�[Z���P��~Q���gCn�O=������V���A�hWe9���%�5aި �/xVմ��q��(�7zT�S�΂NX���U�:����1zB���I֫��{����_������[컮	E�o�Wu�va���`��q������A��y��h�f���4J������֣k�Q�js�~�D�rs��K�.����b�D�z�z{��ﮗ(��j����5�si����<�+Q�ju�\�r~�_�t�����#�Z�<[x���%����u=a�|qC�~�]B���'�(����8�F��!_+�Uk����j��A�%�WE��:�!�M&�������A���v%���u���-k�9���E��誾2��4��Όr�3��wv�EHP�����B��""~w��}�z����I[[�
SoB��媚�#{g���jj���w�W I��I�J�
�g�G���ul��0kT��S*)U���ߟnӴ�_�_,q�G��b9j�]�?��z6�?-��!���k=�Qᚯ�^h�~=%��M�֣�~Ǐ����Wܩh��7���$�
E�R#pn-~34�����&u�5��x?j�������'HCl��\Eiw)DT+��P
(V���®�d��/(+������H�~-+3U�gZ~=|#��oǖV����w2M�"�(#!c|����6��;�g�\���`��A��� ��2��Y��5T�0��#e^��>3XY�]�lm���/T�o���_��c��o4sc���~�Z*1��~ z��o*�B�O�[��{E���R�B��B�?�V�?W�4Y�|�v+�wŖjJ�&Aw�(��
��(�f����hά`�T�ߏ��XJ䌗-���ac<�
���<)P���y�׎C�~T��'��To~��u%��%{���~�y6���a
{|=�*��R�ॐ4�!��ʳl�i�IZ��R�����Qs����W���7Em��L{Jl�,x+�ɬ�湪��z#�m�?B�}�����Q���G���J{~�EYq�q��%��*R>ē[~L����4�L�Y��<�<K�~��d?>l�j�V�&N���)ũ��Aμ��ԩD[	���8t�Jo-�z���Q���6��~��_��L(�VHL~+?�jrݝ�K��9Ⱥ��* f�R���%��!	�yj���F9�O.�����R�����f�E�,���//��A%\c��DW�/7(,����'��c4<z=W� �5w�sG�y��]5M��:p=9�o��C�Q(f����]:�'��7�
�$E��8m�nk̎{�R�lw�-_�ɺC�lMdU���,�s�:��U�G�+�
�F�)7�@7^�ji��>�`.��l?*�7� ��:2?���Ԁz�|�f9׋~���[�j���i�[���[�;�\���L��x��V=�������\�H����EZ��k��Y��b8�_��[�o�##a��*��d����~U��z}����R�~>I㽬�k �'�|�?���Y䛮�LO�yZ	�Y�(�T��34�,:S�O�%̟7��j,B�6�ũ{�o6��F.�Qii&�Tl���)Ǒ=�>��8�����Pe�[��{?L�Za�@qX筋��K��̈����{�$X��N����1�OU�y~r����k���-�[˼��䗥��-]���O?|��^�h�ܬSdS6�8Y�T����?$����o	�x��H+�\q���N�ޥ�P��}5�
ʈ#ش2�Z�2��m40�l|Ġn*�1r��5�F�[���~�7p>�w�-�/��Z���ҧ����bk}����V=�>!x՚4�����0q>�^�O�2�_(��Q@����|�T�� ?�	�_�2�|<�<o�pzlὡ���E�m�Z�#��� ǭ�ۮ��
c�[��i ���L���O���6�P?��h�Z�|^-|w}���2�1�b)����E��kǖ�_�A�۰�����Zl�ey{o���\�K�dd�_:���j�͟�i�+i �]��hPd⁌��G�M�D�I��C'�l�xv�ؼ�_$?b�j�-4���M�����pfN�FC�vlՎCG�+.��/���X�cg��p�jv�Ћ�ͮE��6tDn��P���.����D|���'�Ɲ*[����~�������o�{D���Cq�w��BD�����~[��ԋ�sZ:~bk�����ϯ��� ���
K��N�"���xa���Jĕ�s~]'����G�3Փ��B����������ت_�Шb<�T�:�[X��Yn�}%���7���.k<���&ǐ������áo�S�I(�¥d���{\�_|��:6��#ΚD��Y�[��à�{�
+�6����*.��QX�&x(|�T��=��:9�ֿ��Ґ�ȍ�{��x�ԗ��-��8o����4��$KJ�X��U��܉����ǿ������.��"ہ��ܿ�BY�7R����5%�Cz�|+<���^}���A�E����� �o���t/���H볾{zl�����Ȣ��~|N�_��
o|8���~�77���C����W��$7��z�gµ�Y&����A�?zҾ�q��z}�Ѿ�!`[��9cg�>��ҍ�/E����u��b�?�

U�r=���S�Pig*G����^(��k运��<���~������/�κ$=��������'>�q���I�X�� >=6���i��pl�_���E�4��:��rm�~1����:}l�7T���<�����χZ���c���Eu������{l�*�����#������}KN�lw����ٽ�'g"����񧾬�t \�g�W}����|�_?������c��~�Q��x�߿�R?��$����M��,����`N�B��|�#s
�Q=�E:����?s"m���W��6~?��F
D�T�G�{}�艝�%��F=l�DZ���;z������o$n�B(^��Ȟ淵��΍z�F�T�G���.w�[?j����� ��+���c? 'h�����"97�r�����<+'ʠ�o
m6~O�M���'8,'ڢ�G�c�_�l=ֿ�����}=D^I��d"� H.;�}`�� x�~l��K�$�[,>V�^iQa��ml��h7;�@�����o�E���L�?/�!A���p����s������s"L��՟�ڬ��?��}�&߀�����Ӭ�F�[��,����o��E6���N��=ͮ�M�_ ��ǵ����߿ VZȦ�����r�G�A��w��	dA��|H�����ͩx��?��Bw/�~�-]���ܯ���~������ٽ��74~[c��l�8��������g��׃���٤��'�W��T��/��:�|�O^�#$������/�B՗�g�攜��$�-��{}�mF��h����?��n<y?mt۽���&�H�~�����Uo�1���~�������� ������� ����G�T�p��.=Eb�0����(�����'��M�Z97�1�?��w'�փ�p����AHֿ�����+�� �7Yh��@���A�D8��� m������_xt~��f�Ŧ�^#_~0x��!
�r������]q���� ���?���<[N8����El�����/�H��9�p�#��ϗ���'�N�<��/N?�v��~E�5y������{\~6\�)'`�@X<$��E7��X> >Ȇ�o�y�̩ʧ쿴_�~����56�"2��������o����o�i��<)^q����~�9��������p!���bN�Smt�|��:�M�?w��������ߢ'[��R�с���M�H��#�s����z?�+���T��c���za����e�o�����\��%$n��9sBf�������C8�06�ǭ�����'��cS����Տ�_�a�����={���4�3�S�"��7�	lb?�9/I��?�1p?��V�5�y���Fe�F�i���
t͏W��~���4m���wrj?A�����~�Z}�5�*�Z�=���m���G�&�`�0P��m>�ꯇ�4�7��?����F o�������-߳��/Z�ϊ?��4�H���������$J��:�����B��|�Q�7��v���74^Ȉ��O�Q�~�Z�Q��o G�_ +]_�E>��˜�ݮ��?�V<�oN�\���_ͩ�Ch ʮĕ���'� �Q�"��=3��w����c"O�>6� ����@qi�<��쵰ѯ�/|����8,��O�(���`A�7?ѩ������e�O�!��� ��6V�^v�F�Pt�$ڴ'�����9CP/��wGϾ'��+�O��~������w�s~栰�xQl�~� �:n>�y4���
!�"�}
����[�7����>�3�?��x�:��������3o�����y��w_�������y6�Y��~}������f]�bl}C�����G����	��e���O�o��>���K��ߟS�����3�/^��x��O;<�̈́w�w`����˿s*_"d�_|'��98������C���^�o�����pc���M>�?�P'�������s�9�<6����g;`�w����8�m���;ƾPN]�D���3}�˩�"�S��i�ǿՏ�s廻儌l}�al�����,���_�)��On�����:������ʉ4��G���T��g�~=?�{����?#d/<6��?6�A��?��
CҲ�T�v������[ƾUN����|f�իL�<c��ΙA��f���G�����W�c�=�k�}��z=���Q���$�C�&��Σ�~VNՏl4t�<�?�������0k���~�t݅�Ѓ�T��	ch���ޅ+vȌ���[3^�Y����������ЄP�|LE���v�|>��5G����޶��� �0Ҩ�j�FE�F�/��>�-��D%64�!W;�ͳ񖠠1D�F�A���D�	$����HQDX46�J�������}{�������%�Y�_�5���\sίc�u���Ĳ�!"�F[��W���V��:�j~�-�����,|�����n�#��F�QK�x7��:���tR��bN�E[��7z]S	�vc�33�8�gG��N2�,A]�	�9���Ȱ��pi���CKP^1
s�a6�I��*��G���}h��hd��+���m��8(@��gۡ����|W����3�������"N�%(O�P����� `�!4>�6�DT]H~+��i;������S�y_�{�O�������Q�����FX��� k��ߏCω�S�q�}C�+��z+�#M����4V���g��|�?�jJ:�Q�z�m�O�>��c��z9�i�LL~�%����	>���jf�����Xۤ��1���>5��}x��iy��ɩ��(I��~�x����¥��s�Z�C������yD#�B|�i4��X���6e'i�|"�ޚ�0�E�B��x����#BY�)Ld�-iD�R{/�}{��}$c=�F�����;�Jn)���S���kI��'�/-�}���_M#�����#T)#-}e��6|�>�Dπ�����h��ȨB�GА�0�T}�m�u%�����?\��}�m|�W[�ǳ#x>��T��Ͷ��mC���#}�ܓ�����(�%S�a�F	�
]�|�?�K`IP���_=/��W#���\�H>}�F��ǈa�o����1�����ԧ%��ߚ�H��&&�~ζ��5'��!i%��~n��	_Gvt�I�o��D�/���#�N��E��x����ld�5)� ��G�2²�SEk7��'m������l����6R`���!�~��P�e��'�T<t��|��Ȃ���U�;��
]�X�5>���<��Q�j�������j#68&.h��g����_�C�ôr?���/��US�jY��k	���i �s�IV�S���&�M`�֋X�Q�)���X*}�>����m*�zK|��#W?{�������H�8�f�����R������g�~���xmi��g#T���#�,�����;�'�d���TI��f�'��(���Xh)���-rM�m!���-�)z�c^����3c��Dr�]�?�C�'�e�~�P�J��y��M��6h�Ki���ѷ�&;�_�פ|��Z�g�x"|vH�D/\�S��ɘbde/#���V�fX�=�6�G3�XR�k�r cNӰ��_v�A��)���FI+�̪z���5<��7�r��|�kjY��E���Gh�g���Q���>�`����A�}��B��k�̮��?4�U�T��_x�z����z_ ��P��Կ��U#�='��*|K�S��
U[�J-��M#[3���H��A�<=!���qB;�?���#�s�6il��-s���	-�9��/�У"Ĩ�;�e� �T�9(c-]$h[�	x֌Y_�
�0�ς9W=�W�'N7�>����3��@��;�3�/Zi���	
��4@2��O��7��1��Ԍ��8
:P���8�����$2���w��S3 �¿�;\���D�jǛL7
x|T�_�lR�k��ш�a>n�>{�V����7¿��_E�c������G
��;i��Lq��O���<�J.��O|+��R������*
���q���T�`�hPXc����������@C��|E͕�o~X����Q|������H�,�� 'V����>U!f�&��N���/h෷�e@[c����M�m|�ȓ[x���/�?T�u4�f�v���YG>����
u��F*�W��O���d��I��|���j�d��7��Fno��5�����*C ��\/��������{� 5U/���)���T�g�o��F)��,û��T�'�"��[�}s��Q�C��[*9�h9��Ol��V2%k�l��Gכp��K��6�m��|-����,=,Yd�R���?PUz�AKkw���+��m�OT����p�,1�{���h�i^�W��Qی�J��V������ȑz��0��Y�� °~�~Ҩ�b��|��BC����;UJ��]�+Q�^� ��h�����4����Pxǳ?X-,�����{M�H)Rq�C���;�Knߙ�U6r=@?�5�O8~B-���!R[���4\��k���v&<X�<��i|�Lŗ5ԋ�&/S���-����N�U �H�Ï�F�>O�B~�
�P$M�J�O��M�Z
�R{�=�
���)xuj�n���)/k��3�A��C�d8?�C����-׋���I���X�?}�a*"�����0�3�+���I�3Hȿz�H�4�
?�Jg�?�����&�#��[]��`�٨�|y�<Kx���-<I�P��NH`���gي��!U%*�0�gG���O����r�([�C���x�e�x� [�?0�k̭��E�#�FW��x�Qj9`ԗ��rF{	!��N�ڡq�s�(=�����O~����6�y�Z(��Tc�a�`D��mv5� ���Ԃ��u��Q��T�8��^��AҨ�� '̦>���Ob���^e�CX��v&Y��j��o�Բ�?ѳ���&�;�Z�Y�x��]^Z����9��x����aT�R�;���T��ƫ�Q�,N�
�R?�_P�"p���Q>�M0p�JU����Q��
��R��/d��4<I�x͟��p�>K-g9�g��|'��M#|>pO��a�h��;���[�ߥq��m1��L���Z$X�P�>�D�����/Ê/��6��sJ��'�O�??2�D�YBzN���������_������ZA����y�B}Ú���~V߿6%]�b-e(�S��p}��OO?R$�+����i�\uԇ���T74��ª�He@��Q��G>��/TW�^��o��<��zj�%��}:�땛��1*5�2�iU7����(~v)9�����3M���L�!s��Ip���|A��ٿc+�,��Մ��+�/s�p�C㪄��,�YR��@���4���ʪ�����D[��iY`P���JNV���OÛ,a��c�/n��j�`�6�f�_	M2�J��]�j�A�?3J���JA�IR����\)}/�OV�?�T��P��a���<c���߫Vzd}��6�+S�k��|A
�]T�'mR�k�W�P�֍���	�+>N�����h�'>r����?�`�M=����t�����рC؄Oi֊�l����K�!l������Ӟ�>�~�O2���k �p�:�A.ÔS�z�\a�z���T�|�>�j!��t�3��R�Іwz��V���LH���� ^���+��;?�6��;jY���Ġ6���{�����p�Uj�*v+�����F*�׊�$�Vq�9���+h��u`��ܣO���ُQ��>5�{��7#��ikA��-�sA-�Q�*�d��� %>P���M�2��5H�|W=~��5�D��4���e ��z'��SPhzT����T������w
����~g|���g/�g������p�ww�C���T�f��wH�0�꼝P�>��Sl�l3�g�~�D��w�ԏ�,nF� K�O�%��Ԁ�\�H�B��#i�	F-3������D��� �/i,>��6�2��E��¥	���z��(?�ij���Կ���gk�.J���4�=�M���d��sU�������Gm×�U��7�j'���w�_p-5Z�yj��L�Zif>�@!��a���8�� !=���OUo�P9U��4�g�E������̈́
�J\~z�R�E����1��\Z�?�-������4����w��`�UU+����ESj�iD�QU���چkT��/В�ՀK<TY�(����wuSU��J�+ �0wJ�A��z]^sEIz_;��3ܡT1����Ll������^�r#��� ���A�(�}�|�Ux!��g>�z'��#��?;�Ֆ	�.��> �$��v`���u�	��.�u8�v����c��?�?�4�8�6(.�sQ���Nb�'>+��=O��x�MR*z�[}j<a���O�-H�Fo���7��E$�O��~ۤ1�����o����w�`�_C�B~k'���6x�x��c��	���`Q�٦��癸|��>�Xe����-�cP��=���4C�G�_r���H�>JY��rJN�x�x}?���|�mNp~���4�#��@��,�Q��DV��
D9����[�f��e-ڏ8I�Uw��"��,͌��lӇ�P�aaï]�5��~�`��	�tI$�R�V�Y��P��_�~����K_b�4��~"x!�����C�((� zފ��RX�j�T�98����#�%�r.��F��r��S}�5�ì�4�E�?y���z��V�e=��ԗȰ�����3ώ�/�0�I�Z�
?W4����	9���V�e j�Sxo�=z����F�C|U#,tx=p\��]��H>�O��"߅G��;�W�m�9ڟ/�_&Ʋ���C6I��Uq/ǻ|z��EϠu�?x򰑡X�X�=�6��m�2_�K�_k'>�6���k�Q�����B%���c(/~_����\.���}q�U騯��f���)��tJ��D� c�������1zM+&L����ۉ��')P�~H���
�?z-����S�p(i�����ʹ�Db�}F�P"h��y$�������0֋j��;�o��H>�~�X��d <J��ʺ5��zu�D�H<�6��F�p��K�$�#��߯R�r�cm�����fl�_�5���l���Kd�R+�G���o������3"I?��$-R��WG�}�/�}�� ���_R�B��/#ц�I��~�
�NU
^߿�q�_���~y��~vՂ��e����U#�>�l��w�-����K9D��jb^�>i��7"�Z��.;��UzL|,�>`�WAQ�/��A�*�b�����5��Ï��߇��҈��Otd�I�֣��~��m<�#���������}�����e�קȢ������}O�	4���"i���������K����f!����3���5��A��'bZ�����{��Dp�ם����I�����H���>#à������|�m��RS�.�~A�����D��_���X���E���3Ƀ��X��~,��H�t~'1B�]O��~_7��)i�|z��;��ۿN����W�-�.�,���e��//[�_�t��CE�5?&� A��.��z���1q'�Di�3��������t>E�t��~K`�]_Qv
���>Yk�ֻז��L��Y�����zo>{�O���7iЁ��u?[��U��-�B;�"�E~eb�O?�Sde���9��zJ��������֧�?��ܲ#l�_t�w�:��)�^v�n�I��_�Sh�/0�@��5|���	q5��>u}�L5r�?��x����f��|JY7}h��|��	������>����f{��g�O���g�Sɿ��.��Ç�$māP�zJ�w~$?����iUvGZ�#����@H�q$I�������T�eb�]�?]���ys��o<���}ztx��݃�����Ş�+�a��-v�qU�PD�	1���?P������z%��*�g}j}�0��?@�n�򯆯�����7��S^�6������.��h�o�S�64�xX��O����GyM��{E��Ot=g~=����_��B���ehѓ:"�[?$�)ˮ�Ȕޘ5?$ߚ�C��_���t�L����-���AyL��m����:�Ϯ���ǔ������Q���B���|�}�ʧ�,��O�_�)i���x�j���~��_�{~qD�w���,G���)���?u�w"���G�>&{!�O!���ʧ�k?�S�G�8e�ߏm;z��#��� ��O
[Z�#���<���?���TpX�X�D�̲��S�?����>�>�����#����_�ocoK(v~GϬ
��ʧ�t}����?�S�ɍ??Q|����ѩ��� �g�� �#j����%��x�tD�n	�����bG����b'�"��P��.��^���}�S��g���O�]9��!x���r�cp~l�3��_T}�֏�>��M�=��	>}Jm4wOU�e۱��A���7W�=F陯��~��_��[UA��_P �b���:��ߏ�7+��R�������B�M��H>� )��U�o������)ۂ^ϟ���ݬb^d��b��W������k�Gj����Sx�x��t�'?{?~����٧
g��F���w|J���QR��G��?e���ȼ��ǔ������pΕ"n��|L�?Z_�O��S�Ge��:�G>E�t�u}&Α9��k4��>����^O��z��$y����>u�C�K	��k��O�-tS&���$��O���W&���?��z.:94��z=�w�Ç�h}�w��G����?$�S�-�����Ͽ�O���ʧ�o�~~�D���[�Pz��+�+ǵJ`���S��G�_h�=0ف)8,���ۂ��>&��z!�Xj���d���~�K|j���OYv���$��"T{��B
L����=���Gf۱w.��O�ݬD,z/}3���8����Bi|����g?�S�a���������8�z~&[��+;|����w��8�w��qǯ�=�xYٟ�S�����_��|�A��-��Ƨ�h�{��>e��?Y�ٲ��Sds'~�G�l�:�������}�z�l�K#������~i��������Mх�V��0e�@�ך����5z��<��4�Dl~�<�(v��>����>�|2��^�룾.��}z��b_��yn��N���D����-�"j���?P��}�KE��W���g��O_^z;�"��z�"�$n��z����7/*�������ڏ��?���������P/0�C/�)�.�G��at6�E�h"����.�L~<�
2���c�����xh� I�����>}ud�+i�D��J�l�R�����k?����7�g�����,�����z	�􋃯x^����ڟ�%���>'�~pZ��� я/����c����X�����ɾ����8��/|�mL�w+}��aI�^O����4k}��e�U��O=~��7���k�O��\�Zv��(¨�1�k=�������י�Q��Ǖa�������N<>
�[�(>��G���8@��<-��F�u��+���*�
�m�t����:�[\�S��Y�I�(;8�|��^���xdb_^v�����~?������˭oߤm�ύ�zb����Ŀʧ��9���i==��@w=%qZ�>ڧ�����S!�ƻ{�T�J�u���z����&1�^o�G�w��s`�'�Ce��:�������>��z�L!�~M��}������&�q���1/(��>���?�멚h��S����ݲ�;E7���e�֧�G����o�� ����820Љ�0���q6�lD[/�#�[��ׯN�m;����%<���e��N|#����v(��1I�blk��	�����	<���ƛx�w��7��R;k�2P�����R=����4D�����X��Y��]i��m�R[�l�G�	D�M� s�����$H�1�_������|�Zg�	�[*��Wi�����+�5
J Կ���'�B���������ղ�:;"=2?h�1k,�3�%������w�^Rf����}O�����;�O�璪��qW��0����z�2�t��#���'��\�����&F� ゆ>�/)<n=�z�T����zgc>�~h�S|��I{qb���J��	�'�!�|�e��
o��EtqS�%��#z�gT���=-��<��G�ੑ��MXU�,g�p�ڧ�E4�CP-��3�2'�%u#<���?֯��?�����éjO=�~3�����P��ER(B��^L�k�3R϶��EM*Zo[�Ј�i|}�OЄB��ّ��d<�@����'�<*���L+IhJ�>f�A��O� �!)��d�?@#xO����|ȶ����JS���%QI���=G#x�^>�F����#�);I�m�������C�f��f�D�)��g�՜�zG����@����m����^���=�o�?E�`�^������VT
o���F�'�V#K?��
��6a0~�>��I#��/T3����4"<�%kڣF�x�{�Ј����)��[Ј�e=�G#@�,SͥdE��%�	��KM=6ςS���~��ڃd?A�}3�*k���Yh���#�N`�S�l�>�F���>�P�{T���WP���#�>��Gߣ�K~�=��'�>7"MRx��~���~����s}0�-���!zn�t�����=��9����UI�|�T�Ɓظ����T�+��ߵ���j+=��?(k����R,K�D(��_W�ʕ��O��Ffhf�O�;�Do ���ѐS]or�D�a��4�P��Z��٩J������<��auM�\�hII��%z�I���4�e����r���v�7�{	��� MR��V�^���+��������tDB��~�7\ ���u�V���\���ߍ����#�O�0�g�q���T��k���@��'���|^��
-�kC�����Q[���O�V�M�|�k���wyӅ�5u=����9�T���o=j�j�0���3\/*U9�p|}�m�Pp��#z���C"�zI_%���J5;U{�W��eH����_V��\�<�4 �a9M�m��KԒJQ�I�dV�%<�� ��J�����<2��7�䃤s��#�"� W;� ��F�-�)�;J�����Y������&�t�>T�Ԏ�b�BIQ�L���\����%��u����2�e���s��R����^�ٿ�N<���O�����,sT�_����x��IU+T�O鱿���{��Ǫ%VQ=�~�ĳ#��?�%�����ZRZ�'��Q�$֚j��a�OT���CnϜ��ŏ��Q�'K����S{�>Y���52��^�|r���>��ϩ����/�o�U�S�n�ju8��O�]��P���
�e��yF]�n|�ʠ��GQ���KY�(����iO�bz��?��@��b湿>��W�����Q����%ц���
5X�����7��W�"q���Ju��� �D��m2��~W�����lP�sG���V~@��ZJ�̃����iL�I�SxêMZ��f�O�W��Xk��G��u:I�Ⱦ�mj�M"��HxgG��E*~�g$b�kpKc���F��Qd<՗��\�x�K��	vͨ�+J�񑾖�<?��r�>j9����)��^O�0��]�2+z�\U~%���yK���P�����ui�o�5J�;Ժ����u��U��˄ ��s0��&.]�m!�u��s1���\Z��Ȕ�ѝ���P�<�S��Hz?#=�`�BӋbm�K�W��Q�#�u9h���"�U����g=?�>-R�_}��p*>!tloͼ`���4N�T�k��������Ы�S�;�Y�����`��=g�,+���O�7�+����/��_<�Xy�E�\R� %,P�CL�0�����돫eV�#��lz�Z���AY.7<���\�BUz�m�ɿA&bmi�(�����Q诶�/9�/�8ṡ�Z�7�2QxD��ǃ��R���g�Ϧ�r״/�������P�h��/b-ID���(*���a�M5�~��|1ݪ�_Y&/�������j������v�2�z���Ӱ(�x�/G?�U�{�b��)�ά���)T��UPL��J-yY�)_���{��$\�b�#ۯ��^5�����R�ߔ�\�L�=�����Tv��km��ߤ^�)O��6���BT��ׂ��L���}�/i���-Gyd��N� qϑ��+S����`��۲�������{g�i}R�O�<BeZy�
x�+� ��'�0���"i{���'YpN-�/s�>&U�l�?����@9�3~�C��1i�
#�otvT������ej<�]?_��	�[��נig������������o�? ��TPi9 �R��m���n5j�.prA�.cC�����>o�����3�����P��ƫ_đ+�㼿��*@e�@��x��J�������fe� ~H�D��<K)�O�~z�>�'�7�T.)�\tz������%~���*�2�hf�WՓ��������U�~W�rM��t��\9Ư����?�T��?wD���}K|P�_����x�#;C�gooû�p�����_��+޷�M~~�m��ר �#|`!��S���lS�`n����rj�Z�����r�L�y�Li����u��U�$���U$�^�H��l��Q����
U���}��J�-#}�ˊ�ǿN���G�9�?l̆��N4��6iHLE��{�C�*��]շ�E,��3��5�p�BK'1�}��~�mj�뷿�E�����������kF*���/�he������>4���=8���y|����Ձ�`B}�<�8�~~C�����ZQ%�?�(�a�_��U(�� ���?K㵶�o�"�'-��a�s>3WŃ��c}w�C��뷃h���Z�'e���pХ�Vj)�t�S��~I���]�jxV|WjyC�^��?ale��)�ʿ�U�4�E��z�f�~k��߷$�o���m�'/�a�԰����\�����g�L
���І�QIh�3���2�<R������������JY�l�����1�������ީҮ�M>�~V�d<��C�	�j�ʔ[�� ؇�d��m���$k���6��'�����>q��`�4gŏ�e���kNEEY�CK@���*�qm�^e��;~0�ת���Y�o�'.*u���vQ���ZNp��TA$��B�"�a��Jk1򺠩�sj}�>�ߢ�E)�O�����Y��˄InK�Do�ʴ�A9��'����S�	��j�ɔ�E`�k����4������h�����������P^���;����y�/����3�ܑ��:=�9�N=�ӑ�%e�u�<V-�����'$%��m�?/W�3~�j��)�+V��Jo��`h}��{��������u�'-��:���H������dN'��-�,Y?X���(h6 3��"]*S��d����H��7�e@}��(���q4D�����'�O�Y�e�T��Ҹ�m�e���f������L���x.:�z��W�q�Z�=aD?�4�1�����R�|�������<�gh��m��mh|�m����]�V�sw����x�0L;Zٽl��Z�K� �S�
�	�$�^EZ� s���'���Q�k����7e�%m�%��n��k�2�f�_g� �H��VWӓ��@�� �#hK�-]Ikn�y�m���k���@ϴ�г�����İ/Vj���&i��AU���A����n۟1J|�>IS��N��E���-����r���'�0a�EUQ�����M?�Z����N����~�vdx_g��o��_m'^?6��(\���D��E���w������4R��/��	nU�'^�;���7jI�[���������K�[���D�i)��i	���۳^Q��7����F�/��Z���닖gG����{���q��AO�E�Hޏ�b�������6�@µ����V�~I����G�j� �i<��]�y�6,#�����m�6�8��A����B;�'��~��_�_�q�}t�IP����,�S�Q�O��PD38���J�y��oғ�3���"}�Vj��\2Z�K/����ۆߌ� <�>�����������Q��Od�B�a�LN1lJ�f}��2�_��U����,���U�W�����~Yp��M�k��_�����Z�!�m��'�~�iH�D���Z�4�E��������r,���
���G�8k��G��Sz �WX��6�X�G�P�����D���s=am�`�.�VQ����/rK}�qt�u<�4"��m֢GE_�F�7���!�a�F��|���*x����gڶ���	�R*'��_6c���ǧ���	��P�X��S�����/#��������FσX���4,�����AZ��F�X��U�{�����]�?����Ӷy>�Z��1U4���|"W$���64+�H8?�O�X�=�&i��� χ�J���Y��y�]룿�^����I�I�~�F~�O�}�ES���v!�A]X�q7����4e͗�R�����F�)zq�S��%<$��|�M��6I�ϲ-l�����R��ϲ����WE�CEm_�@#���T36���/���`t�����H����C�K����iY�{_�}z��X����-��_M!=���M
�6��F�H���Z9���\��7�H���I�pd!�Y9���S�]�\W�����O,���kSo�j�w�
S���������;ض�=_qG�>с�M+͇�����ބ��sd|�/3�?)[E����䯴"G��e�c����O`����?:_C]���֣VI�B�>�4E���	T٧Ѱ<Y�o�l�*��H9<�~�F�{�ү��#P�x�������
�?���9R����?�f��nYv���b����!���c�����hGu���O�ͮ�Ƴ�4��_ʪ�����qo�MT���{�Ȇ~��|����8$b��]ʸ����J���^F��!P[�/���������Iܵ����>%e�����4�����|#s������/��~��e'?���_��D��g}I����T�7"�_��� y�M�XҢ�KeG�t��8]}�A�q��W��󠸽�^���i}���\ʎ�zE�񯰇#�ws���|�����������֣�O!�֫�}
�l��>�X�H�Ff�?!-������{��!��C�wQ?騽G��ߟ7?e�q\�s&��E�E��O�����?i����7^t<�W�/���Oh����RR���zS�0�@���K��"�����ߐ~U��z.v��O���
 �����ύo~J��>�}���#v��I�����Gh���3��uݐ��g	��i��=|j������LTڛ#��|�y��z>�V��}[���������'x�iwbe�z(i�@u�#TZo��O����ƳjҢ�L^K�
���iy��~~���~.0��N�l|�FG�W��X�_���?�l}���>e#5��4*���Mha����@�ĳ�`K�Zo7�}�O��wPv���㟤y_�k��<��Vd\Ƿ�2������K��F��.��O�����Ƨ�AdSG�w���D��1eGH4��nkMT�(;�MZ�0��n}���>���5>��!�Y��k٩���[���q�[�������΍��S^4���EC��|j} o=uʧ�]�,��~$�;B��gUB��O_V�s옕hPv��PYϟ�D��y�i�y������U���4v�F�#*�?�_�ڧ����ZD��� (�v��+����I�֗��ܪ�p��ʧO��ة����ޏ?<�_�����a�ĭ�=4ڍ��q��k>!�'�%>���B]�0@�C���7+?������c���V� 磣��ЛO��\���������N}�����8���}�W��oW	��>�1�����������g�R��R��O�/a���}or����P��
���O��
_������UN������:�#�"��}`�^.���z�i��z!���x�-���� �.;y�z5�̶����|<yN��/>���c��^�������6:�:�ql��{�E�כ�dZM�ym��X�Sh��G���I����@�g�����ߩ��[�'��l<���#�����?�}�5eO�Ƚ?�ƺ�}��+���h~��k�:�%�؛�3�o+;<�z��e���I��~<B���w�Wv&�mw�O�7�֧!�����W�7��y��4����_뛼�<*;����<�:�w��+_�������K`�?ŧ��Y޿��?��p��m��x���?��;��Ʃ�5��m���w���ɯ���oz�	l��[�#�|}��ӽˎ>������?i���3}*�����~v|�ԧ�F}���W�o��=��������ka����	Sw̶���$�nF86���{�~��L�'�ف��K=4~g����%gJhw~~�O�7)Ԯ�edl����C:��7�/��
qt�F<�7�s�J�,<���߿�x�] ��޿�T��2�PC�����M���+v���-���/�U����%�֟�O}ylt��ӱ��?,J���q����	�R��xqS��k<
�?��_��5�;|�z�O�_����E�����	T����6ُܬ
��|�����>�o���/:�6�*~?��Va��4�zP�P����������61�� /��5�B&��_�i���w�"v���?/v��EE�yN��+}zUD{�H�O,���)al�Kغ��Y �Dq�0H���H^�-;�P�V��2n�X��Bm_��Zg����=�ĩ�;�~�}X�|�6��J�cp�ҧ�����x��la���'��x�����F��}�!e'�_[��}j}����f��yqm�F�����O�U�ɣ�O�۽��O��+e����G������Ǵ^�~�ʵ�ן|����׭�ς�J�������E�}�N����y`��=����ħ���-ˎ^M�5�u�_
�]ͧٗ��6x����>&z����o>�x�7_�Sh��GO�vz}������z#+�c�?�Sh�����#L޳��;2��7�z��Wޏt<�y�юyXى_��l�z�pʧ�}�'��z�2�_nV����2i`/����3P��$Z�W�X�|9]v�uə����l�Ζ��@��9�Z/e��C�)���I��|S?w);���ji)������o��;���(:�^���BG�h������B���?�O=��Rjg!��"���J弨 �%�3_^c�z�_Ω��^-$Ի8 |,�tB����@Ys� hI"@�-W��m|��4�~r�:�x�9�෍lMR�Ȩg��A�������ek�l4�W���v�#H��o��G��F����)x��>����$Q�����|����OBk��Z9��R��!��Ҍ.N��,�'LL!˯����V��ތ�������oqb��CF�c�z�>��?�+V#{�9x&���������	e�ZP�d^�����x7�����^�6y�z��+����BS	_#_D#B.���#�O���'�,C��i<Ѽ߈T��?4�:9�����}��[��/i�,ۤ�����?G�u��LQK�++͓�r��̧�c��;rU���H����R!���e$L�@�8"|ǴŉΟ0�4�ts�Ǌy��G#T�����V=C|�:/��8R����0~�=Y��4���/;�G��������o� ���"~?D#�K�����Hj|�m�]�%�����XS��O`�J=x�?IK����ֳ8��QE�|��@�ik������a������ǟ�V�|"쐕�w^��.���NK�F�m�iV#��@9�= �-<�x�k�
�����O����`\�5DL
s�o��#������z�����gd��"��@���eW����߂gJ��<��?B��,�R#%픊����{�H���&��� V�"ɟ�V'2?����?|�W�����H~e�.-���(��#��f��5B��'út���j� 	��!xM=h��#�OBS?��XC��&���B#�H��J��~�B��'�jcpj����Ҷ~�>����Rpy�.bV��/���y�TF��Ϗ�>�V3��L]�eA��z^��2�G?�6��Y����fBB�4���1�>N�����;~.x����K�In
OW2���_��^���#���R۪�������7fm�����: �/%]�W���xu�T�d���5����md���c�����n����j^����P8���+�~R�`���}����<��V8�Dٯ�2@S�rBf8G4���B��r�ۧ�vI��	���S/� �����<!��-i�>h�'�0�?��ы��Pj�y~6�gG^�d�>��km?p�VBQQ��N�_�'k���d�i�O��9!ԗ��'mI���S��E 0k*����	�Z՟��B.��J��z4U
����yr���B�c����n�;����k	�m����p��B��?��2{>`�B�z�/#|dГ���|�*�O����A�рh��w�,�C�X�Y����&����I#n��}���V��>t�����o����4���
����_�l�g�����|Ș�<��O�=�_��E=F��{zԯ�A�!G$q~i���7�!Qh����{=[-�
��;h$�x�,=��=2�Z��K��������	b�r�?�'������W�/�M�O��}�Z����+U��C���o�_��\p�\�O���R���Z��/Oy������sw���Ѧw���4��/�����S�=1,��A#z����~��9�L8��=�!��<��s>��F������I�{澁x>���]����o���G�#z�\T�ޓ�-��������lxn
u�R���e>�z+�0������<M#��q5���^?�l�{�d�2!����㭤W������W�iD�e�S��n�k���o�?U��U�6��/���������x����z��x�m���?��7��|0��x�	����;�&�'����Y��:�0�y��"Q{|�ʵ���H��?��\o�ѳ��Q�u,Ք��ퟡ�J����?���x�(�[�P��pm|p����7�?xL��k��_�?i,��>B?�����G}����(���WiAן_����@�����#i(�߄��G�����u�`���/�)/��S��fpG�;G�_(��p^��2寝�0��G��2��k���$�lS���%j����C�|��E�%S�+)�6�cq^Pp��ʾ}� �(1��Y*��W�����o�6;緮�?X������d���y�ûP��/�O�у��zx9>�w*�s��/�$�E������� ����+*����\�7��SM=��OU:zi�Zp�|����/�������������}C��𮿿����xr����DI�������S�=�ܟC��?���K�t��T/ѯ�J��?������2�]�e�"?���y��o�?���J�I��?�����f�{}��w��Z�m;�OݪNNez��:~vк�/.��c��H챜����7����R���{�u�=A�;�W������t���������`毩�qR����s�?����k�[�;�T��E���5��,S��xS��,��%��d|!C�u]�?��?����)��I����3�<���_"{�O`S��������zٌ��/~������3�y?��ʗ����Wi�ׅ��~&�+᯿���u����,��T�r:h���4�?o���PZ����f�u4B�/���oB�_K�dly"��lѣk�p���3���_�b����ܶ��c�_�;A��;�/�]��}��.�����]��N�y��J�L<��7^����~�2�����������Y�x��'����/������g�O���*����r��5޸@����~ߵ���c������(ۥ���c]Eݖ�g�������c����/�#UvT����Z�z�O�=��kF����u����21�O�4߾z�ծ���zq�\�pv���O��Z�iҞ�2!�¬�/᫣��7W�^�o@��3�29���5�_�-�����������nᷗ���l�O�)�_�W�N�czX�� \���˞���׏��[�,�[G��>�Fⷞ���ؿ<F�� ?B}:���,�Ө0:�����O>��ϲ5�-�X���猟�����k����w���~���o���%��~��ǿ��=���@��mƯu��N���3���k�Z�O�l������ߙ�[�Ԭ��+���4������;�/�o������wd�����,d���o:-����݁���Qn,���-ݖ��~�zs���7��M�����?s�����m�,[�"'n������/�	��4R���kx�t[��O�����m�O�xu��\z����Z/.��-��SIhlp��{�U����T�Kh@�c9�r������9��ϛ�w�u�8A���X�R�3mU�ݻ5������I������~�����b��|_��/�=�F��뽋Ü_�?�_�?�|�����빿ֻ�:��3�/˞�������_�_03��d��ru�׻C��˧y����o9��#���_�S��ZW��W��R5�v�Sϟxi��x�W��/8�W���e¤R�P���=����w�$W����zr���/�#�X�����!W%^�T���O{ǿ���K�c=����ci���u��,��w��z�������C���P�������l��;����4�����]���'��'@6��k�������[�w�����?^~)������P�c���OT���@�e'������L�O�=�F��[����L�P�W��ȧ��9�.�?���vT�Gs�qT����{�/ǿ�����>��g�_=�io�_<�/�����^;���m3�,�E�e����~Y�t[��E����6�q��*z������lezY�{~�W��W�������>GC�؞?��0��Xs$��\?J��.������_NW��_"��v�X�\}q�������s��Si ��v�+*ީϋn;O���.b�y-%�~��������xqqm�7I���z����%�O���ǧ�R�̟�Q��~e���TF������x�|N>��K�o�S��~�T��xK-��/�?2>��UN��_s����?��篣����G�����:��1SXs�_�j����O4����U4��/������H�^_����^E#�����?{�g��O�]`���O���~�WbV�v�^��;���?�H�?�������g����t�����������<*{�?5��}�~�K�=��v�/����#����0.������1��|t)�c�Ϥ!��_Д�e>ϣ���Ϡ��s�v�w��J-ϣv�<��]����폌��{(~q�ߗ}L���;��������}���{��;����7����3~^[����{dW_z�?���������m�|����{�/n�H���ƛ���^���?��g�o�������=�ǟ�?��\?��u�l�~��m������؃�s��������c��R���;���e�����������}�z|{�?��Ϫ��|D_�����o{������������3����ħ��,�����xH�w�e+~����o��Et_��HPs?�����P����n����ͩ���[�4���g;�g�=?ů�'~=�����wT�1���1��l���S�;����g]������oƟY������s�_��|��ߞ��{�����|����_{���Ϟ�!��3��_��s����Ǽ�=�o�������ߋ��_��=�;�s��ɿ^�<�u�����|��wc�����.��i��vԯ���}��?����s���e��;~�k������c'�7\{�_��|3����������?�>/���­s=�_x���}��;o�9�+�ss���Þ�7d�V�ov���7��_��;n���l���m6��y�,�o�ޛ�ۮ�o�����o���V�;��V���=ߧ[�a�ۉ����g���_�����ʿ�[����������������_����y_�F�O�������/���ƿd�k���k7�������w=��������3~6~���?7��{G{�g�?����?e��继�����>��o�~2����ߨ�'~s��z���c������v�������1{�?�i��sڛ?;���g�9���������s���z�=���=�?T;��1�~�����=��O^;n�_��᯹�g����S;�>���q#�w��۞׿�/{�C��؃;���ȧ�������?����������=^���;���������y���Y��aG�K�o���}����>&�o�{�}������P���/�p��?���Wn�[�9~���ޚ���nq�؉_�����y�;s=��{����r���MWo���/:����_w�������%>���;6��+�G������͝7��<��9n���~�6�o�z�ى߅�y◯�u��Y���_���_~�U����#v��~��_Ǟ�����w���;k�9�O�g���D��/������g�ځ�>���̿3���k��qH�������W{��=�=���T��_���=�?���׬�ʞ��������=������_����X���7�O����ϣ�������^������ϣ��������?{��/�Ɵ�w��߳��g�?=�<~���s��9�c�������Ο�����w[8����R�������'~=�=�����-�O�L�����߃�У�	϶������i����-F�*������;h��/ѣ�#��n=6�>��݊F�ǡ���Q~��>4�d��,�?}��g��������9�
Z�#�߿_+��}�l䒖����`�����B�D�C�����{�l��&�F���������/A����ag�r�|�-�~�ȧ��Ű����?�T��m�VN�߿O��6ݟxqh%�e�J'@v�S�����G���_A#�5��Y~����ʷ����P)Թ�諡��zJ�+�ʞ�a��b�*
gxٿE�������?��N��5�_O���?E#xr�S�'-�*�e9l�,�t��?�+�b=/��7ڂ������?��T<3�/��;������z��?xD<��=�g|A�:��}�ă����=�7�kQ����׌Ϳ�]ׯ7ꍧǬ����3����o�|ڋ�LS�p,��?|�\/�U�k>��RO��o�k����*���8���w���{��4��G.�+(<�1�r���TZ�����Ӹ���:�"{��Ο|�\~.�l����ŕy�*����-�q��5f�eK�{=s�y����ә?⿹^��e�1������?x0�K���>ǯ5���?��x���K��-�w<��l ��g �X�'�:^.���+�1,[D0��u�����M_=9� B:����@�3AQ���.� _�Zt���M�X��J'z��/ǟ�O<��L�>��~Ç%��������������Hk��W��������y�k��;�����h��Wc8W|�d����#�:���fe�|^���<����oA<��i?b�S���T���_���g$��Ӹ��:�.p���{�lܾ�3���@����z��_�/�!����s��T�{����4����i<\�<��������Y?�(�����\`t��7P��}��XsQ�^a[��KrEc��^�o�eVK<��&������Éǲ?4�TL>ީ���b>��jO֮TL>��w�p�mo@���O���>���^��e��y݈�
��S������x��2��|p�5/�\���������������㌿�?��?������< Q��3>���2�]�]��������{��������y ���-��]]Y����ʺ�<������w�oc�u�9X�29�3rOH��w]�0���P.�1�Hp/�w�O�=�?�/�=�=��-�f��i?�����x��������2�_���m_����C6������C��o�m��a�K�a�H������k��[�-���5�����v�_����m`P��������X�R?�����w����%���������3���;��?���v��?<�����J!�p�_�TO����>N6��|<]a����}�X������_�!���H.��'s���f���ʔ��j����?�Ck��|����a���x�4ܢ�^����?�a�; ��ͨ�����Zٌ���^?��;����M���5<�������7����o�u���k<0�_�K�+�_��3VW�RC��7ж-sW�3������_����������?��s]�7f�����6'���j;{�o{����g{��ڞ����ٞ��=�϶�K���j��v�c�}�%�w���G�����v�?��f{�������2��O:�=�����c��c������O�?ϻ��c���'��%��+����~}�y��'~mo��S��j��K���m��?X����׿�'5��_n������ot����en�;���>����/w�'����������8�J�t[�ߺ�������w��7�������r�?�?����7����{����?�j{�����j��|}������ն?/���������g�D�����͟�������������w��s]�����W����V���ھ���������ٖ�������������������?������]�;������tk���w�7�;��-{G��z�[���/��������������[�϶n��'��m'���}���;�e�ץ�7����[>ou og���o�Ӷ�-{�=���_�;���n������[�;�\����_���9]�����������o���;i������Z�Ҿxۅ����L���FcUMno�7��ƪ�4�?��7�o�?��ߚϲ���X���s������h��_�_m?���������s:����]�\Ͼ5�1�o����?i����]���s��u�l/;�_������=��}�������b�[xr��g��Ӆ��h�������z��^�0��c\ws����O7��?��U�[���g{O�?�&{��Þ7����.��h\�����1�C�/L�Fc�}���9����1�C�/L������F�F�Ȟ�z�l��o4�q}~�F��/׾0��x��Ѹ��>��/L�Fc��C�F�ʓ�g�=������uþ��|����ya��7[���O���?����o>ߧ�}��g{���az�������g{���>3ه���o4v��������x7\���}����C�;�����8���y'�7;�_8p}������������ƕ����1��lo4�����y}�����-�~��y�������syq���=�ͪ:��ao����j{�ٞ�_��;��������9]����q���xl�C�������o]�i�����ǟ��i����?\?}!�����R�������I�����7�/��L�F����l4�������+��7��a���Ǝ���Mp�۾0��c\?d�9���8�}a�77�}��?3��c���c�s���h���7;������h�>���do4���>�����Fc�}��F�����h�����Ɩ=띺a���������١7������?4�l�zk^�OK{��|��<�.���갧����������/i������z��1�o�s�C���c���OK{���������e�&{���>3��c�s���hþ0������7��do4v�g&���g{~�Fc�=�7�����>i�ٞ����a����Fc�}��g{�?�����Fc�}ွ��a����1쓎7�g&{��n�/����L�7��C����U������>Q�]�M�?�1�o|�������ڶen���V��7����;F�����O�����q��/�����x;�o������&��������l��ߥƛ�e���&{�~��g�����x��l���e��I㷺����e�e���>Q�C����������}������{���n��Ǿ��o��/��:��}c��p�'����V=����������o_N'�e�$����K��u���7�m�@۶�]�g�q��7n�ث�����1�?i�����w���zg{G�����s���N��_Wbߘ�K{��ot�9����1����w��IWb�����1�/�����Ձz���W��/9~��W��?��ڮ�C������������̛����{���i���5ۇ�����2w���?�'���d����ڞ���;Ɵǻd����������g�c���w��u}����;�/�����7�;Ɵ������������o��m칿��������������˞�??o����f{�~V��W���]�c���,dn�;���_2������i���?���߾�(TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  a�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       !�
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    lv     Q       '        NAME          techs_demand   ��T?��FHDB G�        �G��h       systemwide_levelised_cost�	     i       total_levelised_cost$�	     �       resourceN:
     �       timestep_resolution�{     �       timestep_weights�u
     �       
energy_eff�f
     �       energy_cap_min,+     �       energy_prod'5     �       lifetime"?     �       force_resourceI     �       energy_cap_max�S     �       energy_cap_per_storage_cap_max�]     �       storage_loss�i     �       storage_initial`t     �       
energy_con�~     �       export_carrier҈     �       resource_unit��     �       resource_area_per_energy_cap<�     �       storage_cap_max�     �       cost_om_annualh�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap�     �       cost_purchase�     �       cost_om_prod��     �       available_area�     �       names�F     FHIB G�         4�     4�     4�     4�     4     4}     4{          ��	           �������������������������������������������������3�:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��!1E'��`�r�� ��s����0(�@p�	�@\م�e���פ�y?��)���
�5
C_�@[�
�����Г0��%C�DW�����.3��G�a+ᩭ�S=��(K	gm]�(�
�
�^BۿԹ���3X�*s>�9ʍ���F�"�T�D��R,�"�@-�"r�ⓚ�Fg�)ޗz�TREE  �����������������                                       $�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   !�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       Ry�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �	             $�	             5���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              b;
     7     b;
     8  �xG             �	            $�	            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      )�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �mOCHK    R�	            +        _Netcdf4Dimid                ��u�OCHK    b�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint F��wOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��@OCHK    �
     `       +        _Netcdf4Dimid                �s�I� h   �+�                        x^�ϭnA@���T��T׌j=�� ����w@�E��`H�kj�`V�갳���ٻ��d>���\2(����� y*χVu|3�3İd�yd��h��!�g��-Mb�b�Y1HFtf���+�ϞA2`�	C ��?�ρA��@�@���TVK�3�5�J1p�����I����Gꌫ��i�-zo��\A�U��w�����؏Irק=�o���z��,l�g�8��";
��ݪ�aq�o���TREE  ����������������i                               Y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^뮺{�q>æ\�2�T-u�{_>j�2\c`�h``x�n&�p��A����Ϥ?�RV10�`rfX��`�a�I6���u��{{{��z ��"$   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W   &   ��     f      ��     e      ��     c      ��     d   #   ��     `      ��     a   (   ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    `     �       +        _Netcdf4Dimid                  Z�=OCHK    B
     @       3        NAME          loc_tech_carriers_demand ��a�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �}"OCHK    �
     p       +        _Netcdf4Dimid                ��gOCHK    
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��dWOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint m��OCHK    
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint k�1�OCHK    "
     0       +        _Netcdf4Dimid                7WDOCHK    R
             +        _Netcdf4Dimid                �nZ�OCHK    r
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �P�OCHK    �     �       +        _Netcdf4Dimid             !     g�>OCHK    �
     P       +        _Netcdf4Dimid             "   �Z�~OCHK   ۤ     �       +        _Netcdf4Dimid             #     wF��OCHK    "
     �       +        _Netcdf4Dimid             $   ����OCHK    
     p       +        _Netcdf4Dimid             %   �J�OCHK    r
            1        NAME          loc_techs_costs_export �	N1OCHK    �
     @       +        _Netcdf4Dimid             '   W\$OCHK    �'
     �       ?        NAME    %      loc_techs_energy_capacity_constraint h�jOCHK    �(
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �~j�OHDR                                     *       �
     -       rO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   �
        (   �
        #   �
           �
        GCOL                                #       B162946::demand_space_heating::heat                   B162946::demand_hot_water::DHW         (       B162946::demand_electricity::electricity       &       B162946::demand_space_cooling::cooling                                              B162946::PV::electricity	               
                                                                                                                       B162946::wood_supply::wood                    B162946::DHDC_large_heat::DHW                 B162946::SCFP::DHW                    B162946::DHDC_small_heat::DHW                 B162946::DHDC_medium_heat::DHW                B162946::PV::electricity              B162946::grid::electricity                                                                                                                                              !               "               #               $               %               &              B162946::ASHP::heat     '              B162946::wood_supply::wood      (              B162946::DHDC_large_heat::DHW   )              B162946::ASHP::cooling  *              B162946::SCFP::DHW      +              B162946::wood_boiler_DHW::DHW   ,              B162946::wood_boiler_heat::heat -              B162946::DHDC_medium_heat::DHW  .              B162946::ASHP_DHW::DHW  /              B162946::DHW_to_heat::heat      0              B162946::DHDC_small_heat::DHW   1              B162946::PV::electricity2              B162946::grid::electricity      3               4               5               6               7               8              B162946::DHW_to_heat    9              B162946::wood_boiler_DHW:              B162946::wood_boiler_heat       ;              B162946::ASHP_DHW       <               =               >              B162946::ASHP   ?               @               A               B               C              B162946::DHW_storage    D              B162946::heat_storage   E              B162946::batteryF               G               H               I              B162946::PV     J              B162946::SCFP   K               L               M              B162946::ASHP   N               O               P               Q               R               S              B162946::DHW_to_heat    T              B162946::wood_boiler_DHWU              B162946::wood_boiler_heat       V              B162946::ASHP_DHW       W               X               Y               Z               [               \               ]              B162946::ASHP   ^              B162946::wood_boiler_heat       _              B162946::wood_boiler_DHW`              B162946::DHW_to_heat    a              B162946::ASHP_DHW       b               c               d              B162946::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162946::ASHP_DHW       u              B162946::DHDC_medium_heat       v              B162946::DHDC_large_heatw              B162946::grid   x              B162946::ASHP   y              B162946::DHW_storage    z              B162946::DHDC_small_heat{              B162946::wood_supply    |              B162946::SCFP   }              B162946::wood_boiler_heat       ~              B162946::PV                   B162946::wood_boiler_DHW�              B162946::heat_storage   �              B162946::battery�               �               �               �               �               �               �               �               �              B162946::SCFP   �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::wood_supply    �              B162946::DHDC_large_heat�              B162946::PV     �              B162946::DHDC_medium_heat       �               �               �              B162946::PV     �                  �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     &      �
     '      �
     (      �
     )      �
     *      �
     +      �
     ;      �
     :      �
     8      �
     9      �
     >      �
     E      �
     D      �
     C      �
     J      �
     I      �
     M      �
     V      �
     U      �
     S      �
     T      �
     a      �
     `      �
     _      �
     ]      �
     ^      �
     d      �
     �      �
     �      �
     ~      �
           �
     {      �
     |      �
     }      �
     t      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
           �
        GCOL                                                                                    B162946::demand_electricity                   B162946::demand_space_heating                 B162946::demand_space_cooling                 B162946::demand_hot_water       	               
                                                                                                                                                                                                  B162946::DHW_storage                  B162946::battery              B162946::heat_storage                 B162946::demand_electricity                   B162946::PV                   B162946::demand_space_heating                 B162946::DHW_to_heat                  B162946::grid                 B162946::SCFP                 B162946::wood_supply                   B162946::demand_space_cooling   !              B162946::demand_hot_water       "               #               $               %               &               '               (              B162946::DHDC_large_heat)              B162946::wood_boiler_heat       *              B162946::wood_boiler_DHW+              B162946::DHDC_medium_heat       ,              B162946::DHDC_small_heat-               .               /               0               1               2               3               4               5              B162946::DHDC_large_heat6              B162946::ASHP   7              B162946::wood_boiler_heat       8              B162946::DHDC_medium_heat       9              B162946::wood_boiler_DHW:              B162946::DHDC_small_heat;              B162946::ASHP_DHW       <               =               >              B162946::battery?               @               A              B162946::PV     B               C               D               E               F               G               H               I              B162946::demand_electricity     J              B162946::demand_space_heating   K              B162946::SCFP   L              B162946::PV     M              B162946::demand_space_cooling   N              B162946::demand_hot_water       O               P               Q               R               S               T              B162946::demand_electricity     U              B162946::demand_space_heating   V              B162946::demand_space_cooling   W              B162946::demand_hot_water       X               Y               Z               [              B162946::PV     \              B162946::SCFP   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162946::demand_space_heating   m              B162946::SCFP   n              B162946::DHDC_medium_heat       o              B162946::DHDC_large_heatp              B162946::grid   q              B162946::DHW_storage    r              B162946::DHDC_small_heats              B162946::demand_electricity     t              B162946::PV     u              B162946::wood_supply    v              B162946::demand_space_cooling   w              B162946::heat_storage   x              B162946::batteryy              B162946::demand_hot_water       z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162946::DHDC_small_heat�              B162946::DHW_to_heat    �              B162946::grid   �              B162946::SCFP   �              B162946::demand_electricity     �              B162946::PV     �              B162946::demand_space_heating   �              B162946::DHDC_medium_heat       �              B162946::wood_boiler_heat       �              heat               �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     ,      �
     +      �
     *      �
     (      �
     )      �
     ;      �
     :      �
     8      �
     9      �
     5      �
     6      �
     7      �
     >      �
     A      �
     N      �
     M      �
     L      �
     I      �
     J      �
     K      �
     W      �
     V      �
     T      �
     U      �
     \      �
     [      �
     y      �
     x      �
     v      �
     w      �
     s      �
     t      �
     u      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      b;
     
      b;
     	      b;
           b;
           b;
           b;
           b;
           b;
           b;
           b;
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      b;
           b;
           b;
           b;
           b;
           b;
           b;
           b;
           b;
           b;
     #      b;
     "      b;
     *      b;
     )      b;
     (      b;
     1      b;
     0      b;
     /      b;
     8      b;
     7      b;
     6      b;
     ?      b;
     >      b;
     =      b;
     N      b;
     M      b;
     K      b;
     L      b;
     H      b;
     I      b;
     J      b;
     ]      b;
     \      b;
     Z      b;
     [      b;
     W      b;
     X      b;
     Y      b;
     v      b;
     u      b;
     t      b;
     q      b;
     r      b;
     s      b;
     k      b;
     l      b;
     m      b;
     n      b;
     o      b;
     p      b;
     �      b;
     �      b;
     �      b;
     �      b;
           b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      �
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �   	   b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �   x^c`�7���� # �����z0 E�   BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    �,
             =        NAME    #      loc_techs_resource_area_constraint \Y:OCHK    �,
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint h+��OCHK    �,
     0       +        _Netcdf4Dimid             5   �ztOCHK    -
     0       +        _Netcdf4Dimid             6   <!��OCHK    B-
     0       ?        NAME    %      loc_techs_storage_initial_constraint X�	}OCHK    r-
     0       +        _Netcdf4Dimid             8   ��HOCHK    �-
     p       +        _Netcdf4Dimid             9   ���5OCHK    .
     p       +        _Netcdf4Dimid             :   : +�OCHK    �.
     �       +        _Netcdf4Dimid             ;   �8_OCHK    B/
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint >�m.OCHK    �/
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   �x     �       +        _Netcdf4Dimid             >     X���OCHK    �/
            +        _Netcdf4Dimid             ?   W8hwOCHK    �/
     p       +        _Netcdf4Dimid             @   �aY OCHK    R0
     @       +        _Netcdf4Dimid             A   f�+�OCHK    �0
     0       +        _Netcdf4Dimid             B   ,[��OCHK    b[
     �      +        _Netcdf4Dimid             D   f�nHOCHK    1
     @       +        _Netcdf4Dimid             E   �M�xOCHK    �\
     �       +        _Netcdf4Dimid             F   �j�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��1FOHDR $           �             �          �d
              +         �                   �g
        �          ������������������������E         _Netcdf4Coordinates                        -            �7;�        GCOL                         B162946::heat_storage                 B162946::wood_boiler_DHW              B162946::ASHP_DHW                     B162946::ASHP                 B162946::demand_space_cooling                 B162946::DHW_storage                  B162946::battery              B162946::DHDC_large_heat	              B162946::wood_supply    
              B162946::demand_hot_water                                                                                                                                             B162946::DHDC_large_heat              B162946::grid                 B162946::DHDC_small_heat              B162946::SCFP                 B162946::DHDC_medium_heat                     B162946::wood_supply                  B162946::PV                                                                B162946::PV                   B162946::SCFP                                  !               "              B162946::PV     #              B162946::SCFP   $               %               &               '               (              B162946::DHW_storage    )              B162946::heat_storage   *              B162946::battery+               ,               -               .               /              B162946::DHW_storage    0              B162946::heat_storage   1              B162946::battery2               3               4               5               6              B162946::DHW_storage    7              B162946::heat_storage   8              B162946::battery9               :               ;               <               =              B162946::DHW_storage    >              B162946::heat_storage   ?              B162946::battery@               A               B               C               D               E               F               G               H              B162946::grid   I              B162946::SCFP   J              B162946::DHDC_small_heatK              B162946::DHDC_medium_heat       L              B162946::DHDC_large_heatM              B162946::wood_supply    N              B162946::PV     O               P               Q               R               S               T               U               V               W              B162946::SCFP   X              B162946::grid   Y              B162946::DHDC_small_heatZ              B162946::wood_supply    [              B162946::DHDC_large_heat\              B162946::PV     ]              B162946::DHDC_medium_heat       ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162946::DHW_to_heat    l              B162946::DHDC_large_heatm              B162946::grid   n              B162946::SCFP   o              B162946::ASHP   p              B162946::DHDC_small_heatq              B162946::wood_boiler_heat       r              B162946::ASHP_DHW       s              B162946::DHDC_medium_heat       t              B162946::wood_supply    u              B162946::wood_boiler_DHWv              B162946::PV     w               x               y               z               {               |               }               ~                             B162946::DHDC_large_heat�              B162946::ASHP   �              B162946::wood_boiler_heat       �              B162946::DHDC_medium_heat       �              B162946::wood_boiler_DHW�              B162946::DHDC_small_heat�              B162946::ASHP_DHW       �               �               �              B162946::PV     �               �               �              B162946 �               �               �              B162946 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  GS                  GS     	             _*     
             _*                  _*                  b                  b                  b                  b                  GS                  b                  !)                  !)                  !)                  b                                R                                electricity                                GS                                                                            !              "             energy  #             energy  $             energy_per_area %             energy_per_area &             energy  '             energy  (             �     )             !)     *             ��     +             ��     ,             c%     -             ��     .             ��     /             c%     0             ��     1             ��     2             c%     3             ��     4             ��     5             �&     6             ��     7             ��     8             c%     9             ��     :             ��     ;             c%     <             ��     =             ��     >             c%     ?             ��     @             ��     A             �&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �   	   b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
     �      b;
          b;
          b;
          b;
          b;
          b;
     �      b;
     �      b;
     �      b;
           b;
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �Y�ii@
�������~|x��ُ�~�d���C=���A=9  }�%�x^c`@���@��.���]���
]��AB�!		10� �."?D>~��� 1��x^c`�7���G������� 2�������w��z0 6��x^c` >|�D���@ <��x^c`@�����00T�00��(���~ �|�����QX L�! pWx^c`@~���� ��x^c��faX���ݝ��C���S���� ]��x^c`dd�  ! x^c`�7���Ǉ?~|� b����������� �� L(vx^�f``H��b IF � �x^cc``H��b uF6$��Ϗ�WE�WB�+��W��<x^cbg   I 
x^{�b��  G�x^c`����D�@IjII?�~��G@P�P_ �Hx^c`@���ф�@���]�3転���Ewt1XV�.�����灐��H ����Ԕ���?2둀C��;  �%x^M�1 1����x
E���.R>\��,���s���I�H:'���T��s��ش�I��K����Y����0+x^c`��YPfR��+�d=�� Kgx^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C������i6�X�)5�Z�u�E�R���o ���*!�S+�`������y��r�W��J� 6��G�x^c`x� ��	���X-?ꑀ��U ղ!�x^c`@MǻЄ����[]�̓��@`
C�;t1�����Ѐ.���b]��J������K�>����r=*p �z  i+�x^������UͰ��aGu�~J�C�C�����]k�V�u��Z��W��5�}w.w����l�����?d|���ۻ����aqÎ��K�/�;�|ˏ[~��b�` ��,�x^c��2�Ht  	-x^]�9�  ���P���Zx
�(�#3�O���h�����	���p�'8�	��6pװ���-��=<�#��]Vx^]�I
�0ЬD�E<�8�y�����S���R Mb��Dʏ$P��7y'�<JB�	��Y��
���3�����\�+r��P�oa�ӑ{����XT�x^]�[
� F�Aˢ|��*ZUYv3���;>3p`>����l]�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�{@x^c`�c�t�8�`�� ��x^�c``PH�a F �b'E���-H��@�ğ� 9��x^�c``PH�a y �E���_���� �H|I �@�KA1�ҫ���b_�b'�/�QT�� v���h�An ��
�x^�c``PH�a g �G�;�$�����`��A�ۢ�����h|4�)��o�bH|T�[��
�e���@ Y�x^�b``PH�a w  	1 �x^f``PH�a o  � �x^�b``PH�a �p0�����C�X�
� ��x^�```PH�a �h  	ax^�d``PH�a �x  	�x^c;t�˧ϟ����� #��                                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b;
          b;
     	  @�OCHK    sa           L        DIMENSION_LIST                              b;
       �jk          N:
             o���OHDR                       ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                               �x
     �           WQ�	  N:
            m�TREE  ������������������                              �y
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              b;
     
  h���OCHK    O�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �f
             ,+             '5             "?             �S             �~             ���<     �     �     �     �     �   � d   ��Ba-=OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       +��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            T            Zh            �j            �m            E            �
            �            �y             N:
            �{             �u
             ��NOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       �jh                                                x^�PS׷轚RӔ�)E��F��M#b@DDD�)"�c#b��1""b��#"�S�i)""E�����S�}��{�[��w����{s�k�pN��{���^k���f������p£Gu}�>�M��6���-�sta�����?�kw-��u�6��e��<B-pY\mo5UȽ�}~�
��w�N<5�O����h7�ß.6,>RLz��ɣ�6�H������aԑ�K�	�������c��Nt\�W�mס?��Q�������rc�_;H�2U�,2�U�q���ԫ��	[�|ۗ�W�]m� `Ds$�n���7r����=���ޚ~��ga9����5&)qa�֚G�����q}��h�;�_,=y�4qM����7�>����0�i�۟]ޞ٤��O��Xd�ur��g�o�'���v���s��71��k+%R#�ί��:��{'��p�$rj�:-������L�5l�L�s�����6���g ���,ۻ�t*A���d򹹔��37j����Y��#����O6-o�$r]nxl>q��i�T�駷T[#ۉ��牙7&u~q��'?=:!�����~O�}w��L���+fk������I�_��in�����c󴛟MU�jq�w�X��~���p�"�����4�'��r�5����J����ߏ;Q}q���c�f\�z�k'RzUi��˧枼(_�t��H�Z�s�c~褅s��/�<��p����㟷���O�gsM3º{�F�#����f͏�G	T�;�l\q�n}��n�����ok�?&<z`�YֿeKV�1�����yO������;)G��;��T� �D�+�&�{�i��-����"���7N68����X,��G=���[�X�ME~�`�Nx��>��f���6p��ɻ>]���fޤk�w�1��>5x,lx�3F;���V���Q���0�j=�q��]ֱs	s����U�!�4�Ɣ�!��f��,����qk�x|��
�t�)�\{���s��K[�%Y�?�^����}x}{C�l��E�.[�z����oFo�U��OS�Sgm��\�hٵ�jż_�L�Ԧ����%�M��S	;�&�qkR�(3V�^S�I��������;k�x�׆���q���y��Y[�m8wm��%aq'���Z��+����x�<Z��yEҡ?���C�vw�ik�����6�ݻ(��͖�?&�^�}�@�{1��^֓Q��U�u'1�=�5���a��E:��Ҹ{eG߬�6��إM�m�P,�eek5��V��nm���{����UÇ��,��(/�X�t�c���ݵ��N�ŧ_��«DVT%�sͰ-�e.��|��7Ƈގ{�6}qى��6'��������7�}�\����ewo��>�w�4s�/^��Z�tޭ|L�˘w�y��s�{ڟ��=�Wz|ٴE�\��J��`��RM�/�7���p����.���x���i��4��KRKT���K�����9��� �O��EeoN�;����8i9�[��9�#�y��n,�����ޫ�}3e�����'v���{I����i���l��'p&-8�X{=�ֳ���%��k#�N��Vě�}S���/����v�x�Z��Y�E���W�{�H��h��'Y���#�Ȓ�T���)h�>��^.�o�G ǏD� ���p����eA��L0O,���^�%���A4�����"{Yѿ_�� N��x���� �k j	 �m�4��d"��_W~ւ6� ���e~Y�?�?Tv�����& ����Q?� �1�="x?bUa8�İ���1���ы�N hT �-�һk=�*w��� ���C/
� Q���?�o8��#�oQ'� ����&80�9 � ���t��4�y� +y �O�� �D��n) q���/� �T? 9 ���e3���ֹ�ug� ����{џ�~l(?��aꊮ �>C=��d���TL���� {���b��]x�p��`?�����7ԓ[p��K9����A\J ����8�T�������ƥ�K��t�7�/e��r��cMh�Oo ,���i�a�ل����9w!f�.8z�,t��^�Wn�������x�'�!��5����7���l�:�Y�O�;?&����1��N���tP$67�UhN�u��?Ίj�hY���'��Q�Hu5��6>�8W4�^g�ߵ:
t�~��E|I׫u�p�Gp��,��	����{��N2�_�u 6���r�`�j+�*�~��h���_����Ou�ܓx�?���pլ9a�ZV��]��HW��������i��[N��Gf-yg���0��N��~k���|��Uv�l~���п�f��{�˲rיo�
K�3��}�A4ޙ�K�IQ���6a�
�?���Sg�l����AA>`��	���y8m�z���%�0ޱ�]�@};�pi��s��A k�W��[I`�='�q�G�����A��q��pp_P1��jR�����;} ����ɀ�g��d{�t����o�*X�g�Q̩�G �~�!D�,� �S >���0G0o�o~�(si�������[��p�|���� ����
�Jƞ ZP�v��
Ѓ>��	� ��	�^ڃq���G�=�e�����X)�5����E��hOI-�#�q�B���cή�ܝ?���<��E�+� �`���u�;|/���� �צ�����[�1���v���P�[�gc�cn?Ĝ����>D���>g�z�� ��h}*����Ǣ��1�Uh�G����0�Qwq�?ľ��{�1�eT��c(��cgOԻ�����n����pl�X�2 l����^X��̱6����������ۃ1�~	��6���v\Gq��E; ���E�d� �HX
��R�yU/�i;���E��E׍nWWOs8}���ڣ�V�ZO�C�^๾\(c�����^���L^p{���-�1��_�断N=�cGG��{��D�>S����w����������.����^xc�����9�gNk�l�Q�6y}s�f�����o�kݑK˅�s�N9m�%����{\��-Ҧ� ��ş�휀�=����������l�ϽƝXL8su���[s:ڇ�֋�\GB��N?;8�z��W��ؼ���7����7O��>�}�]u{6�Ɏ��,�x���Y?xP�Hc|]��Ⱥ��e��{�O/�I;p���;��G�ƨ�5��^�%���@��M=Z��kFJ__s��e<��R��_��{��I~Q&�1���h��I��ݫ��iY���é]x�V�86t�x�����g��:^��D������������JM�2���aa�Ȕo"&L��~���Է|���i����C�w�?������]��O�ئt��T��n~AU;?��]�ùK�C�6^T�|��^e&�fg�bN���j}<�K��;P�`މ���v�k�� i�%�O��_/��_��Im�}��t�<�E!�i�iS�ep�����{�t�0cJ��z�s��%�����m��=\ʽ8Lw6�zHS��������S�W��O�3��$e�O9�_��f�~n��K����O�|�MY��a���:�49u�=����b7Z[�J=�~�c���O�ؖ��3�i���1������²��[wmP�)�?e��,u��m暴	j�i��m�/ô��́F�zG�ً��[v5���Ji���m�7�+��l��P	[��_C锢�Jm?��n�6<xٶ���i�'��R�_�S.�{_=��U�G�ť+�Ki�L��e�r�}�������u[nLY�S���d��T?���g%^2M��4�J&�ߘ_[,�1ٖ����[�ō[������'��F/[���K��x��y�T�ģ��2��������~3��BӒ*y�����JW0���j[�\<�S:�x-�J��7�Ӫ-	-7J�,+J�ۏ�[
���J)�v�<a�&+i���_iJ��4L��OkǕ����WQڷ�W8�nrz�?�u�ts����L�Ҧ���6kM��V,�wߟ9g�vA����&��/�'BaJ�ŉLW�c恍�̎A���?0�|�n75v�����~�e�)�#��f��p��`����[��ѣ�m�Ҙg�����d��`C\ŉ��m|3s�*�h�I޲eXx�=��ċ�
��e���93ʿ��qΪ��m�|��t��FŃE>�ם���0�Ra��͛�L>���ۧ�\��}�Ǉ�^e~��4�gB*�'�����r���'I'���$����W���|��K���h}9�8�nv�&�4��i�=��='c�?�|uX?�g/�l^yf�7����&<;��Û�1q?��{V�����g1��^_�k�W�fx��;\{�W~�x潩����Ww趮�ѱx㳀��;�k��>s����"�����lZk{뱖~���cb��9��?�m��'�J ��7M��=Rs�h�	����}{�����-˧o-����*������oV�����o����%NX�j��~�[��i�k�����'��~Qw-��!P�
�m�L��t�hI{ݕ��O�O����x��Õozc�����׋_rK{�'їEU�C��_�Huv�NX�"��Ĉ�B�w��T���r5'�.��/:G(>���O�e^:�f�iҹK*!`���[�����o�9���m_/:�:E�[��)�����;��|'FM�6�Hܮ�6�I�O߱��瓿J�u::�������^�c�s��D�v1ǡ&��֧����+��/���gQ����M:�K��<�Y�����p���R�ߏ>o�iTE~����i�Uh�G���6��@-������;7 �.�=�[��d�,�Ã���c���� ^~��[a�3�o��;
T��={s�->��5cl�]5���D����s#\ZC}���G�篟��y�_�	WXO!���}��'�&>�� By�l��CJ���`���`��8l��?�u�v98ɹ�zY\�
�4����M�tA�n���@ࢁ+>p�R3�]�}�݋(�7��l\
��?�.+SA�p������p7ײ����oLu��샘'�<�G���)Ɵ����Z�~<��w7O��ޜQ�}(�3o=5iIpW$\�yBܟP��}|½��6���œ�OT޹����x�1�J;Y{�?w��/�6û�v���5MQ7D1GE���s�>�W�jm|�5'�x�o?p���g��@�t��NJƔ(�K�fN��O�矼��\|�ʍ�[7�粳�_d��=���x���ʖ-�}���;��"��tY��>)�.�~��!�A�{/݋;y'������O�2�V4&+�8��b��w�E���������M�L�cק���!��ڐw���F��Fe32r�d�ë��:�{�o-/d� ��ۯ"�-x��i��[݋:�x<d��ȐMzD�G��I�E�j3�a���;�!sQ�.�Հ�	1��^���/��O��6h��Ȳ�}��	@�`��gd��� ξ��{���X��$h���"���}_�|�l����98οb]��#�?ǀ6�#�]F�F���쇏�Yۓ�)��m���I8�^G�Y�z���"�K� �c�x�x�GF?�u���G~�C�>@Af��	y8�u���x~�c�9r�+ȞQ��/�6�ϳPߎ�
��G�Pλ���Q���K��ϕh��Y �/��q�V��* ���ȳ�V��1�ʾ�>�P%�� �π��*���	�|ub{;�M+�C��-�*8 ��F�����cb�^dsd���#�d��Y� ����7*O|��<���T�֯�|���G���1r����>�uZ �x ����6����X��,n{gL�~̏r�n��oa����^
��b��+?�9V�[�����'o�)�h�8/&�cU`܋|�6�� <�^��1G��=v�.;���y����cU	��~t��K���/I�v��~���q��o���^����;��S��l�Rh��;�sUM�w]�j�.�W�W��YT�:�Ρ��J���QѤ	�Z�M�����\a̫�	�քYc�4�\P�wk��S!%'�k$5-Q3G2ܿ�q�M�[T��oM}�F��`7;���]y�8�r�,�e$4:����`.���9���%��&Z�sZ��WD�6�kgD'P�a�Y������ �� �$;V�������,\�$ѻ��Ε��==�&BI�'ʧwzSzZd�����JJPzBP�&C��-��_�	��"Nv��QEvv0}ȁ�s���fB�l͡��?Q��*V����k��mv{d����H��������Y�v�%�5M�Օ����Xǖ@E{E^���0�<~O�4]bh$5=�(n���f�F�v9������������]L�$��I��S	J���$�.Cb���,5��jzFۛ*msr=��\�ӕ;Ң�V��9��MY_��dK`�:y�U6�$aŭ%N���"u++�R.1����2��L'�2��gf��S��ý�,��'b���n}`��fmH-��ށ�p*Y�qv�j�����Vw�]B��_,��7����j="JVSQ��M�
L5ؙ�Ro�6��K���)��	��t}T]���TYe���R����y��|������XP�/�~�$�/��i��JW��5������N���<�|�F"Yد�u'g,�$25�F�f�	��u�
� <�-�@���y�[=����}�4�MW���vD���*��|�jbC\ܙ�N}9����\K�mK���Ǯ�H;hֲD�|b,լ�w���3���D��D���5v��#�T�>��2��*�r����h�Ԯ��@�o�kh�Ix�����ء���;I��͊Igp�y�����p�z�Z�+{��8��N `������J��me!q����ye���^��7H�ΤF�4�S:���}����Ԧ�ʸ���d�21�)�;��I�Hp%���t7��?��d-Le:R<��������Āƪ��J*O�2��*ψ;�����C�>}a��!N����(7ɇ�*�Ia��ݹ&8$�a7\��d�w�+�<#�*k[E��]�����)�����?�hg!C��[��6+S��$yV'%��5:��V�J�H���Pw���E�
1��>��_Q�+
���.���(f��G�j*tW1cM�&O��Qg���Y�me�4n���kU�RF$5P9�b������#��2MZ|��R�ղ���4�h��ەGhp(�gӌ��GCO\uX���/T[[�Mc��[Y�m���WDW{�G�%����B��A�D�QPc�sb����w���&.k`t�)��Ɏ�妬	��a��-����$y�����&�+oP���4�Ƌ����)o���o_x�����ˀ�%E&��r�^.�o
�$���B��=��E)��My��ր��-3�B6?	�\xDU����/�V3D� �a&���/�!���mA3���]�.uPGu�[���������$� �����NU"�� Gaȏ~/#�/��ȥ{��n���Fcd�A�8dU���uA6Z��6ٵ|�[.�(@>2"�wj�!{b�А��b�z���&@}�7�ǰ�$ḋ? �!� O��=������L�8���X�� �~z�#"w����l����������v=�7������qh	_���AN$��*L�O 6b�6������L�+ϐ�e �_���@{��ۈ�{q���\wG^��qAP�C�݆L��#+����Pǟ�g�T�>!�G!�G�Th/�x�)Ag激�8ޓ�������:�v},��3/\ѭWa��Z�t�	*�� X��8�_l��Y^@D�����~�o�!"� ��+�+�C��!^n�P�~}1��o�z�{�*x&}��S ����?�Dٴ���3g?�6G�>�|���7Mg����^?~�W'J�+ʧ΅`�ק�+K��Ǝg��	�H_�㦲��6m�p���4���m��= S6ͦl�b�Z����J�Ae~��_fp�?v�"��r^b�n
vͯiR���t�y ��G�,z3t���F�}d��؎'�_>����y@H���S>��w������)^���-?��=�7x!lq�/�^]I�i���|(Z{�����&��^6:~?�h���5<�w�w�L� �]�>�
Fdy��g�}p��Yۧ ��&ОŴ
���+L�~�}����r��=��ĆA��=	o�
���a��Z��K����p��lp ���S`%��P'�h�0bN���{�/�5��a���8�S�[���"��|����L�pc���ƴ��T o��x}0sx� ��\��|�'�0�7���\��6��շ fb��$��>���z<��=<0��FcptY��鋹��sЖ��|��`�� `%�\�m��Z�������k���95`ۦ��?⭫����q���tb�O�?s ����~M`^�u���d�!�e�G�Q��w�>�<���}�0�&�=�`���>����G.��b��<�7�2�z�Ƽvµ���}.���t��M��������Fe�l�}���}�����ځ��'������%��#=�u��73�}t/�H��cՓ5��:p툓�u��x�5��uə!�}��TF�_�M�J8q�bR�XR���5���qtw����j%�sk��䞀!uw���&�j��*W�0�%D'������Z����.iO���d[zB�aE�I�Ó�C��nȔ�H��.���o����{�1[r��tr��{��jv+����f�T�d�ȆE�0ۓä���z�m3�U]���f�}k]�DY�9��C��/0�.�.&Y!N��b�J�t+H�w˫$�6�d&�dRզ���� 6]�W4)�"_�y�&U�P��Nȶ4jHf�Ue����,�YeV�X+ׇ��}m��݁�#&uv]���V�z�2wȍR��,b�r�J���`2���AbW�U�6XK
�d��n�6�S),Rzw�xƤ)Ua�$�`=?�j�Ni��qbճ���J
�Wz�'U��#�y����p}M}��۵l���nU�E�4�Ac�-�X25������7�+�,6��\S��oM���dX�ѧ�J�>�ݮϰ�HCʬVe�>�^�q���I���H=r�E����(�֦��6M�g�UO	
�O,˷F��+�eZ�,Na�/$�#�<���L�.r�H�5bV��Uo';����1t�^�����x��5}UF�Ŕ��ui|ܝI6.I���ֶz���*��(kun.�غ���D�Ʊ�I��)�BE����_+xr�d��(���Fb�(K�����6MD�F�TWo��X�R�.�V�m����6�W3�q	R��RMX=ٝZk�<[�����Ze��j;E��Yl��/�Dj�1��V��[�5�9(K��P�ă~�$O�{%OdL����eu%}P]h7�*R�[!���`��OF�Y��Tэ�Ar|��RQ�WrX�؁ Ye'oP�o-�f��]��}��#B7]?H �wk2���v�P���س>(ݪ������\}�ET�duq��Ľ��o}$�n-���0hl�0�-�9J.�I_[�������Qa;�5�cDO��Vڅ+S4,�K�II�Q�����p��]�aU����Y|4xv�s5�wM��D������hh]~���K��)k��o�j
��ҕ��XSO3j�j��5�[Cs�G��j����}��I��i����ły�!!q뭽:vf^p�1M.	����b�4�t��V*�=Ց��n���_�
"��@f�+_�F���I{:��':���24���#W��*	+P:0B%��!N�/��	ͥ����Ƣ˩���O�����j�����NcH��#pa���%y�����l���?ئ�Q�S�eJ�� A�o�$	�:X*���_�PJc�!�Y� v���WV$��'�E���F���3�'J���D�a�Ӯ+5̽N]��u2��G��]Dn��5���(�&���
�:��)���oI��������6{�mZ8MZ���tLJn�io��S�t�Qә!ֶڐ5_�j��%I�:}�2{�^.�2[�����xB|m{���
kM��t�����n[o���vϫԲd�❡�ՙ���bdQ����}�C��JgeptV�"���ex�g�Q֎x�`��9��$�K�)��B�;3�u���u�5���&�S����T풛��*���{��3ن0E _Ӣo�Յf�r��JlZeqFv�cnVE�<3-�t�~l��GBfb ئja(z¢����4�BHlV���5A
js��%Kٓb��h}t�l���]��!���	0��j��l�����8��$�v�+E�e�a��,cP�}��;�N@(����lH+s��d,�j��c ���4<�g�4�Aq�����K��y!�h���(�ݐȒ��Q%.����\�&X�9@	�h���AY��>p��>u������@/�W��P��C]�@_�<2�<����&$�;C2=	3�Z��Y�:�	�ar��فMa.���s:�%�C�a�^v/͵�_���v�wH�m z��D�4g����_��Ѻ��c�U�&�x_utǐ�G�zr�XZ�x^Q[*���6����7yڄ��י��HA��P�eiL�V�^��ۖ��ۛ%��i�ɾY�H-EQ���^��X�R����D�R���A�	%wUE"<����$'��J;C��Zo���RljGr#�L�K!A7�U�\������8dT�}R�]����B��^n�3vZ4�ﷃG��BN������
�����W"��_�GG9f�_�G�;d/x���O �-A�+E�D�Iy(�EE{,ǅq���Ȱc�%�+ Q�ב��ȇ5�b��VR ��iT����N��FN���Ȇo��������Ս�~��/��۽��o���15�����+��:��X��h�d��}�5 � �	P9��>k8	h2�[?<B��8v+��y��i�C�;���wc�^�L<`G/�S�E�	Y�P�{ȿș۰�2��hp�?�>�E3���� "�W�*ùK�z̖/Яz�<�l��{�� ~�`Z���.���9y?��%�9r�c�uBf>���B_>x��:����A8W;=�8z�O�����۰������W��O�p�:ס-�"v �k�DV�}��x���ddd���ob|��<��q�ȼU>Xc�9��s��u!W3pl6�B���9hK� W�Mbl�L\҃�0V��1����7*<l�A[�]��Qg ε��l4^����dp�d�;����_���n��8��Y�����1���ݏ�g�;�W|��0N�8<��0��cu��v��Ј�����w�������ı�S`,���(@9~��ǮϏ=�ct�c4/_"h�9�ù���pԮ��it/�`�������⿋ ��_����Ћd�#��s��.d&c#��=g��<���u�/Ω��]�2'����3-����"����?Hpf	��+rJ��T}�/�YP<�gsLf����C�����4��=�>U���Tdi�jidUJ��X�4���9N�J�|�@��25GS�ZMM�ӊ����z�q�R�S����p���%G����y���;{H� B�m����'�/h����R��"NW^6XX�,7������J��~ԃ�*�޼���Q�9��X��]�`Cy�Bp*�ǰ˔���fW��hk�~�m��_�)nk�x9�4á".�@�b�4}�,���V��j*��4�����x�ڲ�2fr�=��}�;DZ�*�b��0�<c��I�v(03o�����)q���geQ#�n�ȝ�x!�T�b����M�Y�X4�A�-cf���E�Er6�2�pA|12�n��(PTa.������3����)���I%;t�E�H��%�����'&e�2���֕�%�:�H+�4�cT�i�VZhWd�*W�S���]!�w���tk4/�P9�օ���	i�)j%�Q�gۋȃ�!��f��Ͱ�Ʀ>fN\(�`�4��2S9�!mv�V�ۮ5r��t�d�0uM\^�PӥR�+ȉ��&���y����<7��y_�A���T$�I��twCxbA��N��}����G��Qn¡6"�C��i˩N焪Bw��G�Np#X2o.C�="�p����3W�A��xP�'N~^ŗDdɲ��8ǵ���hO'w�%�"g�[rBr�|L<M�ǈc�s�{�[)��B�Kg�I�:iS+ۜ��5����	��龞5;�%L�̋wv�պ�r*4deh������Wg.s�p��#�l`��!K�h�/�s�o-d��-���j��@9Y'I��,���/%��7Px�'n�,j22�f����>T�Dq�qf�R��煕��2i$B�Bɓ}���B���qҥ�����Bj@kD�}z�t��_�}���;�V���Q={��=�N��(����\�U�=P�,(�e�Y�Ѷ�}���L�eG���"�w|<Ԏ�6GO_O�P_}�8����4�
���Wc*���L���"+�hW.��]�����o��]�R
GH�n'9-T�Ĺ�d�=��0�$*���b/+�LL&t�7{��}B�ƥd��d-a��s�{�>U#���s���E�.N<����"q!�?�m�נ�Li��rM^��q�q3:N{�_�vZ�����y�N���;������(�P�n���|q;��%�l`f�NFCk��d��ں$ش�K���R��1^���0r��ͷ:[(�%g��خ���A��Ij��䤫-6��D��?{�o#*�+�
c�x��cpX��A�d�"�u����%O(���޺��P�I�	�]�#o7X]Ǖ$ؖy���]�8�ΗV��?����
���Л�/Y䑗����/�:� K ��(k����80��am>Oh�To)��-0��@��o�ˊ��R�`І/��&����H?&5�����Aq�����PiJ�D���������*~�s�et�	y}���' v�Tp�
�k�c�bdi>��E���>Ɣ �p@v�}`�6D�4*�9Q�� ��o��(�t�G�ڄ|�g5��dٻX�����6�Up��f2�>d6@�Ἵ/�r�!���S�Y֌��� ����R������߂\߈����뾅�h��<�+r���r���c�v�ȳvϱ-��}�m��@.�	��p�Y=j�t�oD�>��6���fUr-��mӐ5����,�u�!ow �?EΥv߇��	}�A�9��>����= ]� ��������&��	X����>����v� �7���)8�#�1�t���g��-��}.�� U�G0{�u����s'౓/t&<��q9pָ���B;�<<����z΂c����f!@�;W6�/Y�q���}�|��W��^�����v��S�Ak�o�Z�T�o�	z������¾�o� Y�;�Ovn��~d)u՛��n۔|�T�.����)�R^}L7���]�eM�Ȍ4��z��ւO�æ��q��|�۽���4���ǌ��7Yރ(�/��>?�ZX�I��6�t3]Y�w^Ŷ��i]ϯ�:m{�Γ16=�N���p��"mf�{��Nσ��e�j�;\X �L�=�
XdS`՛��|J=��oބCo l]pV�i!'��.�`���aA�dx��G Z�	���[Y�=�����`3���I���̿;��B�|�r����҇��������`'�sˡ��N��~�
 �0&o?�����e�\��E��0o�؋z�1�1�u���'�ŘM.���o<>0�h� ��1qs�u ��#��O \�?��� |\�sQ/>��0�۟�0�x�iΘ���gt�M��_�h�=�� ����iģ-�m���cr�jl�L����|H�u�<��8�7e $̣k���^�@��� �mP`ߧ}п��D�k>�t�;�.�ol8��¾x�>�C8�b�.ľa��}2^Ǎ��١��hk:�Q���E?I �D'�]lP��:��ʇc�.�{w+@�u�}�c�y�\P������ȍ��0��u%��C�w�:{��r3��|[���Q�O#��� �q�]��X���
��� &F��ֻ�UD�����m2U4�m"�9�ƐD�<�S#��<.Ɲ�W�Ddj���� r����V��ծ�@	�5�<-�ƖNP��`�⭔��(�\�!]PgM�ٲN�&�>�(H	J��ѩ؛�^���0������Ցa�.�U�k��p�	�-"~Ȑ��&r\�T%���]S���	Ր��Vq$�Fפ��K�a��	r.;��Bք�g����IVHRF]t8K�1Y�����ᢖ�Bň '�3�Ͼί�`����%���Y"�!ܡ^$�d�k䃃���h��6&C���{]�	��Z�&edn���ɪM ��Z`@��d5Қ2�Z�n����]������i#%a�pA`����'1����trѠ5H���q�xXٺ 2�@#�1K���I�����*�4]���ɷ���VG-�
�VbGI$�/ �J���h;8��1�;[!P�r���dl�[�E����1�,H*	��Ћ29�����Ѫ�.�ZMAl�[�@��e�P�Z��u�-R`nrPhݍ�]�ƚXo��Rk��Fq�ua�X7G��'�h��p���
SI�4�Sl͢�q��ݪz��~V�х-uU�)�2NT�wQep���Wd��q���F���c��2�%WIض"����n0�D#�YU�� ����O�l�&�;�(F�C�n�A֬!�֛��i��h��Ed���Ad��H�<M֮����J�M��Յh6�����$���1��U|���)<Rd�*�#�֘WEg�B��X����j��bÌ1�A���ni;=Ba�譒���`$�Jꌹ=�oo��'�X�����7j�C�E����T1�o�.2�T�)K�U���(�A��f!�7�Y��ݤ�Ua�$���_��J����l	���cLn���G��l7�͙2 ��)�(gg���uEdT�dI�]��N|�!ߔf!7)�;���")�P��MK22�Fcb<�(#�(�o�T1��c8En���ɳ��g8%h�s�T`�Ǆ0"K���%"9�I��s��<8!�4�HK"��7ӭ�ctlk�p�E�Bf�5@�2���좤�V�s���hQ�Y}b����0$�ʟ��E*����.P���r��dw�]P5��^k�pk�����#��MV+B�"nf�B(����+�tE�ߕ@'����o���F�Rd�X77̋6QKL��T�./�#I�� �p3�Z�|n*q�)D�}�69�>0�}Ľ�*4�����^����K���E�iN�T�\�j(���A���k�<Z��V�$wjY�,qM5�pW��A&*�Y��x����:EBW�<���$ԇm%�M,I=_��A
���i$RGd��"��z�>&�.NCT�R؞̢Zz�^�x���R-���)�
Oq�3ن�2�����ď0�R�z��H@��T�43"J�C���DI�.�#�iȦ��jPń%41���d�0�4�����u�M�n���LI�,+�ĵ̘�]�F�m=*4i�}XJct�K�o"-�$(8C��1����%zschV{�"R�h��UeB��![��k�dVV���!aC�:Vfc%7`(�IO���S���Ἰ�:V��L���r�����@`ɫe����t���oM�vP�3z�u��X"��*����R{qR��C� �	��Q��/�H��y�%�"K�$��]�L"�V'��t����*Yu��m����^o������3>R�XE��U;�:�u�@-W��]j��UzCjn()͐I���$-(�NP�$����(2zeI#��jkJ@�w�.�O�Sf�e��'T�@�0��A�
٩�F���!��2�o����=6��rP�)�
� YZ:���!���e@I��`�i���E���fh����$)��Y�IT��uS��E��?�����C	Vu8T�� Sy�o������@Q�������p�Ȃ�BG�[�'�@[��v؂߉Ŕ��A�c�H�CĲ�@�����^�L{�b#��֕�[R�c���0H� H��=4�!�\�W�:g�O�,Yݶ������{k71��`N��U�"!�Z�$+�\g��������k%�d%";i)�lV�?��+���N�e.�H������DjKFV�`�S�wk��n�^������u��׬�$h��vuQ�5a6��8�ٍ�4�"q�O�oQۦ��&�w2r:�
�u����BfBF_?'��K�i�L�tssb�5W;�'��&7��(C����ؼ|㿐0�S?�t�樂�>x����]�ߊ�dtS������\�|���x�*�kO�?ʆc�㋱�e8d��<��;'��^KzQ�#O)� �F6:�|U���7!��f �~�l�ݏ�c�u�@F����'#3���"s�1�Y�Z1w�3��+B�{� 'n�a@��5���/��_�b?�q���#gE��m�Z��k�?4m!"���J�a�5 uf��mZ!_��mD����>�9�d�{�}Q) .��}�Zg 3bžȧx�l?s�_.BZ= Y]��׌��vx<:�8n�������2�)�!ڶ$����z����wx�����W�@�Nl��[����.ڄs�����LD~Ν<��7{T�2��s������W`�� �p��ũ�>20�b���A?�"�����2f�|d���d���	o�\}���y�?���+��J�wT8�t�������j���WS�#�HcDJ�b#b��HS��R�4"R#b�1"��J�"E�)ň�M)"M)FJ�F�4�1�F��"b�1 "�~+�}�{�o�}g��;��N�L8a��g������v�����,�f���>��r4���*�g�1��ɵ���ل��z�D�(���Q/�)��'ٕobm|���#�m���6��6��u%���l<�j�f�V'���q���o�`_�P�]�o�X7�L�}�~h{և�_�%��+ԥɄ�3�R�Nn�X��:��t�8��v�{U��6ȶ�`��g�?m���x�촭{<#�mk)���O�����`�����RI��m��;:���#�$����M�Q���Z�UV'?�2��&j��
�A�ez�n3����n̢���(
��O�Q���R�w��s�=zy�$8WI��j�o�=E����H�ǽnji��K�;���n9�J�\'�Mq-G=>�A�8i�������?&z�����nQ��bB�/s���+J.5���.����4I��X���+mN'|�M]b�<%<��%��Os���qR�����Z|1�=;�%0%��Rb0e%��X����`�0l�)�#η̹��֟͝�r�蹼n�e�F��б���"�SׅR=��?�tO][\W�@+n��ZT�>�^7���v[���Yy\��XA���\�Tv�����HbI�9ױ�J��i9���́z"���]	�p���m���]�\)^�^��+�Ӷ6JL���%��K�4�#ǂ��Ir~?ǵ�ӥ��UϚ��C��ќ�����/-�`S��P\Y�g��jlrl����"[�)�G-�6�җ�U2]�b�ؚ8��r��z�[jj�[�C�[�>����.W�ۖ����l����J�P-���G���3Vm?]�I~�P=:�ZGu�v�U��bRO��o�L��T�j�q�U��u�Hu^Qku_]���?��J�&��X�����":ݧ��b��G0�&gJGULkBm���B�~4�h�*����{����jOy���a̢zRGX$�+-)��VD��i޴�^�r A���f�Y�n���d�[�Ώ���}-�-I���[���&�sUx��9��M������t��*s3��Ԏ ���ʪ��0��=�Fm��x��ա���Nbͪ'��e��r�Mu�A�t�%2~��VN0s����
�z�6<��Sֹ�������[�-�B�V�!H�j���#���ŉ"曓Z(�$kp��(�E%r�&�=�uZ�%�[_��������:�%=v�j}�M���JNj�[���o���I�-��LNg�K����Z��^���PH�%P�][",9�D=ގ���)��7����T��Kb*̭.�-ZF9[w_�ߙR"6g�6��&���J����#��5֊�b���EC�3�4k�n�"��N��:T�#�=��a��
����Z�;}��]����~���m~�����A��}e�%�QNM���i6-�ag��-����ּ�E&l�,4�t�~`�W�^ub�
�<��+�+�v&w�?|\�y�ݬ?df[��w��c���R2UlY�Z]���f����\�#�U�hjS��@X[-��F�߯LU���ly�XR2'�]����x�웒X-8�g�;�����?cj���\oNV�C_'Ŵ�L�M_�xvU��~�H��G,6�8�5v;��(3�.��ۘh�~NuV�s�;<��������ˬ�Z�mo�)��?�^��Ӯ��Q&�>&L,�o���cHj��yv�[����p�jQ�,���v�S�'�uP�#��,���,'�g�«�8.��>�"�!�T����g+�ϋ��'�Z�$���#ci@>������0P!�;EI k���X�ݰ��?�$�o��K���'|<yF��ބ5ȸ[	�&����dMd��Ѫw��f��
�\��ؙȁ�� ��~�}*��L�#�|u������HE��r1��������a
&�@&�1��A�o6`^lo�u9����gY�ah��<i{��+���G�E��p���*��k�ќ v�|}`�<�z6��q�Wd�����ݨӛ�nkW#�!'��a�����m���
�O�����莬�A��B�Q ��0{�zdXdj�2��{1���{�o�}��rJդ�{�&�ș���~����e�B�MFvڊ�G�;�-�T���r���',�fq���h��u/�=�l�����C��|d� 6@`����Hؿo��s�����qx�,��%e!T�5���!X�<F�a��n��WO�kǖ����#����S ;@����?�e�a��e���.�kfS��.vn�8�6�-�I�o����/����`��1��� ;�ep��������5��5���#?{�ӜS��+S�x��:�+�7�����-?eO_�Q�w�|�u|5�o<���5S�U���*�b�y��V�(�.��8�������W�WٜTwu���N/s�?��4��|��
߾;}/�[����j?u����s��}�ԩwF�7��S���)��9�?� C����G`ł�ݹ��� ��GpT]Wa�h)��n��j�@
��X/L{�X��L� �� �\Y����Ʉ�o�a��i�u���c?����i?�B&�Ki?��
N� �_bx�|Rq�f�T��usL`\\��%cl�z��O��� �&��qc8�[�q.
 ؃e�c}���� �b�J1u~�	}�`#�͗� ��x���[q�z�&l�E��q�59��X�n[p�h��m>��xmX�m���8D]$2�_�?c�})p6���m��8���Z���� �`_Q//�a���"@�m�;����֖< >�����	�y��"�<�ɱ��:�{p��|�l�}X��7�P���u�H�f�ak"Q�Wq�b�	P��F�ʾ�9u��t���<����6��!�=۩/�4ۜ@���QƐ����d���d�	"��}~��L�c��5sV��v��<�.����d]�"�)þ}4c�(;��-!�J��f;X!�9G�w&��$�h@SMj�J��LqbƓ]��ǅ�~B���jjkt��BNÀЕ����$�5�	���9�����u�qٌ<�ұ|�V\`����$0�Z�y�c"���v���(q�[M�9F� �⤺Jqc@���&'ur�E��Q���FRmB
�]Iɖ�r�X�oz���@����JByaM����	5�>�)��FD[���q�o7� �Ը���Ԧ�����*aM�S2��e')b���P!�wdԔS����ɮ�lf�%-9B֩��k�mt�cH:EGdDJh��J�1Uz��q%�����H[b	2q�����6��B~CbFBV��ɉ�(!�!4KW`&2����t
KA�Z�D��k(@�8��]���q	�կ^��4��s�tI
�<��Q�ퟢ�+)�W�e�"2���FSR�PCi��;ؕ��:y������v
/�'���jCKH�=�Q}[�f��$&���>�or�1��U�"b�tz�c���`jm�g�����i�H��.�D���vb~~�����C�Lce�@�R�R�KBe��n�A��T��M�r����*�)es�Cu�=�$u�����J򵴰��=�dE�X�_dJh2��lR�:��G�dw�%�HVe[�h�<�k�Wpu��]K��-�h��ql�;&��mJ��6�c� ��8�oj��L��]�N�����pM�x\��35M�Ƥz�G����7�Z�A:f�����$.Hi
�0�����@!�Y\ n	��G����RdjJ��Tl��,�b��		:e~[-k���5�˃���7qU��o�q`w�C�L53��\�WK+L�uB~�[��k1��!�BҠ���qI�'���C��$�6����a��yF��:.��̧9p؁��$�!�KQ������l�F��tlH�'x����|N(?���`dי�lvS�<4%���ER���0I�tc�7{�Xƶ
U��F��+�)̀<�2	�+(S����";��E
h�c�+�H��%tM�m�A�C�.un:�=����t�"��fv�4��غ�N*?)@�v���!�i*&�R�����R�`�UG�����Q��Lz�j�j�u	�4��6�W�5%%��L��Z!��0.��hrВH��8�ڔ"ҙ��t�Oq%3���ZR�2��h�8�>6V�]o��*���FU�sbM�c�>>T���e'���gG����X�By1T:���i������1J����Z��P��*���P��ീ�7�N�7�3��bA�.*�Ȏ�0�n��P�ܣʸ�
A;�H�h;efvPD����L��X�u$��y�qR{�Ԝ�̈�iL~2�2�[�0"N�8�[\T���P�&���1�$�`~�O�O���y}eu�!%EM�.�Gul����ݕY(-�k�9�&Qǲ\e]�i��.��x�T�R���Tf�.�v�%�k���ʇ��k
�G�n��Mq�e=)͉��l������(��]����ڢ(��$�AhtU���8%R)W��PXm�0JF�<��`�3.�8T�S�P���P�	����3�)�h�H3'J���奺!]&g$E�`��ȋD9����_�tJ��L��n�4*3��)EMebo�d*;�¹�@.q����+��2ZӛJ=�	��D�a���dQVA���qT�õ�����R�K�FI��(�u�B�4�C���ɀN�������dK�FkJ�5�ł]��$A]�β*E�}�:K� AIT�(���@�� Y"+� ��޶���z j�	xx~���7��X0�P
��.��	Π�{�@�5�*3���@t@���g�g�0�AFH�P?��o�[ ��_�v�A�� R��]���u�ʭ�Y�4āؿ�CH$�E�ܔ�	�����=RXMe�醐�lHCFUrZ!������7Pȡ��<�d M��4o����q��2���Tp+1�A_�~ �@Jlx$�A����\��-Q�,�-��M�QU�<1^-'�Ӵ���pi�#�X���C''�g32��͝�m�gs�%V��)�E-
���j�%����5;�S��ڔՔS�Ғ���K��Q:I6�f�-�W��i��DZ�H�oz�̽0��ǉ��+��!R�L�o���y�u�i�Uy�*O���E����R'I���$>�8ǀ��*�,g)��g�ɭi�wm�5su�6&�1�~6�#�CK�Ϥ��܈��=y~��/�Oa��kR�x�E�ty��ׄ���vx�&��������^���Ȅ�A]�;�td ���69p9����] <��]O��S�GTz`2�[ș���#�`�ѧy##��r2�O0vξ�5d��o �� {~���"�r�!��#O�l��,q��f� ��O���f��/��8�,�L�������n�� EacG!�C���U�6b� ����������Ω�˰���Ǩ[!c|e��adZ����F�� �k�|��ɣ0 m��;ꁶ�u/�.��<�s���C��ϓ�8c[��J���u	(� �a=�8�V�_�KȎ��Z�S��ϱ/;d� �LdW��|d�Zw��X��@c���cl�m��`�d�s1�20��hwd���]g�xo�:��7�GlG�ԴL��1��xn�y��_�K�'�7:��}}���;!��1/�oa�D��`~
2�j�5�/}��lw��m�C�ߥ�XW1��cn��d{6�����s��,��6���8�65�c���ɋd�x��=���k���
G�c�>���t�Nt3؍���_��?���v�Q�߿Ƹ�1��ɼ������I 5����8]��_��1��P�N\��s��)�N,��������Lc��u�g�,~ZP�nTМ��Nۺ�3rĶ��
�푧	��!�*����� ��i
u[�o��&�L+�����{<�#�9]���Uv��Î�m?4_6�V̍��efZR���s�Z�vvNB;��̌���T�!a�]^��XP�}��x�/��Չ�D�%�HzZl�ҷ�?h��ۙ�t��1֌6�W�5WTgrsF��Q:�A��Ǌ���1���+F,yI}�&n����ɒ�J2��UV�h1�1^�֐>�OSv��4�3=�~~C��䎴2�#����ֈz^P���T[�W?�o7�*��h��gʴ\o�dG���ǫk�1i�k��s��1��
.s4h��V��&7�@«(W�u&�z|i��N^!��F�	R�SKiz�O{O�O��i����\y�� 탒�'3.Ǿ�?��!.+�/�n�4;��3�D,TT��P鷜O�~��6��$4��nb����<�#��j�ؙ�RP�'�Mi�IrUj�J��Bb���)��������Y�e�%FA�Z�!��1�:Ĭ��X�-�+�F�U�{�������<r��q�_�s��r�E�b��lϸ���=]��^�g�j�yN��I�FZv�9��G��RIE�}}�]�R�Q&��N!d���U�،1Kݨo�i�X%�Pn�d������\�	Z;���&�H4�d���������D��j�e}�iE7��O�=p~�!��P�ِ�\OL2ۻ���+E|;{;�D9./���ޒ�C%���ԍL�p�1#��(W���{�ց����5���#�U#�P��`�e�-��B����G��C�J�����U��ZL���!��]e~�U�X�V�kRv61D�q��N}G�TZN�nHl��V��5�Kd�NCD�5�h��k���I�Phl�գg(�),�͢���e���G�%��z�è�%:�.I����7Ь9�R�4b�'��S�Z��"�s�4c'����*�;��;�3YCINHy�c?��YeF�V褾��;��F5�Ft;?k�kN��O̼`�r��57�Ǎ����r�(V��v��]ռ���Єj�ƾP���ză���%��H�4�O�*X�ɱi���6����o4v�������3�՝�nIH�j�
v�k�}o��=�$i�{?�׌ՙ��2*�����y�]�����@�i�O�	W�J�s�F��ˮFucb��U?�D-(��U�"bUE��U���S8:�u��L�c�1����%��;�ڝ]������c8GrU�^�2����q�e�����ln^���#HX�f�+���:Y������{���Ze�$�I.&SG��o�?R+�ܬ	����"�C�@~�s]��0�ٕ\�g���rt����o4�T���c?��5,����o�r�w�Y��f>���gf�O';�������s�� ]�C�Wk�=2:��ٍ��b{IK��-�#���.������?/��
����	O�i���o
�A[�<J����SBS<��s@ҝdwTQ;!�Q	�$:��Rmo�Ó��g+�ϋa��>�����œ��d �?u4�
���-I��%��B��6�)��-��˂4����Tȳ�k*�GV9�.o��V�`2P����Ȋ��Pr�CgڮS�?c6dʽ�[�C�U���Ő�V#S6�~�}��"�{�VdRrNg+�K?�Wsp�5l��\��m} 9y*�G@ޏ�@E��^�>rP;�9 ����Մ��%����}�5�.�um:������dޣ�K?N^�q�[D�nT���G��P�w� <T "g��F;�m���oCζ�΍<�'|��m���yt��4�C���kL/F�s�	 }@�����¾��D��P|�NRT�F.ޟ���<{ `��JH�v��hO���2`��&X����SO/,�]	.^+ay�84� a����Փ�Q���)S����7;Ag#�eq,d~<�K���p�s!Zq�th�� ��?s, {�f��po0���6����������^ɧ[n�v������	h��oGrn���1"־;qoj��#���	n�I]�>h�[x	���Y���X��P����x���Ž��u�b�TN��}�]�5t�4f�,����pȺ�g�=�|��޶ˬz��#�J����%6<���Ӗ^>��+[��n?�S�WGI0燗��2�r��Q`�����6���^�1��w9@���x�g�NtV�߁��Bm���݇p��T�,?.�+ /�7��Y	ŕo�G_�BP�%p��/����{i1���D�G�c
���� |���=ʂ5��>�	X�s#��̀����o�/�>�_}`k�jX�I����,G�1���i �eAk�T(@�܃���; j�><���� Ǹ8��|vn ���r@Q�q	�O�>�2J��3 �q���O�[�q�K;~}`I	�}�4�GP�d��L^G�qx� cL�����zp��1������Q� ,+�	c��u	u���ؽ��ǣT�V��v��ó��<�1�.��� �u��v���D ��y`��; �-�'�0I������{1~��<��^���A��Ŷ�r�Ę,X
O�ٻmd~P����Ք��pWx�])�#�� �b�mCy�ɭ��-��s���i��Q����X�B;��cq`&�#�-����a��p���ye.�A�����a]xx�� p\m75�N�m8e��c,�"��72y���=�43j8Y��,&_�Ċ�H�Wr��qj#��Z"���:�{4-�]�.	t�����3!%_"	�oԉ݂uILI�����+fP�J�Xzc�tF9�+�����^���w�
&F� ��<PWhl�7��$n�dL*#��2B�+a�֬kQ���b�"�y>PP�G[cL�,S]SH0�בg`Z|��$<Uh��S�B�����M7)=?�.�QƎ��~����L�U&	O��V���4ƀ�-qӄ���p�����'p����d1I5Ʀ��҉�:߂&[����'t�����
A31�'�K�:��5��$�W\�t��6����.#U>4����3X]tO�ŚB�����<�� P;X�8s.�g�rݻ�**݈Mͭ�$�չ��5*a��K-Q
ҝ	$g5׭A$K�6KFjWwy%W�-e�*��yuܜ��83���H%�g*c2���d��ɦ�:S,2�V�Q.��	d��v�W�ѩ���q�C������ v-�����Ɖ�F%+��e��I���|e�\�I�# �+TQ�(�ƕ;fQf��]�jB�@��%���`�3��*neW��:��{gV�-�F��E��.ah]��� YM��JzazL�k��Q�Jf�)��,��%Z��5N��K�f+h�!�Ƙ��W��Y�j�[���F��d��zpa���3Zi�6z�v�J+"��d�n�F�R�v�p`w�e���eƔ��S�H���K��!)Ƒ�eaZ�,k@Ua��B��jmm�h�	��l!��[�j�/W�qMdWEf���٢��up�8
nwE�¬kUV�����%�B"ݵ���=""**J�V;�/Y)�*W�Ą ���QY�ͨ�T��:3o(�O������4���j�¯uD)���vE0$�Y��Z���L�T()y�n��hon����J\�\qG!���MPEtn�����D��#uq�5t�S|[�JrP���ҥ$�Ĳ��<	�R7C %(�R�����X�AS�����dn��_QW�Ld3Z�y�\�����cvʤ|jEG ��)�e!�ـ�]>>N(��dLs���<N�/�:�n�����n�%���43�,K����dL�4I�����V���� 4�d<�
�@0[F!1.썂n7Rou�q�֑4FgbV� �MF�Ve�E�5�����E
v�G7Ikj+&�(9�t���\�ݕ؜n��H��Y�M;�=��=j�ˈ�:ZY:�9FfV�!�-���Q�x�¦�X��O��Z�bȩ-l%�,l�GCa�qv��7x��ξގ�Dw~x�?PՄ�z]Ra��7*#u��¾(6+��8`�э�ES-���tIx��;��O���$�u�y�� ����\��"�Z�=��f�AI��=����B�08Ԥ%�e��T�i�VOώN�"��q Uܣqh���4�2�8iŞ��h-=��?��;6�&����d��M,nv>+ML�!��Z2�F]kz���'�����,N1���..dI�#��,�2Rc\�	���Ӻy�!
js�[K�_��H˫�'�0�|7�c|ԁ��Ή�k);���3�����-��j����z�${5��qT`D��M�i븑� ��6�֤���|j����R\b�M�R{M�x�!���j$ɂ�)zN0?�-��7���l�sL���85�2 ِ�B+$Wց�K#�4�.pRC��;d�.<G[�G�e*�w�1ȇ�@m�HkJ��{ꪘ�����|pH����X׏�(������Lw:0�X��P8.&� ��� �::��J���	��������EB�B�������[#�T*�����w38�� ����]����� l���;�\BP�yB�{VYnKwY����i�Xρ�D;�L+H� �҉�V����bH��|a�;��K@[�1�Ʌq�+T��B'_.���L���*��U״������ 7U��r��J*yI�ٟ����ѡTa��>�P,(,Q���WN{�����E��>V�l�d�Қ��Q�P�XOG�8�FWU�e<�X���cĒ]�6[�|mG�{qϘ�/��_!�K�#���.���Sy���JϦVG�y$g4���$�5իjK[�sDK����~�{[�k�}r'�ZF�+���uX]�=U~��}<���%������k\��.�~�g(\:�]��#��}P�S��l��FV"l�ο�mB���u#�)O� ?����vM
�Ɠhl�,��_�'��Tf#�ք�U����g8�dr���,�pw�wF�!]{�������5�� �
���}��<�(�Pu6�r�w�I+T k�9�Ȉ�_.2�h�l3v�m�]u"Oݞd����p�5����8�`��'QJMn�y���;l��Kf�R����I~5j��M4I��}A6�d��1��C�ۅ�f��	9t�R��K�+2�h�� =<����|�y���u�>�����ܺ9�3,��ds�S��OhY�V7��� �q�<���zB&��r� `�q2���m<��8��-��mx؊|��Z��z3��� !���=�h{wdN�r ��>�p�@ �!��(�l\�u�Xm��z�.) �P��qx���ޜ\�CV�`��e��� �� �� ��D� 7q�wh�M���x��:o򾕴ӓ��E�~����y���/��.�;�&�}�6iƠ�9zO�g���䀬���B�.�����4��x�'�b!~�B}1�`2���S?c������?@��>�(�7	�E��Y�u����
�'[q����qk�F�&�Pۋ갻�J&�
����(���,�a��e�vM�횱yOw���`����Q�&���kQlq����B�mv��i[�xFް��`����\lr��v���]l��?@��>g+l��i�~���7���N^�K��	�4�K�4{�=j]�r�z���;w�s�n���^d�R�L������/]s�q�Z�׫3cg����y��H�U
�Э��j�sv'�G�4*��_���N6�q�������f�Y��~i�x��u�5u����λ�ޞj���9��ԖSߎ4IգG����F��pVz��P�E����ޭ��l����x�{�]�M'��y��TJ�s���hyyt��G�WO�q�GM�cG��Y�?M�]��p�|��~�9'�M�w��ڟ׫<��7�p��K�s��M�c����r��J�/�8���x���Rυ��vm�R�Y7���s�`˖[e�ܡ�6�l7de� en�|����Q�n�1�n~��v��9�|R3�k~nx���ǎ�����:�/v��U��ٛy����f�`�Q��K]�_w�n��м;�;�U�s��ݭ����~�/�N�ّ�Qڛ'���R�`ߟ�~қ��;tDx�V�p��	I�M�Jk�����/�}��f�]	\ݷss�?�5���מ����ژsz���@�E�Y��GZh{;S^���s�q���l�c��O��(�|�%f������S�G˄�����������i��q�L;�܏�\�2�ί�I<>��O��-���߫]U��W�F�ǵ5�W��+�S�/ܩؾ �����=��*#\q=1U#X^�(����� ~ppW�_B��9anW�a�����،{҉C��Qu:�x���o��~�\~�-�"�RID��$�g�V����u��7=2$�_#���<������NIb_��d��T'�j��r���W��"���umk�k#󾱯v,�n˼���]?��ͭ�?K�K���P6�s�XC�Kq�M��~�?t�nΉ��9���T9��a�K-�iC�<�o�&����~m���5��?nˬl��ﳟ��6c��:+g���E�/'�_��z�
�?���I�*�aw�������:�߯�L���?�U�>�G���Ns���w����H�h���ᐊ���n0=Z?����F-�����o�)STx�n��0�gO^ַ��9��젃֕�Bp�JI>�w��/{�9~����3�K^����X�s��Cz�s�{?YE�)L�p�����a�}>?:N�ߘ����6$�y�ؾ��ωK��EѸ�5��j]�������1��^��m��3�f�g��%t]�ǵ^�`Z�����cn�풝;:�v��	{z�9��{(����ؗ��UU��ZI��|*��xѵOC�؛��3�}F����q���Hټ3�mn�n�A�ܣ�������y��"ϲW�Ռ�,��ul�������o�Ǉ+[��Ue�}!��s��M򛄫�p��Y�sz��S'�G}I�ۅG�__}�w���߰���������F��O�������q.]�&��W\��PV4!R]��+��)�h����z��/���J��ȣ^7�x�ޱ�/~N�DOG�us�ފy�8:��cVq����c�CGw_x�7��gŭ)���*�_yv�[�����Ss�H�	�������gw�7O�V��斍��'����%<
�ׂ,*އpX>�6Ճ?aT����O�?[�^�A��F(I�y"��3<I.E�JDph�	�k��$�����p��o�!���z�����Q�D� � ��kl��HX����G����b.�����S���y�y"C&�l�]8a6�s�{��z�`�LS!�e�����$ K��\�Y�Y��!,o�¶ܟ�Ųw"'�;���y+��̿q��X�1r���6=PO/.���{g;��u�
�B�u
8���)�j�*֏�w>��g�?�:�)Aֿ`���j�����b>��d��b�h'.������G��>��n�=�����v������e���� ���io����J ��<��X�����Q7�>�	~�~XRN�s`��H�[�.Wy�]�d���WM�U���(���輻��{R��/�c�c������X`?c+<�Xߊ2a�w^�k ��������Xh��?��Ι� ���MFB	m�z�p��^�>Aɴ��F��%59��s����7{����!s�!��RN{�54Z$���H�	�=��ڳ�`س~�B{�p"�=�qJ���9=Ɓ\��i�5�I���V뺒��Tg
�_�h�t�Fb���E�q��7��(p�K���R6B'�':?;�qC��+K2KXo�?>�zM 1J 0�����M���^E���[[$$6�ý `�x�7���,�}��^�p� ą��v| �Y���	pT^���BX�qplu	���@���X{�lʄUK@���m50��k[�1]������� �}7�%@ʧ}�� ُ�Հ1��˭q����8�����􏟱-�A�e���s�;���їRlׅ`,�ч7���5�{�ϣ�\�q��\���0砏\F��`l0mɫ��
16�����C�x�ﲰ���V��nX7;\�� �3�x��s�d�.��X�� �j��jܿ�zq,�`�bl��-��d��������ck�ݘ?��s&�1ɴ��`�;�N�= �Q'�����X.�(�X����>�Ǳ��tۍ�KP���z��p����v���w��W�>�8��1�Hۼ�2�eX�fc�}}�f!�c�v������On:�,S��t>�vX�v������~	�u�(��4�۳��6����h���W߁��"f1,�i���|���p��`�?n�iU%�z���MY��K�>;M�}81��3���	�]�3��=�urj��|�qW"��|�鍬�Թn�C����e��c������=�hF��Ɵ٢��_\��{nR�B��|�
漏���/��|�#c{Qs��Lxo�N�Xi����~��;�k��}e���C�K�%��I��y�LzJ����%�R�Bz�u�΋��sHVT�U]6SW~<3.�x
�%��'~�*�7����.� w�˯�{����sE-7��>��"��1j����m=2�R�d�x\�|�'�bc˴���ˮ�ug�}?�{7>���"E;wm;?�Af�=�}mA�W�˝;��A��v��M�7���jOD�6�٬e��_�5���w��"�M^��ܝ��_$��dx�Ɲ������>"3Wۑ�yƆ��.������ɽ~7��uv#��\uw��[i�հȹn?�ys�8<�q�uA|-���5�8��3c�Ȼޘ:��3��|vm�����_���`��Zþ��.L^M�3W�y�[�Z6������&�j!�1�_��D�s����5��)+D�GW�W;D+<{"���=��U½u���o�?�FN'rw\_��s�=���z�i{��[��d�tר����i�"�rZ��I�C�s������%��_�mɽ6'o'�0�H�衤i��K�;F�a��ƕ�d�[�.�/9�Ԧ=U^M���N�FW���g��渟f��fV��l7+n�/��e����`^�������O�������h���U���~��HƼn�>�k��=)4~�B�i�[��;N���?��j%a�]���G��wF�����꾀���wgl��K�^ߦ��v/�9l��*�p�A����r�g��\��a{L������G�[�����ά�p������f�N�f�CY39�{����E�,(ԭ���;|�OO���+���e���G����U�g���SK��/����r�����_B'o�<��2����Αɾ�ߧ�T5c�Gg�j#�]��3~+mh�V�	dM�p������Ii�y�r��k*Zv�����i��-�i*"�c�Ӥ?o#���>R1ȯ��*�eb����;(�Ϋ�qo
��{��B�/��k)
�|�?�`A���A�_`^�tUɱ��J^ ߕ�����9W%�F\|1��=i�@�[���i����N��ߺ�gQECe'-���a��Ua�|{,l�<��}�%:_d!<>���E6�����r>��X���(��:���K~}��g3��k����.�?��s�5���>��+ï�sé&��2��ͷWl��.Cp ���������S��Ő��5!=u����X_��Β~��Ƚ�j9}㊥uG�7_�6�����]5��lM�
�=����°�E_)���}ך�[O�ھa{Ϻ�`RbT-��z%���RN|�z�����S�H�Υ�!ͨ�z��		�?&������J�q��L�����O�.=�b��n�_�����ñ;f.��N?���	e�?N��>a�]��/�;��c�K�o�5��ȥ[3O�Q{V����9�"��2�F׳.�#��u�C�fJ���}�y�2���w5SZ�Ĕ(/:�,[j����<�ë�n��+�Z���*u��@Q�/є�#+rֵ�G&�q�Czah�[͛�}���?d�����l�n����F���������q9<p�("g�m�^�ir8�U��p����:��j�&���w�ɱų�7�Y<�J�?�'�P�v�y�ޏYw���{�%����׼�������|�������ա�rb���V�xL��_j�!g��~���u(���<���1]_+�]���c�/�w��	�=��{��3�9����+��j�su���Bq�L������ĩ�P��h{�,g�v��}�w��0��oU��'�g�D��'����
̏f����@A�<L�V ����<���\<����`8��O���[�X	�w9r��{:p�zAQ�?����v���˿��	Էl���p��#���<	�Yz�pm��).�m)�o]����pA��!�����+� �#X�L�o�ƕ���s߆�"��+9��_;�u���a��(����� ��M���>z�s{��lma�
w/u����ǿ�_��{܏�Cs�}3���\'`��a�W��ގO/�zb:5i�G�#��/�t.�f�ܧX����!K*�����w��$����˅7��
8���80���m�x����m�������W�o�_xyl6�䃷8�;�l�K��aWxi�nL���j9KO��V��ŊU5Á
8��9��s�ˏ����ݷ�MHwt�mv,�Gm�l˝����Ɗ�s3����Qu~C-��a���S��?䚣������=��ɂ��b[g1<{͆Ml�b����;2������ԧ����� �����M�>�>�&�S���S�� ��1��?��{�j����)��w��CD�@�\[�0����y��z� �!c��G2̃��-�ls/2V'��{�Ul��� ?ؖ�gb�Y��&�I���_��Ӫ���Y,��!Ǻr� ��v��	Kh�,�z���� ��Ȝ����:����� iot�~f�M[ Z1����W��=�7g ��a�ȋiY�/�/\=�Z�}�� G6��&�C����_7�=F ��m:>����m�u����&# Ј�lg��u0��v���x �8��X��/hs � G��<���5D�Ȝ���R�� �E��?�@��� �`_.p��ӿ�<h�ك�����N�ߠ�s�O>�4�f��c��n\_�}y�:c��E[`h�� �t��d����_p�O�?�F�%w`�^��d�z�����(ϡ�p |q+��70�Z�W'��N�c���� ��l[_�|o�-L4LC�������I�'����v���q>�u��ڻ����Z�3M�8��+m�-����]!����8��]��V�B3�� 	{캍cs�&��2`l��mDl� qH��D@�M0c���iO�3�4������ן�N�o����w�{�c��j��oA�<�:�����{�"{��kĶQ�Q���f@_��kǈ���	2�ߴU��=jT��/z>ӟw���S8+ѶV��}�ύ���RP�����3+������v&�}˙h�r�ơ˖���]��h�e������d=��c�&�S����S���a��q�6U=�&ٽ���U��^Ȧ�VO��7NO�w;���C<�f4�R�Fz�����i��X�5������k�a�v����M�Oُq��Ǣ��7���w9�o:�V߫�;	!������X����h� �)��z��o��7`S�K������� ���ic�x�8�:YO]��O����:�~��X�5h��x�a֧�M�ٵ�SQ�3տv���Pij��l��w�D��g�Ւ��p<��ZK����5����3ܙkS�u���=����c��:e.�k�����u\�ģ�?}�@�0$��1?��H�'��W��=��(����D�s��l����Jy��`�\�Y즼�T��h���8Ӆ�^�N�����`&2�f�B��T�?=��pY���ӧQ.���gd̠9�dJ�̤)�x!ŗ���-ۈ�ྼf#&눶��]ו��2�|��|d=����D��.��G���C�Z�{"�P���`�w�]�%�g�}l=h��*�����l�+�� ��'��:h�����2�u<7n��{�2�dM�on�m�ۃ������{�~ȿ��<��}�m����Q�!z�]�� �Ϸɟ��{/�w�rm2�H'ư�$:l�`;���Sܯ��v��蘂'z�Z�k�w6C6؇�h?�����嗞��r�V�n~���z���ZJ�}P;�>��@}�ߥ���Qow �G�o�Q���_N��D��O�q����F:�ZC������S+b>�R¡�U40�4����4p�j�ZA�ݏ�A��o<K'��;��#��}OP�1~�eYcp`�ғ��7tiig����4��x�@�J
v=�0Է���=C�Ǩ��[��X�	���j=�@�m�yy��؋��'�6���z���-��c��xò�ޕˇG�/�z�Z�4>2з��T���z�1�l�7�7>t��f�l}z�ֿm���M#������^Z����j:��<u�>����������>V�p��s4��~{ߵ���'O�����G_����i�����ih�y:<��"�����48��FFy�c
~�z{��&��p�c��Z�w-�WRˡFڏ�[;+����sht�!�m���'�m���Qy�N O��S��c�׽�z���˩�w�C�t��Z�,�&��&�T���A�w�u��:`����[��v��^�O`�ځ��N�>�3�J+�q���jų~��r��P��}�o�j���x1�km���*�a�r@>{PO?A�r..�eĺ��>��o�.���d�;0^�~�4���^�s��w�wc��Y�=�;{_�{�̗?M��Waw�.��5Af7�ۚH�#��D���[���52��w����m��v�ߑ�i3I��{"`�2g��}���Ј��~��
v��F#���]A�*��w�o��6�7@v�K�M�?�>�~�c���g7@��ag�[_�h!�a�X�Q�%)Z�sD���&��m�:�E��d�%1FV;hI&dbE'01Z�&��e�ڜ&�5!�be[@1�$��&QtA�a��I�L��e\FAd�I,cm�&ALd^� �L�-1Z�~�@��;��qDM�9��bM2�'�-���0Z��s@�a��_��/+�-8�-6���F��񌲀[�K4	��ˊuY3���t�س�9�+
�5�D��n�Zٷ�h�$a�%��c���(��b�^���o+�YQf�[��g��h��a�#6�a��0�E���0X�\F�Iʅhsm�$�R#�D#�ɺ#�e0��B��`���d���kg�<7�'��ߎ�Tct�'����1���е:�x�.9N3l�vC��X�vC�͂� "Ќ"�V���.���>Z���jf�R,���u¹�;r*���y6�'�l��/���ͱ��\��hw����dcbr���H6���c��7��N)���a}�]�O����-.�v�64΅�$��v�'��6X�� ����wH����\/�)��f�Bcm�c��$i�E�jKtb,	�܌}�G��XS��`�G$!�Xכ��bP#��i���by�������3�\�/�J�P���DLT��{;f�W�� ;\���a�8��k��:����a���p8w\c"׉T��e�5V�+��3��a=6�'r'r]�>�7�;ۍ��3��^DMp=q�X�g�,r?B���Sά�͆3�=2I�"�ę�ހe�3�u��C�C��/�Z�u<7s�z��y�H��@��&��;�������D�Q|�.؆ԛ��Г�q��=����9V�%�ܗ���:f�����,���s��2{��2��Ν�ɛ��u���������E�K�뗔y��+���B��@a��ڂ�WW��d��g��d���3�*rfj��jr�����噟W�+�s,�o��Z��{`���K|��|����@U�4�$�˲RU�*=���۾R�Uz�RY��s���F_y�1C&'��������X��{�r�K�E�N]�'�_����v�J3�֖d��/�$�J�F_eμ:��@�|��b�̀� �_�uGuIFlM��;�%n'tSk�����$3�_>?��$��+g#�T*�SyA�-�I�yӨ87���]�͚Jy�S�[0g��8�ݔ��^��pՖ{R|���T����;��tQ2y͢�E)�ʹR�8���k�q(=�ψ?��NwP��/(k���	T�c'��%�+�ߒ��TV�J���$�~Z�1��NwI�z��V4���rg��W�_)������7�kӳ"��8�緔3�J��)��T*�qPY�;�W���+J���0�JPǋP��̔�%��;in����I��2e�L��x��L���Z�n��"��+�[�M��8y)T��loq
�>S^侣�pyT�3���3�xq�̢b�zI���j+<��
􌪼y��L􃌸���ʒ�d������(N���o�ˤ�'�J2�S]4�W��9TU�A/�KT�e��pC_*�]�/��~8#�[�)�)?Ӌ��js��y�Y�+@�D�G��v�˳�j*<vU����M�wcn��ʙ�-�N���?����R��"����k��g��V/D��O�������|+����{t�������)�up��8��_H����b���{7�}�����a
�NP�)�Op�i���
t�X�Z��G�=o�zS�������O������h�g��g�Qd������I��/�΋������D�F���v.��߅��$�)�l��M����9����i��+�%�_�C��;2 ����%��w�"����.����{�u��yuP��-���e[�!7��?�n'�y��D�e�s�q��ߡ���\>�w�A}�+���rz�9F^�Y�t�{����d�����z>�k��f�:�!��1�)���ALg0��������#R��ﭹ����#���;��|���r�߀�+���'����|�=ǰO嘮��W�8>�d�H�-�cڙ���Lރ�q9���9W���+���c��]ƞ_���%�>sq�=�W��û�����}�.��;�� ����s���?��Q����&!�������Q�����i�q�9;����ߗkm����$�z����	{�s#�뿲C����U>�ӋX�|8����,������:(�w���o��"�����,��us����&�m�����1=�'~-!�D ��}�@���c�����aP���W}���N�I_J��X����HA݅3�0o�5��T��\���˄�����2��7#�ǁ�n@�~<jmhuo��89�h�B#���������k�j!��:9ׁ���w;8Qn'�O���ژh���������ޒ��yތ-���u&�	l#�D �t*�� ���C8ڗ	t�8Y\�&F����;;���Y�����+��?��A=+�j&T?�Q*M�rޠv'�����Z��g�ԟG����'�&�ۓ��u���zW�Ѥ�����aP��;R����ia�*����8ÿN6�fpܚx�y�
�t��&�[���&�
8�m�d(�6p���P���;�ϰ��C�IljuUYɎF/dWgWT
m_}jdT��Pe�1�$�l�L��k���2(TREE  ����������������(                       �]
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �]
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       ����TREE  ����������������@                       ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       (���TREE  ����������������                       B1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       eV�TREE  ����������������'                       ^^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       *%�5OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             <�             �y�\TREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       ��&TREE  ����������������?                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �e
     s            ������������������������A         _Netcdf4Coordinates                               P�     �             d(�xBTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    b)
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         N:
             I             ��             ŢTREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       0}�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              b;
     4     b;
     5  �V{��TREE  ����������������!                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b;
       ��~gOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �m            E            ��            ��            �)V            ]�[�TREE  ����������������                       _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b;
       �wmaTREE  ����������������(                       _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b;
                        W�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              b;
       3E�TREE  ����������������                      A_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b;
                        �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              b;
       �z�TREE  ����������������)                      V_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b;
     (  �a�TREE  ����������������                       _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   8�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b;
     )  �E3�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         r�             Zh             �]             �i             `t             �             ��TREE  ����������������                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b;
     +     b;
     ,  ܌>�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ߅            h�            ��            ��            ��            �            �            'ɤ�            ]�|TREE  ����������������&                               �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b;
     .     b;
     /  �2TOHDR $                                    �     l          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                                    �ݑ  n��TREE  ����������������S                               �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b;
     1     b;
     2  `�bOHDR $                                    `	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��̑  ��             fTREE  ����������������I                               `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �l     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��ř  ��             ��             ���TREE  ����������������                               [`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              b;
     @     b;
     A  �A�OCHK    H     s       7    
    is_result                               B%��  ��             j[1TREE  ����������������r                               x`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              b;
     :     b;
     ;  ��OHDR7$                                    ��     �          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �DvO           7"�lTREE  ����������������                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b;
     =     b;
     >  5y�OHDR0                      ?      @ 4 4�     +         �                   W�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   \�?  �             �             ��TREE  ����������������Q                               	a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         7�             �m             ߅             /�             E             �	            $�	            h�             ��             ��             ��             ��             �             �             ��             B<�TREE  ����������������s                               Za
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              b;
     B  �{��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �	             $�	             ��             �� �     �     �     �   R �   Hv��TREE  ����������������                       �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       b;
     C                   $                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b;
     D  ��gOCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         @Q            D+a�           �             �+CFHDB G�        ���       colors�     �       inheritanceB<     �       carrier_ratios@Q     �       lookup_loc_carriersk]     �       lookup_loc_techs w     �       lookup_loc_techs_conversiong�     �       #lookup_primary_loc_tech_carriers_inލ     �       $lookup_primary_loc_tech_carriers_out%�     �        lookup_loc_techs_conversion_plus|�     �       lookup_loc_techs_exportů     �       lookup_loc_techs_areaz�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              B3     �               �              �,     �               �               �               �               �               �       �       B162946::grid::electricity,B162946::PV::electricity,B162946::ASHP::electricity,B162946::battery::electricity,B162946::ASHP_DHW::electricity,B162946::demand_electricity::electricity    �       Y       B162946::wood_boiler_heat::wood,B162946::wood_boiler_DHW::wood,B162946::wood_supply::wood       �       �       B162946::DHDC_small_heat::DHW,B162946::DHDC_medium_heat::DHW,B162946::ASHP_DHW::DHW,B162946::demand_hot_water::DHW,B162946::DHW_to_heat::DHW,B162946::DHDC_large_heat::DHW,B162946::DHW_storage::DHW,B162946::SCFP::DHW,B162946::wood_boiler_DHW::DHW   �       =       B162946::ASHP::cooling,B162946::demand_space_cooling::cooling           8                                               OHDRy                                     +       B,     )                    �>                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B,     *   H�;:OCHK    �	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         k]             ��           �             B<             c-�OTREE  ����������������e                      -b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       B,     ]                    I                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B,     ^   +�.�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �|            �	            �             B<             �F             ���`TREE  ����������������w                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   3S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B,     �      B,     �   ���TREE  ����������������                               	c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       B,     �                    �^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B,     �   ���TREE  ����������������-                      "c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162946::heat_storage::heat,B162946::DHW_to_heat::heat,B162946::wood_boiler_heat::heat,B162946::ASHP::heat,B162946::demand_space_heating::heat                               J[                                                                                	               
                                                                                                                               #       B162946::demand_space_heating::heat                   B162946::SCFP::DHW                    B162946::DHDC_medium_heat::DHW                B162946::DHDC_large_heat::DHW                 B162946::grid::electricity                    B162946::DHW_storage::DHW                     B162946::DHDC_small_heat::DHW          (       B162946::demand_electricity::electricity              B162946::PV::electricity              B162946::wood_supply::wood             &       B162946::demand_space_cooling::cooling                B162946::heat_storage::heat                   B162946::battery::electricity                 B162946::demand_hot_water::DHW                  !              �	     "              �	     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162946::ASHP_DHW::DHW  9              B162946::wood_boiler_heat::heat :              B162946::DHW_to_heat::heat      ;              B162946::wood_boiler_DHW::DHW   <               =               >               ?               @              B162946::DHW_to_heat::DHW       A              B162946::wood_boiler_DHW::wood  B              B162946::wood_boiler_heat::wood C              B162946::ASHP_DHW::electricity  D               E              �F     F               G              B162946::ASHP::electricity      H               I              �F     J               K              B162946::ASHP::heat     L               M              �	     N              �	     O              �F     P               Q               R               S               T               U       *       B162946::ASHP::heat,B162946::ASHP::cooling      V               W              B162946::ASHP::electricity      X               Y              R     Z               [              B162946::PV::electricity\               ]              �l     ^               _              B162946::SCFP,B162946::PV       `              {�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +        g                         7y                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                               g        5�H,OCHK    "*
     �       l     0   REFERENCE_LIST 6     dataset        dimension                          w             <��.TREE  ����������������S                      Oc
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +        g                          ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                               g     "       g     #   [A�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g�            ��8�TREE  ����������������Q                              �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +        g     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                               g     E   {yp6OCHK             L        DIMENSION_LIST                               g     ]   ���           ލ             $��?TREE  ����������������                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        g     H                    L�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                               g     I   �D5*FSSE �       �	     �   �     �     �     �     �     �    �   �46�                        ލ             %�             �*�TREE  ����������������                      d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +        g     L                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                               g     N       g     O   ����OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @Q             g�             |�             SeH�OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         ލ             %�             |�            G l�TREE  ����������������                               d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +        g     X                    J�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                               g     Y   �ѻTREE  ����������������                      ;d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +        g     \       c�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ǌ     E         �a��BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      Od
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                               g     `   %ȅ�TREE  ����������������                       cd
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           