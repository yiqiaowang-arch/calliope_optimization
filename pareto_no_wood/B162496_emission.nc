�HDF

         ���������(     0       ��@[OHDR�"     �       L�     ޑ     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �ѴFRHP                    �n      �       �              P             ��                                           (  ��      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       j��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             Lw�M     _model_run    �w    scenario:
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
  B162496:
    available_area: 72.3747877984786
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
          resource: df=supply_PV:B162496
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
          resource: df=supply_SCFP:B162496
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
          resource: df=demand_el:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162496
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
          energy_cap_max: 0.2361873938992393
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162496
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162496::heat
  - B162496::DHW
  - B162496::electricity
  - B162496::cooling
  - B162496::wood
  loc_tech_carriers_con:
  - B162496::DHW_to_heat::DHW
  - B162496::DHW_storage::DHW
  - B162496::ASHP_DHW::electricity
  - B162496::wood_boiler_DHW::wood
  - B162496::heat_storage::heat
  - B162496::demand_electricity::electricity
  - B162496::demand_space_cooling::cooling
  - B162496::battery::electricity
  - B162496::ASHP::electricity
  - B162496::wood_boiler_heat::wood
  - B162496::demand_space_heating::heat
  - B162496::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162496::ASHP::cooling
  - B162496::ASHP_DHW::DHW
  - B162496::ASHP::heat
  - B162496::wood_boiler_heat::heat
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162496::ASHP::heat
  - B162496::ASHP::electricity
  - B162496::ASHP::cooling
  loc_tech_carriers_demand:
  - B162496::demand_space_cooling::cooling
  - B162496::demand_electricity::electricity
  - B162496::demand_space_heating::heat
  - B162496::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162496::PV::electricity
  loc_tech_carriers_prod:
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::ASHP::cooling
  - B162496::wood_supply::wood
  - B162496::heat_storage::heat
  - B162496::ASHP_DHW::DHW
  - B162496::SCFP::DHW
  - B162496::ASHP::heat
  - B162496::PV::electricity
  - B162496::wood_boiler_heat::heat
  - B162496::grid::electricity
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162496::grid::electricity
  - B162496::SCFP::DHW
  - B162496::PV::electricity
  - B162496::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162496::wood_supply::wood
  - B162496::ASHP::cooling
  - B162496::ASHP_DHW::DHW
  - B162496::SCFP::DHW
  - B162496::PV::electricity
  - B162496::ASHP::heat
  - B162496::wood_boiler_heat::heat
  - B162496::grid::electricity
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_techs:
  - B162496::ASHP
  - B162496::demand_hot_water
  - B162496::ASHP_DHW
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::PV
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::wood_boiler_heat
  loc_techs_area:
  - B162496::SCFP
  - B162496::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  loc_techs_conversion_all:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162496::ASHP
  loc_techs_cost:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::battery
  - B162496::ASHP_DHW
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_costs_export:
  - B162496::PV
  loc_techs_demand:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  loc_techs_export:
  - B162496::PV
  loc_techs_finite_resource:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::PV
  loc_techs_finite_resource_demand:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  loc_techs_finite_resource_supply:
  - B162496::SCFP
  - B162496::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  - B162496::battery
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::demand_electricity
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::DHW_storage
  loc_techs_non_transmission:
  - B162496::demand_space_cooling
  - B162496::ASHP
  - B162496::demand_hot_water
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::demand_electricity
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_om_cost:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_store:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_supply:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_supply_all:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_supply_conversion_all:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  - B162496::wood_supply
  - B162496::grid
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162496::heat
  - B162496::DHW
  - B162496::electricity
  - B162496::cooling
  - B162496::wood
  loc_techs_balance_supply_constraint:
  - B162496::SCFP
  - B162496::PV
  loc_techs_balance_demand_constraint:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_storage_initial_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::battery
  - B162496::ASHP_DHW
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  - B162496::battery
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_cost_var_constraint:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_carriers_update_system_balance_constraint:
  - B162496::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162496::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162496::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162496::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162496::SCFP
  - B162496::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162496::SCFP
  - B162496::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162496
  loc_techs_energy_capacity_constraint:
  - B162496::demand_hot_water
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::PV
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::DHW_to_heat
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::wood_supply::wood
  - B162496::heat_storage::heat
  - B162496::ASHP_DHW::DHW
  - B162496::SCFP::DHW
  - B162496::PV::electricity
  - B162496::wood_boiler_heat::heat
  - B162496::grid::electricity
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162496::DHW_storage::DHW
  - B162496::heat_storage::heat
  - B162496::demand_electricity::electricity
  - B162496::demand_space_cooling::cooling
  - B162496::battery::electricity
  - B162496::demand_space_heating::heat
  - B162496::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
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
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162496::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162496::ASHP
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
BTLF *      �w            �     �l             �k)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Vn�OHDR+                                     *       ��     4       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��vOHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   s9�      �ɪFRHP               ���������)            @                    �                                                         J/      ���BTHD      d(�L      �       ��                            _debug_data    �l     comments:
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
    B162496:
      available_area: 72.3747877984786
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
            energy_cap_max: 0.2361873938992393
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162496::coolingM              B162496::wood   N              B162496::electricity    O              B162496::DHW    P              B162496::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162496::demand_space_cooling::cooling  _              B162496::battery::electricity   `              B162496::ASHP::electricity      a              B162496::wood_boiler_heat::wood b       #       B162496::demand_space_heating::heat     c              B162496::demand_hot_water::DHW  d              B162496::wood_boiler_DHW::wood  e              B162496::heat_storage::heat     f       (       B162496::demand_electricity::electricityg              B162496::ASHP_DHW::electricity  h              B162496::DHW_storage::DHW       i              B162496::DHW_to_heat::DHW       j               k               l              B162496::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162496::ASHP::heat     |              B162496::PV::electricity}              B162496::wood_boiler_heat::heat ~              B162496::grid::electricity                    B162496::wood_boiler_DHW::DHW   �              B162496::DHW_to_heat::heat      �              B162496::heat_storage::heat     �              B162496::ASHP_DHW::DHW  �              B162496::SCFP::DHW      �              B162496::ASHP::cooling  �              B162496::wood_supply::wood      �              B162496::DHW_storage::DHW       �              B162496::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162496::wood_boiler_DHW�              B162496::DHW_to_heat    �              B162496::battery�              B162496::demand_space_heating   �              B162496::wood_supply    �              B162496::grid   �              �     OHDR8                                     *       ��     Q       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��Z�OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7p�OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   x��OHDR,                                     *       ��     �       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   l�d�OHDR                                     *       ��            s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P�5�            �M��BTHD      d(<9      �       2�$�FSHD  K      	       	                P x          >�     ^       ^       E&�BTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �F?h                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  Q,l�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   mJfsOHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��LOHDRG                                     *       ��     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���9OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   '�4uOHDR5                                     *       ��     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �J��OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)+OHDRM    �      �                @    *         �    ֶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  )�OCHK    �1           +        _Netcdf4Dimid                W���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       XD             S�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Z/mOHDRP                                     *       XD     +       �Y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �6��OHDR1                                     *       XD     .       �Y
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N)��OHDR1                                     *       XD     =       ZZ
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��8�OHDRC                                     *       XD     T       �Z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD                                     *       XD     a       [
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus    e�OHDR;                                     *       XD     h       p[
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �ˬOHDR1                                     *       XD     q       �[
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       XD     t       -\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   e��OCHK    �l
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                �Q�eOHDR{                                     *       XD     �       Hm
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                o$�OHDR�                                     *       �m
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                Rd��OHDRG                                     *       �m
     	       �}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   'h,�OHDR1                                     *       �m
            �}
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                а��OHDR1                                     *       �m
            =~
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 =H��OHDR                                     *       �m
            <=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Q=p"                $��;BTIN U        �  " e        �  $ �        	  3 �           h     �l     �d     ![�
     ~�     !��R�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Y�,OHDR                                     *       �m
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �;�     OCHK    �~
     Q       /        NAME          loc_techs_conversion   ��OHDR;                                     *       �m
     !       

     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ح�xOHDR<                                     *       �m
     ,       [
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   }/V�OHDR<                                     *       �m
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   +�� OHDR@                                     *       �m
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �M.FOHDR1                                     *       �m
     O       N�
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ����OHDR3                                     *       �m
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   w8�aOHDR1                                     *       �m
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   nqnOHDR1                                     *       �m
     t       <;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �f4uOHDR1                                     *       �m
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   5�[pOCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   O�i�OCHK   ��     �       4        NAME          loc_techs_finite_resource   �[A��OHDRd                                     *       �m
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �57OHDR1                                     *       �m
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ٭��    ����BTIN )m�M �  & �<� .   )�:� m  & h     "��
     #�N     #�     �                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OHDRt                                     *       �m
     �       x�
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   !��OHDRC                                     *       ��
            [�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��Q�OHDR;                                     *       ��
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       ��
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �>�WOHDR;                                     *       ��
     A       N�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDRE                                     *       ��
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   A�}OHDR1                                     *       ��
     O       ��
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   A�DiOHDR4                                     *       ��
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       ��
     [       9�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �DW�OHDR1                                     *       ��
     b       ��
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDRC                                     *       ��
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �&��OHDR3                                     *       ��
     p       @�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��|OHDR7                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Wl1hOHDR1    	       	                          *       ��
     �       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   
��OHDR1                                     *       ��
     �       B�
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   1q�OHDRH                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint    kOHDR'                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR1                                     *       �
            _�
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   k OHDR,                                     *       �
            Ο
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Z:�OHDR3                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �
     #       p�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   d��OHDR                                     *       �
     *       j�     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �!�             C                    ���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    (�
     @       +        _Netcdf4Dimid             C   c OHDR9                                     *       �
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �
     f       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �	�OHDR/    
       
                          *       �
     o       c�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ;�%� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    h     Q       )        NAME          loc_techs_area   0���FHDB L�        ax��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintsf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus'j     �       techs_demandkk     �       techs_non_transmission�n     �       techs_storage:p     �       techs_supplyvq     W       
energy_cap��     Z       cost�        FHDB L�      
  Wd���       "loc_techs_resource_area_constraintBW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constraintd\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all/`     �       loc_techs_supply_conversion_allra     �       locs@e                         FHDB L�        �,�f�       6loc_techs_energy_capacity_max_purchase_milp_constraintmF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint*<     �       loc_techs_finite_resourceWK     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supplyR     �       loc_techs_non_conversionkS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB L�        �G�9x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint @     ~       loc_techs_cost_var_constrainthA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint0E     �       loc_techs_export�I                   FHDB L�        i K%p       !loc_tech_carriers_conversion_plusy+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allM/     t       'loc_tech_carriers_supply_conversion_all~\
     u       'loc_techs_balance_conversion_constraint11     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintL4     z       loc_techs_conversion8           FHDB L�        p�x�R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_storeY!     j       carrier_tiers'X
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintT&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all**                          FHDB L�         |��        techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodU     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintH     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                ak\8
�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           h��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �*�ӽ�@     solution_time  ?      @ 4 4�                �6�De� @     time_finished          2023-12-17 22:09:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������G-   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d      ��     e   (   ��     f   &   ��     ^      ��     _      ��     `      ��     a   #   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      XD     -   OCHK   �     �       +        _Netcdf4Dimid                  ��aOCHK   �9     r      +        _Netcdf4Dimid                  �N"OCHK    �a     �       +        _Netcdf4Dimid                  ��q�OCHK    d     �       +        _Netcdf4Dimid                  ��g,OCHK    �f     �       3        NAME          loc_tech_carriers_export   3��OCHK   �b     �       +        _Netcdf4Dimid                  ���xOCHK  	 ��     �       +        _Netcdf4Dimid                  �̽�GCOL                        B162496::heat_storage                 B162496::wood_boiler_heat                     B162496::SCFP                 B162496::PV                   B162496::DHW_storage                  B162496::demand_space_cooling                 B162496::ASHP_DHW                     B162496::demand_electricity     	              B162496::demand_hot_water       
              B162496::ASHP                                                              B162496::PV                   B162496::SCFP                                                                                            B162496::demand_space_heating                 B162496::demand_electricity                   B162496::demand_hot_water                     B162496::demand_space_cooling                                                                                                                            !               "               #               $               %              B162496::heat_storage   &              B162496::SCFP   '              B162496::PV     (              B162496::wood_boiler_heat       )              B162496::DHW_storage    *              B162496::ASHP_DHW       +              B162496::wood_supply    ,              B162496::grid   -              B162496::battery.              B162496::wood_boiler_DHW/              B162496::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162496::heat_storage   =              B162496::SCFP   >              B162496::PV     ?              B162496::wood_boiler_heat       @              B162496::DHW_storage    A              B162496::batteryB              B162496::wood_supply    C              B162496::grid   D              B162496::ASHP_DHW       E              B162496::wood_boiler_DHWF              B162496::ASHP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162496::heat_storage   T              B162496::SCFP   U              B162496::PV     V              B162496::wood_boiler_heat       W              B162496::DHW_storage    X              B162496::batteryY              B162496::wood_supply    Z              B162496::grid   [              B162496::ASHP_DHW       \              B162496::wood_boiler_DHW]              B162496::ASHP   ^               _               `               a               b               c              B162496::wood_supply    d              B162496::grid   e              B162496::PV     f              B162496::SCFP   g               h               i               j               k               l              B162496::wood_boiler_DHWm              B162496::ASHP_DHW       n              B162496::ASHP   o              B162496::wood_boiler_heat       p               q               r               s               t              B162496::batteryu              B162496::DHW_storage    v              B162496::heat_storage   w              �     x              U     y              U     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              Y!     �              Y!     �              Y!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              H     �              ��     �              ��     �              �     �              ��     �               OCHK    g     �       +        _Netcdf4Dimid             	     sf�OCHK    o�     �       +        _Netcdf4Dimid             
     �a9�OCHK    �     �       +        _Netcdf4Dimid                  ؜x1OCHK  	 �U
     �       4        NAME          loc_techs_investment_cost   �8TOCHK   m,     �       +        _Netcdf4Dimid                  ���OCHK    �)     �       +        _Netcdf4Dimid                  >glxOCHK   �     �       +        _Netcdf4Dimid                  :�F�OCHK   U�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �rFSSE        �	     �     �     �     �     �     �   ?8��OHDR�                      ?      @ 4 4�     +         �                   l�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      � f�OCHK    rd     s       7    
    is_result                               `p��                        ��             �EOHDR$           �             �          ?      @ 4 4�     +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �"OCHK    �f     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �i       �H�a4   ���OHDR7$           �             �          �     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           v�             ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^SK�5�a9C�7��~M_�d�10,�Ӝ�����]!��C��w�_�?�cxĠ���X^�������!�&�	�5��00t��d̰�aü.k?շ/>3�0�0���b`p���gp`p !{ �I'9FHDB L�        �}X       carrier_prod�     Y       carrier_con��     [       resource_area�b     \       storage_cape     ]       storageag     ^       carrier_export�     _       cost_var�     `       cost_investment �     a       	purchasedŌ     b       cost_investment_rhsz*     c       cost_var_rhs/-     d       system_balance0     e       required_resourcec     f       capacity_factor��     g       systemwide_capacity_factorw�        TREE  ����������������c�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       K��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �o�x^�4���?��%i��I���$�B!��$$I�$!IŤ�E�IH�&I�4T��i��,�J��=���[��Y���w=��{��,��罿�{�kϾ���� �������L2G�ƃ��a��AX*|�C�2�{qV������6�=�x6��2~�%dL��=��q��C�@��T /�?������OCv!�5@fV4?�ُ,�Y��	2�*\>u� N�^ڃ.��(�@����]C{"-V�������K$�wh�x���_Ɨӊ �Y��`yl� ���4�����
>�m�z8�ʻ��]��	 <��d!�	�Dd�q��n����<��v ؃mT��1�H��n^sԐiD� r��	��3l��O��/����,~}X�7���?H��|��c�\�'�P�Y�?8���̼xw~�#�w!<D���]���4 e"���ȼ+���� d8�} J�{��w�0D�#+�wx �.d�6jc�R~�L��Kٿ�%����?����{��o�?
�g�������gv�?`���/}�O @ ࿄}\5T���K���g�C RbhN� i4cP8�,T
 �2D�jB<#��!�<�S= �3�:q�V�&��W��iD�'���HJ���:����h�<��\ r>��������>[�߅�N炿�&���!#�  ���@ ����e��'��2;k��e^��}�O��?[�/�e5�Iz����!_>�M��O?�4�QF��\I��8ѣ����R:���*���[�M�[��Qs�˂���扲K~�<u����[��x�G^oE^i>��YKh��}��K��y�4 h~�)-�#��Jw�jv�����+�-<<�J�(2ϼ�����"� ��,���Vfi����qe$����Ȫӟ��N\�g��?�A�<�+��R�����.�,��Ѕ"���멟]���''��o�P�a��9�'�j}64��x��Y��>9W�G���!�͢�~�m9����E
׶�{ʼ�}vy��^ؘ��y�ctMFgU��k�|�lR�t�Z�SO��'-ŉ���Y�O[���tt-�X&��8�����)�\5-Dj6Y<s-
��q�/&�9b���.��ٳ�C11Vm!��
�>�<�� �鳄���i������D�Uuv+��-�/���+uߍֻ����%�e�g��X�B�'����u�˼e}�gW��-|Q��Jc�!1�>�⧍F�G�)w�9�ZKΫ�'x��#?7��Yi﹬'��2�J4��Ӕ)����5wad��S��΅��&EJk�M	��!�ޝ%"d�"���9��7>e���9�$����S��<�hz�/���j-|F�j q1����E!q�]G
Ot�笘0ĖhYj�9a�a}�I����Y'�~\� $o�e�<�~�HmGkG��iU�z��)�\��k]<��+�hf4�&�	�?,�������:�[��u0��m,�4|JWhT���EV�\s�y��=�J�G��-�3.����"ڦq�֚.��H��z�|3��/H��/����M��5���m���.��E�����]�<I�NÇ��V��O�\=p���%�o��5��G���O���/ʞog�K;�����RZH��,��Z�w�7��+�wC�.��n\`xx��Q��@i�,���.�_OYƋ[�?u�	]"�������$/��/:�Y���xV��h�e��C�F=tɑ�_JF>��t4�KHY���}�r剳��O%����\��Ā�a=wNU�aS�ɴ�ƃ��5���)|�7��.�|�+kn@n��f����޷fsS6N�h��l�h�!��A5F�$�沷<����h�Z�R����W�wU]o�EW��}�S5'���\�����!�c�B�N���	Z)f)���S��¶��e6�b�UCQ1��/�'�3����?���?~|�s�lV�Ԕ_X�_]�7J�w/{E��������j��h��#Ҏb�:\"Ţ�h��՛���!c�I�w�������,g��*���� Sϻb9C�4�S�HZ�yH��]����o�ؕ��;�դ֨ꅦ���L��-Ϗ�4r��~?}^O�[K��<�c׍F�b|In��9/��̉�-\~辔�%�ǬSR�fbV�EG�g}�4w|�w�q��3\8o��|X��huب��(T�,=�)heo��<�k�_���?�p@ ���;����Yzy��t���Bn8-�F���S&sǼ�럑Z`�-7��}6�ZjĂ7���S����ZN�:�{��<V}�h��"��Ta��\�-JYaQ�rD�@�%���K���T*Yz�Ȋ1^�K���M:�C��~�_�\N_�w�̬[�Ӗ�gB��z���0(dT������QR��w���ݏIo��?.A����k�Y���9�/?n:c�:���yq��nn��^H��A�yycR��C�UM�N�Be�z��N"Չ�Lә�`8�������7f��H��#��μ�0SkѮ������N�u�\��i�%ɖč�Ox���ߴ���f{����M)ڟ�C����_�S��=]��j�4�1"M('�+m��D{z������HM�9��eG��[�����q���C��`�\�N��Pyx�����ݠ�6�����\�my����#;�J֬ʪCISF|�6�;�F��Fj��ju�\ �2����Uu�	M`{d
��|�Xp�x��%��R��qf�۟[ DJ_CL�+��a[��f��g�Rzl�Д�`�<[f�P��W��0���.��g���d9�e�6����Ea���or!1���K�G���n�>+u}��Z4��˂�ǹ�"^���8�J���r9�$W)��*���"�Nf)	�yDk�GT(>nnN�{ΘB���q����N]��ij����&�2��rqQ�����x��S??�� ej�EbY���cS�v��h}�i��zlp�K-�V��w���͛�A[iQM.��X�}D����=�?Ŋ�^Қ����U,���Ϊ��A_M��O��D�s�wTKT1�XX��^�`�Oj��Ǆ���)��{ry�f�����˒�R�L��f�y%�+*�-���45XثtZ���������R1�Mи>��U �� �xOn9��@v����ۧŅ � ��xgy���:�/ ���6BK/ac8���~��J�<6
H�G� $ �5 {>J������GD�H) ���A��Q}zHfމ�@u�Q��5H��m�E�9*���I�@�����������ءp6	�c��i��J I(�0xI��.z�<A�QY�(Ս�'�4�S �(�
Ge�C��r j& o7l��F�q�� ���tm(��v1��d���d$��>�2� �Y bK�v�S\A.�v�9ȓ��6�2�:!i����z1�1�bc`0<�O��M�b�-І����]��P��O��� ,f!(�C��(�mzd`���uDB�FK�@i[8��ɂJq��M
�X�N�"Y'LV�ʑ�Pi�L�:8ìn�Y�ڵg��~0����2g��~����e�Acs����eY+�٩yP�g�.�ӫ��GV�ԙ������2�:�=!������n�nn�F`���� �������2��������6�!=an�u�bs7&�=��AM|���=������e$3�y�|7�����N���9�Re��]צ�MnPgmnhĪ;��� �nԂ]�'@���B��`wF6@�=�k��=����aI��ah-Fz���'x�.��m�X{�&�h�1���Q?�Є�� ��A���x�,h��'�O�C�~.<%_��YZ��-ʓ�v֡>v�/ t� f�Ġ�C����%�Q?�Aq��1w��H�l��Fϛ
�_$���Էw���� �P?f"������%	���y)G~������e<z��P?�Fe����0z>��P껋�sa�����Ҷ�2�̉����Q=#�̅(MҋzfQ�@4�'�����ɯ��E�G�}z�X��@��S4���z�hϠ.��W�h@JGiz?�r��@i>"���/�[�Q�ro���q�l����	���-(���Fc8�����x�� ���md��(ʇ!��Ge "P	�)<�Iy�� �A�� ��g�ŇH��^h@��>x�EMG!(>��0���fw@ ���v��Tʫ٩ٚ��ԇe�b}^8���Իt�a�\��� ��Z˭>3��_�|�6fmY��.kg�-:_ZZ�)��q�Q���Њ���4����Y�yV��w�U�.��~�S3i.*�yB��ۺN���e�H�����U�a���w=���x:E���[�h��ĩ�����_eۮ_��c�߃�_�>ȿ���<r$/�)@avA����
�g�R���x��V��W�b�j���~�7��:U2�^��̯Uzzu�Q�Q���h��+� 7Q�2��M�-A�xo����-%��g�Z�pO���4I7%��bE�3q���9S�W�d��h��v<uu�3װC��I��":��7�E�8e]���d�X
���OC��=[���"������d#�[?>�طi���s_�X�w���Sw��Y�!��9��#�`ګR80G3z�`�e��L/�u��|TG� �=t���3 SІ\�b�:��*A��25CD�+>U��[�%���ޕ��Ay��B ��}h������A�� |�O���������~����}�,��H�/���FoZQ{�[.!����QYT^/߃�ٝ������ xG��g �nE�vd�LA��e ���I~1���g"��%2,|8r0��F�1���&'�`5�s+�s.�V�t�v�2������ O��	��أ�/
A��Dq�qZ��(����c;I HȌ��8�	w��s��>Xp���&U<�K!��J�h�8%�]�v���j>R�z��xN����[��,W����>|4��:<s`��}��ԡ�3�("0��3wq�չ���_%��:���M� t2i���2s@򦸲�*q�\�0�c!L�X2�Ul|E��w��=�n��[j-�u�~;<��:�0���N8<��i�A��u�y���6ME����%	ԗ��\�e�����u+�2��Q�Qj��E������w`�	���E;O,X�W ��m��u��1Mq��4��'j�όM�D��a���߮_��rF�	�J�]㝻�9�4�q�G�Z(P}��ݷ���=���=$!�ݩ���)3o���խ��Nߟ4���j�Ëe�2�i
{]��Kج�_��re��M�z��߲i��(��̾������.y��`aRt��VؼG��ծk^c>���78����4Q�Q��"M��xeN���2�{L�g�H7��,��@ �?�ϩ  � ���濹u�ǹ���?�� "�?����%��� Rx����f����Q�w��"�I��A�G��o�9y��>�0��D�&��	��_�6l�x��
1�B&poKx��Q������ex�/��j��#��.�DZ���p��/����Q�&c��)�p�S��q���� ���wa<�a"��k:�����#�Z�[���]����ΣZ��~�kMZ8/Z��S�s��:���mT��/^�\�5����9�Z07U�
�i��+�c��{3/�tM ����<V���V��O�a9���	�uᏖ��6�u&=�}���7�X`S\-?�2��D���k�+�N��ZNX�x��s7�c}D0����[��0%�"B\�WF�<���������#:��1X��#�����ʃ|��Q�?�����/�?��<Xm��
×�'�  � �_B�x/�{HB�S �b���м�Y��@3
�<@��
�Z���*�:�BTrx�����c�k��h������0�h|�
$�:@���
8���	�f��]��7�l���3P�]�.6����Phß�
��@ ����c�  � �����(P0���$Q*vQ��^]n u�y�۴r9�N)-��kM��>��{C�3����i1*g�{����KY�Ē\�Zk+��r�ۣ����^����_V�v���mz��{�����lھ��ٯ���o�t�����c��@OS��0E�aŦ���G�gfw3�>S�&�����֬�Q���{��Җw^�Pqz��K�fy����zˑ�ߩ�ޔ��fs�uIS^hÄ�С7z���̭��l
L�0��˖�?����ݫ:͂b�aM��5��s�cv��snW��ns3���(��8SO�9)��m����K�b�D�G����VxXhܾ�M���#��_�٦7<�7c����
�i�M�iwLdL�Y���7���&���o���dg���aH���ţO��v[���7-w<g�����I�[��+-�2���1wVS��F�z���j���W�9y��5k���d���VEb��g������"yذ����R���:�k��15�=��oRJ��]+��}�r��P�l�,����Sy���75e������w����Q�Q��ɉ-HqQp��}�o��ˠ=��R��4��9'���-�#����8�k��JS}��r��y���cF���n9Q��zۚ�	"9{=ffǶO?�w�y�h�����qu�T�C�]���7�r��j1+�X64}��.���d�H����朸�	��S�g��ܮxL�$�p�ͷ)TSx���us��5��O4W{�B��9-�}��4��=���Oq"�O,�
��v���K���Yj�V�u~=�mG~j��7Cx��{n�&�ד�˜֋�:O�uڛWV8-u���a�l�*�>Stt�G	�]܊e��c���}�=�yOi�q͈��;����^���I[�C���ο�P�nfrX�G�Bj����̬�V��;>v����W"�Vs��mu��E��UP�-F�F�v>,|b�iy���>.tw�!;���q��������2zFv*j��U�r|5��tG�����ǎ�wD.z����
l��i5vrݝ�\+nKG|�j՜doq,�d�s»|�nW�{�%����#z�v�*,WU�kv��:���B�3(T�lk�$7���
��:�tIA]��Gaw��	#cv�;]٤W��ڵvǯ7�H�3�����+P�~�X������iV;��,&[��**�l�I�x�rL2�����ba�?����dd��ĊM�xWb<Rq�Z����Z¨tA�t����u3�9f���&�jٞ��;is�w(֏rL
���v�b���ޫ�yAJ*�,�3�o����x�L���|�Q3��4}��S$��I���N��
-��v2t�uXC�z��������|-�o��^��k��"����3��r���=���e���,4[�u���ZN�?d�r��<�]iU�,[-g�c;\��}X��Нu7O��l��Z����6E��U��}ܽ����Tk2�vԴ˩6���ܗ��N�i95��;��@ ��E_s�#	���dau����f�Y�wϨ˷g�\ѓ�z$�D�������s%��%��e��͋^�z�{d�|�/x[����������ʽhw���
��2yy�מ�k5���c�,·����B$�Di�>�X�]ѷ<�����y-G�5�<c-��rq�s��+�:W�w�撜m6��?p�w�_&O�w`��{�sEQU�]�9ߘ2l3��f���ߝ�/���u����:��b��ʫ�b��K�T�T��r_�>�[��i.~�.�n\�:�=kŹo̲G�+k[ϳ���J�c}U٩����.����0��Ids3���W��|0�IZ��]�A�u��xV呹Te-�֠�gE�K��;�B�*��Y��`���:"|�+U���)�����03����z�^�K�g�#���(��
^]z�z:���υ@^LV}%�k��������gWK�q��1{.��<1l��,s�2OW��>�=����5�1���#���mm�Kp�Y�6b�?�'k2�A�m�Q�/�J �9e=�S���8=s���~_���l�a�r�Z�VY6�OՇ���u�\x.��+C��!�q`�'���@D�1$�~���p�\$J���J��Z��[���U�d}��� 􃲍�q�#�*�3}��e�Gȴ �c�B��J�p�P��z��:(P_/����u� $#/Y���k�p�q�cU�R		��f��_
?�|��W�z����g�ꕅ��3m\$��}>$��Ÿj�u�0	=��:�(.u�5�ƣq�ܮ�ײG�e�ʖ��}x��\�U��`bT�w�.֑Р��z��:��8�����{=���YC�w��e��Z2wO�r���^���w��D!�8�^"Q�vae������5kXL�f#F9r�3]��Ǉ�����統��`2 �x�-2�n Y �)��p<����dX��om��A6K�nC�1��,�@-���6�_'��Ŀ��dPh�oO���@���t$���GBr��VT>	�V\�I�"���N�H �\�H6=ԞDT6�"�*����lNA:P��L��8�~T6�����t���[QYz�~..է�d�༨����t��B�dT����˯�D��F&8�X\��VN%��M1#d��v0܀�t�F	\Vt�fB"R	gC� �Ё�I�D��:�)t�>kQy?ݨ@E�)�rkY�<��8f@Cm�Ӕ���:�f�ql�d�t �IT?�G�phL��Ե��k�eC�dp}�L��j��S�=��m��j����)�Fn$2���I�3� ����±���?kf2m�($��&��e��ǆ�ɢ���G��DrQh��4e
Pͨ?��|(d��Oj	�J�7��V�J��������qZ��ff�AIl�a��p[m|���p��ف�9��7���(@ӫ���ܠ��t��k���6�z\��HW�H��L��A7ȇ����u�H6�t
�+�
�L��
�Hn&�L�
p�L`&����**��3T/�$4Vu�w��S7��3!���ґ��C�Q�c�>��t���G�����x�^��e�P�ւ�9�>D����e�l��f�.a�P:��D�yD~7T6���E�c9X�l=���(?�EE����=�@CimP�Vb̯EiZq���1Jc����N�:��+
���24*�ܸ��c�P\�!~Ib�@j2J�lCȅ�g��0q�|�B���-Xy(�
�_�	��6(��P�U�s���� �7�Sp^ �4*�� C�j����c�m�7�8!V
�:�$��(�A��݁ꦢ�teB4.1��!��A� � ���Ck?�A����9��(_3�$�`2���fY�G�#۴5.6DȅtϮךg�m�)3��@,��|C���~��^	�>/�˅�$߻D��1#�uh�_��C+�����v�Vχߣ/��v�ɾ`7RVތ��Y�Ks����~9B:Nxt9̮zi�ޫ�fk�L-zCV�(�ެ�޲j�o����ţ��-=#��٥��%�����^0��˼�w�����L:o�+�ﮪ���=	׶^߸��%�"��0����E_�&����N&����qel���o��[z��nz�p�3���[X}֭yb�ԁ�=����`-W�6l�o�s�����k�4ynUxj0Y�"�+��N/�H��6�ҿb�Ǖ�K/�.�xL�⼌s��f�u�&-��B�6�_�ĨD��ұm��@���t;Uv���e*{<>����`'EZOQ��S4en�x�W�~�/ߚR薍��{@��1=�n@Ɏ��O� Q8GH�f�3��5�[r`�����&(^�o/�p6� �'}�b�[:�T��8v�_���u��>�w��c.����?h�
0	;��z��O ��F�"��1���{J?*�
߃�0ꯃx��G�m�o� ��sr�M
����	7>�P �8v�St��r":�4it9�����8�`rr`b)x��4�c]�d����� �d	�,̹��ī����΄�g�~���� w�v ���
:��uG�L�o�L�fS���8���Κ�/�)�K�~E��\ ��XԸ����}`�KO�p�w�rjf��`qt	�iWbz)ex6D��^����k���ɻu��!E��Ox����;H�<�q:�d��f�]����u	��ц��-�-�G�mo�M,N�Y'��(,
iݼ6M_Zf���P���`�is�~����!㰠gP8�A_�%�)
�/ݎ�������}A]׀҅؃	�hE���R���[��?���})pW���"T��X�Tx�yq̘����(�1��8t�۪�6i��'�?�nu���wB�H���O�t�ӧ���b���9�����&�`�Q�g8�ؙ"~dG@��-Z�?�G\����=�dw]�I�[ؼ��2Ur���϶:J�z�*=��o"����&�r�|!��«u��U}�Zje�Sh����AC�j�e��ۖ��o�n.�2���\��\(m�[�w�nn8<��"�_4��48�;\wcdOՃC◲��m@ ���s*�  � �w�/~�:2x�A�oa<��\�?�~����K1<$,>q��E�C<F��u�J��6 ���8 xy>��=�?�3�������� n. j�~�ۍ�����:���n��Ux9����`���M�����%���2�D�?u�H�A5���݂/�	�~����m�����%���,X��E��
?_F�?�K;n: ��W- ��\]ǻ5zO6^���j��8�����KO�t�`G=ʍmTwl?� A���W�0R	g��~�\�u��{��G����A���O����!L�k�6��-� O+�5>_�fLr��z���O�m������BH>���@�Q ^B�_��kO<J(��E O�%�oIؼ%���I.����/���
��!>I���^�«`������OH�bV����� �����lQs�����<~ֶ�+_��  �  �	��2ȏz	��˄��� �\�eu!��x�oP,1{��H)�>�g�U�U�J�0h����6��&�4M�p����|��81���/��,�E�<�$x^��Q�#4_u�� 5����qj�峌��������7
@ ����c�  � ������a�]Q�c�$�x���ƛ�i�v::>���VS�������F�O\����ӗ�n�֏�_3�j��
�z^;��~1����91���R|W��}7���t��7e��"Ez�m�ȭ'�욭��/{^qR�~d���񯞛�V�Q��Z2%�����A�(�q�r�ǎ��e�䔷1Z��OD|���m���>�#e���pҕ�cĖ.L�
��w9�e����5��[�7Nzզ��ږ��ֵ	E�Lh=�iM䆏*��]ѱ��(���1aw�����U;����O�m	�������ʛO2��j���{^נ9����4�A�g���ے7n�tr��in׆�ķ�)�v�^u>\SG_w(J��m����[����I�e�%��V +&c��)ui��r�*W�Lgm}VupсU�������.����'"���,��\�����[�8�FFY�+����o���{�u���W�.�^���޾`^FQ��'w.�>ڶD(��z��C5��F֧n1��,�������,��n��3~C����5.�"-��H��G7���j���M��.��~c���O+oT/����n/��Ij�LI��޿��p�O�x�yr���km���,[S��&+�˳����3�N��Szc����nk5�ϊf��
^���?jg�����~;��d��\��8.R����n�_[�r���j���������OhvRn�lJސ���Vm��(��i�t�˭Z]5r�m^�TSY>���:�6�E�����]�:�k�zŭ���ͳ���n�|����ɓ�~j~i֩����IJ���sZ�Z���	�����Z64o��-{�y]T,_��v�h�qZ���-qßg>�:p)�3�z��Ր���)^�1_nl���ґ���>.��!?�hv(z�ޫ��~����҅�ҷ9����M��-0����[u�zH�ϋF�벗�&���ԏ���H	�=��iQze�_s��B��u�	��^o��>������?L���j������Z#���^,��x�]{��ت���_��+揱�&��K��+����ek��G�n���<����S��K2ZvJ(�Zj�sι�r.����Okd'u8��pΊ�:?�~1���z��}�e�a�8���[��+.V�\9�|��dC�ͷ�VLϊ�|h�r�p�m۾9M�O?�?���ڒ����E!��S��_Z�\����`�i�gc����z]�y�`��ٖw�N]Δm�\yy�&}��'�߲f�>R��~e�nd��f������cB�w弎�R�RW�;`�Bl��U=[,�7�n~WU�Da��+M};�����S�����������ݟ�@��[ ���?o�y��֝&��.���y�������{����içj���9���=v��B��%jų�������7�n����w�u�nU��h�+�+��ھ�U�-��|�;�2<I�c]ݻ�K,��O�h{��cܧE�OYW���.{�7RL�v��n�W_֒az۴�����+�No����Y�a���	��^�)03/%�����`@ �����f�N��/ɫ���p�m-Z%�2���G��|ݰ��a��Uީ�ͩ��kS�������:>8���;���ꓬ�3$����S�������d��(��u~�Κ�R�7ʢG����4������^�+�(,
[��B?_��~w����=�w�"u�s0�~�ZD�k����w{ՂV���Kd{�R^���[G�u>�[��u�˳���^�U�"8�ֈŭ�J%���[��5�#^�3��&���P�����!�����4���ڂ�������Sfs��bH>/J��9�(VK�k6��0/���A�q]c���1�z���X"%�烤������%�y�aF��7���T��r�y�k�^�M�� ����܎���j]^����f=/�~�i����8�t��yC����Zy%�І��@�`|"�����B��*`9��lX�D�@���He��
�s:���_���'��!9r�.]����͊��k�A�\��Y��o�o��+<�s9���' �[A���ܜ���)ĀG��;���p��1</z����s�,b/~�V^[Jw�>��c����h��Fw�A��3���R� ��R�Q��w�:�q�H\Y�F1 �.׊��8#1�k���9�������h�֨��{=d(Ke��7d1���7��P+\�N4����P�C�rh��z�A��L�>U�f���ok
�S�RWG��F��pp��?��`�7�G�����y�D��"��f�3�]d�DXk�;�o��2�;�N���?��̼�Vx'�5��{�cg�iɮq4|����k���hUG�{/�L���(!�����UäGe:e�%BBg"NǯY{�L���� �����G�cW�e���Ρ�Q��D��~�y���m��\��|7�a���BjL��P�;9�JO��F2���.��t P�.^d�1��@����$��Ґs�`��Z>G�`A�C�2d>�
�8a^$e�g�7G�؎��^L��	�D�v��46xW)N��qQ~6�s��8:*����F�>�w���R̿ĥ�K���)�)#?�xQ�ㅂ�1o����!���������OCn�A"s%��P���T���yQL,j_- �(�s	b���&�_/����a�(̑��c��(̯��t��L܎7���|6\����충��D�
��D�!��`"�l��G�L�g�y��e����qբ�eol�槡e��\3hE�����m,�t��cƋc2���VLӃ�1y��4cS}:2���ւ�`-�0H���V=3:	�8z�V�t&�Hd*��'�Q�`�H
�T� ���Q>�ÆkFe�A�3ȶ�1Yzzl����E��}��\f��� j+�gk��5���j��A'e���r�Awd�� t�!ҁ��ʶa$��?�t�����6��S�0UI�dư&���E:p�Z� �q��-���a)s��EQF:�q���G������2���@�`���J��H(�2���:ņ�p͠��**�T�VT/2�h���C����n@f���R J�B��
HD���F�RƜQ�$*�1����PCx�sPa�1�9�6zD��m�y�D�x�3	���:0�R"�<`)7�_�!���f�l�o�����J�%Q(��p̕��\O��	?�(��e�Q�V�Tw"�~^	�'�r&�xn0�ol� � ����XlB>�r�)�A�#
��؄\�}l<��H�)��	��-Xy���~�%	��Jp����L��9���7���8���o'�1[��s�C�e��1#����cN��-���:����B:JDy�m�E�<P�ߋ�}���$�Q7dc9<�	 � �=��"LK�K}�=��\��f_��s���!��&��}Q�wƬ�?�+|`U���};���[?Z>W��斉W���"����.k�slYKd��Ъ��(S5ꎦ&+ܿ��sP�Z`�g�o�u���.Ϊ��cq��:�����#&&}Z��<m�YK㚣���e�o�f����s{�{�7���;��J�c��/]ȼr�^���ٱC�z���۶h:%��a����%�q��=���P����Z�v���W�[&�h��S�ⲳ�_��}s���ͳ��>v��ᖥ���������z-t`sN۶cR�g�m�x_�b[o������E�C�/�ԣ�����b|ٯ�k���	l�����M�����tV��f͖T�x�ہ%侦���a(��?O��c��4�u	�R{4N��[Gy������J�����u�e��iFɋƖ^�=	A�[��y��-��`�F �Mp���+ 1Y��-�7���w��ƻ�T���>�kv0~�>p��BP�m��x;јDt�� M�^x�l=��c�G</n�~���@�&#h���������n��gh6�C�Q8�?>�Ѱ�g��,�����h�4���#��{���<��H���8 �ˋ*�N\����RC&8���� y�A5��/�OL�ӐCX� k�~*TLq���?��l�q����/��MI���] �p�b@�CX�o�C:�"~D�p�'��&�\�g^���?_OdޱQ.�� �*�G��>�N�(T5�.�	�_D�U���5�I�MS�
��>cǛ�!�U���q�����C5F�5�F�Ӽ� �!�]����U!�ndw>����gw�op`%/|/�6{��!=UDs�������aW�gu��i�����OgMa���S�]�u@��n����Ópe�eHU���B�-�W3��P|�A�~��ӗ^컭�+�y̘R�_~P"�ũ�<�6���P�	��S�7H	Ao��wPU,i$��1D%�^�Vd���������L�&"7�����f�˳�أ��7Xa	����̙)�!z�'���t���M]seK�W�d���7�|\*�Z�{��s�'/gV[�*(���#b��L����E��Y���.E��M�w(��Y�k��k�H�����
�<nn�*Iި?��H�=�8Gsg�+wxQ���(����������
���6\̂�A/��}��R�I)}Ƈ�O5&SO
 � ���T @ ���o�=�x������{��?�����ȿ�V��_�w��\L�xK<�)���8 8����=�|�U�#����
`X�������w�6���6�=d�u �X"�Z5�E������_	 's��hS"f�&(��ُɯ6iyjB�M ��/���6g! ����yk�ag��@6��;�<����B�14�Q>��f�%�Dx(��d�
��nb�a��y@�a����s*���c,M�b߱�wmK�W\��o�U��dA4A��ڿ��\b��
���!O�	7��k.�N,��}�_>��� ?~"���<�&b)j�z _��yD�oV2�F`���A8o量�|Q����Bz��P�~��$�=|�2b	��o�ۿQ x����� ������ �����l���r�����<�x�?_
�  �  ���3��U�h~�^�g�L4Տ p�����cy�r΃��8�.9�|�/?r,(����;ͭ�-�ק��a|�Ӻbv��9 ˑ,ޟ�RCJ����  �>(�v�:�¹:,~{)�)� �� �  ���@ ��Ey��^?��ŕ:�T5LԮ���v��`0�Е���=M<ҧOѦ�%ja����v޲W����g��j[���0)>o�x��������ܗi�#�KZ�V�ק�Rܥ������x0*��4�9�S�q�T�B��쿙�����ٳU��n��*�ۮ{��Y3�|��aXB[Y��eƽt��ⶮ��а��̭�޵(w��JovLF�c�����/M��T�lJ����OЮ�Ss{��p�V�\��d�/�T���3�c?k�i�� ���1�w-�P���,K���6�4�UI�����w��U��\cƄ�2ɌS[!�x>��2�m�����Z�3<��*�ﰖW�^���|���9,���|�;5�+�\�xh�rHcd�fp��K�I���ʥ�^a������=A��EqlxHQI��#��tQ|�{�]�f/O�<�W]Ԕ�6 ���~�OX���jWe���b@���[&�,�����������n�k�=����=�+a��^Jh�J�����Rf�Y���"��I�����WE���hd�����?v��M�3j�l�V�)V9�;�aOKWl�vI���9�/��
�`8�����j��\Uz����i�H�^δ�emc�}zx����#�נkf[�9Ӛsq�'.�>�=�a�����o5sC����b����}G��*��W�6%��D�$�T�Z����o&>��3bݮ2eE���+�G��ş**����b��h����(�J1�!�T�]����i)��٣��5��sl�5'}Z7�ChG��	-�j�A�FH�f�����B�澓m�_M�p�������Iǯ&̰X��U<6�X-(_�����Ɓ	C�'ڻ��o����=`=s����s��N����m���|YO���"Ų�r1+N�}���.�un
57?Gt7���2J|�M�"a�x��=s�q֔qqV��[���xS���c����*���r?ߴ��4�u_Gv�Q�#�j�&�Ed=z�*s5�L���FSގ*��Ŝ��;�?t�����ŗ�>�7��=
�z��WN����|^�Aqz�J�}s�U��#�jB��
+4�go�0|�G{�έ��zsUڄ?�i{��j\��ت��ޡ9�}'ar�[ܐ�WL�`|N��=�{�I{&$+���l�U��i�;&Zdm�r��RM���7��؍�ŗ��t�a���Bs&oW��}d��YE�E"vj�Y}
W��z1M�ڬ���5�TWv͞������x�T�jڔ���J�-L+N�{ո�N�т���O�]����g���JG§�*;{ǗٝwU�*%��x��.Ӑ��m��˭X#�E�(��z�o�j6]�{J=>8IlWV�ꁤ�5u���?6�	�܏��+V|�g������FcR&w;~��(�h��kl{!�P�G�b�RnOkv̥�&wS��`h�NwM�\q:.xB��[_�Y�l������+ƣu�����v�0t8!7Kj���j�ڋ[=r��S1��z����F�ǎ�>롽�{a��Y�.�,�  � �X=\֮�����&pM]���1"c@@!�fB��LB@D���4��**N�84R'L�Z�c1�6�V��*b�)EEԦ����g�����>'������������]�{�q��lNN�zl2=�c�VdWjxk%mA��\zs�a[�vz�c}��A�哱矜���>��<yr{�!Qg��P�8ɐ)�O2c�3 ��4O[ɶ�ʠ��Ж����[^���P*.�:���iZ��1W��i/���R����CkY]����䦉Q��iڔ(M�Ͷ�{mN'7���Ԝ#��1�\ߴ�̲,�NΕ[�k�e��k�:�t~�3M�Tb�.��W07���(I���Fvn%��SYf��Գ�ۤ���Xbvl��,�v�}vM����Z�y�uAG��g��2�Zzb/4��"��t{h�ig=+�_��["��w��4��HHu�#MQ��v�ؓa�/�ZI�p�n^��|�p�"�lb:�'%���o�0]>�i;;��<�Z!��%<?a��RՔNY��h[��䷂g�tF���|"p8����lR@S��[� ��Q��C�!�s�%�s�l�Ք��iғ�nJ�].��RU[I"<R
 -vi��BH[jȷ�z@5N�G&,�[���� ȗDS �ӓ{ ƶ�U��v_�T�0�k������<�8)7Ɇ&ܞL77���,�>T���P.�<)�C��`9dϠ^d�O'��E-�Y�J,{��~��\���v���������!��u���J�$qCNr{��R�0��6����F�ߙaܹ]�����(�V���6��<���QT�5}2�I��G6u�Ǆ����G%�e��!_y��О�*O��`Q�e��ʾ&_�sB©��x�����x��;L!�CERS��l��
�%�ѵ-�iE�2����v�gώ��2���u��IM1����-�[�	���61ӊ�7ط�>+�8��gOT㣠�s&���A57o���z,��ǆ�d��<��fy��v4{�dx�3/+rg�h���
.�惨@#�b�'$b�=�៲Q\�� �b�b�̷T�}�s� �P؄D��F��`'̋$&y��9��?*��^ԕ$��"<|Q%�[�P99����a.�GG������=�1�K1I����t�wI�ƃ��rP��t	Q��E��1o��Oא�$8�p���J���́L���P{����٦�uQ��64�Zl �#J�p�9�|=*d�2Gۯ\���a�(̑���c�4(̯��t�͕x�,�0��D9"��FY24RdC�Es� .W�J���AQ�t����Z��#*���E�m�p%P���4� 冃B�48)W�%5r`�1O�W��Vjr$����$Ƒ�����rh|p�@��B�Z%��J%�&�
�44�Mz���d>���F]P!%�u�\_�9��5�,�R��g0d �p��J!���7�	�(�.Fv�+e��j�K��$�Zȕ��+�Q�骜pnV���,�:�\d(�Qq��ϒ0�j�!z�Ρ3h*I���x��Mأ\%V5��P��U��dA-�
��	�%H5����QR1��b�h4�mt̿���X��H
5�W)��R�Zbd�m&�R9hdMP+�����_)A�* G��*%r�4��Y��Cx�@TN��-�Ц�f�/�b�(��\���O	����
���<Ph��(T����9����9�t�k�R0�s.����Hea�"���hBm�P}%>;P}���K�JI�$̕�@m��䙏9�0�n���H𼠾ex����1���J>y�`>5�l�g ���oBi�� ك9�0�Z1������0.�D4|����<yx���K:2�&!����Bc.��9�ӠC��	܄��irI����p�/+�9$_U8>pA<)@�ω��:��P��D��K�@a~/��
�2�<G�P�y���G�
�6x����4������>��f��M�Κ�M^�7��t03 lu�&�� #g�U��8�=�f����F�3j��);o�
P尪fX�Y�Մ��_ݭZ~v;��U�˾IG�_�=��q�ʏ�l���>�T��	���yy��v����?�}�Ė��[]��=��u`��ڂŹ�u?�vu�מ[����n�xe�I�VRQ�i]?�jQ�8��A�G�?<�x���	sL;ÄP��_f]��)T�8��@�el��=��g?������+����o+5ne$=�ռJ���(F@�7�j�^ŵ3�Kl�t�g�A{^�k��5�nU�y��*��A�X;��m}<��.�6Ϲ��V��2�.j�������4��75���2AVW��u[�{�ڼF���w癷�y㻎Þ��Ϳ'��Bay0�s��v�������V�����pT�%��������\�+Tog>V/-Npq�	E�+Y!�h��X�	 ��x��
��Ѓ\�p�9��u�{ź���>	�շVE���۾��pC�8s<��Z���6��(4���`>��D��k�;�i}�H�G�s���[p�	\��#��$�	u�0C�5h�7�n
	�G�ϵ�S����wV�ON���`�Ε���y��5�b�O����\$F�֫ۻ]�j��� ��t߿5E�V�v�A�R�� �P��(M˯�A�
����"��0�`�����hm���-����6��]�u9�0$HoA+¥��$�O��I��Qا�0L�ކ?�t'��2��vlW5B9��Whz�����Lк�!���rXq�l�܁�F�uC��"v�$\m��;�LOy:�
��R�����Pցo�� �f�֛�h��i��{^Wa���k'�A�Ƚ-_�����,����8=O#�+����D�1��} �9����(�w�bz�#�}�d�ə|��j�9nm�_	�~W\ٻ~a|�7�OϬ�j��/Tpd7\X��1}F̈́�.�~.�B�`pc>؃�G�`�N� ���o�����$s�%�~w^8��G8��|轖6���,�{��0lw��ֶ���Zq���rl��/�_�.��Ӡ��?x�L+	Xc�����k�ʅ��oe8�_.���y��a�S�jڹ���g�r�xp�셌ۣ]^��J�6=<r�^�E�"����U�`�X����+�l��_��߯�9y�"�Vil?��Gχ�3�1�U�˴ ����3����t�����~{5���@�
�6 ��R�@�
�+Ӌ;")B�J/� �g��d�N���Z���Ao���21��#�!`�de�VA_���!���@�6CT���ؼ}M�� 0�|�A��� ��7ڼ3����UZ��H�2 ����+ ���l ��	��`����A�8��a ~��y���\
�q�A�D�Lq�pw��"���NL0BT-��2N<����\�����#���p  � ��H6���Ŀ�B�~#���8r`:Qߦ���eM�Z��ɤ�6�] ��5��S�	*&}G~���*�Al�D2�0�~΂�9�{�6����.^!��7�A�s"?ϴ>V��g`䓤]�'~��)����F&�D�$'�D�5��5ĳ�K�W�Ҙ>+�;-�e ~$6mm2�����������`�)�@�����=���������	o�+�����w�(P�@�
�#lj����5�0A�z�5=���H�A7��!��	+�P������0��|��X�{��j�#K"�=!,e�.�����}�����{�.d�� �b�LcCȫ�HBY���7�z�Y�M���~lH�Cz�8&�~����P�@���z��(P�@���-ݽFa������W�=�>y�̠�3���)Wݒ:?\w���k�v��������W����o/�7���Y�ϴ]��%�����-_й����rF�zߍ�+֜�<����v��;�]�z�tg�=n��ޢ���W�/�2��r~ޫ~[Z�y�����w��g��#O��;��ҷ�5�s�pm�/G�)���Χ#��O�p\����~Y^�N>ꊵ��8��oW�y���t��o�����vǤKџ�<yo�Q��}M�/�N}�q�oj�ݏ*�� �G׼N�������Ύ��`�t�����O���6���aʣ^�-�7!dM╟��]�;M�~�3�韓�,Zv��]J�h�p��ҙ�_W�8| ��Ҿ����R����8����u�G��礬}E����/�?��ʬ!�S��vf�J�U�(a�4�dD�[h�d|z������s�cd�`���gVd^:�e{׺�'o�?����������{���9n`�V�}a&�>��-��e3KZ���~�|��#�@��5V|TW���F{��̄�K��>���ma�^8��O��;n��\��������p�����^�n����ynޛ�W�Rׄ����˝p���?F���}���ѣLnR�:)n;mc�UEㄻ劸Agf�h��Iq���~�T���n�g��+�|�`l�雇�SF�6�6�Ӑ5?N��q�6�U�ރ����矒��ǧ�2~�]��o?��=t��g9R�U3���_6(E#��DS�}���q���7l�q�G�Oy�,X�ґ�ێSG+�o.M�;<��n��������'�e><�G1��Ǉ����^�ΡG'\\a�2����ѷ�7�'�b����7~�]qq�o���6��,��?����>}�d�8�0Mzj�;N`�� y��U'�X(�֣v�zx�y�<���?��3|~�$}�w�O���z	3�Ū-��S�jۥ�����y����������T�a���L�#�<��yF;h{?y�Ir~��kF�j�:^�,+A�ȵl�aߑӷe����|$rp�"��郾7�4u��G����q��4�r�����/:�r�������Ƚr��O|e���,�=5}�	EKOzŌ���a��~�IeewJ����{}.)�%uL�%~߿*��j���s��
&�1g��n�����Y��9�ς�a�F:�X�`�g�h��[x��s��s%���6�ܬ�Ó-瞫�>�yE�d��Łh�?d,~wa`���W=<\��/y���?�N�\��&.�}ϗ��/|����%��ޝ���m�='�6L9�p�[��~oܹ퇸o�ݏ�����j��[ɺǋ������m�q>��������C�l������}���9n���A��f9����/�Ǎ���4��G�f|�fx*y�����nJ��n��8}c�tkR� ��h�Qa�����T��܍S��^pvW�K����yo���W<9=��k3ޙU)!�`��wÏ��+�m����f���T/�ԇ7&�Y�x��G]�$��.�k����g�X5ݥ�N�
�}����S"�N��m$4�Bcp��b�]��&*Ji�]�U���I��3�l�ܾ���t�b����~))	�u��PzDk�	����-P�`YhH�ݡY6�	]�&E'V��^}~C�C��pI���}�!^�M�����NI��v�~\��e�wP�M�4���ؘM̢���֖M�e��9,�4��8��<��zo�Ĝ�jnԑ���]���[־���V�ѓW��oR�T�)aI&���͵�2��1���{.74n	:RQ�W^�D�rl[�icouǴ1�[E'�w1빾�g�"Hb|�%�F�A]u��{Gҵ��D��i2u8mǉc���71M�U73DY��綔�+3)��������2SC���a�|0V*��7Et�xO��T�e���4�K�h&���;d�����T6GtB��!��b�J���~�1hJ��969�A�얌=	mc�OWO�MϞh+۶A�=T�:��d9wC�}bm	d*�!��N�(���"�	�A]�;���t`筄�,�(H����]��c����p�ׂ����L�H���{ol��ՊP�8�A�TU�Sم�`oB%��up�Z	��b�� ���,����`
3d�� ��	�q�Q��G�!�r��w��Py��˟UJ魗9[5f�/JiiҤ�Y^[^_k��rhF�h)�QU�knf+�0��W'ٰ�j��=+�-��޺ݼ�:��eR^���u�س�G�	���BYc�����!MRC�T϶�i��LZ��B1�Z���eJ�
d������2������LߢI��8*�e/8�'댽�)��,O_�,�o_m/6),�mXnYRz�7����� AP�����_6�6|�q� ��Z.����6�d�4.�61�p^S����Mi��%u�p�1�J�Pr"m�P�p� j����8�� P⟲Q\�� r*���Z0�R���G����B��P˥���<N����Y��TT׋HCr=a�(��a�7~qT.՗��0�S��s�������1�K%�:(�_�Q��Kr%���Ҋ����Q��E��1o�����$8�p��m�+Q�	́����P{��p���&�uQl_-6 ͑�s��b�9����7G��y�d$G�W��_Р0����6k�8�Y�Ta>�P�+	zF-dh"��8i�͍�bT2d@��P�t����Z��#*���E�m���a`~�JP�i ̑ N-�Mʀ&nH��GB�iDb7�N�0L���H�4e���qN-�ĵ@ɕ�Z5]%Q�A�UI�h�5M
@&�Q�︢Z���5A�#K�M�#�ƕf�9�T*�b�Xʨ�4�T�&�DDpD��RZ1�K���4�"�����t��IL�g� W$R��i�Z.�YbQ���P1�#+��E�2D2�T�N�����,���1��%��Wy�\"b�F^+�As��
1�'�����j@.&8���hN+� W�H"0��1�R8�c��&�м����*Fvs�fR3D��W&�Z:��|�V�tԯ�s�Y�P@x�
�i�h@��	D����� �t�,�0����� �b�/ ��F!���v�1�s
*ra�6|=a"�8��ǤD�P(#��#�����$��C�ږ��|v��|:ɗ�V�/�c�4)jC�y�����`9ܦ���yA}�����c�'<�>y�`>5�lP�g ���oMR�>|��7��=�#
�UJI������K��g
~�>[������h.�H��ʓ�3
��_�(��B�&�� D�.�G�t"^���1��ˢ�3#�䫢�ē$����\�&4G2T-3���<P�ߋ�BЄ��h
1�>�(P�@����}w/5���W�']9t�i�����D�[I7�V0�8�/��z��o��\r\pb�Q�%G�֎�c�E� �����K#�|��p���5�G�yv͟S2'�R����~��yc~~����V��tXT|Ǔ����,�?[ZY�8�S����O>���1O�NăD�=�=���v�u��	�+�=�x�ͫ�ew�����,r�N$��p^9����/=�M��=</�y��o����^��ݙo cf��{[\Hop�����[����T�,ꆭ�A��<ߚ�+U����^�X}����Ԛ	l�ӷ�n�����&�����7��!���������:s�:H�;��K�������ȑ�&�X��gW*��lܤ�|�U�3�+R�����*Z�p�k�T�(�7��
���:�k�ݖ����4��3;�ɘn��Uڸ�U�w��0������$�*K���P>ֲ�DK61 ����\ā-���C�JC�zi��5��H9��C4GL���11����tx�5�⚧$��a�O�H�m��gس� $yD�B"o2�[yk$��w �8��ɫ�� �@�ٓ�2�Q�Qd�򎷎7	`5��:��)��d��~r�'��"�LL,���n@X�O���O$�����i��uA�H@�� ��38��/1��%���~�	m)4<)�9D�"I�] 37П��]��/^L�e�	�G"��o�l}@ڜ � H�M�y�� �9�� �1ZO��LC��	�ކ�)8��X8��)�q7����>쾗hf�]�z�Sia~)Lb�����~��
C�ҮB�c��Wd0�a���L?��b?فgH�����|�t�,I����r��NZ��3w��u\��=�|V?f?�Ʋ/T0�F_���yRWH>z�gK�="�`�H���<7>jg9T�ڂo��q����
-�Y�;��.�se�\;���|a�k'����k`�j��|kp�
������jwW��	G�5�&���ͧ��2�[M*����֗��=~��}�m?�usr���,';������:��I[���
/Y~D��,��!��r�[G��kw�EK�����U#͛ˋ�\tu���I����2p�f͘���(<6U��Y:}�q��s*��I1����5RXt�׵�o�G��F�����n�8���vð�P/��G��m m�:�l�O����z�+�.���l�0i�a+_~'�~x̜O(P�@����S
(P�@��K�⻁������M�_CKU�gz�:�8��V�-�'��k Sm�r$���
�4��x�H�?w�k��#uQ ��-�����w�#��0#V�O>�H�N��$7$�a�'-6� p���@|���Ϙ
(���k?���"��Fd_%����5����GF�Dz�x���S	�$s��<M��� Z��8���# L�/K@>B��$���1-�oY�\�߃�#��{�(O�\����8�B��	����Tw� ��H�N�$���=��,����3
�%~��'����r"
��-�9nb��ڸL����~����!�#�:2�l2�`�ht X������s��ts?�]$F�c ~�N�t^���B��x���w��A���r�L��O:�n�u�D� �I>.=�C<�-O����4=�G�V�>b$��V'���4m�x���@�
(P��d�/������ l|{���u����ct}<�����u��Դ�QWA��tW-���'���������qَ��ӑ-�a��TX}n/�M�Su�6n��f?BZ�x0������]ݷc��G
(P�۠�N�
�}��_�1}cIU٤�1-yS
��K���Y�|����l-�r�B����';1�j�s2,�
W�_���?6�Ɂk��m[�,�7ժ���j�B�+&���Wn�-�YI�۴��jӆ���f��w>�S��su�Ъ�;��ĺ���Vl[]��+�+�ڹI��
s��-�����6��5MNI���I+=7����U%A1�q&P8�H=�|�ja�}P{��.�tY����ĬlE�ɽ7+�>I9�U{3�)���B�v�L��UV���>aҍ=Y��t�F���X]r���y�M��1��4+3W�o�w�'��m>o���UZ%KYT���9g�]wo���q��GW4L�m�Z=b�au�lzjk?{�Nx^�3�w�wFf�pvx����?�_Q5�P�^�T\��4�u�Z������@���k����+r�eL|�"��7��}�&���֡휷����ZM�d�K>Z��f�se��lC�"I�pMsủ�i�fˍ)���R��%p<7S�;�������6֪�4mO�hO_����褀Qf�h��hb��jZ�l׺ c��ƚ��χn��=r�kR[[T�xTlr���ӓ�U�x	�y]7M慲����?M���ɕ�+V��o	�*e�
O��k4���O}4Miqڡ�XTT\�M�ʃ'�4ˋ�%O���m�S�`ǳ�X�m��%o:2ųs
�&[Tg�$���\���Or�ˢ[jO(*F5��V���D+�dO�g��3�"���24���r}�������Z�GɧŮ�)�N�,�����Hn��)�d�,kk�v�`{FÉ�=�)��U+[�n����D=��6�lʦg_O��٧xm�<��Y�{RKƝ�YU&�/Ho�(h�qwfXo�R=KU���;�ɏu�u[W�vΕ�fZ^��rQ}���V��m����>mTj9`��m�H"�iML���L�J����m�n�[w��0�/k*7��f���f��%���(\��-���j~T1Π��\�!H(6Yi[,MW���6n+�j���{��ږ��x���:�BI����u!�B�$l�cէ���1���M>��Ibv�CVȡ�z�y}��֮��e�g�Y��6��"q�[�i�CP�~тc���ӆַ88�g,�j��H��Q�Y�WV(X|i�"b��N5��m�Tz���J�k%y��jC+��rizޒDK#T%�J�5�B�{%��,5�&�fD�[�c����SJ���.�tߠ.�8aK�]Xl*T�<��l���6�X�ɐ�E��y��cSr���oj.#��]�?�� "��d����c�C6'���t�$u1˧��L��2�����[6�̺��zjr~FQ�c�Ɋ�}�������3l=���feJB��\i;�Ȱy���1��++ݲe�r����FA��Ϫ��
�����	�k���vq�I�Y#�׀(jL���������Mw�C����+Ǽ5OB%Ϯ�䞾�)j_)J�0,*�O�=��ܠx[���
dy%kkfG��s�@�
��X�L[Y�Ѹ�&{��:�l�k��0������W>sU����"z̡+�k��/�����ԟ��K)0���as��;,����<����i��Z���7���5���agg��H}˝���r�k���f� �Q_/Zf̗]����1%��[�kEn���^��fi��r��#l�F�͹�������o�;k�>	񼔞�&ξXt�"�V���ӂ����:�.ɽ�pD>ow<0��h�:S���Ӧ�6�ϓ^�����J}0��i���/��~5vg~�K��\�<�+J7h�}�a�9��-:�z}��&��ݱx���fQ�t���!�)�|N�lQv�EI�L|~����rE������?X�?��0mu׸��KJ&���ܹt.|��|�����i��
���%�G-��O�>�ﯟl�8˿��%0h�ݽJ5ȓgh�w��� ��O�o�#�W��O��L��E�Dx�6f��kٻ�ۮ/���g0�9�(�eﹹ1���SVA�+�9���ep\z���O���bȆ_3��?�����8���g����oQbG�R�o`N�TKHV�Q�)�E��S���&��o.�`~�Eҿ���� ��>����U,��`��+������ٝ$`1�a��0v�pX7�/��p(����k��4� ��D�uc�,��ot*y��ao]5�:ɫ�?ȼ�J{�M�,r��۞KKg}�����o*2��d��י/33.���I�ϓm��8l��r��\Sw�tq��oۖ��]R�]�}�ǉ ӺM���w�;ߨ�����Ue�e���]�8g�ݝ_r�a삶�B��N���ʈ�iZ�Qd����iқ-�!3�s�?;d��7�'�3J,���{���e_(3i���i�1��?s�V�\TH��ˠεVlM3�~�c��/>w�ı8�{��^ٹ�C�e��,��c_�����??|L��� �@� �7�Tb�����F��/� s���8���rґ4i�T0Ę�	�"U�<K�QM䛸��E�%��0OAx��H1�
.�ʅ��j��AyB�~����P�f�}c̿.$y�r$��U"]� 9�0ǋ�c�)�_(&�IpD��Q�\�kP\��@&�\I�=�?���� ۔�.j�����x�U���f�ϻ$_O�,��7�~õQ��];d�7d�£h.Ѡ0�N����{�m����gÁAc�6}��@�&�"2n��b���	��d��#�ѣ+��g�+��i4����.戢�@��a�}���b~\4SAS8�����P���Zj!��C�Q:��,�^�)q�7\b4��?z3M��:�yq-��9��ڋ
9]���r��,�G"�ځ����w׃kAR(FF��Z.�+�'�%�#J��RJ���'{� Z\����J\\�]IpD=ݧVU"��\���Q_�7�G��+��c�A�T
�h��,1(�f+���jv=r����B�'X&To~��F���(��~'�k���_�Ω|JW�n����}����b��.�p�`��`q�9�b�/DsUI�Y1�}!����u��D�s,�����<ͫ�Op=EWK%��:�L�>J�]�u;:Ԣuy���F|��}|sT��^�J9�FgA�D*��� A뇖dY� ���S h��8��j���'����������D�TN�o&�ד��{޵b)�����y=`���h�^'���t�v�/�g��W�|I"I����Ԙ�	�<����r�M!*�P�וՓ��UF�=�3���I�Mڳ�A���IP�>y��ޑ=�#
�iԤ]��N�ϰb��M����;���g�<<~��K!2R� �����Bc���創|M|N�&p] �4��D�`���*�/K���W��g.�'H�9F%�4G2TG�EfK�I(��Ep_!pi�9��B�#��?
(P����ŷ����d�i��q�G��&>�����|��m3��#vl~k��k^\j{�φ��y'�X�C�Ɂ��Y�go�|�I�S;;d���KZ�s�dθ��xז�Я�}�.Z8{�^u���z<�z�3��ىoWe�ذ����w/�a3�ʓ�Sl&�Np=o�;;�tM��qR�ʒ/d�v�MKcu�F�,9���1Ͽ�Z����o"wO���uM�����F� ��hJ�cQ����2x���s�ZA�c����?��}x~�(�JٽE�r�l��w���i��r��L���>3o��m����Be]n�{�W�v��;�ʬ�娠d��9lˊ��	|ϟ,v�.�~�$�)�y������_8�$w���O÷�6zѝ�����UX��M����5�%�7=~����/S<�������o��o-���`�����w��}d�	�`x5�Bb��+>�k�ԃ��=hɎ b� �� "x��$xA�٫`V%�[gU��2��l��_�s��<�N�}�B�'tw�o+7�~��L�����
ʌ�C[䠯�}I�A�}`�T |�0�[ pd0 vq���l��c���d���5�);K��`�!�H�@���i������`���@2g"$ �M��,��h>0����k�;��}�>�.��d,����`-������]�� ��`OE;Н~�Jו������[��X��9��)� �3�� l�s��a��� ��y������[<��+7#p�I��
���1��`S��S8�K4w?�'>W@zn8�̀�����,x�N����ϴ�)��]��g���	��HZ*��&̈=�p\O6M�<?�O��~r��h�'齷s�6�xYpjm�h!<��X_u��3�3�����`r�Y�&B�������s~}l������
�9"��$���3��=]5^s ��@<�/6��`!�X<��Ί�_j��)��;n-�g���������V�n�6����3�T��M���Qs����}�nN��iߍ�/�F���l7�!�U�K�S/�[A+_�|C~�=�cOc�=�
W�Mw.����{)&����{����I��1s�:�4���ۑw�OJ}3�b뽍�o봿�s?����~�W��[��ߞ�������~��>����c��i�ݎ�p���ے�$���M�,x:��EL]ސQ�2�������6o|�s�_�;6��-���B��qy�����;��Q�@����_)P�@�
�辀c ��[/M�a�3M&��hCe�N���7ե[����< �@]�^�Uz�b�]
�öb��ܠ����-p�6�Y+:��<n����x���(��i��j�[n�mѫ��Τ~���r�Yl2��z����}Km�tZh�Da�8��F>^2|G�ko�x��i���+m�\��Ă�$�p�zs�@c����+ '���e1�Evж��9Z�;�q��>t�c�h���}A���jtp'>]Hœ�$�.�w1eZk�b�����1��2$�x/2�%�յ}"x<�x�bU��G��{L_�>���IA��ޣ���O�����	S�i�����
(P�@�?D��@��s��lt3f��P�o��6B���ᢓ5��:���38z9��`�Y��??ps��6�[���-��߲��LH��$�M��^�@�3t� i[��]�[�q��09���j&b�ӯZ���K
(P��A�3�
(����b@�W����k��SOp^������H1&�I�6�{C�#��yd������M�ۉ���w���!Yo��H��ty�v��Z�v�ꮇ���t�^c0���m�o������y�utB�O��_�݂����N^!� ǎ��ir^L�vh��Ü�����j�M�����:���46����C����B��܈���^�ӌ^����������v�B!�c�Ң����h�ϋ)�����!�l���K$sC�X��=7����� �_���q�ioR�z?3���Dy8�%a)m�&}_j�E77�|��i�4h��nϐh�i?çf�q��i��}��'����禸,i�3R���yyeAΛv<�Ĝ�v�<�}�����i:�q��z�ǅ�D���9�3d'�#��{;�<Ev�1�H�f�=�G��yb��@���Oڋ��sF��3�����kD�-�/��9�u�P=$Fx<���B���H����}�w=`��]�^"l��A��h�}E�3�M�k�{/�D׊^�׽v�u_+X�2�[�k�ܿ����ȶ��i��G^G���\#�|��l�.ԝ����<Âl$κ��9Hڂ��;[�P���v��K���N�
�}�?,.�=~h G84�M�;,6�;!.�?Q8�?1n� )!*"yXԐ�ÇF�L��B=2Y3212dİȐ�Ĩ�����丨�#�C��EO�J��D8|h0?Q�$�'>.�#>��16��.v��{b|Ԑ�!�ܐ��d[#����a��`�����@��� ��ذ���@.��-��c��ob�pmb��q��>��B�����#��ↆP���b����#c��J���1�G�y�G��b��Ho��XTgX���C>	Cy�	��aCy̸H/�0��%.��{Xl��/��(>oXL�|�'ch�4&̝�a=4��4&�m-pTG0�F0�D�B��-D�y2b��8qQ�<a��Gl���0:����7��6*�"��Fm@��@򴃐@8������_?�>��	���^�c���}�g��
dwE9�F��YƄ�Ǆq���B�h�i�D�u���5p�{��������||o�0
���	��ذx�f0���!Ø0�wQf���1����^��0�Q�] ��	�� �m �����_���7+��C�GX�=�Q�����pO��`D�!*��b����P���p��H?���.O#��O�.���nϣ�8/��Q!.���x�,�ׯ ��â�]Q|Oa:sP|XL�W|�O��Q�N�Zt�����]�c�Ex���Š�D�ξ�$adpR:��Ǆ��.`X\0/1>"hDb�����(�Ͼ��dB��D�����'��������Dg'.��xh4�H�K��J�	���C�:[�G����ȑãCG�3tx�`Oa��ξxt��@���g �0��#�.C�K� -�;��ގ��<����8;񛻺7:�P�=�Z�(�^} � y��7.�{#���团�� �H��j��/~W����Z\D�[���P�����&�� ����6P�6d�}��c��,�,Q]�A����LQ8 KV� t$��hQ���)ҍ�ݨ=��:�r�d��[���P� �[;��Q_fN �(�����+��l2B��l�CeY\���Q>*�B�.���F}�yCy֜?���]��+�
8 ���K��� \�k�Ʈ��Up�h �;*�yl�o�����d�.���Y�lw��6�F�V$����W3xx�O�;��|�\�ξ
֨.N7w�ڨ���v�f;�u@�=0�/�<���X���,�sf�%k޳z/��:�`�ܺ����g`ɃK<��Ǻn���f`=8��}ܭ�彺�����s��?��%_^���/��ݹ�㧹������?�ݺP46f�%?��`ay�?����oa��E�g��_;����\/��>���} ��g��<Am6]�z��g3.�q=���1\�~�����zΏ����߫s��/���-x����5x�� ;�&����<?�+���s؆�/�ew�8�� �q����o���út�K`���O^>w���<}�6[��� ��\����+G�>��:�Bk܄��l�\.��
\8���6�����Оb�4+�K����kor9�vm�z��=�rC��Wc��Dk���;s�~Eu�^����촶%_��Bgro�}n�B{�6DbjO^CtT���3B�ءkl 
m��Ey�H�[��ދ&f@��UT�"�^�![;йa��I$]��j��7��H����6:�* 4����h��C4�>H��k��1As��o��O^���>h~P���tN�5��<��_���̽V���OH�?R�P�(��t���8�pY{&����љ׆�b6�K��y��ю�����%�> ]�O=CK��T��oP~�6�����vt?x����*J{�ʿA��v�;Q9}O
(P���� ���ǵ�y
��a��|�|V`��3
]����|,��C��|��}C�9�<
��7��9��<vp��k ����c|}X�>.��>NA|/G��;���j��qu��A���N ��������x.A<_V��/S�mr�p��u�{y8�����]�}]\i<W����.���)�ϛ%��e�8k��[��c��{���{���~n�^?o��ǉ������B�Q������E��w��x;�y:��X|ow>���s�և�u�s�cy۱���\g?g����5ךc���6�a�Y�غ��Y������:�e����q��!�ܹ�����'�������͐���pgz���W[w�������1�7���%q��L�t:�6y눾������0��þ�vH�i����58�)�L�����������1ucqL�����
�W:���-�"}�I�9��C��}�p�v��O�X�^C�9����ᴾ����֋l�J{�_2���Z��m�tt���g3A�'���S��\wwA�w����a�����Gz=�v!c������S<�3����Ҿ9.�ax�u �?{��g$|!��o�&��/��ױw=��ݾ��EP�O�j���R�4ȹd��^P����q1@7��M/��;�'������%3�x����G
؝N������ج�j��ľ <�^O�=�������n�D��WO�ެ�,C�=�����[�����}�@�<�����7�Y�l�`���N����F-�fa_Og�8�p���n��{��������� ����ѥ�'�{{{���y��\\�˱�u� ?6y0���3��;ۥ/����
^,0��y@������	��� O.�ߓk���@g���@_0�yq��}86>�,���n�<7�������~.�/>�\й����$_gt.���B�����$����쀾�� �g���-�ҏ��q�x�
���<o� /�)��a��|t���k�@.:[�BX�\x<YA�܂x��� ?w� ?{t	L�����P�@����?�(P�@���
"��Z� �/�t�� �v�]$R���G�ze�ՉD�6��S"�xO]W������D\O'�"�Ҵ�����|R'f�P#�Yd�.��I�0�;��S�~t���ѝ��.B�{�w���:��@
�����(�]V�Oצ�.�� �:��DD��oH"E�������>�3���[���jd�
��4]Fϰ�=�>�����|XO/�j�����:����T2%��(P�@�
��!�uw��=�$�e�m���g�
hm���"t���A���Fm�4}!��(P�@�o��g8
(P���ZI	%�PB��Cz��(P�@���c�9�����V�@�u>���P���@
*ď(Զ�c#`t�E!
�ϟH"	��R0z�7��q�=���]Z�=����S�7��9Z+xq�k��:��6=R�����uu�Е���DY"�}ZOѵճ]�2ڟ�?(����?������k����N��K�a��&�����W���\�_��ӴZ�NӫC����l_�NϺ����������k�!����������������gy%�몋���?+��5��y����:צ�Ρ���._�l�i������ֳ�g����W���~�ݢM�����ׯ�#���U�(P�@�o�H
�?����Y:��N�d��c��
�28O'DZp�F��Í�:���N�G���#2?,K��K�q��6Om�$p�t�����t��{]�.��ǬW�[�F�����&���J$���]9]1����>�����*��ר6���?��Qm\[�4�� Ұ݄����'��@>,�[oB�މ��6��#�ޗûLO����H,Z�Qm��B|B�,!����4�t�ZE?��
=+�O �t=C=@τ��	������V�@T���
(P����
(����u^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNc�kjIKTREE  ����������������n�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    >�     S          +         �                   oX                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ���yOCHK    :a     �       D        _FillValue  ?      @ 4 4�                      �    y4�              �            �/��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            1�0�x^�}<T�����4ib҄�!I����i���Ӑ�&4M���a�$�.b��{B�)�΄39��HC��Tb�����]�v����{����u]��s}����e�^���z�����7=f��2�,��2�,��2���i>;2lp�GrG�܌c�\_�����j���r�����ԯ���գ��~�ze���d�������Z�OI������!���vG���+t6-������n��>�Z�~w�&�:S�i��e�q�ʆ�թk�9����k�~Y�cV�%�;rn�b�ɻ�7xnx��g��%}vǰ�z��M�����9�Zj�:ƪ�}��TM���k��T=^]o^�#7�K��.�K�E}��~%?�_]�J���H�)��51��l���Z�xJ?f#��DDO��=�M�{�|Q���?m��z�<������kG�d�JK��0����A�;�l�C�:p�3�{���~<k�I�B���ALb��mg�wo߽7�P[%hM���s{��Ryi���%�z��|r��6��>�P�&���*?�6��2V">>�;^�ֱ!W�̼��ى��:T}��"��UI���q�~��.]����M��Ep��Tc�xb� ���׮鴾ս�jW�l��#�<���d�B�(��F�n�Yճ���5q��/��w�ϭѩ��T��j4���}����W4��Y��յ��-�޽ï��h�7���J�X��c����=�����|`���)���Ug��0㌀֦����')��~(z��n���!߮�3�>�9h���;k��fq��=M�/�s��n��A��>:wl�9$�U��7r3�Y�[]��5�_g�+k�e_5t�X�b�m�k�����{����^�?��J�+���׮�|�0G���c:�E�F��0ڴ{1Y��zyO���u���'�N���f��	�d��c�����k�wjB,����5��`�v�d)7U��?��j�0:���*�t&>����Ğ�=n�R�uz%�e��բ��h���� ��ʬ��-wcG�%Mޕ.?hє�^��R\z��LWvQ^{�I��]�sfo2��y%![���d��UE���_JΉ���w��$�o[��n�y<O�|��W�������Ѿ��:��<:��\����;T�փ���Ԯ{xRqoU�.�ft��!`��SzãW�t�����z��T��.������M����?ötW��O�;X��{g��9��|��`��]�\^�)儎d�����J{�Ǡ]L'��t��^n�͌�����@'�^E���;��e���٬Ru�J��=q���+���Yx��{��tT�����4��|C��_vOGGX�N����䥡8�Z'�~���d/��<k�f'~�)���>�N/�W���Gt�R�JX�Wƚ����o�r���!pj���tb�	��a�S�^kBp��&��pBn٦��Ou�ᰈ�`���멕���{J͒�)�ź��-�[3�g,��<�S�?��{�NL�G:Lﾲ��V��-����?�KYwV�~����۪C�;�O��k�/�+�r��AI�_~v}���	bQ��6�E�D>�~��R~��7��:ҚO��-4w�����������,��2��������,��2��ׅ[��6Y*�2�O�1pջ�-?1��2���$��ƞ���;�i.aj��E}�o�����1����-e�<w=C���y���>⃓��~.�sDpis�A���[y;�@���>�3�u�O\B�����y�[�r1(���,E5Nb9���И��W�Je߸��I��� {ŭ<�\�lL��:��¬��T���e+�]?�P>���f�q��_Y19/����k D��<�n�`kB�	������>\�x=w�t�A��3����VH���R���K;�40�[��gBӀ ���u�;�:�%xFq�eiVX;/����P}}b}�ЪU�&O���:4�������EULb��C���7�+���{EA�r���&Koc&�s�Jţ��W�Jk>�	�����46��Y����N���MqV��%$c��Ȅ��N�A�M�>�ہE��"��KQ���]�z
��<��PH���,՞T �RХ7��#Ƕg���J|+Q��<�r�k�0P����A�Z(�k��_H��5���/���q���M_
T^S����z�Z�T#X�G���q��ot3��hS������c�[ǒ3}�OBۄL��
i�O7��*�;��� n��A}�TY�PL�siR��b>Z��/���-�����9VA�j\A��A�^b�­�3U����K_טK�YՉ̥ ��f3Ut�����D��7�'f=+W�,*JކW������������[�˵��z�D��S
��0���-���z2M����L�c
��`�j���n��B��D�1�L&��ٟ�'�Ǫ ��V�j���1�EHgsbz���d��n~ӫ�w� Q�����f������h(�k*dP|�B��&=�L��<����h_�̵�B����~GE�f5\bo��̔҆LR���8�1�Q➭�����-z����fV��q���%���PP=&U�_4�4�2@�^�A/=lIԻ������[����@�y��y�jI�Ǽ-�_���}Jb��5�So��klQ�5�P��B��Pz��X��ޱ^O�����n��5�}D2(ͅ��3d��~�z�W�+�Y�6
=?%�@�g6g�3j��SU
�59�z�M
��3��<(�8�?j��Q®pB`9�T<�Q/.}M�E��z`��WNr��+w<�N�7�w�vc�
�����q�{}Rؼk���(�yU�v�n��(���:YjWL���N8 yϮ�	k�_|����`��[������\,��;H5��A>u�u�%.���Ulo@8�A)~3����ޓ�Qn%�@�g�g�s����5��*�����fB�냱wz��bh���=��p;Ơ>9�[`=�~*�7&�t�}p)� �O����A����O�A�|��z*����2��9�@�3�q�3 ��}��� �"�y�k$�%�p6�i� �e�e� 6�<pё�� �f���� �j�7����C��?+�!��ﾙ�������`~h# �ЮI
 7�m�0�����`֊>��ǝ�q�e�Y��j������ �(C������>��.T��ϸ����Џ� ���u�p`V �7 L��5
���[�W�0���P<T% @��& �O x ���{�Xyp �M X� k��3d��. �<���Y�7(F�T�  ��4 �� X	i���7 � �� 8k��wKU����� ;$ ��A���OY7 . �A��� �Q��c`�'�S���@ >A��� P�ס��oP����@�@�� � ��@Z�����
i!8���.H����* �P��
�: ���̇4@92��I�vCE�� \� `g3�� �������Ef+ ?Cǁ�Ɣ��O2��H3�JP��X��_��O ������|:45t.t��k���#�KzE��)��z	��+[ ��ʄ��=��$ Zе&��5�� �~� ��Z������-���{�2�����i!��ђ�:���9���%&��)O�.�v�gw�j��(W�p|֌2���g�����{�r��	�Xe��s�i|k�������Ó����(l;G���Y}�[��,�G�屔^��h"vN9Ba���߯z�Q��]d2��P7�2�veL�����ɧv^U����1�u81����Y� <��ް�ʝ.�\��e�{�4gL�4`u�܅��'_���7]�ă��{���z����x=�{�R�nm{/��z�����'	?<-�ʈ��z��j<�_�f��~���݉�����p]l�1}9�ѭs�c������jX�
�z�y��ݠ�Mk$�z�����m��D��v�݁t>o����ɘ6����ǥ� ��k��f`^Ye���T'�C��m('�ۿ���V��w���{��e�.��H��+g�
n��[`M�3�RhuKp��`� �A�һ�i��$�e�9�-/����j���������0M�/En?�G+����y���z��]�����+��S{���T�������}׿��#p��=(��.�j��E�_�J�po��	���<p������1`��� �ـ��!��2�pо�26�dC|�>ؿ��V.Az~�<z(�� ��-@�	t,ЮYHc���/w:8�; ��]��u�˴��_
�H�n���zUxj�? ��,�p㾗T����HQ���2�$���w��عЖ{l�/@��*�1]+�F�
�2S����*�u
`=y���I�y1\]�Aʻ�5����٤�=@�壜���"��t��ش���Ćk���O��2�S�������v�[{��=o��V���7@�f~%��-��o�ޔ�PP�á�؜�Ik~hO�_E�xm}�w��~H�
!����1��Cw�l�9v}S�
�[�f|��<E����-�&�.&{���67>lq�X��n)zv�1W���mۣu�+&��l��NTr@/&z�]?�ѡE��K�׽ĈSIO�v�J�����d�������*�n�~/Nw����ט��k�'�r]��l�����]ϾP>�?��e�Yf�e�+ss�+�UEͲ�u#Z��'��t�M�s�F��c�����Z�=�)��n�'�(���X������fj�Y˒jNG�b��)�m1|���΍����7���ۿ���b��l��Ty�+A�1�T�?�dmk�t������r�j�	���=�H/a�:�`�O���eV=���_�q~�O��/��Q��?^F�Z^S�/���V�H�>Z����p���N�u,�����.����Yv|�z���N��5�����4�@�]����c�=��=ݑS��y}`������8��	gzFz���G�ƾ���~ͦ׎N�x�K�r�rC�<ٝeZ���h8}*��Iў����y���x ���{�B�	��y�g5�i�=���E��3�w)�D^1O��6;�u�lnj�!�?�:�C�ί` 5�,p��Ϟ}����H+)X�S��L���=*�V�n��ٛ���z�@y6��h��E_����ٶG��� {�@g|��g0k��������~%@�Ts@��@;e��]���>T���Oq�A�k�W��������T����L�V_t��`ބ�G��;>� ����J�i�$x���<�е�az(0��?p�綃��A�S�9	7��#��(W����n~����ɱ���ǽwSh(ﯺ'����A?���������R�p�j��}��S��CY^iqMi�e�K��}�W6e}�Ywf�J�lSU=p��+|���$[���ל�>��O_;�D����J�<��2���d�����O���m�m7U���Im��Ͻ4���w�^}3�y3hi�������|ۄI�L�ܧ=g'�Z�����ar�{���!��2�2�����q)P^��8�����H�bp]L9vj;���]�)��(�'��������>�S^n`�/Ϥ~���s\�7QYJ-_�#=����8����1:j�W����9�8��<�ow���6&�*�u�h�5�q��ךW)O�M��_�i��/�i�Th�.肯�O/p*�o��S���=�5����#8��{�{�T�R��x����=�ߚ��*�6�X���N��s~����C[6�I�
8Фs�ްHD|�,�A�1�
#L��Ȣ����}��$T���א$�G�-�`�O���\�i��^�#r���⮺q�:�58�Z��T�_�^�;]�>;n�k0|_��ΰ���[���y�w{���'�D!�yᱯ�k׆�����3aV�mo�S��zL&�����1��v�߰w+Y_�h�U����7M"5�f�;��Tͮ������O�~<��uн��j�0Fu� �3	;�˳�MxL嗣�PW�	�[�bߏ~��=�
�^t�EM'c�:�[��*<�;�%|��p����uI��'�w�ٯ?s��!��p�5��k�O�8�������ad�����4z�����(Hx��WjF$]��V�ʇS�O�<�����-W�Nǵ�1�}�I}�&=	����l�5�%�?}�����х����u��fsy��/W���ؔ��E��W��}��%��n���;-����������[�Sv���6Õdb'5�rB�ەtd���XS������x����*A�W��^<�n< ��x��@?���7���MD\�8�`�X�E�<�R��[A��Q����GT�uD�H�e�?�\)�1�����������/�4>�^KhO�����0�RNcT�Fz�ť�|G�6դE�u��z|L�Y9���t�ِe޷�����z���|��eҗ�n�-g_z� 澤67������I�C#��t�=c�]v�W�v��ռ�C��=y7�/���ĸ/D_�,.&j��J���{��9Ɣ�����j����#Z��~�������\Ρ��<��qU�?S��z)�]gQ���<I��o���Q����JIe���"Jh�6>Y^��o3��G�TMZ+߬B��~�I��"�~u{��ot�E��?���<(�ζ�L����YǸ�0����>�g�}w��U�ù=�J=�2��c�:�(?3#���@���&�7��?�8m{�<)M��
�����9p�'Θ�p���������Nvn���a�Ϳ`�
/�?��C�g!��(~p�#���;��Bd�g���Ω�|o$���{�|KSt�9w��ż���us5_�%�>fc.�����`\��ޫ��ݪ��YL��~�j�1����߿+Mkx���ܥ����`�鰛d�GA���ƺ�2�'Lݗ[<�>|�b]k���8�jUrسj�e��B|��3F�A����m�c��r�����;{R(�pb�WVR��fc?��F� v2����C1���xL`Q;��#��k1i��?���"�D��g��N�V��^�9�<v��`-��2�,��2�,��2�b<�kT4Z��g��;�F�����Z�~���&NǞ%�Kc���}kQ~O�OAĨ���mc���/�*F��Kqr��qh罗i9eQ�vB��Q)�T@á�7���oa�K�%j�����7H��DW۳�8c��[��n{U������X�RSw9tVQ�8W��>��p�V~�'|���U/',֭jQ�ܜ��^��;�E��:�#e��h{�G�[��Q����U�K�qF��v���֒ѝ�Yɍ�n,���JqY�.o�lq�s��݇����{�?�,�����6T:��b�Kӎ����C��9/��~w��Z^~��*�;��D��g]l]5�W�n�>��%E�k�O
Zl-6���ʥ���N��0It���[��c�$���v����Gm��O;ʭ	HK�q�O������������C��Ԃ���n��*kc,��g���D�W�|���1J{Y��S����"3B=8K/ �ѥ�(�BrͰ�S�k1n��naܾ�Kͮviê�C//9O����������ݓT7��k�ٖߓ���W����3�I3��X�S�F:�j��(6mPcZ�%mZ�o�q��Q�����:��ƺ������u��o�)�4?�pR����[@��*�Pҍ��*��!�u`���i�s�9��u���~�_�����z����K�8�k+�����=�U��.�6��&�r�t�d]ը��o�����iqH�8��c�t����cnm���o�mSq��*f�jO��VW7=ˣ1ź����{)Q`���?�+VI�����*nw}em賤~��r��Pe��r�GhMͽ/R��x�O���E�ع��*WQ�Z艂ͥ���v��
,��=D[|o�sI�l��
5��7G/�ί;[Ӿk@7�<��Rr��7�rHym�jx�t�%c��R8����(v��z"k~�S�cc�Pm�`�e[�A�F�*����VYh����wߪ�ޜ��8� �W�M+m�ը�=;���>�}6'M2z������]�٥����;[^�8���{Ve�,�Ho5�,]
X��z�j9��q8��v��Ƀ�%u���o������5��4L�DEY�,�<��&k�����F{��n�T��d��8�c\jq�c�5����q�h�xOш��1(]U��[���")-T���)��Y\�\��q���N�%�������ś��p�|w�Ђt��Xyӕ3|ȯ<Y���	���vI����S�K.�]����
=US�H�
8Vv
R���@*�ul�^�]ll,�������[��[���U�+�tG���
\���
o$g�dm�ļ�rOؾ�u�2�j��KQ��n�d#���ۭ�E�Q�\�^vJs�^��|ɩRP��9���n�t�=�e^�8�2ʆ�i��7*̹R^��$j:�D��
"g.��Š�ŗ��>���|ɰ��u?��9��2�,����޽�2�,��]�h��%tW!�m��D1q����$Mq I��}�B�a��q�ҥO��/б��C�Z�t�C�V߄���(I$р�B�i�>��%Mo7:��i��LBױ�J$�u#]�VE�x7�)�Clk%�NG{#I��%����O�Z3�1'Hha.	��MYӖ(�0h�9z!.tm-?D�BK�u�f��gaH���!�(��!�5:.�!M��[�D�l�D�It�@7���F�+QĹP<uHS��c�:����]O7��߈ZBW���C��1�&y���J1}�����q��S�kv�a��
$P�#ФM�iz��i*I��*��+W��Y�L��a����E�:����cɴ%�C�&M_��K�B?	��Ns���h8�qtL��]BiI����w��M��c�T>�K�JqP�t��X���M5�x����)3�d��$_��n�D��HFi6ch�eG�D��17}AE���ĬOP��-5N�5M:�3��c(pcE
r-�l_��J2ŧK�|�1%ḌK*��%s	3$��R�~t���ܘ����K�ܱ)�/\Ʒ�w.A۔1Dː$ȍ �A�H���p�>L"kI��J8v(fH��^��Y��9|8^GC��7�pxX	ǬJ��!	L�]��lJ�`w`�H���� � �{�qD��Wv���;�ZD��Q�,X0�IB}��hoA�J25�
�0��4
L��)QFtp�c.Ԯ?8��7H�DCp���C�.�)n� �/˵c��	R��f�p<�[�W���$lH� W��G}>��#1�����$�@�����T�
��ŔI��K$&ș1�]��M���3B�J��9�F�)x�@�D4f���g��'z��a��Wu���͕��,$Sv(�U��+�0c?R��&�!�Hp�e���"0�����Un��N�ߐ1�Y��+�q%���7�qI�\��p%d�	��]���qNt߄T�D2S8�N�xà��IBӠ��Q�����h�^ʘ��
��/����(�Cc���pM�	�����+�k\�vѠx�?�=-w��$�4����
��=G�R���t�М)�'S�(��DL� c��J]��!��חDZ�%
�I�~p��������!mt�w������4)8�{Ȑ�xWC����6Dq�Ґ�lB��A 	�H�|J��M�� ב(�F�ǠG����(��B%�[!���'�i�!6͉��Y*tP��s�X����+������s!��4Y�4�s�8]S�Į\:�\7�V�A�����Ţ�Єnț�s���{�2��[P�	ZT% %G P��������ƙ��;FHR1����b�0�R[A���� $� =� f1�C��`�����;v�v c��t;P�!�.�`C��P �, ��I`T��.ဧ����<���8�2�,��������??���v �=mo�
��+�`*����O��}�(F� �] �O�@r6 � 0e�gP�ϯAS����k���l ���4`�" �� �B}�@: � U��d�w�9f� ��h��VCs@����? 1P[�: �� ���w�t!� `
����8�|;�v� �ڠ�@ǭ�}-�
 �u��#(%e��1 (�!��� X�}�)�1��
���<��a@�_�������i9}$��	�}곥�^ �� �� 8�
 ~��p;�HC;��'���NH�f�t@9�:�Z��z� [�W��� ��w ����r���?����:T'^��	�=� GO@������������eg�D `��M�6np� �ߠ:��U� h��o�4	�Az�N���	����p��8��xh
�et���m� ��D��|����7.�H�?�;9���	�s4��/�����~��A_�Y�/���Q��^�����^k�N���ra�[��0SF��ޕ�Y���Cw:N�e��3N�b�m�ޮm��kYد~���1]a�1u�BL�Ѻ{��&M1���Rk͌�#��qF�/.�.��s�wt5�6�qj7}�O9���2"z���m��|��^n�c'����6a4���#\�=��r�@�W}�����C�X�S�E��I[�ly�r��ew�~�|�J��n���v>n)l�=�|I%�~O�۱nu1k�7l�]'������:�˽�n�}���n�&���)���AW�|_t*��K.��yDn�v��MN��������S�*�bp��|�p�����>lV=(p�=�}���aaP̺}�E�ĺ?�����~w	����X��P�����q;�.s�)r��.8Yv��?�|�+(���;ݺ�sfQO�{n������tU'�u`��3������[�0x�j`��+B_Y������X��E�C����;A�%d`�����rf ���-���
xͶO�78e��W5�k��`�'2Tq�*�=�	 ��������?+�a�@�g�!s�t���������.B�w �a.H� ��b�����@������`	TR�Q�ba�X���=S������?��t+�<�չ��]Eyێ�7 ������ #•N��� |��̓�r�@���� �_��T���6�/~$1�)zV�U��g��������W3��_V��_9� r�NcRuV��0������+]_|���:j܋ᚃga�k���z��@��<_1.�{����z��W���$M�"��Ժ���"�{�aW��E�|وK��q`��[��`7���T��S�6������}�3��#��C�p�NvII?��@'�$�k�*�d2��%.a����])���E���B8c<��~��q_Ѿ�#/GؑO�<O���fl���u�g\�]����7�Dz���^DeUO�g!<��9�n������t��[����,��2�,�_YOk7��R��ȮV�(�C���]K	FK:�ʲ/��\g��O����Uk+�3�R�Ey�3F���ٸ�C��v ��'� �Y:2�ADj�� v����w_``��	��C��#'Zj���ɛ䫙��l3����j�	3�<�
���Pm�c�
�+��f��Z�Zf$�~�S��]��Ds-�\o��\Fl�]]ku�����`h��H["ϰ�d� �O�6�`H�f��]���6�_gX�Z5'�'�K�F�^���xC�!�F��mW��l��wK�8|SJ�tÆb�>x{P;�\r�o���h4=�K���hn���2�nN��������2q��|�"��������QW�HM�g�s�1U��X#9a�5+������&(�k�Bº�;2Rr��Y i6DDT��	P1���f�h� H|
�0ì�����;��
�'xZh0-�����ea��> c| ����W{&�_�m��:����������(Yf ��"���߼A3�u�q�� ���u:p�@?A(�h�CT�ͥ=�
9�f� m� �A�����k�����2��$��N��:څʢ7Qz�GSk���F���u��;��u���KdSI�R4"}0~A�f�gb���T<%�сf̍&H��0�j�R��P^�������5RP(����n�7$OWM5k�#�K�uh�C����H�;E�!�/d���D���'���p���(�q�r�Uˤ����0���>����ɼ]6�}S��k̵��O,9�qR�[:,�¼Äd$��0>�of����@33onơ�-ٍnuu�X,.���|P���l�H�V 2R%U{�HrGj�dMDj�BBHf}4Ągcn3��$Df���s�ӦS:�Q���	��ݤ�S]������*gT�<�"�{�6��j�F+��储��.�~�Z��fC��;R8l��A8ެ���Eh�T8�,|S"�ӱ��T�]�*)���Hrj�KN�>����kcɈ�W�p�k� \I�!���"/��Z�oa�$a�> ���	��[�(A����q�P%��rM�J�)8�����s��x?E�X{���K���R4���l�1-:ܹZ�~zDz��:�zuI��VZa�@Ւ?I�KѶ�R�e�6���*�h��r�c�f(�
��݁X�gyj�Ccs���x�0��8������*��!O��-�`z�4͇�EѸAy���H%�a��GuʲǨB�a��J�K�d8�x�d�*&E��a�����]����M�f%��ï�ɗ��;���jA��Eƀ'nB���}i�v���$tW$��`:��l���џȲvs�[�Ջ��Vuk1�"��)A�:�ig$a>�eId`�-�����
2�B=�:ce�2��bs�졺=57[_ė�����:η;V�8�g��$��'D�ƒj߱h��`��B�Xq�Cm��Qg�����a8y������hS�Pg�D�+jg��
Tyx
ӟ��D�X�eɦh�s��j	�,�]o�!��2���#�nK��+E�\_�ϼ�$o�k��Nf��%�c�Y��1jW���Lu���Q]�����
J�ʗ`n����%)9aAظ@�I���͗5P!T���2f� �:�	�/�h���w��d�pi�S�`���/f�rk�xKz��z�̮�t!�b�s@�ڳ+H�4�(���5�4�
p��iu�}u6cگ�ܫ[�zIxt
M��a�S�جj7-�K?��:��C;A��>R"셇V��U�i�XgD���v���P�p�5��������_�{�d���,���-�pB*��]�8d�h�L�iR���rc��tL���-�$��F�Adw:��<4�F�TU� jPJ�e�c�!�%�>}�0��jJ�,_ͨ"ݼ�n��
�1�����>�EX�ؘ͠?��vb����n���,f���0�qn)Ն��F��媻��Z�M¼Zs��ȰT�6����9�A�b�Wz���JHғ���a�:g��-�"#Fi6��|<L	!�K��2B�P?Բb���v}p�l��0��TM�i鑪$fH�NO�;9,�a�Mr�jd��h��]�	�\�G�F;�;��2���(?62t���,7�m��w�'#S5z�M��)<5O�bJ��~�X-�b�)� W��{&�7e��q�1��(X��ew�������F�:�K��pr;dig�f4����تl�yp�Ɨ�='����
]�*m�G�~_�|�e�Yf�e�Yf�e��Ӽo�7�7�`��7���ܑ���y2zc�l���Yos�S\����F���fK�vs��u~SF�Q���WY��/�.�L���7����.��V�e҃t�ll:S�1�7������wӯ�=ιA%�(ː�{/��l��y��.?f�9^eaާ�k���1�G�"�mS�}qxH�йw�N�iS�[��6X]sG*oݔ
�����y����O_�����ř������Z2��j�V/�IY^.�y��8.ue�����6RW'"���������|Wۃ0�#��^��=:B��!(�����Þx�l-u���Ԓ�oq�������'z�X1af�&y����wJt�2������m�W��e�i2��a������>C�x��6��2���n�d��}`;o(LEE:��wA�^���+w4��&��q���V�4t�����FX��[���,�7��`Z�j?Į�v��^��w·���	�*O��4�D�\�|NA�&�>��^�2F,��t�'����w~x�L}!�o2�i��]�����?�F�u�M�</��4��h֐
k��:2��jÐy��ɝq&;y���Ym����z�p�vI�Nr޼Ά�����2C�Θ영�޶���M������;���Z��i�a�X�Xa���vў����>hޗ�sx�԰��~�o�쌣�T����f^�go���Ց}[����y��^�Ϡ�|*�)��5Gp���������N>��2�<"��ܻ�o]��eX�����ɦ�Wo�<>����&_f75T����]v֊s�G�׵��m��_��1�y�je"�k��?2�w�=��kɃ�?>շ�ۧ�ż�H^u�㒌�Dkj����G�Y�d���H�pS�@���'lF^|�S�V�uA��߈�e������id��{���y%�w���xN����q�������V�(m����Ie��gM�;�Y��~{>��ٙa�E�,2(��$�٤��~R��f>ٵi3a6=~�������b;Q��O��ȳ�K8��k�Anb���/)���d���j[���+�a���t�.o��~:d3�l���?7B.,	��A���9�44pR��F-џ��=�������%�a�{�Q	�On�l�3C���$G�$�G�%�V�݇=C�Df�wK�x6��ۺ�]ޠ���FY��?��ٟ*w[ �E�]@e?�13i�B�Uy�4���F�Ǽ]�.��"S{z%5�(i���OQ�]=d��������)q���|侢���Z�ȟS������)/typ���ҫb��M�&����'gJ�ߞ7k%_%/t��ܑ�euz|�1���ۗW�����u���L�n��RD�?�0��!�<�;��X��d�W]We����X�&Ym6�4�r�jXGؾ������y�ㄶ�BԦ�?읷|5[�i;�����s%�����,��2��������,��2��ׅ��Ftc�L���@R1�WL�8��o�F)�.`C'�(�*E QQ$6��X`p�2�j7���b�,��
UfYEEQZ`�@}Ĺ�|:E(Y�p����j�4�Y�Je(�PQ�P*ʯpA����T��T4wc��n�����	�1���)C����)u��M�x��攬��dE�Db&��(i����� (Bm������C�EZ`L%u�ĪTFh+��JEUD0Q�t&v<a%�A�1��;Pe��N�w=�VH�w7F#��\A_��FS|w&�*��X�U�� �ǡ242v���,eAuCI�����2XN*�
YG�%�XX�E7���r���M-���~HC+�W��Hu�J$F�)�da��(�C4FCĆ�G3
X(kƼ��j��d|}'�8�	E`����焥 �X|���0xkO��A�M�%΅宔��w�P?"�E�(tR�N'��
�}E���y BT�Od f�d&+�7I��"���d��������%sb�g�Y�*Va_ˡϗUݻ��YC���t���t2�XݚϪѢ����]N~�<�nh]���J��:��XZ%0��d��r���t��DP��&�f����̉<9_ͩ��Њe9�[XrLB���k�v 닪e"�V�~���&`9�D;�I�Ksu�=#ܥN�`������,�jb�%^X��ү
"��ʉ�I"&��_VB4Tĉ�f���P;�3��I��^�@tщ<H{5Η�O�ќXѴ:at��:�G�'��:��j'&K���D�ԣ��rr,D]��f��I�"}�B��6�ȃrihA�b�X�}h�]]�J7� ��gG�z������,}��H]�aD��K:�,�&�����)���E�e�,�:����ى{�YN*�t3���$:��e8�aƊNw���|Y��L(��]���N�N7bѴ�D��*V����Kg�I�,���!�Y����@�<�+�(�!t	�%�~
Mp��
��:���e�lJ<��_�f��$�l<��0�gņ���%(������◰P�D��P�cbQN�K�M�QU��|T�[�e�Q|��5A��I��{�����F�T��&�B��QQ�}nbi�:�@�@�Ç<����{�J:CmV�1dU*Vj�A ��T4��
y�x��J	ebZG�*)D�yݨ�js�-���pIL��ԂL	ɔ�,���jY(�uX��͐�b��BG�{.�9�&3&ÏFe�8P$�	4*�?��IH��I�V�
�	��,`(�7PcI��u����{���t��)5�X�b���0�!��CJ��˵�3�0�c�5�jB��a,C�5���q����Rj�5���RJ�嚱\B,5�CC���mzך���o�����w}���s8{�g?�����Y�u�߇R�V�Tݓ I�W��� x�f+y�0�� �� �� J�
�QC8; �" �a�6��`���c�0Q��N'��P�|�wB#�JLy?���B��+.����a-��������������w��o���i�`� ����Xw���qx�O��֣���� f��0P�ƛ MH��g���v���6�֖ <V��d��E [P�� 8{I���!��?�h�� _$ tY �^��}dJ҇�xuq��-�
��B*���&+�9S�,��������d1@E4�&�����!C���ǜ�q �0 �9���d��0���� l/j� 8p��g�סd �ݡ��_P�4���1,�D�X�P�+ �^4� YH:_5�<��,@.��U�����#�-��1������
�j�� e>�	t�* �&@�� ��?�zw�4��E�o�|<OG}�X��oo�� ���'TJј[�s�������7�R(�u(�W��/h��Ec��9�U�_��<0�|�,�{l?�[kڢk����朙 �G�eE �w��|^�*T�B幻m�K����Z]��A��	�ӱ���ON��O��^V��ܿt���7O~��I���_����ڪo3W���q�~K,�]�fvC�o~�<fn��1�Vٷ�߬۰�ѓ�F;�P�@�û~�8CkMM��_�۷���{�"�Rn\����ɻ�(�f���^�ug���5��+�/�����=��
�ޡ���X����?;�
�q���kg}�)f�m8�ح;'�h��pb��U32Y�XԦ'ݭ�5-59�҂��J�+�\�֑�&��,�X�{���_��p��_|����F;O���WR����bK��AR�c献��m1{��Q������7Vק���1�kՔ���g'�=������a�$�ϕ��_EW�u˘�Q�t�$��+~���%�7�����?tu"#�*�_�l���Syod�8�����7.�U����7��{0�%��| ���#G�!��	��]��}%\=-��8[�_��a�W�~��Sɫ�����(-ʊV�ԍ�mzO.m�
�_y $�� H���c���Cj�E�O��s��G`��q��톟W�ù��'�����q��~^�w�2Z�CϪUp���j�J��=�D�����~X��<�݂D��eX��c��ԣg�'�����~�A��Ksh�@��>8w�k�,w��mE>�f���ې4����;	[.���y��Z��?��1��yH�O�1�B��\*�/V���c��_�����^�=������g����������߬�1���K���vp���ƺ=@!�ek�����C��-��������˵�d��]�ȵ������نiu�=���7�M���P����o�n���7�O������뼪��lp5[Zw������
��;�/݌]G�h�����k��ve�|aT�lдmϵ؎��C�ê�F���~��g�/7p�޸�n�ͱ�H�꺔��[*�z�sA����uW鏲���\��E����Й�"/��}���9�HvF�Jǎ�+>�=ڻH�M����?��Nvv�T�L�Wg��` up�����p���>�퍡��!����B�ߘ������u=魨��p��΍�q�X`����{P��e�����|�<�L`#s*��9I>�*W���6�b�>̑6�������&�_֌��̟���淉��V��fv�_pl��1u~�Dm�:[�G�V��'a,5F� Z�+�s�ɴ����CTl�ʯ
�#�����m!�&�P��Uh��M�hF�X3����䶌��JRR3��")7j�2l�@IOgHA��D�l��~͟ك������w�k|���e���1^7�IRT�8C��=<���m%�%��$TWὝ�&[�Ҁu��Ʌl�:>P�I�.��M���6�p�!�E6��'��Qfb�*P4��%�3�bm��U�1�r�Fs��!��{�<55�G	�����Ӿ���Cm����Y�[?;[=a�r�٫�JS����XPe�arr z#���C�(1f�t���@>�@�ʰv�g��NC�X��F�����1No���)2�,E�=�@�B���,�7~% bE~H/���(��U��,��k���! B}]�ۢ��L6�۴fQ(:���zT��[ôL��
2`3�|1L�K��1=������ ����)d5���uA�b	,�NV�G�6M���	�n^����_R�(��ܩ	-��lK-ˬ�7��:�c4�	v��tj���L�T����LK�H�3Cs��p^Su���ӌ��	�1��Zwg�cn��S�O�n��X�xi�&��//�S�'ǙsM�$�T�gTy��b渳9R��QI�t)�������G_v�)��V)��P�>^�ͮg����2z��L��^��mm�I3����G�Dm�.'��EN �T;�C3�u��|r��cɘkf�R���Pj�0U��H���d������X��7Z=���0����QKA^Ju�*�gi�fD�G3kTf6�<.ʵ��u���17�U1%�+$Y�x{�rB��F������,b~�9�_6��Fw�u���;J,T�7��o�-dOfꩳNј�B�)-l�A�]:@�ӊ��"����pSI��0[bʣFK,Eڤ>M\cqΈ��6�ت��d��#��M�)1�y5y�h��U(������Z�:��<�u4#�~����Fs�e���-�ȯ���D�+����I}s>5R�3B	L�.mά�Ȼ��N�%-K��S1>;��J�Ji�&_�h4wdX3����)��D�N2u��rc\�SQy�l��RX;7���1����AMs��\����9��-�����'�6��H�k�
|�ԙ�2с\;%a�X�6+�I��N�͓.���WY�����-�ܩ�q�Fȱ��1m�Ch�nk�����.Jm�=-����Fc�>q$Q���T�H%��v���2:��}V���Y���l.�>ll/���RE�$y���ԍG�f82��yzT�5j͈2ʳ�Fn��R4��PQ�,Q���i�Ufqʒ��,Y��2s��/��K���+u����fJV�v�i�����ꤾPL�K�,R���g˔�[XI4�D����ΞF��d��F_$��s�&��5�4��,%���'���6'�t�k��2�͟�mF@�v������������趞:g��1n�SXX0�n�֪�T�msV5;�&}R���2u�MD����X'P�牓�B�ʄ-M�r�Z*����IE��|�#s��7�;�3J�2�6^�>,��Hi�$��&�j��ӕ�w�`r�S;+Ƈ�Puy�w����f$t���n�4/��b�2B�u�M��[�!qV���Y/cZ�=��:� �O赆�$VeI�L��ZW1��'G����yJ_��5�e9	�6cLM�=�2�:��}�ݵ�@6�Y30�L��L	�3�y��-�ln�K�M
B�R/c�����t-�lsS�P�夔g2���r��m�Ҽ���T/��ި%��a\x{�o�7פ��+b{���C���t�I��
֘�Rc�m���U�V�|^�	WIP&��(cz&�T�������L>�dK%���zv�7-��K�P)���ؔ�qb,/~R��n�����4�yDˎVN�c�u�&YI�j�����ϊ�	���֚Q;В��E��{�䓴���(�et�˪xm}b��^��9��NM�N��2������HY'r��B���:������R� �y26@��Qc-d�%.)o���a�
*9T�XB}s�\��yg$´f
M��j��C�V`M�;�;������,R����'�e�=���	�i�'q�"��F����Ұ��˒&��Eu�X`�X`��G�$�i��.����<��6I�9��S�!��g�^�`T��ӾNrOlɺ�7���Q����O?���@nX���@O��yNz�:����^��c�NDV�i�F��Y�-��N\���"�m�&^����*�\�0,n��gz�Qg�Qb���{64Hf�mV*a��5="={�0̿��T皊e�kN�7�6�n��/\S��G����o��s��>���b�s�6����=�8[�Sn��a�#����+�9����v�KmîwJ`����G���lqeh�҆�s_]XL�7���f��z*Ǩ���lផ�=�S����j��6�����<�4?���G����g�b�8�ȅ:�K�ͷ��x�e��6H�Gz26�\�ط&o���|�������\W"��F7�I|j_ʍ7S�F���4쒲)k��͡��SK���x�������e��]��,�P����S�+�!��^x�r�٬=G���r���ɉ}��A�+g��a��7�kr�}�pT���n�*�_�3"?G߳����K٬<r`�hJ�����"���k-G��6�q�#{����fjS�7�&l��kh*)<S��u�E晲~�jɆ�]CO�[a�������oXv�tǲ:�w�U��;���O�n��:VN�x�m_q!��@Eӛ=b�e��+��{N��	9��7��!_�p�U��q���[/�m�n��I>-~t��J��̺��Z6���_P��g����=��w8wY�m���/�Fy�T��9�7��?�O�ae۵��-��S���6VU��$;SV|�`���l��;��
�h�~<*o�
�ߘ�ȍk�M�D%d<9eC}��c��_�:)KO��ylϞJJ��H�O[�]w�DvnxJ|��+Ǫ���KsR(�SӔ��c�^9���/���v�);�h�#T龍��${�j�6�q�s�./}zc�u&12�����}��}�H�wz:�.� ���3�����~���e�V��_�|{l<E��_�-c���OQ�|��ƫ��]�bC�wMO	}cS�nq�:��A�p�hJ�Qə�8�=�Q��AK�8e�s�����:z:r����]g�5��8P��lz��+��<��K�
����|���q��3%+co�H��kk6>�ݞ���=�/�DE����uQS�J��ܼGِ�d�۷�DJ��C#g���;�\�!�<���yz���ݓ9}��Z*�]����p�[xz�dźk)3�/��6��x�:z�����rf�(�������v�l��<r�?y����P�s4e�������O->�{��q�=~���^u���ø�����GCGɛߩ��"?�h�<��:+��,�w������|o�V/����p#��ǟ�H	��o����u��~t�e�Rr�hʎ٧n�E9�7lΌl+Yʏ��8��7m+��*o������R9�a �G^llk��!�{k��:c�#���~�{���=�k���h�a�FȘ�-�>w�F���,��������X`����&����=^a�1:�k�6�*�M�%+�j��Z�	]���V'����)y�έ�(��f�/5�&l��8�}:a��4�F縤ʩ�NX�d�ɭ6_��#��l��:ݔ:G'��	��&�x��݁��:�l�F��ׁQRUu<�l�|�x��`R�W+��fd�DGd'�|�-&a�/�I��8&�L�4U@A��L��I8�E�5M�&(�.�n�Na�txt��I�P��Q��LB���\��׹됟��L"_��u�Oԣ#6�|u,��ˆ�A�MW��йg���l�T��i�&�dh�o�R���:%S}2��1��ݘm��eԎX%5ΌbGE�e�8�t�G>(tT�Z�SE+�Ե2�+9ޝ:$�%�.?�'��u]�){�LH��|��8ar���c�� VX ���g�,5�v���n_�dl�+c��ٔ�JF��e]�R��X)��|t.������F���h�1['��:1nʜ��w�dzR�Qϴ���;���3sdb�N���p�\�̯���2?�PF �d�����+�Y�n!��0�F<K�����,�W��Y�I6��3�*e֤4\�V#��%��?dDmL2�[)��p~�(�QY(�c�2��*�w����6��X(��X�n����4j�8ThĻ�d��V����W�����<zȘG��	:�ƠY!K�$�&iƞC&���6U�U	F��H&�$�4�я�e����[%�sL8���@���2q�����X�P��7JX�n΁b��.��6��)6���Y8qe��2��6���(�6���l��R[��t���t�9m�E���1�8�h���%�;Q�M21Nb�L��}S��p'n�1ژX�l�TD�6���ި���!#�w��N��Ē����mc�m8~.έ���2��m����^�o,��=)s(:���v�;n�wȊ*q2?�Xƭ�����2_A����}5��Sf��1�+�Р�(l���Tׇ��ɦ\�F�B��ƹk�dBW�%�4����pS�t���75�)+���jԞ���0#�'ۄ�$��.�s�]S._�� ;�k��ܩ|�ŕ�63�r�Ki�RSec��ĭ�$�{]ɑS�BnXG�� �J�Q;�:�N8�s�a�P����p��t�P����&�*WGT�M��<:�*�A��Z�F:�A��uT�@W�&d��|
����!=t(���:bҖ:�3�Z�[�jr�16wm�����q���D��������	�5iN�)�65��M����Z��x��1���H���.(l��f��g��M"m.ҕ��#�<,���>��� �A<�����꿃Z�@��P�
@����2�]t� �BY�R�� �.�Z�m�	&����9�Ϳ\>O�N`!_�!�g$BOw7'��@B�[X�jO�^%Z�U@�V�"y�o�-����������% ߝ�@��z�}>��^T�~�����{>�D���}�/�!Y�~��w����!T�$�ǻ��,B� �B�@�*tn,�{� \��d� ��u?:�/H"_B>}	 0!��0�}7�c��T/:W�����Q>�q��� O��C������|Hח���)��*��/ ���F��U�s�\> �=�=�����$� @ ŧ���� ��ڏ����|L�F������Q �[ m= �G�Ds���[�{�|D~B��h@7\p~� ј�(s���緛 �X�C O��As��@�	��?$��d�}��� �B�N�q$�p7E��Ld�wh��n?�h�*���C��q����FD�ch|� ��52)��G�И�Dc����~�O�D\(�}h� d8�� h>����+w�������/���o}�y���?;�3�P��j:�ǳ'���o�a�={�����_�����ѿӿ�����o���_�7k�|�Y�׊��9g1��r��+;�v�+U~��O��g�[\�*ǟaυ����w�7����_���L������c<����i�K?X��˦��r�C]���/�����[H����]�I�G�P|�7u��=�f;kޙk<������y���KS��l�z�#==��o�=��{���|�.�Ğ��uArܝ���K������e�_�C;�����+cʎ�D�g�qa���Y����y�w�w�?��)n=R������Ώ���c��(}�2�}h9�޽CM�?�#��/J9WYZ����gu��H�-�X�i�d�۠���.jn4�xi]��=�}�������K�s�k?�>{:��_}����I��p�d�~�
,m�˗�ax �d����S����Ci+�.'�0�R;�5e=z��k?[�=Y�8,�o�>��lP�W���M����mH+ �� �ϯD�����5�����U�pL��?�0<���?��;��MB��W��_#�����g�ʫPL� 6�+�]�W� -������C ��~n��,利%�%Z�N�N�0�\:Z���1�ǾO���Wp�2יW��tHN� ��῵�e>5��8/�jx��;A��]7���~�)�n������4h,�����/���Dr��^
�@�2H?ܾ�h��ۛ�5�����їa��"hZ}|v�����=D�-�x�{���0�گDvT<۴��h�}e�_��\�z�K�\�ݠ�g�9>{�H��گvPk����4��J��/�߬X&yp��̰�*'�����gƿo�PO>���.�]�Xcن�m{F�=�r���O�\��z8�l����~q�����Ά.O�S~ٻ_�b�9�������z��M+^�V&w�.�8b?�$EIJ�5�ra���+���o����߰�p��׉i�w�ީ������˖����|�w䝾��g|���37�����]�$;����erM�;�q�X`���o�w�!�㺉B�R���
gt֫B�t�<~�h��<�fЮ�������Ʀ��l��̍�t�6���7	�6��ҴD�q�F�!$���򎚲2O�����(���SMʪ|��l�3������HP�2�-h��3c�U�Rv�$�Xߞ`�ǌ�&����c��!Cr�W<�/(�wP��|GX[R�S��胕���J���-S+�c��,5<_InK�i(���J��`#	�9%�Z�A�jJ�Q8�3pU^}��tJ=��I��+>ǟ�)!�Y�u	Um�5�9w��:V�U2�Z��*����U�]S�E��Y�$�Z����z:	��:��=JhaG !k2�\{��W-���r���M�٩5��r���u�t�P �Bl�dmn���$�k⫋�L΁�adw[��k�v3�6���3���!w�*��F��u�0��/U��í����	2 �E>��VO4d����q'���J@����S}E	3��xTrQI+d%�!u�b'�8�6�0R��k����ªT^Blv?>.*�R��]d�84v��*]{ |)Ap�����-L�``DD���$atK����
c�B�d�j�U��Is�.�'���3�l� M�
��BC�K��$f�M\O���	J�����7���M1�8Rqӥ�����:!�a��a�B%
S�np���H3��*�x�H����L���C��ib����E����@r����w�택��䀷9�%�)��
yI�$�i�X�`����1L�/���,=wD��ќ�MKKJȒ֌5&͘5A5��ŷZپ ��NV,E�È�l�A���ml�&#M(/J�4{bv,�ݖ�6%�������5a���A◦�+�NKy�;+�ώ�yK��c��ivL^*TO��D��
��aCs�`}S�:Fw�T�uI{ǫ��D�~.P=��m�R�i�n�)c��.W�wW�rRp�n␣'�J�5�U��L	yTJ�0��3
&�%j����:ٵӸa7��O���D=A�v�r<����L�u���@i��K=Tq!E��X���4��s�C�#U�F)ə��}\_��]�W�bU7�c�������ᜎ�F"ks�H
s�KGI���ia��,M�j����D<q��j"�1G9j,��Ά�ٚ�ޤ������$���n���!8F��i�e�#nz4��DM	:��X��Y���1�y��L��՟�.����f����d���0V5eK��sf��3M�v�2�ݫ�L��1���c�v����(.�&L�I;��.k�W�Ґ��JC���B�fcN�%c����=<(�'+��#����v[	�IS�>��V�H��Q�.��>�Û�7M�)�d�1.㔋��P)�d�~,E��4�κą��ũ����V]%�<���9���/�6Ec�8�յ��Ӯ�|븡$s���20���ď�4�Ke�hLV��hN��Ֆ#������X7��^��n1�+]TC]i�3b�P�����x��!�d��|�\uFl�pv��or�9i̸P�=A�.b&��p�b�2�$�h��2p��!~Rz���]��YLw�s����2zsyWH4chi�!S@.K4�gڅs!Ff�)\0�i��P�y�8�d�&����ȈTN[;�͍�@W�W�^�P�1U�Ơ���d�Ӌ��n�b�-<X<=�P��T���e���oc���`nʖBh�����f�2��Zu��&R�j��HJ��c<�D͋��*�.I��)��[%��Crb��:=!d��M���E�r$5�fy�h��V�ӓ[�/�(��<N2f���$�x�
�L�Ǥ{�����8ωwh��~�����i�2�(c}r��K�+��Y�dr?�����R�`��2;���VM@�c���}��^�h�_�7��$L�,�
�l�!��.�G��\jb��d��I-i6�X�)��R�#�NP'�����	NTx�~6���D9QJ!ͦEOS�E��!����#؋O�`Ӛ'����5�aq�K����hm�D
������<*�;6d)���ԥvUQ�����Zؒ�ɹ���@�4�����������D5F�f�cl9��4J�(���,&�W����؎��n�`�Y[��ƱFE�7��$��C�%q�.�\�/)�*�(���I)����ly�</Q��2(I^mk�2b�$��wR������XV��4�;��$��O�����xv��KU���ѺTQ����VWBw�i��=�v��@oO�JǶ�F>��['R���4�?�w�X`�X`�X�'V~t|5a��z<飳����/�'�R��/Ş����ƛ�v�n~1���>����V�}\�U|�y���%I�ϱ���V�-�)壋O����Eo'?Q��鐛�?��{>|�����W_����9���/5g?��F��ë;�W-�~9��ś)�9��]��|��-G�a����;��מ���iɗ�U�]�۟8�;���ݼ�1 ��|z�{U���	�t�5�����k���V��7�-�u=m;���-�,m74��E����G�n�|��������枫��*��{��ں����]V��3�j��pm�ӷ�JW:��˃����k�z��gx[��ίzu�C�yȾ���
\.����ۗ�[��>z��W�I�Wi��.���5��o��_o�:�I|������,=-��Oz�}�[�����6_?�{�z������?|����%oo)�w�孭g�ǽ��˷�����-�?d�;ԫp�CϽ/���L�W�������(Z������i�+�_l�T��&����s�]<�Hy�q�0�^w�A뮇��/$�=��������KJVw�E�>m9n&�U������u[=_aH;����$��K��Op����}�߮����Ks�Х�˵K2=�d�b`,/��գ�<��O�ߊJ[jzx��˻�Y������5�L����~����"�z�����7c�����[�[%�_h�o�V~�_����o�ۻ��5�Cͷɬ�}�������`h�Y�W属��>q�vߒ�A��/�uY[�:t���g=up�Y��E���}r��훶��UIo�ձX�or/y��ձ3�<\�[�!�|��9j�E�7s����(	��y����{�~��U����I+o?N����_[�Q�U���/v�1���5'�o�]����I��O^~���I�C[<N�}��=�ޒv������I�w}}h)��\��9��B�z���	Y�����h>���L��E���WՏ���r�!���/����� w��%�;�R�(���$ª��5��K�@p�察[����K7��,Z���s}�W�B����U:�vwңݤ��k��o�kO�������k���~���}�h��kӈ�V�I��6�Yr���Aڇ��xI5�;	��^B�k�>t1q���?$�5�__�I<�9z��'���ǉ4��mO�4Y���y��Z�j֍[��Ҭ�j��Ƅ��V�e��M���͞C�)�{^�8�����;�5�E��g�;����j҉��D������K�K՟��m�j束L8���)����[C
���-'��u�xY7�����>�.ݳ��Z���ݡ�۷�9�j�Û>\><vєygS�K�L���w���1ݾ��<����ۯ�o��W��O�J#����<A:��!��7���k�
��S�ޝ��E�;+�?�9\o_��}�"e/�ޞt�����~e c}^t}�p��9%6a�}��ϝ���{?���e����x��|�pc=���x=�#uB�֏���K���Z��M�y�����v���U�j�u����s/�_[`�X��~�ܽ�,���\�x�$)������ �U����IF_o��8`�Ì8[�as�rPP\��NRm� I<f�Ývg�!�
$�~R��q�AR�<L�X��ΡĀ��`8�!b�7��� ɡ	���I�#m��S�R�Me�$V�Iq�@�P�$Õ������ iHdđ,�a��d亃��vtLd8A����=�<�`@���tvr�/S�A�K�ڗ.E��Rx��OǼ?d�+�?�c�TX��uAR"- �&��9�z�1^n����\객k�g�}G�W�8='�m��yv?��fR#�T!Ŏ��Kt�|T�|�P�}����IA��IrUYx�&i���p�h�B���L���8�ķSU&[����1�8�#ޟˈS`��4�Q�e8�<�c�U�e�HS@�b泵��	I7�d�QH�lJ*f�&�er���Wϱ6�9���a��↙�hG��Qw8�Q*MKg�bL&L��2U�&�&����d���LE�8:/@��gѤ\E�k`�8jZ-f�R��)f'�wM�2MR!'WTϔ�k(��f�v��e�"�&�T�&��nE��S��L5����2U\:SU�8�̂HMŭ�xdNBo6�6��Q󊘪�F��3��,�pfb��8m���av��7��5*�����H�6g�26]�!Ly8R��3�����0c4��yi"�S���8:��.bg2ku�ä�#�4)g���(
[W�a�L򳖣���O����3	��3E�:N-7H���S(�	#q�M�)��1	�V�(�̔��	��6ݑ̔Q�if-e�S���4~j���Wr�J�8�%�ȇ0����H;[���7�_��Mc�0�L)/Lq�U���fs�L���H�3���0����Kf*zC������H�9̢z
S�cbmSL��I�s0I�4I���V��
�p$��(5L�C�S�C�0.;��;N8�����p��A� y�"�i���	��?��ItӨq}�}�C.��*���3�#����H=�89�N��5�lW5�a�u���.ưK3[��^�x��';���lj����*=LuHȷ c^熕AFﰀ!AڃE�(De�~��ck�F���#H����>�S��^i�ڋ4�5fHäޮ@����P1ɰW�N�-�Hg�ma^�8��K�l#��x�3Q�ڪ���1.Յ�-�k^s��$#��Â!u@ Q6��q� 	;$9%H�*�.�I�-)H��6zl}?�����4���N�`3 |ΟW�� r ���::Z9h����A��Д��9k3�Y V� �ɀ74��'�ύ�s0����{4 ��� 1&
�����$'; �np���M>h��@#7�gK����o�-�������'�Ӷ��. ��n
��r�-�̿�������HX��~7��l�U� o�c�)�����'�?�E���E�S7 ��b� p {r�1$3#�7
��I�N1��:�\>p+��x7���� 13 �_@�c���Ԡ>�؛�ƌ��@�(@{+��Y �i��s ��Ec�4�N����&�����o���c�.ο��*�:* ?�	}�~��|v�S�����q��1���]���8� �߄��Bc�
 �~?��j���p�*@`��</��G�A�O����pwN� �Qgk�2r�Y�b.���Gc��h�KP) ���]Gn�}�e=*�kQ擏$���a M+�!���zP���P��D��O��Eߎ��?��C>�q4N�9Z&�!�5W��A������:�;��;كUw��������.����W.+�-�?�n�ż��J��_�>y��;ۯ�p����J���ײ(ڛ8�m�����T�ko�^{r����^վ���~�+�g/n�z)6U�������buͳ����������n�G�wş��BbJ���CF�ĽKs�?�z�ڔ!z���S9��?���$��+�7�W��V��\���X{����c����y��6/~Ŷ�>�$���'K�'��^�i�����a�T�q哫-�x͞�i�T�S����2v�k[鳃�`��uW������ڣ�I��������FǾT+�p�ō��r+��8/��P�n=+�ȸ��}�E���L���ꔥ�ܼ��:A=�q��ݦ���g�~�⯇��]��x�#EX?���ƓW>�.ߟ���[� �ڷ�"�J��m�ktW����/��o�ݛQ��V��>޳������0pe��1ϣ��?���~���}p��9�,��g��7YKB��$ny�G�|��z�����V�������]�s�3���V�E�NE*�����{
ބ���<�������A�y���O"��!}U/��=����L�y��R�HdK�B�!��[N��3ِ���g�A8��9�6��!1�_[>EB���hM�Ϫ����?� ����$ZM�������h��*��7�����Z`׊�aV��5�!7�o��CAK0Qy
���-,��f7��m�jm�nv�����?�?{��c�����c�_\2�������;U�mR���J�u\)��?����c��E�k�ҫb≲����S�2�%�W+?xpz��@	�N}nyۮo.=��V&�S�s=dE���K}���7��椾Hx�/��z�)�y�Z����>mg䗫�C�o�nܙ��	O��جٝ���;NmkQT��~�Cl��!;v��S{����ծ���-/��5vu�1/*���L�坓��ع�R���!�&���|,��j��^��r�����tۑ��v�v�w��XܹR�!��~؄ݴ��̓l�s�$Pu���O���e����|>U���B쒺�h�Hn���E�dOƕ�*Zŕ+ٯ:Ӕ���{�t-��,�O� ����PQ�V%:;�9695&�����-��y��˸�ב��V�vb��x���r⒬fIn.��4���ɌgM����ƳO��C������B"D�ؚ�b���n��� i�a1UY���TwFn��`����,ﰻP��v�(t��t�pB����d5y�5�V�'����me�RUe��|u\���^S,S;R�=����ps�v�ޝJ���t����&��<}A6d�H��a/��!�&��T�c�=�fzO����tM�s{����ԬT88!諈ݩ�dC��BWŌ���٬�gj`TO1��Ԝ�I�a�k����*�8�|j,Y�*
r+��f�M�䗅D���5��<F�d<���E�4���)�x�@4]�<C����C�,,���e�d����H�6ƚM�L���� #�I�^�s�A5&�&�4�q���	;�bE|Iq�`ll�L���������PR�K]1P���c���JEO;SC���NKf<��t�,��ad�~�9m>S�|*W����� Ω��TgA�D�9\Oi�،�:K攸�3����P��B;��!�;��nJ��=�A�Dn�uUB)� k] �AKa>�<6�Ψ�%ϵ� �9�q�A[U��0����2kr���|�[�v�")O6�4n6�fe����z��L/�4�v�y�z���6�7�(��$2::����HOoP����U9�/��O��YٱUg|F�H�����U�wZ*(0~Q*P�Ԇ���E]U>�d��3ǣ3�k^,���z%Ϩ��s��9�j�:_;�2��Hc5�tO5^�jO�%$��h\Z�\.!�kK����J�Lֵ'�}�S�1-F#-.���U�j��U�x�2��wd$������,Eẗ́WU�1f�Fxթ���2;1ki���I�8q_jY҆�R2[SSIQ3Y���V�����o*M�21Y��ҜnvcJu|q��K����c�*^}��(��E��*� �;[F�3�xj	'���)&���3ೱst�Qbk�(yD���+*,)sSع�C�"���aZ�0nҠM���ƈ����2�5AZ�i�qH)���-3�U�:�G*t��K2�S4Z���<U�ҤrU(��(a�9��Ϥ���hm����a�g�ӹ��%���#�}V��>���#�bBisz]OJ�@Kz�,d�in��)R��X�c�IY�C�Ə*SOS�n�4	Cp%u�(f��@�U��"G'�K��I��:�%^Y9gjڏ�R�sgj�s��M�Is���ޗ�5ue�_�^Y	�1���E@d�M@jk)ED�Vqj)"M)�kčR�Z�Z�cJ��nEJ�����J0"B���,�Lg��鬟|?�3��{�9��s����~�g�hXE����΀���Mn�-����#��s�.n����B<�����!�Q���2̻%C������4NAotevkNCRA���sgyt�,w�DB}��f�sUHK����J�#�R1�@��!ط4�Η�C�mqP��ђ{��E~qy�I-ۇt��wztaC�.�
�V��9l$-^Q/���������KOw�2��ܓ�MUq����iGZ�g2�y���R�y���f�hS]��"���X��<%#l�N�Fa�齎}��Mb��܀����,~\q�r�ɠ�+��V��r����K��y����%X{]��ۖ�U�'	���L��S�Rn�K���G)}�D����n��ܬ�����ëEA��(��]7,���sP.�L(|ħ��5��<:,�%l�!�4uu��M��r���L���'ܩ��XRW�"�+k�?}��3�c�[KdiM�9�pq%���p���|�vzR���#gB�ʨ�e�υ$w�����KI��ke����<���R��'�pS�MO]j[��N~c5K[����dw������-���I��t۽{J�̗�.iH��쾗Ot�7���HZ �z:�6���1�ZS�MM��R�U�G���UYA��r�2v@�PX��wo���U�����s�Ks�e���6�cP8��](ԥ�1E�ޜ���>IC�Јg\[N�Q�vt��SxozQ�P��#�0����ƺ�[e���=%I����zz޻�r�i#��k�+�Y������M
0=�;zOL�ݐW)I�5q7�,�/���oo��`>�� l+�����ڵ��̙��}M���t	#�����n�{ƒ���,fCbFJ�N��G��+�̦�2y�Sc�Ϫ$�:AZ]���2o�����
�����N�����о �3��F�/N	JH�հG��#��T����p�lS9�r��/ NP�m�r=|���<m��'�{j�����==F������݄�!�vY��m��tBnw���R~��6�'�N�~�*��tD�;�[�Ș��"/`uc{d�@ܙ�ᘬh'iK�vY6�/X�-�9Z6��v�N��?d��h��h���ƨJ[x��x��W/m�2VA}��Ri�ۧ׾��}���1��c��Ǒ��%إ��N��]���r��ox��.n޺Ükw��zȺ��e���zG�c�n�����B�Μ��:	��W2�o�eok���8����S���yw/kq�^f�!�"�XB��}�G����r%��.��(�f��[t�H�W���^�P(�x��Ҡǩ�Z�L�Y񵼄��3�}3��=�m������%M+ۏ��y��mF���[�[���k.n읶Zg���`Ł�WG���U���X�忭�a��������U�C��6cݶa�"�E��QW�r�YҕS\ƈ,v�ū3�g�=�3��^�:m�H�bڝ��CU��]�d���+.�\��X?�ߔ��D��l�t>꼼Q��0qo���>�K�*�;��xv��]\T�8��.{�k�r����-�#/ټ��?FB�{Ǹ�v�g�f[�=�L��
��p�ݱ+\����@B����2����3k�����s�;��������%��������]��+k�D�����۱Mb�����c.�;��	�����%�E��s�vh����9����=)���Ѭ����c�.����ޗt�֞��^�x���s�m���ef\Ů"ߌ��c�w�y�YgM�U���>�t��a�]�L6ؖt���e'�����ε�ʅ���:t����3�H��%W��0�s�s�X��l�7we��1�5����zq؈�E߳]3�^g�X����6ϋ�D�������j�a���5����~��_ܱ>:x�܅���Vkq��܍^��|�4�4�n/?[���	���cǹ�IU�.����,�����?bx�p�+i�v�6y][� '�����7��:���3J�.Z�cY���becYm���p�`aQ�������rw��o��S_������KT�#a���k떴]�q+8|�ΒK��&�=�ˋ��&�o+�r���4�dm�3�P�K:���I��s�u�Z���*$�U�i\[�c״��
h��w3Y���	�n�Էd81�ab���׮$f�,]�TXP�m���Ӟ;\�u~��9��l��EW�]��<0�B8�P_��y�҅����B�����+M�%E�������[�ԟ�jW��X|�/e��%vU��{�*3��i�Z���ݸ^��ގ���$I��R�(�n�|��lu��,�`�aC��C�����^Ohs��_�w�\�"�;o[�%�����o�ee�'����7
��N9d^��^{�2�'$���䮋��`YƮ�vKm��@Jb��Vڡ-�I��sj�03�F[��o�?}��Zyw˺2f���z���^;�F3ѩc����?v�_tV+p�㰶S�c�'���;����K0�:Ŷ]W_��P�k���W����n���:��Jܵҹ����ue�݆\D������r�������^U��F4Kf���m����y�����+]������@4��S߻5�@4�υ�Pu�GHX�O��{$n��ՍK���}<IԞ��3��q_� Id1"��c-�4cQj��PvMD(��K���q�D�����-��|^u�6�$���@��'d�.���quE�Q"�,]��{�%�k�O��O�|���<�S"OXU�r���2>���OH8&�6�$�.��h�g~���"IXN�n"K��Z$�1-�	�Z<�-��5-\m�뽖�&^j�Q��t�P���s�/���F[�H�G@Kuc�HظC��qf�x� V^���o�hp����MQ�vl@�EO�E��}"��QuB Y��!Vap͐VG���J3��a�.N'��#&b�,k��'jw�{S4�h#�ڛ1�	�x�*^u�#4.O-z#D��%��d��z�P� ��h&	j�������j��IvPR��-I�%��YdIVN*�isY�6�LH,Ū	���)AXA��Ʉ��1IWLZ$�!X�L�-��](�F^%<sL:�,�N�3�|��+��-��E�Jo�O��`��1,U��Uc�o�h�W��K�k�j���N$�����dqڞR,M�\/�S��\�{$��`tiw�w���]��v��6k1F�tZ��TF�,3�⚐�X���1��d�^�.Ĩ���r�4-���}�"i}k��.u	ƈMf��,�=�*�w��巭R'}k���R���`?ť��|���_����+*C���c��w������)CP�������i�K}�E̐��@�i)���Ri� K�k��L�6'אK�5�<�o%�&�c�!�zi��\��o��CB�k���k6|,M�����Jr}�sqԲ}�UЗc��ϰkL���O0��1q����z=,)�n�Ջ�JCl�M�f$��@ܻw����]��3�!��v?IJz�շzA�`������C������|1#�B���"��%�ϥ�ȅ=���N���a5{�Rz�#�.�S)��-	q�y�؇�K!�#$<�=D)aUoxu"V6��Ӗd��(�O���k%��U7r�{����rĩ���1;Yג\]-��}��F�/�.�Þ��$@��Oi����/�^�It��	�G��gJr��ԢQW�m�ޕRiX�$��-,��$ف��U�}��ü!�q�D;I$<L�����Al"I�����"ٓ]-�qmI���E��r���IU�h0jWu�������._�� <5��о'��{4>�Kzt��=�E]=b���do�hpp�.��=~jCQKj�~�̚7X�#��-B�
���M��s.pN��=��['���!����-PD�~�B����xa:�+��Z>ǀ����Ȣ�r��K��}T������;��� du�#t�y�8��w��K�Q�[#��k��-��5Tm'B?2<�
P~������g�����V�=�d�%��3m�A�P*�. �
��^��3���-�;��βC{�87ٛh������ZB�X!4�_�)����A��)��տ bR|O�$�=�ݾ�pA�k�PsBM��1�x�R� 	)��1=�?�@��>�H>�� �~����z#��,���+]�"t�uA�/Ch�-B���*BU}i�����OX��C�x��"t�=��!$
�B��c�w��B�k M�ſ�r�B���y���|
c��Z�?���`n1ބF�!�j���8�_ =B���E������#��!s �����$ ��ʅ9/�n��m>���B�W���d���
�\X����/#�Ĺ
�����W�r~�C��\��@��`�:B��[
��^%��#-��8�V�u�Cg!v��٥9A�k�z�Wa.?��`�u��͗yA�>�݅���G�:Bm� ��!1���t )�@߀)u�.��8�2�S��#�,f��p�����V~а���'s�Kc�W<��˼9�H�qqzG�6��͆;7��7��m^�+��U�׺���Ds��6����p2b�a���Y���Wm�H��U�ތ�%��o�^����o]�K����P6޹KeoK~+cȪk��E�{t*�Ӿ>Q�����4�����ƹ�͜S����/<���>�C���f���'Fj]������7���~r�Vӑ/�2��f�bt������%'�y��g����خg����މ߼��U�6����t��:>1Z߽�N���ss��W��oV�X�[OL�ܿb������b�u����+�y������{����}�k��7���Q��3�������IO��nC42.��g0�4m(d���Mw��}U��4PFv�VQ��8@�O�G��p�6�co��ƨ~Y4:b�<O�Q�w+����2�-hGv?�-_�p�傃�R����=\3t�x}Wk�[&����_}7oVd�,��^@�?�e�b_ݳah6
~��VO�	 ������L���S�~s8�rD�� �.�:6u� �	��w��R2b�|���߃� �d��0��ԏ�>4G�c��8(� 0{ (s���AMW]�!��!t�m�[��x�Q`h��p!2y6��~��|?�F'{њ���=������=�c��|
˻��h��N�@Z����s�	�{w�]?�w��;O,s������٣h����W �!�2������J�x�t��b�h�	Tl�Q8�v�<��8�=�k~W7��^C,�[?r�~�SN��˦�L�3\�|d���k��Ҭ��Ǚ*�����ylU��q�|��u���z~L�}��G��f�w[�?Ӌy�i���ͅGӽ�����˼@���v��k�W5}w��?81�u��U3������;��3�T��,�w>��'��Ɇ��(�áo׫��s���-O�p��|:ǭl#����L>;���&�fa��^�T��Yqy3]�n�[{����̍"vh��`��lu'����΁9�7w��m�6u�wr+{i��--��Cf���m�����>��sS�H4�@��dl�Ɗ/��&&�C�};���f���4e�c���5y�Nz۵*8�a1Zo���Q;/ܮo����|r���3�Lo��|h@��e��8pc���]�����5�&=�� ��q~v۫��ئ�ei�W��m��~�}��	%�}��N��~�{��}E���斂�3��hJ���;��<�2n5� �Gp99�-ͺ�U����׍�3��?��O���i/�y��Cå��R��~��+��d/�y�u#Vq���?
�I|{�����C�{?^�={=����d�v�K��^=���S���nT|B^�|�6pblw<���~)��j^���R��>|)��4�)�Ї?����l�y�e���Z
��O�.O�8����[�(���F|�3�h7{}�{�[�����ŠMk��o�����`�{�:c@�ݯ�C��ޑ���lF,��~���������A'�]�I�R�(1e�7��w~$_{���{��o�J�l�v�)��t�37?���5V��7�ڂ�����NT��ѱԳ��HL��Uh��~du��� �$��k�9Χ����5-~��H�S"^�<F�Pٙ�#��:�T���BI̵h�
�x���lt��H���ԍ��;1��6Ao?ފ�84}�-;���W��3;���	n(u�5��М�H?����|?9m�wk��g�|�_�h�X�a�8�O6����ۂ����}k�4u���G�ήM}�����7�Xά�yJ���j_�����3E-�|4��������2���<���N\�Bbu�:�,��j�8wf�5�3����2Cҁ����7ᜋ�w�nN�; ���)��fG/�*������nd/o��Y;�����8������M�W��|�}�}Ab������μ�C_Z��|{���	��#��>Ydgj�3e��E+���ʡ�}K(�XR=�f���~�^|��C�Έ�g�V��#;���-�N]��S����~nxY^���/�J��i�7d�_�,K�avd�eRe�}�o3OY�cνw�a5�Ŗw�y�r�����Kɮ-���6�Hi�4�^���7k����]��2�7�gJ;��>:�p,gnCi�"탛R�ޒ����?��h����No�qOY��Y�c+9*���_�,(itX|�Έ_M��e�-�������.�qΘW��21�������괊O�y�ò�_q�ю��^����7�7G�ʜ�i0@~�0����3gKd�������%Xf��6���l���?�_{z+-�{�g�y::�����-u7�����*���[q�����gv�O���#1��.��F���Ҍ�5�y܁�P��nֻ����nZP�jY>�۳�?@_�<?�נ�rpd���*^S�yT�A����OCN�>Z��������}WF�?���x_���ܞ'���t� ��_O���c�	NhO�<��}<�s��;�(}�����!��J��L˓����\p�N��i�}빣�n��!��6�h~�I���6�0�n�얼�>���pg?%愩|�QH�	[y���Y�o�ds,����'{W��N�.�>�,3�m��r�둁����|���_�͓m�k�
7ŬJ�6�����PF.y3�ѽ#=�R�w��B3�Q������/�{>��Λ^#I2�O�N�D��s�O�~�"��/�|۾n59������L���/2o��G���b�zI���ʞx�@ꆏN�Ȥ
���5�A.��~ՖKkSN����d:_z"�U�NkD��%vIW�����Bt�+iu��m}�:3�}i��ڐsK?Hr��/r�٬����`�r�X�j^����?|T��0:i��s��|ni|�OuI	�S�32�9$�3	�����E�NVPu�/�y���5d��Mޛ~�������Bsu�{ȍƹ	����š͑9׋W?��m��굢@��(�;����r)ξ����b��b4p�6��x���o&��#l�s:uq�ֶ��?&%n۾���Px�-�Y�6_�C.�����}1�]�b[��xQ4V����X�3a$u��=-�)?��38ڜ6;>b_�|�f�~��2��&{qof��r3�ʣ:%;E�?1�V?��k9g��(�Ki��ѵ�o����M}��
<%�ҋ<u3??��4�t�ɹr�߱�7��]�~0l0]��Z�JؙT��x�I�����g	aÖ��6_
7�[\_��Х_�0�ZuW�UZ�n��M����]�>׶}Mxh�*�a��z���_T͒�i3yWyH�_��KX�~��|z�BOA֫��W��d+�J�y+�kOA�M���/���n_4�n떟)�̕�����X������_tl�����y�S(v�|n�����3Z6����Ppfxł{�o����r#�;E�Y�[�g���
��+�~.}�~�bCJc��X���Q|����y�kJ�h�
Ah/��P����ա�
|�>{����h��h����{�����]���T��z�G�ܗ=�r_�dBz��dw`�W
�?���{&�+Ɔ'��g7>����S��8�����j\p��8��^!��=x��yGm�*[��§"�'��	�c
��ܧ���|*}E���̇_+l���{t�ɝ�a�ϱ��= w�D�C��DMT��c�O@�p=�f���=6<�=�K!
�>�$�0������|��󧃷F����b�.�����(�"Q�����Z�(�T��y����'�@���:G�����ֈJ�cDc���*]�V�-E�φ�|�(cR��)�=������#����e�0�$ꀶ�ٓ�k#��x�:<V\n>�cy�����*����5��O%��M|�rL]Ou��Ke�P�ᵸ	qv<�=��Pǯ��:ĉ硾��9�H���g2E7�9(�1��A]��Cw����vC���5��>��7\��zO�S'�*|��Nڗ�=�_w+���yPϩ�K��.�{yL��_�[U��y��]}�gpbL�����:gZq��s�>�/�&|��5~V�.�yPu>U�4��3՘��Tc8�)yP�g�b��Ts��J=����W�ܪ�Q5��TsN��S4�@�k0��[4�@��\h�L�t0�و�E'õK�dD�"�XZD�1�Bkd�EČ�j�E��"��E;*��t�a�f�evD�1"鈊�SZD��]
U�Fb���j�������L1�ҡ�k�P�o�$-*>��� 6ܷ1܃?��E#�����PL��$*"!&���ds��L7�A^LD�7��L�H�Ә��!1 �k�v0|���tM �j6--r��I`G42�j��hZd"�K�~�)4��c` �n$��/�'����FL9�l"�R@��T3�/^S-
�&b4ș�@m�r#D�g�uh&���C�c$C9�u�Q�!CN&���D$��B$�~�� �?N��NaA-Y�D2�!��I�����)��1���Q�:z,9�Lӣ�I�r:�%��ˍIL9�̒��z$�\����T*}L��d��Y��j,7�7�L�`��� |0G��Xczƣ��H2���Ic$��x�.�%'3�6t39�D�����ir�P�`\�,׃y��_�b F0n -�N7�}����H�&�����@�9��70�k���fb&72��,��&9�t���4����1�t�)�S����2�ycH�DN���?�Ѐ��̈́��zxl�1jH� �1E}�T"]nH�B�Y����HN׆{���1C���>��tA����,�>�t̐f
s����5��|�̤��B�1ď��@0��k��F��#��{怵��ƐԒ�E�x^Po2�/r#��`ͨP3��_���hr
�,�QL�:�t�F���Z�:�o���/DC�9ҡ��&g��$#*^Oط��T��hD#R�c$*u�jo:J"0�&$�1*F}
���/D*~�a�����IFư�Y���"�y�1!��\QMǉ�/T}8C�_�<��i��"��d \B3ӢR��؈$��L��@�p�H4D4^�����u�'�-ؓq� �Cբ�y���� ��jQ�b��v8� ��H�!�M��fZƆ��DT]�?��\Xs��\@"2��7s�k��B<Џs!��0�>"���Z&��h��܌��V蒍9B�ީ�� �h��Х�&��Y9[�i�Ӑ���r����Z";+B}dt˂��qLu�����߻�74�a����
�l!������1S��c��ܧ#�qlMϙ�N��Or���[0��}��Z��{#����`�����Hy��
��?y}�`�0L�����9 f� Z���l����)t�����d|B�:�F�v�ȧ���3{�/���"dÆ~���${�ka>~A�4��@GlK�6A��!� �Z����C|�#M_�0�=�&̃���؀8��s���`sl�Pd1��[�iw)�&�����l�r>��:���Z�-���|��*��[k�2�b9M���TY7����!W��'v�k>��h��k[�7�g�+r�ZҡV`7�p�ޜ����uK�7��x\W9ϯ�zX�#�� ���	Z-|�5���c��"=��U៚i��10�����u�� �M�'���!�R��B�OS;5�?��͉MsX�,(.�l7G���3���������R�jg��"t�yz:�yz8�==]�=�y7���;���f�U��s�n�iB7��BW[�4��c��lm���a�:M��ڛ�8��цNs�
]���ʗ����+�oe���1���|s�������4*ĉ��z`���*w�a�:X0 f37��&�<c]'�m�vs����`���������������q����	��Μ��0���36�~K�����`�U�f�����,����Ŗa��c�9r�\m�u��Yn�M]m�.��=�6`oC���ڊ�o��³ �dk�{ц�b�9����:�L�yf,k͑�`��[0qߎ�#'�c�����
C�&`G�B��F|�L����[�z��W[�)�y�S����ec���n��?�q)��F�����?+� ���G���]'���5#6U�64tџ�#3�#�=�jk�QS}m�'-S�� �?���B_�|O�ELD0�C��ƈ3C�*2e�!�U�]Ѕw�q ,��Tg�|tKu�)�������i��3r����U��h#S.���>�!����L"�o�ϋ���y�|���|�YA�l9�}�\�;K����W8�t�#�z��/�TqL��9eY�#��Qo�F���f��6�AV�c��D��LIk����{�>�ec�Κ�߆vޞK>ʷ��
x&���]�~��48��]��6�ioM�ю�}ʷc�Y�����X�ٙ��ڙ�]�Lt��?���A��������`Aq�Ӝ혘�-MK`Mu¹ąk��d�����Zyp��ps��]m�{��l9�Zr=���=��<O�3sw��p�g��tWg�����c��9,������t3�I�v�|O�XG�����-t���س]q�s>v���@h���'�=j��}D�/<��.<��%*��)r��{t��{�l_ϘȠ����Ys�΍	�27:�'6*�'.:�/.2�/.nv���`���@�9��1� ~^sBg���Af8G��v�q��l6K`4+.r�͚����9'b&��
���q������6'l�Gt��	v��X�,>3l�+�w���'�����4}v��'��
��������;'��12�G���*��F�x
���#��&*�wN��sd��[td�0*ԍ3;Б�l=;��)*��=b�㴰 �[T��{D��:�o2�	p0	�io�cc�9�/Ѓ�8Ѓ}'�����MQ�L;,ȕ7;��-|��C�L��`W�7ԃ7{��i��
�{>P�+y̐�yZQ���6rm��\�z�k�r�1~>˕�,���Y����e#��gG���������bH`ҥ�����ud��#/{6� �Y@DB'�������n-�ߒlP1r�S���t����i�K�'G'4��%"d�{��#'l��� _k��>�p7DB;C�a��\��|�?E�v������!� أ�QP��M�?O?�_`<���mP�L�K�����l/�;�C]�C���syZ7ΰ��{
q��>�\��_O��QAW�P��Q!^��Τ� ��p��C<�;�Ã�lf8���t`�.	�� ��	�	�4'd&p�G��n�ޱ����с3���Ź/:xf��>$�}����a��!n6�W�0��`'��`���g�F�y9F�x�D�~n�<76����s��b�C�D�
�C�x���"���gyFG��1�SA(z&�T��t��T\+�:!��1\�Ř�N1f��31z�'C=�Mm�n�vt��d1R����m�h��V��d�J;=U/�2a�g���b>�F-J�x���qL���S���cU���ω\�u1R��Ma�0�4�6�n����B&�M���cQ�)E�Oeg�͠*��TŘbNC��"���*U�����̉:*r���9�O*�S�D�jӌ�`>�^KqO��Șj�S���ʘ�t��./���S�?n���I�E}��A��J�E1�"�Vi��.���+��V����)E9��oR�B�\�qjO�W���ǩ��E� �2����a�N5T��W�M5'mR���5S���j��ךF�RĪ\����� mb&�ŋ���{W���
_��RG���q�8�꽋��)������>^�i�y!�3����Sq�Ĺ}�/��x��,
���2���S��jlR���s�[��c/?T5�@4�@4�@���h��h��h��o����h����N�
j'�j�[�kvIԘ|?u��6��o%jL�Vc���"8&�SE�_럪󿌩����C���[T�[�ޫ��D��V��T1��߁�߻��8jq��Q�3�o�(��@���Lcu/��I��W�g���~�c���:���Z-����O�W����_�7я&��1�2�﯉B_}�j'�1U&t�}8�ᷪV��Ro���U,8����ej�ZԱN��KuD*Q�+n~u����{�ޘ�u�bm���
45�������zh����)����V�"�Z\��:�za��*��$�?*ݿ&v���!�ߩ;�A��n��onB^�g�P��$��:��(ukU�o����q���E�*�ک�+E�?	��UR��^�g���w��_܇r���:�k���_�cr�T�[������?�������@4��?S9��	��s럁��~�����e��E���l��_�ڻR�������҅Vp�x��e���S����q/�ӧ�d����q����h���������5��TREE  �����������������                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �G
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��OCHK    ~�           L        DIMENSION_LIST                              �
     �   юȵ          �b             b�OHDR�                      ?      @ 4 4�     +         �                   �h     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      }��vOCHK    w�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             DR�BOHDR�$           �             �          j�     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �+�}OCHK             L        DIMENSION_LIST                              �     Z   M^�*           ��             p�o�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ;           ;        �QE3         W            �            �J;               x^�; @_���"�l��raU��`9� u��pJ�&���tu)��.�I����7�{�f\n0ʹ7�*��}!0�]�l��	��UI�!
�<O��@S2�N�H[屆t��,�2T����	\�P~��F�Wr�f��oVr�
5��b}S�|E���:!4gTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���������8C� *�lTREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@ TTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   ۡ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �J�~OHDR4                  �                    �          l@
     S          +         �                   5�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ]���OHDR�$                                    �@
     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ?w�.OCHK    g�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z*            �k��             �             F�pbOHDR0                      ?      @ 4 4�     +         �                   8)     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                 x^��y<T�� �Q";�B�(k�g��4�(k�d_B��.[O*�y�Y*�J�ckAeO�G(;�,�|ϙf���}_�߿}���wf��s�����9g0AAA��22��6O �ii��=}�����2�������{�L0�Ч�D�E����������χ�e;;�������7��_WW����s���P����?��7��1�h��b�mZZZ���}���VTT�OI��ޭ�����p��$�C��s����b&&�b����rrr|�������)�:`
�f�oh`����tp��faa

�����rnnN3*������U<J�xyy'�Ξ%�����S��y���Q���w췖�),\''��ǟ��J�$�p��eeJ�))��$m��L����%($;�S��N�����?~���L��40P�f
b�ZG�da�n����x<�����;bbV̈́p����.��Kl�'lapp0��U��e/(襣�w�p��������ʐ���d'gN^��3�8ܷ��R~~~{���VGG����ڿ|��SUŪ�WW�/))����p����f�PW�G��rpxM8vƋ����$$����ǯ][XX(�?6&���%���G���+yy�`j���++�bbb�6MM6XΎ�D�k'&&��/\���]UUu���w_~.8>_��s|��̙�qq�>|(��+;u��)@����w�=*++9��8��9W�t+��:w��3�s!�@"f�����$ʋ:�����~���P��NTV�LЪ"��@^PQQ�����L��dۖ����{.�Aw���l�.��h_�}G�(,L��TS|�J,���E��0Q�AAA~�Ôe�\ �!fV�8%;;��j İ�ll�� �L��2'i��ϟ��677]208Vwp��11#�gM隚Fƚ2LZ���竫�Om�3�R^-,,,baa�ɦ��m������XYt������?|��q�w�������C�u��en>w���?h\TUO䟃�m��X{ǖ��љ���a`صkÞ�G�9�յ�3����s�� ��|��s{_aa�_�������>}Rf��{萺ء�쪪��))m-Ujj�<��ф�����\�z��}[��NNvv�oΚ�����ˇ�����two�f� ��@��G�����\�c���n3qw���sN��f�Y�b���.:��
{���tt�

-�����X�����(x�֭Բ2�-������5�i�Drr2''�7V�J��1[[¦"S����T�hz��ׯ�JK1RUUz,,�A喉�����{Cbcc����,,,�KTU�b�=����{����,#;100 $��4Sq�S^�������R�ď֟�C��mmm�g�S�V����t--�齲���V�Ã���&�=ac��a��@�w�ŀ�IN^�Vs��40O����%	����%����] Y�H&!!��͛��M-���h��sC�\��e��^���#P�����y�N292��PQW�b疹wφl,Zr�Z��y�tZ#�ToR�R���֯v�ol���[AAA����IY��`lm������pr+�[ngg���ߟ�kt����ae%%"���`Vkk맙��3���f��* �ަ������:��>9�������5O��������TW��s �^gFϏw��]]�6n|hb )y��.���kz�+9�;6����n^�?���/��gg�E���k�~��B�ӧ	׆��UTT�XX��v����c�q�_����+��}�����tݼ���\};:���bt��M	���m��4�}ۥs:�ǽ�����>>>���+��7�q//��ӯ^튏����X�mx[�Ѹ��A�llpNN�A�T[Y����ׯ+>\�)׌�����}��m���;c�'O�޹��3���1�11����x���_32ڧ��y�?dF�F�|����٘��V��|�_L�[Esoo ����55u�31���3X��X��6�(�4����d������Itcf����ch�qjrϞYYY0�����,��򦥙�744D��������������߿W��;=miy�������nX��'&&nII��s�|Y��Q�����.�^��|BVSЦM��rvl�Zq��7l�8o�'У"�I"�#Z�K^�q�ް�0P,?��[���E�č׬i�EN� [K K��� eeeb3���dW�;|������qw��� |��d��Ӹy�=�-�F�
��f������El7�(�
� � � �?99��۷� ���.YX���������1�
q��u����|�����]�ǧp�ȑ����' ��*�4�ojj�29�Q��ﳳ�^�>����w����1�>$�?�~�3��y��x�

Z����xSZWA!����ņ�u���z����g1*0�����(w�y<���uqŊ���o{���p8�}����6=�)���}'�ŋ��8���}r'O��WPPh�V`�~�xc|��	C�v&����MM�cc�F,,QwD�wu�E��������ʟ���a�����������[������^� ]�F��<����F\\§� �wZ
8�����<N#��@y�������}�ϪU�qq�jl~I�sss�Vgd�yyyͰ���KL�{���������(8��>|����22���ed6:ok�O��)+�~��ݺ���fb"Cq�AL�uZ �7���cJJJ)�rEGG��*��ems�����#�
?|�X7���՚��?�elff�uTBb��>;���>Ϗ?*/0��޿��α��=�[q�n�k׮5��::������Q�lxi�zK��-l�(����p�\jj*���҅�?�[,ԟ؞DF�N�Nr��Ԃ�K���#'o\[�j�ݻw���]�� pTx��o��+ Jךo@�vvv؜ ((HlO�L�GFӴ�̔�صLmm�VF�$b��%.l�X�Z!�><��+
R�������
۪���~�<�(�
� � � �?��������q�77��7o�a~����g���a��P�a :C�ڙ�9<,**�}7������=�_�7p�Gkjj�O�:h^YY���41>Lv~^I����.//������uU����_y������nf��㓓]=^���)))���4������U�5U:b�8ڛ@p�U
i���Rakk��ao�W���-"�UVz�|��O-U����E�����ݶgk��@�+ZQQ!��d�����Zֽ};;�}���EY���ɸ8g)�G>�z����Y���;����kc�4��`B�������y����k��,P<��Y|�2vI{��{�le��F����lllL��CsO>i����==��%�<�\��s�������&obc����}I==Qk׊|I /����
�����UT$M��)![)*�2---�JL��;+�����������#e�,���ю���XRRb�_P���.s���(������wؤ#$��D̐������陓s�SGGg�gF���:���ﵵ�֭��p#�����+�⨡���Uߌ����S�??�������l/-����V�X�m^����t'/��c
��+7W�D�Ȍ����v\���@P۶m[�j%qv���8��!d�L�4e|���P�����F̬X|^��r�i]�ؘft�w4)������8�	�F�����ֿE�&��L�� R���E0Q�AAA~R��<Y`0��_����AD�GY 1����۶]`�L�����%7�UWOL022޷�v� 6=u�N}QQ��Zqo<_�� ))�utTQqpp���G\|��nLXX���⍠��?*O����}����[��==瘒����l�  ��;��]����g��!���{�t_�@����g��������b������W?9mdd$|�g��m�������+w�n>.'�'x+"����^^^|'غ����vM\rq����w�ᚲ2_�������ޝ����\�USS#&�K3���8֞���i6[�%$�7����\���K���r�����/���ĵ�l߾=�����H:�Z^\��چ��7��+��&c�w���Oƶ6�;v�74`�������sr�*[���+300p�����9��𰩷�nnk�_�竫���H؊����;�:x3�ڋ/����� �.<+)���'k����x�ҟiiipY8��ƍ�!A��kjjzxl��̫��`����~���Yxx���8�����������������7��������1�;;;'oo���n8*�ݲ������[�������?�@�߾H�f���`�:�}��DWWW�� �G6m�$,,�s)"���T��!�5�
y ԝ;w��X�j���8��^*�d�`Ohv����i��Pv
�v�̆���Y��oY?�6\�ԍ0)���!���,C������ � � ��{�����
�N�`��6QQQ1x��܊��������< S�D���$�z`�;��4@��K_�##��&��M<hjffz��Ԕx�<6�q��������5�Ď4ْ\���� ��8�����������������������' ޓ��"ߜ�����3o/0y{þ�3�b�s� ���V����?��ĉ��A���a/����CB��aG�P8�¿e@M\��s*�ܞ8'�ܞ�!p�08��C'�""N¡7�"������$��IR!5(DG�,��Mߍ�������� ���~������k	�Q�X*��T�����I�XB�c��&"�B%0����zCV3j�,b�\�X[I���C�`�_��BA=(,�����!x��p �`�N��v� � � �?MMʲ���&|�Z����`�nTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������f                                      u�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�[M���UJD�
M�iRi%s�H��R"D�РADR�$I(�!)D(�H����(Ie�4��>�����_��:��>{���^�Y㾟�<�p�p�AZ��%�ґ";�o�$��P< L�~�� �N���)������>�a���շ
w'��~�pp8��@i�����3`�I��Q?P�K�6:����zޡu�*
�o�r�W
/�����Y$��r�C
��f�b9 :��( x^�����\:Pz�\ �d;��ԓˀ��@�B�Q)����Je(� 2�g�F e=`��Τ��2�&Q5�d	���;��>��`#�X`o-�ʩi��x��w��I�ZJy: �QT�w�S��ѽ��x����^�j�avlx.����U���cu��sJ	IB���1���!L�yH�1uS�Ҋ����Z�R}x<G��-^�`�b/>��`~�U��؏<�1p���Rj��M`;����ɝ����g��d_sR�`�F��Y��м���.[��Gs��n����_?ɏ�"��K&A�v�9�}�I��A�p,�e)o�X�A�D����J�I�$�,&�Kwݑ��۫<��~�e����SV;uuE}���.���0�W�X~@ve�U	��MX�m~�s�}��)�js��޼泌��!P7G�)z:�Ēw+c�t*�:b�#H�]�1o+��S:�������jX;�ã�n�\��R�Xw}Ol���-x����g��[�&��t��Ii�t�ƍ�&��~qF���c�2rh\�ۀ~n����"X�*3M Kc �I�S��M��Qn��/�k�g�o��م��Bl�VF�{��h��1��@��G/`��2���1�1�
4^��Ϗ��\�y��͑��s?0��>�h|�����8��y�1P�&�8W ���^��5�`���y4bin������1|��U+��Vz��˫�'�,�C���|�J��>K���P����F�:#�Ҍ ;�S��)Ms�����:`	��:�Ck��7���l��|�<�xBsу��ʹ��Ok�"j	��� �մTѺ�i��d�1�0��P;D�:r?���Ms�C�YEi���:�>�k�����&��ɣL�Zs����֩�t�Ok�ZK�(���,[�h��<�u�2�W�I���@Օ�4>����5$w�Hk�O�!X�p���Q%�dΦ��%�T=�X���N-���7����V���t^,��)���p�=��]��:���"0=5/��Q�6��k4��\�`��%Qǵ;�`k�~�|����p��S/��̯�u�oԨ������]_b�x���Z��m�l�sc�[�x���վ��=��0���K�US�l�T��I�Ur�Yh���
o9��p������g=���5�l�q�g���F��Q]U^�ds:T�����R��椰Q�F�6�������{�(�����CGAȾS�u��8�q��+K\�~:.��-Qd���\�Ѣ����F��T\2�ǜ���Z�i/�u��]g������5��1������e=mS��!4T�6H��T��-o�������i':w^톶ڶ����Tnx��u�lY{���?���<�����<�+�K֘�r��#��~�&��M�^���ϫoQ��a�t�\�8lG��ʾ���A�R�j�"�ކL�����ؓdas�
��:��Yl�a���s"�)Ҍ��쾟X:CII�*"����A_�u1� C�V0a�Ďk[˔O�$��!�%��E�X8OGT8j�ǎ���&���q��A�.��&߁ov��{��+&XM�+aY E	�H#A�	,b_�$��r��9�6坤��?�s�L�/����q���06�>�yu3����/@i�L^b�<�EbT��9�$��a˼��8B��N�����y�2�(�(�L��r��C�id~|+��3&�2�X��V��<�N�i��K\�����N.L>V���Vb�����iz�(���n�;��L�~1Z.��O1��ǎgP�QV8L�f�+b��/,{�D�"D�.Sj�;o@ϝ/Z��?��k[p+W�ߑ��{#��,&7�`�a�Q���@�ģ���zp`�oL�8mvbyH��}����K�@�!��K�Dby�����k�`N��<������i������!*T��8w;|nm��6�+"�7:�u�"K@w�RG��cT��tdbM��^�&߆ng�7H�������eѓ����[�,�4��YT����g��q�k���;|+X<^����}G�4f�8���1�N��ۙ��R�r{�(��1]�4�<�̍�ׅ?Ԋ}����p�Qݔ��;���|�a1��û6P}�ǖ{�xo�n�H�Qn�7�?V�����u�/�������Ex$��.�T�٧2��&�Lv�p�p�p�����8��?���������,ܩr����}BaG�T<�"�[t*�m���m�y�����)�������vT�V��Cm?~H�ō�1�i�ˆu�{&U��͹km��8��k:*�y/v�-�y����	w3ڵ�*?��J�S��n��n�X_���_�����u�s�u=O����q�ҩ�wKe���#�哿gL��[�󪯅��&g	����	"�L�G�Z�$�g�|�Ō+#�I�a��O"��]4����{��鎖���׉�4�#������_����)���.pJ��=9����4M�Ġ��3��\��q䛱��Zl�<��7����Tp�~y�]K�Б{f��xh�Dqe�ύ�=������s�.6�;ś�W���ޝ��/s\������9k�R^��j�Z>Aj��6k^������u�F�r��y���(�%+si�$����o�ʘ���$��E��5������J��H��_�E
2gm�)��(��4�|4J�N;�yA=� ���>j�U��v
jg������Oq����:pm؀}������:*l2	7:�a�T�d)�s��g��M��>Q�y4F�g�ъxv��ֽ�	�e��8#�;v<Y	h�c���7k�9X6�_tt��k�x�z��e5���z
06y|���
,�7ּ>8��a��M�0	�7	r��F`&�˞Π�1`��:�ˀ`���g�#4)@	�(|�m�f�+�0���b����$�96��y�!�Pژ˘�]�~`�&�n�j?q<����d��j��d�X�䭢����Xv�/���� ;����W��T��?�/b_-c��3��r	8L�5��Xq^�r�EnS|6�΃|^|��zJ/�17�S?���Į��r-�	?!�+�Op+�!�Ѥ����mوE5�;Y'�$���{Fa�RC�V�ok]i ��4B�UY����oW�GZz �W��%a�h�H��Ԅ�wl�%`� �[+���M�a�]>�����Z��E��l��e�k1���`���J�0qz���D�����?�+>�./������:.x���t�&�_Ke|�^(�G,�{C���i{]��^r����3]\��r��rΟ�+d'��L��}���j)��K�km?4�j�������/R�S������Wx˓����_گ�듐	}E��%9-rߧ9�,;l8�����-3��af���d�N<7�K��(����G�8����E�$Z`�0b:o��(�J�s�޲
��Al��Mo��D��-����`��X�;�;��<z{7<��<�*WN ���Ad�H�O00�¾A�F��)��ցE	|�B���Ʀҫ b{���꿀Cۮ ���,�DM^�&b�P+%���5$��@����gQ8�����do����u�}��%�w+S�%6Hr+���t�`AyzI�� ��6:ػ��M�'1C����c�IjCb�k��y��T/z���]�K�M��SI���O#�,������������Gv#�+�I����"�3�H;��q5��o@��w8+�p��!��TbkS�PXp�T��Y1��PS9�Cf%�Z)�r@��f����w?J�ۦ�S����rT�����ξ���^��^���gNsu G���N�rK��\c� ߓΨ��2��J�G�"P(XU�F=x���/�Jq5h�~n��<�@�9�.�L@�zs�M%�ŻߤIiW���KH��_�Od��1U(_Z�ۆ���s�0�`��A��P�S�y�Λ����������[��|vbY�J���Z����X=V��1�zU�QA�}��of<Q�_���fh��Xx}�p�K��6͈Á��Xv�,�`"���J>xѢ
cx.��/���eS��}�C7�ʀ�J��1�Ŭӡ�\�����q�¥�k'C��t�ܝ�u;q�~	z���H,�w�L��� 
G��S6���ᕢ�ģR����Z�j�@��h�P��w VJW���E��4��i�L� 2�Mo^DӉ4��@��E�ۖ4�|�k������J.�x�y�03�o��m���T��g6c_���XF��\�#VO��s�N4ǤIyNG�9iGVT&�?�4R(di ����H�V�I{zOׯҸ�����RKa��xiNkZ˟Ju�|I����4�h��P�R������pJ'yvR܇�"��T��Ek�j�פ���suh}`�!:�HMҧ4R?�L�W�%�h���{-Zs���4�њ��ʦ>d��rob�-�pj�JZ5�uo�I�=�i-�c/��Oe*��,���b��Fkg)�Ou�P�/m�G��s�p�d��{��ڰ��e\zt((�:�i����*�9��8���j��ߝ��Lu�*��_?5g.w�����7��;��q�󑍆��'u)<>d�:��b݅�%�A���;V��pN��vz���g�\>#{�^��d���
#B��\��c�<�� ����U��*e��U�7p��W$�ɒ2���o�x���1ߞW�X=3��s3BA���[D�����a�Tlg���s�?5:';���zjN�(�����ibW�Uc�����*�:�#�뉚��+�N�l�9�vf������> tW�+��A�9	.�	Dǻ~,v�12����kæoS�ֽV:���#�<k�@�Ň��y:=��_��~{g0�ƾ9����L�ֹE׳b���ZSa��8�*W�s҃/	�b�w�-V�_�vV+#BjI��zo�:�ۆ�U\�k3oʜP9����F�(��	IVjw�{�v?Pٵ�o��`bȝ�P��|8ڗ?^W�ނ������'@�^�#���yH���k��~�=R7~J��r�%��\�U2�~jL���eH/7]���_�q�g����GL��I�췿iK���B���<���4$U�h�6i�2A&@L�lc�QľIi���c2��2��ʻ1a̸&ֈ�ov|�F��7D�q!b�,S�1;.JçTv�e�Ev2����泓t�D�8��?ޞ�3Z�]�IOF3����0�y,����)��:��� �� 6;�����;'Cc|�]��=���ﺏ9[���ϖ��}�f�?"���45d�����{�Uv���>�]'ŋ�7L�R�#��v��$^�	߸���
+g<�8l�43�難��.s6����r�`����u�ʾ΋3�DƱ�;>�0?:��Ia��W��x��_���B�s�!��:�8e�KT��
�^�͍���|4�>��������n���j+�!��؆18�l�5�D����k/O����󡊣��Y_���"0aՋ֬�Ξ)i��qt�rKGL����m0Ҭ�u5B�,W��ň��s����>�y�����c���`�(83Ͳz�!�J�j�y���P��ܝ-&:�:���Nv8y5�����a�����3㎸y�s2��WV����Տ��w(��Q���W�ꖊ�Yܧ����t��)9_�o=�|eܺѮ=+��"D��5�Ք���{��ƃb����=�'m�b��vl��ƹn�ds�ʲ�M�f�_�oo�Q�%����'N��铰a~�z냥��wW��z1�f%�k8��8��8����O��8��?�-����CM���Rh�=g����_S�:��7�Mr�j���z~����7���!���?����׊j��/���G�IY��)�I��҇\Z'�m��(7�R���ls];+c�S��}Z��.l�_!;r���C��7�v��Q���ƵT��0�9���oxG�Z��������0���{Cf���m�-�&���񵞮�v��ZY�Jʙ/}�#�9أ��g�,�M��YE,�����An�X�Bkխ�Ne�a��O����2��A�$���������ܓ��f���[�n���笟l��,r3���6!p$�ċ�Ð�A��ި��<�7K��^:�j�E^��8���~��6y�v�AM�����նe\�^hؘ�>%����S�����|��RL��%��n��k��;-V�e|���Izdh₹�+м�8�"-(L{�nc�Ϭ��Xvܛ��@��=m��J�����7���\�4����%���&3��pK>�|���̷�Q�G��8q���\��x��G ᲊ������������]�|�s����� ����0��a������	�#t���,oZ=����o}��w0;��pJ�f����7��yL�)����b��FE��	c6�cA��ގa'���b�L�k.�@D����풬���1�C!��$�1ےh�eg6��.�|?P�3�+��������>�a�����}EX�S[�6���,���8���>����h1��0�@�8&�P*C���i�K�[�DV^˧h��ե�����8*���\v�4JLc���(n|a�q`Յ��O�ʾ� ��RwC]�Ͼ���lx#�!��8s�V�^���ic�Y�df�[fK��G��=�X����W`�
��}`<\&~+	��H#"s7�kq� �v/=��O��� m�%}�}�ݳԞ+t�Ɔ÷8��֖�c9+ӥ��m�������;X��&q�aAX���V��/�#*}�c��TDޙ�f=��Z���SI��5���Q'�D���Z:j�Gy��[�e�.;$�?v�Tql�t�J4���)W�.x�h��yX��Ԗ۴|��!��Uܚ�KEG|0_?�f͆Yz~��"57�nZ?��_���/lX1��P��鬩=�
\�u̚�j�v�w]3�6���G��X-�UΣo7!oĠ���y��z�S�9�5�ܝWg_n��7&���ѕo�m������t�1�8����
��i�4���}�l"�A�i�5�dzSO���\utܠ���6g��g���&�E,�{&��r!`c-��N*:���c�J���q���O� �D�@�����<�|��wF�=oі�^@�K�o;0��H�"@ ��D�Eژ�1�V+�1�!`�Qb9o�̅T6��3�|�A��d�!&ᵐ q/Q�߀�?��C"O�g��?}�s�dq���3��!b����HU��.�0F��p61I�+�J�������� ~P{�Q}ǎ"�(M<Rr����n�(_�o�,.�=�ׯ�S���!���%�؃����P��%x����Z���	G�:�%6���V�!J}|t?�&Qٷ�Qs	9.3�)>��ݸ�1�n%��� X�_�m�]w�����Y���[�7�ٶ�!��!�-��1qF��՗��6�<�Qx�et��A��j����F��H�Ck+t��a��GD-QLm��X�r�+O���w�j)����e�z�	飫��gn�æb����W��A�eI��0^��hPl�x8.ɺA�K�W?�0&�����i(,,��n��i��n+W#�ki�z݆�ү�>\�7�.�A�hxL����,l/!y���Z���N���!��[��"6�Nǋ)z�{�g��8��z*������q�M~o?���ĺ�f��ï8�E �Y�X��FW�j_��$�I�ƀ�4�ZvcQk�<{��j�T'(�{�T��9���#�G���XC�B+ x����NQ�l%�$i�fҼ��Gc���F�N>�/�w9�F�>[0y�M�H+�Ec�
��eT���*�3�I�XX���>D��ős���Ť�$UdM1u*;4xA���Y�_h��S��n��g�Rdh�5n$�0���i#�)WR&�aA�ƏH�y�,h�.i�y;�'*��> B��8����B�f�I2e�:�M�J:��)͵��4����x:�^�t�ͥE�Vl�6�&�H��faIa�S�ڧ�֙��`�gϤ����n�:6�4�}���s-i�I�H!��҇�a�^�jZ�̿�z��ۨ���^D�G�h���?nS-m${{p�V�'��E1R�����t�+?�O�2d�H�u��I�~[��h8���30�|������2׫�3�h�~��)��u�2���O	��wO�~4V���63lJ$���̂̽��>����l����m��kyu���ԧ�Ӿ����l��N1�Ұ�	r�o���k���-r�}��ُJ1��%�EK�*,Bu?J��:<���v#ݩ6�_6c^Iج��d�u9�.��}T`�*��l����v��RB�׾��i�f#���>"8�����'��'ɜ��S�;0nP?��A��m-��k��M�\kR�c˒��n�mv�z{}��ey���|W]~���_�5-q�c�2���Y���x�yc�곫�%_q*l�o�,�Iq����mh��Y��,o����zܘw�+o��ö���.^4$����yO\?�X�i�E��cC����+�=̉
��:��5�����iC�]�Q-��2���~�Db�c�V�x�R�Y{�!i:an���yR�؇��1���P�������$��Y��^��q�b2�5G�l��#�S�b�����Ͽ�˱�ڟK�4�EEC���$.PP{�aw�#�F�u�ٻ�[�qx"��6�ؐ�/��Y���a_�8�픱��Uv=��2;��1�6�/ʵF�ϖ:�I��V�f��p�X��k����1~׌�3aɸ�_i���7V�-&�V�}�B�8OK�w?��TQ3���X|������ϨRR���EŐ�(��=A����ZD�þ������S�N@��K,����?\�$@i[�C,s7�0�)q)c�&���8��D�[�3�JZe�oRa#F�K�%U�}�z�h}{7�^��k�`�6�&�\��X�1y��D~��#��G�=��>���L�]d�IqD/��;�4��I2X����*td;ȧ��E}��j�k	Z���r��$$�����s/���>����PzT�ob��Q�� x�=�9~����������p�eC��UѸ1�:Ϊ��m�Ky(�(ɰߟ�G0�iݣ�I�;7vn;�^����d�!�&���~>���a�و�rw�s�wX�sE�N��GO��6T��-���),?��w� �d��N���ּy��V�����(�SZ�LW���������y�Q+n8}StqO�S��t~�ﵙ;��/�n��~����l��?��Ix�jj.i� �N���ђ�}c��ru���Z�jۤ�S����VYś�;-����D��.$�
SR��~��o�~�yNq�ص����g��
U<����X^CP�6��N	{y5������}uk��u�]�p�p���:p����I�>�aZ!�v���;�I��g�¯SET�;֚�=t֦�����C��3�=jۿt�5��{��N���~��B��_�*�IY��']���]��;�6�=���Oȧ�S�c,E�����i &�x��D%vC�qO�uw�������.�J����!
��W-�����E��;ݽ��ѩw���Ԃ:�Wdw-�r0���Wػ���/&WM���l��t�>�N�#+��'t�e���?�{���5ްu���V�:ߐ�;����ɍ�C��Gw߉����hsRJ��#��-ٖ���M�Bd���A����U0��R���D�g@�����/9�j�m�v�X�-e���~��iW+��L�~HSD��	�(K�i�>�o��6<wR@I}�͹"�bu���}PG���U�i���wΥ��fo�Q�ϯS
g~V�8�-:����Ǘ[��W��Yg$l[%����z�>a�)�2�},lm����. �\�����xR��OBfn��x�>��h~�]o��ﵢ���6�
���Q��!��,C2���ٕ�F��������Һ�{)0����yؗ��~�˄ˁQ�^��p=���5���� �y����qk�XK,_e��5�	��9a&�k�r�ưAvR���������ؑ���G��6窏�+�ˈe��Bq}�
|�E���&�6X�a���������o�3�� ���K��G2�N��耐a'��T��,�*�q�	�u������4X{�La�i�3�hkK����M1v�,&a=�:CV���t*5�7=�=J�1�e.�i	�v��l�ҁ�a���X��F�OW�����۰��L������F���Nx2���K�e�׀g���߹U�e�ɓ�����\��6I.F�V�f-D*\5,�I.;1���-�oS5v� 3q���j@3b`>.S��oUR����^hu�L�����pm1��)�(i�˨�Ȋ����v�Ş��,��Y*=�p�j��u���,�~C�F���=�4X�Y1{��x����U~��+���B'�j���k7�=kRwE��Kl��P1�}Wl��n��O%�&�܈Ѽ��$sü���+k�.yT]�j��[�y�
ڷ�Z��ޥ<���Q¾rn�?�������8�;�v���փ+����tP����ݴ����ܗ��z��,@.�t�|����¥�b��?m:�\'�t�L��	o�#l<��7��93�}�w�<t8�Y�����9�K��+���8������7�:��u/M��
zK�0�g`J����Ĝ������ˆ�!C�o�?��U5S�g���^*o�;p�`��š�{�38Gomb{�N)V�,�z�yb���$֔���Sb{c���?
��e���!�"@�R���TN�B�Kp&��H��-��f�H)�L��"v���O)?��/����#�ɿB��Zϓȩ@�K`I�IyzHgz�z�)K���������{�/��S�- ��s4I&�9D �ݚ2�9I���(,I��[O��7={�=���LLzq<&^�2�\@�A����
6��D�bU;�`�Z�v�-i�5����qM�%1�_����8±���כX�]�� ��	x0B�*`�߄��P0��gO�S���P7�m���L�Y�P�yԾr+ʐ�
���s4�|j�h��~^�:��Z�;��=�7���O�e��A����pܯŅ�#���N̺J}����u|���.�
�M�Y��8��n�I�N���y6��;����ON:Z�謋U#�+FX�B|���o᤬�f����"�h����j�"|S�<�k*��]@�����Ǐ3�����c�]���;��R��P�{���h�H��,q�,GE~S��qI�I6��}��\����F�a�C'�<��� f����&YH�L��-H��� ��hC����M��v�1Wa��a�
۹]0�`�a�Tl̀�p�c�yP�M�b����S(�GڑS������
��`�GG��y�B���$S?P�l��1��Q�4��\ӯ'����g�`�h�7�yB�t$1��~�����.i:G6��"MĖ�(i4{H��E
�� �4��O(O�mR�.q��cI���b _:�(���X�,
��DԼ�֋d�o�� ��4I&7�S��4�3�S���ܡx ��v��-�US�͗zz��S)�����e��uH���<�k�݆��ZGG���H� �����qZ+x�6��A��6���F��L��x�Pm�G�u����S��<!MΏ��Ik�v�5��?FS"�c�0�f{մ�3iMT�:���$+i�t�'����
f�b���=SH�ɡ��<i�L�=�%�'m�dl�{�-�~F[�ke�?Ô�]*�M����7p���O�>殪��'���qr�w��پ�Oz6
VL�u֝=�렕+�)Y/հpr��.˴9�!��雷���[�)�d������[�P�ryJ~�R��՛[�����_<i}��D	�B���[��h�$�������[tw6�vj}$;T<�@��}//�-�U�lL��T�!����#[�{뀳X��������L��޵_e���qC�p�9~����[-�����w��Ȃ�m��O��ۛ�n�6n�}i�'���:�,eti�>�ʺ��h`A�G;���r�L�I�f�̰�-�����P>:J魁�|z�����3��ռ5�.}�/47�x嘨�x�ޫ��x�F��"��#s�渝�o�4V$Lo��m<6pO�Pb���ŗ{���:���'�;��P�F���9oY�W!G~�t��ϼC�P�*��%��b�w����+�m+Ho�#���m÷�Jx��Đ��s����fM�'N;���������B���p�T���qʦ�,�+�D]������f+7��m�U��1c�ހmpf��.b=K�@*�@�0��|9�<l��� ��y����Y�������2v\�i�����&�3��?��~#�����1 Od>
Y?~8���]�xY�S1�}	/�I)�S���JN�b
�O��rC�s�#)XFgƞ�`��� ���	�����l��'�����Ƞ���
4����-�"{��-�
0YOg:��Q�Ƕ+3x�Ͷ_[R������-M��*��11��t���q�Y�Ԩfy��좏6&�U��'�e��G���a]�>�0/Nqn3�u\p�����_F�9�|���d�K=��'��Y9� ��ݻ6�zė;���Y-��;�o7Z���0�+�x5^s]��<v�SG��Bk9JN‡��7���Ƙ_q(�������a�bM��D��x�uV|�YDXͺ�KU��p!�:��U�+d7�r~*@��kf w�ȶgb��ٙۅa?�}��s�m.�vp���A�ժ�m| ����\�v���q{6���TtwT�k}|��ωh�v�:��1S5�!��d�U'�U�=l}��(h�������_E��z���|r]�{iN���\� {��=A2Ͷ
�|sVhל�Ȼ�6�~C��J�!��'}":���F̉_g�%�d���^0޿�g�E�ɉ�ˌ��6n�?�s�^8��Yݻ��o��ȭO+���V��5p�p�p���'&q�p������S�#���~���Ωy5��\��y_`M�ܶ��w�}es�G�M���`��ｭ��?1�m�����S"m�b�֤T�1
�y���6�o��G�2�j�H�w�{����p��_ܩ)g����j���P�k�K��|��U\�#7m8+v�怜�͛B�*L�4qυ�󋷽~��D���%��/�?�l�����w3�V7���pذ��Ͽ��eC��Z[Ve�rӓq-��g�ч��i�a_<]6g�h�8�טq>��2��3��O�]�r�}�F~E��{�_}���\���̤�ߞ&wL����+\^8��t�@��[#�7-Z^����{�����Z��w%!�9���UQ�S'��O���^��~����Q�s��$�iU*����JK,���R��V��II�x�S�Q;B���k�M�����TS����k.zvAX��2'<�1��5��FG1_�aw�}[I��vm��X�����=�F��c@�<�e�6Y�WnYx+�P.��K���c�$�Nf�?���C�eX~�ތ�0AV���Ɍ�5�L��Dޱ�Z���)P�����mn�v��5�	_���7�I����?���2�p��0Qx����v�f�Є�����b;�n�e���[Y�މL�)���3ve�}��[�����榺-a�{��$q �K;�{�O���s`�²���g�F;�0�e�fـ_`��t�k���>�m#f9tKd�"�������3�"��:̏2��g�,�6!f*۷}��A��ðzk7��������j|o��;Y��<�ev̆�k���,�qQ�a$?�̽��p_3x5���_��{	���!5����8!�d��̋�e�U��A\�+��#�¡W�9a�+����<c�~8=ز�8̷�JCu �i�}�2d�4���Vf�w\o#*@�\�ȧ���۞���y�~۰�,"Z�y܂$x���|�|qf��晭k��Y�XB����H>���lt1��GO2����[���Q5/
A�JxƓz)�� ,��.�ߝ���پ�S?�7O>�-!=��Inko�>�̇�K;�e��m�qOT�}J��с;�2�;2!��bm��[��|��U�]����4�$U�^&~��؈zE��U�Mc�~��S���SU)�{aJ�ⱉ�#y��?�������y��}J��L�o����;+y͵��~ w���֍&۷����j�×�MUM�)I�x"�9: bb�OJJ[̻Ή�3W*���|/�p��;B ��@�B� #9�<ヘ��߶V'&t�Dw�+��y�{���3r�.zc2������!�����X0���H�kOy���,b^�b�3Ø�1�V$��N>�7~,�O`h:<�!��u�X1�Y$��5p���e��<��U@����If*׌¦��JIzN������L�hɿ���*�֙D&fy��C�t4�y@�t���׬�z_=
�~��G#�{�A=B�,���� h�L���$�7��~b4D�4�*�w�ϓ�=@2˲"�XL��"Vi#��)�aF��O�F�|���-1��
#/Bi
r�`Ē�0s���N8s=���^9�.��T�˫��X�M���f㿠����qjK���98�a����I:w��H6U�}i@�Yq��?O����(�[U��a$쳾*�Wc���{�*5#��f �l��u,�֎��x�[B���QK��Z�ʤՖ�a!����*�����A^GUҜ�V�c��ݗ_n�'c�Q�+�E/���<F�WɣU��w���J��?�f��|����UEF�~���|�M��A�m��َ�BI3Tm�?��r�\Ҍ=/��-x��*�c�c�;|�ҁw�9�uC�P�#�Uh)���xw�0I���Rk�P-ギ+�0q�(6.��f�kx�����)��!��c���.�T����4C|.H�CJ.
���(�f�kr]� �i����j��������ɖۡ=&�FAs��N{`v�м=�}�5LI�YC}���Ƿ|I�Q��0͵��q��1D��hN����D�i�!�p���*���#�[�I'�y:������úh�"�OJ4́K4����[4���w��b��4G�IХ9fFc.��.;��������m�u�d�9eHc{;�IF@ ��g9���<�i�|���}4�w�\zJ�a'�c4��f�' ~��fP]��|/������g��ߥ9Ic߇��;Z+���iM����0�C�Ӥ	�0���BkO<�m�#h� Ue�9��*��Ҩ�iM�vr?�>˳T��ڟ���>Ձ�咏dm������Gi5"Y�Bw���$�imt�KZ.���cD���8IF3�א֮{T.��F��I=E�Y��IP�8��?��B7��O�����>u��V��fI�C�N�앳9�;���f������z���y���bc�]��X��e�Bg�O����뤭E�ӓ�ۜ�\}��ը���v�W+?�˃G���J
�6n����1�[DR���(V������|Zwۨ���5�<���K��2��Ť�ݒ��r��y??8�]���WZ��-�PZ� *i��/[t���O�p�?���>��Ԝ��������\q�[u�>�;�)�4K�(nr�8��}��9�G]4����|��'}���~�QZa�sWE���OS�K|��z���j�\4�2Jh�JǴ�즢��}&/�'I4ދ�[3A��.�������؊+V��uƞ7z����S��Ѕk�B�Ϗzf��d]�o��k��*�=y"8 �mɬ���m��{�F}㮁���b��׸D��\�d�Y*�^/KF.���1��^-2�ڿy�\�z�iD�VŻ��8�1�1��1<���>}�d���[����<ݿ蠁Yv����oR���vi��r8���)�'�ё�c߆���u+͍X��޹��W�ذ���e�e�43��kĎ����c���?x�Q��e������e�&4�NPc����"�5���ٵ8����ϲ�3�8;�Q��Á�l�3�LW;�9�wiF<K,����\T�����p\rͿI�R�N�g")��5���[���(������9��O���-�b�o^�g���Y����I�Te��f�����c�O�	�5p*)b,[8���cN; �FY�ѽ_�d��	le��?"b�ޛ��)��G��\�����P�2=b��IH$4���f�_L����c���+�Ǌ����]2ƫ\���e��&X�)5��V�Et���6���P#e��gj�W�愯շ��H���i7�,0�����ٜ�l_�M��.���|�~��yx^��6��f�^�=I��� �C�%[�'�[C\�8	ۚ�������	��с� Z�����g���v1Ԧ��[�$���5!b��Ī�V���K�h�B�;�k�vKM�$\��r���B����/�R��w �|;��P�Vx.��f�2�?�Ư��/om3���7��3�<<O�����,�a��&�\����<���ު���wv�ܝ��"�t����a>Mߴ/�n~M���w�vo�i�;�G�S;U�!��_qKQ�]�4F�����+h�V\����\ڬ��cq�������8��8������p��yϮ	��w�I���>/V�]��Yǲ��F�@�������Q�๷c���{%%���&�c�r�՛��F}��a��$��~��H�>�z\�o�y�w��]S.�z���ֲ�G��Z�u��r�s`�̫�N�fl�vFmu̪G�����	��6^ޖ��w�}� ��R�Mw:wX={���W(w��e�}�Һ��,z�����ɸ;�־�}������k'%X�/6+�`����={���-&*�1��W*{�͂�M�#V�Q�[z�KTb�X�-7g�|}�/ ��~���p�H�W�Nm,�Q�б龪��{ע :>��ƍ�6;RW<~B���?cG�o�+�ߔ"�wq�J��}m|ی�&f_qjOyw@%�_��4��E�5$��)�NU�]����=�w�n��W�K�����tϫ��Xp�-g��7�n�_j��qx>�;�����H��0���C�xQ�U\A��n�d�e���n���jz��Z*��&�O6z �5 |qb��i!�����2O1f~$z����a#��B ���y��dm��8|��~�Ä_ ��*!�<u/Y���9�8�U�NAz����.k��lwl��le��֦$���<�X�i��	{#Sq�����${{©	 #�w&&ǭZ����
,���d�a�p8n�o
5��9�3��:,���
[�$��\\6�j��n0f]�kֆr��δ�1u- k�o��>�_�w���8-�zHco>�63	<���b�/K�����l#���X-��<C�ɛ�8j`�����J���x�ٵE���	c/��}}޽al�g��ٳ�u��X�_j��������u$�m�7Bݰ�|�;$&�M�
G�O@�]�KG��0�){ai�0��i�؊8�kǍ���H������	��g��q�§����$`��u�MtL�m��c����L6��P�?������7���+�k���'+	k Pk���j��\ZlU�֥Z[�ڪE�V�V�ֽZ*UYl��_��;.@EĭP7P�Ȯ��ɖ���3��@䵯}�������d�s�̙5�N�{.���}�݉~��e�czê�c�P7B�/�x$l�n�kGT�y��q0)�����T����	�WܺT��ٰ0蕨���/�f���M_����%�F'��1"���᯦�������Й�����V<0i�K���^`h�?i�|ٽ������p�铜>Y�^w�R������?�

��t��"gm���MG;�O�-z�4<b�rs���MnJ���#.���i̯Ì��Q����`��t��B�+i�9	�M5�{��pr�9�"o�]Â,�
�OC�����܎�ѕ��o���-r�0 �E�(^A�=�.聹�@����7l����u@B�"0�����ۚV����N�'���v0�蕂2! 3=�3Pn�^�R�Nr��ɰ����f�2T�=P��_޷��#D[F �8@�������GV��r�/�.@o���#���=�薹��:c��hڟ�u���{�3ڻ�,º7��mY�m�L��U� ���t��+z� =�o�4i���ݘ4���.ڏ�z���~Vt�~��徎�N�Vbٯ���#=҉�������o���=g�|��"F�������󡰶L"%��?����.C`���01{&,B�̀nsѼ,�:b����P2�m�F`��O�	SK�@r�4��m���2��ͷ�{H,�D�T�����zikO��/�}S<�m�^Y�1Վ�eSô�vA��!.p)W;-yyH�5�%���i#��d��a'�OyQ(L���_9���uyV����l��Q��*��|��ڈ��a�+�CJ{��=Y]�w�+��Q)��R2��k�����C����b"��{$�����1s!p�%�^�0�MI��q(r��ȂJ�,?�g�,dQ�%�����N!���j7�&�Ȇ��2>�SA�u1$���9���ݮ2�=�V�����q�h7��6�*<4��K��U��8@��1
�S����OC�GY0�՝�Q�aV$N���Q�q�\m;g�?nWe��e�:B+�̈́A�B�=4XB@0�����_��0`q��qӀw=�W�P�y`��-�!�8�'�1�s��Ł8�E�~,Ι@����֬ x]x	�ј��]	�u_Ϲ8�q��q�N�������6:���&]|��\=A�E|�sz�1u�A��g�����va�}�N̎�t��3x���o�I�0m��9%����>���\�>·|�g�՘g�b�?כ>xׄ�d&ʑ?�t�[���*Υp,k6��1F�w�:��\@:|#��g)Υ��Jl�@�W�nCpL�Ӳ�pnƒ[��)��r�e�,�"
ל��um�bYs��+��AD����(��kbց<�1m]�u`��5�},?m�}��؁��ڱ���_j���^+C��>�W��@6�L�E��3p�E=}pm��A,X�xj`�Nayn����^�4h���S�
����?��p�h������9�Xt�?;xEZ�=�܁�������(��}f���wW��;��&����ek羠��fxF�mݰj�N�x��~�,^��p�-fᑢ���O^��p٫��=d�͟���G��]5�Ɲ;~��F�Щ�K���5p|����j�"Y�g�c����Bٝ���4�^�����E�]�λ���?t��w�����l��u,Wwl�����Ф	3�NW��ZZ�h]��<^�O	���=�"X^v�o���Rn���|��i����];su�θ	���O/�I�aL�W�y���iǐ<]�).����Q��w�un�ظ��{_��>v@ĵ��+^��8ꮛ�m��C��c=�r=S�e>
�m����^]杫O�}�{�w��;�v�<������޾2>�`�����H�5RH��)	��: `x>~c�WCy�;�
E���ut$�TV�L�x�h�W�I�Z�8���.$w�L�]߄c��4~��[O?:����s�~��i�z�K#��5urx7 �CO�~^�B�\�A�V�fr�
u�7���e&�f��Ac��t����7m��L�+B�������d��xP��/�g����M�#�z��Mr���4�^x��7@:���c�O����iV����w��h'9�L��(���k)���������J�ר�i
�ȹm@YP6�6%��������/����l!������rvz?�@�~o�C9�}�7j�'�������˵�v�`z�<�|o�~|I�N`�Av��@�˩&ZMw�N�I�t�[h�V�Q�Vl[��1��Z&=^�L�ҋ���h�:�'n!}8�8S|����oL���q���-`����z|�,i6�����_�v���={�Xq'W'��� ��,(�����WK't�������u�X�3�����F��k�4������O�'ˋ�®���u(���<S���g�v�`�����װ�*���2�>6g�W:�מakR���K�\;����d�nJ\?K��Ͼ��&��\�`�l�kR���g��1��ή�\~���Ξq�#;�W>|`q�/�8�pt����_R�����}P1�S��V�}{�!K��q��]Y�ƫ��)�Qz��.��������
d��U��O�.��J�zֽPu`V����w��Ʃ�óW�h�}x���C��ۿW�7��dx��
��~�+�pك+��H|��*��X�`��,X�`�o��,X�`����	/��Q���}�����6􀼓ݔ#�g�����8��/��t���2�Qg�׫������n��M��\�ɧs#��L��Xv��_�޳��>����i	��(v��>��i�o��d�b���y{z��=�ˠ���1e�Z9�/�'�{��;��{V���~�Ό��1+B`|���������2@�=��`�o?t�l_���e�?��b�~}m���
�]/Y2�}֬��:�}�������nMo��ka#�~��3�<�����k�b��#+6�N�i��7�].B�ԖG53{��1L�����g��U�"����Q��۴�m���A��(e��\ ��~��YK~����P��츯B��~X��y;<&�\����9�d2�X��}���w/(8�����=G=Z�gݾ1�@���`�@ѡj���\�����.���+������C��J|v���ˢ��a�]
��5����n`����a�ϫ@e���=v��U%j<���&��I�vs�U�x���� k��{����&r~��d_�S8�J�_�,�S��!G��Z��ȱa��a�1�^��<��<]��f��h杆��1d�ǁd� <r�l�z臉P�� ���d���l��2�Զ<`��3T�F4b<��O����g�����vOv�<���.�N>Sص�:.Mي64E u��l���43�_x��}�b�N+�}�~��pb)u������R���0�1�䴿?38�>��L�7A�@����X�U��W������w���2}AOω��B��p�z́%T�d��Y8�K�%��ȣ�� l���2���'�#_��7�M��$�X��F����7�p�e����Y����}�o�а}��X�j*�u��[� �ẅ�X:7!�E����g08��@=(����&F�@^�9�z���M_�	�x�Ĺ��b �(��Y��+�����7S֦.�~	 �o���^4G����+�zԿ��{�k6��vcu#��������p_ͥ�1%}�YI氰�����7^*�v��Ğ]����Ge^��i�ǟ���O������-������p��t���{����zc�k[���-�=��G�,�����ˣ1���dο�f��.�?�z�v~�Z1���G�͢�	��3��Ϟ�t|O���׃������u�3���nw�}��	o�������Z[��Qk��OzM;k��n���{�/7o�e��G�",X�xZ�_rp�8��3HF��2��B�K��d���8	�n����ݥ� ��79��k�5$��� @,���zv{0��.��O����|��.��|c��D~�G^j�?����;�a`yi���4���7^_#^�-:-�E̓���g�n,7=�[�/�@Ʒ�˸N����u]G�m9z�2�w�Kh�=�~�!�F�F}�sй+ ��K�r�5��b:�\��!�&�p3��&/F'����Ц�X��(���) �ˑ����ERqI	�m߃�{�����������y%[�L
U��D�B�qy4�b�+�
r�n�*�yhC&��_��B!�-W�,�Q]q �APib�/�T�ð��Cn1�%�pۉ��*?�:"���:
9hs�"ʱ��"�
�O�Wm�,)���|�r��x�J^����;"Ue���8ܮ���t�\Q�/(ˏ���H��m���#5�	Qʊ�[*J�o��I��T&BI^d�ò=߫5g�/W��̜�m�eI[*KwAV^�M�YH������9�q�*�"*�~�Tk��ND*T�p]�ŊC /9%�GQ���*nSɃ�pE�	P��f�md�u6l��Jܤ�$lTj��CM�ʰOP�Js
�5�@Sj�	@��m��Z�ק�0g+�����⟐��{ԅ� 3;
2�I�ǂJ��%�*���}�����>�-�K�r�n�/߁i;��K�Ai�����4
n��)��e���|�T��;eQ���C�c�8�
Po��{E��˱��0=�N�� �ZA)}69��}�g��;8��7�S���qM�Bz����c�\�ȡ�P&�e����'��}��a؇��8G�bZƙ8������2b0O���hk"η[dN�|"�C�8>o�:p�����7�ɱ�[2���8/ߠ��喝�a�ۇT�������$]��\
�\ƹ|�)�G��$�y%& �&<��]��,�CIt�)x���#e�,�{����Ї�.�=���Fm������E=��c�~����<�P���Ǵs��Gd�5m��58o�N���bQ���G=�H'��A,X�`��@����8�>��Xȵ5��V/��tB>h1ֻ�f�G��U,lul"��.�s�]�f�M(crC�X�k	9���<N��c�m:>צqm.<k��֢晛T��T+���.\n���mr u�L. z��w��u|��Q@lj1k�6��g5����*^K�Ʈo*�45+A�\�o�6�U' {#��Yó[�V���Ҫ��,���7�-�zh��xV[��\:+�c��X�m��<����� 4Z�|�x�-<CK�屩ʦ35�t��LZ��t�Z�ƤiV��e6�Qi�j*3j��<C���P�����-�>�Wh��Qc��-z����T�|���jhml.o�j�h��+�T���rS3��]�\��73��Yu�=�E]f.�n�J�d�1h�KA[t�P
����+6�6ߨї��ͥF]�C(��6��S''�2L�Z��>*���RIhDщq���*�Q4qqP6�N'�EP#�^#�.�.A�OK��\��*���fޝHcg�]��q.��4�H��V���$/���C\R>9�M���h}�s�4���6}5���Fj��fq�h����R04icH��r(;��D(�Q7i����\�H9Ӗ �� ��IZ��I{S��m����̥����s ��w<�z�BcK�4b@�F�{���#,n�:S��K��ԓ�"��&��IL��Mqm�R�H�r҈=j�&�ح�M��Jy	��Jt�k��XҢ�b����6�f�<6�G��������F9�6ȫ+��I���\(�B�V�kj�ɍ�Hƺ�f5V���GVl$K�^n���b�kS>G�� L���L������5���dNsXu��f�[x�V�k���j��Tϵ�4��6k]��8V��kk���Z+��Z��X�1�\s���B�;Y�����.	�&W\���Z\�\��XX�k��E�5����Y�³�\��tB��A`�T	���u��j��T�㘫��P���Ʊ��N�uB.ׄk�U��uU(��D�Υ�(�s@̳Zj�\���z$(�b�*�a��,X�`��ſ�,X�`��G��n񑸴H%b����.����|<82�`�����K1�J]d�|���e�RoA'_oA����O���y2��L��y�e>�������exp��=l~>n_��G��{	_����ۛ���-�I�h]^^(+��I<9R7O��|R���\���,�t1��M\~��/�yq&_��M�������{O7�����#r�J=}ľ�h�D*����J��7�V	_l�⸂D�f�p��ӝ�+�z�l2�+H}��>�&�����b�ิJ�^w� Ṁxp�-B��A� ���=xB���_/4��yj^��W�)�j��Uk�\�B�+Ghr幂P�b�l�<wh�FQ���[/�Y*A�"�W{O媸 e�A���U�3�4X����_���&��Z]PU��c N5@#4p�zA��#|�\�MPwȢ$�yL�MY��i�Ma�&�h�f�p(�$�3;�cd[(�6gI�J���^��(Hym8fr���fs9ԓ���R��Z� zS���F�N�N��s��.�O�؈Eu`���v�H����٤6��^~���m&zv����6'�Pe*۟ۡg���j%�n�-A��AIۧ$G����X@�0mH��#K���!�A�Qtzin9�E�(���1�<�:�m)���O�L�G9i�k�Jm�#�UI��' ��'Ǿ[�q�^���C[���4�nVU�Eũ�-��`ֈ�P�"�;�sp4����� W�1��C���v%�ٔ�f�5)9`T�f`]\���J.�UnB�'WX농�j�*]��ts�%n|���W����)��b;T�qxj�[	|!�a>�q@%����݆�|q���<vu�z��$nb������	�7����I�!2k��,>b��[,�{��:��p��J<��ŷJ%\�\:����	2)�k2oa��B���#�k� _��'�����-��J8����z�e��V������R�#��`����J�Z}.�92o��-�#��������r����Ro�� ���E��a��Ƿ.����,X�`�`��� N�Dw��Q����R���s��3�������i$�x�W�Y�s޿��	9��:��,֖��h�;�쨣ӝig���3���9������?k�?K�+���c����_���_��L������A�wt9ֳ�y�*��Ρ,X�`���Ap�`��:�AhG�(�Dp�t����'tu�u�����*8�8];@����_��N	�P�v�7.�}�\GpCR�Ҧ���o�C[L�ѥ�����@]0y�9g�DSyh�f�ݮ�I��6vGY���,�����5�Mm�9�C;��Q񤌓�'����xm|�1�#C{�9�1J8$fڢ-r��d�մ�h���w��u8�6>��M4�K&���>Ifg����9�I'%�H�>���2]��J����343���i��	��ì?̢����F;_�J����L�kb?��I}T�'tA0���d �xAw,X�`��,����m,X�`�T �yO�)�_�c�g���;��+�$�1O�k�&�j��{�j���Z=ig{�'r�ɑ��;�l��_�m{�$3;y�@b"O�vݎ�;*/�WI��0;�c:�D.���xL>gYJ�#��騏S>C�|��'�9�v�O�u��;ʒ�|�eJڪ=C0e���s�sR�^�������w��k�;��y٘H:����o(�J�)���ߴ�6�����r��Ƨ�1�6�H��'�@�fzR���`f�2 �FhJ��B��@hJ����H#}E�>8�]t:}�	t[ �=I�!��x��/��'����6P`E���� @�Q|TREE  �����������������                               81                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ����OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ō             ̴%OHDR�$                                    B$     S          +         �                    :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       4��OCHK    ǡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            /-            w            P4            ���
OHDR4                  �                    �          �$     S          +         �                   �T           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      XD            GEo�FHIB L�         l     l}     l{     ly     lw     lu     ls     ^�     NA
     ��     ��������������������������������������������������6[          �             z*             /-             1�C�OHDR $           �             �          ݠ     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ����                x^{W���B>�	��緾a ���"��20�b`8�$]����j]��[�%��͖�D��<w���\qsݛ��D��.�W�g`���pe���w���d��t���2�D�J<S��Z&�
����`@���@�@ �F-�TREE  ����������������                       	:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����~���`�  ��TREE  �����������������                               XT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              U                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &              B162496::cooling'              B162496::wood   (              B162496::electricity    )              B162496::DHW    *              B162496::heat   +               ,               -              B162496::electricity    .               /               0               1               2               3               4               5               6              B162496::battery::electricity   7       #       B162496::demand_space_heating::heat     8              B162496::demand_hot_water::DHW  9       (       B162496::demand_electricity::electricity:       &       B162496::demand_space_cooling::cooling  ;              B162496::heat_storage::heat     <              B162496::DHW_storage::DHW       =               >               ?               @               A               B               C               D               E               F               G               H               I              B162496::PV::electricityJ              B162496::wood_boiler_heat::heat K              B162496::grid::electricity      L              B162496::wood_boiler_DHW::DHW   M              B162496::DHW_to_heat::heat      N              B162496::heat_storage::heat     O              B162496::ASHP_DHW::DHW  P              B162496::SCFP::DHW      Q              B162496::wood_supply::wood      R              B162496::DHW_storage::DHW       S              B162496::battery::electricity   T               U               V               W               X               Y               Z               [              B162496::wood_boiler_heat::heat \              B162496::wood_boiler_DHW::DHW   ]              B162496::DHW_to_heat::heat      ^              B162496::ASHP::heat     _              B162496::ASHP_DHW::DHW  `              B162496::ASHP::cooling  a               b               c               d               e              B162496::ASHP::cooling  f              B162496::ASHP::electricity      g              B162496::ASHP::heat     h               i               j               k               l               m       #       B162496::demand_space_heating::heat     n              B162496::demand_hot_water::DHW  o       (       B162496::demand_electricity::electricityp       &       B162496::demand_space_cooling::cooling  q               r               s              B162496::PV::electricityt               u               v               w               x               y              B162496::PV::electricityz              B162496::wood_supply::wood      {              B162496::SCFP::DHW      |              B162496::grid::electricity      }               ~                              �               �               �               �               �               �               �               �               �              B162496::ASHP::heat     �              B162496::wood_boiler_heat::heat �              B162496::grid::electricity      �              B162496::wood_boiler_DHW::DHW   �              B162496::DHW_to_heat::heat      �              B162496::SCFP::DHW      �              B162496::PV::electricity�              B162496::ASHP_DHW::DHW  �              B162496::ASHP::cooling  �              B162496::wood_supply::wood      �               �               �               x^{W���B>�	�緽e ���"��20�b`8�$]����j]��[�%��͖�D��<w���\qsݛ��D��.�W�g`���pe��7 �;|U^�_�B:b�{�@�
m%��zE��f�\��g`� ���  Q  ��-�TREE  �����������������f                                      :i                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �V
     S       7    
    is_result                           \        DIMENSION_LIST                              XD           XD            �ғOCHK    g�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         0             �\o�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ��           �            �            /-            0            s��OHDR $           �             �          ��     �          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                        	            Õ4BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              XD           XD        �{��OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         c             ,l�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �g�'  r���OCHK    �s           +        _Netcdf4Dimid                �BAۿ A   �Y�                                         x^�]�[M���UJD�
M�iRi%s�H��R"D�РADR�$I(�!)D(�H����(Ie�4��>�����_��:��>{���^�Y㾟�<�p�p�AZ��%�ґ";�o�$��P< L�~�� �N���)������>�a���շ
w'��~�pp8��@i�����3`�I��Q?P�K�6:����zޡu�*
�o�r�W
/�����Y$��r�C
��f�b9 :��( x^�����\:Pz�\ �d;��ԓˀ��@�B�Q)����Je(� 2�g�F e=`��Τ��2�&Q5�d	���;��>��`#�X`o-�ʩi��x��w��I�ZJy: �QT�w�S��ѽ��x����^�j�avlx.����U���cu��sJ	IB���1���!L�yH�1uS�Ҋ����Z�R}x<G��-^�`�b/>��`~�U��؏<�1p���Rj��M`;����ɝ����g��d_sR�`�F��Y��м���.[��Gs��n����_?ɏ�"��K&A�v�9�}�I��A�p,�e)o�X�A�D����J�I�$�,&�Kwݑ��۫<��~�e����SV;uuE}���.���0�W�X~@ve�U	��MX�m~�s�}��)�js��޼泌��!P7G�)z:�Ēw+c�t*�:b�#H�]�1o+��S:�������jX;�ã�n�\��R�Xw}Ol���-x����g��[�&��t��Ii�t�ƍ�&��~qF���c�2rh\�ۀ~n����"X�*3M Kc �I�S��M��Qn��/�k�g�o��م��Bl�VF�{��h��1��@��G/`��2���1�1�
4^��Ϗ��\�y��͑��s?0��>�h|�����8��y�1P�&�8W ���^��5�`���y4bin������1|��U+��Vz��˫�'�,�C���|�J��>K���P����F�:#�Ҍ ;�S��)Ms�����:`	��:�Ck��7���l��|�<�xBsу��ʹ��Ok�"j	��� �մTѺ�i��d�1�0��P;D�:r?���Ms�C�YEi���:�>�k�����&��ɣL�Zs����֩�t�Ok�ZK�(���,[�h��<�u�2�W�I���@Օ�4>����5$w�Hk�O�!X�p���Q%�dΦ��%�T=�X���N-���7����V���t^,��)���p�=��]��:���"0=5/��Q�6��k4��\�`��%Qǵ;�`k�~�|����p��S/��̯�u�oԨ������]_b�x���Z��m�l�sc�[�x���վ��=��0���K�US�l�T��I�Ur�Yh���
o9��p������g=���5�l�q�g���F��Q]U^�ds:T�����R��椰Q�F�6�������{�(�����CGAȾS�u��8�q��+K\�~:.��-Qd���\�Ѣ����F��T\2�ǜ���Z�i/�u��]g������5��1������e=mS��!4T�6H��T��-o�������i':w^톶ڶ����Tnx��u�lY{���?���<�����<�+�K֘�r��#��~�&��M�^���ϫoQ��a�t�\�8lG��ʾ���A�R�j�"�ކL�����ؓdas�
��:��Yl�a���s"�)Ҍ��쾟X:CII�*"����A_�u1� C�V0a�Ďk[˔O�$��!�%��E�X8OGT8j�ǎ���&���q��A�.��&߁ov��{��+&XM�+aY E	�H#A�	,b_�$��r��9�6坤��?�s�L�/����q���06�>�yu3����/@i�L^b�<�EbT��9�$��a˼��8B��N�����y�2�(�(�L��r��C�id~|+��3&�2�X��V��<�N�i��K\�����N.L>V���Vb�����iz�(���n�;��L�~1Z.��O1��ǎgP�QV8L�f�+b��/,{�D�"D�.Sj�;o@ϝ/Z��?��k[p+W�ߑ��{#��,&7�`�a�Q���@�ģ���zp`�oL�8mvbyH��}����K�@�!��K�Dby�����k�`N��<������i������!*T��8w;|nm��6�+"�7:�u�"K@w�RG��cT��tdbM��^�&߆ng�7H�������eѓ����[�,�4��YT����g��q�k���;|+X<^����}G�4f�8���1�N��ۙ��R�r{�(��1]�4�<�̍�ׅ?Ԋ}����p�Qݔ��;���|�a1��û6P}�ǖ{�xo�n�H�Qn�7�?V�����u�/�������Ex$��.�T�٧2��&�Lv�p�p�p�����8��?���������,ܩr����}BaG�T<�"�[t*�m���m�y�����)�������vT�V��Cm?~H�ō�1�i�ˆu�{&U��͹km��8��k:*�y/v�-�y����	w3ڵ�*?��J�S��n��n�X_���_�����u�s�u=O����q�ҩ�wKe���#�哿gL��[�󪯅��&g	����	"�L�G�Z�$�g�|�Ō+#�I�a��O"��]4����{��鎖���׉�4�#������_����)���.pJ��=9����4M�Ġ��3��\��q䛱��Zl�<��7����Tp�~y�]K�Б{f��xh�Dqe�ύ�=������s�.6�;ś�W���ޝ��/s\������9k�R^��j�Z>Aj��6k^������u�F�r��y���(�%+si�$����o�ʘ���$��E��5������J��H��_�E
2gm�)��(��4�|4J�N;�yA=� ���>j�U��v
jg������Oq����:pm؀}������:*l2	7:�a�T�d)�s��g��M��>Q�y4F�g�ъxv��ֽ�	�e��8#�;v<Y	h�c���7k�9X6�_tt��k�x�z��e5���z
06y|���
,�7ּ>8��a��M�0	�7	r��F`&�˞Π�1`��:�ˀ`���g�#4)@	�(|�m�f�+�0���b����$�96��y�!�Pژ˘�]�~`�&�n�j?q<����d��j��d�X�䭢����Xv�/���� ;����W��T��?�/b_-c��3��r	8L�5��Xq^�r�EnS|6�΃|^|��zJ/�17�S?���Į��r-�	?!�+�Op+�!�Ѥ����mوE5�;Y'�$���{Fa�RC�V�ok]i ��4B�UY����oW�GZz �W��%a�h�H��Ԅ�wl�%`� �[+���M�a�]>�����Z��E��l��e�k1���`���J�0qz���D�����?�+>�./������:.x���t�&�_Ke|�^(�G,�{C���i{]��^r����3]\��r��rΟ�+d'��L��}���j)��K�km?4�j�������/R�S������Wx˓����_گ�듐	}E��%9-rߧ9�,;l8�����-3��af���d�N<7�K��(����G�8����E�$Z`�0b:o��(�J�s�޲
��Al��Mo��D��-����`��X�;�;��<z{7<��<�*WN ���Ad�H�O00�¾A�F��)��ցE	|�B���Ʀҫ b{���꿀Cۮ ���,�DM^�&b�P+%���5$��@����gQ8�����do����u�}��%�w+S�%6Hr+���t�`AyzI�� ��6:ػ��M�'1C����c�IjCb�k��y��T/z���]�K�M��SI���O#�,������������Gv#�+�I����"�3�H;��q5��o@��w8+�p��!��TbkS�PXp�T��Y1��PS9�Cf%�Z)�r@��f����w?J�ۦ�S����rT�����ξ���^��^���gNsu G���N�rK��\c� ߓΨ��2��J�G�"P(XU�F=x���/�Jq5h�~n��<�@�9�.�L@�zs�M%�ŻߤIiW���KH��_�Od��1U(_Z�ۆ���s�0�`��A��P�S�y�Λ����������[��|vbY�J���Z����X=V��1�zU�QA�}��of<Q�_���fh��Xx}�p�K��6͈Á��Xv�,�`"���J>xѢ
cx.��/���eS��}�C7�ʀ�J��1�Ŭӡ�\�����q�¥�k'C��t�ܝ�u;q�~	z���H,�w�L��� 
G��S6���ᕢ�ģR����Z�j�@��h�P��w VJW���E��4��i�L� 2�Mo^DӉ4��@��E�ۖ4�|�k������J.�x�y�03�o��m���T��g6c_���XF��\�#VO��s�N4ǤIyNG�9iGVT&�?�4R(di ����H�V�I{zOׯҸ�����RKa��xiNkZ˟Ju�|I����4�h��P�R������pJ'yvR܇�"��T��Ek�j�פ���suh}`�!:�HMҧ4R?�L�W�%�h���{-Zs���4�њ��ʦ>d��rob�-�pj�JZ5�uo�I�=�i-�c/��Oe*��,���b��Fkg)�Ou�P�/m�G��s�p�d��{��ڰ��e\zt((�:�i����*�9��8���j��ߝ��Lu�*��_?5g.w�����7��;��q�󑍆��'u)<>d�:��b݅�%�A���;V��pN��vz���g�\>#{�^��d���
#B��\��c�<�� ����U��*e��U�7p��W$�ɒ2���o�x���1ߞW�X=3��s3BA���[D�����a�Tlg���s�?5:';���zjN�(�����ibW�Uc�����*�:�#�뉚��+�N�l�9�vf������> tW�+��A�9	.�	Dǻ~,v�12����kæoS�ֽV:���#�<k�@�Ň��y:=��_��~{g0�ƾ9����L�ֹE׳b���ZSa��8�*W�s҃/	�b�w�-V�_�vV+#BjI��zo�:�ۆ�U\�k3oʜP9����F�(��	IVjw�{�v?Pٵ�o��`bȝ�P��|8ڗ?^W�ނ������'@�^�#���yH���k��~�=R7~J��r�%��\�U2�~jL���eH/7]���_�q�g����GL��I�췿iK���B���<���4$U�h�6i�2A&@L�lc�QľIi���c2��2��ʻ1a̸&ֈ�ov|�F��7D�q!b�,S�1;.JçTv�e�Ev2����泓t�D�8��?ޞ�3Z�]�IOF3����0�y,����)��:��� �� 6;�����;'Cc|�]��=���ﺏ9[���ϖ��}�f�?"���45d�����{�Uv���>�]'ŋ�7L�R�#��v��$^�	߸���
+g<�8l�43�難��.s6����r�`����u�ʾ΋3�DƱ�;>�0?:��Ia��W��x��_���B�s�!��:�8e�KT��
�^�͍���|4�>��������n���j+�!��؆18�l�5�D����k/O����󡊣��Y_���"0aՋ֬�Ξ)i��qt�rKGL����m0Ҭ�u5B�,W��ň��s����>�y�����c���`�(83Ͳz�!�J�j�y���P��ܝ-&:�:���Nv8y5�����a�����3㎸y�s2��WV����Տ��w(��Q���W�ꖊ�Yܧ����t��)9_�o=�|eܺѮ=+��"D��5�Ք���{��ƃb����=�'m�b��vl��ƹn�ds�ʲ�M�f�_�oo�Q�%����'N��铰a~�z냥��wW��z1�f%�k8��8��8����O��8��?�-����CM���Rh�=g����_S�:��7�Mr�j���z~����7���!���?����׊j��/���G�IY��)�I��҇\Z'�m��(7�R���ls];+c�S��}Z��.l�_!;r���C��7�v��Q���ƵT��0�9���oxG�Z��������0���{Cf���m�-�&���񵞮�v��ZY�Jʙ/}�#�9أ��g�,�M��YE,�����An�X�Bkխ�Ne�a��O����2��A�$���������ܓ��f���[�n���笟l��,r3���6!p$�ċ�Ð�A��ި��<�7K��^:�j�E^��8���~��6y�v�AM�����նe\�^hؘ�>%����S�����|��RL��%��n��k��;-V�e|���Izdh₹�+м�8�"-(L{�nc�Ϭ��Xvܛ��@��=m��J�����7���\�4����%���&3��pK>�|���̷�Q�G��8q���\��x��G ᲊ������������]�|�s����� ����0��a������	�#t���,oZ=����o}��w0;��pJ�f����7��yL�)����b��FE��	c6�cA��ގa'���b�L�k.�@D����풬���1�C!��$�1ےh�eg6��.�|?P�3�+��������>�a�����}EX�S[�6���,���8���>����h1��0�@�8&�P*C���i�K�[�DV^˧h��ե�����8*���\v�4JLc���(n|a�q`Յ��O�ʾ� ��RwC]�Ͼ���lx#�!��8s�V�^���ic�Y�df�[fK��G��=�X����W`�
��}`<\&~+	��H#"s7�kq� �v/=��O��� m�%}�}�ݳԞ+t�Ɔ÷8��֖�c9+ӥ��m�������;X��&q�aAX���V��/�#*}�c��TDޙ�f=��Z���SI��5���Q'�D���Z:j�Gy��[�e�.;$�?v�Tql�t�J4���)W�.x�h��yX��Ԗ۴|��!��Uܚ�KEG|0_?�f͆Yz~��"57�nZ?��_���/lX1��P��鬩=�
\�u̚�j�v�w]3�6���G��X-�UΣo7!oĠ���y��z�S�9�5�ܝWg_n��7&���ѕo�m������t�1�8����
��i�4���}�l"�A�i�5�dzSO���\utܠ���6g��g���&�E,�{&��r!`c-��N*:���c�J���q���O� �D�@�����<�|��wF�=oі�^@�K�o;0��H�"@ ��D�Eژ�1�V+�1�!`�Qb9o�̅T6��3�|�A��d�!&ᵐ q/Q�߀�?��C"O�g��?}�s�dq���3��!b����HU��.�0F��p61I�+�J�������� ~P{�Q}ǎ"�(M<Rr����n�(_�o�,.�=�ׯ�S���!���%�؃����P��%x����Z���	G�:�%6���V�!J}|t?�&Qٷ�Qs	9.3�)>��ݸ�1�n%��� X�_�m�]w�����Y���[�7�ٶ�!��!�-��1qF��՗��6�<�Qx�et��A��j����F��H�Ck+t��a��GD-QLm��X�r�+O���w�j)����e�z�	飫��gn�æb����W��A�eI��0^��hPl�x8.ɺA�K�W?�0&�����i(,,��n��i��n+W#�ki�z݆�ү�>\�7�.�A�hxL����,l/!y���Z���N���!��[��"6�Nǋ)z�{�g��8��z*������q�M~o?���ĺ�f��ï8�E �Y�X��FW�j_��$�I�ƀ�4�ZvcQk�<{��j�T'(�{�T��9���#�G���XC�B+ x����NQ�l%�$i�fҼ��Gc���F�N>�/�w9�F�>[0y�M�H+�Ec�
��eT���*�3�I�XX���>D��ős���Ť�$UdM1u*;4xA���Y�_h��S��n��g�Rdh�5n$�0���i#�)WR&�aA�ƏH�y�,h�.i�y;�'*��> B��8����B�f�I2e�:�M�J:��)͵��4����x:�^�t�ͥE�Vl�6�&�H��faIa�S�ڧ�֙��`�gϤ����n�:6�4�}���s-i�I�H!��҇�a�^�jZ�̿�z��ۨ���^D�G�h���?nS-m${{p�V�'��E1R�����t�+?�O�2d�H�u��I�~[��h8���30�|������2׫�3�h�~��)��u�2���O	��wO�~4V���63lJ$���̂̽��>����l����m��kyu���ԧ�Ӿ����l��N1�Ұ�	r�o���k���-r�}��ُJ1��%�EK�*,Bu?J��:<���v#ݩ6�_6c^Iج��d�u9�.��}T`�*��l����v��RB�׾��i�f#���>"8�����'��'ɜ��S�;0nP?��A��m-��k��M�\kR�c˒��n�mv�z{}��ey���|W]~���_�5-q�c�2���Y���x�yc�곫�%_q*l�o�,�Iq����mh��Y��,o����zܘw�+o��ö���.^4$����yO\?�X�i�E��cC����+�=̉
��:��5�����iC�]�Q-��2���~�Db�c�V�x�R�Y{�!i:an���yR�؇��1���P�������$��Y��^��q�b2�5G�l��#�S�b�����Ͽ�˱�ڟK�4�EEC���$.PP{�aw�#�F�u�ٻ�[�qx"��6�ؐ�/��Y���a_�8�픱��Uv=��2;��1�6�/ʵF�ϖ:�I��V�f��p�X��k����1~׌�3aɸ�_i���7V�-&�V�}�B�8OK�w?��TQ3���X|������ϨRR���EŐ�(��=A����ZD�þ������S�N@��K,����?\�$@i[�C,s7�0�)q)c�&���8��D�[�3�JZe�oRa#F�K�%U�}�z�h}{7�^��k�`�6�&�\��X�1y��D~��#��G�=��>���L�]d�IqD/��;�4��I2X����*td;ȧ��E}��j�k	Z���r��$$�����s/���>����PzT�ob��Q�� x�=�9~����������p�eC��UѸ1�:Ϊ��m�Ky(�(ɰߟ�G0�iݣ�I�;7vn;�^����d�!�&���~>���a�و�rw�s�wX�sE�N��GO��6T��-���),?��w� �d��N���ּy��V�����(�SZ�LW���������y�Q+n8}StqO�S��t~�ﵙ;��/�n��~����l��?��Ix�jj.i� �N���ђ�}c��ru���Z�jۤ�S����VYś�;-����D��.$�
SR��~��o�~�yNq�ص����g��
U<����X^CP�6��N	{y5������}uk��u�]�p�p���:p����I�>�aZ!�v���;�I��g�¯SET�;֚�=t֦�����C��3�=jۿt�5��{��N���~��B��_�*�IY��']���]��;�6�=���Oȧ�S�c,E�����i &�x��D%vC�qO�uw�������.�J����!
��W-�����E��;ݽ��ѩw���Ԃ:�Wdw-�r0���Wػ���/&WM���l��t�>�N�#+��'t�e���?�{���5ްu���V�:ߐ�;����ɍ�C��Gw߉����hsRJ��#��-ٖ���M�Bd���A����U0��R���D�g@�����/9�j�m�v�X�-e���~��iW+��L�~HSD��	�(K�i�>�o��6<wR@I}�͹"�bu���}PG���U�i���wΥ��fo�Q�ϯS
g~V�8�-:����Ǘ[��W��Yg$l[%����z�>a�)�2�},lm����. �\�����xR��OBfn��x�>��h~�]o��ﵢ���6�
���Q��!��,C2���ٕ�F��������Һ�{)0����yؗ��~�˄ˁQ�^��p=���5���� �y����qk�XK,_e��5�	��9a&�k�r�ưAvR���������ؑ���G��6窏�+�ˈe��Bq}�
|�E���&�6X�a���������o�3�� ���K��G2�N��耐a'��T��,�*�q�	�u������4X{�La�i�3�hkK����M1v�,&a=�:CV���t*5�7=�=J�1�e.�i	�v��l�ҁ�a���X��F�OW�����۰��L������F���Nx2���K�e�׀g���߹U�e�ɓ�����\��6I.F�V�f-D*\5,�I.;1���-�oS5v� 3q���j@3b`>.S��oUR����^hu�L�����pm1��)�(i�˨�Ȋ����v�Ş��,��Y*=�p�j��u���,�~C�F���=�4X�Y1{��x����U~��+���B'�j���k7�=kRwE��Kl��P1�}Wl��n��O%�&�܈Ѽ��$sü���+k�.yT]�j��[�y�
ڷ�Z��ޥ<���Q¾rn�?�������8�;�v���փ+����tP����ݴ����ܗ��z��,@.�t�|����¥�b��?m:�\'�t�L��	o�#l<��7��93�}�w�<t8�Y�����9�K��+���8������7�:��u/M��
zK�0�g`J����Ĝ������ˆ�!C�o�?��U5S�g���^*o�;p�`��š�{�38Gomb{�N)V�,�z�yb���$֔���Sb{c���?
��e���!�"@�R���TN�B�Kp&��H��-��f�H)�L��"v���O)?��/����#�ɿB��Zϓȩ@�K`I�IyzHgz�z�)K���������{�/��S�- ��s4I&�9D �ݚ2�9I���(,I��[O��7={�=���LLzq<&^�2�\@�A����
6��D�bU;�`�Z�v�-i�5����qM�%1�_����8±���כX�]�� ��	x0B�*`�߄��P0��gO�S���P7�m���L�Y�P�yԾr+ʐ�
���s4�|j�h��~^�:��Z�;��=�7���O�e��A����pܯŅ�#���N̺J}����u|���.�
�M�Y��8��n�I�N���y6��;����ON:Z�謋U#�+FX�B|���o᤬�f����"�h����j�"|S�<�k*��]@�����Ǐ3�����c�]���;��R��P�{���h�H��,q�,GE~S��qI�I6��}��\����F�a�C'�<��� f����&YH�L��-H��� ��hC����M��v�1Wa��a�
۹]0�`�a�Tl̀�p�c�yP�M�b����S(�GڑS������
��`�GG��y�B���$S?P�l��1��Q�4��\ӯ'����g�`�h�7�yB�t$1��~�����.i:G6��"MĖ�(i4{H��E
�� �4��O(O�mR�.q��cI���b _:�(���X�,
��DԼ�֋d�o�� ��4I&7�S��4�3�S���ܡx ��v��-�US�͗zz��S)�����e��uH���<�k�݆��ZGG���H� �����qZ+x�6��A��6���F��L��x�Pm�G�u����S��<!MΏ��Ik�v�5��?FS"�c�0�f{մ�3iMT�:���$+i�t�'����
f�b���=SH�ɡ��<i�L�=�%�'m�dl�{�-�~F[�ke�?Ô�]*�M����7p���O�>殪��'���qr�w��پ�Oz6
VL�u֝=�렕+�)Y/հpr��.˴9�!��雷���[�)�d������[�P�ryJ~�R��՛[�����_<i}��D	�B���[��h�$�������[tw6�vj}$;T<�@��}//�-�U�lL��T�!����#[�{뀳X��������L��޵_e���qC�p�9~����[-�����w��Ȃ�m��O��ۛ�n�6n�}i�'���:�,eti�>�ʺ��h`A�G;���r�L�I�f�̰�-�����P>:J魁�|z�����3��ռ5�.}�/47�x嘨�x�ޫ��x�F��"��#s�渝�o�4V$Lo��m<6pO�Pb���ŗ{���:���'�;��P�F���9oY�W!G~�t��ϼC�P�*��%��b�w����+�m+Ho�#���m÷�Jx��Đ��s����fM�'N;���������B���p�T���qʦ�,�+�D]������f+7��m�U��1c�ހmpf��.b=K�@*�@�0��|9�<l��� ��y����Y�������2v\�i�����&�3��?��~#�����1 Od>
Y?~8���]�xY�S1�}	/�I)�S���JN�b
�O��rC�s�#)XFgƞ�`��� ���	�����l��'�����Ƞ���
4����-�"{��-�
0YOg:��Q�Ƕ+3x�Ͷ_[R������-M��*��11��t���q�Y�Ԩfy��좏6&�U��'�e��G���a]�>�0/Nqn3�u\p�����_F�9�|���d�K=��'��Y9� ��ݻ6�zė;���Y-��;�o7Z���0�+�x5^s]��<v�SG��Bk9JN‡��7���Ƙ_q(�������a�bM��D��x�uV|�YDXͺ�KU��p!�:��U�+d7�r~*@��kf w�ȶgb��ٙۅa?�}��s�m.�vp���A�ժ�m| ����\�v���q{6���TtwT�k}|��ωh�v�:��1S5�!��d�U'�U�=l}��(h�������_E��z���|r]�{iN���\� {��=A2Ͷ
�|sVhל�Ȼ�6�~C��J�!��'}":���F̉_g�%�d���^0޿�g�E�ɉ�ˌ��6n�?�s�^8��Yݻ��o��ȭO+���V��5p�p�p���'&q�p������S�#���~���Ωy5��\��y_`M�ܶ��w�}es�G�M���`��ｭ��?1�m�����S"m�b�֤T�1
�y���6�o��G�2�j�H�w�{����p��_ܩ)g����j���P�k�K��|��U\�#7m8+v�怜�͛B�*L�4qυ�󋷽~��D���%��/�?�l�����w3�V7���pذ��Ͽ��eC��Z[Ve�rӓq-��g�ч��i�a_<]6g�h�8�טq>��2��3��O�]�r�}�F~E��{�_}���\���̤�ߞ&wL����+\^8��t�@��[#�7-Z^����{�����Z��w%!�9���UQ�S'��O���^��~����Q�s��$�iU*����JK,���R��V��II�x�S�Q;B���k�M�����TS����k.zvAX��2'<�1��5��FG1_�aw�}[I��vm��X�����=�F��c@�<�e�6Y�WnYx+�P.��K���c�$�Nf�?���C�eX~�ތ�0AV���Ɍ�5�L��Dޱ�Z���)P�����mn�v��5�	_���7�I����?���2�p��0Qx����v�f�Є�����b;�n�e���[Y�މL�)���3ve�}��[�����榺-a�{��$q �K;�{�O���s`�²���g�F;�0�e�fـ_`��t�k���>�m#f9tKd�"�������3�"��:̏2��g�,�6!f*۷}��A��ðzk7��������j|o��;Y��<�ev̆�k���,�qQ�a$?�̽��p_3x5���_��{	���!5����8!�d��̋�e�U��A\�+��#�¡W�9a�+����<c�~8=ز�8̷�JCu �i�}�2d�4���Vf�w\o#*@�\�ȧ���۞���y�~۰�,"Z�y܂$x���|�|qf��晭k��Y�XB����H>���lt1��GO2����[���Q5/
A�JxƓz)�� ,��.�ߝ���پ�S?�7O>�-!=��Inko�>�̇�K;�e��m�qOT�}J��с;�2�;2!��bm��[��|��U�]����4�$U�^&~��؈zE��U�Mc�~��S���SU)�{aJ�ⱉ�#y��?�������y��}J��L�o����;+y͵��~ w���֍&۷����j�×�MUM�)I�x"�9: bb�OJJ[̻Ή�3W*���|/�p��;B ��@�B� #9�<ヘ��߶V'&t�Dw�+��y�{���3r�.zc2������!�����X0���H�kOy���,b^�b�3Ø�1�V$��N>�7~,�O`h:<�!��u�X1�Y$��5p���e��<��U@����If*׌¦��JIzN������L�hɿ���*�֙D&fy��C�t4�y@�t���׬�z_=
�~��G#�{�A=B�,���� h�L���$�7��~b4D�4�*�w�ϓ�=@2˲"�XL��"Vi#��)�aF��O�F�|���-1��
#/Bi
r�`Ē�0s���N8s=���^9�.��T�˫��X�M���f㿠����qjK���98�a����I:w��H6U�}i@�Yq��?O����(�[U��a$쳾*�Wc���{�*5#��f �l��u,�֎��x�[B���QK��Z�ʤՖ�a!����*�����A^GUҜ�V�c��ݗ_n�'c�Q�+�E/���<F�WɣU��w���J��?�f��|����UEF�~���|�M��A�m��َ�BI3Tm�?��r�\Ҍ=/��-x��*�c�c�;|�ҁw�9�uC�P�#�Uh)���xw�0I���Rk�P-ギ+�0q�(6.��f�kx�����)��!��c���.�T����4C|.H�CJ.
���(�f�kr]� �i����j��������ɖۡ=&�FAs��N{`v�м=�}�5LI�YC}���Ƿ|I�Q��0͵��q��1D��hN����D�i�!�p���*���#�[�I'�y:������úh�"�OJ4́K4����[4���w��b��4G�IХ9fFc.��.;��������m�u�d�9eHc{;�IF@ ��g9���<�i�|���}4�w�\zJ�a'�c4��f�' ~��fP]��|/������g��ߥ9Ic߇��;Z+���iM����0�C�Ӥ	�0���BkO<�m�#h� Ue�9��*��Ҩ�iM�vr?�>˳T��ڟ���>Ձ�咏dm������Gi5"Y�Bw���$�imt�KZ.���cD���8IF3�א֮{T.��F��I=E�Y��IP�8��?��B7��O�����>u��V��fI�C�N�앳9�;���f������z���y���bc�]��X��e�Bg�O����뤭E�ӓ�ۜ�\}��ը���v�W+?�˃G���J
�6n����1�[DR���(V������|Zwۨ���5�<���K��2��Ť�ݒ��r��y??8�]���WZ��-�PZ� *i��/[t���O�p�?���>��Ԝ��������\q�[u�>�;�)�4K�(nr�8��}��9�G]4����|��'}���~�QZa�sWE���OS�K|��z���j�\4�2Jh�JǴ�즢��}&/�'I4ދ�[3A��.�������؊+V��uƞ7z����S��Ѕk�B�Ϗzf��d]�o��k��*�=y"8 �mɬ���m��{�F}㮁���b��׸D��\�d�Y*�^/KF.���1��^-2�ڿy�\�z�iD�VŻ��8�1�1��1<���>}�d���[����<ݿ蠁Yv����oR���vi��r8���)�'�ё�c߆���u+͍X��޹��W�ذ���e�e�43��kĎ����c���?x�Q��e������e�&4�NPc����"�5���ٵ8����ϲ�3�8;�Q��Á�l�3�LW;�9�wiF<K,����\T�����p\rͿI�R�N�g")��5���[���(������9��O���-�b�o^�g���Y����I�Te��f�����c�O�	�5p*)b,[8���cN; �FY�ѽ_�d��	le��?"b�ޛ��)��G��\�����P�2=b��IH$4���f�_L����c���+�Ǌ����]2ƫ\���e��&X�)5��V�Et���6���P#e��gj�W�愯շ��H���i7�,0�����ٜ�l_�M��.���|�~��yx^��6��f�^�=I��� �C�%[�'�[C\�8	ۚ�������	��с� Z�����g���v1Ԧ��[�$���5!b��Ī�V���K�h�B�;�k�vKM�$\��r���B����/�R��w �|;��P�Vx.��f�2�?�Ư��/om3���7��3�<<O�����,�a��&�\����<���ު���wv�ܝ��"�t����a>Mߴ/�n~M���w�vo�i�;�G�S;U�!��_qKQ�]�4F�����+h�V\����\ڬ��cq�������8��8������p��yϮ	��w�I���>/V�]��Yǲ��F�@�������Q�๷c���{%%���&�c�r�՛��F}��a��$��~��H�>�z\�o�y�w��]S.�z���ֲ�G��Z�u��r�s`�̫�N�fl�vFmu̪G�����	��6^ޖ��w�}� ��R�Mw:wX={���W(w��e�}�Һ��,z�����ɸ;�־�}������k'%X�/6+�`����={���-&*�1��W*{�͂�M�#V�Q�[z�KTb�X�-7g�|}�/ ��~���p�H�W�Nm,�Q�б龪��{ע :>��ƍ�6;RW<~B���?cG�o�+�ߔ"�wq�J��}m|ی�&f_qjOyw@%�_��4��E�5$��)�NU�]����=�w�n��W�K�����tϫ��Xp�-g��7�n�_j��qx>�;�����H��0���C�xQ�U\A��n�d�e���n���jz��Z*��&�O6z �5 |qb��i!�����2O1f~$z����a#��B ���y��dm��8|��~�Ä_ ��*!�<u/Y���9�8�U�NAz����.k��lwl��le��֦$���<�X�i��	{#Sq�����${{©	 #�w&&ǭZ����
,���d�a�p8n�o
5��9�3��:,���
[�$��\\6�j��n0f]�kֆr��δ�1u- k�o��>�_�w���8-�zHco>�63	<���b�/K�����l#���X-��<C�ɛ�8j`�����J���x�ٵE���	c/��}}޽al�g��ٳ�u��X�_j��������u$�m�7Bݰ�|�;$&�M�
G�O@�]�KG��0�){ai�0��i�؊8�kǍ���H������	��g��q�§����$`��u�MtL�m��c����L6��P�?������7���+�k���'+	k Pk���j��\ZlU�֥Z[�ڪE�V�V�ֽZ*UYl��_��;.@EĭP7P�Ȯ��ɖ���3��@䵯}�������d�s�̙5�N�{.���}�݉~��e�czê�c�P7B�/�x$l�n�kGT�y��q0)�����T����	�WܺT��ٰ0蕨���/�f���M_����%�F'��1"���᯦�������Й�����V<0i�K���^`h�?i�|ٽ������p�铜>Y�^w�R������?�

��t��"gm���MG;�O�-z�4<b�rs���MnJ���#.���i̯Ì��Q����`��t��B�+i�9	�M5�{��pr�9�"o�]Â,�
�OC�����܎�ѕ��o���-r�0 �E�(^A�=�.聹�@����7l����u@B�"0�����ۚV����N�'���v0�蕂2! 3=�3Pn�^�R�Nr��ɰ����f�2T�=P��_޷��#D[F �8@�������GV��r�/�.@o���#���=�薹��:c��hڟ�u���{�3ڻ�,º7��mY�m�L��U� ���t��+z� =�o�4i���ݘ4���.ڏ�z���~Vt�~��徎�N�Vbٯ���#=҉�������o���=g�|��"F�������󡰶L"%��?����.C`���01{&,B�̀nsѼ,�:b����P2�m�F`��O�	SK�@r�4��m���2��ͷ�{H,�D�T�����zikO��/�}S<�m�^Y�1Վ�eSô�vA��!.p)W;-yyH�5�%���i#��d��a'�OyQ(L���_9���uyV����l��Q��*��|��ڈ��a�+�CJ{��=Y]�w�+��Q)��R2��k�����C����b"��{$�����1s!p�%�^�0�MI��q(r��ȂJ�,?�g�,dQ�%�����N!���j7�&�Ȇ��2>�SA�u1$���9���ݮ2�=�V�����q�h7��6�*<4��K��U��8@��1
�S����OC�GY0�՝�Q�aV$N���Q�q�\m;g�?nWe��e�:B+�̈́A�B�=4XB@0�����_��0`q��qӀw=�W�P�y`��-�!�8�'�1�s��Ł8�E�~,Ι@����֬ x]x	�ј��]	�u_Ϲ8�q��q�N�������6:���&]|��\=A�E|�sz�1u�A��g�����va�}�N̎�t��3x���o�I�0m��9%����>���\�>·|�g�՘g�b�?כ>xׄ�d&ʑ?�t�[���*Υp,k6��1F�w�:��\@:|#��g)Υ��Jl�@�W�nCpL�Ӳ�pnƒ[��)��r�e�,�"
ל��um�bYs��+��AD����(��kbց<�1m]�u`��5�},?m�}��؁��ڱ���_j���^+C��>�W��@6�L�E��3p�E=}pm��A,X�xj`�Nayn����^�4h���S�
����?��p�h������9�Xt�?;xEZ�=�܁�������(��}f���wW��;��&����ek羠��fxF�mݰj�N�x��~�,^��p�-fᑢ���O^��p٫��=d�͟���G��]5�Ɲ;~��F�Щ�K���5p|����j�"Y�g�c����Bٝ���4�^�����E�]�λ���?t��w�����l��u,Wwl�����Ф	3�NW��ZZ�h]��<^�O	���=�"X^v�o���Rn���|��i����];su�θ	���O/�I�aL�W�y���iǐ<]�).����Q��w�un�ظ��{_��>v@ĵ��+^��8ꮛ�m��C��c=�r=S�e>
�m����^]杫O�}�{�w��;�v�<������޾2>�`�����H�5RH��)	��: `x>~c�WCy�;�
E���ut$�TV�L�x�h�W�I�Z�8���.$w�L�]߄c��4~��[O?:����s�~��i�z�K#��5urx7 �CO�~^�B�\�A�V�fr�
u�7���e&�f��Ac��t����7m��L�+B�������d��xP��/�g����M�#�z��Mr���4�^x��7@:���c�O����iV����w��h'9�L��(���k)���������J�ר�i
�ȹm@YP6�6%��������/����l!������rvz?�@�~o�C9�}�7j�'�������˵�v�`z�<�|o�~|I�N`�Av��@�˩&ZMw�N�I�t�[h�V�Q�Vl[��1��Z&=^�L�ҋ���h�:�'n!}8�8S|����oL���q���-`����z|�,i6�����_�v���={�Xq'W'��� ��,(�����WK't�������u�X�3�����F��k�4������O�'ˋ�®���u(���<S���g�v�`�����װ�*���2�>6g�W:�מakR���K�\;����d�nJ\?K��Ͼ��&��\�`�l�kR���g��1��ή�\~���Ξq�#;�W>|`q�/�8�pt����_R�����}P1�S��V�}{�!K��q��]Y�ƫ��)�Qz��.��������
d��U��O�.��J�zֽPu`V����w��Ʃ�óW�h�}x���C��ۿW�7��dx��
��~�+�pك+��H|��*��X�`��,X�`�o��,X�`����	/��Q���}�����6􀼓ݔ#�g�����8��/��t���2�Qg�׫������n��M��\�ɧs#��L��Xv��_�޳��>����i	��(v��>��i�o��d�b���y{z��=�ˠ���1e�Z9�/�'�{��;��{V���~�Ό��1+B`|���������2@�=��`�o?t�l_���e�?��b�~}m���
�]/Y2�}֬��:�}�������nMo��ka#�~��3�<�����k�b��#+6�N�i��7�].B�ԖG53{��1L�����g��U�"����Q��۴�m���A��(e��\ ��~��YK~����P��츯B��~X��y;<&�\����9�d2�X��}���w/(8�����=G=Z�gݾ1�@���`�@ѡj���\�����.���+������C��J|v���ˢ��a�]
��5����n`����a�ϫ@e���=v��U%j<���&��I�vs�U�x���� k��{����&r~��d_�S8�J�_�,�S��!G��Z��ȱa��a�1�^��<��<]��f��h杆��1d�ǁd� <r�l�z臉P�� ���d���l��2�Զ<`��3T�F4b<��O����g�����vOv�<���.�N>Sص�:.Mي64E u��l���43�_x��}�b�N+�}�~��pb)u������R���0�1�䴿?38�>��L�7A�@����X�U��W������w���2}AOω��B��p�z́%T�d��Y8�K�%��ȣ�� l���2���'�#_��7�M��$�X��F����7�p�e����Y����}�o�а}��X�j*�u��[� �ẅ�X:7!�E����g08��@=(����&F�@^�9�z���M_�	�x�Ĺ��b �(��Y��+�����7S֦.�~	 �o���^4G����+�zԿ��{�k6��vcu#��������p_ͥ�1%}�YI氰�����7^*�v��Ğ]����Ge^��i�ǟ���O������-������p��t���{����zc�k[���-�=��G�,�����ˣ1���dο�f��.�?�z�v~�Z1���G�͢�	��3��Ϟ�t|O���׃������u�3���nw�}��	o�������Z[��Qk��OzM;k��n���{�/7o�e��G�",X�xZ�_rp�8��3HF��2��B�K��d���8	�n����ݥ� ��79��k�5$��� @,���zv{0��.��O����|��.��|c��D~�G^j�?����;�a`yi���4���7^_#^�-:-�E̓���g�n,7=�[�/�@Ʒ�˸N����u]G�m9z�2�w�Kh�=�~�!�F�F}�sй+ ��K�r�5��b:�\��!�&�p3��&/F'����Ц�X��(���) �ˑ����ERqI	�m߃�{�����������y%[�L
U��D�B�qy4�b�+�
r�n�*�yhC&��_��B!�-W�,�Q]q �APib�/�T�ð��Cn1�%�pۉ��*?�:"���:
9hs�"ʱ��"�
�O�Wm�,)���|�r��x�J^����;"Ue���8ܮ���t�\Q�/(ˏ���H��m���#5�	Qʊ�[*J�o��I��T&BI^d�ò=߫5g�/W��̜�m�eI[*KwAV^�M�YH������9�q�*�"*�~�Tk��ND*T�p]�ŊC /9%�GQ���*nSɃ�pE�	P��f�md�u6l��Jܤ�$lTj��CM�ʰOP�Js
�5�@Sj�	@��m��Z�ק�0g+�����⟐��{ԅ� 3;
2�I�ǂJ��%�*���}�����>�-�K�r�n�/߁i;��K�Ai�����4
n��)��e���|�T��;eQ���C�c�8�
Po��{E��˱��0=�N�� �ZA)}69��}�g��;8��7�S���qM�Bz����c�\�ȡ�P&�e����'��}��a؇��8G�bZƙ8������2b0O���hk"η[dN�|"�C�8>o�:p�����7�ɱ�[2���8/ߠ��喝�a�ۇT�������$]��\
�\ƹ|�)�G��$�y%& �&<��]��,�CIt�)x���#e�,�{����Ї�.�=���Fm������E=��c�~����<�P���Ǵs��Gd�5m��58o�N���bQ���G=�H'��A,X�`��@����8�>��Xȵ5��V/��tB>h1ֻ�f�G��U,lul"��.�s�]�f�M(crC�X�k	9���<N��c�m:>צqm.<k��֢晛T��T+���.\n���mr u�L. z��w��u|��Q@lj1k�6��g5����*^K�Ʈo*�45+A�\�o�6�U' {#��Yó[�V���Ҫ��,���7�-�zh��xV[��\:+�c��X�m��<����� 4Z�|�x�-<CK�屩ʦ35�t��LZ��t�Z�ƤiV��e6�Qi�j*3j��<C���P�����-�>�Wh��Qc��-z����T�|���jhml.o�j�h��+�T���rS3��]�\��73��Yu�=�E]f.�n�J�d�1h�KA[t�P
����+6�6ߨї��ͥF]�C(��6��S''�2L�Z��>*���RIhDщq���*�Q4qqP6�N'�EP#�^#�.�.A�OK��\��*���fޝHcg�]��q.��4�H��V���$/���C\R>9�M���h}�s�4���6}5���Fj��fq�h����R04icH��r(;��D(�Q7i����\�H9Ӗ �� ��IZ��I{S��m����̥����s ��w<�z�BcK�4b@�F�{���#,n�:S��K��ԓ�"��&��IL��Mqm�R�H�r҈=j�&�ح�M��Jy	��Jt�k��XҢ�b����6�f�<6�G��������F9�6ȫ+��I���\(�B�V�kj�ɍ�Hƺ�f5V���GVl$K�^n���b�kS>G�� L���L������5���dNsXu��f�[x�V�k���j��Tϵ�4��6k]��8V��kk���Z+��Z��X�1�\s���B�;Y�����.	�&W\���Z\�\��XX�k��E�5����Y�³�\��tB��A`�T	���u��j��T�㘫��P���Ʊ��N�uB.ׄk�U��uU(��D�Υ�(�s@̳Zj�\���z$(�b�*�a��,X�`��ſ�,X�`��G��n񑸴H%b����.����|<82�`�����K1�J]d�|���e�RoA'_oA����O���y2��L��y�e>�������exp��=l~>n_��G��{	_����ۛ���-�I�h]^^(+��I<9R7O��|R���\���,�t1��M\~��/�yq&_��M�������{O7�����#r�J=}ľ�h�D*����J��7�V	_l�⸂D�f�p��ӝ�+�z�l2�+H}��>�&�����b�ิJ�^w� Ṁxp�-B��A� ���=xB���_/4��yj^��W�)�j��Uk�\�B�+Ghr幂P�b�l�<wh�FQ���[/�Y*A�"�W{O媸 e�A���U�3�4X����_���&��Z]PU��c N5@#4p�zA��#|�\�MPwȢ$�yL�MY��i�Ma�&�h�f�p(�$�3;�cd[(�6gI�J���^��(Hym8fr���fs9ԓ���R��Z� zS���F�N�N��s��.�O�؈Eu`���v�H����٤6��^~���m&zv����6'�Pe*۟ۡg���j%�n�-A��AIۧ$G����X@�0mH��#K���!�A�Qtzin9�E�(���1�<�:�m)���O�L�G9i�k�Jm�#�UI��' ��'Ǿ[�q�^���C[���4�nVU�Eũ�-��`ֈ�P�"�;�sp4����� W�1��C���v%�ٔ�f�5)9`T�f`]\���J.�UnB�'WX농�j�*]��ts�%n|���W����)��b;T�qxj�[	|!�a>�q@%����݆�|q���<vu�z��$nb������	�7����I�!2k��,>b��[,�{��:��p��J<��ŷJ%\�\:����	2)�k2oa��B���#�k� _��'�����-��J8����z�e��V������R�#��`����J�Z}.�92o��-�#��������r����Ro�� ���E��a��Ƿ.����,X�`�`��� N�Dw��Q����R���s��3�������i$�x�W�Y�s޿��	9��:��,֖��h�;�쨣ӝig���3���9������?k�?K�+���c����_���_��L������A�wt9ֳ�y�*��Ρ,X�`���Ap�`��:�AhG�(�Dp�t����'tu�u�����*8�8];@����_��N	�P�v�7.�}�\GpCR�Ҧ���o�C[L�ѥ�����@]0y�9g�DSyh�f�ݮ�I��6vGY���,�����5�Mm�9�C;��Q񤌓�'����xm|�1�#C{�9�1J8$fڢ-r��d�մ�h���w��u8�6>��M4�K&���>Ifg����9�I'%�H�>���2]��J����343���i��	��ì?̢����F;_�J����L�kb?��I}T�'tA0���d �xAw,X�`��,����m,X�`�T �yO�)�_�c�g���;��+�$�1O�k�&�j��{�j���Z=ig{�'r�ɑ��;�l��_�m{�$3;y�@b"O�vݎ�;*/�WI��0;�c:�D.���xL>gYJ�#��騏S>C�|��'�9�v�O�u��;ʒ�|�eJڪ=C0e���s�sR�^�������w��k�;��y٘H:����o(�J�)���ߴ�6�����r��Ƨ�1�6�H��'�@�fzR���`f�2 �FhJ��B��@hJ����H#}E�>8�]t:}�	t[ �=I�!��x��/��'����6P`E���� @�Q|TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������ec                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �V
     S          +         �                   �O	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              XD     	      XD     
       
��OHDR�$                                    .W
     S          +         �                   46
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              XD           XD            {vd�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         w�            f7��OHDR4                                                  �W
     S          +         �                   VI
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              XD           XD           XD            ?��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   /��OCHK    �i
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             \�             q�             �)��            l.��           x^�qt�՝��rX��R�)�i��4��i�FD&���e��Hy؈4Cӈ��)a���Lc�0�ȏ�C�ͦ��ӈ��4�҈1bc��>_����=g��wή�s�9����o>���^� �B_��I�y��1��o�+���� ��<'ם~�_O��)@n������Q����F �
��|�|���O�����:� �D NC^�>����\�* W��K* ^x��Vɯ�/N�O����3�����}�/��[ү���!�<�������)���g�����O���i�lG�$�'y/m���lf��1�g�^xm��ֻ���f�<�R\��a��6>�N�=�ǉGd�?��s*����o�^~������p�A�M��7R~:4H��S���w��n��;���WcW
�;�}������^7������8�]��C�ȏ.�}A���22�H)���m�E�\N~ن��&����>�`���{$�;y�5s������\>���+�UlԪ�����ܱgd�ʔ�����~��t����ǧ�G��;����O\�:����<���><�}eU�p�p�S�a�T7T���?�(1.�Zľ1 ��ˎ�oR�+��QPs�\�����^�"�D�8����qlRC��p\}���'��>d9�y����H=F��*	_������v�o5��ط4�}^B{3�@�g���G��ލ}��מ��Fw�몯)���ϡ��s�>ˇ�=���?:�!�~���cw\����~����ʒ�����q��?����u�����.�8�Ģi8�����.��[~�Fe��/���5��g^���_Ⱦ}�ӵ~��?y��w���O��C?;u�=��'�����?�JJ"������_����ﱧ�y�,�� h����߹����k��V��Z"<��[\�mߑ̼2r�%�V�5��-���%�dK��SGz��o�c����f��g�ںm?q�����8��*�̙����$���n��c_#S$��G���onSO�?.�����+	�7�c���ץ�����z�Y�F�x۩�6��k�|�z��9�5F��ԯK0A�9K�a�̛_sx^�ZT�ox_��rO��w��t��{T�;k��O�?[C���K�����Y���V�O\7���R���{O�?z\�����{z�G����X���R�G��$�	��g���_pݳEy����^y�&]��̋��.�s��E�N��c��������_�|��u��O���ϰ}� 2����k��/��y��.�8s���������k���z�t�_,��~"Oްs����I��/��o�j�YK���K��s�u��z����J��|��ח�W@�S���5�'h��*�;'U��WwO��_si~��"l���K�y=뙿��w���?ͽ� ~B�����~��i�3Jىg���D���ԯ\�Y���?�?y}�i͏~��g�_{�8���^���?�ᕿ������x����y~�#�R���2L������/����er�����=�oV޴�Y�����③u߹���o��I��gzd�w�iw~rn�[��];�5wyf$�׿�:v^& ���|��7����;C�����h��E�ǔ/�1��Ͼ7�������~�l�����������_wRso�s%��R����C�ԛz�cO�9?������??l��N$�߸�U�}��ϜwQ���VɮB?,y�S�-��w�X�	kz�y�������˹�O^��k�}v���+�+R��`�O#�������������������_�J�S�]�n��w}�X�(Z�;�#�^>��:�7wnrnq�Λ�������c`�������\�U=M p�s��K���3Wΐnd�������}|-l����*�w}W�Nc���4��'��hP�럞�t�7	�[���� ��9v��x�/o�q����C���_<�\8!�=l�����z�-�m��^�-j足�_�����X�ߦo}
+������;����w�t2{,�7?u�6�������[�˰��ۯ�n��������p���_~����gQ�a��
�˿�瑯�|g�o=s��u���|�So�;��Ư�o�q���:�J��sW�������gO��O�ϼ���������h���S�ן��=��'"w~p9{#|S��muꮷO���:x��k?�<p��_����U���7azMOڋ����'���~�R��|�qI3�o������3=��7?�ľL�*��ҳ@r���ͱlAu6-Sҙ����'�����e�+w�>y���r��൏ ����nП�����up��e�����>K�����}~��Uj��j?���x�����ӓ��;��Q�����/��N:_��tU}�{�r\	�����d��յ�'�����x���]p�L3�����G��#?�x�y�.������B���o��b��~��;>�!�Ջ)JM����w+�6�`ok�d�=��/׿Y*-_�m�2
w�e�S��+O�"}�+=�W�xڻT��/��机5b��س�<wܳ��<�k`>��T~��]�������k;�/���׻��7����Wg%�W�t���;���B���k�V�_�����<�����v�%�i<���/���8�{���0�݃���aB��3�����gO,?��ϴ(
I�<xiz�,Z�~E\T�w�7���?�񣷿�������o�Ʌ�on>���-g>�D�����\��Do�]}�Yν�!w���_��w���Q�[����Q����Sҗ#�_��%f�Ȳ�|�h�[��1}D�ƙSN@srw_���}h<��^�_�#Ͽ��O=��������QD��O]~B�K�,cG��Ǟ���]��K��O� �y��iG�r�O��g.�r�DD����'�N-?1tJ�\�s�v�1�K�>%"�{�B�K���p�{嗢�`A���ԅ�����ܷ"���Oa���S�襋��П垂r<t�B��3wM����/_�c�ϧ�Wȿ���������PN-kOG.��w��W����j�7=�L�GDc�F.4�<���s���PP����Աس��C).�|�����e~��bb��oP�����I�~�xϣ���E�7��������]˹����>ֵ��E�kN/#��L��������Z��C�w���M)3��B�!�vQ��nQS�`��O�L�C�D�G�,c�[nB�^�;�uṓ]��_�=���eʥ.Q�N\~�B����y���/fw���l߱���?�t6�M/����c�]I�ً���:��^!3O_��~W��HW�~⍿Ou^~�kW�\�oC]7�NuݛbC�"ċo]��1����]7�:N��#q���}��Xt��Nu=y�ٯ0�]�>|��7��_����(��Y(�T��s����"�>�޷~��T����.±�.�[��}���_�{�4�Xj��Χ�WVf��Ь�3�E�?��&$����f�xD�����οy���쳳�������3��~p���s�������_]�����-�ߕNM����,���)��C���;�u1u�H��!�y���_t����:�C�v��/��|��cg��B�%��������@>ӳ�ٿ���c.b��rW߹��}���������S���B��*Є�_�����]}�7O�x.�u�O�#2��U֮�_���wb��������Oۗ�J�p�wf�~����߸��?{庾ً)}W�o�����^Eru�t]����c�D��%b��پǻN_T>:{q:�u��.�}�ӿ8��w��ً���r�c��x칮���t]�M��]�/�ߵ��v-�H�.�r��}][Ϗ��]��WA�H޿�����
�춮�{f��O_��Q���K�����N_��/�V�.��3���w�A��if��C�?g�E�z�覇�D����\u�Bn��棓�'���O�m�b�K������iԦ��w�ή-���/�߇���T��K��~a� V��W��\�� "
zi�;%���{n����j$ċ?A���)Q�y�-���o|+���\�j���3�~}鮛~ar��W�~щ�/s��\<��PzItO=�b��L����3O������˭���H�'{�)�/Kǘ�{���~�\�9ֈ���/<�\8qM�Bk�3�|���u' >�!.|����Y(v�����|�-�������ПI��)У���������	Q(� �s��sD��/7[B�0����f��b ���b8<c 80�>��ϣ	��u��w: ȋ�{�`� u� l��6P�,�L��X`�Z ��������>8��MZL.}p�)ċ�[�[�C:~��םT�+Ȋ0W��N��$1Kn䎶��oaJ�-&��}�ȘrF�cN��=��ڦ=����9,��3�g")�� ;$���v�4����x���0)�VF,l�*� h�S��
dhZ�#�^~��d���T2��x6��6fk�����C�x:k!H�pz�`� �E4��`g�p�Fc�:��Qb�9���T��ً��#;ie�5��o�F�VUT�ѱ�bm�������]]�儈BO���a�u�r{qhݼ���e�H�z�e�DvP~�hU=9�`�9�#7e��y�M$^&���Ѻqi�e�h����h���Ei���#~�R"���� FС�3��\��%�K{]�^�͘��mG�[���E�tݘK�F�����zE�Wɕ6jo�UcB�����A,�K�b�G�X/f?(����t��<OPo��r�ts50P��G�Iђ��r8��@P�
'$#����0%�"�ˑTۥ�M�z�M��GY_$-�bվ�ld��M��y�#Ya'�Wrݶ��`1�����a�7v��NcqEE,i6t�!kP��,L�Qɞ^R��Y^��6ICq��IB��r�#Ȣy�;2���_PQ���Z��b���� M���t�p�LD��ҭ��|N�Q�/i9�8|"(dm�s���p�S�:?D�KkF�teM3��N&]��j�������L�2��~���\0�ݞf:��kzW�>�Tՠ�gLp�R����s��d�x��4�K��6�U/:	�Ue��7���v济Td�h����'��]�"¼�\+�eI�6U��ĆU���h(�q�v]S��:s�|���ٹxe�7F]X��3u*��Җᓴ�Nh�'6�s��ӛ��a�Q���wgG���@'6s��R��߰�;������pFX��B^w�}I2c��'�����͖nZ,���B�S��N:�`��J��\�cq�VC�w��}����nQ|�c�l�D�t������IMy��]5{FZ�4�hPܮ����	%�Z;��K�tyU�lʍcJ�θi�zjN�c�w�egk/7BK�Ǧ`����W�,u3�[���P�d���qj�Á�(���01�����m�1�\-XP�S�:aH��铯YhIo)4���D����Br%�|�9�o�F�#"�&�o�i[Z3!�z�M�k|�2�(w��������I;G*%֍C.���+�I��n�tcU2TN�>fb�6���oDt�&[�pzInE�J+�z����V�p$'��,�]�����AB�38ā��Rb� 	{�D��\���0����L�
�Y^�n�g�u�!�o,�{*��y��b�~.�5߿�^MV���J�q�����:�b�����nJH� �r�'�	�F( �E�`O�tG�����̞�F�j�8�X���nx~��؍�C��_a���xh��<�%Z`��JSf0���"J���j���q�T2؃rK�#G�i-?�	mz�Nb\@�
�Z]Gq�i��i�I����]��<UGS$�m)�r��J<��@��V���-��6L�Q���s���*+�=��3����l�ns��{�E��N'2��)�nd:�Y'��k,J��Ǥ��)9\<̫L���P��պǸ���Gx��rP'0����R8�ǆ�'<�V�
�M�@��DcT"�h\SQ�g�@x30$@s�l���a���`�g*鱌���A�Zt����s;�i���B7�1[� �yP����I ���g}~���j�mBm��̤��{���6��HR�.IR-9m�O5iz��`E��ѻ@¢#��R+��S����d�e�h.ȻB02�h��uUU�[� 5�����L�:*��R�e+��x��؝i��J�䚰�M,���M���n)J�0"���ܭ�pR������TCS���XF��n�5��0�J��ў%s����[\&��
'0*��U����d+8�[��f���`��{T�5����tRs}�f��"5�^ss�=s���F�>c���LI�R
4z�6��9�������j��l�fca�	��0��^��8	�DO`�A���3�6��(�h�|M���z�z����C��DA�C�{�A޶\��9�����G;*]��\�T9�\��TԶ�)-��=ӆ���aRbJ/WUm�lgP�t52��st�R�A�_�{�rb�o�
p�,o�@֭T�5���y8yP
7�h9�����S��3yN(灜�rˉ��!��uT�)(ߑ�˞�y��*O�c4�J���J�9/���k*)���)��E��S�N0g3�ע��fPUr�@,g.�j������9����k�O�g~
�W���CM��H���0�u94j��#Ş!X���伛ŌUY^Aꇓd]�E�z�ȸb�T�W�U|��w�R}�)b@�cB�m��%4y��
]�((w�:j���S�"qq�ʅ��\�7ȁѢj�^$��p�(�T�̜&���T|I��$�"a�)հTR|�(�����)���yd�K�H������ܙ�5�TR2�EJ2X;I�X!�]k�ɌMx�%/�鴤�oJ���dP�l��+�V�P&�p�f��/���ARI�9Y;4� �"b�
��z�Ȥ��J�������@�U�F�8!%K��bzwRa����[�PL��v�b�N��^Rѝ,���b��R�ʓ�$���kaV+����)�ⓒ��x1�8�g��m~���)vo��F}��K'یhqR�����4[l���7z��8-� �[�u8L2�'6�t���@&�Eq�'#p�9B*�"��;Ql��Ά8iopX8�m�)"�b��J����7���"��I2��E$U�l�j��΁j	��_Q<�Td�H~�(�+���� �^[��[p{�w)�����?����SI�v� O#��8;Tl�P�W��ϗ���p�T�$Ks7����$�[l����K*���P}��&�P�D}IqSto�b�~q�^�#E5^$���yi��&�;2�x譎*TR���r��Ok�S�,�sդ*jo��xx�:ST�b��� ��d�F1�8'�eţ�v���A�X�?���gT�R�Ukz81ȑs�#U�!V��`j�`��(T�6�S̩bU3U<T��GA�}��l��R8�=!Īu9S�6@���8;���1���G1D��g�]\S	6^��L��������8���-�Q����\�^��V���x�騪�/b�ę�<�KՂ:�<H�w��!��b�5ff���Al[�~�\�9u�WN�dv�@�BL̻DE�Fı!>�!.D�&�K�E���#���b����k`nD\`J�@�|~�?!9t(� ����0�] ��:� �@9:&�S`ͤ-A �(p{� :<�Q}>ٟG5�ub��2 fȋ;�}�@� Є�
R F��2�0:@S;�**�K�������{+Zޙ� �I|c���R�U��4V/���Π�2�Ȼ��Tʳ>_�Y=��M�G�S��u\�/����WX���B%��Qx�}���C����mlI���nTf���ފ�����GYY�5�'2�y8����`'��EI�������Z��M�2<n'&mX�f��%�
����I�m������͡�%K�����J��ڀ�9T�a�]f!��Áyaw@���lp8!Ͽ���6j�����0������K
&(t�A54�K��AgɐڎE´ᩥ��ݣ}��ftf�B���B����0T(�9���y�n���:օ��z.ax�PX�lW0�8�ר�6mK֝v�ǵo]Y�j�M�ll����U�@�`�O�&�c��K�|�#�%.��ws��r=�d�L+I�L��12�,�����S"yㅕ�΁�Ҋ8�1�4��Jӹ�����N��2jv�{���w���㾬��NFH�TlT��!�]��m稲�^C+�X��W5s㐯�o/��Ȇ��g���~߀�z��i�Qk���tӠ&��D���՛���A�yK�t��f\c�����𺽘� d9�gr��<@0�FX�-e�X�\�s�,vm�oh���/h7�I�^���p�q�7&�[08
�r�h����#�;Kĵ誝,�5ъ#�J��lG�F��1����bs˻m;�6�m���ZL�V���D�j���+Y�Rvx����{��!b���Zh\�Sx��h��LA�9������8�Tx2����aq7S`h���h��2��)�RUT�:�B�3����&Y���q��9s`�h)N�j2Q:��I�O�ԓ�*�ލ���D[,�0*��[k��y�OLZ��+���pN7�.�qd�/��5K�ez>w��<��G�)ҡMwL>S��H
�ц���"7
C�>�>��$�}D t�t���&��z�μ�Js�7���"Yj��S̃C�|L�Y�MH��#�6�_��wz5��.�P��ۋS��4j�c6�m��htt�׆�7��Ƅ�;U��n5&�s��6�w3C2vG��uNpJg#a�*sH,�MQ�rl��rT]����i
�؉�����D��Qܜ�2.�z�4K�h�!��U؜�oQ�%��1�d�2�u��qh�a87�
�I�'֓�=ְ�a�5��n�*ZI�v����fF)1�e�9q�G���L� �3�rc�iv֗��k�M������2�����Z�"�Fϫf�La���4<d6��ۇJ)mi�e*ɜ���d�P��,�b��\�{{��ѓ�)���@�Ԍ�Ԁ��Z 
��BG:Rz�:�]ru���Q�Hi���M�GS}��Jl�X����ݱ�}�����Ft����-�>�Nq�77���X�U�b�������
7l���9GH^�'v"�xm�P�"�S}�`��.�Y{��"�G�+f���bGQ/J6��!�4gOM۲36�cLn۝0��������Bԉ�u�N������Z�`�4RBStr�ƪ��
���8�xq�n+��sK�;�H�"ö1�qjc�'�x����f&9蓐)aΊێy��%��3m�Լ������j1��s%Upx�~}�Si�E�	x��|8jm���=<Snט�Z~36�3������������@c�'v����su&�+��������yDT!Z7� 6m53
��`oo�w2 ���a@� ,ʳ�
�J�D����z֓��d)���`���T��+91����k�v�t���`��I���߽!�d@��e\���/�?Th���v�-����� CF�/�b�LV�̭�d�V�6��1���0
9أ+A�Sk�ֿ�F����P4�`؛aX�� E�]z���8:�Xm����Emy�2w`DNi�y*����;�!��B0��"m�F�Ǩ�Sg����Ѥ�Ӥ�K:��V[mI�Es�mw+�"77���t�]Ԕ&=����E�tj)����XKeow���&nכ�i[x�?/��<%�IwQ�f�X�+��K;?ɷ�g��_�XZ�D�p�,�-pGQ�u�z+�-�����&�ę杞;�52<�7�H�&�*��<��G�X�H*�2�揌���c�gf�uw��АS!ƅ:Ն�^1袴��<rb�h=����Ɲ��x�˴��l��Ċ��<�ar�mkD�iV������� ��X4X�m�Csr��`EKmz��I?�k��ӧ��Xq,gR�Uz�M����H4t�I�t���D�Le
��q�[:']d����6��֤��m���Ɗ�&��M������`�*�@�`m,'��*�뒷�-[��#h����C�`F'��p2�-mlNŻ��\T��	4�I�'�3?F�+�RZ����t�ЦO�5�Ĩ��}�t�O�܌C���H�`���VUa�x�����p�)�����S��jǄ�k��rD4y�h�	\�^�-Xqr?=75[�~�~\��	�t]5[�q?v��$�8��LP�̜K��'���&V2U���R`9�&���&�f:����~.{�K�tC��)%��$%$�rY�K�e�
q6]5f}�T�y((�~Gٖu��Y˓m��f�~�Oj�M�S:����wg�/ؑ�C�?��A�4b��P`%������T�Z�*�QJz�5�F���C��!�=K0IJN��GxМ-� ��b�~]��w�<�pPE��:�_�a��� ��"�2>�f(��PӘ�e�YjL��5�����Y�H:G�l�o��e�{C�:�'Df������d�1���2!9\Ed�d[I�S}K���!t]�e	�~��-d�(�=Ė��OV'��u��ّ噣
�$
�V�0�CB��	��fu�Կ��*�G�<Y$���ײTE�L��%Q���!��;v�~$l��M���>�`^���I�9L�~���E}f%�jL�%�@ov~x=�;:�<8�M�L��C���,T����gie�_ ��M�9�pJ�CI���"Y~�C�:X2����;d�+��h��u�:�2�P�����l�'�d?���E?ݎ�����K�	,��������ӤE���[s�,6�3[9aIS�����Xu�lݗX�#�����:��OO�L��B��lb#q'6���NI�9oΚ�OcEa=��4[;|n!��͈?�=$�-��@7ݬ���^/�"�6��0�����L�]y�`?��A���X�v�=	�!�>��6�r�I�`֦��aV� �;��8�S>(߰����;pb�Nz����%�l �I[ �LB��ȝM\��ġ�M�P!]	k|�:(V�fN*�9�m��Ϙ1g��rZ�:��.�X�E:=qЦ[��z!.d�x�:Ko�UF���i���b����kub	I��@O~~�?!'t(��ʀ�Vh�@K� o�~� ��٠ֳ&�.@���ǁ� �� ����<j���s y��y��4��51 �!# v$ϣA|�֍<H� k{L���}�/��[�^��2�ˆͨ�p+`1���j�`���P�;n<	�X���V˳Խ��؉T�9��$�[ߝ[������܆��6X�D:��q̏)+���
&���ʬ	���P��/*�vt�i�:�Xe��J�G�F�Y�sS���+��5!I6�W��̮`�G��i��vk�Ĕ3HY�)lUm�5~v3���Θ���AM���&�<u����y�H���j%wT�FI6�~%�U�Gډ��^��F�/u��t��J�ed��E�[zp��NjS#D��u�vkz�Hdm������|Rfg��#�CQ��N�n�Iif�K�PniT�Az*"�`0Th��(�<�=$�� ���Q��uQ��F7������H�[:5_�CEg�՞�R�6���&�j+�(�/I�1\[/Z6�Yh�� �4�����6ei�qc�Щ$��Քv`�6���O��H��|����h?��g�%�}X:,k��Z��_���F����QN��Ah�M�d�;����bC�#�X=�x��f��G���.���z��{kɁ�-���qeY`�.䲆��������2"-6ؖ�F5!�"��-��>Ì:���Oг�Pi �zd�|�S)t�"�Yt��=�@�I��V*��$�� ��e|�`�b��5n��wtzՖb`��-1�>�Y�Y1�<,1��x�(3�^2�dud�ag�n��d��<���8�X�bKu8�J`i�W'���zqQ��A5f�#�֒�Ո��1N��c�7a5+���k{��
}����L���65�[SF���RMꨚ�vۻ ��������Z}�i��wt&�ޣi"Y��G�2e�E��afZ9�*?$sJ�`���q��	�ḓ��N"0݄�C�d��Ykkc����ȳX%|2l����-�r��Îh�]���!�ZO��g�lE���+1_=4bD��Ѹ}L�ńW�
:���)y��E�ݺ���I+I�VN�(���AU��*ڵA�a��i�Q�#YL���b7-g�����Tmq���NPvx�2lA����f�\��[�#�y^k�M������{/�m��%4m��M2Q�%g��tr:�d먲%$~��	ۮnE��p_�2�6�;}��-I��3{�E�D��?�V��Ӝ�M���d���'h3�2�p)��S̥�x�=���UY��g������a�A��d�g-�]�?�,/h5V�l*_X"R5�!��W4+p�)I@�P*%�5��@1��.Ę�@i�8��jt�Gc�qU���T�FI�(�7l3�>hŎ��9�ha��	kpǛ��g�m�NS���@a����Q�D4G��q�L�G���և�-Fl�t�����!���
^��<�����~���>����&Fۻ�Ć�t�D��!I�w@	8	���k�ز48��C�19Y
�C�u�Y_Y��VEߡ��HB�����Ӕ��Q?f�7�r[e����[X%��Ȫ�����eW��-ym[��S��b�mٵ�Ƀκ��9�l��&�´3i1
�y�(�Q��kHQzTN��v4����#Z�s���-R��U/c�vcKu��A��"�y`9�H�1�$%�f��2� @107ZF�Ǫj[,X\u$��"ֱx�<LE�H���³�b��꼸��Kü ���f�\Sb�t��ޑB|��� �:v��B�t�8����h�Z�s��k��%�6��s��7�
S@���X��H��Q�z̉��2�iÒϓ�-�xrǔ������F�g1t��`�n�>��TT�@yM������B ������( ��݀�1P{V�h�GRwf0>g67�W[�"J�"�c�`�F	'�+�otLZ����nxHM�E���x.�@�E��r����A5
��D�᠓l����]t���*)IGn�$[!B��V"�+򅾱��6��G��&.9F	:2T��ľj"� l�K9���!Ot��
�]��D��A��Y3\�P$f��!�4i��B�{�G���>��$�D�γ���ȍ�%$W�P+{�"��(
��8�x/�k���� ��f�Ǌƥ�UH�	�:G�K<ٚn�+�Dx�{n^���xP4N��e���{9��-�&5��^Ԏ����VW�a�
�J8,�B��*���eUO*�;���`�r�(Uύ��+d��2d�w\�\)%U9]Rg�Ō��5W�T22�!W��JI��ߛtI��`�������%U�eC$U��zL�w�U�����y�t7��&S�(�U��Reo�����L��ۂrRe*.UV�����4��Ӻzx���?(U���!!5���f����т�h&(�B���S	�|���O��ђK��KIM�s%��pP|#X�e\�\ŕ��|F?�y���s�eٚ�ǫ	�繮�0���@mť2\�C2�Oફp	fǛ�1�~�W����G[O��a����
|LNό��Ll��/����]�8�a��Z�e�X�8����n��+d�4W�ees>έ��z)[�/�x1R2M����\-U�kR��P�ʠ�XX�m$�QA�UV�B=����e��eg�c	��1ꥪ]L�ƴ�%�۩���վP���	����rL=4��$Rzw/��
�p
�/?�亇F�r�K�G�0�1��b�Ч���X�'�����¸g��C���I>W�Ĉл�̶z,��A}ۍ��f�"�r��"��C�W|PLP���n�SA�`23j=-�W���JbD_�I�B>�^t0ɭ$�>R~�g�
��j.?�����	S�>�m2V���O҇ҏ�"�fhJ�=H�챢���^�QÌ-��BV�/T���D�m�Ǹ$t�I��V���T|L�N���r�ǇC빸���Sr3	&ն���I�>���p�ֿ���̌>t���)=�9�'�\�� ��jiC�����-��C�*�t��w#�0��a�"'�wg���/���o�����ܝVS�"|�sK>�t���5>7�����z�@�_�g���+�ޝOqI������v_H����[�ֻ�SP}Q\QbO����ܚU=n{��Nl��g0�J�F/tZ�e;Y_VE�e�Wv������%�Q��Z���O�I4sgK_�y}�)%�`��a�4��J��z|Sw����	L}gP��or�*ρ��9��)����Σ0�\:Wϕ�R��Q�2]y����^'o����I�W��6oR���n��F���b2`��)f�炼���q�SJ�:u)b�bHT����;(5��z,�z[r1M(��)���7�bNA�uRR�|�<5�
�03F����IBl��8cp��j0o���N���$p��qPl%�\K0s��G?c.Ĝ8�I����\u^�UwBLT�\ea'XN� >! .L���%(�,c� 6��������~�/��b�4�,� ����O(
	 `���\,3��6�E9ԗ��"�ڑ%0n ����<^ hH?��ϣ`��:�; ��=H8�� ��ߠ�E��A�	6 /��Ҟx�x�8� �֕������Q�6-�}nQ4G�:*ҁ��Q8���(C�C��´B�2�R=D���~���ִ2nik������扑�K��kaO)vwWwM��{{`J�LMV��iR>���e�qL-�k^Db�*�IN�n�y>eje�(b���+�h�Z�W���Ve\Y��8=�����y���&Ӊ�m��#%@�M�|�� b�?\��H%�4;����Y���#T��,�r�Fv&##�mL����a_p��pR8�.d��Qo��)-.%#�4{O�:t���M�0�D�_�h7�t���J�(�'&��sUٞ����ᓖ}�v~JG��r�8f �1�d��V�k�%�31n\:V��:�֘B��7���\��;t&��{�{%�R�����bf��,n2bs�k�Ȋmo�2tFΐ���z�3�N��g��H?7�U�=ֽ�c���[[k�����Qkz�&C���-<���τ&U+=�}�U�5Ɨ�i>�G�� ~�h����b���sP<���poc�ŭ������f!��\�l(�� 	Ögm�o2�:BIX6��O���������n���;f�'����"[� *�|��`��鮕}��*lq�[��ק8йJ6�('x�	dq�3M�05E�%������qT)`̹t{	D\�Hh!R��^���W��"�P�*�0=5o'r��h�`�)���G���;=�`'�#u�S�c;�,�	�#�Q:���xT~�h^X1P�醙�$H�]�d8Ok׭���Zd�e*�3�BϺx�z�Z���&'B*v'w�׎��j/68�ږm+����_�M���������!@oBHB�"�4��iʟhH�B!��O�#f�"VV+�#߱�UF3�RưC+�1�ȐFd,c�adb��"FD�h�i���{^(�϶sv~���~������}����|�}��ɛ��1ms���:M���X�eUO�y����@4e�����������N��h�P=Z�R�p���4Qe�3T����9��n`�Ժ@6�q�<6����+
'�H��>�9�������[%�wjIޘ�T�6?�*��Ĉg��x��L����5�)��i��1���Сi���S�њ����I�<���w.�d��M5K�b,��ֽPo��ŷ�=�:�J����TA��ŵ�:�u�
GLƲy�GRS���_�3�k�kO%�X\;:����;�p�Q�E���6J-�)�.v�F�ۣ�αӽ�k'�jw��.�,)�:K?0$5T1F���Z�=��s��SH�Xo���W@?(�(	�r5�Ҳ��4T^ol-�ԑ�:���z+zE8���TR�;��K�E�:�`�U��Ω���̆JY@5�!K�2
���ꨄ)Y˲���ԕѯw��� ��E��2vy�E�%>�}�h��IA3_3;nb$�gO^y-�S��Ҙ���y)<��\�����`m�a�S��)V\QT5���ؒ�Ӹ�j��-�6��ڗKbp*�����mjy�>!/�t 1��%	��0�/��F���Gz]�
�����WNŞ�>�{�C����rK�x�<_DϘSX��.�	���� ���۠�>��XVfkkiko�.��@����BR!�P���9(�LM84���C������R΀S*9�m<�=��8.h�F��*�6�)�6cc�!��#Ȩl�Mth��:8����^�b�'u+��2 kS���_y��_(CE�5F܄s�#m�<d4��Œ����� ��Պ��9�����$�\{o�6肫xT��v.�\h�0U����WP��j-r�Ԑ�Ňfc�<�î���Rw��r����l��'��N ��d���g,�xi�|Zu���d��m� ��ۻ�z�&��b�f,��'�t�ރ� ))DU��hg���Š��Uڗ!_*2�ʪ��eQRCg{�����R@WЪۗ���m@m	�h���c����`��Oo(]":`U6���O��#w���G/�Y�S�08PJ�[�${���/-M��ҡN{K�h�D휜i�-:�맀Q>�X�`�f-%��G`L?���Ԃ��j`H��tiTb�N��Y>�<�I KRS�z���s�����im,t�xUŴ��;��e��N��4I�fgY���NԦ`���Gg�<mU%�Ss�(s6�3�)4��Kվ�A�!��e�am~�aZ�j�k�]	�2�N8JO����ꛮ�(�ͽ5<��K�Z��7��ԫ��]�:-д�\x�:��a�����`�n}�aY:�,к��f��lQ%����QZ[�pBa4�a�����t�h�FS���[���`;����(;P���rMw�qo]�ҵ�ZV689長Y���3�,:{�E��*�˽�h��e��*��ʑ�y�u��gN���1��2�9�|ۣ,�t+�c���h7�d�+�G��"�GY
}�y���-�$xXe���	��G��Ǚn�5�-�1���X�b|ԫ���,[��5�7ϲq���*/�cV{Y%z/��v�ǭ�B{�7��+��y�V/k�)��a�ã��X�Gh���I0�!���9������A��6���Bz��?2����^�Qګ�|�֭`B�6b����y����7��a1n%)�}���HAnEa�7�VR�r�İ����{�Tim�+m��(���+�g�|���&��EѰv|X_��l�v�y�a��'Y�Y��y�ue��z%q(k��'�k,��g���u�����
�yºzTAj���:���.�3�BJ�_ĵ�m:��6�`�\�J*`EP%kU�P�Z"`5ϣB�8�� �qpc��!�4��H-o�����ffO=��ʽh�)�@dR}�A���T ih΍*p^^�l�磱����Q��=h���ܼ�V��B.��b�^Є��S��UW��PP��A{*���ŭ��zg���\�g
����ƃ��hE�����ZE�׈j��V��j[��h�U�ZZy��X��2e�&�H�W@�#���Ϋ.�I�G�>)9i�,�:�р�<��&���Ц�e��b�4z�)�f@��	<�Q,��f��p|hJP�[@+��V�̫�؋�"��� ��P���TH]�*��Wk��7��8/��8��z)g�^�kjmE�}i��-j�6�=���3�*XK�$�,���ht}���ׁV�f�J�
M1hE'\�wm⹤��f�8K)(�,�k�����	��+U4K��.��'��N���$e��'C+^A�������b�4�T�f��"���wR���Ѫ�%iE�qTu\Z!�G��P-�%-�,qʢ�PV)W�j��UF��}�u$�����eYa?1Gq��8Ti�
]�m��:�
���@3�S5���9���:�t�+�7A�1
��BR*dN�X�X���Rft�a�[Q��ُ����&EjN��%h�pB?����`�ϛ���B���B�J��m�n��-�xn��#�P
K!�� ��4P�~����>k�RQ4���'!��V�Sf?9�>��2��A�[Vʃ|X5/�s��BnaB�)�*�%���UM���g�f��j=��Y9���i�8rN���U����R�[99��w�H�h)�Z��^�-
ڲ<�"6���!�-��w���d����1d?	��y��� ^�R���A��Qp�� �����������ȿwX�u��t�����|y@'�=ؿG<�rb�@��'@��}��]# ؏Aa� �Ŀ<	�5(>� ؽ�������gˠ_ۓW��,}@�Y}�Dئ&�<Y#k��渢_mj��4��VN]h/�(���'���|���ʁW�����~;zy��csi,�:���_FJt�n�k���ϫ%W��=��E�ה'�.*�Q��i�0|v�t���Q��\OC��A�q�����rZ~��(�K ��p��{L}���2��ؑ��+��ӟ^:���व<.}�2�X+�~���B���{hov>4���MJ���؈h���������UU�{����r�`���ڷ�qW昼�g���^s��J>���psT�%kl�K��B7��|���w.j���������������Vܷ����� ��S6:yY���A�5�U����-�'���ё�c�o
~�Ȧ3F?�z\p��ٱ�,�G��]O�f�o��������񉋽�1WT^u�y�������K�G���9�f�,|ؓ��<�����R#Q���1� @y��8��]tۡ�c�]󅢾v��|��B9��O9%�o�9��04�����m�;O#*Z�[����J��]X2�ɪ�RE������,�ν�c�R��'�w]hlu�*^g���$����M>U~_~ą�ձѼ��s�ǹ��u?�YY���y<mJ�y��+�t���T=��ؠ�P����=+�;��NjۯY���5S߹`�G,����W���X.��j.�8h*	qk�~���3��k�T>�'��ԯJ�'ߜ��3�w`rl��t��[^{b`��9m�R�ڦY�]�\J�G]�� ��t��2�	��	�%��li�~GFi	s����D�c�o�ŗ|8[��$��o�0[���Y#)��s��JFʞ*I�]ɨ�z ��z�6*S��(1��Tf��g}������GG�:^�������E}��P�X�h�����|b7%`���T׀w�:��zYu�|`zA�I��A�x�˚,�Ⱦ��I�9{\��j>���!��D��:/	e������w	�՟�	ҏ��t/g.��|ɕ��--��W%����=��A��I񕟗,?�rx�K���I���8���}f˹v��ʹ��һ��4>��4�_�ح_௪�L�~�r��l�Y$�o\����,�];��Eg���ս1��8��9�/�w�Ͽ�Uw��=��ٵ�����ʋ	���'\v�	1�c�jڻu��%r��X�$�|��ɻ���#ǉ�3W�����ލ���e$�;��+�ZK���?�v'8�.�^��E�^��_�0Uv�h&�nt9��3o�aйI�k�$���G&[�Ȳ'*�!��hM�F	�<5���3��%��\��$�C��/�V�3`�0M�}��R��u5���d졼R�Ȓ��}L�"�X��R�Xߡ����3/��?���3���o�e#����ۢ9~�Q�Ox�)>w�����λ���w��:��I����h�����k�/����/����|.��2�سJG�Iu�'�m@�k:��fσC��۞>���Tw7���c�H����d�~�mϋ�L>�����7{�E�c)�'>�؛U����o��Od���.ԓ�<p���#Ǣ�f��1���]�|��U�}�gD����o����q�'�����$�fC����m������N���L�T�_�x4yKw����h���F~��#巒���pm��o����J�eU�6�AE?N��tX��beP���.�A�r������E�����{���
#���o�C�_���"��5ٔ>�UX�S�������g?�9pX��9��T��wO߻�<�s����t���T��+'��PU�{j��I�a�-��v�P2V��O���(�w-����_<s,��#׊��ŧ���O�9�sӦ�j��/� Ϟ�i�m�іc�����O�6��oOdE�(��`�c��-���Ǽu�- ��PO\�z7��� ~�p�'̀����b�T]w[��=a��z,�b��T���w��6�}���r�S	G�� �Οg��A����
�@98���������9-n��go��#��R�~d7�7Aض�
&����%p�[�a��c�.%�N]��3el����ƛ�%�'�}����8�i�67��G�����ń��.����x/��������p+��'���@i/�F{}���%)����E��^2��������S6_��z2�����L����f���?3�^
�������������<�8{�w_}nI����nr���R���mDVF�ZS����^��+�M�m���w�{ʯ��l�L��O����C�ip��,�%����?�]#��84�?��i�}�ޫ���z1V��|���v=q���c_*Hm��������.���s���Iۿ�N��Bm=��W7,�>t�侢=�W������̈�/P�?H���=[������O�}���?�͗E>����g����u� '��^���s,�K�۔���|�3ُpLE^�ɫ��/�qX�a:u�6�{N�o��1�<�Y�ݤ3	G�F߮g[��ә��x��|��u�z7q��t��`]JU����P�m⨫�:�e�0����r�q%S��|���/:�[�e��	0�W�K�}|�0=-�W��L�KӬ�a)�ˑR�p�.:R�p0�9,Mcl�������TuDg�=�1�>���or��0F��b������gU'ē���-66^Ԣ�t�Q>�΂��@����p�t����Vg)�$�cI�zxO7[�H�*C�����jcձZ3�(�Wmf�Űv�����-�Y���Z��C�Ǎ���lK�������#����NW�EO�u*K�b�#��X�i���qY\�=�k*BzL��YS�.._H��2H�*�y�݂CT�bb���������'Ux�K��(Έ?`��{DE��o�|�Ta�4|Ƽ�e�w�$B��c�M>`���O
^S�&��!�
��r���,�^��������. �Z2�4�tF�����R���1g���F
7N5XÆ�)*�؁xhB������y�E<}�@�fh�@�j6B��tn�qPr?b�F ��:)�K8�s���SE'e�5�3fg�桉f�� B��V��n��0�^D^}{��ڌ�<Uf~�\�A�Ƙ�^en�'J�1v����)����?C���3:�����n��ǽO�4��ڒ�H7?j��5��#Cn���ET։�T4�j�d0��ߣ���A>�8�̙�ཚt�8$� �&�s,��h"}O5T�q����!��!��_#�T��_ ��3FWȗ�S�@�&-Q�d�Ȑq�Y�z\�ߡj��)���V�%��wVC�'n���t�H�����3;k�#t�M�QiH#]�mT���������&���p`}7�(�3�`��Ls/"֚_�i�4�$�׺��x�C���2�w���y��i���3U�����σ����o܏X�攎q��JkT{�DL�j�������-޷u��FKc�U�B�/��6�?�Y��	wb
�2��}v���JS�6��N�Ԧ���3�|Ԧ�"vSu,�߄���3+ս�j���5�	W��&@�����Al:So_=�0uT[L�D����T%�z��sSo��R�����߻��g~�(�%v
nN���I��1�8������ �trAw�rK ��8��&�:����nf_���2���~T7�o���q.�:��K�Ugq=��x
�-S��}��w� ?�B^�ș��-��;��3��������zG�ȿI|����	�Ǌ�4���  �T �"�{��ǜh�i�&p׶�@b�V �ǁ�T6HL�� ,���� �C!��ۃ�{�W���X nx�_�2D$mw�\>�c3Xa�D����Ĳ7�ػ���=���n
vG���?�F�J�]�� F�ה�\���ṋ��΅����o�I__�L]�]���Ѯ�ݬ����81_25`����;����^��V,���Lo�����Z|,����pܬ��w'ú���1��e�.��9���G�1��8:����U�n=�M9�-�u�5]�wݏ��SC��I�չ�5C��U,T��uױ�����3������av�9��,&.���_���Þ�V����bWF	Y�[����0��i��u��6���0���j�U�1I��?����[�����,�����`k��nm���ޚ�ͯ�w�تb�����4��*�;�s-�80��n`���5%d-���պ]_�zSͰ�k��Gpo��C�ZSC�V���߭y`g���>ܼ7��o��:��z�����l���:�}�~v�>�m���G����7zz��o�zO��׹໾��7�,�&>�UWc~�/�rȭ1�s�>wΛ��;n����%��n��Na˲S�e�Ԅ<iO�#JΗ�'��rqFA�x���ٙ{�b�Y{d�����=y�|��@�)*(��ݓ%T�e��g�)r3��Rwg����P�;���m͕$�%��)��ݒ�+�U ��v�ؓ�k����	����s���Ԅܬ���ҝ)��T�ɒe%�B��.C�+��o����r�s3ys��35O������ge�͗�l�K�|,�\q"7W�O�K\Y&os����wg�˳S������؜�mlY���9�D^�T���k�]R1?)O����ɍ���!KvnA$[ówn!K�,r�அ̔؋�)1�f$E���L���#'�s��I��۷Jw&l�e�$b�a=�9��2ũ�@Fz�70�L� i�H L%�&
H܄��s �R/-�dV�7�c��La~�����|�MsbQ<M"����b���Ϭ�̈oޟ[�K[��~��7��� pi� �Ǽ}����5��� �o ,��h� =i#��$;�b��3�r%;�s�m�ҝ[΋�7�.�#9��C@��A ���0Ɩ��Ar|HK�B�] =#�э@����F�A���#d���x����vm���m�B��dg&n�m���{Q,�l��I��}�7�.K���_�)yb�K���Đs�}�$u[n�vb�8a#��M2IJ<�-2q+'ckT�έ�	��(r_�B��C!���[�r]J^Ύ��܌�=�Y�{�3w�+������ϒLx�y��/M۞+IbA��Bc�d񂲳�g|ޑ(��n�K���s3wB~�ܚ��wO6Ư�{wg��@ݝ�ΕI�ع9��r!�v	�sw���~�ŏD���H��G$����?5PB����# a�@a�Q�L@�0�HЏB�� 8Ge��A?!	4@��C�~R$�����?*1��a\�-�c��!�F��S����;v���(�zd��a���3�����hG��p?|! &�
h�(�a���0/ E¼�~D3,�	�H�9D xc@?��&������C<k�	����Ra;��QP)~�D�� ��q��R�����C#��y�Pr�5�ᣐ�}�PhG��HX_�L�P��Pa�4�7ֆ��'�R��O_�9���}p~��#�{<e�B�����t@ 1�%#���0�5
V��X�@$2W�I�>b(�GB|�8Ɗ�������#|�]j%04�B��>j@�/���I���_ ����C#|
m%�mIt E,J�/8���3}��@�`+8�����dܐ�'�D\	&b�a+ �R#|$�-��/}��!+��/	�`8D��u�I0~ ��@%��`x��i�X���Q}r�/�C�Hh�X����=%�G�����Z�|��t#چ�R����J����F��X�p�.}~��B�+ �kL��f��`1l��`֐�@pޟmV��h��8�C��0����3V�`�J�o0�l=
��64�9����E0WB�L�6a%�a��EE���� 8�c��\ �f f��X��*����\�%��a-C�� �֛�7�F�r��=���AX؞@{$��%�|��p���P}�x�{�7��-!$|�����|!g��|D2�'<�p�)��B�0V��2�X{�2����W(ڇB����@�z�u��d�5"9���/�H��CɌo	T�W�5B(�[J���oa?�`�����"`����G�߁0l"�C�à`�����H��`��q��$�'��P�h��)��h�G�\E�]�����a�y�E��� >7�/,$
�2 % ��u�q.�s��V��H`@_�ߢ0�����q�CC 2#`��N�޾�����Y�X�bW`={��� V�gM�����#��1\��rv=���q�]�u�u���n�U�w�E�w����������'�pG�����3��S��������s��w���7�����c���`�j��z��>�1��^���d��uU���5�����?>�X��3��z����~�1�y�v�#w�Wn���<�=���r������sG���)]�����v�F1��z�������?Y���^�TREE  �����������������                              !Z	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�܏���?�H�����PF=��ɖ�c��l��G�Q�z��df$�Pve'+ٲ���\�뺾����~����=�<�:�:�� $�����"��v)�ss��ר�V�	݀�N��f�Sx�&��BU|4Q؀��
_�]1�W��'����8�W8��+�B2���b�L��
3�pDa#^�*�E��(�}5�π�
WQ衐o���
��d�Tȋ�
)�
�^�>�r
1��Qh�c@q���<�h���o`�B<j*|��E�2h?��t$�����x�Pa� %r���q]�.R��'�-�
�8��eˠ�(��(���@�B�+�A�>�A���z�}�Ǳ�+��@g�'��9�)���h��6�\R��*)�A�8�P+����x/�+4�T��B���f
%p�7���xX�0���
�(!��9�_z7���Bz��Kb��kx�م�¯��PM!n[��w&��0�a�?Ap�
Ob40_�[�u	�"sv�Q����~����$�*����\z��4�����I
m�'pRa
>+��I�����;
IY�r��ȩ��R���~���ҟ�ZO�ލx5*�׃�q=�\��V�KtN���>�F��,e�W��h�92*|��_����7
���k
U0�"**���o]�������2+�`.0T�#����x��~h��s� ��PS�By���
�p%T�m�"�I�Wh�X�_��xX�� 7�$���k��bZ��O�'\z/�F&�Tx���pա+P[!%��)���QV�?n}���4xn�P8��Ѿ��UB��x-&+L�
 ��C
E��x�3W(Iѻ=�+�ƻ�K�Ł�ưߐL�ڥ��;��Q8KA:��O`�ϖ-�(\�X�ux���i�c��V��3
��B?�1�?k�$��\
��m
�*4��uUW��K
Ƀ��N���ߡ�B�@��w�n|6S518�������p8о�j�������.o'qi4V*�����
s݇�
��xz)�ƫ���2ҴUW8�2(�@�\n��D�����}�讐�����+�4�]�Tؐի�*m�X��A��/�K��m��]h�����
�h���sW]�eF�"�HaOp=�U8�!@)�x���;����(dE��-Y���@��m��0,�)�b�4��c`�q_�������C�e���B~�}��Bz���8z���
i����8�r�i�h{�;Sy\��=�ִ%^Es�B!����8��v!�U�4�沝Ð:����~���mt�>M�X���N�����q�J�;��)�?�n�N�I�:d��=��A�a��e<��k4�E���`�B��g��H�¯��磫B]��(��A;���׳���.<��:�w��{v���*`>��{\���
��>z����٬��\�ˣ�W�@Q���۔��[(:m*��wuci�R����٘�	z!Sw47R�~�����]�#F�Ba�x&��g��ۓ�$Tȉ?+�9e0�(�)�	��+
5ئ^A�[~��h����#�H���O���G�']Sġ�Gn�s��(��{���QR��>� >���=H�޹����\},��6:ho�*T: �R�{��25���~�����S?�;��w�s�._��J���u#>�o-�-/x��!�+��sQ9�O�o�"?�2�E#�ʁw��
�����<�Tqr<v��`��@��C�G���KR��n+Z|s�"���	��۹�hT����������Q�jGqب�	���.�;T�������
�1l*)�ż�.�k�1�I7����h����%5�D3����s}PcW��|����H9h�Ѐ~�߿�Fb7S�P���˼�ЏF�?���R���!���v��2:�Q�yB���xW�g�(��
Y����[����
V)��K�����f��.��?p{�c�=���{�-�1�1�M����_eF*�"�p�d'gpobDJW��⚇�S'�y�H{j��,���݌�y=�Ή��4�Ɂw�%s��9.y+�`(o~�z�2o+��)��`�O���_Ѧ/��5��h>��O|\��u����ksg�u(��p}p	�~q]5�UeRu*PCج0mv��s��dO�C��@](�csf��p� �+|�<Ѫ��~j5����M��_��
-�2�RO�>��it�������H�K�S]tG�hޥ.��1���x\�?A�F�����j���
UՅ�
���0����w��u�ݝ<�.����M���{�j��
ɑ�^P��~Uod�+tD��](
���n��0D���ɝeW��XZ,T؃���v3�"޳�a�ܼ>h����@�j�����
E���0�6x. r�s%�[��7�s�0�y˩�~�����w1pw&�C��ow ���..�X���Ʒ�3o� ���{ڜ�g{}��O�}��%�K�Z��U�[
����[����=�%�1��g��#�4�ZtCw�m�f%���C,��p[S�#ӄ;{���}�+�ί:,C�=^U�3}][��a)Q��Ó���E�SC�)�E���i��щ~�Z<u�3���?��(���kV���+g�9��}�3�����%e{˽�?�Sw/ɇ��\�$�v"������t%ެ���C���f��6_y-n%��_Hw-t��K=XMF#n�7m�{߾�v	ܳ+�>���Q��9�3 �F��@�e�::Ojɸ�̿Y��'tH�7-��p�-�w�Y�?]�X�a�nՒ9��k�82�k4w�,$G��^!�hKL�b�L�-$T�ov�*�;��N��o2�<s�pg!�W8��_�)P��#��@W�&l�oV2�o������z��\�����RG�|O?��Ӊ���|��׽d)w�5E��^�.���A�u��s�_!9�'��}��3�y��	;���0�!p��;\|�p�;���O�a �\,"��V\`9���'��H�`��C�L�/�n�B���zH���ΌwP�/��L�S����dq؄�}]W}���O��@�>�r8TD�G�?�����4��Bt�;F���^�<�Z�:sg�._�ނ;�p����}�g���t �a�BX�Ē&�;�p�B��9���v8*�w��SBL��O!��W~D e�����BSO�Ê!���N��߬�*w�S���K��>�,M��2�|�o�Ca0w�Ї;�+Ν�I	��D��z�#��S�'6��aK���u���g�dւ��
A���!�nM��B�R��O��A]�r����8�GE��ג~�ȎBjp�*���Z�Z�m��M�����ݠ��P�W�&��g�<y�p����nP`�P(�g3�<u1?,a��������?x��L�)�C~��\@�B����~�p�da��}~�7(�:��@ȣzt)�>���@F��}>'���UT��&���r��eg=��SN��V&+w�w�^_�M�	�B�D;S�`_s��!��@�Fc��@������ :~Y����}U�V�W�3U��(|N`��wh�ї��DG7�$9U�ч���$~���f�����S/�O�!�쑒�b>Dy���r�%����z]��%�x���!	���w��'��kX�"���{�h*�=��<,,�s��㰕M�B�?y�P>��.����3Bວ �#��vXp�r�/��0��Fa-��N�@�6?�������%��5-;�ڱ��:��NCX�LO�K���`%��g�c��� v��z��BU��yS�:GТ�Tj%���#�}vzT�+��t| b���@v����3�7a��R���z;L���Z����q�g®TP��є2=�.	��a�[W�[.�o?zIo��� db�?h]|E�"ʾ�:a-v#��B��z�E�ǒ#��j}�����a�*���Bǰ���Qj��G�^ �}H�)��
��5�F�*�8��I)j��]�bᎱA R=�M!�G�@Jʇ�\]WėE� �%��Bߟ���X�9�����b��dv"��������	c����K0����K'f�m2H��ϊ]���Jj��97���)(,�M+�i��A���>��~"�C���-�<і�D�)������i$$�M&�Δ�a�D��Ꙃ�L��c�sf�ME��*I��E�\ |��M��	y�*��E�v1EU�GҀ�5&�>h1��tA%� ��6�]g�6�(��P9�����ыW��}-�DT���~>�B)N+CtWV���>�z��sΰ��N���Kmcm۸�dp�������f�9#�VZ[�q0z�h�Z��	�˿�W~/r� r��<�
/-�@|�(':$i�`��X���um>ߏ�����J��Ρ�*<,q�>�¾ع�B	<�E��f���T�X`�
��ul� V�Y����갎�AOڹ��pg1S`������5� a�F,/�� ;�B؝�3����Z� ����CmwJ��t�D6f$��D��WȬ �A���kΝ�M�&�s�Ԃ�Y�lxB?�f%�Z@!�Gq�-��̷,�e���b�('�Qj�ۀ���F����F��� �q�b��@s�|_��0�Y�Y4������K���%7�����a_9����J���]�C;BP!yX~�K�>��x�]@��:z������ !�%Tȣ}��>yP��"�Jc��A���T��JH`ݯ�*���7+)n��*��-ոJI*�l��<�.��n����%te1�щz����(\����|����Ӝ��
��Op_t	_Ƈ�` w6(���^28,H��v�������}���Y�8�����0�X���B'��J������xI����Nk��,(�~���}Ŀ.����
��J�%�5L�J(�߬�-w6M!��WxI�����q}`5륣���a�p���N\�������&u`�ҠM/z�Ұ���	]ǔ�D��'���%�*�b�#p�3���X�"�#	��"�!��ѯM9�hi�4n�F�����b�?'�R��f�I�mZZ��[�*�7��S1��\�����"F�&a1�39�A==�u�d
��]�FJ�K�����F|��9�y�]��{�u�Ï&T��rxGu.ay��F<�~�!��J0��W�+��[7<:�*��?$n���Ҧ�9�1D�M�8�9/Pq2�?-'�I��O���6�%�X?rN#�r�E�����7�q�M|��g�t�@�fޥ��D�����%��&20\�5�9���G�S�ʝ&�̞�&��P"�;g]�
���s���m�|/3�<,��XNu�D��}��ȵ����<�i�]� R.�2���V0��I����A-©�9�T�氝���x�Ʊ�p!tN+ZM����cQ�n%ɸ�A�����K�������bUA�s�o0j��ŀ������Ϲ��>e8�0� �@B�g
rX}eH�Ts��]�8z�\�:'����Yx=�6Iʝ5˝���\��f��9	��~�>g%�&o�p>�>����	9��4��i�r�BD�m�I3�,������ ���aw;5>]A��:<̦�Z�K� \v�;��6���cg2��]�8�������@�K:�r�Xaw6���Q`Xf�w�׆���W��z�]�@'��Ё��q4�[I:�����ǵ۽����Ӏ�?�4_8O�;hm�rg�@y�B
A�5&|��z	�V� )�a����g� ���&��ޱ9�]M(D_'w��iy�	V�V�q�&�a��*� :�|��Ⱥ�W��	�ɉZ�&ͥc@G+ڣf42���;�l��ܙ��%�)!�q-���	��
[���p��{s7ζ��_ك�q�I�i��s�Wbjc����Q�<��:Q�����9�"��g�>�RawUlT8�!�}p���)U����jw�Y�|�_Rx�t(V5�)�ZTw6�%�c6I`v�0���?���P]w����١m�jo���K�b��^!�h�g�1r�*��bv���m��8�Ӈ3P���x�!��%+p�.��1)� *�c��\z��+��[E�8j��i��p���s�?�O�平q��m���T	�!$�բ���#>�M'Z�b�|�S&\ˆ[
o�:�Z��AU%%$Fu��@2�'.Uә���f�s+�G��>�5��=/	:����mu��g�A��M7��7{��������u��F��������)H��R�Q>��@�}��<��n��g����1Ȼϕ������`|A��KA|K��`{��W���J�t1Lȷpg*�5v|Oۓ�e�'(�6M� 
�tb-�N�V,��8��9�
~GA�M_[��I\J MMϮHdo�%K���(Ģn����j�����9�i�� ��ۜ��&a�I����T�v���mfOk�;�Y��X��g^e����ܙyOg�h�(�0S�.P����Ýu�BX^ʧ�����\.���W����� �_�X����H������6���qg��4�[cWE_�p�)!�޾��k�8����=�T�x1�O�M�ZVa
}��
1&���>4=�n�
ּrqi�d%���)�G�]Wjrq�?� AK��>��8�O��R��];(.���)В�Y�>m1~��ۗ��>�&�v�<���':�A~S�z�H��B�A7+LH�������C>}m'�M�5�HKK�2�������@���Ī�X�)V;��;牵�P�7WG�˶C<-�K��&�vBҞ�x�$���-��X��'|*���t@�$�m%V~�����k�V�d�L�c8�˧i�A�X�⿜n�p���۷��Ğ��΋ײ2ݤ��_(� �toC��e+�����f�Rˬ�9�|��g2rNu;���}wy��U9�n��I`�����Ah��?[~��'�r��y�>�w������5�ګ󄦢�Pa�[U&����Sɟ�4�����D���Hz�f{��z��cpLQ�7��FZf�3`k���h9�;m=�����l�eCl}���ƣ��!	��QHF�iI�It��}:�iV_NQ���u����M��)����X_އ�R3R0S�6s���a�l���1c���U��͖�cb��aj�1���J� �����
��4�w$j���q��K�=f*�2��3���q����Ope�����^k�A���b����#���3�aͻ�FO���qxe�gd&��-�_�P�������䨑����ZC����c*��
�����T)���Zy7]�
8��4_	��ٽ��HV�W��b��&�N��k)�����0*�
9���#^J���#p��'X;�lz�����h�cHh�BnJ�=N6�Z��sf��o����ö3xZa6V�r9����\t��+�J�}Y��<�L/pL�b���!����՜>�~6v��9��3���ҺLN\�Z�&���J����-�[D���B<���T�肎����r���$�a�sn���E�H�0��cӉט��+>�~�#����̳�L�}At_���g���������6o}*ss�̍W��������3���A�0m��X�x���RS�-��K'˦������X�O����(6�������s|�Q�l�
�[&񥙤2�U�ڿ�B1�����`�%Lݘ���0`j�'Q}���n���;0�d��z��t%1U��8U�8��&a�a���&eb������_�!}�>&;�pb�WUV�������|l�N��&H7�}�O0��+�<TO�>�49�S݈�],+#�c��ݏ���
c	���7�JK�w[�b�:L�
���5���;�2�>�Q�t
�(��b��E�m�S�]��ϊ7�)j$K�VD�]�$iQs�����sZ]`��#����+�[��78�`���L�ك�C�I��l��$>ť��L�T���E���|v��C>�����I��R�%����l=�cO�fd���f*K�XK�#�*����=���=Y%��3g�������&��Ҋ.���;��e�O=<��2�w[y��5��M�JCik86�������.�9����C�NmPx�n�m��= ���K���l��&�Y,ɧI�pS`�BO��
o2ۙC!��7��6L]�u
�3�0V�:}�����>|�p����w4SO(��=��P��s
��r����!�5�@д���娡����
��{Z�#&{^TH��S��R�H�s�)�)|�Y�Va.�\C5��X���0�lO�	�O*�Λ�P��\Dy�L�l;J�$�W�*$B�6�P�I�^��
_37����?Rx[o�g��h1KЕ��ЙqVg�x�LQȏS�PIa+��-
���4T���b����ڰMMjr�����SQ�&�C�fL8mTX�ym�)��tz	�+�\�+�-��,
�а<��G[���F=����3�T���	
�VQ���$��2����r�+Tf�_�ŏ8���c����%>SH�;G�M���G-�����?��i7��مo5�i�W�f�$R��N{T!g�س�@�<ȣ����G
��
��q3@�-
lV��9��%����pO�"��6
#yN��ۺ���}�Ĳ7j��s��!H��&��S
�x�XVA�X�0ߕ�&�1��
9��\��pA����Wa7���
�9'���(t��
�Q������Lz�s4�K�	���b�B�W�i���H�uX��By�o�9��61G��)��X�U�t���#ť��Q�)�xl��m��a����[�i��?�0�z����\�fZ�Pv�(tE�I8���xŗe�Bac��
-��됽�z��h}�I��3WsF�$JCv�#	�K� ��k
9�_N�1f��A�?��@�UȄJ���0�������]�p��#����$��qP������[�:y�Σ�Z��O��
�jk��Q��*䡌Z�Iڅx�Ft��+$����P�)O3z�7T��o� �BQ�i₴������p����/��B2���
I);9�2kp�{Ϻ�_������d�d���q�r��>�ș�{���۬0����
��s����j��y��Y�\��n.�q����jW�6:Q�nU؅/��lG˞����
�(4���E�2_AF����o(���o��%څ�
�}���[��[��wY�@�tHV<Ȁ9���z�?�9L��6s�V��*��4~<�q-����U]R؃N��:/B�.�jPqY�z��5�)���58���� ��e^���w��H�O��ƽ�X�P�>�=u_ҷTx��U�E� �]�E�s�)\䘷�Nv��菓㖻����޺�-�^s0��Ԯ��1���uM�T5�Ն/�L�J��w:#a>?�'��S�A�_L!�)0T�Ɨ�o
IV����75�� >��%
��{%�(l�k�SH˾`�s)s�'����>øޤw;��
�#K#�ф����7-�%�9�Ł��
�ᣱnKvБ6�=�w�B=:�k������c�>�g�wv+�=5�`'��q�d ��q�b1�3Lt��]S�Bq�m��ÍQIz5���1A�V�l��}a��%�9V`*�%��fv��\_w�?F�S�p��6������;Ox�9��y�q�2�U(CG�e!$����Ts��-�z봅8u�<�|���~C�n���� �BY�Ԕ�dL��.�O�<�&2u4M�8��r-��B�"_
�W���E�
���E���)~���
��,k�Ȣ�#8����X��_�W.�7}0�ʻ��܏E�������U(��&r@��vn\̈�
q����P�I�XNc��Z�:*�w��	1e\rɧ5I9�j��_��h�.�܈�f*���|9�%ppJ)ģ|F+Zq��GQ�����{ߞ��o�k�G���H�O�E�<��z^�_1Oa�{t�Bz��υ�;Urw�S{�(l�$7Ӊepf�{O�0b��^d�3�k3��o�6�lQ����`^Y㯰�1���y�<�c��Q|�G��2�6��&S�
pa�����<�+L��h
eS��� ��Z�����W��35j(W��eLU�]�b�B
~��B�I��2��i�����T(P*����^�������Q}���I�] �Sܘ�Z	3�c��c���x;�ws�K�,K@A�b.����w�T�V��҇��JO����d��&4ՠ9��x�EF�qh�ۅf8�;��;[j�5����8t��i���T
�9�pB������{��k����[vN`3�^�3F�}f��[�w ��tm��m�i��>3��"+�?[�.<�9/�9��|�7P���eU���}{���svG�0/���k���QX!�7�TH����Ȕ˻L^\���5���V��y&�l��1�
f)Tc״^ϑw���m���oֺ�:���u	G�1}�O��@`o��M�>Ǎ�yp������to�L�:�&�X���2g�n�g;��H�"�����4��p�(F�tI|��kA86��
7�-� W#�Q؃�?��J�������'-Y����F�p����'ܘe���O�a�1c��Tl_�O�7V;�����
J�;��~U�|ܠ����A��~��8���)��3��Q��A~�P1�<{<��9C��6��Sǰ��QI�`�_^r{o�/�x�m0��\�_|}���8�S�h��Z�i.R2��C?'e���Ѓ�,IV	y6��b���js�〿y���x�[����u|Y�_�m�@�)��ȿГ����s\�0m_V�>'�������7�+�D�a�d���]\�����������Z+=�� O���<KH)?iI;�9��C��+����-��]-?�P��h)T��>?��,,%?i�n��!��(_�Kzr��u���X��ǕY~X]����|�8�)9Í�}�����F����~����1�9=s�a�X[�i�� ��OK���L
dݻ�.�4��On�(��o�(<�5P<M�!�f�������y^�\��|�D�/�z��8d��y���j���iF�#c8UP>I�|�]St��mGݒ	�
�r��1�!���~X�ow�O˃�$�'?i���@` a2G+�ct���rc�_���Z�v����',����eF���þ�p��{���9�sK=*|,�fӎP����:�cY���&��-�x��x��oh�����&2&��-���%���$Y2Y��PF@��*>�c$��'��V2` a��fnz+@���WD[�o�PnY�U���%��s�˺ØȌ��]KZ�ؚK}V>/��yXF������+�JjȐ��y%������o�+=���ϲ.T&�1�柖�N�)�߽d]��g��s��|��
���4�>1��f����,%�W�BYCg\$B:`VR����/�(��\^�ڴ2+���p��t:e���d���b
�h8�3s��'	�3T�D*\�&���ں4<�JO� *;7�}a]�Y
͸1�s����¤p�/�Y�([!8'�PN~Ғb����=�zA�RBB��9�n��W�Ǧ���򓖴�L�	z�GܔQ�����Hy��WD��0�ЇS�[I5�9�xS� .��&i�#���Ӛ,��z��4�K�fo]�����gU�ӎ}�Ro�|#_됪�e�nOǸ$K!K�����h�r���^���g�x��p�^�����^�%fX��(z;윬�WX,��ZUw��b_0��n�A���I$�����������Y�3.|�c�caRR�Z�B)��:�a)Lx(�zX"o�z:������'�0����T&1N
S��m��4��B��~K�
���vZ�k�t�Î�%q��H�9<����C����o�]�9Ǻ������esA/�i���XO�D���
k�פs)d5�ВG	ϫ���J:��95�		��h�5��������51�1��6�M�I��M�[a�ց�u���tg=��'lO'�O�pJ%Q\��aۘ[.��G���M��ݢ�N�IK�	��ypB{I-����������|1b�*�El�?�F�7���B1�ȿ�P��U��9���S<l�̒��g+-�(�8�Bu�'���~���m"𓈇
lS���>�R�I������qB�_^o�E�ۡ��S�:�<ᠸEZ�D��!��/�p-o*)��&�m��]�>�P���iG_�s�PT�WZ��?��w?�����\g`�g���S$�8.���¦/ W/ ��F�̑B��H��#����a���T�u�M�M�g3�n��Ԅ��rsF�}g�#�����y�Bu4%�"�'W$
Et�Y&/�Q_�=j����l��$��e�L�gOjIT�3��m�s�ے�rG�.)�'��]����g�X7�����_RH�<���H]���,�R:h~��"|��]� �)|AIܢ�.7�N�]�鲍�DO蛊���%�7�]D���g�f'H�`�]���?M�Q���X�G3��R�6�	��
�gnn*����Q
�Y��\�����B����� ʟ(K����,A__Y�>jK��OZR,��'��nwH7Ԓ��UH��·����
���!����I�&�B�X�D,��z1�V���ub*�:7wc"߱�@ݯ�	���"�����&��7I��㔢~7�#T���%}ñLk�ۢrʄ-�En�A��
qI8ld.jpkR�cx�G��t�Ub��j�E�ZrccFsXU���
E��x8|IʍP�fW��wO��1�󰙂ʵߌ	��&�����:i2��(2�O�u����NwxI�p��)�>b�ݪNp9�IK�}���t'\������_�ϥRr����xj�.6Y���1�U�[��S��!��}a��l�	��'-y���^U�V�j��l�$1��������pFt�y�czr��anl"���/�Y�S���ԿG�Jn����K���i�)C�vXbɾ>�����������C�H���i�|I�GβD���/ߦ#|-�G���w��񳸑��VQ��x�Z:��Շ]B�{bؚ���E�Yq�DՈ;R�}]c��Nᴘ<|����Bu�|��Bظfd����y��9���+%>��m��*�����c�`J<�)���ri��#�3���r3���o$����K��"���y�Z4�!��(%��(.u=�����	^#u2��M%�����[2sZY�w�� �/�0G�sJp�\��s��SL���|���tE]��� D:Ki4b���<�^`��ۄ1�ȿc������d�J��ɢ-��`jnL�����Ҙ��������S�# O�UZ*�]�D\�i�(��9b�
'K�oEL��;BZr0���C�����>���B�pD�+��������/|6��~����E%�g>���t)4���5�y�I+q����	��j���NnV�D�o#�IK����*	G��sc��mQ�(���,�{EՌфq&�IK�5����5h*Z�D]��"�
���g��aҷm���ې�}�A|�ժCސ���
�g��}��y��~���1>	�f��?�mz�����.q��8���f!��Ɣб���I4cLD<+�O�"%� �������V�B��J��nؼ����X�37	b"���?d��
�����������Z7.<�uZ;�x���'MLwT���a�zh8,/̍�o�͍��_ƒ�E�%9���J����O?͎�j!*;�OE,߻��K0��blf�X��v��O1W4����Q]u),E��W�|��0�Q�'õî�~Nw
��7����:7ŵ�:���{�,j����3�}��,���W�P�4_��z+o�\i8VEu�ǈ]���I�`r*�
��Ó>u�[l�C����8FZ�'U�ْ�ȼݧ���B�e{���滌��U�Q�!��e�F�r~���[6� -��Q��8W�}�1���ֺC˷8&�
�!��TB��>;p:���Y����l��)D����P��%��_�K�={�_��K�B��>���b,"�M�7Et ���ᢉt��xu��0H4�Hƍ�gno�`uV�p�?�����m����"m���ƈ����6]&�(q���
���Oۆ��}&f2Z���Q��.�pCyK�H~�IKDA�R�}�N>܉��Z�6[�p�\L䛈���C?�g����%U�M"?���$9��0m�Oy����
�qc�d^�͙��Ż���4�4B�`��ۘ<�	I��uN�0��GA�*���m�������9u���N+�'�������Ӑ�	����:���$�X���z�=l���v�~]!'0����V�L�U��)�M��qɼ�a�i��q���|�Kn,����j�"6%��&V?�"�9ɦ aFF�c�p��z
�'Xo���}*2�o9�V�@s�4�MmD�)>c�!��H��l�~*;��&��<>;�������)�/�y,����1{��n�m-AM�T�!R_�)�gQ|�5K�EL��l��-9��{�����r�r$��xcZ��)�%��t�/9��zL�_"\��3-)�0�B[t�����K׽����4�xS�}efq�[�z�m�w�JK�>=��ʺ�����acq&���}E��Y��7��kI1vuK@D�_](���cB2���^�� ���.#v�|�KK�P`�)��7�����O�4Ts�b"I�="Z�2�v�Wxݫb�BO�B�n2I`�w#[��~	_���(����5?zR����éC��:�K����t�l��A^ ����Ǘ�<�l/�����m5�>Z���%_�]a��f:�v�R�һ̀�E��>��:Ύsm9���f�>����d4(����Uu��W:�6�yƔ��:�r?�\Ã���n��o�CN֛������bK=j$�X�� ��4���T�>��Je<��3��S`S1�$�C���5����4���A!�����h�*4F����u�s����L�\�x����]��@�mM��
�۰���S����{ƹ�;39-���̃����i��4��s6�d,#R��a�Q��*�櫧s0�^Za�:6��,z�q#��c������l/���K~���1�V�W�Mk��0��ld!<_���d���.��N_�uE�4�����*�Wr����6Phʌ��'Ql�ONJ���|���Of
*Q�[����p����y�	@Sv3��_Q�Ό�$��W�'*H7)b�0�cB���#���W]�ŧ�zo2~7��� �$���A
_1b6x����Uf��k���f�mB������5�ӝ���BnJ�ES��۲��̈����4�̥���>qwZsU��iY���]̻��]<�yO�u���we����5l_�cעy�/�jN�b�Q^֎�A�M�jOP���e��9�ea�-��)�"]�]��g��FJD�f�)G��w��y�,��Y<���a�[���)�@���f�w���0�~�۳ecn���~hS�}�ш�.B������L���K��N���CǄ^;S�^T��젙�'����Eg��w��$S�VҒum�8�iZ�t�����l��p9C��BN=�%qHrύ^A�R��<��U�1J�)�L4��	}��Os�Z��:�k�:�W�5ƙ\��%��[�Zr�iLs�f��5������s�8z ��T؊hcmAϩ��������/8��*�[d�.���hז��g���E���W1sn>�<�}����S���K7�\��t k)�@�)�]���
udz�Dy&su���'��'f�����hV��kj}�����YՍ�4�*t�A�^�k����"���w�
v�?i�L�S⧌}���^!/0�k��$}��
_⽒�`-&Lr��y����˰��©h��o����I[�e	�eHYK*!U9?�����of2�jA���a����vo�3Tm���Dʵ��Խ�]J�Y:�?��K�+��T֝ӧH��s�&���?\�s�	�%%(D�G�.3���ۯp>��_S8c9K|����خ���B3&u�*���L>��Ⱦ�ҡ�m����f�Bn��_���'����"�BA��(��l�V��L'\P(��y�H�7'�P�����<̋�F�EB$TX�A�%
��|��-���[�EI�M�?fU�S(��Ai�c�1�S腢1K�4��=� �-�0���J�՘�Og��VQ�����Bz=�:��T4SXE���Bo&�RX�<[���S(��
7�(c��6�-�ū
i0�$�*�
X���n;�,�C.�ۨ�S.���nqX�G��<'�{�+�)�L���v��
��EmTh�:5�U�$��!��s9�q�L�7����R��G�*�L{zZ!�N�����3]�\�M[�B6^m��Eܽ��
�8����u�Tg+�D��B!T^�5ډ�[v�D:���%:tˁ��3���&~5�C�t��B�22ٙ�c)�m�;��˹
����y��
�N*��\G�'�`TXE�)��������c���n�.�#Hu7.�x[\SGM�D�������y(�p�r`���%zN-�;(dŠFޙ �Q��kĴ)\�͟��ٛح�����
Op�e��(��
�9�n�[��~�Nc�x�I�I&��d�e��=�쯐<pJjSqY��A��޷�04�֏Q�
�P�]W\1�:.)�M]�_�ɨ	*x)�),ſg1R�:U�
��N��u�!Vav���
ә�������w���yh���^Db�9���hI���;�"��B�CPX��U[�g�[�P�/t�� �����}n�?[w�K/�ڟ�ș���2�k��L�[�WG��(�P�L�:��i*��s>S���?�0cϻ�8ͦϩЂ�6�H4����N��հHa9����:�S
��F�۫q�%��a������	�,�����/Q�+�)��8�+
?2�l�+��r=��V�a���QS(y�>�n��$�W��E�R�/�.U�P�{5Z�Sw�1Za3M_Px�`��2����4�^T�B}`n�Z��F�)�
)Q:��.�i��.��i�gn>�w
�p��WH�����1�
g�d�����5�1�`Z����
����+L��Dn5���ݩP���=�|��/���0��֔����)$��8�0y�c�B7f`��gS'���G�߽I�D���R�
3%V׫��4�!ƍ��4��o+��T�a
�Y�-
��A�)u�c��E���Mm�]Q�.���Z�F�L�$�b�4M�mdx�($�վ�������AK��V���sJ���Sۛqcg���3��Wȇ�K�5���'��֛a���V&�?"�kn��a�X�U�D�^�;g$٥O"}~<��Ij�-��ݿ�А��ٟ-�v�t8�6
+�h�9s�8��B)���/�7��VH��L���L�����z�$D�O0ޟ�]�'���s�.�q�яP1-2)�o^Z���E�7\����Qد0M����v>꘥E��^�=��%��ޢ�6Ӷ�U�%B�H��6;O�
�ٙ��Ù(E��˃��;afJ���LY��y�نV�)��C��Yq��{O]9����T���@�娭0
���X�rp_�YNl�[a(>)����h��ktgB��lFg�lIV��}b�f���q��]:+����>�����0zy�0��hG�!
'���{��F{�R(�~�V�G֛��䘿��SXs�-S	�7~����k��f.�
�"SW�Rx�1���6�)�Y�w��:x�k���O�2�j��`���Uu�D]���u��?ˎa�G&���X���{IN�k3����+��s�Åni�![��Ll��6L�Y�R��Vh��u�	^E��*�ز�0��G7�8����\�UO�<Wr�̨𔛜�hY���.A��a�aZ�q�-SC,�����a[?�}n��9�۽���)�R�˽�W{�#��ד��zU<T�H�a��]w��_�8_eu�zz�)g��~`����1T���W5�Q(��QWj?�9�u��
W�ѫ������3�4�ݽ���arW���IKSiI��p��y�7s�x$�}��
��O�꽀�[�'���	pWa0O������.�g�U�I�f����x�ǖ��G�I��7]`��p1_9���`<@�^n��cOUdW�̜�)�'hO��bVy����0?,+G���<ŤŻ
��o�k�P�[��WY�`�9��s�C:���AqK�WەCNq���6n�pϮ;^N鵓��`�Ci�A �#�A�*��@$;�
�qt�/���X�h=��0�
b�y�a*糘�̠On�m(:g�W(��<�M��B�G�X�nRn��#�]���l̽�δ� �Lm�E�)�#��3�c�� 7f���v��%�␇�	1$֕PJn�W؉ǼM"y�NX|���UBb�IK�l~dPH�.Oa��!���#K��pcqckd��
�6���š�xZ��<Y~Ғ�}�ux���&�\�Jsn,e��]�úcx:��^ٛd<7V{1�y?�)�t����z��3�9X��%\=�N���8��I�>=��+$�ƳK1�����Y����|�_P�%tIВ�h����X/yU�ͪC�34]��ῄ*��9q�-�+T�ݶ��.�w�����F����g�`��~��������g�b�U����̈�E���'C�6~�2\�d�p���ͧ� O��ڣ�6���M;�����2h2�_���`��P��{���)�p��zj|$wOu3���2�����J�r��&����
��[~��=�p�_`�,JTX̔H�i8��%%pn�+�]��M�7�0�
�k�����)>2���'���X�G����p8�j�]+��"�����}"Z�(����%�����Y �0C�Z(4`�43�17��5da��(Yx�\��A�8�����yU�H*�UY
)��3+��M}���g���&�i��`h-!����b���0�
_c[A�Bȝ�s��1��i<H����˯:����t���OZ�j�d?���
g����u��rcɞ-�z{R>��0���g	G�'-9�#������/�u���s5��{��2Z�p_>Z�p��ˢ�@��� �η�pY3����-,�����
;E�+<#S��#��v���%g�1��V�\�k�� ���_��PBK��픑�~��[!+73}���"@��E�ڴ�2	����Ւ|�p^!�|,)>�\�Yy�%XUf�Z�5��ds���� >�L~�,}ג��r0\���>��3%+��M��WH"��y�9�7���7��d���jN�$�;c����)ɪ�Y����n�B~Ջ�J���S�!+��#��c��V��k�r�a�e"��+a���K[��B�&��z���_K�h�����"C���D��lQ�ڦ�b���2E�!�w_�����A��Ȝ��zX�R�e箬�S�G��#!7�wnQ(̷ln�Q��P�![!���	�RV�#,b�e�s|��|�ee@|�����Df�g���L򓖬��B"X�g�(��F�E�Dǯ��W�w:L��A�u�zNZ�T�ʊs����ӺK}�OK*����Yu�n�ny��&F�z-�֍}�lp�*���MYxA�St���Ky�;�J��۲<Q!��R|d%��{���b�n���-*;��,��X��:;l�<��uQ	
q�*��G�,��W�B�
EO��"�Z��3�,��Q(&6��Y)fXK��S
����V}$QO�հT'T�r=,��� Y��P�U��BFV�E��¶�SQ�
��eb٦�*��z��MАg�x3�r=�dX'��t�p&�m��},1�2�J�պ��Y�/W�J������BN��
�XA���PFVkɟҟ�U�(K�!��mB����pQ��*�G'rJ�В�����ZU���ʵؒ�a�*�rvId��B+=Gl���㌢h��n }�)��TGs#!q�6�"��rs� 0o5*>���=�IK���+��
�r�l>I�9�cY�A�
��>Y��V_������>�0�T�c�pg#��,NrV\f� y6���EwI��-3�E��k�*z=g�,q>�b��D�9���>�4��VnZ���Dl�O��+9l���ӓ�W�����~��e��r��8=�,o*:��8Y�Xҁ��A���MyU�$��9�\(z��4e���B�\�&Œ%�,��L�I�CI�$��-U�d�ޗk��P�?�qO>�O�ҘI��[lI�\��)�~R�����$a\F�M��Z<焬
f�d�V�9���<�<W\��l�1
�Aת�)�΋r0�,*=k�|�Y}�8V��z�c�R{�CN��F"��#�\j}�?N<��B]��I���%��!�����he�>S\� Rv�a?�1��V���R�u�ZY�Y�8S{�S���s�ȑ
3EH*�k6Q�ύe4׆��
魔7�|�0�pA�����1��}^"'$S-��p+|�O�����xeʨ�?x��=&�BZ����j,#�qci������%�ћ���9�+9(�Pa�����g:�D?ˆg�]a�4��7�2=������dGX����Y�YF�}|�S޳��\YR��&�Yh��>�W�S,
��V񑵾�K��%�#�P(�aKK+̡�m������4��n�zB>y��ȷ�Df��pc9���&���SH�J��H�B��J�K~D��\0>���n�
]K�qc�Yl�>M�Y�呁+�����%����
�6�j�E��pS^a)'c��-�>�!¿��=7b ����o����R򓖈\���ư��:�"���:��M�	���h(������##� �J�CņnK \�MWwa���%i�;TxF\���~k���8�&q"~'�Р�h�ȎM��%Q(/"���p����B҉��l�DGY��^c�*U�PI�H��l�y����'-9�.�x���T�W���D��(O[k}����5*�ۚ��.?iI��|�75����eC1��}�'z��"�xK�"�P�ދ>�\��=m��2�g=%��d5G��H.E������Zo�+h�2_T狞�sd�3�4}<��~���2�����܈��N��H�'�
Ef�t�[����o<�����%������4BO�8�+�N�����E�����O�����|��c�(,�����ܢ�.+���&�u)\�yd�t�vS�\?7c#����l�qi��sH�;I�O���������}-�qZ�s,>h����=�07eiig�����J�̡_%�~J���6�ƍ؟z�2�8�-��?��/�)�ᚳ+&g����)�K�p�m����:���
��EP��a�U��|-�[� =�y>��ڠ�(�;������vg��-v\�>7�Ը�����7χ@�'A�����fpsI�|�Qa�vg���M`�?�>���%Y(1D��\�F/�D� <&�m�Ju����
�|��a�華��~n����@m�IK61v�)��]`!>�.}�8�T���?gNT��������CK%L��|7\�'���U��ܒ�P,*.z��3QH��U�_e�Za[8��67Y�YxU~Ғ�����0U(q=��0XK�|��"C�I�w��3>��㶒�Ç	��ؠ�T���A1[
E��#Z�T�?��� k�}�cX��r�9>�+yP+9G���H�C��y|�S���\��� ����U�X���ȅBFM�I�Cmc#��'�P0�O��w�U6��'���r����F�0�OZ2�B�� ��6��!76׽������.H�(?��uJ�w��XL��m�А&���Opc]s'�-���aXQ�ϙˑMsu��I��&���#��{�k�ی�D��8������[>,������R[�����ǹ�U�|�xj8��$����=}.N^�mȉF�����}LI�iXװ;�'$;c�c�2ih_T�i���fR �o~��
�Y���E������=�r���vOQKN G6�!�p����� �&欧Gj�V;��>[g�s��ï6����Oq3D�!r���Z�VMN*�.3Y�
�%_scSb_�\E�=$��E%���M��E*"m�uW�x�t�qR1`o� R3�������^E����ޒ	в�[��p:�����2�(H��	�5�s������S��?�Q��^
�Qn#.+\��+~XZ7�O{n��G�/{q����y��9�4�Z~򗫹ۧ�nƐ���!՝�q0,!9S����Y�׊l�em.�An�(<B\=�y�/C��iO5d�D���& �E�m�2����ɨ�x���]�276V]	��K[����Y��:��&��o������7fd ��/�(��`�ZgQ�U#�-3a�4�V�)�+
�p��O�l�����fj`�_Q!_��y8�z1a?N�SfS�j��,D��^Ƹl�m�ȫ�p�8��Mm�F����p��O�L�㽪��13!�F!�z{��Tk�!��+�L��4Əh$�G���iH���Bc�����j���H��R ��1�'g ~�/L�J��^ͦ�tK.�5p��C�+�%98�lz�0��WghEյ�A�r�D�K�%�(�*��t���t�� H�t�J� H#|�Yg�u���~g�̙ٱj�=w�[5U��GU[��N��Y��Ta1�d�U��i$�BN�g���x3�v��,������j쥭��B�*j=�ƍm~GPok`WfQi��TԚ�������C�5��1?��5y���+�XX�TL;�{��l�<�/��9(}��g�=O$�3��i�I�^��X�?��n��CK��H��6D�����2��=����V	�k͇�Rʃ#�0'�'�~�PǛ
5hC�U��3�]��Ŀw}�a[�~'!�č�f4������1��G�wۭ�ƓɃ����+�F�Ӯ�r�v,�-g�e��ȶ�'�bԎ�(hI�z��i6�R�q�{"�-|���5���
H��e����<�)N�{�z��0G�3���F�Qu����xq�G�\v�m��M��Z�)N��価�{��U*��Y?���-�f��"L��Q>�y҄A7��R���=S��J�uq<_�_6��O#$�i����4δ�9őfFc%F.�(�F�"�pP3���w9��*Rt�Wȇ�YP^!=�V���EtXLR�e<�Dt=��˃��!WCKўY�.o����Ӗ޾_�D2�?0�/�D�7�6��#���D�k��p���ӟ���2�rDa&��ǎ�Og�����
�v1���8gQ���I�"�=qw%]�X
G�<v�]���g��?��Q�S��$�ʶ6�&�����4�--�/��l�f��h��e��̈́�S=�;�`��f��#����ٽQ����������i�sz�)���<>;�D�uY~�L�l$n�#`wݕ�Ƀ>�Q�u?N;d��*�^�sW���;Lc�k�y�7��X�ǃ=?��TV���1z��B6�x�#��[q���;��LZ�È��@:Ȁ��Ӭ��ėL�w����ŗ�
7�����ꁙ���5(SS�(�)�Ƥ�>ȳb�<��Z\�2U����?��y<i���E��^a0��]�o��[����R�����mP��E�v�"g%��hM��}�c��ڠ$å����8���_x���D3�r��FoiNZUn�{�r���^4rQ�ƙe�Mq���M\�ܩ�����
�r5�f�R��|=�6����f�e���-�CHP��DB!��%�Z�	�fz�ÿ�}�&.R��{As�$�ʐ8
�p��[��`�F�UNQ(O��ThY�p3bNm���td���~�E����O1��8?l5u�	�x�Yp��ss�
��v�AU`;�҆�?Br���7K���=;}"���!4o����NC����[�qO[. ���1'�O�&H4��Ƨ��SM��4O�+��xg�g+<��VMpme���9P$�7U�\�z���a:(>cR��ݒL�� r��N�_N���_�њ��{�K��\7~J�����}���-#|�A�?\�c��쐘�C�)��h�v:J}��꾩����^؍��<00�*�F�2�%X�e$}&��ó��J��hZӳ��pA�\��L
9+�9c���>��5
1���J!7�c+lF�2h���qߞ|1v:K!6��|�K�jT�娹��s���p�K��J8^�w4��U
9��(��*�E���5(Œ�~;k)�*�a��2��8��Ƣ@�Q���\a��I)�4`I�������
������YY����ܥ�	[��BZ��vk�(*�B�y�Q(���QY!��u����.R��e�TaNn�7
K�Da�/"찕��5�n^��zL"��P��B]�k���݁u
�Cw��
�i�MR(�s�����*�\�9�~R���V_�g�ﬃK�aZ;7�$���)����Tg�6���Z�����ũ��+��JL����ϒ���K��HA�������|�p��{��)Cr)lŸ��Q�}���
Э������hd����F���P�A��X�2}��
?Ҧ�����G,�ش�(�䊏��QL)�b�5�>�
i�\�+T�,���G|q�����V�τ��
p`����(��+��,� �za3���T����1�(�dpw�Ba.���؈7:���&�]�1
k��Q�>�̭���Ən⿳�T��v��sB=�BJF�lĿ�����\79���ج���!sB��
��K�+\�<������$DdD-��4�)�a� �b�J\���R���%�P]�G���Q
oS��̊C��&Ɨ(�k wuTS�x||��\̴q0���c�א���c\�J�p����n�go?'EK���E�
e8?SH��_������^�]R��>|8k�����(��%�w�rY�S�
\v�0���[
Uq�w�Q�K{�B%��D��Y���X�Ѝ��s
]��`��,�x�^�hv�R�B{����Lc����ƹty��ϱZa-���(L��as.+:�F>���UŵL6��X7f���Gx�E�����)>:0���B.�fPh�w�&T��Z�Qa �M�f�,����Ǣ�BS�π,
���2Ra-��ȄM�]��Ow��v��ЛJ���Y��-��wIޚ��ݮ��ka�Bu���Eg%�uk��t�lW��\�=X��Y�am��]oR�	
��t�Y�{���J��UhbG�y��iq��g
���]G��~fzïi����q��==���w
(���3���h5̭��l޻
�0h�Ca*��V�V�������B�zk�!�7 G�t	;�s�B7f��x��b�B!��&�)��f�,��e`{,+�t
9����A4�m����*<�g���݊�^Gg��L2i�8�i�JHW٭�Y8��+\cz��C�\�+�D��� �F{/\f�/�����0'Rc���z��Aa�l������4�<�c��h]�g�m��.UX�Ğ
M��FW,���D7J�p�`�B=f��P^�#�r�ͧ>�s������'+�C�r8��5��������Ra%��w
�0a��<h��?�������-d	Y��@��>`��@w�i�TJ1��̢�_�s!��!�B/�_���Qo۰<��1�h.^�wO"m$�?W%�N�1����
�1���4=��PQ��w����,��_�_a?���7+�pqw���:�v��v�X��l7S`�y�;ѹ���}ا��y8�l�OE�.Œ#�rl�wp�{��,��Cy?2}��Gmf<�����i�(�Ťn �A��n�%���)��\"�q]MSb��u�*�Q�c��t��Λ?��q�1�H���q&�����;���Z\ق.
p�wo�	T�6��1�d�6q��B^�.�]����&�&3XZE�-���q�sH���4�!�3eb�����F=��1�p_a��d;��~�����G�����+��3��f~M��n�&e��4�v�l(7g\�.4O�9���v��mm�`}M�������2�͈1������~Z�]�3�M�&x{���SM�x�Ac�W�H�]�.���ؙǘ�?'�ĥV聄��&��µ�y�r�ٽ�`�ƚ���������s����YvNv<����n����Y¢�B\|߉Y��6a�� ��ـO�~�-J�t]�g�nq��d|�	�Th7	+A���V��Z��2�p���Zu0����pq�˝�\w��kB��Y�%p紻�7Pc�k�C�KL7��ڇ����'�^�����%c���)�Lx����yv`�@7��19�q)�#�~ι�.�G`��S(�ѹ}�da��T�}L���ʟ��M�)\n7m��	��ӹY!�
:a� �Ph���Yi�XX�h,^ˋ8
O�����^Zחe, ��9�z��B7=�~��t��%h��Rۧ�'�̭��8����<�	�����Ňr-����C:�ʰ裐���B2܆
۰w��]#Z�'Ƙ�n`���~osѪ$��g�l��\F�������S���s�CH3�O4`ac�~��n�Vd��Wk�c�i�H��c�Jkf�ݪ���5�P���S,L&�D煁�S��)1'*�0��1z��î�il���� G���076-J��/��o�9���1�b��}�u��Ч�|���3��Q[L8N_�jj���Ś!�I�Ɇ�����Eag�{���cB�q?�<�.CI�;��&F��H����9�Х��P"X3O/.z�r%����Bo���"�Ƅ���1=$z�k���JU`��&P�l܆��ݶ��C�y�-�AW�M�z����2�a�q�� �nx7�ba�>+���N��h9��. �(��S	_�WZ3	�1�7;c�Biv��!�3g��Hl���";QVp��ܗb��z�|�3�jf���1��,`��9]�gg}�)2�a�d/Bdx��.�BMY����zMJh���V������ˤH���+V*sv�\���WZsX^��mo0�J1:���6F2��˞�H>��z �P��?��@�/�˖g�q�E6��M�Z��}m7�Tg>BȾnF�#_E�3e�Ŋ��BX��a�6���v'�I������i���z�w5�+����)�Š9����V��	S�{XX�X��~��/
}�n/"��c�|�5y5��\6�D�o�]�Us	K��d�}n~;�.��6��,�4����������@!!���t,L�����pZ}dx�����U�Q6o)|(
@��H�IގG��w�F�� ��Y������'�r�B<����-��!�l�КJ��
�d�Xdx��)��y�m��ɖ@�{�[��h��H�,����z�䲭K!��\�������s�:ԔM��aKEl�I�IkѼ_�4�W�k[�4�֮*��f�m��u�l��'�&�˃!�7sVȞ�d��'2�� �X��|K�vX�`���͎
�xi[}�#�F�K��Uy�Bv�ѐ}Г0B�Қ��R	��E�D2,�&ay�2��ˮ����ĭz����؉K��@��+X��i�f�h�7�9�O6�*�e/�����MTV�W�6b���ﰛ&[R#æ���9���o��]�%;�6H�Jkn���[􄂌�
mY�\h*/��q�Hv)��2��� Y�z�Z��h��<K�57d��C��zhg��9o{[ߔ����PU.-sA�BUa�Zp�#��Pf���-�5��a�laJ�A��?o�D���ܒk(d�G�Æ���;���
��y �A��Ri7!�_b�=��pD.�P�Me.��|֖RH��g!��J�9�l^u/َ�PD��ׄE�kMy�c+���2��N�X�/T�L#�ĐO

烍8�Me���kk�B��n!��<���p���?sy~�}�
D�F�ߪ�O�82�n��R�����Yj#��28;�wJ(�4�:������W��7;D>�s(���T���P�A��J�'bQk6��c�	:��S�r�Jd���/�ct��.����zXRy��D�wL} �h�]�p:�\E+�.�&-�0H�B�����b�������jS����J�i�-�/�^L�/�#��6ǥǬ�۠��#[6	��H����a�NC�d>~����7�.hh�ga��\��������/bp�Ow�0QR�I�m@��3�G�˟;/;�"�[ik�9Q�1�|ޖ�
��L�|EZ�ȃ�Da�8��V���{�t�%O�IAR�~�O�������Ө��h=g	T�%ˈ�ҟ5��H#EuG�ލ2i� d�9S}PܕfX�ŭd\�J�m �u��b�)A�/o7E�vO�?��:����2@��ń�����.���D)�¿��Ԯ����=	�o�v3|��y
k��ȋ�A�ea����ݎ���I/�笧"٤��#&�K���qJ�ȐN,&W[I�K�[C����]��/ð\zrHV����e��l��
����>���<RB�eZ'�N����B
��)�d_�?)fP&���'���	a���a��OQh-/�Q˩i!��YXH��
�$N�(�yd�l��[)�6�w����o��<�}1I���P�X�HQo+t�;�O��O�/#1J+*dFa����l��ԼA�j5Sdd*�#_��L�Z�����b�z�I��NƤ���}E�._iM_b�w���%��r�#�a�Lv�C�W�H���[n��^���
+�-p
TUO'��A�5_���hנUs[�|*��b*Tg�P{���s���ݯ��wN��z�,rF�Nt�4��P�<�y���b�6�&�^$M�e�zM)n�NV8��A�����|�5��v��"��hB�9���_r0Z�����;�t_D�����#���,y�Ddx�L���F��`��AC��KD�M�Ay�E]+���GR��vUulf�WZ�?�*f
�x��4N�K�Қ�"���v�O�������Ҡm��+J�!S�#�2!(Tq]�kq���'!�-)�R�&���T�ֈ��\�$�|��tFd8�&B�j�dd6Hω�O�_Z�2Q>"wl�~�!����V�ɇ{/2�(��+��*�N����v��7�	gX�,x�z��ʋe�#��{�x70��d�L�	a�N�� �0o�;_˻ ߊY�6�d:w������P|3�Iy���}�_~>z$Vf!Y MEI���}8�h�%��>��k#g����Y/���4��!od8l;6xN��1Jl�����������EH&V��%�͚7�wZ�a���蔝s,Fb%C=��ע���k�lų���9=Q���)no a���e����9�=d"��|0���Jڼ�<�Yď5��?m�5_�*X��]��g6_s�O��۬� ����S3�&��1���&�Ku�D�eǍ�AF���ߙ���Kn���P�]T�c� k��?��31�s�R�Z����w݈d�MW�[>Ƀ�Vl���wQݖ����ۉ�v0�-��a�-�9wП� ��ПE�O�;'�WZ���c�F݂'��p��,���E d�|K�v�%_E�'���ڇ2d��r�ɢ����֬�OY.���qڕ�E��Ȭp?
�4�~bQ!2<'F�WZGM6��v�n�~	��1��3<Cy&�1��S����R�C>-�Ŗ�<!W11���j�S�XB����`�&��e��_��)
bmR��s�Jk�����ݷd\[��Sd�"��BM<'H��!�yCA>�snF0��E����ߞ�WZs�M�]!5��-��`O�����!�Ed+<_ x���v,�*̒Wr)��Q��{�W�<-
2�;by�gD�-����%���>�F�[c	�*�cь�*tM/�un�:��ut��`�Xa.�E
U��w�.i0��ܗ/���kQ�#�tO��
y9^�*4a�E!�b���=��9W�n*��2-B�p�;쯐��o�(��6!��z��*���wnxFnsZ/�A�24_�!a��P)�{�qjJ8{����-ͧ����j5�a-�:�$�Jk:2���vi����&��9�g��C�ܗ��o�#p/3ں�����%��&����B��p�OOp��M<��%�g��?�d)Yk�T'�1���t瀱\�XT �UyFq�a�-�/�WkC�o)���M��C�)%��9��v��������j���q�"���h����n�	�'�p��=|6�n��yP�8E����~��H��*3�da��Y�A�jw�e��H2��c��v�� fz��s᰼�P���|�5b+�[�$}2�A�_���T�,��~d��4��j��mO�o��KH��'D�WZ�;�]r����6H�ة���,>RȆ^�|�?�����-5E��^����uS�ä�n���ךK4$,+Yl$�Yh�	��s��q��4��Mca#>��w�P��Πd�!�����A�Eh7v��[<��<����RX����3��By��"�VZ�`��zp�<m��O}O¥+�>a ��f����M�<��Y�KC�W�4	^�P��e�2�U]��P�����N���B/���3���ɴ
Mv�*�O|�
i8��Oi�{��.���H}gS�]�3UXh(����Z�#4໨lT���X��WT��~��~oݑz�[vui�����nU��њ�����式���o�i`�yB���BvĚ�Ig��]>�H��sv�FL^�C��P��	ǽ�ҿ�����p�D��M�$��xg�o�k�%>�ƬԎ!)6�P37�L��|��?���(�ߩ#�xԚ4��M����v.��1ڪQ�/��mZ�ɫ�Π�hs�a��7ŉӚlK�W^�$�}OG���}$�a��q�BL%�ɋ�W=$+"yƍlS�K���li-q&�gL������ݘḃ��UL3����]|�n6,��{cߥ�lda*�A����Ժ�L�i����SFrC5o�q"�Y�f#��2(nk��\݇4v�*�N�ń��m�ir��t�/�>�3e#q�oY�u��d���U���\1�h �:6�N`�_��+��ԕm��Z��!�D
1�~`)�3��,�o	�%M�o�L�榪ȹ��Y�U|;��g6�Ek���^�fr�O�9�Sz�M4}����%��ó>�ra�2$���l��4T8�*ˑ�����1eP����
E����D�:�'K�
sidٶ�~x��'�����\��(�ArN	����πA��}�]�[mT5���6h�C/\�$�:,�z&*ٽ�`��͒\X�ۓ��b}oϘnF�e�'�j��l��	|'@b�|�q4��>�彙c�7N����^�Mɭ�M�קL��W��v�jX��!L�M7Ŷ�<��2��_e>ś
]ؼ��!	�3J�M��n/ۤs�j��2�qҚ��'�ݪ�X���氭-iUvv�ҕ���OAkCL�6\sQ�~U�?ፘcӹf���c�΋tBͅ��h�.�Z��� ����w3�B�6؊��}'M.��lŦ}HӴ���u��o��Sw�]M�PQ�(��-��T���m\d�դc���:-%Э�o|�N�1l#�R�L�T�c��>G���T�9,�z'��p8��_�dY�\�Ĉ��?�@�m]�����dȕer2zo[	1zkBu>y���S\��Ҳ$���nс2_��ƈ�n��Q�@3�� %���*����V����&7�X�2ܤ�\�#l�A�B~�$�qڔ�k���$��c�ny�.��9�c����f����]b��~����P}��9O��荇y�\����_КL\2�96��a�C���?z��J������]?B�d2��A��
#������{��l���e�;Ӵ��BM����B>�wc�n�K�R<�7u�ö'�����׼���y�'����R%�nl@�ӂ~�po��|�,#|&a�p�ښ�j�KcY���Z��y�Lg�o�Ο�F���x/�<5�<��婘��uVUL�ꢳ���k	іj��.�����>�0����#U��W��,��D���>:P&���=d�Nk��+��#05��_rI�D�/t���芯�{S�F��n`��*����\��p��vvCFyh�]��Z�����6
ţۺNO�9׋��b��$"�G�5nݖ���"�-����pD ���w�W��kp@��z����e��h��V��1�����(T��K!:TG=����*(���\��v3vq)�+����C��n+|�0i�BT>�7�#�|�����&
��O~@�#~Xna����Q�;
$U�Nv�j�xh7�RlLQ�K*�B%:]�j�|l�V���r��������h��;�x딤��]a;m��
�q +2(���Ua�$*(\b�9J!�����۱QaU��hf�m���r�)�S��[���먐���Z蜗
+1�$�(,�X��P��V��r��@ʊ܇QT�,��p��4�l���=��P��c��c�l��c���_�ZQ�"6�Ev���P{)�·���J��`<��b
�F�釵�zͣT�P�n��B3��L
/i�eQx�D3������>�z�}�Е
y����*������OT�9�s�z��0Z�?(Tf�x�BG.^X�L��W��U�O�n�L�[�H�	��
eP��K�hU����|������%q�	*�E���P��?bq	~��-�^��
1�^WH���Q�4�M��n}:��oqW!up?'$wl���,9���{�.���Wx���'~�C^��dF0r)���k�~�BA��v
	0�5�)���f�u�{�����x���n��B���t��d�B�3�n#����+,�]�9�y;�EQ<�O��Hy^r\�@����������x�
�n������Ad����E��G����Ў_�Кf�5U3\��i�~�w�R�X��炴=\_
��
�1�5.L�P��%&G�"�)��P�&���zm�J�ǰ�8�k�vo�7+,d�An�Hf1,R�Ǭ��
�Q��O��<�z!UhM�<x�"�),F�F譐�"���n����9��﹦m�M%qF� ������]D�0�d�.�z(�7.�l5q��z�ں
>}�}:�&�a�i�Y����5J�*��t!4���|N�;R�5fG��)�Uq֯vf�R� ɛ
O8�?S��ߡ��P,����+�ADq�ݴL3�4fF�G��>�+I����LF5�Ybz�6}���J��l\�d��j�a�J�I�f�]�ޡ$7�u��̕Xر%�at~�P�������)�¹��p/B9�L6op.�#TÐ��[�5.��t�Ì�[���jN%���9�P�sT)�}:�Y@F�yZ+�D��8�09�a�BYF~+̦�I�<V�p��+ݠM�߱�^�6أ�[' �Bs,.��
ט����3	���A$WI�,�Wa
י�*f�	��Xx��oD����5J�3���["���FVEtj��
}8�L��a���A�㿳 ˲��BB�L���7�,�[��4�w�2�qr;g-�Th	��c'NM�h���ѮHu�x���_m����AuL�{�=�g3�Q^!1j>Ff�oqq��'i��<ͬ@�?W��'���qLR�K�`Z�:��A�e84	��Q��NQ����ܡ?���7=�
<�{���1}Z��ǒKn��w�y`f��c@��_z^w�V؏��\Ksw���L&tSh�ɗpE!=����H����ζ6��
#0��i..�>P������-����s�ܦ�Ŧ2e������`[f������w��L�P��5b�x���H�>�"@����2��r
�p �O��c�[vӹg�j��
G��0�)��%�O!�&�r���R�&���66N�J�W�#�T�O��Z�0vTp��>���^�å%��CLz�M�C�
�6��h�<D{ҔL�:�p�W����a��΋����N($E��n�G�h�p��6,��3��g�@�Z��n�W��1�ۛ����s�7�NL͇
9�taC�	�#6z�!S]�ő���:f�@�e
�
�rk�>Y�#�]�u3��б�A��λ�7������~p

.{�����ҟ���}���&�RPI�+I��W�a]�{�"wX��hC�:V�wſY��B?�[&H"�M�X��;k>�v��>�$X#.ga�/^e�	��z�c�*�f`ͻ��S6e�`[5��b���z��4\���4h���"GQw"�#F-��&T���S7.U��T�}$>ąM>�0+�z�)�3[���u��7P�+l�2�	�T`�b!eIW9��7�2�`R�)�y*��!��lF�2�;�f�����|��9��&-�UH�Z���M;Ѣ+�A.Vh�ѷ�����bo�Z�

7q������t�l�c��;�c�����,�[�f��͍˹m��1�������'���$�ˆ�C��
�q���X�}ɇ�MI0%�se=Εr_�4��1�0�v&�?�;Ȑ���Ex<����Z�L7�Y��i��xٍ>�IBe��� �dS��l�|\/��Y�_͢��DaO_w"�"~B������pNu~�Jk��
��X��
n��X���(��І~XJ,��C�#�BQ�lƥ�~X|��a%�n�Ha�k��1&��.�p1�yN Nk�S�@[,$G���v�:��9���Lm�.I�՚
(t���0>��5�����p���X
��ki�%�J#?�m$.�C�����yps�)����޾��'�`�oَ��QJ�R���
�Q���:�0Ti�e6�we�&�ĘH��Bo���ދ�I<�1+_����P�	����Y#�[�+7�#\C��~���Qޭ��,̲��r��V!^/��,
�w��I�/_iM|L~�2�'ڃ�
/CțJ����`R{��)��B?F��G�����֜�80�JG�OW��CF��!^K�=�8YD8�����,,r
�Rx�\��Psn�I�.�L��d�VF�3(������	M�+� ��
�ds��9��ZdaC9���PxGvE�_H^~�&�_�̕�P�G6|*�2�?
"C,^�M��ni��g,Gf��V3�U���J�퇥���%�#�υ},lɧ-����N��Q�r�0�FpSBf�Jk&��-<��{j�;X�k&��)V8�"���`�=��|��B��b��yG�Қ+\�P�1ـ΂~$#������W��$�+,�����E^E�pRF�c�qZ0�:�%EY�ل�m�]�Қ,�̻ �*VȞ�	�W>E�_��E����%�頰��-��P0 �o��S6�(��f�=��o�.��+�OQ\��!��|��_D?�%��P�G>�� ���pB'پ�5�eo����u9�a����*�}�D�1��:"����|�5�9iM�l�e0��d�G��q��'�m���ӡPP�äp���>�?yo�xΑ1��_.�Q�_��E�oe���|����J�^��TOv��
	d'��y�a�>,u�O�)���l�Q�%��u�m����o��%��
�d�aDx�n=L�N���Y&;��0��lX��&w���<|�s�e�Bq�BȤ�G(+_iMe�}WX/�#x�����|<���j�g�>4ezv�WZsYD��Z��y����Y���P���a�d�]��	�岓��_�3���臤��kޒ�,< L����7����~ ?%O*[ת�\�vZ��5��
��υ+��a�Ǖ�$��
ˮ�X~���x��4Qu�<�_T��� ����y �JJ�B�.��"»b�I�vZ&�Bj�B
5�T�r.X��~��R���:�)MuYa��S('/�o�k/-���i��H�D��/�)�E�\!T�z=���bC����Be6����-V���Q1E�a�/Xb��T�#m��A�Z>�AR��WZ�&8���4��E�G>��w��4���/EX�W���?>�����Π�Oy�2���PКW��~�Y�0�Y�s#¯���5�b�mQ����GsyM"UF��*�L!�l����*�,�D�+�:#�zo�������
�T���i-rDx�^�n,*�IZ��};Y�ZF�j���p��2��R����j2�#�>����AI'hh�ca6�:�!,�-Y��'�M�H\��r0kfʽ=	�`���a���t�G?�sޒ�r;2���F9�b1���U�m,�^����y��UB���D���8l)+6��Y>��7����u-z�P��8��e�g6�dbW�V�2��a�T���9e}P\��M�%��t��VA^�u�?�����%e'�\��p��_Q�{�z��ˈ���|JN�a���B�W�嵪�nyz�ič�b�gb|+/a�u}��1Y�Q�II(k`���ט猤�*���`�V�a�K��s�����;4�����8���c���:i�ɴ��S�"������t�)���#����ﴑ�g(�����%/�]��F�+"N�8��7����� ��G^Ȧ0OF�B�m
�X���S��|~��D�-�i�XDL�����]�yb��:Wf������B����Ab�IX���w"��}�����	�R���RX�ѹl��ᡖP�Қ~A���*���A��[�k�~�9�s;�nF�&_iMeR
�K4�B���ۊ�9;�5
�JGD��Ϟ�r����k����3"���i��Z3�E��G8�5���,���wY�dHZ��Mf��_������;r���-ƭv�է��y[UD|���s�-��o��Aį�4ba�u�)̱�����3����Nk��~W�/�����>�EN�L\L�PE�Ј����E,l�>��7�Qr��J����K,V�B�K��۠4K��(�t�FO�Q�5#¯��J�Қ>AWqQp\Ǧ�A�V�*xM+����
��{����Il���A�3�[R����&�(S(���9�.����aFpJ�}��j�e �0���,lm��H(�n`@�.��3� F��4�W���_&�l��D��ܱ��2b��\WxF;�~D��-��WZ�N�y��2�8���؟��5� ����B|�)���+�3Ֆ����3�0��5Ax.��sh;�0o�;/��]�m���Sy��Q*�uCE���/�'�$gF�����Ɨ~�OXH���h�dᚲ2c�M���#\��v+!g�rI<�pYl�;^��|3"l��O����ʋM!��t3������4H�pMn9!G~�y
���Y���;����	ZY$w�p�`lі�&c'$��SCѦ�.IKOVҖ��l,�)߱�R�{䜅�s�ɛ;kri�� 9X�Iʢ)��1�ۇk�Ks���%��#������^��`|f���:�Y�˒�e�8�`MZG׺*(.I���X
�=/�+[Ϻ,�oRH@764DĐ��Q� �2�fR��J�!�4�wG�Қ����t�B��RD�_��K�Қ^r{
�.�������u�/a��{��P��Q��l�����߅
k�׏��Xʏ�.ItG�Oix�����g��|
�P�|���|'�(_i�&z~�*,�}}�-\�ebF	)��g,BvbE��?rgpP�,P/��=l�� �ݲ�H�t�>����{�خ0K#��H6`�3��*^'��2�[�M�^�������,,5��)
ӂ�H��t�;b,Z�蠴�$T�[���b�B���Y$f����[�@L���^��r�
��~�U+�Jk�P>X�AI��X�KT�f:w��s�e<���t��²��>����+|�>�H�/����'��|~�]���Z,lX��o� cQ�l��>f�7��A�JkR�A��Up��)����k1����*	5�-�U�xH�B�s#W��������V�YX
�R|��	�=�P������=��}<��5Ԍ�Kr7�&l�E�5-Kz�[h,����5�z�}BF��g�q��N���Ke%9j,%�S
�q~�����a�!'E�߄��%Zs��>ˢJ�9Y��)�(R]����5����Y�T �BD�Ip�!.�#�����h���g���]�M�����7�iM���S������ʹ�*�b��Ri��&[5%t��e~����͍��dFI1�h择�Q�GbjB'�&Z#�ɛ��o\-p���vX|=Ċ���Щ�[�p��\�h� sacDX��w���7�u�kͳ���ֆ�e�gŹ5\��D}�W�WW��&F��O48�]r_�⹄v�ֈ1g� b�� �&����F��\l��h��=�,Z�d@�'���~[&�����wsyZf�>��Ŗ��m�Q����%NeC2��8]K�Sc[]��fu��4s0����~�)���%a�m3�ǣ<�1�w�spDwQ������z�w��W9��~
(���g�?����D�S��m��
ci��V؀9�"}���D��!|%V��-T����)<!=7t���W.� ��%y���}��Q�.�]�z�	�!:%�9O��AC�j9����*BQ�˛P�AݴM!��K��G\<�d#����
��p6�v�{)O�]ږ@�����U#+����i��}e�m�Oޡ�jҲ1V��4������I�����)�[�_k���Ͼ��Ţ�$�=d�hMr�8��)����`/Ҏa@�-!�HP�)�ذ���D�n>�௻���T��%�mêj>5��N���e$�d�v��]������;X���}����=jl�*Uk��E-x�.��m������ѣ5��p����D��\��풘�Z3�Aj˜����x��5�=���O�60"�.���o�WP����h���m%�ٶM�"#&�b#^\��/q˛�3z���1��Uk�"C��ո0�]�W\:l���_��j���|OJ����{�n�Rl���#<��݋�h�'"�3lB� ���3#~�sNaW�|�)����f�%������][}6�p���
&Œ��G�+�/�*4AZ�s��,Cr&�t�:����;�P� Ǜh�֒&�579�b*D`M�-� f2O��!��UH��.i�ĳ]�=������Ԭ����%�f�ۘZ����}/�d^�ߜ9��Ko��;��}.��;���C��X̮4�5�,�S�ͷz������8��Y�6
��s�i+~z���ͯ'
�h ZxJ�O�^u7:��F2xT_�	��c
}1���ĭ���FhO���'E�i�����tj���}�|a�ѤWH�x�5�B4��w�����t�LI<�p1��
���.ل�|�}��1�s�2�Ef����2ֽt���!/S��-��9���I�t��$X�sf��<��l�/�cu�SZ��JN3�i�NG��BJ<i�+���#��ޔ��-�7c2�X]���=ϯt�,s�#I�]�}�}�����	*�t;�-��.��e���>^)$�����%mrSiU�RX��g<��	��F*�ql��
�e=I!=V��=)�/��}�h�=U�˹mz�|<�/�V5��U����
1�$)Ħs`�$3�����-�N�k)�6+4Ɨ�}�G�#�^���O3W~e�ng0���ˌ�)|�E���������+�RE�X���)</�#|f�|�؂�S��׿�H́&m�M:A;�&�E��(E���S�'�I��ݗƻ����R���	5�N������0�h�ƀ�yF�P8�g!�cכǒ�'�?�d�X�-����}��؍6;g��6�⏚DI}jq�3L)�0�
�k�@�k��=	7�~�[t�G*���nn�o�o�<s�M6kĽ��#d7f��-��0=��6.KO�3��[�Z.�`�bw�*�l�֦31� =s��܎�G\�eF�.@_�J����G|�|�U�]*���)�����
OixZ�H�)��x�!k�7�6�ۇ��$q�6�f��$�G����
������{)��?a��rN�2(j]�Z{԰^ra�
�F��b�Bq|�'����i|\�cد�fs˦W�)���Ž/�SH���H�Tk� �ߞ!� ���V�Hv�i�W���+�E�Z-*�]����A�hZ3%����E��nմC��>�_Q<�T��]�2�u��We��1���k��fa�F߁��}��0$|�͈��"�X�7\�k/�%��O;�/��h�!J*dL��B>��k�"ٛ(��U�B����)T��ح0ӏ�BVD��?
Mi�UhO]�Oa��+4B�ظ�Ћm�Za%W��)����蠐�' �B'��R
��x����^�UI|��:
�U
���+��|��0��!��㪞=�\9����[`�BMFz�P���Σ����R���)��d�Z?�MܕRC�MQ
�1�?�)���ܣ0���»8��
1Q� j+<��Ham�\
����E��?�N��ͮ
��Y!�i�PoT@e�8�U�~��w5��A�T�u)�]��&~QXB�Z��X\WȈ��J�'�t
���S!�R��o���0j�7R2P�B�_�)��'gqHa}�	
�.RT�oDn�@�)x�ӟt;��ؑ��.�M�%��-]��3��Ga-S
�(�A��.��>DL�M�q5�[��\�8�p��Wu�th�UhɕZ�5�ݩP��U6ez��WhȔ��
���N?�=�;
㸚c����#
Gqa���;{�0�tY!�NT؁���A���Љ&��k\
����v�sz"\�VX�����>��v���F� ,��o:�_����f����SZ��О���BG:)�bP�YlC��Z��A��/�6i�����c�$W�n����q;���@�����brʘ^���Q��xx�	�+�D�����f�L�%T*<+�� ��ͧ���]�s	Mt�F��>vFqmm��R��f(��hm}+�P���f���N�РSx��;Ya2X�*�G�&H�����*粰�[I·�
u�����2l^.G9\*:$	݆�}o+���tQa)��Mcl�\�#�V�Y
]�r MU��0�i�#8]G*`br�T��x�w
���2*L@��. c\bMhWS�UV�_#��R؊�{�u>�Y���c�9�)>���J!���?��ܿ�P�JǴs��":��yz�[-�u�0c7:M��{f�1�4*����2-B����ϒL|�
yx���M��{��<�W�υ�
�3N�B�c.��T�.��9���Bw&D�S���IP_a:_�Qs���ʃ�
ّ�8�+�������̽MA�e�P!���.��z�}Ļ�yz��D��-��0��_�Ϩ
&)�߆���%&���%�/��
oR˘���)��|��+����ۓ���
5�����e0Za5RaVQ-��ο�W���+����λ�^^WH@[l��(L���:�_h�N��[
&�x�R��&��x7\7ʖ�݌���y��p��������&�͟G\�������Ca&_�m�"\sͯ0�z����cZ�k��y�:�'}N0�_��n4T(�QD�C��%�Q*T��WO���鎺�_���]
i�;6�3��o.���z7 �q���0�$@���ǻ����W3�s�I=��(���N?����6=�LSS�ѻ�^�������?d���m�t��\�?Ǭ�>ގS����Кw-dAS���R߅]�a�7A���R�.��
��{��\S���
F6Q�V����)��vϐ����|6ev�Q]�S��r9]~#[�22��z�K���M�}�Y ��cZ��Uۙ�c"mF�Ļ
KP�G7�1���h��������v���"�&���M@�)��I�-���\/�{�O+\��{���E`��;����NR�*��Zg����+8�KSݦ�B�n��tf ��˷��@*�6��I���'
��@7�g:|��>��PZƄ����}�����~�Wk��	���l>���
M1�7b�X��2��t6��c�(��2ҟ�QUP���c@7w���PQ�RxLwl�Bvf���3E���-P쾫�U4=(��(�q?���MݧA�'�Ik���k$P����߾Ms�T[�6�)B��O�`t7��qI��d�f~�C�񈯰���΢��A�����ؾ��?<Y�O�ÁfAJކ�_mѱ<6+�@��.��0a:���{M��E������	�urqI�b(h��[q;�x�x��ƥ��X�)��#Ы$R+F��ܕ�ʰ���/��0Oa&�L�Gv��ݛK��*F0;/��r���!/nO��O�&��0�aå/FU�U�Nx��|ٸ$g��&�t�s�<�w��� Q���V�.���ys��G�Y�/�U[@剬;+�����׷��U8@��ng �)��=]����6�H���F�7�8eҿb��`\>|x�]����f��&��ǻ�pP������Ԭ�9��Ѓ�	�ב1�P��A}݅;Ȑ���v,L����I��-3}~�/������:�	�7pQ��N�{{���&�$�����)�6t�Ywx#a|'$n����{g�{Seő�~�rx�����PE�Қ��^��P���D<�sNN4��>�F�x�P�
�R��\�t��K��ڠ�|����#|���{#^��~�%�<��
��
&2�7zq��������!ċ
'򗑬z��&;�0��6��>=��d
.SSмz(T��~��9�fQ1�j%��X�Ѝ�w��'~�AT,��2��a+�E��n�lE�v�%I0�������m��ص�*��{-\M����H�tL 2���R�I=F��$���>�N�"����~u��F�S��`=��ez�0��9�[�»�,�x�8|�������WZ33G�lE�c6l�{�nyJ6�Wq���ɞ��.�(J˃Ԛ���e�j,)�5���oZ�C���ċ�~X�m���#cm�I�����8W�k���x��pn���s,̠=������ �Ѐ&iH��!|,_i�`�ܠ0K6�(T���ҍ�������Q!7�I"�3��?�%�]!�&�c�3	���6xo����3����{�Kx,_E���l6�6�����FcotV�q`Z��\����Ñ��D��aO�WZ���è���ڡ@q�i���I�&U(l�XrA�_� !�!�|�5�8͟K%��
o�x\�r��.T�(���֔�V8��(�A��OG>e�+W�_6�\6^(Đ^�
g����H���7dO�� QhQ���z�}���H�����K�
�>k���,Z)@I!��($�6��8=8��ʞ��s�!�$�	�5/���)��Ƅ2��PXL�
o-�&�f�f��CV�'����Eh�m⿗�D�>'��۲�>*����|�58i�*̓�
�dˌ�pF�,\ۖ�fш�"����NXf���Y4���"@���� �1qI��B��fj�6!8�'ʦ0�U�t��{���۲W��l�T�Ʊ�8�;aն����_X��l��
K�]��8*�*�����΅ܒ8��ޫ���?ׂcg��h�{��I����Ng�:
)���Q�J�P��p(*�2�������.ҨQ�޻DdG�����9GE$(ܐ��(�cׇ�㮄}�U��o:ԑM�
wY�8���{�b"ܚ��[N�ʸeK>D5������0��r��z����B��x��Y�y�	o�D�\��I\���6���\0E9^�Wʽ�x�/�{]2�q�h��8�WI!��C�
g��P�+���7s}��@��DBB~���E��a�d�¯��U�;��ܾ��k34k�~Z�q�2�IlbD���T0=�28v�����@n\k��f.y��]m����X��K�VQU�|��ve��l*7�g�[JHg�s��$8i��,jx�}��Be�
me�E�=�Ĳ]1*��w���a3�#q��H�n���2g��AS*��DQ#�kR�j"r��OS��
Ke�)c�l�ʄ�r��%JP!���|mT7f�Ѭ"z�Ȍ�
��g����K���"F���!/!�|�5�X�V�-J]!��!XN���$�v�����Ԧ8Ah-�%�hD���68 ����5���Y�Jk�{���ɴ������őJ�#����Eq�����}��t��TA9	�d������j��ō�(�f��[�0,��\��r�+�"ߤ�䰬bC�C%Q�G��\��O��"�>%a�<�蟤T�#�EWIS� �(����-"MEM
yg�c���z����mMH#RX�k��'�M�㠖�~@8�s���#����03O�Κm"�7{�+��pF~�ћXA�,p0�����ɍ
���LvJt�z���<RVԲ��j�2=�`#^.�&�[#����z#��W D�*�(�К�%�^r1BD7&�.QC��!�a� E���_zW�3JR�!���y�C^Uv7%��v:L������ƶ�u�	�볋���e�L��L�Z����Nyׄ�m��
��?���?6�b�-
�ՆmG�@g�R�9�E{+| �O�SX[�l���t��Q(+f��<1EvE�M�R��ݗ��;	bݔ%���&�����c
�J��Q&�an�اA_f����	�ԗ������x���K�S�mO/ B.��I2IGD���X<h�g�[����A�5�
���C>�EB�;����?���=���m	���Ԕ��p+h4�����nf7J�K*�E��sXD�3�2R���iMي�mK;F�7�~��d~�GR���ba���`��%���8�a�њ:b�*@YTx��*1�����
����Ԁϙo�	1�+�//�P(�f^nB�`@e[H��R��U]""���s}��p,Y ���?�;W�+��qm��ڼ�ɣ~�o���6x�b�BC��
9�����*Cf�WZS1�*.u]����n�c�+��)�F��ּ�?�A�7��&n��ʠ�����*Ŏ����`���������j,l�Ua��l�	2P��+��=�K�M��:�>��̈́���|�-�L��I�0UT&�G��z��o�5�$����a�(�J{������]�~�7x�wU'gM��9�5�"V�R�=��c�;YX^�T��f�v��j���Ĝ�<L��~g�˪"�ׄ�4�6_G��B�F�E��G�˗����'K�Q��	��s�K��%��SY��j6o]^\��lQm&o��'PIͶ�~�v��9C����2�R��7���,��RVa��'��v���Ll�wS5*4"���RU[���a�4��^�V�V��E�|J����9'$��!�^?@���AoʢXT�ʨ"/ny-��s
G�q#}��=O}?�y�U���p�o����� K�9b̉_2P�Qhn�Q�����T8�Ԕ��gr&��s���a*v��-s�B:�X$V�tᦰ�3��`Mf��|�M�5��D���1��+�y���|���]�X�A���Ut�|�W�>*�����D�X�1}&��H!�!C-�|}�	���n�_ֳ���O���(�8�._E��|J������;�e�*��)���;���v�����lU��v)�0:h��b�;*��*_i���������_�ȧ�m�?"w��������守�ɴR���A��E���k����.�;k3���������a�'8��yv�l��:6���O���&�ul�p�I̮��!qclB� +X]��B'�Ҍ��9�Gǌ�W�������<�$�?v��{���vUWWWU����JW��~r%G1�p潜�r�kl5Z ��z���"�t�ܿSy���%Gd� ͬ{��?69�>�G�q���u�c*�����a[m��s���~,u�W�#qɫ�f��> �Ê����m�xy�5��7ؼ����u1~�y���fO�M&�����T��#�o��B��CvYN���4�#1�;��i@ދ�<� ��X�<�b�D��t�� i���~�_��S�f6u���r�gq%~e�k��z�􎸑�� G|?�����/����o�,\1�1������Dn)\�p���cX������9G�1��h�<�'r�m8����.�p�qϛ��q~�N���&6�؉d>�p�L9����q\��Bb�ڹ���%�Q�]+�� l˛,:r6������<�	���G�UJ��C��*�3>s������r6�b��[R���?pk�Sf�J��z-����n�n:��G<�	2o^]�,�)��H�V�Kkc�Q��W��J�O�,�D��ƿ�c
9$��r˕�?x�{+��KQ�Ǒ�|QӢ�ǝ7�>����G����d����˓��e�Y]����x�σ�'��\0:�&t�lהò�Y?��pķ���`oAG�^�r>p�n�^�qk�>$�K?��/�W��]��_���s��9�~'~|kLe��]��t�v>�v��j����1�0��~r%%��n9��;p�ds��/��a����0Al������� :vz
���r	��E<\~���޹"��8>|X�����~4<���/!�n�I0��-��M����	�x�,��.�侎��ܺSZ����>�*](�#������#�����!_�/܋g~���c��(��yyW�B4ح���>+V�V}X�����G��-�A��/��;���_�Ŀ�����χ��W�%\��-�˅��Y�~�Y��N].���೓eqi�k���é�u(���UX�&)u�������2��u|�n�.L��O�wq!���s3Z>�|+<�/KW£�K���0�Ei^
�����+���S~ʯ�Լ
�Y�Õ| �aiG��O��ᩋ�m���7��+ٌK���n�E���A9��)\#_*|E��h���a8�\���X|;&S�ܮǟ���R�o���k
����S�Hg9\�M��g:�P�_��W����{�B���*�чe��Ibjx+)[v%o�Z�O�6Q��0�J���ut��yL�Q�;)�w%��_^-���Í?�#����ڎ�!��=��O�Υ���%��bNq�;+�<u˕<�F90s5��ry:v�Y��}f"�xx:,�߾OM�i֎s.J0>��"z�+yn[#�L�+�c��b\`�>��w�~�#��X���D��qǒ����G�W��lL�7M��q�َ�7'���G�o|��cq˚��G��n�KȔ�꾅F��8\<'ƥH\Io�u%�0��=�/^��<FM;� ����36�%�B���'.��tqw&�,��pO��X>�Y9h*A�r���b6�~�zB��>!�/��|����b��G䎸~�(WJ���]r�2\��t�g��<����C�M��
<�H]�����}�|������=M�{���E|L�^�r4���c�FF����T�F��;脕+���@v���S��yz|�r��t��h�$�U�ܨ�>��r������F��m/�������ɽ��e$��}���#�*��?������%�}�&��0oz��y�2��;�ʋ�EW�}G|w&x�������~LW�9�\�w9���x^�(��9�o0Gҳy��!����"v�w#��#�p�;p�������C�hi��Ê��k���3�/y�����tī����#���MG�b�{�{��$fE����E؀v�����`w8�����F/�b����>f�4�E|��P��͒�S����Hn#n��鈏�|�#z0���#^��.�P� ��9K;�����~��eq��ô�r�fm;b�9� �<���{2$30j��~�E}JJ>�?d��)��{��'�~џ�678b
\�,.�`���1��c���x,;b8\�W�<�ix�L�p�/�l��&K��8�Z.YM�9�9�ܡ��S��ѭ��Vo��N7c��!硻塿W���	�^m:��V�n�FG|�`��/�m���q3������|~��pE���\q':�{���
�8�חbL����m��!�Կ����>l��3
���lb�O��8���ϓ8C���/�u�3M2΃	�+L �{t.�mf^Z�˷���
�,�U����%<��4���r!w6��+K�m�nٓ��e$��U���)3>��I��:5g`x��C�Ư����*'�6�g��'���e����'`��Į�qK��{>.�8��l\hޙp����$W����Ko��Ⱥ�[��S{_�a����!���!W�:;�2����a�<�E�󐸐�+�k���1��)O.�ԃ��b�r�#f�-Mr��Q�8O���Ѯow�~�0�P�*,��ܨ��.�,�>�;���.v�o��b���~T��3�C�w�$�{����aލ2��~%[_���\"FG�-�O��qt4�ZgC��ͅ�#hm��S�#	�0I0��y2���ëa���'�G�WL23 -L#���8��(�	&�K����X�:�?���g�d>&�Nh�|^0
i�Oom/L~,&�~L~���V�-���Ð�|�	W�#FAq���&�ہL��:��8
F͂��I���0�#���y��Bq��O�C��z|�3R0����`FM����S���I1a�b~i0Y�iQ�D�F�Qo
�j-����8��^7��Ir���m7�(ʨ8�o
�t��W��Ř��~���F�%T �i
K���a��j "����t=E�e�4C�PU̧���m(c;�4�Ɠ�~��z�V�ɡY�\���"[�$����C���������U�z�2�͕aLCf�XH�p�E0��������U��[~��ԫY��^��;�28�ju:���{�Y�N��["N� O�~|�q@0�i�Ė��Ƞ8��:L �+�ע�4_)R��[L�ٸ0
��)SX-�؊f�w�����u���p�sdj��7��]�������`
kE6��l���v�CV�d}�7OKˌ]��J�Y�&꬏�\�÷7�j{3sa��O��7߮��mO�ho�J	��a�6�`�6�H���e�'-�e��&N�Q1�K['M�P,[ۖLV���/�)��%?��!�?��n̞(�T�Om֚��sa�A��VH����(�@���g�.��z��F��c�Og�fV>�Ū"��N��1�~.V����?9��X��pL�W��phƧ��u�����Z�dP!�!��ٛ�����]���:�n�[�1����1�������S���Y�@>D���ӺF��!m�������`�k���"��C��m����u&'oI��V��m��{SX��9��G�u��vJk���F��q��I�Q~����䰡�4s.�/{�1�a�O�&�k�!��ظޘX�6��i��N���z�	S�mbbY�bL�Q�U��n1s���!����<���&c;Fo��R�Rm]��[�c�el4����c��!��ؘ�"�F�A��F[�	Sʯ5�z1�u�T�֍+D�6���nϏ�06ڴ���a��pݸI���g���Q>���6�(�^������.;����X�[�ۑ��%P�sa���L��b!d�,�����z�H��.)��sΗm�����5)f�]o��e��ih�)%�� ��RWa���*`:ɝ��M�]�Yeda��A+[�����CtM�Tuݡ|����߰K����l�9���e���&a���g
��4mŧ����1�P�T�������u���� �Y0#�E�)8�'�.z��LT��#]�G0���̈�fL�-3J4��om��nPSЦ��_�*攟��6�}<w;������U�=�Z$���x��>���FB�`�:���%�ݤ�-;�Q�����ͯ���=��ʦ���U٭"A4����d{8>�+Bn�qi�{�z��m�t��Ӽϸ��9��4�)�.П��7�?hXb��~�֌��m�IO�'���:"�i8+�����N�O
��"��'P���YR����\0�v�J�lN��"��n�Ds{�`V<-�B�5����< �e`����Hб(.)B�6�!��U2>i<7�Y����R��(��t���S�����h>��`�a�Y�r�u
����#�˟��џ��	哆}=�~��0�? �8�V�mO���osJ,��fj�L��B�r�S�Q��;sR1��ux��>��b�i:�/��}\W>P���qOi����9��`���]�W5j����x���D�(�����ݲ���e ݦl�tI��\҇�"�lB�M;M��=������FsAm�~�$L�r�KdK���F�F��7]�C�D�l��9"�7wy��\�9�A����&E�iO�?�'��]0M�<��`�V>���)���R-E�8�b&M2�^<UL��l��Cڠ�N�
� L�P@�9��i<�4:H��nv�k�O�N�;����.@����D$���4�"rx��a�O�>���/�ه�iTr��j0������Nd;ڟ��>q���{Io��=ى=�D�.�ұ2G��1U>��������1k�G�9U�o�8T��-D�)�c%:��u�N���3U���f�����p]I�3*S�0?C".�;h�����獼P�?�3��38��9��av!QOw�T6UU��@�ȵ?I-�i���9�(�i�^ǧ�n�*FM,�2 ���|����5����|t��x^�S�>�m�#��,�	e�4;�>������dKӕ&7B��i��+���g��iV�l-�v3�9R�5�f��u�yEd�|bݹQ����D��Q�i�S����ʦ)u/����C�v��G��]z�7.)�n���sB-n���G�S3�W��b�F|���Ͷ������45{+�6���߁�Y3t��a�!Sʯ�ZL/aH!-��0���v��H6go{	�&�f�̗����Ƿ��ߢn������σ"h�^��<m�.@퓮�I�I����I*z#�ǐ�����Q�����OsA�c�4�rt�ɕ��D�����=�D�$a�s$��9������N���9�@�qDUŶӇG��O�C��Өk�L����K�1�yZ�;�	�DM9�6���x��i���>�q{�b�Y>��s@�����{z���v�����(��4�)ҕ��~'���T`�^.����e\9���{�����o�v�rtq��焍�m�F��d"�?���l�k����0���ߩ`�]/%�u�!�i�0~qZѥ-Ab3u�	�E
��q�Ɣ0TR�Unno'1m�NR�$�?���f[�8@�������Q��M��?XG��	3U�Y��CHۈ��!��[	��ǔ0�ć��F�=�<���*݈9jm��p��G|\@������!�)�*��+ɡs�,1=�7�;��CX��`\~�K�e�%�V��^�����iDU5˔�	ݦ#{�tD���HL!�.u���p����/Ԯw�06�<�hNAs�8�L@�8���0n��$�ɑN���F�D+��Y��O���Ǉ̟���s)�o�׍�NГC� v��[*Hd�J>J~��%���y�3G�x�7�C�!���ۆ	���K86�ù�{\��cي�Z����Ũ���Ͽ��E~d���B]k��[?��r
"B�tL[,��;��6L�fǔc=�H�!Fe�|���&��%F6���<��H�si�9��v���Ymt�e�yz���wIc5n ����hbւ��������x?�%)	�P�\L��ý�ؽ ��J���:�['LP>�wh����%�uB0f�À`�k͑�V�h�7Z���l\R�KŖ`/�e�c��7h�r��z��T6���u�~��4��j>�>e��,��y΁��]3�c0��s�1.Pl<bP>_#l� ��^Ǵ���͹'�O���ٹ��ƴ����x$��[���	�:7�0�����9]/��-�V�y6~��M�0�0N�J';·��w�t)r�Q5�YLZ�5xC1����!U����R⣸M���3��ƺ���4쏛�4k��$��m�79��J�¸Ds��!�a{���*�+9߮JZT����&��F��a��8��RIW�����A����;C����b2�0�`5���3[k�>�,���r9?c�\���쁹ȴ�+��Q���7z9�������ʞ�3�J^���Ǉ6�͟��b�G�W��M1-�z���ǯc	q��� a���[�mq5�;iL�ċ%�v���4v��fh�jو�?���G�q�H~�0��Ǚr���S��B�ry�����0�����m�h�)���1U�
C��9Gs��)J����R������,���k:�M|B��
^V	Z�[T�v�s$����c��"�	y|���p5�C8���S��f1y˔��@�^g����7A��MSm�e#�d��a.����`y���]�1Dx�'�C�z����x>�tHZ��#�A��|���C��!^~�����L��2@�,�ιc[�y
�Z���*�a�9+u|������������Ns�Ǟ�ZL��[+���u�a�f��z�>�5�>�o�(Q3���g��-�X�Z?�N1����m����IíQ�e���ټ"��^'Mgq�'��-tٳ�[%T�2X:���l�9;9l�Lg���-LϘ5O��#*��N3�{�i�S�n�4gَ�CW�T�$�i���2'�>�'���ubU�0���U���
��Q��%�{�=]r!��pxH�yz�C<y
����1����"�������c#�xk�x��m���s���+�?5v�����^v\R���f�[$ꥳR\-�u�l9�U�����E��ϏFs{5άL3���Q������u8��U�b�v0ͳe�e`�\s���=?�מ�ˬ�w8\�H|z,f�='�^�M�*�akC�@s��Cś�;+��d
�6J(ȣOe_ğ��Cs��n:�s�è�����æ�Ê�9��@NHFzo`8h������=��U�4鍭�^:�V�`Pт���A{��?{�܌�����Q�A���Q����4�D�h�<_Շ�n�LV���'V�� ���>�`"�-1�:�!�6�1\�����̹κ�R-�������ޚ�Y�-7��+1�P3S�g�[�^�S�O3�b">K�;��Zo�rc�O�c�jx���r�qrvt�\��5WN3z����s�p�j�/�a��d���.M.��5��:��MZd�����z��l�%�����U�gd<��^	�0K��9i��0�����&��Iv�o.��1m^h���e�zw��u��b�6��;6�]4�+@�t]@��e��g�Y�f�y������c�GΛ�޻����M��L�]ן�dy*���$s��Ϟ�>��^���i��s̞uߣ���wԴ�o�8t��1�0�r�^B�����C�Zu�}ҟ�IW2�����)H<>����_������F{�ԛ�o0�n_}�2�犳�U۹�� ��0<12P�i..�Tټ{�%|�A��P�e���a޽]���v4ke#�V#A���(G���ǂw@���2�{���[i��m�q�-�{	ؐJ��A�1%AIo��;ғ��I�}-	z�0��}��iF�M�w�G�7�ӦN5���gp����`�*$�q�	�ePzļ���Q���g�}�ŨVo�� O�u���Y�
s�o�xk3��!��f.�i����l#��o9O�8��y}�I'ʐdєտU��x^3el`�}1����U	c����<���;j���ZHի|L�
�b�(C��鸧�&����,�i}����3�/#�2�Ϊ��x���h��N�h��&Lu%t�ǧ޷��\�4���|ըW�;:�7�]7y�j��vM�e��(,����+����������i����!��_9�s{����L&��M0f�E�z�}��B�6�kJN�F��{^7�n�n�j�lG1���]O7q��]z(�p��8>�J��*���m�4Œ�fLQ8ts!�:�,��G-�j���S>s09��ZbV1>eh�����BD�k��� D͘v�q�[�7��I����zӒdL����������3��.L-D{bI��Pd;w��3�x�@�$�@��C�8!&�?�vV1e���H�����Z"���x�9��,�i�i�#N�6ZV�9���ocKj��§f]SVL h�Z�xM׈)��j��HĄ�%T;c>o��B�ۤ�����Q-��c�!`���j���s����dLR�3�[�3���`�5cbe�Y�S3��0C�sn1^�1�|��Y�T�f���0J�Y��ad�����	1�|�ƫV#f(|���A�˧�@x�` >J>���b �?[���TUc� }%W���~Kb	jZ1I����7�$���"Dy��Z,������tm�F_Z2 ��D�lX'����ֆ��M�-	�b�jL���R"V6�JЛ�m;>��t��K�g����4B�U���J,��5	��0>J$�'�b����@�S!�!��!�\�*�0M[>a���.	1�d�H'	|*%�1�� �Lx��M'	z����;]�qTc����:raIH$T;�|�����2M�TW���:�l�v���j	D�|<L�|��G�);��1����fYᘈ	`>�BR5�YE�Q�v>L��#�m5&�Qo^I�t�� �.��Z1���0c��$�I�A�j	� �1D��dpL{U���rUT!��@�ޟjL5bʖhwTUK�hɀ|�i%�B���U�$o��2���O���J��0J� Ո8}P��Uc|���5�ZȧF��?P%N{<������5�tP��*&`�Cp����������7�0�A�$w;�U���Dټ�aUc�����(Qݟ�0�%[J��5���1J$�:���P0J�.[��dp���\U�6���ۨ7�n�yD�X�����!�J~s|B���ibʎ�zI.a�>!F��u0L����j��FL���v֫�� :��?��Y�c��@���E��Z�$�Y�3X�v$a��JNG6.�S�j����XP�o�ul.��)�5]��1ո5���pI5�	��a�j�L�>+�U�c��[�	��B`=�O2�	j��!NS��Wrb��UKj�kz>e�t�$��N�$1���Z��oIՈ(����!���X����`����DhӃ�)��'�1�>�D��:��!"���5&��`"����+>D��;�i��k S0� ��:�h�߀�T�����3&��ku%��15�qMc-	0^��q��5c��E6&S׀'N�Q>�s�8�6KTc�qM���6��o"���_�j>�jղ�F����.a>g�)����6+|j���N|Cǔ� H4�s�zG� �Մ�%�a�r��P&�Z�5���W���ȸ��'���1L�P��a�R�%���g�0ը�41ղa3a5�f �Ǉ v�a�0D��~�t������S3�����s���ԛ���*%a�=��Ɩ��ʕj	Lc0qՒ05��1��Ǖ�&�i��$�5b|�t0�Y��$h5&�Z��ڈv�Ī��	`Jj%�N�B$�3>���U%������	�Wcb	�60�h�UKn�W2�XLP-	S�k&�ab	�f����
���vK��'$����NK�~VU�M6�jLl�`�b�,M�f�v�(�A,`�i��8��k�	�V�-�Z���?���*TREE  �����������������                               lH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        z*             /-             ��            �C��FHDB L�        .�;�h       systemwide_levelised_cost��     i       total_levelised_costNE
     �       resource�
     �       timestep_resolution�g     �       timestep_weights��
     �       storage_lossN�
     �       export_carrier��     �       energy_prod<�     �       storage_initial٘     �       resource_area_per_energy_cap~�     �       lifetimeŬ     �       force_resourcer�     �       energy_cap_min��     �       energy_cap_maxk�     �       
energy_eff8�     �       
energy_con�     �       storage_cap_max�     �       resource_unit��     �       energy_cap_per_storage_cap_max\     �       "cost_om_annual_investment_fractionW     �       cost_purchase�     �       cost_om_annual�%     �       cost_exportw     �       cost_storage_cap�'     �       cost_om_prodP4     �       cost_energy_cap3     �       cost_depreciation_rate�7     �       available_areaC6     �       names��     OHDR�$                                    �W
     S          +         �                   5_
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              XD           XD            ��/3OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�             ��             NE
             ��LOCHK    Qk           +        _Netcdf4Dimid                �ѥ�� h   ��                           x^���nAE�h�k*p�M=��!$HBp5P]Ҋ:ܠ� > 0U�� ��&�uә��f�����}9w2�$�^�v[t$�bM<�H1�;����i4q�����X�Y���;�!F�K�1�,Ҽ��;v�x�|%�`���"�_�f���|̌E�=��h��xƷ����g�撗�O���ة��J��$���C�����
�Y�ጃ)v*��Rgd7�(�B������K��TREE  �����������������                                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                          �            W            �            �%            �'            3            �7            �^M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       XD           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    G�            +        _Netcdf4Dimid                ��<�OCHK    hj
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��T�OCHK    �j
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �OCHK    �k
     `       +        _Netcdf4Dimid                �B~OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    l
     @       +        _Netcdf4Dimid                a�OCHK    Xl
            F        NAME    ,      loc_tech_carriers_export_balance_constraint e^��OCHK    hl
     @       +        _Netcdf4Dimid                _��"OHDR    
       
                          *       XD     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   `1rb          x^���KA��	bk!�F;A�d���£��P�/0�/�RbT�J<�����!VV"X���*Ⱥ3�/ėw�o�}��2��f����b�XF�	�,L|���Dm��yD>"e��0&X1t�Rd���R���	O,L�S��O�X�#�/��0Y8`��fK�!��Nhba�X��U��GJ���4<{�E3,�8:X)��Tā;!��D9����U�}��#r�Bxd�
�7�w��Wo�;������Ϛ�c�:����ie!�c��P�����Eo[�HoD
�*d1��|D�Xqa�"�.{5�`T��sݴ�x�ܗʚ�`|�
����u�({�:��"c;����?y}�i+��DR��*��1�/��c+�r��~��l,�󿫪/k����TREE  ����������������k                               mi
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��?Ο�ϛ  N��oSOHx>  AA_��g�+"  �� ���>�h  A)3�F����  ���K�nA�  Ň�w�B�������)?@@@?????@��)+   XD           XD           XD           XD           XD     *      XD     )      XD     (      XD     &      XD     '      XD     <      XD     ;   (   XD     9   &   XD     :      XD     6   #   XD     7      XD     8      XD     S      XD     R      XD     Q      XD     N      XD     O      XD     P      XD     I      XD     J      XD     K      XD     L      XD     M      XD     `      XD     _      XD     ^      XD     [      XD     \      XD     ]      XD     g      XD     f      XD     e   &   XD     p   (   XD     o   #   XD     m      XD     n      XD     s      XD     |      XD     {      XD     y      XD     z      XD     �      XD     �      XD     �      XD     �      XD     �      XD     �      XD     �      XD     �      XD     �      XD     �      �m
           �m
           �m
           �m
        GCOL                                       B162496::DHW_to_heat                  B162496::ASHP_DHW                     B162496::wood_boiler_DHW              B162496::wood_boiler_heat                                                   B162496::ASHP   	               
                                                           B162496::battery              B162496::DHW_storage                  B162496::heat_storage                                                              B162496::PV                   B162496::SCFP                                               B162496::ASHP                                                                                            B162496::DHW_to_heat                  B162496::ASHP_DHW                     B162496::wood_boiler_DHW               B162496::wood_boiler_heat       !               "               #               $               %               &               '              B162496::ASHP_DHW       (              B162496::wood_boiler_heat       )              B162496::DHW_to_heat    *              B162496::wood_boiler_DHW+              B162496::ASHP   ,               -               .              B162496::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162496::heat_storage   <              B162496::SCFP   =              B162496::PV     >              B162496::wood_boiler_heat       ?              B162496::DHW_storage    @              B162496::ASHP_DHW       A              B162496::wood_supply    B              B162496::grid   C              B162496::batteryD              B162496::wood_boiler_DHWE              B162496::ASHP   F               G               H               I               J               K              B162496::wood_supply    L              B162496::grid   M              B162496::PV     N              B162496::SCFP   O               P               Q              B162496::PV     R               S               T               U               V               W              B162496::demand_space_heating   X              B162496::demand_electricity     Y              B162496::demand_hot_water       Z              B162496::demand_space_cooling   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162496::DHW_to_heat    i              B162496::batteryj              B162496::demand_space_heating   k              B162496::wood_supply    l              B162496::grid   m              B162496::heat_storage   n              B162496::PV     o              B162496::DHW_storage    p              B162496::demand_space_cooling   q              B162496::SCFP   r              B162496::demand_electricity     s              B162496::demand_hot_water       t               u               v               w              B162496::wood_boiler_DHWx              B162496::wood_boiler_heat       y               z               {               |               }               ~              B162496::wood_boiler_DHW              B162496::ASHP_DHW       �              B162496::ASHP   �              B162496::wood_boiler_heat       �               �               �              B162496::battery�               �               �              B162496::PV     �               �               �               �               �               �               �               �              B162496::demand_electricity     �              B162496::SCFP   �              B162496::PV     �              B162496::demand_space_heating   �              B162496::demand_hot_water       �              B162496::demand_space_cooling   �               �               �               �               �               �              B162496::demand_space_heating   �              ��             OCHK    ��
     0       +        _Netcdf4Dimid                �J�OCHK    ȅ
             >        NAME    $      loc_techs_balance_supply_constraint �$��OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���9OCHK    	�     �       +        _Netcdf4Dimid             !     ��~ROCHK    8�
     P       +        _Netcdf4Dimid             "   ��OOCHK   �     �       +        _Netcdf4Dimid             #     50�OCHK    ��
     �       +        _Netcdf4Dimid             $   }qzOCHK    H�
     @       +        _Netcdf4Dimid             %   ��fAOCHK    ��
            1        NAME          loc_techs_costs_export ;��#OCHK    ��
     @       +        _Netcdf4Dimid             '   ܉+OCHK    ؇
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ع��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK    ��
             +        _Netcdf4Dimid             /   C�TOCHK    ��     �       +        _Netcdf4Dimid             0     �]��OCHK    ��
            +        _Netcdf4Dimid             1   %ן�OCHK    ��
     @       +        _Netcdf4Dimid             2   ��{�OCHK    ț
             +        _Netcdf4Dimid             3   ;H�XOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint I�1�                                    �m
           �m
           �m
           �m
           �m
           �m
           �m
           �m
            �m
           �m
           �m
           �m
     +      �m
     *      �m
     )      �m
     '      �m
     (      �m
     .      �m
     E      �m
     D      �m
     C      �m
     @      �m
     A      �m
     B      �m
     ;      �m
     <      �m
     =      �m
     >      �m
     ?      �m
     N      �m
     M      �m
     K      �m
     L      �m
     Q      �m
     Z      �m
     Y      �m
     W      �m
     X      �m
     s      �m
     r      �m
     q      �m
     n      �m
     o      �m
     p      �m
     h      �m
     i      �m
     j      �m
     k      �m
     l      �m
     m      �m
     x      �m
     w      �m
     �      �m
     �      �m
     ~      �m
           �m
     �      �m
     �      �m
     �      �m
     �      �m
     �      �m
     �      �m
     �      �m
     �      ��
           ��
           �m
     �      ��
        GCOL                        B162496::demand_electricity                   B162496::demand_hot_water                     B162496::demand_space_cooling                                                              B162496::PV                   B162496::SCFP   	               
                                                                                                                                                                                   B162496::demand_electricity                   B162496::heat_storage                 B162496::SCFP                 B162496::PV                   B162496::DHW_storage                  B162496::demand_space_heating                 B162496::wood_supply                  B162496::grid                 B162496::battery              B162496::demand_hot_water                     B162496::demand_space_cooling                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162496::wood_supply    2              B162496::grid   3              B162496::demand_electricity     4              B162496::heat_storage   5              B162496::SCFP   6              B162496::PV     7              B162496::wood_boiler_heat       8              B162496::DHW_storage    9              B162496::DHW_to_heat    :              B162496::ASHP_DHW       ;              B162496::battery<              B162496::demand_space_heating   =              B162496::demand_hot_water       >              B162496::wood_boiler_DHW?              B162496::ASHP   @              B162496::demand_space_cooling   A               B               C               D               E               F              B162496::wood_supply    G              B162496::grid   H              B162496::PV     I              B162496::SCFP   J               K               L               M              B162496::PV     N              B162496::SCFP   O               P               Q               R              B162496::PV     S              B162496::SCFP   T               U               V               W               X              B162496::batteryY              B162496::DHW_storage    Z              B162496::heat_storage   [               \               ]               ^               _              B162496::battery`              B162496::DHW_storage    a              B162496::heat_storage   b               c               d               e               f              B162496::batteryg              B162496::DHW_storage    h              B162496::heat_storage   i               j               k               l               m              B162496::batteryn              B162496::DHW_storage    o              B162496::heat_storage   p               q               r               s               t               u              B162496::wood_supply    v              B162496::grid   w              B162496::PV     x              B162496::SCFP   y               z               {               |               }               ~              B162496::wood_supply                  B162496::grid   �              B162496::PV     �              B162496::SCFP   �               �               �               �               �               �               �               �               �               �               �              B162496::grid   �              B162496::SCFP   �              B162496::PV     �              B162496::wood_boiler_heat       �              B162496::ASHP_DHW       �              B162496::wood_supply    �              B162496::DHW_to_heat    �              B162496::wood_boiler_DHW�              B162496::ASHP   �               �               �               �               �               �              B162496::wood_boiler_DHW�              B162496::ASHP_DHW       �              B162496::ASHP                     ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     @      ��
     ?      ��
     =      ��
     >      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     I      ��
     H      ��
     F      ��
     G      ��
     N      ��
     M   OCHK    �
     0       +        _Netcdf4Dimid             5   �<9OCHK    8�
     0       +        _Netcdf4Dimid             6   ��9OCHK    h�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��� OCHK    ��
     0       +        _Netcdf4Dimid             8   ��X�OCHK    Ȥ
     @       +        _Netcdf4Dimid             9   �6ӺOCHK    �
     @       +        _Netcdf4Dimid             :   �G
�OCHK    H�
     �       :        NAME           loc_techs_supply_conversion_all �7$kOCHK    إ
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint >�[OCHK    �
            +        _Netcdf4Dimid             =   8�5OCHK   �~     �       +        _Netcdf4Dimid             >     ����OCHK    8�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint t��OCHK    H�
     p       +        _Netcdf4Dimid             @   {�QOCHK    ��
     @       +        _Netcdf4Dimid             A   �LXOCHK    ��
     0       +        _Netcdf4Dimid             B   �G�gOCHK    h�
     �      +        _Netcdf4Dimid             D   �>��OCHK    ��
     @       +        _Netcdf4Dimid             E   h�%OCHK    8�
     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �eN�OHDR�$           �             �          8�
     �          +         �                   p�
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��eOCHK7    
    is_result                            z]�x   ��
     S      ��
     R      ��
     Z      ��
     Y      ��
     X      ��
     a      ��
     `      ��
     _      ��
     h      ��
     g      ��
     f      ��
     o      ��
     n      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           ��
     �      ��
     �      ��
     �   GCOL                        B162496::wood_boiler_heat                                                   B162496::PV                                                 B162496                	               
              B162496                                                                                                                                       DHW                   resource              heat                  geothermal_storage                    wood                  cooling               electricity                                                                                              DHW_to_heat                    ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              geothermal_boreholes    N              demand_space_cooling    O              SCFP    P              DHDC_small_heat Q              battery R              heat_storage    S              demand_space_heating    T              DHDC_large_heat U              DHW_to_heat     V              wood_boiler_heatW              wood_boiler_DHW X              DHDC_small_cooling      Y              ASHP_DHWZ              ASHP    [              GSHP_cooling    \              DHW_storage     ]              PV      ^              demand_electricity      _       	       GSHP_heat       `              demand_hot_watera              DHDC_large_cooling      b              wood_supply     c              DHDC_medium_cooling     d              grid    e              DHDC_medium_heatf               g               h               i               j               k              battery l              geothermal_boreholes    m              DHW_storage     n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_cooling     {              DHDC_large_heat |              PV      }              DHDC_large_cooling      ~              DHDC_small_cooling                    wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              WK     �              WK     �              �"     �              �"     �              �"     �              Y!     �               �              �I     �               �              electricity     �              �     �              Y!     �              �     �              �     �              WK     �              �     �              �     �              �     �              �     �              Y!     �               �              WK     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              Y!     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �                       �
           �
           �
     
      �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
            �
     )      �
     (   	   �
     '      �
     2      �
     1      �
     /      �
     0      �
     e      �
     d      �
     b      �
     c   	   �
     _      �
     `      �
     a      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     n      �
     m      �
     k      �
     l      �
     �      �
     �      �
     �      �
           �
     �      �
     z      �
     {      �
     |      �
     }      �
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^��faX���ݝ��C��*�)S~��� a��x^�f``�X�� �@ �ax^c`�-��?���z ��c{ �Wx^cdd�  # x^cbg   I 
x^c`�-��a�CO��I�ޏv&&�@� �  �cwx^c` > ���@P_ <�x^c`�-�����?D����A�L�;  ���x^c`@�R$6h����eh�d$�[�P0���z(p b{  TLx^c`0f``�Ő��f1��0�LJ�~0�����g?^�����K�z�z{{�z�� ��"0x^c`�-� ?~�Hm�� B ��x^K1z����  �x^cc``�X�� K�������� �������� ���x^c`@?~\��� ��x^M�� 1�<��d'(�0;�E�7�[�	�I��M0
�Mh��Mp
�M��M���	E_�u�C���t�-=x^c`�9h BL��c%����.^�a\�Q� PF= �"	x^��`% �~D $�K�$� H�I�$� j?�~@�=8�;�C '�Ax^c` �Y f����?�A`}= �lAx^c`8� J�@�?~� ��z� F� =��x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzx^c` ���� �&800�@���S��T����� � 5~�x^M̱ ��	�6��P��
� {(�J����_��W<�OI�!2� �X��u��NY��/<�N�������J��ifm����OsƔb|Nb��x�=�x^�����x� }lx^]�9�  ���.�
"�r�;���I�xJDtj����|�>���p�78�;����l��������_B\x^]�I
�0ЬD�<�s����~w����#4�@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#����z~�x^]��
�`��!K��������Ԭ̗l��n|0�b3���ܬhK�����ȳ�)�/�%�;
�r�ϣxB�e���
����Gq+����J�g�'�n'_�G��/�jx^c`��YPf��� X��=8 ��= ��x^�c``=�� ,@<���[��L@l�|��6 �D�gb Atx^Sc``=�� 2@,�ėbY$�+#�šb0�_�5��B3a|a��/� 1�e���1 Le�x^]�I
�@C���B�l�٫{3�c
~��( H�Ϝ��|�7�n�̳y1��׬G����[��;V�{ă�Gv@��x^�b``=�� .@ Ax^f``=�� @ >x^c```=�� !`�b-$~ K!� �4x^�```=�� @ �Sx^�d``=�� 1@ �Xx^c�8t�˧ϟ����� '4�                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   POb�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �     ��%              �
             ^�7�OHDR                       ?      @ 4 4�     +         �                   W|                ������������������������A         _Netcdf4Coordinates                               ��
     �           �l1  �
            Zq�}TREE  ����������������O�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    �k     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���kOCHK    J     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <��d     �%            `���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   J���             �ZOHDR�    �      �          ?      @ 4 4�     +         �                   't     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   D	 �OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ag            �            �            /-            0            c            ��             �
            �g             ��
             �C�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   L�e                                                x^�T�W�7�o�fR@L)�4�)R(�#�(�1"�H��d�2�bJ)b����1�# 3�	L�4�)�iDD�H�R)F������)��L�Y���]����{���8�������'��_��� �C_���w`�˗>���?!w �� �p���߅�AͰӇ@�\
�I�ih��� R�"�-ʻ �f ���+��������v*@9ڲ�8|���ٞ��M����A�CH���_�6��(�+ ֍�Y�/�?[��I;����'F�'�x���z�;�}��7�r0-e����n�>��{�HW���G{N�x�B��E�a������ct�}��1ݬ��.swJ��0=�_;~+�;9���{{����1��a^Nٲ��#�������ő-߆�8���t'�i����<�/�{9���0_;��&ۓ��Ã�yT{2��|{��Iޡ`�174���vT����{�'�)C���?fo�,�0|�f�Z����`[�[I��'-��I��K�.���0Փ%Q�R�'��yq�-����z	_;�w�E�P���t������x��=n-����ל���{Xq��%x~����������뭔K!)��+]�:�z�p?��ղO�8���<����'7N���ާ﷥��a��)u���[��lIl�������Q�f�����k�^�OP�	/4p�/Hn���?q���-��/�?�N��ْg���#+J\`���[�#v�z��s�t��ooLW��{��w��u�U���A��A�m��i}�c��l�����N�|���D��0^��{��[x��ƥ˓��3���:t����)/.?h{�ï?���V.���|1�9M���׶�PaX^p�ܛ��$Ux��=�X�^ؐ���	���-�y�,�Aʤm]Y����wO^!�L{�%n�W��M���G~_��������=�=
�Yɛyo,u�wH�,)�=Q���f����xد\:��(�������ˤ�C�<C���~�����t�M^�i�w�}}�s��_z�b�ޓ_	���m?wک��|����^�����K�|.���n{����:V��~a��gJ���
'��B���}�M+��_F�g:|�6��[o�\�i�.��x�-�+���oyH���{?��ޛ _�k`l�?y�vI[�oB�W��o���V��M~w�&][Y���������!8�v��S'x�,���V��.�=�|�;S����$���r���?%L2��]_Ħ,��߻���!���M��~b������3�M���{Ǟ�6��3<?t��m�����(��AR���������_-�v�/y�4��<�/�?p�6�>�<H�BIkO��&v�5�|)d�@���Xyʉ'�+�wh�	1��N�}~Ѭ�X�ݖ4���Ӎ��$�]jfH�:������e�RS6r�=K�O��I�~��{��+z
�������\�H��O~�2����_=n�K)��ƮW{E���ow�����������O�o������>���,=\9�y�N�2�M���Mk��}���C���r/x�����)��6��z��x�xФK�F�y��'�_�����j�����]�q�oӗ����hm��u��ńS|�Ñ�o�uu�+�Y�U�]Ϻ���I���W�^���Y�0Y��u�%�y������L}ǥ_3v�&�_p��o�3=�2�������A�^J��m���Ӆ�^د�Ңy�b=��yB��̔m���'�퇡��:�wu�K��w_=��\��@ǩ�Z6{zG6l~�:r�����Wh���~��������k��ܬ;YR]��hu����ק�{yE�Jd�"kԚ�C���b~[M\���-�5�%/�$�����4���vo~�]��Zv]<W̜���e/��G*��%Q+~������"�����y���Vr�&�7�"�_F��/�^i�uy���W�ܸ7�yJ���J)�ߙ���:�
���{�屓���Y�UC�@�Ƈ������N}߮k�%<�=(5����K������5p���y��O����m��[����P�����u^΃*������2W�3��?�6��{��~�iձ7���lu��W��;}��UG��mo��3���5?0�l�n�yϼ�؝�va4g�^�GHa��e���o����-O6S'[��V����Y�����]��#��|8�Ճ;���8@���]���._�_��B^�<��χB��k6���}�mS�����ё'�f�ߔ��M��ߢ���W�,�i�nKoB��tx.�V���ꍒ��@ͽ� z+��M���R�����<~G��>�]Ճ��S�6��_�~�����l�V�)=�i.����Tx4�\����Ǘ��[�{ ����Ȫ�p�F���S�T�����C�f�V����륯�쇝����S�I�374�^{�|���S�`�4�5{�n�nI%]?_q���	�
�3��7��r���.���}��s]���B*Cnz�]Bt�f��y/�M���v���u��c�7�*K�$�z�C8r��f��rT}fH�g�-�=��7�y~�ק<�.=�-�zC�w���2�3�gԧ�Os;���n��������i�rO&����]�_Q��/o��>��%�¶��ܮ.�*K�:���ݓe������k:?��[r5|F��x����6������A76��y�u�5'NE�;�zW����}���to��怳�Z�ŠV�[A����(��d����cY�q��rf�k���l5���;�r�1�V~"���2Ș���\:��u��l�n�k9�rw֚��jc�چ3YA�}�׶*ni7/����ﻝ��eݣP�����ڤ��ZJ�4C����&�l�=XT���ָ��4����6lj�Y�/b'�Q���UB�̹���;[���|+~'��}��}a��ٝ���gY�m�Xd���r��=�sf8�񧬝�����V�v-�����G�j����<@[����Lג���v�f�k[W�!��<�ci�^]�[{�kB�Iڣmu�b�n�j8��O�*�Q��#W[E.��{~}/iO�V�+�R?͸��[��-�-�i���A�j�Oמ�O�*��Z&6�;�Z��T����Zr��!-o���+�$ӵ6e���F�{��|��]>�˫�o�#�ϸt��Ay7�C�s����i]�R^pĵ��VW��']�*���v�8d�ړ#�7v�P><{�h���EQ�Ew3��ր~�WT���h��H�|���>�Q>|e�մC뺰#�����ח�\�Ҏ�z�N���g��v#�i���V�Gq����**-7��ޱ�|���x�)_ur����KEO��}#��Y7��'�8&��KU�}v���]��*�^;R�ۯ�v����z�3\��&]���]O�[�e,Z��hI�H�I�.�/��z��n��ACm�?^�o7����ǋ*.�p]f>Zt�y���gC�n.-�w\�j�y�������DBQ@�[�&cuɣ�E^;��W������U;��wR��|����U_�v5-W�w���U���5�ۣ�P��o�������z�4����QeTӵA׀�G�>r]5�������}u;�rI���:��׀��嫎������B*_*��?�f��wW�7�h��\����|;�kj붗��?��h�s��AE���\M�B��$���%>e�^;F\�����
�z���.|�Y�׵|8uO�p��u�� W�U�����_���*�^V4u���kޮO�,w]=��Z���Zŵv���v]�� מ��/s�.A�j���w���W\[-ۊ6���K�P�͐\9���9��,o�6S[g]����5�Y׫������7�?G�9�� ���]9'�����VK�U�cOv�V�����i�-���I���=�K7'v���k'���3���i�i�4g��ZFn;rUnc�&m��M-G�`�6V���z���M�=����,%#_��>�����6(��z��J-CsB{/C��8�<unz�ꏴ�ʠׂ͖8�~T�Z���|�<��6�m!�d Ϙf��:���lн��g�h�o˱�;�bX���eN�EΑj9g>j�W�m����u&�M��]���Z�&�':��ڠ�f�[����ߑ���^�Q�kQ��*R<����P������q<���E����V�K+�?��{�����Z�g�F�������n����-# � � .�v��ʞ� b��_hH T�x�ɇ��� �w��[��v��_� ��ǥ�hOH��\�6c��u�7�� �+�l��PʕL ���} JB ������7@?�)~5����u������c �=V�6���+�E?.3�x`�<� ��¾T�:|v� �<��+��S �
� )�.m{}�x�˯ ^��z)���u��]80���� _�^��	��F?j� ^jZ|�����oh���� �9��V �xF[_�5� ��E�x�@�?}���~\�=�"�����;�ۇm[зL�a�% �� ��uw"�IvG�=/�>�Ю�� sk�M��� ��P>���gNyz9���W\ۚO���e�8� ��,���o�������@�C_b~���Qxc~ ��q�E��?馽�������8�c����tl�8����K
^����p��-�e6>�5̣V~��a�w�$t}׉�q���8ā�����^<�i�4������c�Q��[<?p��Q<:~jkƜ��-^�~���'���P���E��[�� �8��y��۲s��[�W'�����i@�q1�s�q�x��! ɂ��I�� w<;W�R0Gv�����0�C���r
����e �\�<�XK����/θ��������q�ݨ��` �ŗ0����>9�m���G[� 6"��0�,.�?�b�l�C��7�ǆ��xㇼ&0%�'�g1�W>��Cn��<��p}��h�-lC�hp��'u��A��Eȝ�Ǒ7p�Q$�M ^u���7�~Ŝ&����Ц��S.�Z3b�S����A��a@R�z�¹�#�r���b,��$��x�ן��\A��7@�p��	o�܁O��	^+:���\�a��8\}�8�".O}��vl��g��׹��e��#.�:8xT #ߤ�w�@t.��>���v=~��|�~ b�@j�
x���{`���4؀qQ�o�����r��*ܽv����H�`��#0~np���@�w`Ml~�B^�瀮���܁)�[ف�;m�mv�����A��\o���O���;�E�>�9Q����-P1��$���Pֳ���h�&�t��!q�k>(��zn��?P�����f����;~�ӽ�2���.�G�{�?�R���/����~;!k��<'��	���n�GC�t��z	����QsH�P } U��z1H�w�o��y|X��/4�A��!�}-萏o]O��*�O�A�R
��o�S�W�Z*Dv4ùU~pֽZ�.�@J�uX
�q�p�Ag��C��A0v ��?���h��(�7ú0̟v���A�9,���0�^zo3�0חc~J� n"��bb��b.}����:{1�{���MX�^Ŷ/���.x�0b� �{�_#�rqp�����h��9���+�׿B^` GŚ܈[�����:�o�o#��S8��$Bm�u���x u}�u�:�#�� �:,��"�?��9�' _�EǱ '����w2���� .���@�:�*��x����*�Z�R�X��	��C��"&=�nr��{9�}��V9�}J��xD�d`��t�'��mrq�ʃS��f�X���f�ĐW�F��hkε�Gp��	b�k)8�m�c4�h;�{���M��kw���q5�a�	���u9���D����E~�����B�cR�x���?!���� �˂Iy	h�Bp�U����j<5�	%U]�1"���:�J�Xˑ�Ĝ�+���L�ËX��m)����lȟ'8?[,P���q�&�k�k�	Ial��TBK�s����/=<fL�o(�+�j*�s�=9Ğ���Y�g33����0B�ӵ�����ʜl/R��4�i��(튮�UY��La�dd|Rj�Wb
�����w�4M���cDVXU*+ߓA��g�#Rd�i���O��}���S&R���K����ĩ��z��9�OV`����G{�3k
���N��wA�)�)f̌���,�i*u���o.�JN ���^��mhpǣR���h��+G��
R�5����d2Af�f��|3�b���ڹfA`iniG� �=� ]1'�KT�m\H�yi�Y~����ʮ���ԁ�I���0Jh���JK/�t�\Tɜ��|Ecl������H��J���³%i�D���2)�?��nK4K�c.BC[�gi�Tc��LdH�;{!��%ҕf�Ⲓ��f�܋s��mFOboIuirG���O$�	t��_IʴB[�H��q�e<�l4�9奮O\�l��i<���9n��}�����F�NUD�'�	����|Gs}H�/��h6pj�
}ե��`[s4zn��9$=��2�6�5Ηe�e'���e�u�:���p�J�n4�۬�4�fw1D���s)}����HE�H��P�5��De�Kk��W7
���NI8�Jv��a�|�},e{LM�.���w�+�T�ZXy��l��D�gV�gU
�R�5�&�B��;X,���E���m�B$]:�N��}S�;j2X!�6bfS\� Dʻ'L~��Μ��X5-�$���Sm�xyF��,�^�KIᄇ�{�Sxqș4�:��t��a2P���ͦ:yΨX8ѕG��RD#�q%m��y�\Ղ]S��;�lI��{i�S[�+�ތR�6b�g��N�ͤ����$I����-���&�t1�Q���DuWS@1�*9�D�E�ۤR'�&�"=S}�t��5�����@7�1c���(R���ң�$����E�pn�)j�6'ƥډ}t��2�ԯs�:�+��Є����+>�P��M�i���ƅ,�o�t"�{�C̫��j�<�:�y}������$���X/#7�Q<��z�iY��Y�x2����00�W���/�d�YDU�$���k�8����c�Ҙ1j�t0X�ؔ0?QVb��g���e�s%1\���`3���+N���I��R��rJ8����A�̸%>X�1��C���t�x3�zfSM�y���zvz�A�"x�]�2�����x�*�x$)v��Ʈ$�Eqj�7��hs�����9����J^O�>9V�N�,�2�9L��e�'6�G��''���y�S��h2iN�V���4��1��Q�ӯ�ȍ(�T�Z����\��;0��̍��esHu}RqAGe�][J�뎦:�#���|xR�X�s·��`��펋��+�*�L��6[�h�W+<�5��)���P��J�z������Gh�aU"=��K5!�#�c;k�#��������&��NE�ޫ�^?�<������?L�6��Ίim"���\P�JݲنL^��b��p_�䡌�⤙Pf�x�UC2��"s�	.�J�Ph�#����.SaRb#3%+�MÔ�H��������]���Y�K�21�g&Mћ�H���(���se���.u��������d�e���MC�<�rP��t�Xث��@N��W���j�3r�VK����pvt��֓�)����b���}�8�H�f<EF��+�U�!��2&�	�6�*S$�+z���dS[��,��g�0��I~�;�>[_!�c� ��ƥ�F�{Y��XY���7NMx1BH�ơhU�t )"&S�;�������p��L{�Tj!7�r�Z�3,4�&p%�KƬ*��PF�}Y����0)�G���n*�J�˙��C:�	ɏ��N*�����B��y�F��a5_�a?o�E��J#xt�1&(�N �?d����L��Ο�5Z2F|ڌ��,���N ��7,r��0�,��6#8�^��%y���PY� ��hcq���U����DIs&�|� /��[`Ld���B��5��bkx�̓'!���[�cSC���2e��3���n�tn�К�D�z)<��lC,#�9��7&Y��.�PB����ع��ث$̤�tS�H�E
MpDGaY�*Q���MͲ5W��I�
��?"�
�uM�B��U7�H����C>2���#����w*��ٮ��W�6�5�Igw�BNr�����\P:4;��J�����&�*�l�j����Xȸ�$��PC�S��Mq�nt�t�<��Y7w^�MV1��ے�������Tv�����=��Ɖ�?͒ΣU'.D-6F�N,����bA༘��g��招����P1՘���̣bGd�1q��t��� �vب�&U�W�=x��v1M�($������h^S2QLMv�QG���q6�ǈ���)ը�Q{���hт������U�l5��&襎Pu�a��&蟷�z����&Hf��|\W��f^h��i�-<sr�X0���x�j�����B��3,qS;ڙ촧mE��)Tu��jTk����4���Q-�㏋��Q���֫c�Fê�V��h��0Z�r��a��z�6�z�
+#9k��	E�1пv��R#�v��E�������(�J�$�4S���D����S�T"�}�N�O�
:eVj�(Q��fm����^�k-�=��,=�ga$�ɞM�d�,�o�SC�V��*����N�.X��DjgQ�/�'��{|�aC���>��}�H�&j�x�z�!A�gPD*M){���:�[��<"�{ƪ���ևOZ5�>V2�fe�e8NLL�'��Dr��J6(�3��Cmg�,��N�Y38�~�����F���N��jb��fU4-X"�D�>�����*��VMê	k�j�y�P����aׄ��M}BK�a&�ǠhJ�j���3�85k�w�zw��s���:�a>�Ś�B&�I�����d	�;���l��[g�D7ޠ�w��Z|8f'�۬	fQc�Yh;9��:�Uz�]+�'dvV���B�j´V��gmB;g
���k;q����4������L��>��Id�/	Y�اΚ^cu���c��	}DfZ�=�2aM(�9FB�3D����l����i�:���!�2� С<C��dH0GXgb��F�_��@�[5�<kB�N�5��Ħ�xCh�՞��4$D�Xzx��,�#���j�3$hݭ��hCBؤ5ݟh�еV~`���h��&[��8uhj�j��M��	�#9�*B<�{�i�V�e� h��iɞĦ�����Rlv�D5��im��!��R�s��vF��S����D���a�g��z�B��z
��q�1\�g)�F��&_�E��3��Y�N1�Ė%"�̾�_.f��!Wu��L1�&8yN7e��h&r9$Y���	6�[\%r�5q��v�A:��.B�2��J1�9Т�	��<j�T��$"����*�v��@^��hk����؞bs��jl���0���]��\�	�)�G�V�iL����ثS�:Ճ��4�����K���T�Ӈܜ.��kQ��*/�q��es����]��x8�k��87Ny�����������N���O�K |��]���js�*5w)@ӛ �kq
ܮ��7[��� �� ���F3�� "��n~��D\���WT]�=N ;�9����Yԍ�� ���[����~b;�㡋j�]~��9/ ��Z[�~�p	��a %���� mWt|�����{�} ;��s �e�ۋ���?�|m�����p}~{��/f/��<�%��?�ua�.,�^rׅ�]1��\�Y|5��9�6Z�.W<�����Y:�����nОw�v\c:�k��;:�1Γ��1�s+�\�k8��+q}�0�;� � +��PO(���r�� νݘ���5���y�1��a�-���k�^��7h�i����㹋6Y0N�.8��X���)W�7�q�R���* }��8�C_1����V� c��}7�'�h�4�kF�^a�"w�����I��h��7�P���Ѐ˘G�������9}zsr���"�c'�_��>�~��������F���\��]��M�x:�|7#�ǩ�V�O�~@�?.����s��G�9��P`L���:�Ғ?b����w��|i��O����.>���)2���sg���0�@��0�o:��p�c���1>��y7c~c~8������� �����C�D}��^8������ȁ��8�9��=�1��f����Q�܄���\>��y�r�	��u�`bG��B��E[��X���kD��nW\�bo���<q��$�^�s�. f�S��Cq�v\�+8G���3�q���||������>�і�0���qo�}#^�#/5�:fЮ]�xoT�8\��胫�W�sKi����0�Ў6���F׫g��~�)��nB��xNc]0C޿	$Աl�\�I��mK�f�0�6퇊R(~W
�sw��8\~�8�G�DZ~-�s!։��P|!s~�\�HBP�m�?��[	��J�xe������3`��B���+���&�,ǳ֡��Φ��-<��8��g��m.����yҙ@�$ϝ9{&p��h����v��`��/_
�c��]\wW�n�ʥi3�4�tKgj��Ϧ]��]~n�lmzS��[[3���A����B�:ۜd�R�0T����	��ul��Q� /�ֶ(�_�vi-���C��C���@r�1P�������s�̖�u]��rΞ��?�v@���G_��OA��X{��2o�'R��L�0�����;�w�,ħW��'�a���P�F.TT�³q�r�lʁ���m�|���m��0�M�?l�f8�K��\]�l���}�ۑ7׿�k?ˀko��|�q���ض��>w�v΀����xg\@\D!�\�K1�.bL0W���ޘ�9�ޅ�x��1��A��7�&�b-�ºs�u�n��(��������0�L��ޘ���n6#_S�^�a���x��#�b?-֣X��g�?F]��D��c۱��`H�h%�O�u��WKh�1�qڂ��p���O��o!^��;9h�5Կ�'1ʙ������Z7�kC<f�o��8�S�{���3�N�"G�`ڻ}pkz<�-l��� ǞC�s��>��a�_jA\����ƺx�F_�&��k�:�	�;���9E��O����	ןf[|��*Z��{f6g=ǵ���Pva<nb�PQ�6�W��!��S��q�~����~$>����p�3�g;b����z~�_�ZBJ:@[Vyz$j�ϛ����@�1Ē2 �'A$k�^�&�C&rl{�f�v U"(�|�$�;n���&x����A 	ڢ�AU@d4q�ԗ�����W!1�
9}2�@�_t�U���_������If��=�Qii\����AM�,�83^���s����$�ʎ����)ߤxK�1Q����aR���bØ�c�#�H_~�|@xB�l4�A�u�p[����C=@��sI�W0��)�e!�\M��R���dd�j�c��=S��W��a�2�I��t�PL��[�>�>e��ċ���i	�]K
.ͨ3��J����~��41��TP-K)�I$1�C��ʱ�e`���RG�&[�S:m����x�8���S�+j��`��Ny	"r<L��ξpy�X1��j�crj����&]j"��@$)�'����-����Yu�5�%���53z�ZJ;�Ȗ�	"7T��Uk���l�G:��>!�.��ͷ�E�z�efZ�FA[����n�
�+��xLe���n,�=��5^W<'n�k�dN*X5��B&�@<�CR�T@��͝M� {��l�ߧ����za�]8�"�wo&�4:�$�z����:�()-h��譮j�պ�ՙT7��Gaԕ�������kN/�����g�����B��>�;P39�3?UJ�����Tu!B�MU��f�7������HȦ��I"�$=��M	��N
��,ޣ�,�?4���Y�ZR����.���^�q!v�����B1��ժHj�C�d�;���,�ο���#=��#�;^).���	�pyڱ�j{K��Ƶ9��sf�M�hi��'�|���e�����2����lO���t�i��f#�;M^�ƀ�F���3>(R����#�Hվ�ƎzaYb�'�G'{�5�e���M�|S��MMo�+��'���걮�Ќ�P��Ӯ�������rlRy�z� r�7���f���<��J$�s5m>9�P�z�Go��K2Z�9�,�R�ht�fLk���P�u��DA5��ϭ(�N���N���#22fKD%e�}2���mL����Z��S�Y�^��:ri�i!�.���7���D;;�,%w�Eе����@�sR�e��-�z�<sY��
�hp���*Z]MK.����G���Iq���L�g�\�@���\��6W,������꜄�|��DR�.+	��M�{�9J��u�F[���=;�/��}p��_�^���5�K�`5刊����BFD��`a�΍vOq^�y9T"��/i�ׅ�9��QR5��3+[��VY4)��L()������%p�Gb(�3n>2m��S�'���}���xX��4/���ydK9��X����]�~�b����8V[�2ób![�&�i�p�.�BGM�g{fJw\͸�=L�EU�GGy�jw�y�
AA,#nԫ�&&B"V̦&ׄ��F���'�=�<Y�֏�gƌ�ucZF�b����b>m>����h�Ai�L%5nt\ܴ�t�h�LbM\���۝��Las�&
wГ���h�-��S�yIY޺�ɼ苎��?ǋ�o�WW�N�λ��u����	[��1e�����h���ѐ�W*F�6y�O�T�!������5H���U삙�>Z�xw���$��71����&���픥E��|Jd��bsAHq�Ph�x,'D����)�2��E�t�}Hk���|{F�n*�'���d��F��F��=��I��^O�L��A�ÿ���4{�T15�3���TY�g��I�\�_���D�1��j2��*�,y�쀴hu��]XL�LK@��2�}�J�*���!zs�D�/m6QjO���F�2x2a^dF��=){(�ʛ�)���������3��1
��`�Bb?��@3���e�+�F]JlJN`Dt��f�@�/���b�0>�	]��{{�B�j �D�Lv~� ���m��v���Q�c�P{��C�0��hI�މ (K��!p���` h��S�?�%e�b(Lw�G�_�p�ŏ��x�/TV��L#	"riu��2u���n�,�y)������P� �=����8=�Y�N���o�x�J@�nǄ?�T��2��7p�d�e	k(����j̧D��x/�r��6R2�K�R{�TC��y�Z�S�d!���Şv[t�m2�`|v�>��hP���~Q�l�|B�����S�*+˦$'���e����y��?���n$(��$�إ�`��j����E�W���J���.D�Ա��X�2�?6O�V��*�IH�L�z�w>��K��(,C�i�;,aGWF�Ϻ�u�:f�BMq�"!������!�K�|}e����l����?\��Ô�-��:x;9.�	� �J�N��d$B�mi�����+"B�O�P/�څ���>:�$w���)d7!�2 �Z���ɶ>�G�<#{JH�x�)���k2X��Rm��1��������9��K^W_(�<�2cQ�IY�B
�f����ӧ����By]j�P��)�����ԪyGj����
�,��^oꣳ��#-rF�u.��3"9��+�K��X:P_��$����Z�)z}��O���t7�K9���0Oa��SR��.޼t���a�J���u,/!�>WN)�3&�)�/��ZZ�[��F;YN{r�V�?;���!4Ջ����T�(�1xL
��BGw����1U�7���m�z�,e��P�Y��w�k��H�`E�1d��+�Y�BlG���G}ĿO��S�-my��1}��K��%t:���(�V��(��*zx=��FP9�qKY��ʤ�h�)��8����`��),��ΊN��U:Y���i�Hf�
�%��OE�r��\c�����b��K1��	f�h��.;�+%�r�|��t��\��i�)͎4��4�S'T9��\�l���lTU5��C)*�༪�.�	���I)��Uw)Uj�H���K�����=E���W�J�n5I�[C�y����hӣb���g^%r��JÔ\v\8�������]�ߩb��f�9Eիk����f�#���iԥ�E�t{rT®�.����!*b��L�PM�����]��4577�e��%�3���$3�Vl&��U�u5�`w��7+Q��9�G����J��l��ۂ���)�@��,�SID:���-i�+�-�[6_�R��U�3�,2��pI$Y�4��r���n��K�4��ep�ĪJ��*2!I���JCs���JIsr��Ԁs�5���f�N�J�J�܅zsEL�9zn
m���si��*PgFwb�b���;�SU�K�|9�6�u0�fr�JR�1����J����I/?W��k.��D~��R~�*��U��*=���3�TtKE����	yR�*�Tߦ���GF9��]�SI-�fJW�D��p�J�2%���K���\)/^�,�J��T��M��'#�(�)�69E_��dGp�*��Bϧp4e�z��13$��T�)��d�Ve�L��3�$ʔ(�1݆X��2�(z����\U#g�dB�MHq����<�kJJ�!��CX>x8�^:O��<R��K��@>H�3�=���P_��хh��Sd�rzׄ�S�E>l�Է	M��-��3Z���13��p�;x}���.[�}��Y>Âܖ=��\�D�)L.M	�2�P�CN䈄t��<�P��䏼�%�du`_�<]��ܜ.��y�kQ��*������ᢼ��?��r~������=<s �� �_�K+x�_�����3 hPG�S���_jsnHD��X��7 !��������|������I��������v���	 �h_� ��� ��ʆ��|��W ��v��������]��/.�i��wm�9 Υه*WL}�q�5h�+�ǖj گ��a�o�8 ���*}� }�( ؒPL����	�GB��4��R��9@���<΃�� � ���Y���c5��+�*�{� �� p�C �x( �r�!��al/b�B�G�p��'h�q_�Da�� ߡ4�&s w����+��~��mzc��3�}�v�s*B�Q�C��w{~���1A_�Pw=�� �rm�|@�F�п�G���t��͋6����T��a�s�Ϝ�9�~�X P/Ŵ<��y�X��5�z��ι��~�6����O��O���gP�M��p�'�u� |� � ���0�sF�7���5;s��t&�Ô��m}
~|���Gp�����)�bmü(߈�q��9��op�N=��xR��?N-��u5 ��a�?}5pt���E�����y(�G��(����a�Fbю�0������j������myЌ��y�ߖ�?�2&�U���3J�@C(X�m��1ۿs��G'��h��;�X���?����Os/撓n?l�G`���:�}H�Ak#b�0_��\��A?��	�O�����y��%��? v:�WEι���-[�:- I�8产�'�/�1��������s8���Λ��� 6o��c ��h��k䛧˷�0����s�ym�N��`9��Mx�m�`"F�q�\��p"��9�{�Ї6a�����z�$ν�{�Al�>	0�p8�9�-�o	b�ц�ơ�sO�z[|O,}���J8�~�4\��^Y	��+���3X*=�}g@� �oZ��? g��ϵ;oB(��̦����8,=+�d������MJ������'�F~��À�
 l�e~���Њ1��i���qb���o��1Y��@J����߰��&�R���ۗt"�����S�a���>0�4�{�z�E�)�?��*�yj��䍏4]o,���J���u�d��V�d����SP1�����K�K��@=��|�&��b9������3��BЋ��ĳ\��iL�����&�Rx�����pk������e����O��?�!�{
�w>��Mw@�8(���"�S�}�y�i���-�F��[�n�	�����r_	D.9 k����)�N�R7��s�[[��B�W�@ҕ�0�a��7��Z�+a�;P��
�o��{_P��� lwb<x^�v߂իރ��3@�@��e f���i��t24��|�̥=�?��0GaL\v"��XV�E�F#bm#��֖&�'�1UX/b�4`m�D��@>Eޞ� x��؎�qjE�b>���;Z��^D֦�8�󈵱����&➡ u���F�#·���؆"�ƃ�u��ؘD<��ZN���q�i���q�/����X��M��W�+���i�1�{�q�p�ֳ~��ǧ�n�Z���z�S�ܫ�=O��-��7��zKW�+v����S�������à�pϋ���-���m���f�c-��8/�'kI�o��\p����s,�J��r�D��>���h�� t<�q��=�����w?���9��.�z�W�!��R�F���p�<��x��̌��+�wQφQ��Ģ�_������Ĭ<�pcM7���?!XfĂ.蜱�0���F��Ά�szX���od{�A�nL��@�D����[F�����wn���@���Xh�h
L����p@΁\4��n��L���h���A�@	�М�_��t�'d��ԙ5�ޘJ��>�9�9�Ϟ�&s��>��iO��̌�ƻ��zA;ʴd�s�Dc%5��Yn����N���'&O�՛�B�J+�RGz���ܻ��=]�l�ϜڔkO1�����͡�qvj�R��������I��� �H�d{�OJ>�l�`��M7{%�ʘ��A��9��������tk�zF�������A��;�.T{)(����4�42��*�,��i���ŷ���f5ve�����q\Ze�?~eF�1�DjF�9r1�3�9�s��Z����1#�,#s>fDf��9ff�#GD�ǜ�3#sd�!3sDΌ̙�����<��>�����~�]��;�s��u��뾮�}�Ι���Ks�&�ڂ��(+��î�yg(�SC�K+���
��Ӆ�啝Qʼ���(�0�P��Vnk���;���dҊy��ɑ�J=;v�����jo��MѻE��$[K����1��3�Q���h'9��k(�O-(L��Hg�M����N���aTD4��GcL�8AJyI�r8Z>�\`����uU�k��tRV��fNe��VC�Tc��)y�?�;��grp��ň6��X�奦�m��I�k��T��ښ)BH�h��~��E�B��
�
|���R4�I��bA}N��]�=B�eL����&])_�i�Yf��ӳ+[��Bvr+��B`ҁ�mL��4�����R��]�㳒�?vb$m��ߜ&v�x55�Qk� �Tِ�h(,Ͷ�����}�N�4�N���zž�\��/���L V�g��-��}^�4�;\���kF�q)���RzF��ܖ@��G�+{���s� k	H}��m����u�t�'��[���x+|�H�:�[<7�M
M���g�l]Alh�1x��qt�^�f����m_C����i$k�s��T�xY�aJ�S�w���MY�E#;��Ɂ�␎��O�,`����d5��<�XZs'ST=S�dH.�j�۫���u�%Q�Y��g�K�)�R�]&w�j�d�ԁyme|��!�]�T0�rdx��*��p>gLͩ���̧�{�5e��A|��%��8f�E�Dg�O�Z�3HP{+�}n��]��<�i�DWamF{E�$�llV�I6;e�� �DϜY�T�U�u�h�eܮY�0��.�=J�������%�Y�~w}wA:AWɴkbR�M����*F�P���ϏI�/we�5юکv�� �7W3�PW����L�$�&k�9�8��`�꤄;Ĭ��.6�JN�I�᤮����yy�3����4<:�6$7Ƶk�U9Z�����֘,+���g�{&yNj�tyDU)�eDj��4Ʌ!�4���*�Ɋ6���I+m��l5�<����{������^CQ��t��7\D2G�����i�\��[�	*r6D����3���!��"+�ݤH`�d���I�PKPdh��Mjr�DU�����1ny�I:A�϶e�b�����av�#63�®
��$����ֲ��:G��7}j�)�A
*�b���Q$%^4�9����1�n�w��}	��tb<��:���i�ʮsp9g)�w�Ov�5:I��\c��33֌��!kO��|��Mf��%����2����aZ!L/,4W)��&Ikrg�Z�a��I�f�[��[�JkM��TV�5�����D�-��O��jL���!����N?qT�8�����P�93+���b�U�;���Y���S>W�*\�Qj����*��U"W8��k=��kC˘�,�|x|gZ�@��+������Ѻr�pm�3ߣ����EM���4wB���eT��˚��� b�=��Z}��7�ф���ݴ���v�:��:�&ak�uTN����N���!��%dd��M�q����LOl�g�פ2��xjaAI�P��^.!�aB��f^8��Z�qqi�0X�V#�3���Jf�,9Fm��r�̅�������i(�'MW���M��{�2�����MN$�,������e([��\�ʱ^Z���_*AX��zm�Y��R N�	D=ɴ��R2ˠ��+��eQ81�9�%�X`Y���:s(�ϼqR�AO�G*�E����� ��Txy�(1��}|rZ��`��SZ�Ѫ����N]�H�T���RmZAlʔ}��@k�Q='�k���ef�2���fG���ҕ�R�� O�O������j1��:3�,��+ji���[��=L}<�TCq�E����hq�*n��2?��Ha	��d�}C������o�R���!���l=[�%j���%�H;����nY
'1s�����2�Q�)U�uQ3��S����֖��&VV+r��T*Vޥ/���wqI9A	Lqa�����Q����Ȃ��ED��Z��6�u.�D�Kcs���ĭA:�}����<���bMQ�z^'�;mb�V'�N���Oa�Ρr���:�h�9m��.�8T��I�>��b��V'�G��
�l�y�.F�e�U�<�4��\��u�8ƺl3Y�23m���b�9���굱�|�s��bPl.��N0�)�P_�.&9��5��"�����p�X%h�L�x�,<�l�{[�cB�K��a�;�N����&0;u�	�XUkc7w���l�m��{ul�[�F�f?�	Ċ���Ů�]L]n������m�K�.O��s�D��T�GN����1*����1��<]
��.��Q�j`�)
��X�mE߱ѿ|����z�P�c5�.�أ�*\�h��1�p5G��v7ߕ�"������h�8Q�p�ԑ��L�C(!��^�X��Rg��^;4��6{�bs��e��z�
��U�����D���]��
�|��J4�}$'�V�m��6�Z�1MA���i�$��6E-=�P�3(R���������N� �ȴL��]ѣ�N�Q�ӳ4z��W �~:rmi��*&ӊ�
�����"��w�?�����\m�a�V�h�b�}�r�(Q�}b�i�iQPŊZ���&��{K�R��]�V��i
w���j�V���|�Ub�9&�EF�d:�@q�(��M|�@E,�6�'����㈊K�a��H�D#Op̆�i�B�3Nά/5���Z]9
� �\Ϊ0�I�|Z.���i�2E����6�{;�"[!��($�2���d�^��܋�u[s4�M�@���[��%����i��5ަ�i����/N%��/ˉrlcQԦ�+Z��|�t��6d��<�¯�+j�pj�BB�J��1��?Ⳑ������d1���C�`H!�6���p�,�r:_�&��f����L�����*U�kI��Zi��v؆�%�E�	Eo��P�kRP����EN)Y��*��2��"Zᒛ�� ��j��iU���E��r�#�ͥ�|��"�G{�A\$�{̩d�6E!����I-|O{3٣MT8��ɞ�$E^��-�`{.�~F\m��j"�e�{�<�<��c��t�ў"��r�
�x�N�f(F��<�J��^,(d��>;!�*��6'��N����qѼG���#D1ga��{m�X����0=�P���""�����)�Ա����6qr��U��3&��{��uѺ�.�j�B�͡a�84A6��X�J�	�)�����̴���m�~�E�iGLR�g���$�u-r���s	�[\]��O�"��܀m]-��	��]����ߟ��(JXxV���K�/���E �g�\*K�:��V�Å?%.�wC������~z����Xk����x �| �E�������_�D�E�<�p�&� !ְ�ݲ�@P[p\�*O��*�v� ��AӾp��}
�� ��	������o��x��>��>��ը�O��俞[��� ~�n� 	D�-M ��@�'�~��η��pŃ��3���m�G� z��u /�����	����sp9�ߕ�}&T��\-�Yx�ɱO���o��~}w;��]����^����x ��N���;Ǟb �`�~�~����g��5h���x�<������J�A�n� �^��X���{��cj��3��T�'�'�gѿG��X�>_��kq�������d��S��.~��%f%�k��1����u�; ���0�����hƋ
�7��x����7�u��4@R!�|�f������~�E���D��y&���}8G����������1�ק���%��+�	������E}~��w�'��n``�?��@l����/��b���������X�/�/�d��b<����s�	������.��O�x��G�� 'B.���q��5��� �"�Y+�.?�E�?�+���x��`~F�3j\!�����o����F`�)��N,����ౣ'�/�ȅ{�����e�g
IpL�u��s06b���ϓ��(�'O�8E.:��AΔ`�|���xw�w�%���XFԵy�N��X�}c���+�!��1+?¼F��Ў}��9���)��#�ȟ�����r1���M�f��ž�����܎<@F�q�Տ�ȓw�?܈�w�}9�	��>�}:u:��;17�¾5 �$��8�i�c|WN l�L �!��x!~��;�����
w2���i	��T��O��M%�˕��?��P� ���o�/#��" "�;ؒ��G'�p��h$���i�6%��e���`�K��NPB�'�A�W���������ߡ#��{4��ƈ�n>�<�}փk*�G�Fԫ�0����߁V+��l�؞�k�B�0nQ.�����?�F�|w�Z�2���"�+��Fy�J��K%a}��!�����̣qTi=z"~�E�n r+�A��>؝?������(OP�p����ኲء� �N�?���N��w�[��G#ԉK!�N�\^*����;���N�ؓ���'`�L	�f��WJ�s�Q����a�_	C�\X���y���)���Q�!o��y~XQ	��zZk�0�&n����J8Ȉ�T�3=��Z���@�8=�c��J`����� �?� �DY���	��~+܇s6�u��oB�o>qt���u����A?D�
�<�?��8#c���I���}8_[���q�����9�r�m �ȷ��8����Y�?�N�A5�z
`;�ۇ�� ��C�bN��y�aߡ�-���ǘ
C~-��@laX��Q�[��w;�ʗ�+GS�>��$�߭��� |��1�@iĘ}�Q?y�v�#���C^�
��Zw
sH�v���^�8��y�w�g	��	9�A{%�K�KQ�)��E^Y���P��!8����ӕ��	�hƶ 6�6%r�ie`ߺ&@]���B_�X�pmX�A�M��',�����s����[������ ߝ~"��Z���	���r?�F��E�wl�����h@�_��wK�x���H���wi�A�<2�B� �1:��}=��UC���������6zA�B2�EE�'�<�����/����<bǓlb��CLH0(�����H��&Bt�&dP'��t6:˚���/��-E���aU����U2�Un1kv|��Dp7�Zɒ��c��9�Mjb0�Q�3)���M��<r4�a ?����Ң�O�&��VRs��������1��f>q�U$l�-R��Y%���qd,!���$թ�CB��c]zJ*i.1� �5��E	1*I�������Y3�Α�Nn��B!���W0���ڐ������ئ���0�[�"�PgLe#:��@ܗ?&K��p8��U����z���8��7+|��S�1���"O'T��:��6J%^���Yz�`�x���Mӝ8��ё�J�s������y=���YH�p�B3-ƒU��×�fM(�����`�f�=�(*�
�٣�ɬV�J���Mթʻrz-�vq�3>�j��"�+�Ϥ��)N̜�Z3'c�NYC��������7���'X*��tճe�s=���{a_2+�Nʮѧ���3o�	��F~w��x&;�l"��xP�')��u�&�k��D����,��x� 5�S��(mUʛc&�rM�2�@�br�)��q��TA��	�d�x�]��^��8����u�t�8]�S��?5��J���m� �����}�H��ϔk��ӽ)D��G8R"g8.=�Q��I��3�])�&aUlV}~�L!ȭI�����.� ��T_�wk3�E\F�.�'uY�[�C��%�=�)� %��Kc�]]9DgW+�RW0a%��Շ�BX��تxWuѤ��j1�y`e�F�UWD��3Z��RB�:�Q,���p[��#�IFh戯�Ɇ�4AF� ?�����!uMs�4#�۫�nHe�\:s�����	���	�ʕ���;�{3���ΉVe~��ZM��;f�S��B[2|�Y=)�Qyd�gD ˳uF��s�K��˲D��E��.���Uð������ucVwln۠-��TF��y��RV�3q�6;*w0g�/MQ*G�5��	Y��l)c�rXq�ܞ'��+�w3,�e[��b,JT$_4_5-Ƞ%N�sڣ�G�bVj/W�kJ��"H��{��)u�j^b�XV���W2=�IRM����i�9V�D��dZO���T�z'���]m��:�TsC���1J���������RgW���͟��f���H��s�&BIyi�)%;�?�"���h�8��ʣ��}���R�6Ğ��˫�
5��\d6s�)��145!�k<��c�����������quH3Q�o���e�S���.fv�,�՗���j2��HQ]�5�W`L���wEf��l:Y�X�tF��;g�NyPo�E�L.��G�):?��)*��N��K��Oh�[5c��:^�il�lSr�M�S�`q�4;���2>���JF����ָ��$_{�p�Q�;˞`Ď2����%���B�S�J�͈��Z� FR�
�+�Ffn���V7'���j\�̆83W��qY���b4#d:�:_�"������z�c�"���
M����M���_)��df
�[�iIT���+,k,��i�BJy0U��Ȏ�y�*7������NK�5��y��Ԅǚ�����48�/Ltd+���
V�ld���=.ct8)�Θ��&�3���S��S��˔��tMh���T����2�;������슙��:����	R��V�
��r��p�7,�Ij{�KLA�NWCb��f��쓒�NCSw�3[ ���*��q0���L�1Q22�՗��:==#�H ù�4�D���#�tu���CKH�B�ht?gJXR8�ʶɼF�r:��Y����*ge	���'���sc�|����X=ÞLqKj�|%��q�E����8�(�;���ic�!����TP�B=-ʋ�dm|���ݛ[D�ˍ�u�IkUu:UD)���J�ׂ�=��R�����F�<����M��@W�/Gxi�_��0!��~�0BepH�j`(�c��ɲ�kX&��`�6&y$r琻��(n���a0	m�@���v��H�yӯ}�D���#�:;d3�1[��&z㹥����J��yh唭�:>Gk���~^U��'͢W:���X�3��2��ңMI��wDx��p���otx��H�jo�U;c#�f3-3S&���Rxg愅��r�KZӥQ9��Tb���;4���*iU�,��}�5-WMk��3�FM�z6���]�4FH��W= ��;k���X��9��G5V)�m��ꍒ���㝕�ڦ��LZ���#�T����H�.;���Ս����"6�le����?�+i*����g��.N���	k�����^:5n������4��n/�e�s|=eܮ�)v䠗k��qCm^���e��Me�*�"j��F��%C>nw�����劻�2d��N���-�rC�蹅>� ��F��Y"�]�^no��;3%��zY^zo����6A�eN��E>� u�����tMp�Q����&��(���t#}�)�R-S�L�TF�	��Oq{���$��6�!qN���ތ�N�������q�>vO�׮���{��mWyE���׏'�"�H�=[�m��M�#9�R��`��v�B���2���f�j���na���*AF�V�ѫ�����v��E�n;T�c�M��4����Z�./�#�N/��5A��Ndt�xt{�Q$���{�X\��CϦ�ؑќ��2�b�GO�fq��y"�6�mWqCys\�;�Z�3��^�����{ǚ2H<���e�=<irOK8t��:��W��A��[� f6I@�
����H-+�6�R	}��SP@Lh�z�h��) &�A^�(�����T�i���4��*��E��Yư��UP��)rYY�z^�@�����A���	���dUL�Z
Ă̬^a|9�a��+ư�0O5/�6S<�h�W`ճTA鬢�$�&����d�T�D���'�	�x��j�J�d��ᝩ�|�@#��z�8*�U�7/�	��+��!^�t��A���d�⤽弙�M�c�N�h��F��i-�pS�@4����q�0'+��+�L�T��g%'�:�@��h����H�g�oUB/+��!N�@#`,�sXښm^/��|�,[�@+��hgݬ"�e�P(���T�x��&N�|��5�%K��L��y�8�Ӳ�5.g���IgL���K��Q���A���t)�K#O;/@'��M�	�*(�W �q��>��:�%'hV� �-(�&�
f}��!�\�+���y��A�0��S��:���ѓ�x��^]��k��4^S[w���y��ѻ0�"���鱼{���9���u�D�J�>��Lq2�{X�
��g���>��tpء]�ތ��������x7r�E���3��n�[M�f{E�*o�����֙E�<;w��Ė𚸃�u�s}˞��^v�*���y������)n�`W��CB�������).u���U�!�{��!�;�yʂ���N�@���+���;۽�2�a�����և��<�k�$S�.�Od�h����H�UM�F�l;r[d��s�s��՗1��f�T�rb��K'N��d�O������(lK���㐛s���?���ۊ�w��\z0 ��.9����?�_��/no�s�� �'�T�����/e�^�߸ u�c,��\~������$�<���׮�ʷ��o������	��V���{@.�On� |���������9� �$��8�k � ч��,� )Kj�x�E� ~Ӿ���S �b���pL= W��x�� 4_h�v	,�p�G�?p�� �hO|� �~����}�0��@�8}`�@�ǩ� l�7�0@��+��
(g�^!p���x��;6_���:��X�����+Ѧ��ܕ�]8FF_D`[�� ��p>vTU ��m@�F�/�e�X��D�G��'	m�8xϡ�!,���� ���� �����@��/��;��&����� ;{�/؞���:���V��E�"p�/ݨ;�`��ox��6�ɬ`q�N����
����c��]8W�k�s��I����(ǥ`�[/��c$1�ъ�Xz�~{�?����0�6���6����8��7��3FJ���ר�(�8��,��~���߄�o���\����F࿿ ����#����%���-J�����~]x�_�źe8'�������!��|�$J7�x%�ri���{�4]Z��j�\[P��7��_��a0_�,|1�l���������?���{Aз�a��b����w ����i� ���`��U��"w���Q�\7�g��Q������e��T�ہ���c��8X�V����^�����|������� &1��^p����o�1w�b^c�U=�i�z'�`%����3���c���uu�^*#b���|�kCN����-�S�� �u��ųq`�>��޻������طs���s���O�P[��r3Ʒ��'_sB�8﭂���N���;���K���BW�V>��&��;���f�T-�@^G�6=�kA�>ؗc��ӝoZ��9\S^y*�\�����A��\���	��R	w����
�����\(�1F?�~�h;.���C8��fǞ}��p�g�ӎ���-��&��ֶLE}vv��;?���TX�7/���)j[�Ƿ��v��:���S{-��a�y޹�4"�)�-g�vOc�냔k׿��I���Z�ُ�a�Sɷ=e�{O�[yv߮G�	6����}�v���&F��.��w��
b:VA孇�%G����Q��o�����;�a�5�Z��a-��8�k��2��#��r8�k�cv8W�:�>8�!x�Z8�^�Z�����/Χ�@��K`#Ɔ�y/���(�zn�ݵ��*ٷ����Q�k�η�����	��\��{�>(�Z�.R?x���`��C���g0�q�S��ʳ�@k�b^��{f`����]ȿ�R��q̋+1�+1�
��|xB�����a:������<H�_)��2�]��ˑ�R� T��ǑS�&qG�>�p��}��/���Sj�W_��HӨ;ע-�al�z`>8�����q��>����&\1Z�M�S�����u��m��h;r�#����K�{X+� W�p[��;j���x	��|Ļm��}9�S���Uϓ�y}4�-�#,�\:�\�}�"�M>ڶ��E���
�#���{_A^��CU�瀙�^�Z䞽h� ����7�;�}Q����������q��E�X���� ��m�q!��}f0��Fn�F�܌������,���4��`��Ç��f�7'��q���%���|,tnH}
O��K����D���j�a>��M���A��A��e ��Kh_��O� bh�݁����K����cq	~O~��E3m;wC�Ǧ�3��z�$>��W��}�_���� x��x�jhx��������yY�c�/~`��Y%ϗpkU�u%���֕���юik�QR�?,/���|u�[�?]�\�ݵ�ە��.������f�>�x�?d���F�5����Z�C��/�S+f�u>[���Z����Zk�V��Ұ7YF�ON����n��k�	j��	����&�i{Q����줎j�:ٽ)���1�`��M��{�$q�5ɒ����of�:��_�T?"��g��4e�"�ޓ�P�.�	�����̐����e�O�hϛXRT�}����nQ�:�d��XU��x���>�A�ݤ��OΔh�����v��S�Z#�Ԙ7��k<�uH��#M���deי~RoV�t�-U�r66}����������Y�-�xf�=>�e�]C}>�|�뎭��o��>1�w{����cx|KF�yM�Ē�O�GW��4���E�(n�\�)o�9坺'��<��Y���%M���;�̴T�,e&}���"B���Y*>�ݤx'f��DfR�'.�g��ŕ�=�e}�3e�]9#���R��s�k��P��jh����5'�՗z�-'�傰$�dp�I������7�:籼�����r�;���)�w��z<����14�#�q�#L����'���^�LO�6�'7�|X��`#ӓ��X���*DҴ%�gFO&��בj�dO��5Ƴ�}0bg_<Gg�Կ9��9�e�\�i�,�f�t�lj���qs��G�����N^ݶ�oG�P_�)$��B���pǤ��j�׺葷4�e�����v�P�tEn^gdr<�l0���{Rf-����$��-勞5�ܞ~�v���t��J6�����e�?䲮kB��lo<�ғ��$>�W~Y�=�|�z�RE�-Z>&*�/ҿ��Y}ò4I�C=��Ѯ�K">�Y�U(�Y��-�w3c6;m��)4x�t���__��s�#y.OR�״������]�R���*�z(���: T�
��O�ܐ_�'.��1��_2����u���r6V^U�4�y���iO��㥄�wv��-~~(y�9�t�ՅN�v��t�ĸ�꼥�ˊ��gt��2����{҈:�{�Y~Et'h�~��\��y���m {[�vC��og��q���w�o0��6���_�jn���F��y�}G���[K=QZ�x���܁��朄+�k��<r��e��i�dji���|���.����~i��=�	Y�EGm�a�Ƿp�U���&�?�����x�/b�-5�~�]�۵ù
�;��on��[�}�se�{c��$L�~�1~k�P��ԭ��e�����+�v���#�T�2��	�xC��3(�{9̢���ۿH��Oƽ�����������7���W߳����ʳ˗*��T�7�'�rpj�;��렂󏮁�����[����=�
G�nn��lf�L���g��Ҽ�c�;]�U�{���RǮЕ�_�L:_o*�ٍ��_�N����ǲ#�̯;k��Ҧͧ3�N��\�@�3�[[�ew37v���(Q�{{��d����S��ݷ�ī�W����IC���\z�Z��u��Y]�s��q��=w�^��!����s����Unycʬp�f��|��X������I�+�y�w��v��(�����y$__���o{��"����D;"��{�����~h�M�Ӕ�=�e�v�
O[�k����j�{ވ�m�\��.�S���E��P�n���us�)C��?md��e����e�Q��<rc���ܻBã��r�N�o��D��˘���'~�����P����SÛ;
3�A�ďrw츽�c+���W�-?��|6�ί�3�.��;-��R�9��y3�U}zI�O}���!�����v�=�<���د�Y��ٮ�?]���ϙW6�sߟ�gGWPV<z���>l|���Wd�=�����["]w��Oõ�������}�2�������+˽�]o<�@XIn��)&���跁1Sͳ�zc��Et���A/����"���{M�FH<~�����V8Yf]��Y�L~�ʃ��S��y#��a[�V~��U������j*��N@.ܴ��C����i�ߔ�Оb�;���y�����U����x$���|쉅͖h�B���Q���9�#�����s��]o�Cw]	muV�'�]�5�+����X��(�x�̵'l|��~䅈����~y�U���e����f�f�Mm~e*�k���G���|꾿Y��]�v٩��?q������O��{�Oߵo\����:�{v��T�t���(�47v�'ԗ�sz�M��3�{.�-���~��T��ʗ�R<�7�f����{�1�8��Β�h�����*�O�����>"��{��[^<�k���ż��A���R����^��c��~�;������5���r�Ǯ�����#�Ż&fX}�O����6.2"��0��>{��FO�����i������_u����@�f��Q����B�<���>�\M��1��9��4O�yG�����l��0�}j�O�f�|��v�Zn���}�&hW1�G�3�cV���>G��
ۮ�k/zAm������;�?W2�c���;����ͱmy�J��Ȥ&�� )�#�|e���`�J�m� >����3��Q�O��v;�<�Y�L*���d6N;̣"G��:�zq���s�c}l����]�'��W��`L�W�c�3��촕�}3��;��j��E�<qOb�<�=�7��T����CB�u{P�`IS�t�Z>�Q�������$vq�G#����[H�Eze���tǨb�1*[���.Z��f���F��QO��j�bhP����ƫ��w�����r�"!�c2۩RB�3&vp����C4'	U1&�'�(��d��L���b6�F��[�l�vv�d.R�	?Ե��,=��p�h�%�������X!��W��R�o���d��KR�������-���&�� RJwY(C�X��z���oK)CK�6�D9�a�n�B���m����#��R�sz ��M���R
i�)�AO̶l�ژ�Pf���$?��f';�S�e4��w��L_������s�H�`�KG��&*��ԙ���Ō R�&RIK����K�^b�`��J�bɖ�8��G,]�"5m�����DǠ%�u�x��A+d1��\��_6?O�6%l,�T߾�hKl155�X���e���-�6}��Y/�P�M�l/��f3O)����g��m^���I�v~%�X��$�����"f3į�Ͳ����IgL��◃z˗t1�w�b#�&���7u�/��_`�y"��U���J�_&Rh�Mc˾�6�^A�$RJ�j��t�%���4�p����MGj,��o�T����K-��sD������y����ʼ�H�3��$��*l2�e2˗B���<o��)%��*i(�8��a�B�N�J�Z(�DbN�:"��K|�w�H�y���D�ؕB�Dj{���O���.�#	���)x%�]���n���o���Lr��D��XjNwH���L������L�U�ğ�ER����"��G�a2�Aw���&����nFi������rm��m�>�|�^y�n.�	bk�u���J�q�#���M��g��٭W"W���ԈMm6&��'��v��Z�<�=��(	�q��fc���/�˹��l�*�o��>���A�jv�c���y,�Ah8�v���;��G<��-��3a�2�}Z�|G9C�[��Q��ތm_t���Hl;r[p��s�s��?��]���������6�	A�8�1��w�[ؖ� p�#7���������ǹpA��eY�%���kż?� ��5 ��؟�S-�]�V�Gy�nb� @@�����7\��_g�'��gJ� ����/�%�~�k����w�:�x&x��`d�Gg n~�q���{ r,��ϣiV��c ��I�A��U ��O���BY�x߅_N~��� �p�[ W�}�i�`g8�j��0(�O��3^~�;���2���] 59p��xl��wz? l� �s9�31���W^��b�p�\�tw�\x�
|����t �����h��� �|���� "�en3�P�Q/����*�Q
�� �P�|�%
u�c�����s Oc,T��o�}���}�'� ������F_"�Gq�Ln����p����s�ЇŨ�M�m��}�������b�{3�+�����y)@�<�A�w�oW���$!�� ,��Ɩ?_��A��= |�ח�7o��}m�X�^sQ��� �h[�^�O��O���
p�ݰ�����8�p3���w� ��8Ȱo���_��;�w��g�};:Ip�~1�Օ �_-޻r�����w�p��b��ȩN�o`N,�P��b�8'/��Y<��ߓrចKĈ8�a���/���>���᭗V��-�c~ᗟR?��<܊�Q��t�S��y�q��� ��<�����x����|��C���`���_+Y��Q�x���k��c���*伪��C�A8�o��y�>��hc�8�W�9dE.ʪ�y��bN�����a~#�䄕+ nB���?��\��Ḟ�6T�>Ǽ�e̷R �� }��<ǜVR�?�9��ߑ'1�oO�i�x�q�zl�6b�	�R�xW�c> l�|H��m��6���"�LO!�#�D�*b��/�K�!�cޥ�_�<�`��ˏC$���X���S��-����pl�1�؉�2]	gR���;��;�C���ϖ6�(����Aţ&��m��ș�����p���_�>�Di m�s�f"*^��g�pj�Pmʆτ!p�~_��N��z��顨�oO�_��󝷿�{��<W?����:xl�ck�!�*�������?�<��ڇ�K���l�Bλ���Ӵ�p.��� �"�|�x��������ܲ��F�&��޻���8~e秴�J9�9XD���s�G+sO���+_�-|��Ν���L�|g$�=H��Fm������a=]��W�	!������zY��]�/?���풄�n����C��
��&����ATr!�U��[v�B?��6��^z 6+����hpm�qx�طp����@�^�|3������`�m_ {3���S`h�2�fǃ��K��W��eP � mO0
"��M��5j0�ÿ>'~��ɳ�`�l�=�ݡ��[���ĭ�u���-W��i̋v��D1��]�᜼0�f=���b<����D��'r�&\�^�8M�5�/�w3��]��W`~�������9�i(�����+ .�������� 1��%<_�5i��j	��Q�����ԁ��8��O`�^q#.�J��t#���.����+��\C����|m�s�/���M<���"�	�������\�Y\Pm=����S��U��L[��ۆz0�
�+��Ϧ�ږ�k�g4X��
�������b)��k���C��yh?�� rqd�b�zi��hفm��/J#��|U�[�s��Uޅ�$�Շ��Jĸ�.5}��sĎ�h��s���*��m�߈Q�}O�z���!��Ǉ ������%���_��+�4=
ωK��xAdT�^q5��A��kV�u7]k7�v,��k��`�J$	�y-&*ɉ��Re�=r��ŝ���Hj? "ש���r�[�w-�HX�b⮅��#!nMX�!P����˯��bY~���)�]p�U�������:��u�~uWꮸ��g����.�����,��c!_�[���Kl8���z��X���X���߰�����}.��~���8�X�l�"N�k��?���-�B^�i���~�e�3ly�B����ʿ������B�@	�[�G��-'�.�-��,,hK��E�X|�ׅ���l�`����
������ȗ�x�ϗ-|^�/��[�*tم�@� �˨����'�\��y�?~��u������n���~_�����7���_�c���#]/P���ñ���Π?_���o�g��8�(.b�h�o��e._���a�߆>�0G8���_,~_�-�lk`��l�?��5������{˂?t�����΋y}!v�yt�x���out\���~�\���?��"�+o/r�E>��|�粠�_��g���6.�����_�����u;�m�a���q�[ׯNl��!Hd	�%�KKݸ.m�F�H��Oߑ|˭;�n�5]��e˭�)��m��ڱ������.ܜ���-��][���7��E�7cIڰs���T���lߖx�����	6��Fp��ɷ�o�v�ܼk{@׮Tg��M�~#{�6�Z��۷�O�)ش>M���8�[��`�_Sna�nY����ؖ�ޱ-q��ͬ۶r9�sÎ���E�����oMKٸS��&����۸=y-s{2{�0��L��Z�]�}v$oܹ��F�uCB�p3{�ք�m�o�Kݼfն䵬����t� ���#%q����譛�M7S�7^�u��.���s�g���s��G�O��k"���-H^�-y]B�57
6ůIݲ~�_7�#n�-7F&oX	���ϣؼ6�� w	8+Ca�� X��֒��?N�:�U�oY�������?�]�s�!V�J�]�v��B�@�i��v�	�����C�Й� &�dj���6G�b|���|��9J8�Gi��4?t:����Jf��c�v���7����}�V�lfOa�O���=s�?s�#}�Szʯ�L��	���F�u�2��C�Ա���Wo����u|O����IC����2޺{2�6Q�C�IOS�����S�����0d�N|13=yb��F��2���H����m4i��&?k��N�c�?�i�'MKJ��~A3f���O�?u⨌Y�M��;ӒE��F�?eܙ���]O��lsڬq��H�02c���R'���?ed[j���)��;����<��OB/c�;}#y�~��4~�=�Wӧ>�������i��3s�'�A�;ן4j��q�)�\s��K�Μ��7����ɯ���4?=�n�s���eΞ�`^ڌ�R�1�Z�z߼���D�驘�@ߛ4��i/d�'�B��6zN��4���u�W^���+��&��LMABo������_S_��6sz�����'�Μ�ޗ�~<��)�2_���3X$�jwq+�v/'�� {9^v�d�h�q��I���$�G��ᬐ�$L��>�	9�w��;Hb��	d �A�8Y����>�as@������	�AN�x�`�$�9��g���ۘn'��gqp2>�H����x<��<l���&��a�q/	����	���N�����9t@�H�m�99��{���	�3�ݜ,��]�oOJ�[�9+��Jط@^�!�lp� &���$ڽ��v�"Y݊$��]J��/|�ݼEƝ���H���&�ɥdw7�6�]
�a��Vx�ån��R��~vo������!�/1��^��K���	� z�dQħ<a����Q1�
���Fѩ���ཊ<̩8�"X����U��C1���U$�6Z�ku)d�v��T�&�b�S̐#ș��l�t�ް���&�]A@�L�h�f���a2�W�*V|�HP�|�������Ŧ�t�U1�\����k�A7c��3���5�dE�{����z�L�َ��Vdw�bw⬟%*?w�Ox���Ql6�)��ţ8$�L���x�8D9L�~��̳�=8~02�\a�>�-�t�<�(�Pl�{q��e�+���f>7{�6�׌���$���ǁ��N�8ܫ����M��l>l��#11l�8�ð���n�l��FƋ�X��,VF��rg ���0��K��M&v/�ۊ������"#f|;�=XL�o1ʊ(XYt+�C1Xd��cn@���e�����#ud���z�p�"�%�O�-�,y�.�y�$����u�=�[p�%�~�'���XM#ׁ�|_�;��^V��,�==����|�yQ�L�!�݃zPPk��ų�dF/�8	m����=ȣ��x}A�B�c��,䭬O��H��.��9"=΅^%qb��a���X_A�a}�*���>�M���D�zH�E��Z'�ssֻ"�@�=�e�-���.��>녢vرǳ����{�z`70W�����n�Dt̡>�O��Š��HѾ�>T��>��Ay�3�v�]�Q�>�n#���
Z-�q����5�%:�~�U�!�p�c:�>�S��_�2|Mt���ҁ�.��=�~s���]��`ǥ���T�d�Q�{3JU5���o��s��[�]����X���7C��<���R����K�k'��
�b?Q�pwm>�sJ����s	�6�Ϋ_�f�᜻�}>�ة�>߳�`��� w����mߪ�	w��Up��k*��Zq��y>���]R�������.⌿�w:��%<��:aK�9�?g�ԿA�٬�������������0��nb�z����u|7�6_����ά�D��T�n�W}p�����Q��" ��1躭��u�TC.^V��pS��ev&�^��+���B��킯
�辀x��7�AW�ȝf��aƏ�}Z���ھs�.�T��r�"������w�8�,�g����]Q��hm���G\�1C�Q[_:������r9M�Ъ��<uξV��h���}Ł��W�/�\�|�gz£�v��H��f,> ډ{f�!Z�>+ݣ��D�e���ٓK�	�3F�?� ����tD�S�l-dv����q���N��YĿ�[ыr1�c�C9����C�u�1�%8o�1����y'�b�d1=��� �B&���O���{2_�b<�=��8�0d���N�X��ۋul.F.|��~�)�>Ƽ���UZY5��}cY#h���l8|���
����:Vթ=m/�\
�2�D�� �OV�5t�fId�A>���5��/�:諮YA�K�쮬ɢ����в��k�м�ꛖG��q�h^M�ի�g��S� ��A����y���P�:��Ҷ{k��%��[�Rc����T?5���H�T����T��VR#|PY�$l�Y��}�&H���(��cc��uӢ�Ƶ�yՒ���TѰ�
;(��%-l���O���� ����C��[M���:���<��mTs2���~��P�楍�9TTX�X�3�t�j*�\��־q,�����!G�v-�8�I Զ~�	4��C��T��U�n�����ֿ��1��ڊ%��r�e?-��˚�*�7�Oo��m�ͭ���m'��Ѓ�SK��T���WR(�Cm[�9�m��c
�-�������j�ß���)�F/���W��g�T�O�[��!��t���e5^��Rm���ZMU���?P]��f1oz�j`Or��UT��r?W_;�ȩc�ա�j��:��)F�cD;�|ݏybw�Sȵj�ס��JI�ڷ��{QS%�j~G�r�xy�����׍�2�{�{���P��#��lF+T���1���ȃ�+�{1�p7l݆z;�j��P�G�_��.����~���!����c>���k>�}jt�����z�j�U�޳+O���0�Ǹ#sև�9[��o�HOZ���g���qn.���=m�,]������6F��6��П�O��B�6�Ȃ~�E@6��fC'xv���	�ퟠ��b�}�я�w0'�m �г�g���ן!xt�:� ���֓�⟊Lw��Q���������vTG�z`c�G��ň�C�@p��	��(>��8�a�<�)�l��R�+���g0�WǤ"��=��1�C��͠����#>0�h��@�o��_�#��?D-���9�@���!��}l>œ�c�]�������0�y���A�Q�1����y�A����Q�����u2:��������LdO/�����A/M;����1��9��W_t!Ǒ�c�lZ8Xއ�e����8���l��~�a1^��y����=�U��=9-��'6�PC�k��<Z��?Q=��}���4�xk=j}һGo/o��C���?��p0<����=6���V�Vv�:��1��Ѐ��wCC�kt�u�~_����B<Z���1{t����|���@�x�ύ�֏T�������{�q0�b�L/3����k�,oTREE  ����������������(                       ع
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                        �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       (�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     �   X�ʓTREE  ����������������                      I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �-<XOCHK    �i     �       7    
    is_result                                C6��                         �            W            �)�TREE  ����������������                       ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   N�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �9P�TREE  ����������������                       w�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �m
�OCHK    W�             |     0   REFERENCE_LIST 6     dataset        dimension                         �b             ~�             #��dTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �Y�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             r�             ��             ^&�TREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        -       �
     R             ka�,BTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ^ሀOCHK    6�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �S��     ��             Q�L�TREE  ����������������!                       Ⱥ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ;           ;        S�6�          ag             N�
             ٘             �             >�TREE  ����������������0                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �w:OCHK    ־     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         e             ag             N�
             ٘             �             \             �[yTREE  ����������������;                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   H�x�OCHK    W�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             Ŭ             ��             k�             8�             �             }?T#TREE  ����������������                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   w�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   :�O�TREE  ����������������                       p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ,�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     �   :�HHTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��GTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �    �A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ;     
      ;        �gfOCHK    &~     s       7    
    is_result                               n!�           W             uxJ�TREE  ����������������E                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �Y�OHDR $                                    ��
     l          +         �                   K                   ������������������������E         _Netcdf4Coordinates                                    �NF�  ��-RTREE  ����������������)                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �Z�OHDR $                                    y�     �          +         �                   FU                   ������������������������E         _Netcdf4Coordinates                                    �?  �%             ��BwTREE  ����������������5                               (�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    X�
     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    �`EX  �%             w             �'             L���OHDR�$                                    ?      @ 4 4�     +         �                   ~_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;           ;        ��b�OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   @
�  P4             3             �?q�OHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;           ;        n���OCHK    G�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �              �             z*             /-             ��            NE
            W             �             �%             w             �'             P4             3             �7             {���    GCOL                        ��                   �                   ��                   ��                   �                   ��                   ��                   �     	              ��     
              ��                   �                   ��                   ��                   �                   @e                                  �                                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +              #ff6728 ,              #6c9e3b -              #aeff60 .              #ff6728 /              #12cdd4 0              #fac710 1              #F9CF22 2              #8fd14f 3              #ad8a0b 4              #f24726 5              #fac710 6              #E37A72 7              #E37A72 8              #a53019 9              #c69e0c :              #F9CF22 ;              #ffda10 <              #8fd14f =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #f24726 C              #676767 D               E              �     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              supply  `              storage a              demand  b              demand  c              demand  d              demand  e              storage f              supply  g              storage h       
       conversion      i       
       conversion      j              supply  k              supply  l              storage m       
       conversion      n              conversion_plus o              conversion_plus p              supply  q              supply  r              supply  s              supply  t              supply  u              supply  v       
       conversion      w              conversion_plus x               y              �     z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              'X
     �              'X
     �              y+     �               �              �$     �               �               �               �               �               �       =       B162496::demand_space_cooling::cooling,B162496::ASHP::cooling           H                                                               TREE  ����������������                               ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               {�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������B                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������*                               ܼ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              ;        !B�COCHK    (�
            |     0   REFERENCE_LIST 6     dataset        dimension                         C6             �             ��Ԯ �	     �   �     �     �     �     �     �   R �   EޢTREE  ����������������                       q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ;        lkĚFSSE        �	     �   �     �     �     �     �     �    �   �Q�L   NT$�FHDB L�        XO�       colors��     �       inheritanceՕ     �       carrier_ratios�     �       lookup_loc_carriersζ     �       lookup_loc_techs�     �       lookup_loc_techs_conversion\�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusq�     �       lookup_loc_techs_export	     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;     D                    Z�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ;     E   �;�TREE  ����������������c                      н
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;     x                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ;     y   �ƶ-OCHK    W�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         w�            ��            ��             Օ             ��             3F6TREE  ����������������v                      3�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;     �      ;     �   �+�SOCHK    �k
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��@�TREE  ����������������!                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ;     �   ��ROCHK    j
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ζ             �7�VTREE  ����������������-                      ʾ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162496::wood_boiler_DHW::wood,B162496::wood_boiler_heat::wood,B162496::wood_supply::wood              �       B162496::ASHP_DHW::electricity,B162496::demand_electricity::electricity,B162496::PV::electricity,B162496::grid::electricity,B162496::battery::electricity,B162496::ASHP::electricity           �       B162496::DHW_to_heat::DHW,B162496::DHW_storage::DHW,B162496::ASHP_DHW::DHW,B162496::SCFP::DHW,B162496::wood_boiler_DHW::DHW,B162496::demand_hot_water::DHW             �       B162496::heat_storage::heat,B162496::DHW_to_heat::heat,B162496::ASHP::heat,B162496::wood_boiler_heat::heat,B162496::demand_space_heating::heat                               kS                                   	               
                                                                                                                               (       B162496::demand_electricity::electricity              B162496::heat_storage::heat                   B162496::SCFP::DHW                    B162496::PV::electricity              B162496::DHW_storage::DHW              #       B162496::demand_space_heating::heat                   B162496::wood_supply::wood                    B162496::grid::electricity                    B162496::battery::electricity                 B162496::demand_hot_water::DHW         &       B162496::demand_space_cooling::cooling                               'X
                   'X
                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162496::wood_boiler_heat::heat 2              B162496::wood_boiler_DHW::DHW   3              B162496::DHW_to_heat::heat      4              B162496::ASHP_DHW::DHW  5              B162496::wood_boiler_heat::wood 6              B162496::wood_boiler_DHW::wood  7              B162496::DHW_to_heat::DHW       8              B162496::ASHP_DHW::electricity  9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162496::ASHP::electricity      E               F              �>     G               H              B162496::ASHP::heat     I               J              'X
     K              'X
     L              �>     M               N               O               P               Q       *       B162496::ASHP::heat,B162496::ASHP::cooling      R              B162496::ASHP::electricity      S               T               U               V              �I     W               X              B162496::PV::electricityY               Z              @e     [               \              B162496::SCFP,B162496::PV       ]              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         ,�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        ����OCHK    ؙ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             e�)tTREE  ����������������G                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �         �6��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         \�            -TREE  ����������������P                              >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     A                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     B   r8�.OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��TTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     E                    A�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     F   �|p"OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             	             J~�kTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     I                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     K      �     L   �z^�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             q�            (��3TREE  ����������������#                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     U                    �
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     V   �9�TREE  ����������������                      ٿ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     Y       Ti     r           �                ������������������������A         _Netcdf4Coordinates                        >       ��
     E         �w5�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A ��o�                                                                                                                                                                                                                                                                    TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     ]   �Q�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�             ��             NE
             �             \��\TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           