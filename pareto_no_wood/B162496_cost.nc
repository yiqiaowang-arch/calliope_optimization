�HDF

         ���������     0       *�'POHDR�"     �       L�     ޑ     �     
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
BTLF *      �w            �     �l             �k)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           6     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ǾT�OHDR+                                     *       ��     4       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��vOHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   s9�      �ɪFRHP               ���������)            @                    �                                                         ��      @���BTHD      d(�L      �       ��                            _debug_data    �l     comments:
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
      loc_techs   l�d�OHDR                                     *       ��            s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P�5�            �M��BTHD      d(<9      �       2�$�FSHD  K      	       	                P x          e�     ^       ^       ��L2BTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �F?h                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK        �       +        _Netcdf4Dimid                  ���OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   mJfsOHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��LOHDRG                                     *       ��     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���9OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   '�4uOHDR5                                     *       ��     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �J��OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)+OHDRM    �      �                @    *         �    ֶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  )�OCHK    ��           +        _Netcdf4Dimid                ��_jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       U�             z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       U�     +       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���|OHDR1                                     *       U�     .       a�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       U�     =       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TJOHDRC                                     *       U�     T       J�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �
vOHDRD                                     *       U�     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   s@��OHDR;                                     *       U�     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �r�OHDR1                                     *       U�     q       =�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p��OHDR?                                     *       U�     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   :uf�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                �z�:OHDR{                                     *       U�     �       o�	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                �HOHDR�                                     *       ��	            ��	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                .�2OHDRG                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��Y:OHDR1                                     *       ��	             �	     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$��OHDR1                                     *       ��	            d�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 I��OHDR                                     *       ��	            <=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ׻|N                $��;BTIN U        �  " e        �  $ �        	  3 �           h     �l     R     !��	     �     !TKP                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint }o��OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��OHDR                                     *       ��	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �m    OCHK    ��	     Q       /        NAME          loc_techs_conversion   NV�mOHDR;                                     *       ��	     !       1�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �f9hOHDR<                                     *       ��	     ,       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   H��OHDR<                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR@                                     *       ��	     F       $�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   q�OHDR1                                     *       ��	     O       u�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��h�OHDR3                                     *       ��	     R       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �~�AOHDR1                                     *       ��	     [       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �|�OHDR1                                     *       ��	     t       <;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��P�OHDR1                                     *       ��	     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �GOCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �\!7OCHK   �     �       4        NAME          loc_techs_finite_resource   �����OHDRd                                     *       ��	     �      �Z     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �d��OHDR1                                     *       ��	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ����    ����BTIN )m�M �  & �<� .   )�:� m  & h     "�4
     #�N     #�z     `)o�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OHDRt                                     *       ��	     �       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �1�<OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   }f�OHDR;                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �-�OHDR=                                     *       ��	             $�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   
[OHDR;                                     *       ��	     A       u�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��Q�OHDRE                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	     O       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   8�)�OHDR4                                     *       ��	     T       
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ��	     [       `
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��	     b       �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �Q��OHDRC                                     *       ��	     i       
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   z螻OHDR3                                     *       ��	     p       g
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   b���OHDR7                                     *       ��	     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �m�GOHDR1    	       	                          *       ��	     �       	
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���QOHDR1                                     *       ��	     �       i
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   H��<OHDRH                                     *       ?
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��<�OHDR'                                     *       ?
            5
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��mOHDR1                                     *       ?
            �
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   -��OHDR,                                     *       ?
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �^OHDR3                                     *       ?
            F
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   +�OHDR8                                     *       ?
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ϛ�OHDR                                     *       ?
     *       u     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Vo>g             C                    ���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    O
     @       +        _Netcdf4Dimid             C   ݧ�OHDR9                                     *       ?
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Z(OHDR0                                     *       ?
     f       9
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       ?
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��6� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    h     Q       )        NAME          loc_techs_area   0���FHDB L�        |�D��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintsf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus'j     �       techs_demandkk     �       techs_non_transmission�n     �       techs_storage:p     �       techs_supplyvq     W       
energy_cap��     Z       costx        FHDB L�      
  Wd���       "loc_techs_resource_area_constraintBW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constraintd\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all/`     �       loc_techs_supply_conversion_allra     �       locs@e                         FHDB L�        �,�f�       6loc_techs_energy_capacity_max_purchase_milp_constraintmF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint*<     �       loc_techs_finite_resourceWK     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supplyR     �       loc_techs_non_conversionkS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB L�        �G�9x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint @     ~       loc_techs_cost_var_constrainthA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint0E     �       loc_techs_export�I                   FHDB L�        �n�p       !loc_tech_carriers_conversion_plusy+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allM/     t       'loc_tech_carriers_supply_conversion_all��	     u       'loc_techs_balance_conversion_constraint11     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintL4     z       loc_techs_conversion8           FHDB L�        '
R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_storeY!     j       carrier_tiers��	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintT&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all**                          FHDB L�         |��        techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodU     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintH     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                ak\82��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Xq     termination_condition          optimal     objective_function_value  ?      @ 4 4�                a-8�N�@     solution_time  ?      @ 4 4�                �u��$[@     time_finished          2023-12-17 22:09:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������G-   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d      ��     e   (   ��     f   &   ��     ^      ��     _      ��     `      ��     a   #   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   �     �       +        _Netcdf4Dimid                  P��OCHK   ��     r      +        _Netcdf4Dimid                  �~��OCHK    �     �       +        _Netcdf4Dimid                  �JsOCHK    I     �       +        _Netcdf4Dimid                  ��*VOCHK    1     �       3        NAME          loc_tech_carriers_export   ��OCHK   T     �       +        _Netcdf4Dimid                  zv��OCHK  	 L     �       +        _Netcdf4Dimid                  ,!GCOL                        B162496::heat_storage                 B162496::wood_boiler_heat                     B162496::SCFP                 B162496::PV                   B162496::DHW_storage                  B162496::demand_space_cooling                 B162496::ASHP_DHW                     B162496::demand_electricity     	              B162496::demand_hot_water       
              B162496::ASHP                                                              B162496::PV                   B162496::SCFP                                                                                            B162496::demand_space_heating                 B162496::demand_electricity                   B162496::demand_hot_water                     B162496::demand_space_cooling                                                                                                                            !               "               #               $               %              B162496::heat_storage   &              B162496::SCFP   '              B162496::PV     (              B162496::wood_boiler_heat       )              B162496::DHW_storage    *              B162496::ASHP_DHW       +              B162496::wood_supply    ,              B162496::grid   -              B162496::battery.              B162496::wood_boiler_DHW/              B162496::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162496::heat_storage   =              B162496::SCFP   >              B162496::PV     ?              B162496::wood_boiler_heat       @              B162496::DHW_storage    A              B162496::batteryB              B162496::wood_supply    C              B162496::grid   D              B162496::ASHP_DHW       E              B162496::wood_boiler_DHWF              B162496::ASHP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162496::heat_storage   T              B162496::SCFP   U              B162496::PV     V              B162496::wood_boiler_heat       W              B162496::DHW_storage    X              B162496::batteryY              B162496::wood_supply    Z              B162496::grid   [              B162496::ASHP_DHW       \              B162496::wood_boiler_DHW]              B162496::ASHP   ^               _               `               a               b               c              B162496::wood_supply    d              B162496::grid   e              B162496::PV     f              B162496::SCFP   g               h               i               j               k               l              B162496::wood_boiler_DHWm              B162496::ASHP_DHW       n              B162496::ASHP   o              B162496::wood_boiler_heat       p               q               r               s               t              B162496::batteryu              B162496::DHW_storage    v              B162496::heat_storage   w              �     x              U     y              U     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              Y!     �              Y!     �              Y!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              H     �              ��     �              ��     �              �     �              ��     �               OCHK    �     �       +        _Netcdf4Dimid             	     �8�OCHK    �z     �       +        _Netcdf4Dimid             
     i�xOCHK    �U     �       +        _Netcdf4Dimid                  N�OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   ��2|OCHK   ��     �       +        _Netcdf4Dimid                  c��OCHK    #�     �       +        _Netcdf4Dimid                  RMOCHK   *A     �       +        _Netcdf4Dimid                  ��[OCHK   |:
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  2��FSSE        �	     �     �     �     �     �     �   ?8��OHDR�                      ?      @ 4 4�     +         �                   l�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      � f�OCHK    �.     s       7    
    is_result                               ڍ�@                        ��             �EOHDR$           �             �          ?      @ 4 4�     +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                ��v�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �j�OCHK    R     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   碽.       ��4   ���OHDR7$           �             �          {     �          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           ��            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������m                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�MN�������@bbSS���~�@� ;{!�z����߀�6����.. ��@��$j��5R����H��}�H	2|`P='���`oo�;0�� �|�FHDB L�         ��7X       carrier_prod�     Y       carrier_con��     [       resource_area�,     \       storage_cap6/     ]       storage�1     ^       carrier_export�O     _       cost_var�Q     `       cost_investment
T     a       	purchased�V     b       cost_investment_rhs��     c       cost_var_rhsj�     d       system_balanceW�     e       required_resourceF     f       capacity_factor-n     g       systemwide_capacity_factor p        TREE  �����������������j                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �m     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       �;�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �o�x^��P���8��1�Ȍ���3�3"33RS#3�1Ƙc��93#�1"5SB333�1ƘsDfD��ј1#2g�hfdf�������v������~�{��|ߏ�����ϻ�=�^�{�� �@ �@�%0ˮ��o���%�������3 ph �X�'�9�X3_�� [��,�=� �&�@�t �J�z�s 8z t��,��C��é��� ��e�)�`Wx�3����� �}�R��y	�2�<_��bٿ�A �@ �?�5+��Kl��i��έ�}fw��I��w/\�{�(��N '�7�~h�(�ۚs��-��7\�H�7ȿm;v�6�P��ĞְUm�@���]�-R�/�z�`ŜY�z�;�l��@k�H��^�a�f$����+�RU����ء�0k��f6�t<�.|�������w�3�6c`�tg��#�<-?�)#F���\$}�q��h��4��; ��c��8g�ޭmb*]#�p�X�1���9�jo��J�LE�Yw��A��26�l'���u���^�s��ɀ����x��t��r����PN�<uu7Zܰ����������=|�2}^����t�fo��
��-����܇�{mia�k��<*�~�,�����X���d��i���oX�]�d�����_����t1�Oak������3�������xۄ@\�wߓ8�z���o��R<yV��|�6�J
�<~�k��G�6ʐ���V.l\=}[Q������M�d�x9���5d��_w|����Y���9��W-p|�Ir�وiA��*ZT6m�o��~��n�_���pNQ��o�_|��{���u��f�>C�o�ꍏJLs��.��������]�z!����9� �����K����,�b�,/����}s���[LƪEL�5�
I�]͍��-�͘��Ҙ6���Y$k�9d��Y��B�Z�ζJ��<���y�Ԣ.رc��T��ۈ9�{f����f>��*#�y/k����Ƙ�N���M�޳�x�SHã�9�^���ߴr
��o~�k��Tz�?�\�|�1���vJķg)��*$�s�*�s�m�����kNW%��6���A�9���y�힘�H��sp���i��Ü'{S
�lwuoA�>Q�I���߂�(YKxvl�ty|i�Fag��/Y'�;w�p@'�J}2�D�[�S��^u�L�O|	V-AH}kPE�.�\�lk�����y��pY�_O��p��o\u$�լ��7B^ğs�wpL��/�M	����]<_��Z$�y�OO���-m�0�
��Q-ش7�<�}	<�R���hJy��A=�."mHخwa������]%,6��S�uɔ�3�u~��P�!���|R��B��k�#�e\��2��A�c}/��H7�]��94�^��r�i\|��5��!�W��_ͻ6��%lAښ�8� �tԓ��ͻn�K�&�\C�~2�؛���$���N;�=�-=Vڥ��L�f��V�]z��!�5e��"������TT [�o���IeD����D�\��!���M�s{�x��D��Sǲ�?��<#�����}���]�;v.Ϳ�T>v��1�:�f��;s6�>5F�ll����6N�K˻���s�y��{��K���������[s�G|��)>]LX?��!OG�d�yU#�̟��럴V���T����oV펛?�g����go|){��8���i��v��ƯN�yw�@~��p�;�@ �s����*}6 �̺�xϓ�ή�s���6�&ڜ;NU���~�>P}VI��vY�&ZBVd�p1A
���*���������-�o��\��I+Q,8��5�-�hi�_�����e�چ]<vn��=�q���%��d�ʹ_�~��Ƙ�+'���d�Z�����a]���`�>>R�;*zUy���+l�MJ��-+�sZ���[���ݳ;~^�Aۣ��[�0����s�����'a�>�ύ��?��b�o��VÚy��^���W4#r��w����ևe��l��r�^Uo$b�ߧ~�ͳY��}�򙊗ܖ�N|��^�����-]KJ>:��6o�s���G���^X"��Y�w孻�v5xq�=�q ss�ҙ������_�������͔�<߮R�?1����^=��ł5.P��������Z�2 \��;��<2H�d��Z�J�#}�KKhi�W>�y��sQ�^������ׯ��.��w�� Ș����p�>�	6ȧڛ�0![�U/� ���o� �K'"a"�Lė�8@4�Aщ����ӹkɚ՝�$ϦY�&h6���ޭ�H��k�`R�3p�J6N���P81{ �e�����eP8w�j�p������8u;ׅ��Ƒ�������sO|_��l��y�K��DTn�����\��%�V̓�����_�{����l�t
�r�I�a���嬢�Rғ����hY�����pkϝrEn]��ŭ<>��u��_j�t�������u�핵|ҙK7g�#&]N� �����9�ue9Sv=Q�����#��@��9�3}�?��I�{X�B'y�wKE������[�5kv��~߸�~x���⌊�kO~sv_��D�'��O���,�����i�qך��Mk�펻�����5��;~�\]z����ˏ�}����@ �@�+�|Ǘ�ϭZ}_x
� �'W���c]U=]t����yg?>��iB�8��~��G�q0��؇�c��w��e?\t��|��Y��6M;Vl��h��2����ʵ���o�oHf��`��2?�#�ܩu�O�Ӧ&�t9�����#V����C+��?<�Ow2��8yIX�.��`i�.P�����Y�õ&\������z^8��J�V�!k��E��W�p��=�l�-�O��D��uy���`����% ��6+3���bAU�9Л�z�`�G���s��3������4q�}���ɡ���krH�.^w���3��F����b���/S�_gN?���y�Xe��ϭP�k�!����=k����w��o���y�������,��$ !�a�=a9�XӞj �_-<������+u�S_/��t��^�ؽ�G�p�{,������vc2^��E�IK�_�l����i���|����p=t�T[�������آD���c���	�U`|(q���5'��+Ћ�
V�ٝ��a���F�+�|Y��"�������xǭ�����G�l]%Z��u5�q'`a�߉W+�3֬�k���[�;������&�1]#T^^t౻��З�i��v�wc.N�~��s:�d���?V-���ʢo7ʞ8�ƿ��wtA�ғo��d*:�m��6&\��Rd������H�W��?^sU���k��]���_���ڢE1<���g;i/?|�y����w2_<߲O'�=�LX���p�Q ���&���qyS~�-���V,�}���s��fΙ��O56���;O4�/6�8XȎ)��7�/�wi�L��,�?��)���ʣ�?X�@H���k���Rϓ�'3m�OW!�jO�[�t��I�rA��`H�[����?lb��q�Ut��`���6y�uh�N��o��e��^�(�y8k�q�S�A�_7�&�`q�����_X�( ���剖�/NM��ax�VRq��Eep�l9[u�|+ xۧq�6EoHl��b"woƝ]���.����A-��pܵ���,45ħ�-Ӭ�|��\�y18Psv�c���%���5	�����/�f�V�U��5��bo�_ƅ��~�C��K�K׮-��,����8ܩ�¦��֜32���t������?HۧVFa�vs�D�9�9�f�}d���p��gb�}!H���83�1����ĺ�ޙ����|�"�\��s�j������_:{���Ɵ��ѳ꓏�a��/
������G��?��.����T����P3���#y������_.֍�g�u����"So�}�IK�j`��2�7�G�&_�㋽���8`��кSxh��X�����2T'�+/=���t�qx���C�k���m.1���>��O*��K��l���Z���	�\��Ap"m�\����oஸL�:�K���v?A����V�;�}\��8�����݉����;�4���!�/����@ �@ ���_l�a�'-�*̛���0 :` �#�`��<��T5h*a`F_+PT��,O0k�p��:��J r��,�߃���!~��p ��(�Amo.(�P?���u`~��>�*�6N�� �������A �@ �?&2<*�[b����Ņ�Q�d�-��	�ꩡ樌ғ�h����y��Rc�H�u�Чl���	*�F�W:C's�	��JmOo���]�����GR*���$�\�`�f��3�.S`*ϯ����j�0MQG�P������Z�Y_��Ը&ޅ�6�Z%!��洢L����0V��Evk"a-��XJ�E�c���C�qL[G&�$cJ��@���-�
5��~Z+a���B�����Qy`����է�)�͔��𡍲��6A���n<��ӥe⃱�Ҷ�Q��2�Yd��H�'�Z���Ţv�8������-P�"��"S�dk�4 ��!�lNO�-�dY����栨�ED�F�LVi����b:H�~	�Dj��Qa)N�f��T���-b�K�ec��JVs��C�#��p�&D��;�!�C6Ս�z���R��8M-c|P?ܨŘ~�Q&	�7X�!����a�%��>o
b�3�`H_Kr3�SrU�$X�,��	�<��I��2c	V_`F��<V�U����-n���&4WF��4v�Xt�a���bZh�Q�� ��ƨd���4Ui�^Q��ۑQ7��V֥�;x�o��E���QQ���@k��)�J�H�1�~�b�ʄk�L/��!���:��7�4������HD5��D� ��(��u)�1�R����F5WeE��8�>��1��}-�Ȭּ�xMPh�.
����Y��bvm:?ޟ�E*�w�9���7h
j6�懫�C-&�l^����0�+���&��U����$��as�V�{�U��cuCFe!N��6�����
�YJ�.z�օФ��A�nd%B�>��a`���0Ac��1��Ep534m���H�\0����Z���MJp�<��h+�"ƛ�}ah�9��K���5y����b���=V��
F�w�㇬���ơ�VYI���RP1�x"��6��W��6��Ƴ��)�>z�/.�tk�����B�����L��u�r����!Tۼ���c� Q��|�ju �VՙC�E[����}��<���zc�3��0|���(`ԧ��+,%�|�\�4:��e�Нz&B�q[�<�X��(3��ɘ�l�����k��Wj��.��zڪ"�l#ܖh�0�O[��fRG�0HU���б�^}M�̓�g$����sI58�S礠�!FZ�D�S�I�Y� ��$LG�'Sy��>[<��#Y��@�;�?�2bTg(�Hj��k�f);�����1*yC@���)��x��螤�dDu�1U&n.����v�?��/Ƒ��H��,�/�1n����$�5����Y�RO�z2��q��Q|�RkWS�AtR�?�"Ua�k6�TUo�p���5����O��)��p���������Z��)����O���6���|���?������utP�|Z4e00!;�^�)�r�OQ�sL|N���;Ӣ��Y�,Y��Lm�-vj�qCL~EV���R
��qL��HQ�:*;;Š���M?bmT�H����mq��jF�͗��g�X̨`��UH-.ȊolӴ�B�
�bLBF�`<m��=$B����ĩ�a�4�il$V�ՍZj��d�h��t����dYl��_;V��P'Y=u�^����l��O[wp�`�x�����9%vBZ ����T��C!��C#¨9QA5�9�5R[�.�6�� z��:�_�B/Uj+���p$����)]�ѱ|��g�y���b@��<�:��_� �"���GFt��ZQL�N��bG&���LjIjt`aLTVFB�r8�:o��C�^������N�u6  M:ޜ�	с	 _��Lʛ)��RIᙈ���-@��̃! �a�R���!p�)Lb���C�lle�'9��݀I	�x�bIA��<1{ �T�@���NPZ;�+�N��W�Ӝމ�S���'0���0FBl��ܖS5�9�:�X����Y�d���/�W����x�h��ɪ��q*L{w�;������,�۔��O��ŏ6��rp
J�v���TZbt��XX�H�$�s�{�Ui��i��@.AVi�Uj?\�G����B�w�<<p�9��P��\X�IS�V���x�r���=z<��gNC���b�{����x)ި�*��Z���i4�=��R�䃪p��1�>���b���������9� 9�Z�o/�@ ��W��22������.�ƿ����*P��Π�	�ʛ�����j�|��Q������HQ,�RU�Y�ҙ|�<	�p��R͟;w�����A�5�ԟ&����T�9�>���`�#o�8�	�'i&.o�Y4��k�|��7}3��箠]��O�٢�s~�I�h��~��,甜B��jO���e��;��ޗt,�߶up��ڟ�J���?�])�~�՘�u�ޚ6+ MP�Y���i�>\�D���y�m���9��5eFmi���dօ�c~�����:��\�c���­�#�.�巹W8�9����qd�HEX�1�EWb���V_�HC6�G�������YG_]Q��4K��+�{}���r���|J� []����%ʟf
?>��<{r�|���6eȫw^Ϟ^���J�l�kwh��G+Rm�o�W�'%�Gl����ݘ�o5]��M�Q��~�6
t���]m\ii]���WNx;�zӫ<8�
��4��?���BĽJ*��盱�i���R��y��d�����~`Q�Xj�f�k�rE�wy��_ۄS?��i�� r�����rEK]g
�C�����.I�L�/߇�[����Gf�w1�F��S�����w�R�WW�x� ��ג{�#�Ͱ�q�Gڟ�iOc�����iet������l��AkF.k�mp���mտ��:_g\���r�m��>7�NI��%P��3CQ7:�1��+	�ˮ�YvI�S��|`�h{Zs��dԭ���/����.�7NO�i���W[\����^�ܩͽ����KT�}k��{3|3��]r�����_CI���7?��Jl�O϶|�¸�u�Վܚ���W�}}7`]�����:u2����ɪU� |�f��+�������t~�*=i�7���e9�`��e��f%�ɗt���v�rf3�~67���,،�����bϼ3���ّ)�?�T�F��c�g�}���;� �%��3��tN�{�z�5�e��#���N!;�t~~%�Q��o9���D��p�|q$��O�ٹ�6����l�ɒ�u��A�p�}�k<p���)qۿ���u������_'��@ԧm�6^-8bן��F�Oy����|�1u9�Q�|�0�x�Ts��3��^i}=����r�o��#��}?l6E~�(�jY�hK������8l���}|�W�!R>���3}��Z_�IOr��O��Q��o�&m|�
Y��p&%��� ��R�G��IWN�(	.�UN�q���x�����N�ח�K��߅��u�FvQ�N�{x���\X07�����}�*�?��£۾�Y��ZK�$l�>L��E��JzcW��i������H���/uZwbUʄ�?ލU!Z�<ʹ1���Ʊ�a���U֔���
�/�^��f�+n��"��e�����c��Gǁ�#�f���;�<~Lk|�p&mw�	�r��m����"�����}0���Z��i狏�~>{�-<���7w8�@�E��GԾ����7�@ ����o�B �@ ����%@h� /y3�����@r�3�A���
�@��C�ˠ~Kh�/�@��] �ॿY�GO�?��w ��E�*BK@V=����� �H
��9�+�b���P��� �@ ����V��=TjNwkәA�ک����>w�R�����٩�usɸX?�J����<nl3��&I�S[G�"�K=��ഊ�Ш��Z�����lHk�n��Fh\�
O5*��������I���ZF����T��S��H�Uf5���Bj;��͔�M2�
�i	Lv��f.",Tcl �w��Yզ�H%��Au�2r�2e�$�&gK�D��Z79����`u��FFj�������'M�IG�T�sT����"���ø��<L����Uؑc�v5��ؼ�����ATU�"YYQ�i���ƌh����ʨ�,�>�VߠlNBZ���L�:���f�u%�0���޾�vY��=f���ۜŖ �V4���Fi�W�<�<3̷�z�ёoj	�[]J�i"����Ȫ^k������I����5
���zg(�[�%��08�*Ǉ$>���OOD��
]���3��0DJq}9�^Y����u�-�x�I�27*���9!ɏ��g*\�0vTH����_��C��#���A7;vl���Ή�T'�T�x��Ud�gI��)�0�g����QL�Ȗ�Z�"l�o/�c�ũi�n)�Y��lk�:W�7#q~I$�W+�t�5���r451x
�'64:���=�067�d�7�T�0��l&��[��tP:�FI��P&G����75��A̞!t�(��G���&z���(%Sc:�Ǌ���7�¿�����֛��3
%��\g�VYb{;j{��]���77��yX&������ ������!J�g�֧�ۢ�9��mrV,Y`NnR�rP�Zq`Wr��Цǌ�sۃ2,�Qf��2�պF��yCd\C8c�0f+-y(;P��Q�ݺ�aN,^�h)ep`5��f����ج��zc�YY#
����!����n3�3�nj�g�q�j�2�e\X-l�����oB�E�luD��}�HX:;X�KH*�
\�!��WeG�KT]���
��2�%q�DQ�	xj�N�gb�a�x5\_�r���%0+�����s�2/�W�jV�D
[�\AG���0�!e=�˯0��]>on�����t�B*�ā��nz>�9�>O �%���针��sX��*K��v5��M8�0�@R��Q��^FQ���X�D��)�!�{�0EqhevN�՘���+}%t F�#�֤���c�)��[���I���\ir���#��ˋ-mB��P,�'E��Yؒ��Ɖ��9A�(t��xs���g�'U�����U�G��9Y�J?��$]�ԅ+����:]#\��Dɏ�`�il�B9CG�pX&&vM�z\�o�,-h,�v�c�����R|R�8@�u��.��Q�#����!�?��=/���Lk�gvb����x������	S�����C����ʢ�ʊ��Ja�"��|{{Z_�V�����\�аE~4�JS�J<��Bz`h�1�u�Ȕ�&\WR��I��A��v���#���ib�p}�s<���l�gD+�rs��"&�*��T��;�$���8�Ն,BX� 9S���9�fj�7��q8/�ށ�7�ydOT�aLJ�c6�.�<PhK�S��I�����e��ւj���ƪ����RkC�Ae:N!Ÿ+��U�j�Uؚ�A�H�^�,h0#e�ͦ��3;�ꠚ�&���2�5�A#�7s,�L#Gp�<aLV��/5םZ���Y�����2I^>��J�lgtD��Z_
7�kT�v�=��$ݜ����@zD( ������y�hӰ a$�� k��[�i���H]�gT�lQ��Pl3���R�w�7�YS��/3b�{ⲻp! �@���9	Pl���̴7S����!������`PZ��:������5�a���1Y��� �]�t��`f~i����}�)�71{ �
��ԃ��[a�$+��� C-��U��8��0Ǝ�^{r���Q�#�xx{���N��hT��z+��)�z{h��0q��Hx_�T9D�HFlc)>f��2YY,���g����r{cAۘ���ON����1� A��2y�����;z����*�����V���'�Ԥ�x��PLh&�SشN��ʽ�>�_�i�"�d���1Q�4�>�r4G6��0X��T��Z[Վ$�cDi"wp�<���[�"(GEMl(��"VR�4t(�F�	��]�0R�&��cum�хi)�x���^�@ ����S�:�~����D��!6��Ixd��"�S�|v҆*;i5i��Io�qۯ��D8����O�;���2.Q��L�η��m3b���6�Y�m�6.���-�ovMOA�99q���L;8��<u��B\l��14�)�����b�T���)��S���1�.���ޫ�SEw�Oy.���	��g��o9�s��Z��w��]?YGa%��\-_>��	��~�J��ɬ�C�7��o�?�>oW�x���w�k���7���з%7�xa0n�,���4�G� "��oȽ~)y>����ߪ�6^�ise��Y_�W�R����(K�R8�������/�m{Nrm�k��ڮUc��m#�� L2��d�T�SYu~��0�V�>",�5f~�VrܹcG����0��ιyq}�r���M� ���c����s�ߵ, 8��X�F�`�7K��F�v�K_ZYy�� b�q���:���n߂�:�l����V63_�:��TuoD�aF�K�l\�6O�1i}`x�~9g�^����O^�~����G>O!�/@����f���y����Ϧ~l���+�����׿7w�[+�e��Vn)�k��ܱ]K�T�x6��q��r����enC^*������恎�ꗌ�_j�{�>5]��ilK�?,�|=~�X¾�\�e��^�G=�_��H�ʯ>g^/�N���'7�'��6�_����rVG�6�pޱ�U�K1��\�d�|��#s[�.ٲ�s�v�/RM1g�R��G�VE_�2�#_���՗&q��}5kﵝo'�_,㚪>�����!+n��E=ui���\C�r�ƹ�j�kD��:���+�b��¿�I��H�k�d3~��q�2���Q��5\��)K���>���g��KH�[0���Ù��/R"o�ط5��N𐐾[��u��Ⓜ��_W^<�p���S��_��7�U2�F��&�ڸ��غ�u���	�|S�U�vt���<J���-¡�Cټ��ě5[/��=\�⋫���4!˖p��:ܩ��Ʋ�+?��¼������I��c�>�Ԗ�!��m�o�����s�K�����Uq�~�ߧ=�Z�Hyxd`�׹�˜K����;64$���O�S��[�ʢ�_�-��(p�i�y��Z|mܟ6�yRK_��o�:��*Q��W�9����ǥ_��zl��I�1f�֜�q��ÎY˺B��|1q��܃	�l���W>n||�T�(�����3G�S��f��Kj���:�K��l��4�J����=db}�_�(wC�_2�qf<�J�Y�6L�=�*#7��-����\
�`|��%�[���ޟ�u��������}�>�V����a{W;�Up˸��ί:�u�?ӥ��B�;���y�GA
��`��'�U+�\�I�����������?�J^�p���םܰ�onp���f�=W�w��'�
������D�4�p�{�������ϖ�澷,R�`�uӉiu���a��;��b��u�v/����@ ȿ������;�@�}���
�@ �@ �Mz~�� 6)�pӛ���B Fd ���V_��x�\0�\��l�T��r�� �# � �Z |u ��Y�ǘ����C ���E0Z��i� �D*? �0�F�>4��@�Q(.���j�@ ��iI�<�j�V�����S��\|�+$a��d���U�@,l\j��򍩫���]TkV� h�VTI��ѥc^Ek�\c��PtƖz�[Y������t�_�1��֔8�i�;���nADAuF�WON�M�J�mR]n��9�-�����@v�ĻP>"�NȤ�[p��bjM5;=_M��;"8�@�M�sغd��xK{��/D,t����x��ߤ��2LҘEE
Rk�{��zCC���]ז�͠������5�*�
���pu"�;�Q͒`L=�mn�%�F�sd�f|n���Ή��@)&g�Դ���3E�������Aw@�2�0Ԧ�Bk�U�R�IL�2��z��̆x���K����5�jie�@ꠏ�s�F*[��|�Y2�S�%��Ģ�`}Gh|�����
J�4�C�:�ܯ4F�f�եc�@:��TӇj�NQE-���n	�ot�{LaAzs�R&ַ�ͣbb`H��-4ĨJ�Ȧ�����RHP|�8̒����@�]�A�����Q+'Í���rj��1�����Q|]J��~�Ɍ�)
�����b���VgE�6�H��4L�]l���pvT%:���)c���/UR��2����*ZMu�8��.�[�5$�~T���n�kc�ܼ�lJx�|LAF)X��:O��i�D�#ZpIf4N���S姅0
�23ٯ0ǖ��m��I���0cH�t�m��*�a�݇�y�[�W���E��Ɔ#��S*}�#Qf,T�V���!u��:��}U�^C�֯0�)��z�A�C�Y��1����!�:�]�k����M
$Ɨ�+�9�\�����>3!�����\2"���J��q~L�h>��lGv�ur%�(���g�ۣ٪�ZnZ�-'x�P���5��r~8:Wɮ���QJ��R��7+�&�2�`��ސ�dk�}d<9����kTM�l<�Mn�x������OC�Gu�y*��O[���A����N�h{�)�Z�7����F�F]1n�'�م.n���i�8��jfe� Q\@�J�cCjC���aY�*uL���e�0'	�����x�o�t4LT����'����Rvo��ګ�jj��:�ĪSJ���q�V9m*�����[:���pf��e�9ӵ�	�E�YX�n��kh\q�X%��%F7u`k��~n���
���Z�L�6I�vPR����0��"tð��/��Rȣ��i��<�k����A��&m��dx���,�T���Ux�6�'c�u��0�<fm6���2�bI�zX�ic��#�@��!��ݑ2�>�՞af�4C�+"�zbbSar�>Z���8���]ao����UKXl8����GdgpmO���`������+y��7���3��B������T8L��vEÇ[���푔GT�`R�`KR� 6�qMʖ�#c��il����%���$D� a����n��I)99��܎Z���Le{J���i�#������R����ad���iQ(��ͧ��pեz\K
��gk��P��kl�&ǍI��4�Rrj0>y��)wx��Mm�:�B\�Н+�O�+��@�L�ą�	����B)q��ǅ7ӳ�I�lke�H�����'u��;�}���!�W�b�r7Ф�uQʉ�6BND�/_��fG�I$�����$f�N�j�e�Gu\dD!�Kij$u��t��YZ�8�Ŏ2�A�Ӌz�~
��.��0�GT�&�)��EI��Z'L��ATUoa���p`,�	�
��*GH0j�'U��@@l�҂E�F�Ȋ��6aANU��R���亅v�����ժ�2�( e�k; 
�i�ߜ�	�!�l�S����)�D`'"u"@bT �UP����VZ`Ƹ؏T]h��b3�a�8TB]
�	
�@2���nP�� �Ұ������!`g ��%��ZA�l��]�g!j=�c�>������AB�x���8<�ӑ�2�M0S��!+sئ�iEc\�X�445���e�d7�e��S*�^��7�L�7xq�Vd�fd��<��W_S��c�yZ��p�X����x�H�2	Cm�����Q�=������ɞF�Z�ވ�y]U��2����O�'����~��5�{��7�x��j�3���*,�H��bʮ
��F6$�1Ƥ�t�N/UQ��c�X����T-kK�!I��L�Ld�dK��"��A�>.ܡ��C��F�$�Q+���@ �@�+�*l]�N���)a�W������lhR�t~_@kӶm�'���
�?1r��O�ߞ����#=�k�����:���4�:Q�v?Vz/�w���;��������I����;hﭚ:�5��k��^ߎv$�کus��J�ω���{���ۣ(��o�
=��jqY���]\3\�D0��F���Q�c��ʩ��v������M���VL�+�/҆��>�q[s�$���\�U�U�hA��-W�z.k\�gΏ�K2��!��Ih&�n�������������ӵ���k)��Oa�i�=X3�NzP�4��_o?����������+���[��Zs]�'�zZ�G����G9&�;U����4Wn�q$��\M�9������vg���+]��_�����e��GS_+e���sp��fs5%�H6�\��qU�����iw�ؒ�3�S�+S�6!=j��x�х?��l��rw��*��3���/��l��������|���(q[+�%��F\�`|��F�ѯV���@�]%3��2���~��L�����<�nk@����.��h��r�v�NL[�9�8������ɗ΂+ol 9A5w�����VQ��O7З�O>8��Ѳ�q���`k@��Y�{��'���� )i�N8?)�fE{����9����P�
)ړ�r���8僄�0���E5+�̓;9� �`��F��6ם�Dϒ�,�S(M��N*
�>�sa��������J����,�2�տ[���26���Jg���d��g\��Ŏ���R��$(�窱�7�B��j���AE�[�a�}��6#"d�*�G�����~���{ٹÿ0����X�^���|~��3��?��\oߴ�x��El҇����M�C@�����kJ��ozڻz����s+K������g�?(�et/�ٰZ$8p��.ʇj�49 k�@����pd�j�/�������lf�.���O�~Qְ���+W><$]�D��s�%�\���֟���=�CI�Y���z��s�W��<:��_��4�&��-���1���/�<S�ޥg��[���;q[kƒV0�e��Y��N_�"V];�n�����o���'$�����ay'�~PúzF~0*�1W>�~�juۣ��>ѝ���i�v�<��_��+��Q�í�����]>}�g?�����f�d�����[~^�'��ޱ*(���u��>��g�΋N���}��4�C�-En���y�'�Y�G-3��.��4���VA{��ㄠ�����<`�s�������\�wy�Nv�{_��)�ZB���9�'�)�/��8g��F��A�O~���L������1[u��ŧ����Kᚥ���:�$K��;9�t�k=��;�zq-��U���ˣ�~�w����M,O#vs:d��t���-�`���.-�Lwt��tkC̔�i��.o���'�9�]�T}����`��7w8�@�E��S���{�!�����U�@ ��k������h2 ��7��	f Rq ��z�(�����
$��� T����
�h��#� :`� ���e�Y�G����� P&z���`$��I $O�z �ہ� Uv��^.�H�Q>h���s5�@ ����!�=.ai|uB�3Y�RzX�ўQm-�S���q�)-[Kt��j���xx~�c�Vnm���T��x�.[/�Ӎ�@��K�I
B�����ɥ�T)/I���s6�P�m��C^gƌwc�1�1���x�cf�פ�J��$�ZYI�Zkeeee%Y�Z����$I������J��$I�$��٭�{���y��x�����s���w���y^/�15���!V@�S[28��F�"D���JH��HS>Z�:�7�Q�=����XՀ��߅�ܮ�����>[�Dz�(9��N�de)��i��J��bk�gۢ��\L�lu�`�A_�{�H�}�8�ْY1�A(L�H�綵h�8��5��s˥�ވ���2�f4M���@����ӿ���*��;�=3��ڛ�>�YD�i D��Ђ�0��'�1���y��Ƣ���˼�cS&Y��qQzrzu�Ԋ��������������Z^��o�'s*�6(�?:Q4>9�����f��N�1c}�EM=�R��-�WZU�ɨ�Њ�ΙKEη��h���vU��Bȅ�����B�����T�k)��ŧ�����$���4TOj��{�$� ����08v��;�"6�?I
�F�֊�(��h��(�8�%�U�j'�F�:�콓��y9���l���t�5�>r���B�6;��Vα�p��t�7�b۫�	�)����A@g t����'ys��ح\[�obz�0�T�I(������w��uF�{:��
�xC)���8[�wv�c�@��<R�7�6�К0�^�쿐��kj
S�k*�22����u�Z3J��pB&m 'n2x�Z�I�F�z�0.&).']��[���I!S�r���7��-_��Ϝ$#}g�),��.�"����QMobnY�4Y�e"W$�6d�4UvS��SEݎUc섁0F�4�ѻ�<�]Fh����H!#sЁ�%s-��d��L@�0h8D�w|P��ԃ��e�$E�RC�<+:�#M!�)�\r��S94*�`�~�^��9з ��5�9�$S���#y�z�=a]� al��h�hb�XpӸzm*����Đ�Oߞ��N?r�ATlU|eme�@Z��:��%L�|�c���:�`8˟*iuO���HI"�{		�ܖ)�.�Jt��G��kړ���޽	c�r�}�T�XDV�t��$��<1)���T��(@L��6���٣����ZDJ]r_S�gT7�7_�G.&�t��G�Ii�e��PR'!�d���]���)��7�����C&���:}r�zZ=��Ίʢue��S��0pM�xLX�(?N�= :x$�T>�6��T��YY��G��D�F�7QB���+f��Ҵ�\��TU��lF}�LT�=O�m�I��^ܜ,�N5�����B��Rk�c%��:���q�7��3^��/ə����1Jx�)#���J�##�ͱ��)���p�%WЙA��eg�I�]5Z��zR��L]@[e0.|�5&�N�0EЁ�K�H��x�Iǧ�[<g=�2�A>0c@� �P��k�U�8�\P���9�_��"R�mUZeKEH�E�8�Ҵ��>��,U�[po�i�	ڑ�R&�-ËK�*�7�3W��J�ʻJ���ިg*`D"�5Rt�<FT>�������my99�Y�EJ<�a���x=�W+� _� 싔
�{�C��u�Tn�`o�x�h0��O$,��gV�6��
�饎ф��ع,�dXJ[ufxtJY����Y�)
M���&�1}�1�Rϼ	����f�������iI�r=}E܆���|ǎ�@����%��\��OS���L#�S:*�	J�#��D�x�`���?��N��wT.oj��C&��Č�|xaSҤ��
Vs�DeP�t@u�Nf)��V��2��R]�Zț�F�Z�x�,kR8�ץ�SEG����#��@��y�7��@9�TFf�����T�c@�A H�	��I��kZ���0�z���{r}f�7�_0��ޑB�@".dB�]ЙA�*o��{ �f��0��M0�����X%�aH� d�G�@�\�K�q��ɥV���;r*��C�z�Z3+�+@DZ?��6���Ձ��@��Й2
���g]2�ć�|f�駀�� A���697_V��{���̘jNŌ���&B�:3}G�f������>	�|���5K�&�5���<���)���Syq�Բ�2�h[bAǶ����78d��q*zbv^����?�۔��WB+�I�Sm�1B�TY�@R�gFume��0�0��_8;]���8�W�ͳA؇�2��L��57{����ϋ���	#A��%czmz��ii��t^i��@���-eg���#u�CC�+A�XNI�V� �5ra.�����C�I�i�3�i>#~�����i^S@|��������������g�ٝ����!�s�/I�V#��b���M'��I�=���X����wG��}�,�h6�y��ί�{\vY�!j�_#�Zmy@Dd�$8�U��T�s4�3���/��?��t=������y��Pwm��i}b���������QLT��V�->�?>>�d0��Ѿ���g���N?{ld�ou�*w�$}0��}g:�Cs�������k�T\�"����8�I͔ə-���C�f��8Y}k�e�����ȍWFWk���R�����#ꄕ����ƭ��Qmwg��M���/Z?L�"A8I��wagnk_*�V��_�+���4�Su�L���v�fm]��-�M���o�=��eș|� !t����ڟ��=��7���5�f�?3�k�w���#�����F���~���у�����و^V:��>O�:�z��v��F��\��~�
%����ܡ�=s��i�����N>�*[ۛ�X�mf���֦J��lM�9��/.����s�5X��
�I�����b
��̓�G'�����]������?D�9_������7����s��+
�������vT~�zp����0\�1���[V_����m�Kگ����2�H�@�ͩE��3�=���g�j/㸤�!��M*�}��,�9r�|�����o
����z��=F�z��eyw��qr�����{˛~u6!<�R�����C�K�3
?�.�(*ۙ���E'm˯H
vS[��mx�#O�b��|f�d@oVS|_����������e9��k���~s�����&#8?p�<�<��<$���Թ��m���O�w�h�R��6f�>K\�w��\w��ݫ���^�gFϹ���ҕK05�)��'7�t|��z"b�a�7����\���_�ƹwo:���d�}��%�-�m.���y�j�H����Nh�8�v-���|�I�#ܑ����ʊcϙ]Ԧ��x^�{��w��ơ�jTn�j �v����"Q�B�s��2��9wO��6�ny���u��s�~��: 9~���Π6w�������+w���-�O-=t\|�i��C��~4��Fh����Ø��G;�qayO��qs��Y>�~�_8���ź���x5�|_��{�`!�vU_|���<���LI��Qm�����<�LzI��g���[��u������>��z�aI��{T�!2��"��O5G�/9�q:�ߗ�췫����_�v}pe�y��F�S���aR�c�g(�/��[��
�����n��n��^\7�qw]q��;�AW�*�Z��o��Pǃ�d�������uM.&`�?�<{!���b�{�����}�i+�Y~J��]!]�=����6K���3�;v��1�+�oi���Y�y�|�}�qv͂����gӞvͻ<�*An�Qj�	6^�U����X]x�!��1�����J��`~�+1Y�W.��k[�W;MV���w	���ms�ZG�؈_g��r�<G\L�d��s�x��������9�/�5�#�oW������_��̿��i �hH>R�X�v�� �� ���7��ė<���6�{W���@��WPg�~°PN)�- ��h�����ȯz ߓ�|I�U~ �J5 !P� � 8rl��
�m�V���}���5���+�v��X+��6	���K�e&�N�$'�GNd婡%�?���������V���=�:bN���#�~���m���Q���������pUzwE�yӮ�!�9f�����9	�Ј z�t�w׾��C�`���
��	���S6ʕ��6ϴV���Tu0K��Q�}C�'3x���6By�T%^8Wk�O��ϲ�+n��7��o���C��]}��NZE��{o�B�)�ҵy��'��(^��'��`G�ت���u]��;Ů\5��;3��ŉXq�Lʾ����}8��0��ik����	��u&�wB�$���nTo�P�����f4��Tm��uʼö+�Mr�}b+μ��dƚ�tB�(4��@s ���7�.��;q;�_���P�ݽm�nd�#�֧�Y��ت���a3�d%�sD�-��V��V�Dx����N���&t�Ư���<��q�8�Z%�/�b1?cJ���pү8ZF�»����W����c��5�'ɱ�e}���!䈋Z��3c��Ro�U<sr�V�1P���ӵg�i"�}J`������0�[�i���̓����t�Z�A�Lz�Dlp����7����AQ�~/�C�]�n�7#����/�����\d���7�{�v12�=���W�|2|^���+P�[:9�݈c-��`KW~�(��-�v2�����ר�&Pm"T��(��,�����&�Ȯ�L�ʫ�-�����Z)r�s�4�ˆ�>rE��?o���T6�S=���HK�#u4vj�}�A������ݼ�@��S����{\���^�&+��w�k�j�(�h�Eޭu-9/l�H�?��md����K<��}��^Q��!$�Q��?�H�=�w{k����G���hLDǾ��ط��oC�uW�/E����i�i�W���:�00n�����FD����)�ѱ���^{t�K�4�?;���bg'2uFKYC'�گsU׃����;�]�fN�<�|��#n>����A̓Ɉ!���
f?��<'f�iI�-�K9��)�Bmݯ餒O�Ѹ�`��3�ݕ�1ߒ;��!�B�#��I޵���ʫ��B�>��/nf�`H'
(��;ͫ�H��t�eU+�rˮiu���OvI�nՋʊ}H��9�+s�|B���>����.�V�R��b��~]��pE���P����z#�wE��9KѢ���L��s�-;nuR�Zh}O�E�=�	V����h�!���yz�N~c�q蹑�BƔ��y��9;%.=Q�j�[j�Y~��n#(r���_
����h�	%�2Z�.���]��:W4�}s��f�(5img��mܶ����~[�{2�i��n�ag���}7�k�P�����f_n�2��(W��:1��Zݝ�g���Ei���0Zrs"%9��70)e���Kƅ�(d'�������4-���D����>�jGC|k̛説H"�eD�eom�$ƥ<+uŮ髷s8̿.����ֆV�V�|~a�г������Ř�)3��N�wT��+���ղ�'��'U8�7��l�o����Gvud8����Q��u��}�ϡ!��Ĉ����r|���æ�3���k>INWb�;l���Q����>j��_ng��zO�Q�3R��xi�kx�w�p�U_���x�}a�-�jP�����<�r�Ź���9�0/�ZB�$�X�(����h<�����!/�n���3�������S�<U��{���g���џ�����o��	�����涶����荲�Ǫ�v�FM�z����F��[c��DRw~r���	������?��B��>e����냑璀��Ё��m;�Y�qi<���=��K\:����J>�Q��K�����M~��s�����w��A���3�3�@���/Ŵ	p�-���ԫ�ǥ�`2 Ľ���ݿ���>.��7'_D�<"���`EH���vޏnV��� ���\�"�ɐK���m�[	�9������`�MI�$�T
��~h��{��|����Т:a��S"ն��䟐�&	*y���Z������� ��8p=;����4�o{�<< �� ��)������N'��:*�! ����u�[�O�ߜ�c�n �\��4aW���_��[�udZ��(����r�����O^�\��imH�ךU+.�
y��������l�:���uv&%3]=-Y���O����wM7V/Ţ�Z��0��ϳ���l[�rM��k#^2M}@�����n��9	�G�/��H����gru���:8ro�C:F�����G\،�ڛ��n�Z��*��O�ڷ!�Q��oȹ���i��'��s�8���56� ���F��>IG;�T�5�/��-��4��6�nu�'_�l�����sD���������{}O}>z�f��8��gO�~�\1�d�箷�ހ��_�&�?=�z��;�1�������?3�?X����ځ��?m�L�K�T�z������"Nk!��H�x��9{�nK��y�R�/㓽��V�oS�9��Es�pm������O7�x��������.�z�Փ�n���؍{wn�:���dW])�pN����}�F�q$NL*uJ��$ݶ�q�Uw�}���p���)Ҡ۞c�v^-{yw�;��-�XG���{mw��Ց�w�����-��W�W������wFK����q��Z��rz��JN���N��X�s�0�iB�ʱw�&����L��AG�0�~䑷2�i�O���'��q�U��:웍C>��h�Oe~�����-�c���*� ���釽�H����/�akv���x����� ��g���Aү){c*��.u�x�0q|��E���h���"��y�1�屯�$���[�6q��\I���-��⺗X+�w1�W��]T�9�qr�h��#ޒ#_a��b���;���kM��¾�D�ح���{��+���?2.~�+���������n��z����D;]�t�}���g&a҉�Ċ�ﴝ��'�o���?�����mz����(��,f�',����]d�Zl)����rb�5��Ȕ#=�y�����>z��N��䣦i���~7�����NS�'�ys�Ϫ|��?�U��4�;g��k�l�zFz�r���S�o�\������*�q�`��35�+�?�xY�e�9�}g���׽?z
���)����i��4v�΋q���*[�5a":&"g�ݷ�u;����w��o������@S{>����?��=E�|�n�hR��B`0�Cb��ݎ��\���WH��:��q+�m�5�=�;����8L3V�Ｉ�b��ٚ!�o{�O��vE���l�u�v�ʪ{c?Ư�2�~�N�L�oOO$���R����ae��cӨ�GR�Ò���S��#ȗ�Sy���t���,
��t������1�f�ּ����w��!'
�T���_�v���Ձ�;
��ὃh��w~�M~�ʻ���Ï#/��s+��o�t?��V���UǼp�$�ר����*�QdQ����,q����:~TW�hPe��wN�Vc�Jl}��ͥ��s��q/�ۮ� ��?�w)"�D�/o��/ؽ��H1zEJ�쾵�c��V͌L�6�^�<���������Ɏ)q�7W��G�F�,��N��Dޱ�3�\_1`�X�\t�&�cD�	��wT�D��z��T9�y��R�J����u
^��?.�\��o0�ٚ�|tۿ]������}��5��^\��'E�H�r]�5�vL���������p��W:2IgG� ��B���N�s[}�WG�ٻ��ݦ����؇k*H���!�{�O=�T�%���1(���ת�g����/���\=�7r.���ڠ��؆H�|h��#9��nT�r��Hzl�ӊZ'��v�������P���V���Gy�ɂ�6@Ӎ��D= T��n�o� �@O�l������Z��`���!:� �� 0�
n�# �h@~�z���Ǟ�z����
�, O@�a�M�X�BuCx����4x�>��� ���^3�d%������@�-Y���&=/J���_���-����-�a����o��,ϧ�Z�\.�C���ԗ�^�)���_*���}��v��)���M_~�w����|�1�Z�/�ai�%?^כ��#�u)�7m��򺨿�i1��q5�&JC�V_	=����|��b�{_��-i�ޫq�r��R�*r�mqN5�ܢ/(����x�����u�L���%_e���.�)�)�	�U�B���O��b�]E&Y	4�j�mKcd�|^�Ak,��k��������E���l�ʴ��<�ʗh���Ŷ?|��]�Ǻ��XZ�%��T��[�R�r|��-J˲�r��/�I��ϥ���C&�^���������r�⺽��ښ�bX^��=�����H��(���.�ߛq�� ��}x}/��v�}Y\�E[��K}��ٲ����+�Go�������m��wz�����;-���{�~����|�x��goj���������_�����u)�.��������M�1wu�&I\��$"�MĥJ��Lw��]l���
x�n��.���"$����jw������]`�-��{{����m=��)���ʇd��p�a�K!�X����B���o�+r����
���NP?'/�%[^G����ߎ�!��K����5�C�`�.�!?�g:�\�D�9�I��Vnb{���Kw�S��.�l�&�Mhm��*�ߙ��]h�!����lY�]t���E�
�	�j�*�Ƹ	�<\�VR�]�g��0�b�%I·2�T7�-����P$`1܄\�+��sq �̕�<�����Ж���6�[��q�ym���<
N$���&C�`e!r�YI���2��z��N:�1�ٙ=�l >]p)����
��H@7���_]UpM&Q���o����+8��xT`o�ڛ)	�
2{�te@���Ϯ�spp�q��� a� ���:o7�����$ٷ�D�h`�0|[����쥀�_��g�\�6LWGK��������3��S��Ԁ���Q��0:�f�����,C`��Bg��L��#II�H�t�! >�?;;Y9ۛ�9;Z�\�t{��|&���m���1{$p =��ؚ�u0�\&��l(o�X�	 �,�D ���Mȱtu�RqЌ��h,Z�A��\"`�<=�X���5��������KB(�Y��m�<������;�*�d�����{�]ȇ�����rq�\�"��(P#���J.βw6�nC��8�R!����w���[�Ϋ�\d�������ʡ�v��ArC����'���ӛ�π���2�f�볙�f�aY�9�4�M�D#�rX;��֖vv+�Eq��\��$[.�ܖ�4w���lXf���-��A�a3L�,�	d��ƚ��ZSql���N²h$�-��$�p ;����lǦm��5݄ˢ�Y�8� ��,�!�Iֳf��YV$5��aY�A�S!�V&6��3m��tqn����lh�ךlâ�!{���86�Ҙä��fzP�Dȏ�>\�%��C7a3�u�~�4s]k�9�Â�L�8ts�I#��dm�%	ŢQ,YS�̤�PSe���
�L\E')D�"��L˚NַfX�V�86��aZ[�Hz�43}(�b�heIRcZ�H�9����Hx#����"QKa�e�h�'��M	�t��*͌�d�M� )C���T3$��L�an����p<��C��H#Esde�0�j!4���5��Q8E������h��j"41����"V�HQ꧉��Bs��Q�z�X���6
��E�+�08V[�� 4�y�h=$d��Q���#�XM,�C�HCm�	���TAׄ�`����Fah��	�A"�h,B��AϺ�X�G,*������2�����P�.�W�âM0���c����h�`bNB�L�L�%Q�B7S03' L����F
(hm�����л�6BWK_��D(�k� �г��!�.4�4�B�Q�����Da��P4Z]�.B��0���Pm�^������������_��ŌF �����@�g�`@1�7�� Z� �
�'*�3,�(y��`���M�D#h�ds)jj��CM�l�����u��PS�@�����W@j�+�c�
h����5e�@{�����|�DjAqi+jB�u�:hOp����"Q�haj�hE6E2�du�9Q�I��	t�uX���LE*	�H5#(�M�d<�H�C�B�Mttf&��Q��d��ӌT��"��k+2�ie��0'"�2Y�*1�H��$���f�(z,*t��De�l+�)&*LK35�I�aARd2(�\Y�bQ���A��1�A6b3̵Yt(�Aw�IF��{kM7ӱfZ�YT�Nֵ����]Դf�r	���-�hl83{����hc-ˉP��l'�Y6���2���6�r!����ʋd(�A��[L
�W�� ���ts�a��Yۚ��"&��J2vk*�Wiv�l��-��Ζـ�i���ȟ�|Ȧ��qd���W��5�#�������*�_���d%���n�o��~�$��<ϟ	��ʇW��o9~�+?x�~���>�ս�E�a````````````���a`�����f�
1���x;���������v��Ŀ����A2�W����x������>{�%A���k,Y���[A��}�F��ן���zuv�$���&��ϯ����{��r��g\��uo�߁�v��۟�a````�uy;�������EX�>��~k���a````���(�������rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNc�kjIKTREE  ����������������q�                              0{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    >�     S          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �}	�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    9���              �Q            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         x            ��Ax^�P����
iv�0�41���C@D�HS�)�@�Ɣ
"���E�D�"H����B����w
1��" `D����{��ٯs�=�ܽg�{��gfͬ��g=|��|��� ����L�0a	&L�0�//�5w��o�{��M��M���:>��j�����e]�'ut���2å�d�/�:p?�E3RJ��Sߏ�nC#�^.�n�p��'�ڲ���%o�ʩ���[����G�c�c�z���`^��V���V/Y���'��[�\�Vae�֔�T�Zl8��˫�^�K�����^p FMztܫ��æ�:���_��e��[����ߏH�ˉG���ֿ��k��`��}�%G��#g���߼�Wr�:���Dw;9q͸�<@��b�H��c�!��yZ�-��-�{����k&:�J(���0/�_w� 2��F��ZI���l5�t��~u%��D��#/6ro�f"{�ї�w(mfn��W��W_-u㮥�vp�4Ӄ܎]�Ї(O{Y�Vn,�<T�|�z"3-�֩�NSn���j.��{Ĺ���ݬ�a�u}Nr���d�������ͫ���q�Yy�#m�x�Pk[J���G��vZTv�	�������l���~	�J�|��Qfڭ���?��_{�u�<���/*J��}Q�1�k�������eZ��:_.w��틕]�[9�zV�}��}���6>:��*��g��Z�R2~M蹅�wk�Q�|���2Y�qA�m�]ġճG����X���}�N��W�"sZ�>�诶��#s]�y�GY�����]������:�LΜ|ȵa��ʺ����~�6���؛->�&�~���o��;�6��_r}��_���U��ڶ5�SHW}��kwpH"L���֢g��_J�j��~haa�%�y9=�^W����Z�%J�k`qk��[��)��q��ҳ?��o����x�x�ʲ�D����4^s�EIERW�g��oſ��t�8j?����(-|z}��tQ��>�tUř.�/��)O]W}r�4u��{���u_E����ZoFx�M�ۺ�ǫN�˸�~��=E�h�ּ6R=��o;^�G���$���������g{#������	�������ӗ���.�W��Uo]\93�q�w�V�KJ�[B�{/����\�t���������s�RdF�9%��<{�Z�'�I�-�b�}G��~I|<��K)�dʯ����l[f����?Cw�;�	7���'���O�x|��ӄ��	e�蓐���,��H�����7��^�����Ĵ�6v�fx�]�%?]�A�U��x�h/�j�g�K���ӕ~ḿZ��{�<��/G���z�km`$�������5a��2}uy���Tp:��g�[��ِ��p����r۹:ZdSR�>c����c�4�Q�����y�2��z��s��a���}���c�[���F���wSj+�/���"U�)o�q�u��r��l58�ҍ��o�����N\O���,���������?�y�U����6�������̮K{&o��\�=��XSǩ��}n��5!�ܘ���u	��i򭑵^W�Q�1��J�⸻�Zי̍���[���ȍW7^����F�����p&L�0a	&L��(��?^Hg*��]�#ܚR�����ډԒ�Tb�NU��N�y���D��m���<_�RA�;5��]�VP�Υ6�Cct{^4�(��3S�mwi�^q���&�EC�sEĪ/�����|��"
���(���+/���D9ݝ��	T��]z��]:�B��Uץ���S\	oN��R�3�]�� �7S�v�3o�F<��RQ�S#�}��5��p��Ţ�Sѐ�Ay*�{�p�����X�N��NB5�Jm��Wuk��ܥ�������B�S>}!E,)��åJS����߹S�Suu��7Q,�M(��G3'����������krJ4A���Ґq��Y�>�K|^dADU� �᡹��o�B�kU<�w�� n>�B��EC�K�nb�� i�3U�F(E\�S���,�W�,���0ԧ�-7k∺��ϑ!T�Q�=����MD}DE]���z6#�R�R���{-&o_��='Jq/,�3�U�������>z|-�-(0�ʫ׹���m c�n���,��o�\�1q�2�(|�۴E[��b%��iPcaw��ţċv��XlrJ�د��)0�
Q1�K-6�	��0������^S����Z�xЗk�=dq!c7��yK�kW��1	v�\('�B�����11�.>���5AB��] ��.h���{�[n�ŵ�ǄvA��M+�s��m��\�J���__	��rL�����#4�3W/瞾[n�^{!w|��E�:o��U����m�B0���rݢ�rݤ,�4�1Vow���7���	�M�{-hR1v�Θ���M��Y��+��#�C� �C���R�~hn�޵��n��l�-���c��Y�].�uku��4,�-(U��8��K��(�g���X���n���x��5��b�-��D�`��E��_�P�Ma�T%���Ӱocn�]���������[�ۢM���4�~?�Z9[��,,�7�c�`Vnw��>H8���[c�౻� ^&��b�?�����,�r]�8p��b�ӻ��,���YHgP���\閆]n=W���RWYA��.-��Sʗq����}��~UG1�F�U�SH]�*l��a����"LC�:��SƅęsP�����:P�&ܩ�3,�)��n��A'��:s4]���X<����m_j��g�m�nj�>_����Z���~Ϡ��BӶ�u�'
bf3�U���U��'
���ih}*��j8�=���RW! ��:�R��ŕ���}�
��\���r'���|�拈��DO��Nwj��R������_P�M(��Aޒ�Lۼ���T�bI�����ŕ�*4�(wM*��@Q����Oυ<������{C~��!|���x�7�B�yg�4-�'��Vi�\i���ț(~7���p&�-�D]���/�.߻ ����'x	��% 3tp���+�
�v�'¿��͠�츢�v)�`�w�`�� �:���f����w.C�1 !-{.��#�`ql- �P���� �i4��Z���p�*H�������	&L�0a�'nL-��u�x�8~_4�O���X]�w��r3�灟�.�+=w�mCZ���e9�8����?s�fX��&�wY/$�Z����E������1�|���3%���{W���k�u�>f�g�7+:�ro5Y�W����儼�M�Ut_��������%��G�E4��s�R�)��Z�b�o��WС��>O�O����L��U3�b1��z�i{�z�)��P(����vt��#�;�5)�r��p͝���JO;�c�՜�(M����x��0�ّ���x�/�X�e~����Ȟ�g»�[cn:w/8������ß4lX��F�������K��������|r������~�P�r����r:�*)�F-���,�F��]�?�9&�3*l�?f4�D_N8�}i�͋go�Q�h��~�WΥ? �����݀��m���2^�8>rC���΋y�����x���1O�;��Թ3�G���ʾ��2ۺ��Y�0 -v��]�'� �|�|��N�x��_����3�/'���.��o4AW�?/��*���������~�8����[<p��OD��I�P��6� p~YW��\ رo�����㐞� W`��X���$A�W��o���� ��`�Wg����`����/�j�=��]�+�-�٧A�՛��o�eM���X����o��[,�\��=��?�W_A��m�V��|lAT������N��r(��Aϱlp�bƹ�����X�:k�� �v<��PG[3�7���{�"�\��W�Mv�o�t���?�������v�f��C}��Fw�_Oq%����@�:�mu�[1�D���T7�j�Q�?�ؿ�v�OQQ�Ǵ(6��BB�r��-�~��u�q״T��^��i�rI�����{ӻ#u�� �o�N���I�ow�zV�1����x�
�pe��B>�o�6��|m�'זl���F�|`-�Á�{s_kn恼����N���;�����+n����T�,���\��6R�yk�?d���4�J�T����#n�=R>��Ȅ	&L�W��^���v�v%b-�0���8����L���ח%u�>\�̜*�Z�%��`D���.���D���6la��m�j�ݢ�sN��J`��ڳ�Y�S��U��Y�&����q=^�mWa!Ѯ�����];˭n��7 +^��;���Z�m�V���u��"Ά3�r]b�F��j4ۮ�V��$m/}���Vl��"��'Q���Y���v*߹�?4�ɥ�r�o�[2�ӽ���!x��Jj��=a[O鬱/�r�Ӭ���{7_�J��X���_��#k�>��5��\g~}��]���u~��4$+��[�em�rBۦ���xP��?Qr�O�>{����Q|U��mw.|���2\�kjQK�u�$�:r8�a�N`���_�܁���Zޞ5u��~�fk��S��d�=�:TRX:���]�_�v����@����sw�>]� +� �\ �� ��+XA�~�>T]�k�<^������c���=��~����H����w�ނ� �͝ ����K�Ao�L�J#��P�ڧ��7�S�������5;���y�Zw�\�WPmV~�.qW��۝ ���ܽT �٬��@{ �"(�4�����_���f�FLu|�WdD��C�N�Ԛr��n�,���\������Z�L���������/�/o�`��u��ɉ�[�w����W#m���y'�R��O�{����|e��dn����|�?u�"/$����-S���֘ʰe~{�&�Tq��J��+�o�� >ܰ��j��E����w=��q��bĖ�k�3-��l1�S���^�估���SW��Bu
|w��0��	�u_�����9aPq���ү�OA��.p�7�Ԓ.�	3����Gv�����hȝ_w�ܟ�V}�u�����r��-�^�莉�O�C����e8�/1�w�#��_1G?r�Tb�0ٛ��7��n�ǥ����֡z��r���=ʂo;�]Aƹ���.~��j;\�6u>h�����/~�C/߿�<�����v��Q�w�Q�������=�p�k�9�#���?,)���g��m��^k��Gт}��yoqlm�����I�-�f#���\��ҫ�Q�靀�[^������zuj�3�#;����f����Qj��
�y������z�Q6�V~�:��_�ta�(su7�A��=w�dm���OB=�˕%W��=�~��>�w.���)3����������I�YsÈڛ��@�����zT�W�O�E�6'��t��u]��8<-]S���~p~��sI(5�ko��JL}��
O��U�^�{����k��[5B��0W����+��u�����]5��=g��ِ�=����\�������11T�Z�{/���<'9��^��x�����k�<�,��w����������1/��^�/~�2���b�ר��6�:���Ѷ��qY��Nt�۷�7���tߺ����ƒ����W��B�o?�w�%�Oݹ��i����7?�P� �����ֽ^L�]�����b�S ���x��ױ�c[��#.�}u��+�g[���4^ekN���_��_�m�ݹ���8Z��ɜ<z��w���-ٷy�弈��u��gl'뻼q��ܹ����tc���~�#G�t?��e����-����:.7n{|��_�C?v��ſ�P=����lO����m�M^7Qx��ԗh͘�srOk$�΋9���]�"q��f9����]����-�̒]c�!{��!���[��V�[���+�����'��"���h�ba�P���w���@�v{�r�q/���o	=[�������S���s��'�:��%=b���7G��_	5�Z��r�|�n�o?p��l��@Dg[h���I����I������Q?k�.tx�(���e�!�Z_��5C�ax�j����v�-z�;����6L�(����wh�u�6t�����#MX�ב���#_Yr��G�6z�e����H[�����x��l����[w��ӫF�$�?�����y�9��"�w�K,,%Ć�,�MX�ٹ��c�䐛_3N���b}1�"Ds�������3����.���Ef�����M#��>���Y7�e�sv�Ǔ]�է�����/�gw��Ύ����-�6n���'�w��:��ۢǮW�b��#��%��s��'��Ƞݰ!;Ąo��w�~�{���V<���ۗ���}����>.3{�1��C=S�.=l�O)s�#p|w/k��r}�ᄇ߆�����f}s����+�L؇�g旊�`�6����L�������8�0-3h߼��ո�ߘ�
�="�ȉ��4��ɿ��#�\��,h���}�y���`x��%�U=8��^���ʫ���e�M�l�������U��;�L�0a�������0a����d��6	��6M� �gm��܊�Մ�S�Č>��$$�{4�`�W�����c�R�b�̾RUKr$ ��ɭ}�<�v���$������H���p>�Gᣛb�}�I�&�d4�X]H!�=}�|xS q�tC��\��۱�M:<z���^�'ǧ�&�Б���YM�Q��G�*��ШУ|���C�k�Q��q�<*]7$���$�A��<;�X�0�"�z|3�g���.��L�+�$���qy9K8��^����=c�1��A"{�DSe�<JX���	����Q�$}���C�	I��xn�,݊��,���>"�$B�S��F�Z���bs��ĭ��am�q*�=���Z%��/���Dbn�5ߜ�!1j�ǧZ㳒M}��Z{�Q��C�b%�B_,�S�Jb���X8ۅ�Y��	��(��x_�T�nÕ.�$��� �h�P�5(5	�_�5��)��0���x�r���4e ʘ�Va��^8�,��N�{�GEf5n�QW8���ˊaK ��g
ŕ2s���$���UC�d���YٓD�}BYF_��WY���cT��YJ|;#J�q���	G�M!�
���^[�O�Z!�tU�WfE�	2��c �M�.�g�L�7��QY�6$%��e�/���a�L���$�^�BΪ�8��c'��Q�Jb�/oj�\g0±J8�('�#�z����8=QB�Í�!��:�T����q�t��({BT+�"� �0�S]ƈ�J���㐾� �`�(�SM�R�d�D	��iD��~��D�O<<c\����e)w�oN�r�w��b������\I�a�b�Hn�1	S�����}:1`A%-D��V�C}�$]�h���N(���6Q��:2btB�KN
������.�cju!Y8��z���y=�������q���Y��_f��p��ݘ��Z=�8|�K���S!�qjٞ;�/L����gx2�̓M��\�D���|!ܗb�����Zn�Uيn�m��le��K��+�	jcZ�J#��j�\]����K^���b��̾(z��'$2#�S���br�u�O��I���U��xv+�0�lwuUq������x+��hL�(�������G+� !�QԴ�ǃ��YWY?)`ʊ���ɐ�xO��\���g��=5�|4ۦpT _�Y^�g���t_#�ކ�HW��H�R����~�&�������qF�H�����/��%]�X"$�
)��|I2k\<�'���tn���tL��_H���}�4��d��:�$"�z2����'\�/�F��L��Y�$�d��yHamW���yf�V'I�HG�U��XT���+�jB|��n7�!���J�+L�w$U"��p&L�0a	&L��p0��L�yFU�=�;����X]+�Za�)ǈ���.����s��%��?�u�r��y+D�7�a3�#y�-�IM��ActE+Xz$���2�qnc`�e��d[�6���M��0��fp�XU�-���`����=l�H�g�P�9FS����s��i+L�a���_�&9���0�>L�v�9�4���A�,ǘt�1fp���cX��J�.��mV2��<s���$G2��1���g�au��NΩj�t����i��7�V05\����y����`@c�&�,�=�TDA��lo��~��<Y��jl��K/`m��Y#葪���[�'��+D�74wDh~'9Z�%�4(9ĸ�yh���ctQ�*M�#��1u�ILFl���VD�zL��e���36u�Ff���IF0{���0���a��Uz�<6N?����>�ҡ�H�1�Q�虽�0LGLИ7�wRW�8��}������f#����0��u�,K]�M���%NF�*��F����Ct�rʴ�"pZ/t�#czm4��t�OF�0a�X�P�Lca3����=+�k�$�cL0��@���Z,a��~�� �H/UC9c���}�61Lޘ�wqҗ4��J�^�S���0��j'�Lhʤ�ǨFT��͔Yjc����*I/�DOʵd�ܽP��k�CG��!��痵������X�?��憢���BX����[���$������7vO"�s��ID�J����
�?�Aq�buI�~�$T0�.���������(�F��
�iT���џ�]\�ޡb��%��OQ}�&�=h�?4�f�^(�LxI�m9?���G����y�^�	}d�3^z#�@�rI;��N&
�`s#C�������!u���Ԓ��P54ߕ������zyc�>��1��a��ۺaU��{�~2����椏�a@�˞�����+�ԑ
k}IO�:�gZ����	
}^��P���^����������#QqL�t�Lt��m��	z�nD�TLb�hX��g��'��c��		���WIv�������Ibo����G<�t�b0�Z��f6���au�f/��!r�4��,/�9�@U9�u���8�F?Ϭ/Y�"DAg}E�L\a�	8�'a�W�0�t?��������Ƙ�z,��8�C�5P��G�1�ݜ�i��*j�HfC~�� 6�A>��������L�fF��d�� ?�_a�Dq��B����3�Q���JcT��+��h���ʕ�;�}�:�ۚ�z.�9��mlp	�'�`�'��p0q�c[?ȟ� _P2�臡\���ysg�����0�o�z�a�̲��L .پ�'�0`@�?��$X2$��/�H̀�D(<�	R���� E�h �C}�ؿ����wB!� &!-E���I:�.� ��B+( :����y`���\��>d��s(�����	&L�0a�%���H�;�rO�Rg�O�ܯ��k�5�bвn�j�`�ћ���Gn�,�g�y��=�.3�{��F/�Co*+�����}�I6�m�x�M|л�ok����|�!�p����c:Z�sSSpu�u&b��Jg���n���Ţ�)뎻�F����w���}9OV	�G�Ou�}_��ڵC��d���?��優��]	�X�Hd&%����GN��Gv<-Y��q)Nj�����8i-�>��'�GF[-���{!�i��y`��H����`1�8��́���~G�%1hx|'�� K��7&㸊S�;x�3�U�MR,�q���k��9���Ւ�����>�����]���6��R��M��U�I�I�=x.����DK�������R��u�r��4��قY���ܚ}(���7@�$x<���Π���M�Ǚ(0^ ?���O=`����� u�҅v�i���n��������.��f�^�>�G�������1�	����N���F��OA�T���9���N�@�m "���?� '5 �c�g�������W��h-E��i���USq 	@�Lގ�i	@ܝ7��{(���� P��� -7��ph�� ȃBː�qO�����&��'��������/@Y��X�_�7��P+������60����1Lѳ뻷�]+4���,1Wo�,���� �3���{<@����9�A5`���.a<���2`Ӑ��,����@����V����1(p�
ʭ�G{�׮�g��SJf�I/?�i{���漚
����>��/O���9��]%�a2�Ʈ������p��bui0m��KϮ�	~|*�e�t���x.|��y)u\K��~d�1���,{J)���2@H[�ل�Y5�����a�H��u��nx~3��-���?M����O)(:�^����U�l�V��
�
��r�T�߄��ᾛ}��[[�\�R��o�f��}��5�T�g5�r�U���8����l脷��3k��̿T �$��}���Q8
%��?���	�i}L�0a��if:�QL9��<F���M���ɡ�Άy���i���r*�@GI]�]]E�|���2�����`0�gډ��Q��(�j� �O�e:Y}��QSB�q����ᔔ�h��_�b��[Qm�0Cz�����>�G�K5�9>V�ˎT���,x����n�x��N�Ɏy=2A��1&��&��i������P�M	���sY`Td�m�Ĕ������,�5<�� �|BĽx��Gk����Y�����z��f@�3?��ꉤ�����B+�-��0��R�$� a�U��PIb�a�9�+�b�^v0-��9݋�s@���'��Ic>��7"ޏc��!h�́���Y~����O��J�uqa�l�\B����#z�њ�`Yq\ѽhҎ��^c#`��w�pp�g 3��S�O�w�ko��/�;_�SFE�Н������9�$'����DrU�\t��i�0��?�����WG��X趣
�����{�`�
`���f�����A� �?�z� /=h�] �_����C8ջ�hj|�.����x�ђ@�ܳ|h>x��	#t>HQi��ߚ�W��K��?�V� ��`�RM6�%�0���u��de�����Q���ޝ�K3�<}�@���(z�[�9�&x{d,p;(1�3��1���=��cWb��hl�_��Q׻���Hhf�P�~3��1$ǮЧM>m)���V"� ��gɢ�����X��K8~��5�`� Q6#/+[ەJ�X=��&k��
N3-��̌�W�~�%۸�B���Iy/����r�~Xgi���+�i�6[J���lk�ð:�6�55C@ZIY��7�K�FTcRU�K�s�e�7oi͈�����rV����4�\t�?!p�#��:'��]�P�TXώ�<]���	L�4 a���y�@|8��U�6ߡ[��0Q�|�p�y}#� ���6Jt����S1�$q���@^�Z���s>���&"p�d-)� 3��xO�Ͳ~�ۏ.He�VRr��u����
�������]�Q\��I~�r<�����wE�!ؑG4>A<��7k�K�7��js��0��dG��Ux{DRm��9٪&'ώ��x	�rn��NG��%�N�}v$:\uL|QfQ����`����δ�%#�+�;E�6;�ْ��pOBj���I�w�៘T�ݍXA��Ժ�tn��ђ��Fo�a��M,�A�cc�r˴$���O�h��Ei��!Yj��H5W9`g�6�UaM^���L�/T����.����2�<�{�����BI�%S�fK��'��5.b�A=P��ՕK�'��h�9�����麹z��&ʚ�@�2s���b�\,���`��d$|iȍ;SW���L#Di��Ka9�5E����?,o�QV�^I;p:�S�B�T�R��q�,�.���Z$�Ng��G����xm�^k��ڂ���\[�t¶�<C"''4_���̖M>�O�\��T21��48k�'0a}��R���#��w\ʩ�Σ5Z��%j;�?S��@�/m�<��}��K��Ǫr�e�С
���$�G�<,���\�F�߳6c<��[.��{�����0�{`��{���q�x"���Ƣd�XAJ��8��y0K���2lÈ��ۢ>�I(ϴ�Ql�K][����5љ�_R��Ka��(��~��ʤ�RR撏X�(�)��+nܳn%�ޔ"����3���=�e<BH���3��X��=|Z��p���ܽ����*�<LA���"��V�j"���������^�U�&�zM�,ݣ�`��s}Rpq6����Q����◦r�F�%L��	�ݽ���YG�i��;�{~Π5�S|r�q��by��]���8G�'(�F*,K�w�72t%8̣*��_$��E�����:�W�3�Ȗ�8�7r�=
aY+���2��WEQ��+�R�v�G�&��ukH�œ�;%��0Ä�<Ң�"�&����8Mq��J�g9TG����%t�{�/u�x�5Z.���ýC�ţ��^�a��ޜ<7C�%bX�|B�7+s"mG9	����"�~.��,w���ɸy���aX"�,3R��V����ƨ��X�\j���(2��eD���i�����B�c��=�=,��Fz�V��J�k�$����0e���GY)�N�-���m%J�h�ZA��;YG#���S�e���<^�Y������F��Xo�g�91��Gt�߄sqE���0��|wv��M��K����<"+4�K��s��<��.�L�4f�\������C���܄	&L����U&L�0�,AV]BzS|��Ʊ	[�[M�
���f8��d.\,��p��x�8���!�����B|ZZ+�)V��١q�^f�jN��F���ނ�j/14�#�]�&""�򦘀B�y�i��^��v加_'&�R �cf�)d1c/�{6��v�G�0��&���)����>{�:Y�u��0b���ln�Afd�(H�������p_J���@���]ە�J�rrOFu!�H �"����'d�L&:^��3����ʅY̸�r�B�j�%��]����x��B��$�U;6��3;����Φ�z��1�HN$"���y-Эx�tRmu��>ʍ��m�OU
����*vH�g��8}Y\����K�!�}!x��r��6�j��0G)H<�=�����G���kdR�@"��p�~L�=cV4>�"�+c&xM�!�6�}��Dʐ�R8[o�97�+�I��|�ta�B|�o��0�������$Me���]��xs^r�k!Sl�5�L�_��tU��u���p8:��p"FW�؊-��"�B�;4j�'����2�΀m=�j�viL2+�
��pR��gl����q���<�!U
G]U2��t��q��a���Tf!)�1�@����,�/[��#eAV*������T�|�Ua��&
ˠ �2V_� ba@�,?J9��Y�=SA]>����D�>=Y�Sm��}xa{�`���}�i���8�4��+w�'E-���E�e�]�R�S���U��v�����h� %�f�ڛ8^|W��*>^����*c��D��Y���P�˹�<��W;5!�N��$�I�"�>*�!#�Oq�29�%��'%�R����>W��!]9E��=��A�k�/��;>Kѱ���Q��yR��.5���jWC|Pm��)�H�L��Sʾr�U�tyR⇒��F�����1�&jg�8�T��� ?Ť��\�S�pYƂ�I����Q]���C[�����͒Ɉ^�hm~:��>�� ���$^*�@��]q��z�E�l��W�.,���s�&���#$u�U�BYD<��1`J(e�F�Ԅ�0��V)���O� ����bk�	�LF�+�3e�d/�t��Z6)�8�$��/71'@9Z��n�HJ�J����d��M���w;�����r�����̴a2'2�����=x�&B�:ȳ�M���MF�,B� ujB3�S
��dYe���`�D�K�k�9Εk?8��G+Ņd%	��m�%L��	����eFϐ�0�`�c��M�Ȟ� �
#����>�a��+"�U?�o� ����ј����^��gЏ��%�e�֮x!O �yf,�IB<B�/�/G�f�(ǑV��	&L�0a	&�Ű��~�M0�� @!,Y�=_�$�O��Q��K��9Jg'@Q,��E��\�+RX3�~"�"IT����"��b�.��1��~�E��DP8slV�!GP�����v�P��,T�������?�E�7*��	���D�R@L�@5Wc��@�d�%���t-P=.����!A����syq(C���j�O����-���K��F�}1��Ƽ�����)(�c�*2(C��8���ҥA��K|��EԑY3�N�?�dBZ!���~�S
����DH�f����M���n��nTO��S��sqm�'k���8����ϑ��+�3r-��&#����L4wDh~�Ye:�C:Y�F�~����oːt���#aZEC���'����?���(�2B`�2��4�È��0Uve�w���0"�RG�/�C��g����FY6!��	X�6?�,ʶ0��闡�	4Mӄ�e1b��q�ZD\��m$S[�����4r�@V4��-b��i>b�L"1���!Ç�d3aZ�<^F��������ce5CK2eY04�E+���P��N��F���K���%d+q��kTveI6V��v��eΗ�h�����鑑�PΒ,m�_V�#���iJx�,-lXF�$��q22\�Ehce�����8��f&S�щ���c�i3I2��H6��@[Y���y�`�z-�	I6ꬭBt�N'��2��kS��2|�A�|\���i�$�����OK�Ϯ�@�=�5aXYQ����Д���X�#֦�ɲ��5�E��le�����ǑՄ	d3�N�6M���~6���b-#��0�����l<NNSBs�A�B9���a�a�]SXV�I+<�]G������U'�ӂ�pLYv���	��T�hO�h�/�A�O[T�����|w@���ʖ��в�AvM��F������i>��0���'VV�@�K��˔);C�E/Y.A[W)K��d�!������T2�_F(��"W��Yt[�����#��`����0b�#_W�Eug����YJ7��J\��GM���lf���L�qӫ��T[(�����P	P��d�t��;���\U^L� �f��,��l#��C�Q�t���F�Q��K���U�Y�/S�Q����K���B��ss+K��9>� �F�C�����y/ZB�Ym�f���h A~�$ ��B>U���"vB���
���	�����U�b��@ޒ���!��5.��Z
f��6��U��咗����:���'��\�s� M>~B�_@f��'R�X�ƹ%BN�O.�/t
��-P.a��̄�9��e�+�������x� Eq�j| &���?�n �JP�98���L0�
��S�H����m�Asɓ Ȣ@�x �4t��W�?��c��w�!�C dCZJ��y�� ����@�9��A��/ #q��t�$�Ẍ́	&L�0�_�����#��?Vs��m/J���\�Ye㦍x�$i7F�|)_�?�7�A��E]Ի�vN�^}�\�Q{�=STS��޳�#�ZY�u�YC����MG��pI�>}�<�S��>3��qy����d����o�*���E^Oj|.;�4�K��br�������x����J[��/{~<wq˕�v��s:���?mgms�z����V)��zH+�?�z�v�V8Ɋ(�i�v���w��+��8'�Dq���r�M�_�}��j���.��V4D��<�쫿��t�y��隈���jN��}����R8��
������ǟ(�L������Į[�l�5������o��8Wx�򾑜N�;&�i���4x�Z֒ɹ���q`�J���^é��4!yͷƱW�(�bs��p�)��a��Y�;�`�,����q`������r�_�B?R�&���o�[n�P�l�gM�r���LnE�ĳU�%�>6k�at-H��p��~֙
��- �.��͝ �آ�G΁�S[������� �l`]כ�������|�J��~�|q�&�]{�E����cK MQ�+�� �}Vj��g����7��{�j�{�w �Z�m/ G,@�ؤ��_����c���R���]��RQB�*���e��Z��7H<��C�2VK���Fɷ�*���R�1�R4J�%JK������QJԢ�>�cJ�RK�xA���Dm.�5t�f��wM��y��k��Z��������ݺ��F{�|�� o<ẁnn|�>`�篳�M�H�5��נ�f%X��@pA�������W�w������oے?h�\O��d����L��A~j�,�6�M�kl���[��B���tH{�+@��/q�е������;
�G��_��g��@%�Y��;��/���l���;_8��{_~��O�~�{��ݲ�����9&�-�]��O5ߍ��2����Q��Ϣ�߲Ħ��*��n�fm�꼃r�ڿ��O(�y(���U��=��y����	&��~��o���n��OJ�f�eA���_z��^fM�;_\���O�g��*?���?����X�ǝ_{���нK�z�%�w��{�#s�������~"99�F����3�w?���e��϶BS��g��OyQ��!�l��]�
��2��/o=���k�����6��LNC�JfC���"�:<��M+���9ۉ��J\�|�'3�n�GO����O�~���=��m�p�.�}i��;Ű��ш
o�y�Q0g�ߛ�f�..f�3���bV�:q�E�G6�������F��̎^5F�k��� �����6Ԕ�ѽ�:q�a7��Wg�\�Dr���"c`���2��\k_�;���v�+�[�u�� �jԾ�z�k&�XJ@�b�g}y�k*�c��f�^w�DQ�8 ��i��s�vϘ�)�8Eͬ).��G8i�m8���i6�ր�`���Xik.w>}��p.��Z.wX�4q���Ξ�����Fs3q�g�oxE�k�X����9	�]	�i�jG�V���}����'s����: B��zQ@Y�"�5�t��F�� J�@8Y�+�F�T8��v���K&�>J��-V��ƫ}���W�"`0�^j���I�9u�!H����(QPۻ�����M��
:�T���
��� Hؐ R,[���ـ��}�J!�'{Ji)H"� �(�L0�`��H�= �e:`���x��G����Pxf�n�$�#p!� .�_�]aݙ"��5/@ζ�m�z��?l���f��bG�ң�:r~N��n+#^Lݖi����D�Yg����Cy�P�����Sy/�����Dbe�>Ԙ;��]��p��0���F���r���S� �-3Q��J��@\*��׊X!Q`l�3bo��e�vS���ӽ�0�w��Zb,%����acm���fF���ػWP�O5���.<����E���y
�B�Bn���"�u�q��حCP�.���{���B���;u�s��t~rÍ�A�a�t�!m �ʺ���_��ثPN)�g�CQ��cZ�VϞ��|�d���-�^®X��#C��^�8�f4�^U���Y�8rn���l\9t�;hS��a���4Ғ�}���p��&#n�c���/67\�#����}~
�l�7�o"%���<w_�h+/���o�x]6�\4��;����-�m�@CFmc\�]}RM5�_�!��VO��)����1U̲�8U,��Q��2�Cv�̙bc�8�H+�Dj�Y��Ʈ�&ֶ*��]���ܴ���{lQu�<A�1�@-��kf�Z���-1���VfH͕C��Y���X�f�����&N`�Ѭ��� �-K,*����]�,�~аA�u	Wk��d���(%���ߍ=�ب��!2V�BɎX���]�D������
4�����4����0���X��P�����m��k�f�:�h.�^��-FRlq�.1_�J���T�0��*�1!�eC��vO㍞9[�8\L��e�E��#�*I]	{l�=�ߊ썝�a���ɞ���l�4��U-�p�J+�HL�fE�c;�˲���n&���{�p�_Q�f��=YˤnxX���q�p�R��ܘF�|4�\��>���p)�1�lc����TvMY�y���"�:s���sOw3a�i��m���u�ᮁ-z(����Ӈ{cy���~B�1�nL��\P��\�-�sxmi���:�0�{�6bͣ�Gs�f�ެ��٬נi`ɶ�ۨ��d�@��2 �l��D�AЍk�u	�J;���ڰ[U+[��������<�lw��[��ե2ј�B��j�>�H��O�����&�y�?)ƞ	j�t���1�;^�����Hր��X�8���g���+g�꼾��a�aM,����X����I��no?��t�V?��nq�{!j���o�`^v�ǒ1оr��(��nμ^�7�k[uz *(?'Kp'�iW��R�q�Sa�ސq��`]eM�	B�.��[	q��븭����V���6�ώ�H��Cve8��0w�&T�%So��_ٯ+����>�+>`�:,��#�n"&Wmu�0�]ɌQ�ه<E���-���"�:�T�'y�E��>�&��T|�wg�*���ihb�a������p�x��,�L�YH��,Bg(2������چ�pu�@b��c��K�k�F��w�/��"�j��R�2�r-��w��K�^q��h�p.��7t%�KIV���J�7~�4��-v�6�cT�.cy���E+]��kƠ.�CR5������z����s��x�BW@�"}t��P������Ԏ=G��¹�դX����pQ9ߎ;����hb8��P��+!ue�#!�2ey������W�o���_s�5�\�����k���k���&�6�.� og�Y�� �洸:�vt=w��L��SqI���\���~��Ն����)�;n�f �\��9/��|�|Z!��j
*�kV/+�yeʅ� o��)�ϟp�;+�-���GO.�\�V��΅q�*\�*l���M��O��q�;�ɪ�-�:��Π9�X@�.��i>��dY��	t�L�&�	���2L��J�!��¯��T�oG��˃j��4��g�PL񄕴p���,�������~��ի�p���T�r-�s���bI��V!���Fui3m�PIPW�<h*��$	�6}�`�V�hA)G�| ����`r�t�3S�U�� >���r�3YB�n�'�L;RӁCwz�l榰ySLN��O�3n�b�s=GC�i�h�?���=X�o=e&A�s&:���u�N�S�j&oVe �i��_ݤ�Q�K�*��7n�Do�Z��(L[-i�SMʪ$u�)nk9�]� ����\�ֹ\�n�#]�4��'�IP'�!�o���Q��⥞Zb�CeT�l�ʴ�eI�C����ӊ���)K�V3��]�&�r�d��PC����f-sv��	UM9�؜/ܱ�wtZGg��˺��&�uI���
qd?�Ӌ��M�Cp�dk���-H^���ri�� Nh��Z�v�.��P#��n�?���p��hM�8L+���m�f"L�+����U�������zb�m��玍�rIs��K�ԔpL��xD|�'?x7:(v���`g*�Fw<��!֔P�Y���M�!��j��������G]���בǂ��c�-ag�-�J^�|9e5��h"iBJ�8"��gs����*����l�*wԡ���o���Ҫ.����3N��Y��\�M���fX��6x[Y5�uޞ\V��V��M�i��qEű���󣠍�T��Қ�=����U1Q� 8Б����,��x]u��oߪ�{V=e-���Ƀ��"��3�J:�fp0LS����Q��pzZV�~U3��}��DN�)�FLE%�*�d��*���o^O��v�P�
��	�/�Q�t7�^7)G��c�e�M�� ���Aeu���Q��B�����~p��	�x�-��&�O5y ���Ν|��m�ta]��B!� h?ޡ�d�� Ar5љU��
��U��-*k���g��zp!/G�&&����U5�����%U����nd�3~,H�jϩ4�p��`��3J; f���J�iu�M����X[u��X�U#�̈́B��-D.W��z�i�4ضj� \SS~���e5��ԵQ�K��9%�Z�i�'|s9��@ږ�[u�N� �V�rp�N�I*RK�j<������$��S�#�_�깩v��}��k���k���k��c)#����8Ty�SCȗ�D}-����j����+�з�J��>n�9#�hע!��V��S���n{أn�0Sc��Rc|2E�i4�y�P״'t
�n�p���B�Ax�b�='�r{B�����)��a"�s�"c=!i��>�(���T�vC+�:�څ�.t�=/T����=*����B��.<�~.�=J�V|ۆ�P����6G#�����v����G}^�6�R:��鉤���1!Ѣ�`��b�\�'5&6C;��8'��qQ)v�v5:_��S�%��G����F;F9��Q��&��4'JA˜J�-5�L�G5��S�4�FR"Q��� ��l��f�D!m�Ō�`a��b��b8��i�Z(���JιP�E�2>�36/tr!�d?ʅ��)iaz9��t0C�
X(=Ą��z�i�7[Vv�-S������=$�D��0�yl$e[��Âm4Y�4���b��=|����+�kp��Ɠ찗-I�3`��a�q^��w�`���+1|�!ӻ�H�2��v�i9ǫ��bLB���%�1D8|fI���؀66�0a�ƫn���Z8�M���<8��X�,�0�L�ϋ-�@������Ϛ-�@�M0�l%fKuf�,����,E(X07m�Ouù�xL��,�1`���ά�Li�-S�X����Q�-atߚ���x�6�혰��Mi��7��V����س�h�0��&�75���V�����N�kI�s�����ԙ�2E��x��"��3Ż�75�}(i��l���S��L��l̈`X{�L3�7R�3�b�Ģ�����(s/1��EZruc��*��c	�[�� ,>��曗Z�9K�	����0��L����L5�L#�c166��]Oj~QL�|�v�Y���0v��b�_�[�8Lj��z-�'�!�����.:���Bg_�%<!M�<�Ѵ=?��Z��f����հ�w�VڙQ�՗�[&�W	�ř4�&՟��ӹ���r�`�
����P�Pʉ�Fi� ����Us����@�^�ridx_x�m(%��YW��h
!7a��"R^��9Y��6��=��ڲ���BV�{�)q�R��y7څ�:C��8��6Д���xhC��O�S�tZw�}W!k��,L��
�(�P�Ny�P�g�����lh���(Pr�!l�o�N[����R�6$x�sS��Jij�D��(+l��S�(�B�+{��J�2���s,�7deFR��bh��-���k��3�1�bn��@u���?���> �^��8��(�� �%�_σ����Q����� v�i��-u��|��.<�R8Ki'�Li�����\�� H5) �ǁ���5KK
��W��tN�:�5�\s�5�\�����?(��m��Fk���ۅ�o}�湱�RK�[6���c��m�_�����|��&m|j=��|P�x%��}�l�Re�����Bh��E�<l{�V���?����=}�L��������c]$F����I��J"=�k��prb����9��pg�]Žһf�?S�~��h�ϫi����~����i�G�������:)���6��;_�mrn���������Iw7�E3ɻȶ�Fӿ�Kcyv�Z������+�
�3?2�򍍺�~|߲a��(�=����V�����>q�I�#�ɬ���_N������x5��:�j�ɋ��Q�;������b�cw�=�7_��z������O|�E���P�Q G� �����/��[�R?���u�g{�i
?�{��λ����*��0�\޴Z�Yp�9xg� H�z���`k�8��.V���}�������<����ث�����>��iN�}tK��ؚl��ƬG -�<��<hO-�K���l �.]��	)�O[�?=�}������
 L_|�����8 ��q���G�7���f�}<��8xB ��t�*��{���O� �� ������ ����d�5$��R�pJ�����S $�����SM)��UP�U�B	�7�0��! �i ������7e*p*�S�U ��a 76 ����G��h����x����n�J�i������ު��K?� ^~��RH�0�sZ$S9�������:��?��?� �} ��1�~r�b�Ó�l�P�� Z�M��T՘�~�G��ȱ���{&���m�ޢu�gWx�R�]�ē�_����|ޏ�Í�w�~�Z�$��oV&4o�Ͼ��GTt~������k�����<\���z �Ӈ:�^�����q?���3�b���%��r��qr8�����\�'�����ֲ�]C����}����_��{��j�\�;Y7���VIEA��[��=�_0>��ޟ�&m�y����?�{ϛ�Eg�=}��ۯ�N�?���G��>�����=So���<��Ro�����X�*b�p���q�f!�^z�_/�5�\s�5���/E�0f�@�!9�K�+Q:7�<+���p�P�ٚ'�X�A�{�����C�'��޶�>z~>/�8ί5+�h��KQ$�1/+�UZ.<�psk���r���x��T����v�����:ej�����"�ּ���*QF����h϶�f��f���K���}��7w�{Xi�I���b�����E��Ւ�|SO����F�\��������I]���&�>S[������K�v��b�}f�y���h)F�k���j�g+�D^Ą��x��J	���5dkm��� ����PMZ��h2��$�?��sE{[���iIM�2��sx��P��J������IP*�0��G�N��x[�M�y�C8�z�2�D���$�j,���=�����8]+(*ⁱ�n��w�p�4��b��U�;?��uvy���1�ic"؜h���)�����5� �JA�E��Ş�F���mG{��߿R�� ��
�-��o���P����.D0�s��������_cᛯ��E��㚵d~6�c��ef U1P���(tF� גS{�ml0��  @�
���Q"E��d�"����`oFG_Zm��W��%�/ކk�%/#V�}g��lG�$��&.��	�]�3��ĺ��/s�q"�pƲ�CBc����?k�[�G���b���`�����^D��E~������)l\$�9~xk�ݜ�a	�ݱ�h�YBj������}7�g��EӑE��K���uAŘs��-.�ˮ���O��5�yf��4++���"�
�C�>�C�Jz��n�#J��]-ſ�%��g=��$}��ՍBy�4���^/���V[6��@u"���������8'��r���!�����D�4��9l���/���\��Cݘ� F_�tk���je}z~�^�70T'	�g<"�;_��.rh��Ԋ�����h*K�Dl�T�H4&��{���`�O0[���0�d�����s�!��E���ʭ�Ta*Otl�ĥx���7����3.�76�FI�nR��S��L�N�jvk�L�hm���?�%�xN'�Oۼ�f��|��\��~"�ˊdy�>��ʸ��D-i
��<Şg���J�uq�tKy�v��̣�a,3{�1���{�Zz�ux�rf���.b�4b�kCO���S���Tz��bM���+�<�΋��	l:�h�Y�f�L��;�7��Wf��l֒��Ȳߋ@9ս���E��>U�|� =�ɜyE�iw?f��GB�Ԧ�h�pS^�Z��`mm�V�������L���S�}�ٵ�'�.Ɠ�[�J�8Gf,�OV̑.
���dR]"Y�(�0�ү`�[:�>q������N��޺9h.�g�m�ٯF3ح:=�g�q���^YtS����mܞa����J&b#{�� ����c����|�?�cY-]�f�4�Aݸ�ڦ�g���e��+L��a:���BW��	�~[�hؠC�gȕl�����c��[��F�@5��)����yT���Ҧ��yhLԹ��^y�X��L͘���I~{�?!ϵ�V�/���������F��ؚ%�g���&������O��c���kɁ�S[\q�%X�p{������M�{��f뉿[�����&�r�5ؾ;:,��^D=D�m�^�:�VZX*���5p��M����@ƶ7$��QX�:�H���5!i���
��:j���ڥ/��r$&7�'�u]��҇�:��vK�m`~&&B
�}���*�NO����[86��?��z\��9Kt��@���W�8��]a�ǇM����� gm�l�/�V$�-Ý��e��}�a-��P���9S�yEV�4�s�}��j��~�4@n�������/� �5��1��=b�'.���ޡv�Q��,F�P�E�mydj�_�fo��ǎ2�4Ԁ������n��Xߕtc;�Dm�!v���A��ȥ�XQ��-&o�oeIԑsqG��Z��M�`��:����A�4���/���E��FkQ��c�5���g���tmC����d�,ݮݳ��X6�$�M��ܭ������Vm��;�5�Gtȏ���yE��F���a.�H$�E�	%hG�f�����y:�UFJ�2��f#��f� Ot�X��]�ڱu�~�2=�C�N�������f�[{�+�j*zb][�P��ٕ��c������ߢ���\s�5����K\s�5�\��+n쌔���,�BTN���U�=N�Gy�iJtJ�����d�o��*�$oY_�A�P3;Q^aH-����e���;Y%Vܝ�Ai�m��PeU	��]w�����˝e-���6�V?)<��\���	�'�l����S�/�.�<��eZ�:^�jC���3Φ�U�B�J�4����q4�r��8H���Xk�J��J���5�m3rrN���M5	9mݜ�3��_^&�8�2�ӆ� 5��I�p���
��f��W���3A��O�M
�9�d��ֲ*��i��
CIka�jN�raUΪv�����
E;i4�z؃,���N�LU0g�ʤ��g%y�cyI��7�Ԣn�Ym����M9�B�-���Ӟ��z�jͱn�S�X�l��f�zT��&�5��	r!�5�7���KA}��S(Uj���zW���M[VN���6j�))�'U��N�N�lܼ%��Y6&��FL8����B��r��@���e��q�2մSAp�gԪ���$1��	�s:;9��6@�zF������%(4��%�	q���u]יD�t�dy��'W���f}4L�-�v{���S��a#��Y�p������Z���i9���4TUa��a�����T|�\v��P>��
����rxY�|�S�����Y6'�Qό����r4h��˅B�K��CC��9���9���q�^I��Uf(m����p�q}I�M�m���0ǺÁ я$4��7TA�:��$��Md�$��?��;U;9�
���t�i�	��������H�6�4ݬp.�B�`�t�r�z�{j���G�V���ǧ�N��7�U)�����[�ȫ��u��8"=V�P�m36���h�^�UՄ:yVߤj5J�I�im��u�;U覯��2:�ք��.�j�����3���1��ǝ��5iʑ�;�6�:��K�=��nPO�,�r
�D��Ͷ����:�����[�P�`b���X�L�	��-0rp+9�v�� �L�2/�V�%����euz����Q�J_��H���*��#��ә�I�࠶D{��J�yJ��/	�tjK�;Iڈs��I5�.=��.��MTG[U5�V�:�T5Rrzͩ�l�z����*+AUߢ��}3�9��m����)R��@uy@o���j�}\5��U�SV��Y�6[��	��sn��YBYI͢R]=�ĩ�W��'�d݁o��U7۪�IL�q-����ۉ��.��X�Э+!9�����.�Z(#
T6W�M�ScZ�X�A}Ԗ�Px�ն�[Me��uOZH�|WF�u��ִ�	�()�����Thq�i#w�B������u��M!�>g=�o���l���j\S��oZ�9I��'���՞u8X�!�z�j����s�Fm�y�S<�\s�5�\s�5�\s�ߘ	W!eN'���_#�T	��%!X�F�8-w+��m&����ѼEqA�<��mFh|�$&+�����C�$�1>lD�����8��+A�BŦq�9nL�.�1��1�� ��o$�^J���K�V�#$oq���N���TNE�$�$H�E�9�;����-Ʀ%�q��32I��6����3�qA�l��/��v�~t������߷�.%漛1�JQ���%hkq�O�����c4�2��M�����(�5�?�!5�c�+�8)��	�ԘT���1~�6�/dj����4J��l�[�xM���Y	��W�lZ��y����;Zj~�9_(�jOiX����	������:�b"DZ�R>%��L��r	tA�b�B��
C���z�׋`dB\���ٍ�	�}4o/���I��	���&H@�B��~��>����駐�92b�.�T���l<�Ȟ-b���)�>E�M@2�6[��5�&6�F���!="�	�h_)Y<�`�)*!2u����(��j��ˠ��L�����{)�O�NFR�tQ�˄�:�0�E���=ِ��05fR^�S}␆�d�&�QK���4�H�D���rH9�`�ٕ��j�����"~;{���_U�5�H�6JW��(��+�y���_�1�A�u������=���˖_9!=2��G��xR���R�gYl%b�.2��=�t"
���%�@�Ni�*!����  ��L����\�;5�J�!?�S�ְ��\�S������Ƈ��3��s�t}2L�N�ev03���� |�]t5ɦ�(�Z��I�d��{8N =�=���Iz-���XQ��;�؇�[)	6�P͖�Y!�;5���;cg#���d�]�MP���>����Ct"̖�WB�d"5�A��[u/��e3�I��2.j�@J�B{����H�^�$)f��
� ML�h�ov��$w�<�n h�DH�[a3��o���� �o��؋��5����׎(��=h17@�e�S��)�1�1Z�	�
1r����'���^�
-��8>��bp�[!ckMC�-�"w�M���\+-�@�c���WQ4�$��c��s[�8ciK������os*�;�8��v�	���L�AK���N��\*_G����@�V�!�M��\1������cE��HyKn�gZ=	�[绋|O02���r5���8ml�K�-����<���4��51�DxR������[q҆$�O�/,%8޼T_R�$,JysKl��~��_s�	�<�ڻ�R B�o�O��.��n�#_ ��%րF2��Q3�\L��!G��L  ��F ��n0��'�������UJ; zJ�
d�y��{�&q� ���c	��@c�,im��k���k��������(����7-��&����_<����|�N��K7l}߿SM����C{/��_�=9����<���zv�n_���_���G��]Z�x�Ɵݸo����{�~;3��|d~�w?�{��{$v������������.4�'�ͥ���<ț�*ǿ1V�\;x�氎���ww���I�ѯ�ԏ�}��_�����y�ѐCk|fܡ]����o����?�L`dp����O�4|�aY��j=J�z��PG��n���`�����	>q�ޱ�U�S����ɐ�o����f���:�lu����O5"U�o1�����*���?�w�����
�����G?|�>{����﷕m���R���^�p�h�;�Ͻu?����N���~	|P�T�����ȭ��C��p=O��(?��ؾ��y����{�� ��d��	�x�����G��(xW@-Ղ��A�� >|����/=�/`��i�Y��t�Z���Z.Z\Yv=�U�|s>���-���*2XL-�#K?O�w�^�k����O���_��?����9nm���M`چ8y���x ���:|��<x��S��_q �X	j�q�뼗���� ��u ��_�M/ ��	 ��}������_
����s? >Nѿ��yS���j¤4��gge���G����@v� x�[������S���T|�����y |To~�3ņ�׻�x�C��[+��h�����3+��?|��%�]@�)ڬ�T��/� �����zd}���� U��@|$?	��c���Z9@��i��g�O����v�f�n�#����P�n6�Dk��.�~i��{����e�>�#�Q��o<����"�6��C��{��?w������x�_�z�[���%������ά���~���[+�^��q�5x��>V5TW����g�/}c�z���#~:�m�9h���sY�|��O�>=�z��mփ����n�6��s֕�����lI�����G�7:��������������џ����+���IL���ɜ�_�d�/���W^P�,4�G}x虐��G��^-Y��,=�i骃�Ŋ/>���^�k���k�;#�+r2��4���d��䌳j�U��@5\���+|g�7�5�g�m�N����p]�e�[��J���r��=N.�/Ƕ'����hm���6G�x�XRV���|i]6�7a��V�zw+�+�.�R.�ʢ�G��6�ڼ]005��&����L4i�I}�&�E�h�5^2k�)��k�?�IQ��<�v�AO��R���m�s�]�L�a�O5�����/�yfM��D\�d�XɠD�2�����*��E�b��\��w(��0c�ѵ=#���m����)
��n�0֐�BcD]�}���窺�hI��(?�N�L408�-��S����bf^R:��5d��pN;���~�m��M�z�y���oq��V��0���r��Xa.(���/}݇�i&�L�\�v��[��&˨��<?0T��c�gy<�H]���R�=��{��N�o��{���V� In -��7]�(�}/�#���]@�.b�0E�<��rk�2��X|C�ʨX��8�S��o�r=���+^��S{�M�0���R��)0}��������EŨ5L���A�28��L]ܣ�m��b!�~�;'E�]]���"�9L��}M_]��Or-,���M:�l��ƍ�b��Ȗy���&�2�N|]�Dz���c��.%��jvk��V���Ai�Rb0n��\|��CE���Τ�3��|~��h{�yS�fc�!�RJh�Ƌ��,I�����.ؑ��P�ؿo��y���>�k�X���n:�>��%!��w�B��f�X#CVSv�� �|։h�Y��'km��v�B5�gNh��
N�R0���"�(�9p��f[8� _G����Q�1��$S�@��!roE��d�)/���d�k�߷؎!`��y�iQm���ͳF�:\kc� �Qk��?T��w)��ib�<L���9��ai-��ή�5gd��&,}QβH<6��_Z���hQs�<@a���-��e�Q��͙S?�h����6wgw)��2����+� �q��Y��-ntJ*7�tz���TTG4+}*E��+�>�ֺ+��ܣZd��a���`K�T.-l&IS[����{Z�R�M��A�Uk8�c�:�Hl_�R��ZC��:�s���f�(��B[m�\sB�t��x_�C�2)���^">��s�x�.a�6U0��5Jv�^v�$��*�����u'f\d[2�޺`O0���a�Ĵy�tN��nJj3/ְ^j��k�E��g#�æj;�W<�< gX�+��ys�6³)��b�9�8{�=l����>ңh��tYu@=%��
N�Zg��9�0Tlimƒ�� �S"fY����#�O_Y�6�̡����0���:SQ�*;�[+S�9C�g͙c`��oZ�+�o���MGm��rC�{�F}���<`���3Hu�����	� Qd�ȓ����J͔{�l�7gf3�a�/u3ȵ��g�;2�qM�c,�(ᕺ`��nAm�'(�:�,2�t���O+q��>�DS��bn;�'��T�C�yL�U�`���Ո$�{Y�t6s��a�r�	Nșu{��b��TvG)Rc�v����a[�9o%�K�P<!���_D�� �8�+C-��i�v�|n��"S�)9s+6X�+�ͣ�vAbW�Vݸ/ͭ��%����uD_Q�S��c���nҡ[�P�ɾ�L>�Y�:z8&�Noy:B�Wl����Ԕ���Ccs^�V���X-��i�z#w3�-&�)EH���ίے��7�sx�|Z�st��%:A`*��|y$Hj���}���Y�Z���O�"������cG�{��C�-��P�%�Ae3���/(�H�^uf`Ա��>�{Z�E�mcF�5�D���J��I�.��[˗̋���Z%f�.F.�f��>�m���h��_����4ۛ����-h�T��>�6b�}4/{+Ӳ9�ah��	b�5�SJp�Z<lSw����O��z3l(��c��H��u0d�twq�[�:�(��}��u�Zt��P:ߑ�9*��;W�ɳx�P��^"$�����R�W;g�s��W)�Ջ�(��x��ȣ�r�.*��R+s^s���2f19�6k����h��M�#H7`��}�3�j�/
�W&\�]�CBhM�"�Ԏ�/f�p�5�˷͍�kW����;��u!ĨX�[N��腘@E4jB����0�W�o���_s�5�\�����k���k��E���oM\�;�_�@�+;Ħ����������o>e,0�%�����2}�s�W?i�ً9�K�=X�x��_Te������d��:gVv8�oZ/��L例O����:>k$�SY���/�|s���G��5���f³wW>A>����-S���\؋/|��ҏ��]�ܨx��e���%~�'*;g����^9�����̳����}O��|zt��Ъ&��-�4牧�ۚ���fW�h���e��{_�������;õ�_����'7G�?�Ϗ���6���5����+�KOEWO�yϭ��e�6�76�%�{����寬�:�c�?��`���NM?���/����o��� �p�ج�I��Pe�b����D�z�Pվ�h0���%�5}����W��m9+��؊���Z������#K���ƒ2��s����\�{�&��]�s���c&��Y�ZKG�	w&W�^�Y�����诖wVgC㎉���ϭ���Ua�ު���t{��{���o�S��S��ֲ�.a�G�:ل���R�ŗ�?V�;}��qK�'��ϭ'.W?�Ή\���̉��t��V���m��W�=Lf}3�z/����2�@)�O����'ϣ��?����uZa�fE�ƷT��'�rݧ ����m>��������~�>�^>b}�7��/��Oʫz�%�������x+X����U�7�_xRlx�5����N���`���;�*̟=��}�7���ݹ�a�������&�D�i�n{�S7o ?�S��]�	ԓ	b[����������>�������_����G&�|`�/?���l~�H�w;�յ������P���e��HQzG��k�u�K�ь�c�c/�X�QE�	6@bE$�$����&�f�_{� '�{ss����|�k���o�߷�z���ă57�_�t��}NO�Z-���Yk��	ҊM��xw��_�9zu�-��7�/b�&�K/��6O_i�r���(�Ց��=�'��8j���m�u�^,8<;�Y��Q�|���i3�َ��X�.[�VN��2��5�WY�m�G�rdx$*�j�Wx/�}���>� ��R�Tn�lM�§�w�a[�2L���6muF�hMgD���x�{e���~�$ũ��W��"^r]������e;��'O�=1��������hy���Fo>�"A�1)m�eO^{�r~�|�`�G��%��P�S�����&}��g�2�܋�ܫ?6E=tӨ(�,�u~�Կ�\�^,W�{�y|x^�b����iQ���bː�Z��k�L9�)��^ŁMG��������b�Sҷ�_�(����W�Wz��d?��\_y���%��*���e��/֍�f���?QR���w�����!c���.��M������(��h�ZG�L:|�|��S��۟����>���Q��o�s=T������x�,RPICw�\;L��<s���uZ[ӈ�F��7�탨�,�O��m�hZ�/��|״�MƼz
b��SGo������+t�I�ٙ�z����.�Z7pZ�B���KS��}BC��J�{s��y���g�=����=(�X�Ӕ|H��;�����0�Tǀ0`���PpXHH�)V8���X�$Td��*&�����r���b�X�֦T�Q�_�.b�����By�M%a��X�s��U�T�W�9T�+	���)�iw�	��bB�GʖGq����(�J�e�T;V+�Ŋ,���+&�)$�&
��b��(�Z0YLX]*&�V�:���0�+eK��j�ӠjuڒXBv%Y]�Z�~8��(m@�o�Z�������5��hu�PQ1WYd� n͚�T�����D�juE�Z]TQ��WlP*, Ϭ]��r5Y\��+[vN�&X�U�-Ch��WfJ��z�z�|eQZY�- � ���%D����f�B$����`�F��ȳ�����vG`}�*[+\��;�C;�r�r!��#,JhCSb�G"��z����N^��[,N/*�G��U!W�R�s�Y�D^*Q�!�����K��
yV(Y�5_Ax]���I'��C�W��cÑ�埧�C�iN*B�8�m��tf�M��1���隖3�5���{Tl�a�$k���iJ��4R��3�Y!e-���U{"�� �p�{�=$#�)n��~J3���$��2v�!���2I��.qJ/^(�����H33P�0�'��M��m7zx����k4pN5R�"��<[��*���Jx{��M�Bؑb�M��^�Og�#4�Ú;�i�j�iJvbT:{�����Ͱ����5OKg�~�$��;�_S2T��,��㐲���={#57S�57	����Ѫ��jؒ=���m^z��
�l�V�5�TŐ{��1HYC��T�����Ngj�ҋ�y��!�7ɐ���g�&Ls�仪��H�fM�榋�hۢ)#�^��KUky#�:��C���Enrm�3j�F�v�Uu��{/�f��tf�)S�D��Jw"LϽ�@�l�Fͯ�5U!ِ�X󠁤a�6!e5���Vp�t�9w�d�T��3�b;~�J1v��f<�Δti��c�B1��s:�|)ޡ�0�҅�5Lr 2!�a�4 _�]Ac�B�k�PG��?�-�lmԛ��>��h��� �D�;)�h|wT�e�W)�^ ��tuJuz��DUQ�iD����(7ye1$]�V�_����P͘"V��F��*BEaEQŒ������b�fem�3��i�B�-0��F����f+
����V���l�R~���X�5^	�)�2!!�Y�zGv��NZ�0;U��
�v��u��=ʖ�ME���Jy�3ԃ�b�E9ԩV����|G�ط�C���vlW�֩��;�-���X@�a�+�WW+��m����V�08wC��fY^����\�9�!���"�ReQ�eQ�WP���j®:�O�.8�k����jB�a������k8�4~����_Zಫ���@ o p�������A��- �/8P^���E"%��� �,�;��D��?ؿ�bc�r� rYT
�����U (��� �A�7;�xڷ`Ą��"��?��0`���@�O�ҁ�-��xQ��e���IC�Q���;�Z�{�!G��H��r%n��|̂Xъq*�My��)5�O~��Tm�}�/�w�Z��G���������#]�Ϝ����oG̛����¨	�rEfm٣�t�u韯a�:�N�k�{2�|�"VƱ����y�\w:E�IZ�����~۾�~r>��.�~!8[�h���|:mݶe�u�^�_y�`K��_7^c��^������Ʉ����	:�rrme�6����>$���Uj�p�kꒇ��ܤ��m���v?�x�f���3�6L�������O��l�'s?_�����m�U?;P�l�X�)���n��3=�o��2ӿ.]�X۾�l�H~Ms.��꫑>��]��:7,,�5G|��0���q?���$&? Gf�@��Dp�*�%�g5 �^�Z���vݔ�s�F�o�pR^/x�}����֦���ق+��?��a������/���l���w|"^,3����烀י�������px�� _�\ ���Ab��ÿ ^}��M '��!/��%;���@�	\� ���ٗ6 � � d}v 7/ l���=��� ��, ֆp�X�� d	 ���ɐ��1���Ξ���$����܉/Aю}���@##Ь��~��LXq�,֔5�W�҆��E�f�ܰ����{G'{kU�wT	� �n0xM'@TS���5l����b/��u
\��	h�x��� ��M.����׏8&�dn��<�}A0��x�k���W�_��P�xL��uYj17x���\����f�������F�8/�)��bܝO-����wղ��Z4���[�����eScW�f�O4RN$�g_`�\6{�CS�VA���_��h�G�Q�>|s}�į�'q�I'"�e?�����Ғ�	�}J�{���NΧ�V���=��ٝ$ۺ����l�.&��.�eL��Y��z18%'���Ѽ}'�:ܷ��m0��h�ۙ��)��5'�_pok�z�9���O%p�����ب13V��yza�d���͵۞����� 0`��gƚ���f�Ȫ�u���t]B��r�.��fQ�JߏH�i�)k���ׅ"�0VT?Zd5l9y\KS�\�J���7�gԊ<�U�gm�><uKm�.����{���>,��5��V�aK�`I�rKyީ�݆�ؙ������V�ۧ���Iie2F�\�=��M�%K��N�H��w�cw�nd��j��Lʺ��#c�}��c����2�rDw��|ϩ�T���/)�l_�+

O7�&ӹ��t�@��~9>�9E�AU={�ڸ���O~�Zr�V�ə��f7.MJH���g�'���ES���|T�=�DK���tvM)����l�2�<oTe��_^��F�v�� ���5v�9u���uwN|�yʚ���d���xVm�_�t����|�W���;r�RW���s�W��3�e� ?島�mn ��ۛ qixza9�t�p�\^�Gd����:��U�yY��O?y:�?/ڥ��7�����Ż,��b:Xs� (Y|l��}�}#X2�a�Y��G�?���������C��b)�Xh{����p&H��pf����{2vE�Fs�F�/콗�3��y>i�Ǿ�����m`�9'���׮��sK�Aޣ!�ɞ&6���|L�[����G�3�od@��R/T�y0��ߓ�dA_�tٹ��bid�����]��A����ѳ��9����e{�,�Q��B�X��wv�����ߍ<�o
���	�WO����۪jά�>��u99��ͿZ϶Y�^�K�ڶ���Ԏw/�4�`º3{�Br��_9c����3�w��i=+���Ӥ����3j�267���������g�?n:?xC�6��x�w)��ǔm�ީ<�I�	���7o�QL��h�x��^�R��m�7N\�sxZ�Η���Ɖ��B>o�&��_��~�{�ھ&-�w���O��x�<�t�+�m��s�O��q~Ί��7��Y���ح9�c����La�f�_��z���Q���Jڛ���t����8=9T>�a�g�O.�=skj�������/-\�6("k�w���9�x�|yF�iA댔�e���!�{gJ��?�<o�8����F�o;�z���p���_f�\?�g�'�N�'ԹD'���Oi�ӄ�᣺��uߘ4�����Y�W_3U9�^3�m�O�6"�yl�Ī��S��>��R��j�P���*++����g�g�L�<7��O�c�m��-M>r����칁�6	-����劇5��g�0����Ζ�#O&θs�狕�w+�F�f�}���pеׁ1���/�;�fzKFTx�{���k2�R�UG��右f�m?��rt�zJkPݼA��Խ]�R�Y=��P$m,V��$d����-�ytkK�\�Y/n�l�/���?q��;�*���"��ȑ�����Ǝ�_~y�ǌ����gÂ��eop��7�go�{#��G�8�'nFN۳�:y-��$�h�~͹½2ƶ��V�1��ь�E�j��(X�͖�/lM�<3��^��ڐ�|��3������k2G'��M���y�jx�6K��~��"�������]�nŇ����F����ǯ�ϓ�.2==�J��aIx��Э��#3���a�t�Bnm���=�}���~]��a��Q���K���'�Oԙ�.�?P��v��S�\�0�Ze�V��Ԇu����'o����6�q��[��jV,]uďڃ��Y���[\\d7�d��աcG�k��H՟�ĥ�,u�a�xQ��)���h�+��?���D���`��@��f�O�˴�C��O����̞)L��������Qæ����;;֓oJG�mYDk�1�G@
>���@qgF"�����+)�u'�ʳ�ӳ��wf��Sl��nn1�*��_�y�bhڃk�̵QU��o����6ѥ����6.B�oT���zy�{m�c'�����{�úKfW����Z�td������O��\o������|v�5��>�,�L�?��i�n.�/Y˴_<ֵ�j\"�������9�Sje�����뢨%�UaUFLjܮL]���|���V���J7U�0����so���ʽ�r+f�ȉʩ>g3}��&�����r�w� �7V��+����o��j&e���������2��s�H���G��Fxg]�	�l�p���;OO�8�̣�~�d��3�7:Ң��bm\ʗ��ޚ4#��rqy���q�^�ǌSuC#e͢M��8wm��ب��*J�D5s��rbpB�N�|yӶȇ��f�������1~���-��D�M?6p|����?�\�L�!kJk��q�'[Ԭ|N#͞�ꗻt��١;�j�����;�f�],�r��BlZu�m}��m3��\�@.9�>u�����r2]��n�i��9#�Ϙ�[�_�P����ƾ=K�V�5�	�褊�U�Ք��a�77f��.��g`�ҵ�/,����ђ��o����ߠ����׏ޏ���0`����M���&ܛ�f\WO_k������t���w��7}��0�e�֍����B�-�N}jh\�z=p�N�1���]?�ηch��c��o��>cL���mz_S\��1�;>�o�uA���4�ѩ3���~\�c�:��������X??�u�q��F8ք�Т����)���T�������i���5m�K���Ϙ�g�~=�O�i���l�����}�i7��栏:�_�v�i_����}o0XWx݅���tw4 mG�q~�[N�`��ݼ�u�6]'���w�����{�;ꁶm�0��x�Z�~����9{����.tm���.h-L<���Kt�k�n�s�p�Z������O?��á����1�x��6�����1c��9���3X3C��f���΋�����>{ۮ��?z�48����AoL�o�������\L�:Q�sB���y��}�ε����E�M�c�����[1Z�b�Ao���j�[�4��4�I#ߎ��҇�;c}�LZ��]��,����p0`��0�~��I|�9BǑ�l��T�De�H��`:>�|a"���3��D���ЏNgsK8���XЏHd�	�?��#���9�kN��$�Æq�8&�	c� ��i�8s�ΜN�N����zT�gɃ���,��!L��Qi �cN���$: !'��d�rfR0/. YZü�8�ɢ�1���0�m��u�06��S8�reA�܊�c0`�;	��6��8��#a�t؏@��� ��f��	hT^��������8���G����̄|9�6t�9�Ȗl�9��s֚[�up\K�ptD�6'л���L��:���C$���� ���֝ƃ����5'[�H4��a��hf\��9OGDh:s<O�&ӵxKG!�tL"Oǰ`�X$��D�鬬x:<��ãmOG�3�x2�Kf� ���,��%_G!�uV�@?+�ʊۍ��x+V7�RupC���L�Z��w���\OG���0�ul]��S�x"Cg�Pt�
�[�ux����ø4*��Oȝi���h�w`��ѩ<aC?k8��E�[Qa���18�:*�ek���u\k8�k���(ȓ��1��I��44���s��Ich��Њ��ͅ��:�Qnl�kHD 8nN�s���щL�H�5��|p>�E��f���WK�������G��x8�	ף�txOg��k)>\����>��L-���Z�~��s���xt.��׍���G�\�%b�V��4v7�D��&�����Hh.�gtX3���8�3t4YǠqt�L�9�Йa��ux�T�"���G�x�IP3,�JG�	�-�g:WG�ҴD:WK�ӻ�~���I��C�h�ΧA��~C��w�uh�TF�ʂg����g���Ȁ����!�o���8o�}����c��ED��
j	�G��q(7"	�!�0hDx�H@�@��� 1�C��~"��dT'H���qLx��Pǘz�cC���h���2P?TW�Π�Hf ��q�q,���t�.z���p�Q��k�ȅ���٠Z�.��Q-�Q *�#����q��b���50����� �g���  ����/��^�`��  r~r' ����I ԓ�}[ l�a�?ؿ�_E�7|�xM <�#��\�¾�& �| t2 ��+�ซe�`0`���?	�2O{�TbK��Ҽ=�92{��ˉ������r��KE.~2hrw�������C������#�ʄ��>B'_���a�M �	�e.r�+4�r��������[��z:0�ns!x�0>0��~���Wj���l�#E�;Z�x
8�[*���x:��x�C��������]�:O.U�nˆ��e���e��.��]�er��!v��qs�{ز���2�T�aJE6\�� ���e���2���d [*���Ȅ62	��)dQ�]�V�B.K�!�����=D6<��_�ʴ�8�_�91��\:�3l;�^��̫���_]m-.��� {�댫3��Cȡx	�y��l�����f�Ec{����. �'WGZ��#\9Џ��V0��p�O��4඾ ��k ��U�µ��j�X�_� ���"'Z����͉����mL�y��ks��2� U��n��x�7�5�����f8��G�1�9 ����t���9#p�i��V����3 �/�>V� �i,�7l��mk��_�U���ݐ7��n��~�Y[悖��u ��X��%�C"�\"ȧ��x?�vZ34����#����R��D{$��?����Rwx7��'�<�N| �Z+�%7�%���� ��	��lۘGW-p�X ��O�8S�ܝ��nK�j� �3�G�㼛�P�̰�9��	�E�'�*��:"P����wݜi?��n�����_;�[��ϑ����"��'l�w]��n��8x���nK�Jl^".����I�ݞ��x;��x:�˽]���:���Q���y	x>R_1�*W|:Ct��qs�ӿ�	���=k�ԍG��2�^�/7V�D�C�$vL�������$��|��~�Pc}=�~r7t={�ԑ��ƣHQ�B=�v �w�0`��ß>	1�nqQ���(_Ql��wBt�g|L�Obl�ObL�ߐ��Д���C���D�C��941,09!,0%1<8%>,8%%&|hrD���0���Ѐ!qaЂ����cA��)�e=X�>8%~0�7x`r�!Vr� ���8?H�(�������%E��&F��!O��� �k#��у�B��+!&X� ��t��
�1�"}}�ġ�#B�&F%E�z�G���¥��p�4>�O��}������e��a�(� &�C��.�L���1 :\.K�����G����!nHd�;'*č�B��P�+h
�*�/>��G�K�1�>��/��o��_)�C3؝��B�D]0��@������#H̀��&����������K�;�|��r>��E��$<XČYF���h�@)$�Z���E��[�<�n� ��I�p�@�lrO~�!�G�~��/�.`-�1i H� ���!�7�~�0�ȁ>q�<�!nwÃ�A���Cr��ZoO��n��G�2( �B9��:��0��AB��AV�@'��CܯDv��v�1��>*L����#h
�s�(j	��<��:���A-C�ԍ��	�W�\5�"�=�"�HQ���.:�F���v�ņ�\bB�m�B��1�PKb�}���8$�RRd�:߄���ĸЀ�Ĉ��İ��9(վĈ��{dlAݓ'Fx�E�\�^I��	c"<-�"�w?�>P�� O����5&bhr��aC�"����&�Ib#e¸�}qP�c�%�6�0��hx����1.�N�m��ߚ�q��;f�ӏqcx�ݘl�zT����4�1�~}�j3�D}�����_߸?�1�w����.������������G_{7?#O6�Ր��1��b�՘�>7��c2hfl&���w��]��'���b�3�!�яj�fP�d�~L�&�a�� �y��k���Lp��Q�:ϔ�IGc����8�����8�;	5�,:�4f�A��ql&�T�wj�Ay�r@�����z�1ɨ��M��|ä����z����޺�k�o�cf#��3�aܔ_�>����x�������4���5�4��˭7�&�b��ԯ��qMF���9�jf�#����{�5���s5�߻y�g��v��E���۳k⢯�>:�0�p�L<{������z�����1S��;m��f����?�����Ыg�>z���c�՗w5�ݘ��c}x��Ϸ���D�����ߠ����׏ޏ���0`����%�%%�a�?��������?�P�}�����~k���_�1`��0`���Q�ែ�>O��#�-���	}�����3��(3�oۄ�s�C����L����s���_�1`�� ^0��?�	J�ȿѕ�_"zCc��y��	FF���ۿQ�y��y�r4�������1`��6������P����Y	(5|�# �?��>�V����s����3|��60�� zL�K���(1~�����G �5|�����[f�[b|��<�x�;��K/G��~g��x�6Z)zv��z�������ch��5�����(�����ѷ���#�{���������`���?7�k�����[������� ���󮙾q������f���￳�s���ب��>֣�yC������N�o}a���Q���o0`������O�������TREE  �����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      mſ}OCHK    �!           L        DIMENSION_LIST                              ?
     �   -�G          �,             T�OHDR�                      ?      @ 4 4�     +         �                   z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      D�OCHK    w�            l     0   REFERENCE_LIST 6     dataset        dimension                         �O             ��OHDR�$           �             �          r     S          +         �                   �E        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��POCHK             L        DIMENSION_LIST                              <(     Z   ��(�           ��
             z�k�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�           5�        &��         ~r            �            *�|�               x^������ ��3X����D00�c`Xİ����0��0���!�A
̬e`w�3�����{ڔ�L����LF��_��L}��`f���0sC$�:0����L�0���TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               �W                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �t     S          +         �                   4X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       eӠOHDR4                  �                    �          �	     S          +         �                   �b           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       Tr�OHDR�$                                    `�	     S          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���OCHK    g�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �6            
T             ��cOHDR0                      ?      @ 4 4�     +         �                   s�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   '=                 x^��    �Om                                 �f�� TREE  ����������������"                               lb                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������mP                                      �n                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[�À�l[���l�n�ֲm�Z���e۶m��񼽿���}���	             �����ɫU.,�둏�/�����򒺗s�'���+�R�3�'��^�m�9I�Q��6Υp*]�������٘�m+E?�Qe�S��?�^�,�,{݅n�� �PѲX���?�Q�4��\@{�]��CJ����Q%��"��ƜjH~;��
��_�+�ɵ�db�rrgb%f�/!����V��)�Ɗ{���7X>�y'��.�ُ�F�)���O$����Of�Y��j�j\�w��+ V�� �c��#��0�kYˠ!II6�<�W��f�18/W�-f�����$�%��V�:�z�v��d��~$*�硈p��n���m��&\/.|�w��ML��!�*�O�|��Ĳ�,��y�舘��tq���R�^�a72a
��)���-�,�Ti&�����eJ]�gT����eZ7["y��/JK��r������?�f�5��~ kN��k82��VD�����Uz�GS�2�3F���?���Zcp�z�'Y��3WЪC���O8�D�2 ��v��͏�Xjÿ��v|,�J�4��{���C�ɂ���O��<�!n�{�rk-�%0	7��	����)�S���HZx���lG^�&��a�m�,�{�6,��1�z+�<<�7z:v���Z2���%L�u95��y�EavѪE6F?���yя
]�D�t�\�2���l��Q�&�1�,�Ve-
Z>��z�>��k�����_N���P����q�f[^�Y��Q�>׼1�����ī&�ϖ�$��{=$���gN	�6:��}��{Lݲ������3�����~G��hm�� i-��n?gm��#�H��uX׈�{��*�@Z�A>�)o�N  e� ��N'�\N��:�M�5�fa��L��*ʍ�L��o��E�9��~�Q8L����k�����䳀�0��&oƄ�^��t�&�{L����2c��?� k�e)�djN����\_*p�a%�o�`���l���C����+9����:��ff6H�GŃ�1�5���
L8�w��VS��OY���NƳ���_ �s��YI(���!s�q���Ʀ�AL%�����n���겠4`��Z��XLZ�`�ȏ ������る��s(=X��*�U*�]������J'E��=��:��|����DɂZ��G�����Թ�+�Չ��}�\H�X��,�@�e#9��ӄk�bѣ[c�����-�Ҙ_�)f�c�;Xa݅�<��S��b�HX�Y�
��RpC�%̼`⦋�ODX��u�����
?����#7B�K��<M�]��-V�e��u��NwW��W�=H��:�%҄��sS�}��$2
��$�1���X�/��5��EQ�!�A�uOGZ#"�f&I�@f�_�k{ޛкU.D��
q��2�Ʈv:�4{_�t�#Q��-�-�Ы[c�'����C{c��Vݮ�p3�'K}��Ym��*�����""��y;[��             �_R-�p+���uA�r��Na/v�n�_P������Kp�j���%�����I>c��8������.�]k�i��N"ŦJ	Y���n�q!��S����NN�L@�5��u��,��K���Ӥ߯��i9���d���i����|���f�J�5r�w<�7�S�ks���k;���`�uH��Q�av5��u܂�������.߱�=!t&7I��9�evу�=���EK�c;��Zw=A��y�z5�K ��h�����b?P�Vh��T#�����L�x[���vAy�=r-�I�<=\D��+"j���.kw�ؗ���8�Q+B	UѺ� R��)?t[+[}Gے��g�@=o:7d<�����i�w�ҥ�`�s;�~<�vC4�l��/V]�6�Ȕ�"H|�8��#t��B�e:�o�wy�U�+U7TI-��N���C�Ң�ʜ�Q�=K��F>ZÏ���'���Ƹ�2�GǛh4�E�J����}�g;���V���rP�ˤ��r"�(���}gSU�*o�1�^ܫ�1�y^���Q=�q�����U�m#d����}i�%�2��/�SV��a�r�BVF�����E't"�ҧI����U�ҡ�Do�lq��"�7i���_ā�	I'�Y�]5��4u;����,MIԦ��k���|<���Ԥ�SϹ�?�P�7DnN����t\�~~�zkiP�̰��CsPP��2��J���!��?�����a��:tHfY�}|�$�1��n$�+4?�J<A�s�����q���yS�w���ɘ��!Iu������E5��|"�VDl��S�I�F�)�6��۵���%��<L��OB!E�
s@�e®�56~I�ew+����k��.D[�:ȹU��e��֩�[���و1şQv�I��z�=�>��5[�Y慁`NJh�o�������C�{����`N�d>�v��*&LPJ�F���;�o�zlQ8�Z戵~+�0�MV~y�l蜉,��N������֦�_�e�[��
��Gߴ>��j�	����_�:V�ov�r����i旔��K��P�v��Cj/��R�I�u��;?<4�^2W۳�'��=����)ވt��Ŭ�{���C����t�]�R'&��A5fuƩM�;QZ2�aJ3Xq�m׭w:}0LU|a���WL2�4U��
F	��T���b^��t���
Ȣen�ټ�Ӝ�u>���61��q��iM���=��u�/QpN���?+�����s�����n��ُ�6x�H��
_o5?,�-[�5_O3���hv�ƀ73���T�^9���]ۨ�`F;f&�R��˚��9[ձ�u�8�R�R�U�H���$��.1|w���A�ꃕ]��-<^ ���@�{"�2$x��Q<~��C띻��2���	��o�eE�(>~>m�X9�ΛXK�h��u?�{[g�ڋ�U����h<��Sp�X��p             ���@�+%��Y�s�ώ�_'��8>iEx��..�7H�Hb�����+/�}$ 3X<,cl�4�9ɢ:�
r���0?�!�*�]����R(��B��П�R3n���,�)ď��ͻ���B�v��60��af��?�"�����+nݦky咇�Vw{!po��������GrV�=��>J�<���Zfk}u��Cqn�&��y���BO�{0  �\�����g�l��9qW�X�kn���(��pw��n�g��f�hRB�ڔ�V�R��e�Y�X��l���Z�hMmt��O��{����L�SUS*S�
c��RL����h0��.B6�wǌ�E��M_���m%;qP$��Z��S}�u�B��H�钽���If��{]��r^R<-�t�����h�O�/"̬�A!mԯ-
�r���i8�A7))/���i�fh�	� q��O!�2�:�j�x=�S��V��A���:.Zny��.J (}�����,3)P��R���؂�P��K1�s��=���}5�&C)�T��+��y#"\BY��=P��V��B9}����G�cpȏ�����	8��a�� �*�A���l�*?I� ���bm�&��$�ބYen�ƋA2b�:i(�V�V�^^#Vb0q��J\�%��a�vE����(��9ixzW3|���*�X�2ꚞ�s�s}�R*�&�M� �p\Ŏ,yAnrZ��L�[N���Z�r{��|������0�z��BS���x��Q�5���i�V�c��e�Z��0���W1(ź��aV��Ԇ�o���^���j����Oĥ�����Vc��٩�ׇ�z��xG�a�����&M�iE�Wn�p$�����a���
�\��/a)��-��pCn���8��A���20�J�ü^h�P`�wW�����P`���L�v(����Y���uw��^�'1��D醇��azl�p7C��S����4��F���_�<i�a6��t�N�hK�x�d��n#w��R���;���*��yMU��6��s�Kz�	�Լ��>05��E�#(��J�ȶF.��!BC�]��7�����RLɈ)�s7|µ$?@��ʜJ��xHd��6\��Z�~=E��c�?�؍7{	�2��ҞO���>���M�!�;����k@J��iİ�7bX��A�����7�8��Q�D)��52��6�V����@��H��B��X�t&�7}�s����ڜ3�%6��Hh�6c�
�=Tԟ1��,�>�d�9���U��.-�N��z�ǋH%,bhw��ND��(�@8H�N����~tm��b�DK�x�,�@���:L|�N��mR��9|�I��0���<��f��H��ǩE�C��O���'~�2��%�rL	���U����
y�e{�bE���IЃ�OGZ@i\��b����.B����'ի�4w��t��             �_R�H�R�!:3��%��a����y��<4  j�71�om�铸�&Q��s�E��[2ǘz�����PgM���|�?0a��]�V�q�U������� �/ׯ+���Fx� �"(Pb�u7�o;�	7��qIF�H��G���SL%xpu�g�-O�N�	l��e���b6l���ޯG�#֪f�{cz?IR%�Ug��孟�]����ԦN��W
s�ˍ��ͯfN�Xd�^�������H� ������+�h��q���P�%4�g�5��cZ�'h�P�a!}SٌT��R��Bm=�$�'����ɪ�b*2� �ָ�����9U��[}���(i����>$�/?+�~���ۢ�1_�9���hY�siXؠ&�}ٵ���Uf�*��͗ �M�eTAZ�̩��\َm�\03:�Bd��hob�;�`���e+m���9�NdKfj-�@�,R��Mϸ+=����\?����3M��$������g�Δs�;>q.z>R�j�D��{�赴 �m�`��ơ=l;��a��k B~�����3��.�����Q�q�ǧ�z�!��ï�����Bx��*�8D��VG����� _M�j�|�[�i��t�8M���"[�ʽh��f��<����Π�gӮ��cWζ����rM�%�
UK;C��\]�C(j��o)m���E�b��J�_<ĉ���Ph��^ڰ*#��┆�^�F���}���r�{^s�_�M5��P�ԁz����X�su/A��ZfU��׊Dի�\LF�2��eLH~��ޏ�&.P�:��K�}>\
Q�(IG�L�i*�13$8�-��ho?����2�o9<�#)���ך�OBӛ���Rt�i{���J_o��B��c��Zj��R�pT���%���R����{��7�P�}7t�� ��(|�5a��"^�rE���M�!Wq`)�Q��BV��q�@	�sS2��X<@wN>O#��z֕����;M�{Qi)n֌���<sL�6g��gi)���C�C�%6�<����i%�OQ6-�y�*��m>��v�(Eֲ��M��~�#��x76|�4�G��Zҏ��u�Z���Ѹ��(��ԭ��AS��ۦ�l���`�R���c��r��_����6t��n�W�����T�I�8��#�E�����w�YE1���aaWh�i���r ��҃�1
�g����o��JN[�(iwךSs���>�IH!�G`�f�u5�]��:���R����}=�{�����\��R��Ä�2�A�����v3�}�+a�����ݟ�v��4~zKl%�XH��8��O�f��%s�U��I�ܦ(����kMd*�0s�{�JVP��jh��M���(����s�O10�(��?�t�!(��L_��ͳ�-����׭�@w֜"��.G��K�����-ҥ��]5DcZ�� �If�߆             ����|��&��UGӓ��aP|�BpY�e0hʄCb@*��ҋ�CVH���O������l�ӓc[�8㽋JzEoD<���b�`��*<fm۞�r��X�9�c*�8�,鈊���ݸu�ʣD����	U��S��[���̰E[s�C.
���T6��
S�;�ʏ�lA~����l%Q�-�1ҵL�ZK�'<w�,��-aӐd�yI�}Sb�!��?��gk�G�px8�pD{��d�pq'��Ky��8�~d��i��+�pf�d������d�I��;p��@C ��i����#�&=�e(��4���<����>����F5T��Mv��C+�*�t��~;�}�k�:�#�`���ʘ�*�& U):��|���Fl��#]��DTN�<5�ᛓ2&���L��\�������"ꗂ�IyQD?��w�KF�b�E»�`Th*��	}ά�x�-dZ�V̭�4��<�YK,c�d�o�QDѝj_�-�9�O^���k6�����le.��xu}��N/yտ<�I+��t��h����7�!���͵QN�a�
r'�3������T�㏏�Z&�Lf��N���(A�!��g��#w�$o5�� pn��v^�$�+6͆��w��7+�'p}},�Jt����\T���$��k}O,Z�C��+�凈�b ��I��x��I6������0�_Zw�r�RhLY�HcZ�.O>�sx�`i�3�^��\�GG0:ᒭ�	5���1ޘ��.�Re��w�\����?�h{����k����KHǴ�
gF�4-r��Nç��1T�e3\UI�C�au$��Ώu����h�U;��:͕�d���1i}ڴ2�PI�9�Yrpm� 	QL(�:\�_
\s��7@�I<Õ�]�G���}eu���G�-�zڴ�ow�RK�R���WUl{�?��k�g�`w�1̳GX�}qac�3���Ɋ�3C%��)����z ;���5�<1�YI�ͮZ=��������i�R�FIXPs�^�IO�X�D��T���5�c���9��1���^7�eZ��#�X�P3X �pij�tǽt��Jtv����#��E�F��m`��hˍ�䳅 4���]4�0�_���[-#�b5i��)�u��� t��h�bW�ob�Tg�nu�T5��^����t+��{d�����Na��s}?��{��$���#T2q_�8`M�P�Ƨ��=R6�YL��p�z��a$���x����V����Ge������ej(
�Y{�EƢ�]���V���W�|��-�ɖ8��]=c�}�y6�,��
�"�R?Yߍ�E8Q+��ƀL�lܵ�&eg)���0҆�xz�,�(��:YG��_�m@������
N�]i�8�@����xx��b{� b���#;�c'/�F��D
��C"�4D��<�j��ُ����kq�4�d�!w̜w�b[ �w���B�             �_"�>��P���W�AH̻���]�UI�1�!C�P�k�{�ω����V
��_�fN����/�n��4��E����3!h;�۾y�G1$x�$��g�׭Na�n��]�zB)��[єe�4ҝ;���L�-��}��q������dgLv�Ɵ�����4ÞO��7Ҫ�gzSe{�m��H�=<{�S���愋�_��+�t����.đ���UM����jeT��O��S��(r+�"m�9�e9�a�,���C��Ϲ�+����Q7%��k�5����S3���S��c��Լ�z��-�_�vC�in`�9^0��;e��M��ل+���]���Gb��
���Z+h�K/#���E�B3��Li�:ި��d1C��A���-P{7s�!C���8�!LYZn<���8u^��iL��$AU��P3w���s�Ŗ'N�1X̻��L{|{Aﳕ<L�����Eu%y@d�,�`�o��>�M1�R;�V��'��fd.(jq6C1rTt��|��ɸb����TKH�vR?U��&����(�C5G��L0�Xt�4b�+�w4@��`�t,�a4�1>#o3�V&�^���G6�oPp;M.":hy���i�VfљK�"�����,U�.���_Kb�z�/e�d��֊I��eȇ���_�hK MR������H��3�DNH��*��,J���K����l���}�h����������3ز�a��2����+��{�wK3�b3��������߳��[�y�Y!�Կ%�=s���u�&���3eB>d��������ѥx	��ȝ���z�ik�oW�?�������tB1�gE_�&

Ӆ��m2�97��g�f��G��;N.*�੫R����)
>j�]������A�J�ƣ��lZJBd|oI����������y��`�R%j�%���)VE~*)
�Lq�?�置���8$�Y�~�{{W}��}!j�+[YY����]�XԘ�!V���w���q9F�0N<���g|���w����G݈�S&�-�]�Ϡw��y�H-�f��a?�G�?�)p�v:���2�O��??����8J}_�����!��K�X��QE�`�Z�)�'/�D'|��k�a��(S�[h���Ǉ� �u��
<�-�՗v�N���\,:o��}k�R}�r��!�x�7^�▼�o�/:J��rK��	�j��h]>b-��5tSA���YNH݋חk�g�]E�s� ��"���C�t���ʆ��)N�͟P�vM�ْ�We':���+L¤�����NJǤs�B3�ٶ��X9�z�:�56i'�?9��ݘ/u��_)����sf�'?:#�B(����:#'�C%��!��+���vb�}f�����x������X�VPMz�P�ֻp��C��v���9�����4υ�����/�w<����"�z!����              �%����[rZ���ky/�L�sj�i�>B����xru�u� ���ϗI��&���%�2����l��Sm�ˍ�Fjo]G�\�meZ�V�8�}�7�7N�Ց���P}�=�A�� O����Z������(!�B���Η�q�ikLn����No�ɚw���M E�|����#b���z|�/�iwVkn�+Ɣ�GY�y�g-����ݣ��_���YG������|6��};=�kw�-�J?L���jV|)Ld`>���Y��ؠ�[V���z0��&��} Đ5�{������������-�VfN̓�Iʰ�S�����@��{tZ��I�g�2O�8�O�鞅����I���B_sʠmzR�V֯4Yt(�(���@_�7�\;/S��#*iI�88E��f4)߭'�\+0�cS cT][;�)D�+g�	>�yc�*nQ8T�2��IC@�H��R��>���ɯ��$��ĵ�ד.`/W�f����Т��&j��*)�N˽u��'>a�h(�:s37����E�<��������t�E��'��F��lZB�xݡ�Y��JOМ������	����P��~���s,<�'�8�m�Q̠Y�{W.�ͷi�K��c���A�i{gL2�N��J"0a8Z�`&c�`�(���O��Q�c'2a��]z^�	�TB�j�ܫ@p���U'�P��>�Eȼ��K�"��ǲG�1w!Adl��j��،��$��į�yR�QJ�X�2�<�O�,]��%'�]RW+��_�>�A�4�TH�9���m��U��΄q1��T� V��,d��̑��ׂ|_�Y��1�j�d>qZقi��S�/P�]j&Y���;#��ܙ/`�t�Pй�-d k#B��lz�~��'�쇔eNYIz�;����8INJ�HO��^6!�J�n�pp�]�8��l:m�O������W�ӽ�����4Q%7��[�����G@QLK:�t��`95Y�Vw��ߴ��s�眨�:-���. i<��s�2E/ �@2Ps3"2��-���+c�m��r�jUԺ��M�_�#��ߢ,�
�q9�.e$W^ѓ�;���L���9��%{?s��j�詪5zV���"�v o��[�&w[viԏ�IT���o��%�غHn�0�a5l'�
��g%n��gz��e=���Oټ0�I���.z�,u���F�2f5D�C�Te�ʹe����9�z3�d|�(6rJ�h�~S��p����O	�KT(���}��k�s�"j�K��힠�4������|YB�sZ]Z&+���F�%ܙ�Z�[�qW	4���q+4�s�?�y��+���Ҝ�&�V�I9益t���������j:ƣ��{^F�ݖ�Kg0  Ąht6B[d����I}u����7T�=�7�׺v���ЉJy=���i�Su�z�rH���I�����              �%�8Vs�m���dp"-%�o������� [*w��P��]���2�Q�ѭ^`RŇCմ�B�4Y>x�'�'0��V�����b:�:�4��<�D���;�aD5�N@�Ү�~H�,NlF��ݫ*H�_��׻������f
w������yOy9�r��!D��@0�U5�n���j�)9����^M2eyQ�~���)�T��)~w4�D%e�"����n��1n�9ϟ�����W��e�)��!�dԻa,K�Jģ$�M���������dsA��"��/G�����2�6�?5���㰩D0ў�����]j��cMy�Dڌ.��B�_Z5 yq�Uý�q��w��: 6�����/�Ļ�]��s�@���:.���d��"4�`*�I��:bȿ������z��;��EI���=N'�����:�0��"�FR�z�۹3J�܃���-�EV��ܟ��=��<���|� srvo:��y�0ݢj�rX���製���h[ݝA�q<r9"��Iս�{��E��C���M���OX|�s?Ě��s�Z"w�'f�MWa�s�_ǩKX�߃>�9Vs�w?�$8S��w_��{[���V��Ғ��b�*�wv-9X����E�QJ�#�{y���eI#�xlh'���o�mP�RU�Ϳ��ϫ��B��B:��(r��u-�)��5����ɶn�b֒
Zt�eD�-����꨿�3I��mi�������e�1���hB�p�=��;��s���iꮭY�[!˯���S��BQ]�������b/V`��z2�qo�����{����+��/)Sh���ݚ~�]_9d�y[����X�¸�lJ�!&>�g�kٟ�1c�nr��}���H��5��(7T�A8p�#N�M]���%o{�5�$ij�������ĭ<���Խj���\�r*�8�`*XA�ֱi���Ց" �ZE����֌˽��%���7�o
��a�h.Py���å�(�t|,�<��x�H�P����@����O����ڃ�h��oI�+�~aA��N���������΋���.���F:�n��s��GF2�)��ª�/0����Rq�ɡr)��vv�X��h������:0�+��|�1��|P�@f�QL��"F��٬���ɡ�`�� ��/�;��P~�_E�!{}�N��[����t��׈�n�"�JtoJ���?/��ݟ�Ō�f��_r0T��k�M��*��}"�I��N�_$�ϨP�
c��e�¼��մ)IA{�����|$� <�M��N����>���7|�����N�W�1�*)���72��O�1�W����{z����?�}��n��	"I�i!��b��Dv�rP2~�h#�/�v+�V��;p^@��`��R��_��k�o�_�?��T����𱂆!s�m�ދ���MpډAqa�n+��=5�`��o���N����j�6W�ǼT�             �_��+C�`P�myG��%j@F
i�)��̰V�C��� k,�? �on�ʯ6Lʧ踐����Qe]�d�Ŧ2-+�'	��^f�\�YO�O��{9�t�1�L�09
<�c�.�<�q&�.�����.f�P5s���J�c�]�[zܷa�L�x��Y�����H�H÷��'}����M?U��A��7(W.'[���բ^=��ѵ~�F��#�w���)k�|&����!����}����7����9LZt��pT��#�ʰ5��!,	��^�J@�K[ 7�b>�c�( `G5�H�3mx�t����s`��75'=���9���$�}��Iy��k�5�Ď��A�>.��a`�xxY��S�[�?X09�ˉ_~�F�+�Ht�^'l�)��U�?��>�����`R~�\��b'�=OK�ם��z��G�*�O�'�p��z�Du):��Ș%̩)<�l2F٠�w>�O���C������'N-07O���6����#��2�.���k�*xd&�jϡ�r��s�ghS\*�c�2������b.D�6Hܬ��Ɏ~����l��JIk	x����h��/Hux����qpN��+��5�w�!ŹAXie��J��aW�&�0U^O�Gdli�������=�8��Z����f9U5���H�ya�����۷��ĝ��Ȭ����ؔ`4˴J}iDU���y2L��'
j-�^Dh{��!��2�Ѷ1y���Y�ބe�(�+�!vJ9�K��k�pW�����S����Ix�`�����md�+�1I2����2�:��-G2�r?p�<ȩ��K�ı���a���,<���^���(poDh ������y0��Y{o�s���s��9�A���0�Va;v��7QPM�vó�8�{�˸��$�3O�w{�
țy3V�ǁ-���"W�#뵓,M�����|4�cj���'W��W��5�iVW��
.�R��w3O�ۂj<��J(��2��7۶ufl6+��e�Z.��l��˭���C�`��12t���.ʒ�p�B�����Iw�#��kwy���<?�(��Y_b��r(�a�0�/>QD���*�oL{�u���o��Y��M�^P��#���f���K�pE�%u���a�� o]�^t�
%ߔ�j`�!7��'GX��M0̃y��Zc�炋��2u���gH�.�q)����D��E��CLS5x�M�Y��
���2~���ŕ��96�Yz�s5�.����?w�/G�Y�O�o������d`j_ʵ�2;��|��|b\������
ƪ�aOL+��t�MK]
j�E�����aH�bo��:�_PG�S��p�
�]D��>����>�������6ݑp���i8�+f��0 ��|.��U#�5�NK��c-���[N����[jL��$a��X�h`��A�>����`�C��PJ
���N�ޗH<�߆             ���:��_t�b?6P���F���sU�y��tVW���cQ���	Џ�,T�#�6\ \�'�xW�5~ZؠR8���j͞_�B>�G�$��ɇ��VJx����r./�`8$��A�6��h-�gxWz���9:}����V �N~λ-I�Bz�7b����{��7L�:p9�qR=%�����>����������)���>vW@���5I��A��8�JY����D/��̆b�/��G!�ǘ 3Hg�#�a�}�����{�Ss�Hk�UA+�YΘ�(-kX WWc��g����Q�NI���,�ϓ��f�y�Xvzzx�V�>s���,GN�)"4͇�U����Y��y�x��v�i�5�B�ʟ�7�|I���I�7��D�j����~yptw(+�M~mr�`	�z���	I�R�)gp����W2�y������u	I����T�vq��MWN⦔�t�`ws⦗¡<ǰ}j��ͅ�ft3w���'ݠ|�zI� N7��N��sk*̻�X7�Tn��KD���V�M���i�3�2~HD(�a���N�~8:x��	�ǡ�ue�w�Þ�Tq��f������i�}G^�K��l 3��	�����|�����'r��ms��2)4�����r��l�<�:Zh�s��N�p���y�9�b3���e����Y��T�Ej�c;~�����^���gO�֕T��Z�b9��G����v��L�	�P2U\��#lF\"U��T�(D)��cd`҂t�t�T�D������\Y���jr�9$H;q�ß�iIӍ>�Z���?'_��Qta�U���zcpW�ɚ����:��rJ��.�g�1���;ay3m�:#�b�~	,$���RYq�=q@X�/�[�6|XNI��,�#,3�N"`�}t�;L�����=�"�\#0Y~?S�cx\�����V�i����N`*�6��n\���X�����:������㼖E��&�(�g���������\!ڔ���B�q�_����\�ԓS�H��s67�Һ����nA)������R�WVl��a��h��D\�hLC]�����+�������G��!���#ԩ�tV�(���1Ժ�'f�⍧�vU9�$�81wVG}^@���z`��/�Q\���ƤK�h��SGGT�!�������}g��GT+��Æ#y��9���ӽ��R�j�+��l&����q�F��`��־�� �h�z����"��s2����!dyP{7�,��V<G�m�*���k5���\v�rR�Of�t<|��Z �ʊ�j3�@�����m���5���yTLy���#��9H`�+��r���/����ձ�r�<h����4y|������� ����8	����	BI2�~06����_��]�����Eb$/_��;��km����c�cK���E�b���2��m8             �Ʉ7����Jc���fg�o^���Z����%����
ҾZ_��_"^����kg�/�Թ�DQ3Luΰ��0��R�#��}dM�#���^<�����M�I���
7�{����7��g��+|�?˳�i�OKe�����I�݊0Ke�[�w�l�3��gy�ǣ�,���o_W���,�tl5��K���b��.�E�^?M��V�Y�'@��u{�C��n(����5]�J���ԣ�hY�Dq��yl��m/E�>���g,�Ê���ݮ�W����*	;�ռWߙ[*��k�4]�;���%�~��h?Q7� ��mi�׋�<�$���M}֛"vM�i;C�]<���n�Ld=���<�c{[�/��צFIg�-<]a�0.���9��Dٳ�c��;#��D�A��Pv"�j��C%�����ГE�����%C��H`|Y>��Iq��ѩf����;<X����4&P��/��&���Q�	�j=���2$21�[��T\���~/vۘT�!{BآzM�˩�����~�{\YP{�_��L�1��[��"n�eF�x-=GFe��{%5�����S���5$���ro��M���%�9!�2�|�
U�H��[��,r��*0s�� ����k����$���m�΅�ͺ��Y��a��{uo�l�\��w�k4�K�79�U�'����$���`H�u����E9A�2�tNLƇ�������o�T)�a-Ґ����G�x���Qj(�r���0q>�P�{k�E��,�		�V ��h��ġ���Rr��V�-���@�~3ل1�[�mdЋV?�<2@�#4�"�p� Zxa�e�Gr����vkMt�����C�l��6�T��2Aw����'�Q��X:���%�B������� {z2�K={��к�\�!º��9��:>�wOnJv+��.Ѥmu�UE5pN/�8_�7�۪��B+H�I'328�h�K���D̬�=O��"c��^i�.���37��a#��O����XA����p��*hP��/Ȫ����|԰Z��r���GE�6_�05���7�o?!��(I��X�Fz_��U;��Y..r�|�ѫz�?�X��W�ҁ�ʎ(�O���u��L�����L�<���|A!�(��<4�@��0���P؇��^�����.���vO�@Y�M�.A��,����zF�y!�C��rڕ��ѩ�6��� /���e��(�6��Q�0{�6a��95
�D4!��M�ߗ�/*�1�qQ�k�"N���U��v�ch��~��[ukA����6����0L�$M#�tnF�81�M�v�����mt)��ts*��bVg7�#�%kd	/��\I���Ǡ�j��հ5V|��O�AxQ���ޯo�7-#�[Rv�7���"� ��%���5z��?�W�#�a1��-T>�ATM���m8             �	b�TJ+�Bz#y׿�Q�H��<��d��I�����-�`Y�Y�XG��^��a�j��1�j|f��.�o���TD����M�M�鋖r/�8.i��KV���z�Z��h�x�S�׎�GIQey8�ȵrϬe�[YZeS�q�AT�],uPPT,Dh\[���ED��)D��H�s������%"22"׹QL�]8��=�1�s��x/���������^�k������o6,	�r��7w}ٸ]�;=���k
�{��ˢ_�;Խu�?;��S�/�hٔ���?�p��C�]`?�mY����z����,-do������g���G����<m�d͐�ݻU߹r��۞6:���q��z�'���Yr�_�����o���\��]�Ԟ�b�c��+?ʮ�^=ry�c2������{��������U��a���]M|�.8f����GK#&����?�]��MW5[p>��l���;~7k��ҳ���wl�����g_�vLr��5�]��;sX��ߌ�����c���g�$����qS�r�k��m:���Gǟ�,z��-7vnZ1��n��_[�k�/�A��M��S���ɵ���&���3[���#;�j
>��tۑ�W|>���>���?]�V=�u�)���ڭw>�d:<��O]�{�ԟ�������-���.����W{"�x���Uׯ���6T���{���ۋ�\�̈�#?���#���e���td���G���ѱ����m\1zk�)��u�?���b5��������y='��ټ�ُ�Cʼ���Ϋ����������t^�^��:ꕖ���6�����w�e7�N-�?����W�r���+�&Yn��ҳ��{x��3�N�ן2�_���n߮a���xը���p_�����R�vG�gG��]9�8o���z�3W�=`y�g[���L�zF���%����_5R�W]���}�{�1{�����}��9�ܾ��q��-0\�뉧��dz���M8��0<;pi���I�ި��th���&������/���������}�5�bw�ص�k�n�e�E��M��}�\����ზ=���kz�l�:s�_"b��<c�������p��g�wx�)��[�|�Ѯ��F�.�sGx����������0~�򃸓���_�W?vux�iu���L�;���߻��g�ڹ=?�vxeZ�I�&�2{��%æ��=�k����6\rC/11c�k7t��m:�:z�Η_[��U7+qQ�^|¡���5ԝ�82�=KG�~���Տ�q`]]�)[z��-��1��������^pw�\=}A����O���}g�m+<V>��kw���1�;�a��[����������O'�[��X�����	�4������1��Î�+�����"��P�E�/��ls�����H�22q��*���~wW����a;7�݁<������N=��o^��?0y��oOqԦac�97��z5�ھ����5W4kX�K�]d�>�ovn�殥�ʅ���qq��o�zh�s��ͷ�����n�a�؆K3�,�~k����K�tp�Sks�ٟ�j���ǻ>��������i��1��<w��o>�u��|u�g�]������b���;�S����p����nW�g��=�ݗ=_?�Wݓ'�ক�L>x��qk:^9�>������������������SB��r��q+$(����r�"*M"`�H��f4Q4�����h�Lc9���U#���7�B�F
Ce�fi�"B�@T�4QJ�X�'��+r�&�ؘl� ��\1��d$Q�&�Ƒ��:� �X��B�)�*G�|��,^�A�%�]�?���8ۺ7Z����B�/�!^k.$�O�H1Ca��䚡v	�h����`����&�K5F j��a���)Dh�"��ŋr/I!��D�g�$��|�(�f���t��@AH9��'Т@��$Yʧ)��!*r3Q�š-d�|�K��,0����|:��)&I$>Ψ|"�K'��pQ�㕜D��Q(=��rA��;��Y&q�D�I�Y�9�d2�T@ f��i�x&�7���@<�ȱ�@.�br��p�&��6��T ~|a��E�\8���.��$�E��M0�'n�!~0�䏲q&�E����-�hZdZ�YL����&8�2�P�F�'��pa��p�K�s,�A��a�r�G��q�3�ML|�0ǅE?�f3���@��U��Ȣ_��~�(�HΟSF�d�Q.�Ao��&�q4���x�����D �71Ax��-�[�N�~�Lj�|�H	�~.��w��^�B1&�2-��(��Y>?	c��a�A$�ga�ĎA��`����?��/�O��S����jɯ�y� NJ�_�wY%�D��O�3��i&ʶ�#�vv�@L��a$�fBa�e4�F�8���l����V�A$�� �H������7��&8�d4��#��K�Y1PV�A����T�$���^�E����b�(�%9(��"fEL3���d!��cr���s��(�R�0%)@��e%��sT�D�r�[�,A��v�x�Ќ��n)�Q���E
�1��;���h^`h����/e@;$��
UR$�Fq$�wSB8�[�5X>A�$�(1��pp#�i	*���F���\50�@h�sL1i�eдW�B-��������~�naЕr
r�����|3�l�$��+�E�@W+&#Y2��ɈC�GV _5AA>�zH"YU-�::::::::::::::::?)0��Zt;y��T�8k��Z�j0�ێz�V���4�y�|.s]��ڡռ5�N���j�N�fa���j=v����^����k*^���q�n)9�d��v�<��qh�Z���s��Z0�ۆy�6���"^�	��l8�Q�8h�e'eX�pXI�i��n�b[1����v�	��Ax���?���s�>��5�_M�m7��v3�uZ�n�Bݸ��l��:̨�c�<C�m7\5�e3�Z;�Y�݀Bl�m�e���8-D�i�ExN;,d�a$bv�l���M8��-T�e��.�u[%�ňxV�]C��*��v�[�d�i�y+�r��p�J�#�2GϪ�![�)M�H,^C�Qx�Nc	��BpX���J%!�q�B��dDNM�8$U�(�����儬�˂��3%�T�<��8��8I,r����X�l�W�O��7����"��U^ʔyLJ��KڜX��4�ͨl
�29V�\FYI�`�"+�1�h$8'؂�	��8I��� ���T�$�2
/A��t�7]��B��!O�Kgr�~2�I�e�����p��$�P8K;��݌�&�R��p�Tf��[UE�|aeY��Q��ө���4<Y�IP ~�S99y�*�i�CmP����`�X┌���+�s
|�L�ˋY>�R��Zϡ���W �c!Y�T��@�-�H�߀�ͰP++8g�XʄFJ8�����IN�ˬ �苐-s�X��*�"jg�B�Z�3ʳi!���,�|[{(h�s� ʜ����B]2/d�\�$'J\I.peA�q��	���D�a�[��a3j�s�P9�z1|��-��V�\������P��a&1�V�p��6��:�R��jo�Q��M3���,;kL���h\�_Q�	ov��8ܹ��H�������i�{�0#;]�;,;�pߴ���N-��T��0�N�$;��jh	��r�Z�� kAh@�>������@a���<NM�Z����e ��1h��A��a^��-MWʐSrH�F��0�ܠS��e�Ä�@|�<.���u�����I�zd��|y�9i�L�y�������������������Sb�!��aC����iTϝê㞶��}��U���g�]�3���:���~p�=�T�w��a�Y�v|�B���L������1��r?��i}=�ۿ��;�[��Gِ��C�{�N�j�1��g����u����|��������������������R�_ə�߃��e~�>��ۋ�}q�����q���=���1��"F��پ��]�������m�j����s�Ϻ��MNWq&vu/��쒳��/s6����&�5���ڥ�����O��Rν�ommi;W�מ����[��٫���Ce�TREE  ����������������l                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ����OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �V             �l�OOHDR�$                                    B$     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���OCHK    ǡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q            j�            ��            w�            vY�OHDR4                  �                    �          �$     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      U�            �P��FHIB L�         l     l}     l{     ly     lw     lu     ls     C�     �	     ��     ���������������������������������������������������         
T             ��             j�             �b2OHDR $           �             �          z     l          +         �                   nY        �          ������������������������E         _Netcdf4Coordinates                                    �z��                x^�ΐʠP� �΃i 8��"`�;�E0�MSn�3[B`�����`�CLt/C��C03�!&�Ȱ��k��àmc�c�+3'1D�D�A��t B(  1G�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��  TREE  ����������������l                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              U                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &              B162496::cooling'              B162496::wood   (              B162496::electricity    )              B162496::DHW    *              B162496::heat   +               ,               -              B162496::electricity    .               /               0               1               2               3               4               5               6              B162496::battery::electricity   7       #       B162496::demand_space_heating::heat     8              B162496::demand_hot_water::DHW  9       (       B162496::demand_electricity::electricity:       &       B162496::demand_space_cooling::cooling  ;              B162496::heat_storage::heat     <              B162496::DHW_storage::DHW       =               >               ?               @               A               B               C               D               E               F               G               H               I              B162496::PV::electricityJ              B162496::wood_boiler_heat::heat K              B162496::grid::electricity      L              B162496::wood_boiler_DHW::DHW   M              B162496::DHW_to_heat::heat      N              B162496::heat_storage::heat     O              B162496::ASHP_DHW::DHW  P              B162496::SCFP::DHW      Q              B162496::wood_supply::wood      R              B162496::DHW_storage::DHW       S              B162496::battery::electricity   T               U               V               W               X               Y               Z               [              B162496::wood_boiler_heat::heat \              B162496::wood_boiler_DHW::DHW   ]              B162496::DHW_to_heat::heat      ^              B162496::ASHP::heat     _              B162496::ASHP_DHW::DHW  `              B162496::ASHP::cooling  a               b               c               d               e              B162496::ASHP::cooling  f              B162496::ASHP::electricity      g              B162496::ASHP::heat     h               i               j               k               l               m       #       B162496::demand_space_heating::heat     n              B162496::demand_hot_water::DHW  o       (       B162496::demand_electricity::electricityp       &       B162496::demand_space_cooling::cooling  q               r               s              B162496::PV::electricityt               u               v               w               x               y              B162496::PV::electricityz              B162496::wood_supply::wood      {              B162496::SCFP::DHW      |              B162496::grid::electricity      }               ~                              �               �               �               �               �               �               �               �               �              B162496::ASHP::heat     �              B162496::wood_boiler_heat::heat �              B162496::grid::electricity      �              B162496::wood_boiler_DHW::DHW   �              B162496::DHW_to_heat::heat      �              B162496::SCFP::DHW      �              B162496::PV::electricity�              B162496::ASHP_DHW::DHW  �              B162496::ASHP::cooling  �              B162496::wood_supply::wood      �               �               �               x^�ΐʠP� �΃i 8��"`�;�E0�MSn�3[B`�����`�CLt/C��C03�!&�Ȱ��k��àmc�c�+3'1D�D�A��t B(  1G�TREE  ����������������mP                                      	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	     S       7    
    is_result                           \        DIMENSION_LIST                              U�           U�            ?��OCHK    g�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         W�             I	OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             -n            SFD�           �O            �Q            j�            W�            G��OHDR $           �             �          ��     �          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                        	            ����BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U�           U�        �;�OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         F             !�S=OHDR     �      �          ?      @ 4 4�     +         �                   �6
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             )�d�  &�\OCHK    �=           +        _Netcdf4Dimid                ���m� A   �Y�                                         x^��c[�À�l[���l�n�ֲm�Z���e۶m��񼽿���}���	             �����ɫU.,�둏�/�����򒺗s�'���+�R�3�'��^�m�9I�Q��6Υp*]�������٘�m+E?�Qe�S��?�^�,�,{݅n�� �PѲX���?�Q�4��\@{�]��CJ����Q%��"��ƜjH~;��
��_�+�ɵ�db�rrgb%f�/!����V��)�Ɗ{���7X>�y'��.�ُ�F�)���O$����Of�Y��j�j\�w��+ V�� �c��#��0�kYˠ!II6�<�W��f�18/W�-f�����$�%��V�:�z�v��d��~$*�硈p��n���m��&\/.|�w��ML��!�*�O�|��Ĳ�,��y�舘��tq���R�^�a72a
��)���-�,�Ti&�����eJ]�gT����eZ7["y��/JK��r������?�f�5��~ kN��k82��VD�����Uz�GS�2�3F���?���Zcp�z�'Y��3WЪC���O8�D�2 ��v��͏�Xjÿ��v|,�J�4��{���C�ɂ���O��<�!n�{�rk-�%0	7��	����)�S���HZx���lG^�&��a�m�,�{�6,��1�z+�<<�7z:v���Z2���%L�u95��y�EavѪE6F?���yя
]�D�t�\�2���l��Q�&�1�,�Ve-
Z>��z�>��k�����_N���P����q�f[^�Y��Q�>׼1�����ī&�ϖ�$��{=$���gN	�6:��}��{Lݲ������3�����~G��hm�� i-��n?gm��#�H��uX׈�{��*�@Z�A>�)o�N  e� ��N'�\N��:�M�5�fa��L��*ʍ�L��o��E�9��~�Q8L����k�����䳀�0��&oƄ�^��t�&�{L����2c��?� k�e)�djN����\_*p�a%�o�`���l���C����+9����:��ff6H�GŃ�1�5���
L8�w��VS��OY���NƳ���_ �s��YI(���!s�q���Ʀ�AL%�����n���겠4`��Z��XLZ�`�ȏ ������る��s(=X��*�U*�]������J'E��=��:��|����DɂZ��G�����Թ�+�Չ��}�\H�X��,�@�e#9��ӄk�bѣ[c�����-�Ҙ_�)f�c�;Xa݅�<��S��b�HX�Y�
��RpC�%̼`⦋�ODX��u�����
?����#7B�K��<M�]��-V�e��u��NwW��W�=H��:�%҄��sS�}��$2
��$�1���X�/��5��EQ�!�A�uOGZ#"�f&I�@f�_�k{ޛкU.D��
q��2�Ʈv:�4{_�t�#Q��-�-�Ы[c�'����C{c��Vݮ�p3�'K}��Ym��*�����""��y;[��             �_R-�p+���uA�r��Na/v�n�_P������Kp�j���%�����I>c��8������.�]k�i��N"ŦJ	Y���n�q!��S����NN�L@�5��u��,��K���Ӥ߯��i9���d���i����|���f�J�5r�w<�7�S�ks���k;���`�uH��Q�av5��u܂�������.߱�=!t&7I��9�evу�=���EK�c;��Zw=A��y�z5�K ��h�����b?P�Vh��T#�����L�x[���vAy�=r-�I�<=\D��+"j���.kw�ؗ���8�Q+B	UѺ� R��)?t[+[}Gے��g�@=o:7d<�����i�w�ҥ�`�s;�~<�vC4�l��/V]�6�Ȕ�"H|�8��#t��B�e:�o�wy�U�+U7TI-��N���C�Ң�ʜ�Q�=K��F>ZÏ���'���Ƹ�2�GǛh4�E�J����}�g;���V���rP�ˤ��r"�(���}gSU�*o�1�^ܫ�1�y^���Q=�q�����U�m#d����}i�%�2��/�SV��a�r�BVF�����E't"�ҧI����U�ҡ�Do�lq��"�7i���_ā�	I'�Y�]5��4u;����,MIԦ��k���|<���Ԥ�SϹ�?�P�7DnN����t\�~~�zkiP�̰��CsPP��2��J���!��?�����a��:tHfY�}|�$�1��n$�+4?�J<A�s�����q���yS�w���ɘ��!Iu������E5��|"�VDl��S�I�F�)�6��۵���%��<L��OB!E�
s@�e®�56~I�ew+����k��.D[�:ȹU��e��֩�[���و1şQv�I��z�=�>��5[�Y慁`NJh�o�������C�{����`N�d>�v��*&LPJ�F���;�o�zlQ8�Z戵~+�0�MV~y�l蜉,��N������֦�_�e�[��
��Gߴ>��j�	����_�:V�ov�r����i旔��K��P�v��Cj/��R�I�u��;?<4�^2W۳�'��=����)ވt��Ŭ�{���C����t�]�R'&��A5fuƩM�;QZ2�aJ3Xq�m׭w:}0LU|a���WL2�4U��
F	��T���b^��t���
Ȣen�ټ�Ӝ�u>���61��q��iM���=��u�/QpN���?+�����s�����n��ُ�6x�H��
_o5?,�-[�5_O3���hv�ƀ73���T�^9���]ۨ�`F;f&�R��˚��9[ձ�u�8�R�R�U�H���$��.1|w���A�ꃕ]��-<^ ���@�{"�2$x��Q<~��C띻��2���	��o�eE�(>~>m�X9�ΛXK�h��u?�{[g�ڋ�U����h<��Sp�X��p             ���@�+%��Y�s�ώ�_'��8>iEx��..�7H�Hb�����+/�}$ 3X<,cl�4�9ɢ:�
r���0?�!�*�]����R(��B��П�R3n���,�)ď��ͻ���B�v��60��af��?�"�����+nݦky咇�Vw{!po��������GrV�=��>J�<���Zfk}u��Cqn�&��y���BO�{0  �\�����g�l��9qW�X�kn���(��pw��n�g��f�hRB�ڔ�V�R��e�Y�X��l���Z�hMmt��O��{����L�SUS*S�
c��RL����h0��.B6�wǌ�E��M_���m%;qP$��Z��S}�u�B��H�钽���If��{]��r^R<-�t�����h�O�/"̬�A!mԯ-
�r���i8�A7))/���i�fh�	� q��O!�2�:�j�x=�S��V��A���:.Zny��.J (}�����,3)P��R���؂�P��K1�s��=���}5�&C)�T��+��y#"\BY��=P��V��B9}����G�cpȏ�����	8��a�� �*�A���l�*?I� ���bm�&��$�ބYen�ƋA2b�:i(�V�V�^^#Vb0q��J\�%��a�vE����(��9ixzW3|���*�X�2ꚞ�s�s}�R*�&�M� �p\Ŏ,yAnrZ��L�[N���Z�r{��|������0�z��BS���x��Q�5���i�V�c��e�Z��0���W1(ź��aV��Ԇ�o���^���j����Oĥ�����Vc��٩�ׇ�z��xG�a�����&M�iE�Wn�p$�����a���
�\��/a)��-��pCn���8��A���20�J�ü^h�P`�wW�����P`���L�v(����Y���uw��^�'1��D醇��azl�p7C��S����4��F���_�<i�a6��t�N�hK�x�d��n#w��R���;���*��yMU��6��s�Kz�	�Լ��>05��E�#(��J�ȶF.��!BC�]��7�����RLɈ)�s7|µ$?@��ʜJ��xHd��6\��Z�~=E��c�?�؍7{	�2��ҞO���>���M�!�;����k@J��iİ�7bX��A�����7�8��Q�D)��52��6�V����@��H��B��X�t&�7}�s����ڜ3�%6��Hh�6c�
�=Tԟ1��,�>�d�9���U��.-�N��z�ǋH%,bhw��ND��(�@8H�N����~tm��b�DK�x�,�@���:L|�N��mR��9|�I��0���<��f��H��ǩE�C��O���'~�2��%�rL	���U����
y�e{�bE���IЃ�OGZ@i\��b����.B����'ի�4w��t��             �_R�H�R�!:3��%��a����y��<4  j�71�om�铸�&Q��s�E��[2ǘz�����PgM���|�?0a��]�V�q�U������� �/ׯ+���Fx� �"(Pb�u7�o;�	7��qIF�H��G���SL%xpu�g�-O�N�	l��e���b6l���ޯG�#֪f�{cz?IR%�Ug��孟�]����ԦN��W
s�ˍ��ͯfN�Xd�^�������H� ������+�h��q���P�%4�g�5��cZ�'h�P�a!}SٌT��R��Bm=�$�'����ɪ�b*2� �ָ�����9U��[}���(i����>$�/?+�~���ۢ�1_�9���hY�siXؠ&�}ٵ���Uf�*��͗ �M�eTAZ�̩��\َm�\03:�Bd��hob�;�`���e+m���9�NdKfj-�@�,R��Mϸ+=����\?����3M��$������g�Δs�;>q.z>R�j�D��{�赴 �m�`��ơ=l;��a��k B~�����3��.�����Q�q�ǧ�z�!��ï�����Bx��*�8D��VG����� _M�j�|�[�i��t�8M���"[�ʽh��f��<����Π�gӮ��cWζ����rM�%�
UK;C��\]�C(j��o)m���E�b��J�_<ĉ���Ph��^ڰ*#��┆�^�F���}���r�{^s�_�M5��P�ԁz����X�su/A��ZfU��׊Dի�\LF�2��eLH~��ޏ�&.P�:��K�}>\
Q�(IG�L�i*�13$8�-��ho?����2�o9<�#)���ך�OBӛ���Rt�i{���J_o��B��c��Zj��R�pT���%���R����{��7�P�}7t�� ��(|�5a��"^�rE���M�!Wq`)�Q��BV��q�@	�sS2��X<@wN>O#��z֕����;M�{Qi)n֌���<sL�6g��gi)���C�C�%6�<����i%�OQ6-�y�*��m>��v�(Eֲ��M��~�#��x76|�4�G��Zҏ��u�Z���Ѹ��(��ԭ��AS��ۦ�l���`�R���c��r��_����6t��n�W�����T�I�8��#�E�����w�YE1���aaWh�i���r ��҃�1
�g����o��JN[�(iwךSs���>�IH!�G`�f�u5�]��:���R����}=�{�����\��R��Ä�2�A�����v3�}�+a�����ݟ�v��4~zKl%�XH��8��O�f��%s�U��I�ܦ(����kMd*�0s�{�JVP��jh��M���(����s�O10�(��?�t�!(��L_��ͳ�-����׭�@w֜"��.G��K�����-ҥ��]5DcZ�� �If�߆             ����|��&��UGӓ��aP|�BpY�e0hʄCb@*��ҋ�CVH���O������l�ӓc[�8㽋JzEoD<���b�`��*<fm۞�r��X�9�c*�8�,鈊���ݸu�ʣD����	U��S��[���̰E[s�C.
���T6��
S�;�ʏ�lA~����l%Q�-�1ҵL�ZK�'<w�,��-aӐd�yI�}Sb�!��?��gk�G�px8�pD{��d�pq'��Ky��8�~d��i��+�pf�d������d�I��;p��@C ��i����#�&=�e(��4���<����>����F5T��Mv��C+�*�t��~;�}�k�:�#�`���ʘ�*�& U):��|���Fl��#]��DTN�<5�ᛓ2&���L��\�������"ꗂ�IyQD?��w�KF�b�E»�`Th*��	}ά�x�-dZ�V̭�4��<�YK,c�d�o�QDѝj_�-�9�O^���k6�����le.��xu}��N/yտ<�I+��t��h����7�!���͵QN�a�
r'�3������T�㏏�Z&�Lf��N���(A�!��g��#w�$o5�� pn��v^�$�+6͆��w��7+�'p}},�Jt����\T���$��k}O,Z�C��+�凈�b ��I��x��I6������0�_Zw�r�RhLY�HcZ�.O>�sx�`i�3�^��\�GG0:ᒭ�	5���1ޘ��.�Re��w�\����?�h{����k����KHǴ�
gF�4-r��Nç��1T�e3\UI�C�au$��Ώu����h�U;��:͕�d���1i}ڴ2�PI�9�Yrpm� 	QL(�:\�_
\s��7@�I<Õ�]�G���}eu���G�-�zڴ�ow�RK�R���WUl{�?��k�g�`w�1̳GX�}qac�3���Ɋ�3C%��)����z ;���5�<1�YI�ͮZ=��������i�R�FIXPs�^�IO�X�D��T���5�c���9��1���^7�eZ��#�X�P3X �pij�tǽt��Jtv����#��E�F��m`��hˍ�䳅 4���]4�0�_���[-#�b5i��)�u��� t��h�bW�ob�Tg�nu�T5��^����t+��{d�����Na��s}?��{��$���#T2q_�8`M�P�Ƨ��=R6�YL��p�z��a$���x����V����Ge������ej(
�Y{�EƢ�]���V���W�|��-�ɖ8��]=c�}�y6�,��
�"�R?Yߍ�E8Q+��ƀL�lܵ�&eg)���0҆�xz�,�(��:YG��_�m@������
N�]i�8�@����xx��b{� b���#;�c'/�F��D
��C"�4D��<�j��ُ����kq�4�d�!w̜w�b[ �w���B�             �_"�>��P���W�AH̻���]�UI�1�!C�P�k�{�ω����V
��_�fN����/�n��4��E����3!h;�۾y�G1$x�$��g�׭Na�n��]�zB)��[єe�4ҝ;���L�-��}��q������dgLv�Ɵ�����4ÞO��7Ҫ�gzSe{�m��H�=<{�S���愋�_��+�t����.đ���UM����jeT��O��S��(r+�"m�9�e9�a�,���C��Ϲ�+����Q7%��k�5����S3���S��c��Լ�z��-�_�vC�in`�9^0��;e��M��ل+���]���Gb��
���Z+h�K/#���E�B3��Li�:ި��d1C��A���-P{7s�!C���8�!LYZn<���8u^��iL��$AU��P3w���s�Ŗ'N�1X̻��L{|{Aﳕ<L�����Eu%y@d�,�`�o��>�M1�R;�V��'��fd.(jq6C1rTt��|��ɸb����TKH�vR?U��&����(�C5G��L0�Xt�4b�+�w4@��`�t,�a4�1>#o3�V&�^���G6�oPp;M.":hy���i�VfљK�"�����,U�.���_Kb�z�/e�d��֊I��eȇ���_�hK MR������H��3�DNH��*��,J���K����l���}�h����������3ز�a��2����+��{�wK3�b3��������߳��[�y�Y!�Կ%�=s���u�&���3eB>d��������ѥx	��ȝ���z�ik�oW�?�������tB1�gE_�&

Ӆ��m2�97��g�f��G��;N.*�੫R����)
>j�]������A�J�ƣ��lZJBd|oI����������y��`�R%j�%���)VE~*)
�Lq�?�置���8$�Y�~�{{W}��}!j�+[YY����]�XԘ�!V���w���q9F�0N<���g|���w����G݈�S&�-�]�Ϡw��y�H-�f��a?�G�?�)p�v:���2�O��??����8J}_�����!��K�X��QE�`�Z�)�'/�D'|��k�a��(S�[h���Ǉ� �u��
<�-�՗v�N���\,:o��}k�R}�r��!�x�7^�▼�o�/:J��rK��	�j��h]>b-��5tSA���YNH݋חk�g�]E�s� ��"���C�t���ʆ��)N�͟P�vM�ْ�We':���+L¤�����NJǤs�B3�ٶ��X9�z�:�56i'�?9��ݘ/u��_)����sf�'?:#�B(����:#'�C%��!��+���vb�}f�����x������X�VPMz�P�ֻp��C��v���9�����4υ�����/�w<����"�z!����              �%����[rZ���ky/�L�sj�i�>B����xru�u� ���ϗI��&���%�2����l��Sm�ˍ�Fjo]G�\�meZ�V�8�}�7�7N�Ց���P}�=�A�� O����Z������(!�B���Η�q�ikLn����No�ɚw���M E�|����#b���z|�/�iwVkn�+Ɣ�GY�y�g-����ݣ��_���YG������|6��};=�kw�-�J?L���jV|)Ld`>���Y��ؠ�[V���z0��&��} Đ5�{������������-�VfN̓�Iʰ�S�����@��{tZ��I�g�2O�8�O�鞅����I���B_sʠmzR�V֯4Yt(�(���@_�7�\;/S��#*iI�88E��f4)߭'�\+0�cS cT][;�)D�+g�	>�yc�*nQ8T�2��IC@�H��R��>���ɯ��$��ĵ�ד.`/W�f����Т��&j��*)�N˽u��'>a�h(�:s37����E�<��������t�E��'��F��lZB�xݡ�Y��JOМ������	����P��~���s,<�'�8�m�Q̠Y�{W.�ͷi�K��c���A�i{gL2�N��J"0a8Z�`&c�`�(���O��Q�c'2a��]z^�	�TB�j�ܫ@p���U'�P��>�Eȼ��K�"��ǲG�1w!Adl��j��،��$��į�yR�QJ�X�2�<�O�,]��%'�]RW+��_�>�A�4�TH�9���m��U��΄q1��T� V��,d��̑��ׂ|_�Y��1�j�d>qZقi��S�/P�]j&Y���;#��ܙ/`�t�Pй�-d k#B��lz�~��'�쇔eNYIz�;����8INJ�HO��^6!�J�n�pp�]�8��l:m�O������W�ӽ�����4Q%7��[�����G@QLK:�t��`95Y�Vw��ߴ��s�眨�:-���. i<��s�2E/ �@2Ps3"2��-���+c�m��r�jUԺ��M�_�#��ߢ,�
�q9�.e$W^ѓ�;���L���9��%{?s��j�詪5zV���"�v o��[�&w[viԏ�IT���o��%�غHn�0�a5l'�
��g%n��gz��e=���Oټ0�I���.z�,u���F�2f5D�C�Te�ʹe����9�z3�d|�(6rJ�h�~S��p����O	�KT(���}��k�s�"j�K��힠�4������|YB�sZ]Z&+���F�%ܙ�Z�[�qW	4���q+4�s�?�y��+���Ҝ�&�V�I9益t���������j:ƣ��{^F�ݖ�Kg0  Ąht6B[d����I}u����7T�=�7�׺v���ЉJy=���i�Su�z�rH���I�����              �%�8Vs�m���dp"-%�o������� [*w��P��]���2�Q�ѭ^`RŇCմ�B�4Y>x�'�'0��V�����b:�:�4��<�D���;�aD5�N@�Ү�~H�,NlF��ݫ*H�_��׻������f
w������yOy9�r��!D��@0�U5�n���j�)9����^M2eyQ�~���)�T��)~w4�D%e�"����n��1n�9ϟ�����W��e�)��!�dԻa,K�Jģ$�M���������dsA��"��/G�����2�6�?5���㰩D0ў�����]j��cMy�Dڌ.��B�_Z5 yq�Uý�q��w��: 6�����/�Ļ�]��s�@���:.���d��"4�`*�I��:bȿ������z��;��EI���=N'�����:�0��"�FR�z�۹3J�܃���-�EV��ܟ��=��<���|� srvo:��y�0ݢj�rX���製���h[ݝA�q<r9"��Iս�{��E��C���M���OX|�s?Ě��s�Z"w�'f�MWa�s�_ǩKX�߃>�9Vs�w?�$8S��w_��{[���V��Ғ��b�*�wv-9X����E�QJ�#�{y���eI#�xlh'���o�mP�RU�Ϳ��ϫ��B��B:��(r��u-�)��5����ɶn�b֒
Zt�eD�-����꨿�3I��mi�������e�1���hB�p�=��;��s���iꮭY�[!˯���S��BQ]�������b/V`��z2�qo�����{����+��/)Sh���ݚ~�]_9d�y[����X�¸�lJ�!&>�g�kٟ�1c�nr��}���H��5��(7T�A8p�#N�M]���%o{�5�$ij�������ĭ<���Խj���\�r*�8�`*XA�ֱi���Ց" �ZE����֌˽��%���7�o
��a�h.Py���å�(�t|,�<��x�H�P����@����O����ڃ�h��oI�+�~aA��N���������΋���.���F:�n��s��GF2�)��ª�/0����Rq�ɡr)��vv�X��h������:0�+��|�1��|P�@f�QL��"F��٬���ɡ�`�� ��/�;��P~�_E�!{}�N��[����t��׈�n�"�JtoJ���?/��ݟ�Ō�f��_r0T��k�M��*��}"�I��N�_$�ϨP�
c��e�¼��մ)IA{�����|$� <�M��N����>���7|�����N�W�1�*)���72��O�1�W����{z����?�}��n��	"I�i!��b��Dv�rP2~�h#�/�v+�V��;p^@��`��R��_��k�o�_�?��T����𱂆!s�m�ދ���MpډAqa�n+��=5�`��o���N����j�6W�ǼT�             �_��+C�`P�myG��%j@F
i�)��̰V�C��� k,�? �on�ʯ6Lʧ踐����Qe]�d�Ŧ2-+�'	��^f�\�YO�O��{9�t�1�L�09
<�c�.�<�q&�.�����.f�P5s���J�c�]�[zܷa�L�x��Y�����H�H÷��'}����M?U��A��7(W.'[���բ^=��ѵ~�F��#�w���)k�|&����!����}����7����9LZt��pT��#�ʰ5��!,	��^�J@�K[ 7�b>�c�( `G5�H�3mx�t����s`��75'=���9���$�}��Iy��k�5�Ď��A�>.��a`�xxY��S�[�?X09�ˉ_~�F�+�Ht�^'l�)��U�?��>�����`R~�\��b'�=OK�ם��z��G�*�O�'�p��z�Du):��Ș%̩)<�l2F٠�w>�O���C������'N-07O���6����#��2�.���k�*xd&�jϡ�r��s�ghS\*�c�2������b.D�6Hܬ��Ɏ~����l��JIk	x����h��/Hux����qpN��+��5�w�!ŹAXie��J��aW�&�0U^O�Gdli�������=�8��Z����f9U5���H�ya�����۷��ĝ��Ȭ����ؔ`4˴J}iDU���y2L��'
j-�^Dh{��!��2�Ѷ1y���Y�ބe�(�+�!vJ9�K��k�pW�����S����Ix�`�����md�+�1I2����2�:��-G2�r?p�<ȩ��K�ı���a���,<���^���(poDh ������y0��Y{o�s���s��9�A���0�Va;v��7QPM�vó�8�{�˸��$�3O�w{�
țy3V�ǁ-���"W�#뵓,M�����|4�cj���'W��W��5�iVW��
.�R��w3O�ۂj<��J(��2��7۶ufl6+��e�Z.��l��˭���C�`��12t���.ʒ�p�B�����Iw�#��kwy���<?�(��Y_b��r(�a�0�/>QD���*�oL{�u���o��Y��M�^P��#���f���K�pE�%u���a�� o]�^t�
%ߔ�j`�!7��'GX��M0̃y��Zc�炋��2u���gH�.�q)����D��E��CLS5x�M�Y��
���2~���ŕ��96�Yz�s5�.����?w�/G�Y�O�o������d`j_ʵ�2;��|��|b\������
ƪ�aOL+��t�MK]
j�E�����aH�bo��:�_PG�S��p�
�]D��>����>�������6ݑp���i8�+f��0 ��|.��U#�5�NK��c-���[N����[jL��$a��X�h`��A�>����`�C��PJ
���N�ޗH<�߆             ���:��_t�b?6P���F���sU�y��tVW���cQ���	Џ�,T�#�6\ \�'�xW�5~ZؠR8���j͞_�B>�G�$��ɇ��VJx����r./�`8$��A�6��h-�gxWz���9:}����V �N~λ-I�Bz�7b����{��7L�:p9�qR=%�����>����������)���>vW@���5I��A��8�JY����D/��̆b�/��G!�ǘ 3Hg�#�a�}�����{�Ss�Hk�UA+�YΘ�(-kX WWc��g����Q�NI���,�ϓ��f�y�Xvzzx�V�>s���,GN�)"4͇�U����Y��y�x��v�i�5�B�ʟ�7�|I���I�7��D�j����~yptw(+�M~mr�`	�z���	I�R�)gp����W2�y������u	I����T�vq��MWN⦔�t�`ws⦗¡<ǰ}j��ͅ�ft3w���'ݠ|�zI� N7��N��sk*̻�X7�Tn��KD���V�M���i�3�2~HD(�a���N�~8:x��	�ǡ�ue�w�Þ�Tq��f������i�}G^�K��l 3��	�����|�����'r��ms��2)4�����r��l�<�:Zh�s��N�p���y�9�b3���e����Y��T�Ej�c;~�����^���gO�֕T��Z�b9��G����v��L�	�P2U\��#lF\"U��T�(D)��cd`҂t�t�T�D������\Y���jr�9$H;q�ß�iIӍ>�Z���?'_��Qta�U���zcpW�ɚ����:��rJ��.�g�1���;ay3m�:#�b�~	,$���RYq�=q@X�/�[�6|XNI��,�#,3�N"`�}t�;L�����=�"�\#0Y~?S�cx\�����V�i����N`*�6��n\���X�����:������㼖E��&�(�g���������\!ڔ���B�q�_����\�ԓS�H��s67�Һ����nA)������R�WVl��a��h��D\�hLC]�����+�������G��!���#ԩ�tV�(���1Ժ�'f�⍧�vU9�$�81wVG}^@���z`��/�Q\���ƤK�h��SGGT�!�������}g��GT+��Æ#y��9���ӽ��R�j�+��l&����q�F��`��־�� �h�z����"��s2����!dyP{7�,��V<G�m�*���k5���\v�rR�Of�t<|��Z �ʊ�j3�@�����m���5���yTLy���#��9H`�+��r���/����ձ�r�<h����4y|������� ����8	����	BI2�~06����_��]�����Eb$/_��;��km����c�cK���E�b���2��m8             �Ʉ7����Jc���fg�o^���Z����%����
ҾZ_��_"^����kg�/�Թ�DQ3Luΰ��0��R�#��}dM�#���^<�����M�I���
7�{����7��g��+|�?˳�i�OKe�����I�݊0Ke�[�w�l�3��gy�ǣ�,���o_W���,�tl5��K���b��.�E�^?M��V�Y�'@��u{�C��n(����5]�J���ԣ�hY�Dq��yl��m/E�>���g,�Ê���ݮ�W����*	;�ռWߙ[*��k�4]�;���%�~��h?Q7� ��mi�׋�<�$���M}֛"vM�i;C�]<���n�Ld=���<�c{[�/��צFIg�-<]a�0.���9��Dٳ�c��;#��D�A��Pv"�j��C%�����ГE�����%C��H`|Y>��Iq��ѩf����;<X����4&P��/��&���Q�	�j=���2$21�[��T\���~/vۘT�!{BآzM�˩�����~�{\YP{�_��L�1��[��"n�eF�x-=GFe��{%5�����S���5$���ro��M���%�9!�2�|�
U�H��[��,r��*0s�� ����k����$���m�΅�ͺ��Y��a��{uo�l�\��w�k4�K�79�U�'����$���`H�u����E9A�2�tNLƇ�������o�T)�a-Ґ����G�x���Qj(�r���0q>�P�{k�E��,�		�V ��h��ġ���Rr��V�-���@�~3ل1�[�mdЋV?�<2@�#4�"�p� Zxa�e�Gr����vkMt�����C�l��6�T��2Aw����'�Q��X:���%�B������� {z2�K={��к�\�!º��9��:>�wOnJv+��.Ѥmu�UE5pN/�8_�7�۪��B+H�I'328�h�K���D̬�=O��"c��^i�.���37��a#��O����XA����p��*hP��/Ȫ����|԰Z��r���GE�6_�05���7�o?!��(I��X�Fz_��U;��Y..r�|�ѫz�?�X��W�ҁ�ʎ(�O���u��L�����L�<���|A!�(��<4�@��0���P؇��^�����.���vO�@Y�M�.A��,����zF�y!�C��rڕ��ѩ�6��� /���e��(�6��Q�0{�6a��95
�D4!��M�ߗ�/*�1�qQ�k�"N���U��v�ch��~��[ukA����6����0L�$M#�tnF�81�M�v�����mt)��ts*��bVg7�#�%kd	/��\I���Ǡ�j��հ5V|��O�AxQ���ޯo�7-#�[Rv�7���"� ��%���5z��?�W�#�a1��-T>�ATM���m8             �	b�TJ+�Bz#y׿�Q�H��<��d��I�����-�`Y�Y�XG��^��a�j��1�j|f��.�o���TD����M�M�鋖r/�8.i��KV���z�Z��h�x�S�׎�GIQey8�ȵrϬe�[YZeS�q�AT�],uPPT,Dh\[���ED��)D��H�s������%"22"׹QL�]8��=�1�s��x/���������^�k������o6,	�r��7w}ٸ]�;=���k
�{��ˢ_�;Խu�?;��S�/�hٔ���?�p��C�]`?�mY����z����,-do������g���G����<m�d͐�ݻU߹r��۞6:���q��z�'���Yr�_�����o���\��]�Ԟ�b�c��+?ʮ�^=ry�c2������{��������U��a���]M|�.8f����GK#&����?�]��MW5[p>��l���;~7k��ҳ���wl�����g_�vLr��5�]��;sX��ߌ�����c���g�$����qS�r�k��m:���Gǟ�,z��-7vnZ1��n��_[�k�/�A��M��S���ɵ���&���3[���#;�j
>��tۑ�W|>���>���?]�V=�u�)���ڭw>�d:<��O]�{�ԟ�������-���.����W{"�x���Uׯ���6T���{���ۋ�\�̈�#?���#���e���td���G���ѱ����m\1zk�)��u�?���b5��������y='��ټ�ُ�Cʼ���Ϋ����������t^�^��:ꕖ���6�����w�e7�N-�?����W�r���+�&Yn��ҳ��{x��3�N�ן2�_���n߮a���xը���p_�����R�vG�gG��]9�8o���z�3W�=`y�g[���L�zF���%����_5R�W]���}�{�1{�����}��9�ܾ��q��-0\�뉧��dz���M8��0<;pi���I�ި��th���&������/���������}�5�bw�ص�k�n�e�E��M��}�\����ზ=���kz�l�:s�_"b��<c�������p��g�wx�)��[�|�Ѯ��F�.�sGx����������0~�򃸓���_�W?vux�iu���L�;���߻��g�ڹ=?�vxeZ�I�&�2{��%æ��=�k����6\rC/11c�k7t��m:�:z�Η_[��U7+qQ�^|¡���5ԝ�82�=KG�~���Տ�q`]]�)[z��-��1��������^pw�\=}A����O���}g�m+<V>��kw���1�;�a��[����������O'�[��X�����	�4������1��Î�+�����"��P�E�/��ls�����H�22q��*���~wW����a;7�݁<������N=��o^��?0y��oOqԦac�97��z5�ھ����5W4kX�K�]d�>�ovn�殥�ʅ���qq��o�zh�s��ͷ�����n�a�؆K3�,�~k����K�tp�Sks�ٟ�j���ǻ>��������i��1��<w��o>�u��|u�g�]������b���;�S����p����nW�g��=�ݗ=_?�Wݓ'�ক�L>x��qk:^9�>������������������SB��r��q+$(����r�"*M"`�H��f4Q4�����h�Lc9���U#���7�B�F
Ce�fi�"B�@T�4QJ�X�'��+r�&�ؘl� ��\1��d$Q�&�Ƒ��:� �X��B�)�*G�|��,^�A�%�]�?���8ۺ7Z����B�/�!^k.$�O�H1Ca��䚡v	�h����`����&�K5F j��a���)Dh�"��ŋr/I!��D�g�$��|�(�f���t��@AH9��'Т@��$Yʧ)��!*r3Q�š-d�|�K��,0����|:��)&I$>Ψ|"�K'��pQ�㕜D��Q(=��rA��;��Y&q�D�I�Y�9�d2�T@ f��i�x&�7���@<�ȱ�@.�br��p�&��6��T ~|a��E�\8���.��$�E��M0�'n�!~0�䏲q&�E����-�hZdZ�YL����&8�2�P�F�'��pa��p�K�s,�A��a�r�G��q�3�ML|�0ǅE?�f3���@��U��Ȣ_��~�(�HΟSF�d�Q.�Ao��&�q4���x�����D �71Ax��-�[�N�~�Lj�|�H	�~.��w��^�B1&�2-��(��Y>?	c��a�A$�ga�ĎA��`����?��/�O��S����jɯ�y� NJ�_�wY%�D��O�3��i&ʶ�#�vv�@L��a$�fBa�e4�F�8���l����V�A$�� �H������7��&8�d4��#��K�Y1PV�A����T�$���^�E����b�(�%9(��"fEL3���d!��cr���s��(�R�0%)@��e%��sT�D�r�[�,A��v�x�Ќ��n)�Q���E
�1��;���h^`h����/e@;$��
UR$�Fq$�wSB8�[�5X>A�$�(1��pp#�i	*���F���\50�@h�sL1i�eдW�B-��������~�naЕr
r�����|3�l�$��+�E�@W+&#Y2��ɈC�GV _5AA>�zH"YU-�::::::::::::::::?)0��Zt;y��T�8k��Z�j0�ێz�V���4�y�|.s]��ڡռ5�N���j�N�fa���j=v����^����k*^���q�n)9�d��v�<��qh�Z���s��Z0�ۆy�6���"^�	��l8�Q�8h�e'eX�pXI�i��n�b[1����v�	��Ax���?���s�>��5�_M�m7��v3�uZ�n�Bݸ��l��:̨�c�<C�m7\5�e3�Z;�Y�݀Bl�m�e���8-D�i�ExN;,d�a$bv�l���M8��-T�e��.�u[%�ňxV�]C��*��v�[�d�i�y+�r��p�J�#�2GϪ�![�)M�H,^C�Qx�Nc	��BpX���J%!�q�B��dDNM�8$U�(�����儬�˂��3%�T�<��8��8I,r����X�l�W�O��7����"��U^ʔyLJ��KڜX��4�ͨl
�29V�\FYI�`�"+�1�h$8'؂�	��8I��� ���T�$�2
/A��t�7]��B��!O�Kgr�~2�I�e�����p��$�P8K;��݌�&�R��p�Tf��[UE�|aeY��Q��ө���4<Y�IP ~�S99y�*�i�CmP����`�X┌���+�s
|�L�ˋY>�R��Zϡ���W �c!Y�T��@�-�H�߀�ͰP++8g�XʄFJ8�����IN�ˬ �苐-s�X��*�"jg�B�Z�3ʳi!���,�|[{(h�s� ʜ����B]2/d�\�$'J\I.peA�q��	���D�a�[��a3j�s�P9�z1|��-��V�\������P��a&1�V�p��6��:�R��jo�Q��M3���,;kL���h\�_Q�	ov��8ܹ��H�������i�{�0#;]�;,;�pߴ���N-��T��0�N�$;��jh	��r�Z�� kAh@�>������@a���<NM�Z����e ��1h��A��a^��-MWʐSrH�F��0�ܠS��e�Ä�@|�<.���u�����I�zd��|y�9i�L�y�������������������Sb�!��aC����iTϝê㞶��}��U���g�]�3���:���~p�=�T�w��a�Y�v|�B���L������1��r?��i}=�ۿ��;�[��Gِ��C�{�N�j�1��g����u����|��������������������R�_ə�߃��e~�>��ۋ�}q�����q���=���1��"F��پ��]�������m�j����s�Ϻ��MNWq&vu/��쒳��/s6����&�5���ڥ�����O��Rν�ommi;W�מ����[��٫���Ce�TREE  ����������������O                               �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������ec                              -v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 W�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              U�     	      U�     
       �KǘOHDR�$                                    ��	     S          +         �                   ՝	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              U�           U�            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                          p            ��KOHDR4                                                  ��	     S          +         �                   Ұ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              U�           U�           U�            OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   /��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         8             �B             �c             J��            �'[e           x^�qt�՝��rX��R�)�i��4��i�FD&���e��Hy؈4Cӈ��)a���Lc�0�ȏ�C�ͦ��ӈ��4�҈1bc��>_����=g��wή�s�9����o>���^� �B_��I�y��1��o�+���� ��<'ם~�_O��)@n������Q����F �
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
�2 % ��u�q.�s��V��H`@_�ߢ0�����q�CC 2#`��N�޾�����Y�X�bW`={��� V�gM�����#��1\��rv=���q�]�u�u���n�U�w�E�w����������'�pG�����3��S��������s��w���7�����c���`�j��z��>�1��^���d��uU���5�����?>�X��3��z����~�1�y�v�#w�Wn���<�=���r������sG���)]�����v�F1��z�������?Y���^�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\���c��o�;���h�9�]V���(�H����H!#)���hY!���B��\���<�y�n]������ϸ������SJ�W��X)S�S�WòF)��TF����ޥY)��)=K���2��uV)������u�(��XV.\]_�?J����ri)��^�/�R_��+�)�}˺|�߯���;�UKy���2�����GK�b0��_�5G����g�8�|�`�r[���9�H���a�|e0�|WJw�R����ص,U�l��C)g\Ė5���\J?���])�4�KJ�m�X���y/s�o�#S;�Sճ.
��OJ��^��m�Q�z;�e�>�O��^7p�9��_�lg�ti[�
Wr��6g���#N���q�U����pr:�@�mb�Z�V�"��\m��K��XNs���Z�	A[��
�M���^��m�E9����՟�%����?�����O;�& �YZ���`'2u��c����������R����צ�RMQ���*'s����`�������m��8�e7��3����(N��&�^לu������R)WL��\F�R!�q�lt�ҢPr��A�v4P6)e���(����S^4X���h� �j0jIg�1n1��,V�Zk��J9�`dy�:i-��op t��Q�']�lTq��P�P�����c�2��1X��J/<�w3�Z�)e���uɯ�ʿ_��YV�N�����RN18�t���~ݞl��RkЃ�ok�����,���2'�����+P��:�C ���R+�����i?�`<N�3��w�i�p]-�J�F?�r���Vvy�A��C�})������!��j�� ��X�Ҵ���KKN��ׯ��sӰ�V�������z>)�kp2���RW��|�aY�`�rRE�E���-u\Qω�Ҁ+t��i}�#N�6$���ѹ���rl����]U��+WR���u�+{,O��O�HFR�T���Bg�V�������΄�Vu�;��	��K�ʧ��`p!�F���]��|�+���9�`��R�g�s��5|b=��N��њ]��?$�[4.5��K�T���L�B�HN��Ҫ*�}��ګ�k��f�H��N���q.����:��H����q�ͪ����#mf�*���CtRH�ʠB���F����!���TQ�i<�� �O��}�g���g�S_��v��"mP��m酇�d�E�.�w*��Kw���_O�9�z�X�L���~]H�|i0��A��ڛ�Gs����0]�y=�`��PU��P�	�Uu6��5�R��i���׫� �6�|���W!��욺�K��@��"��麦�����,��ma�'�A��N�v��6���ؠ���K7&YS�N��0�8��%����z#�l{����5�����'"1���ׇ巪��0�lZ�"u��k���p� ,N+����Bi�~ݝ�~}mˮcq����ۍh������*X�ۋ�gm�Mi������;�)�/��Z�^K��Lq�����:r���QuW?��^��z��<�`�<����dД#��`Iy߁�Iܞ�������d{�p��{l9�r;�f�@��S�ߜ�5ĺ���2�t7Ȍ��A-��⻊�JY�����,ǿ_�L}\t\��po��T�/�97ayb�%�� �v	W'hq\��d�E��v��!�lt\��?���U����ǲLi3@LVo���n�����3�,�mgl`���۠Q�u���O4��Hhzn%(-���K�ա��D�o��G����اB��,C�4،l�7�$xn��]�z�-T����vj27�M!�h�"^���P������qO��6�r�t���5������4��K�?�� �Yc�3�Zz�5�����l�����|t�JE� �1��*��`~�G���.�Α�k)˨ٯ\*�y{����cF���Z��?2l����$%kÎI�#&<z|o��,�|s	��백��F5�B�W�Y}��g����R;�G����HNe����,�M&�����G�mn�:�Lg=UgO��߯��m�F!���U	b/v�����N�ހ�B�ⷮ2x�b0��Su�_u�\o�:Bn���=�E���!��Q�%����+Q�4��;/kʱ#k`���<^�����}��ޟN`�Qt����Yr�������������^���3�y(��	�� �I���ҷ�˫�|���\�
�Pj�K�Ӛgg��Ktyv}(��%]߁�i0����`?N�T}eБ����X�`5���ë5�?d;/��mo��e��,I��7��7��w2g;���fКf�}Z�+@G�Xn08�	5��j������6�Sgt{ �kT�-8^Zg��v����cm5��S�(�:�'	��u�U��`u�1��9�)��s�,By;��n4h�]h��$n��@i�H�7��������38��5�s9%�+�`����|�A�w	���Z��̰	�7H[u�� �&��lğ60GcG�#�m��t��d!�p75������ГJm]�.�-����耻X��N$�ckH[j��:8�%��)b=��D\E��iw�`g�q]H'9�._ŠK��p��#�D���&�goH��A'f��)�s���?U�%7I���EK�~�	+�<3c�Ȳ��,�Ȃ�nOd����%.�'�o��\Z��@_�o�_Z�����|BS��Xjf�M���`"6�	��nc���$E!�V�
S�I��'�T��:�#r}���@����J��'�AQ)��R��Ɩj���,�� ���`ue<�^aӦ��e����Y�6g�S�%���*��5?�dzO�A��@|����\��x
mX�-.�p�Z,�'1�Ļ8dw��7P:Ӏ���j q}�@�*��@����4��,���,�F9�4������Km-�?�ZE�u�8��<����)˭Y�."�~:�۱D>va�1�bd6g�5��%R���gQ�ƾR����lQ�&�cY����*���,��X�f"�bo��K*Qb�﨏�)�I(NH�w���KA�K��
��0X�%Vw?���$X�nh�6H�jY.4Ò���/5P�Ƈ(?�k��Yrk�\��a�f �˦���e9�@�I]�75X�e_uV�|U���p�g�j*�e�����`�H����Gg�A���]���Kqc�f�ŶE����#�;�I�<�q6�Pq�k�򅴃����2�s���'�&����UO0PqD1���T���X�H�W���g��e��������Ѷ"z"���H5
��RDR\o���6>�"�R{Wq�D�(êF���L��X"zzY�^�h RMt��.�q?�ڸX�Tt��C�^�lU�[ܴҐ�Ia���U�&�uDB��q�HzR֣?�X�@���n�_��<Y�Ӆ%\���7�Rc�z�Ҫ��i�/Y��[YR;��_��`�]��R�K7�/
����4�TGP�-i0�%�)6�h�I���x�E�+&��ePQ
���xF�Q��$ի��|�Vd��N2P�I�����β�7��_����Ϣ�-霪�V�'�J� ���E�u���x��k��]�d��w�5cȂ��&�˲�������U��p��2�5X���6��N�*p�w��_@M��D����PY6�[��0鿲��\R��]�XF��b�a���ێY�x����,2#]J����W� O�Q̍2~�8n"��푤������*�к��]O�[����e�Ƣ�?��О��A�o��	�S�;����n�,����e�}tR�rݱ7����Ή�ܱ��=�L��I��J�d�u�Zq�nG6/Ő?,�|R���3��e���'G�*��3x�E�/�Q&�w�@�	����W#v3P3eo�ζ�X�*Ŏ+䠮��R�◩���,|���ez�R^�3z9�N��,�dN���h١��b 7��wBѲT�������#�m m�{H��cI���2�C��T,��H1d��.��,i��XHqC���̧r�FmK�P\��\
V���@��?\bP��Q�i���JJ���z���=V�5ō���Ԉf�*M+*��@c�ڸ8����2<LdI�E9���C�������K�ĽX�bo)�.�EdWu-�+&|]������ޖ�%zE�R5$&*|zN&I+f�lTщ�jĒ:�f���"�/��$�EsJ��,�J�OH�E(+���"���NeR�%4!e��uTqY��)َ�J��8��ŭS"�����^)l�U��YFTg�x"_�/Sjj�e��:��ƒ���(���J�ĀJyw7mhP7Ox�:
QcS�JxO��eR&���ρT��<�(/�⛇�tl��~�4kI�BU�Q�s���W�޸��(9U��4�����ne����v�iX-�P�RY�v��M����a�:+��l�{�"��]��Jq�&YꬅYZ�b��n*�X$�s�<�(��M��?:%9�����~";�M{>���;Q��
)�&=��]&��X���vх�XĖ7�ݔ��m��wZm��#YTH'�ԍg�l��/h�G�?cQ!��S����*ea){Y]���R�ZE"V���E��9����^!�+V�H�M�f��E��bM��d�T}��#� ���Ql�e���h�G_`y�@�S�z�S��N%V�{�A��j��~dQ$��������z��T��xri��X$����Æ��oq�ntA��-�z���Ғ���$n���H<����ʪ*���ܦ������,������q{�@Q�*ӡh�80)>�I�W#oq%n:vXL�q���#:/�mY��D#i1���7b�o+�ß�cQ�B�U��D2X|�DT����
iqѓظ�_E�U.�U�G������?�����m�{t�bO>�@Ɋ���cNUP���s��%�r��=q��f�\Z��<%%O�䤪�%D���b���,�*�-&��M��J�L+X`�!U����b�z�AS���H���H� �(�X/�s���f��`s�J.�X1��R�{��}�z�x:�`Kv}ŬG9�X?W9HG\��*�Qp5gV#ϗ��a�1�zS��ʄ1)��(c�B]a*<fn8S�d�0�n^����"����P�ߴ�j/Aj	�HY�j-ҕ��h(%������c�6^��"���d��P�j�@OWV� �Wq�б�ig
)���'K?�w��PaF[�򖿠���Y��td�'�͋FZ����%������y�iX+Z��O�ϥ������aeic��;v��<Ǫo
�ڪ��� )�O���\Z$U�AK�I�D��^�9��Z�IB���`{�_=]x�tz���d܆�~p&F)zz6ھ���P�9�Ot�O�<W;�ϙe9
;y�ڎn!/Dg�*ۣHV���1����`<J#$:��8���\nf�g��_b0c����MW����"�6jY�`
o�ˠ=�W����9ܑ<��y�ї�ć��yϢ�M֦��ݫ4ړ���C����A�GlI��+)�Pڶ,�.��&n�#���'�љ�p*$�`aΚS}��|��]O�������_��L�<��B(�!�?o�^����>�ZfI�r�A{2��j�B��X��B�GK:s�D�^�3�#\���!����p��_�����m��ɇl���]���Ri��Ѩ{S�$e�{���P�c��Қ݉u*�f��y�C��_Q׵�0��Ũ/�@a�}*W�+v!F�G�h��Fh<�u6�͠5sO���G����տj�ZO�\�/eVja�})/Q��s*�9q�q0�'�	�q4g�|f��'u-&*��~�=ޛz�.�B�C��2�foKr���TQ��)
is�(�4���G��\�̍�&�0�L�F�z�J(��x������t��t�����pէd?Ɍ ?L�K�
���*�帔4���U��DO�~����,���	tߝ��;�韕1%�������x���x�^dމ��|��AcF��ө�V���Ac��hT��#�G܇,$�K#$3ja�����)/��C�fsSqa���*]A4�os����x��(���l��������@����b=�l_d�� ŻlL���#�CJ��AhG,h��J�u)��X��^��2�C!�jp)����t����_����7��v2X＂u�1����`,��9� �,�F�����N�u�v(C�?�X�fw3`���B.0���/ϣ�E>�i/6��D����X��S�mh����oJ�ʪ*�j�w��B���,+u�:ٍ]�� ��5�mf0�%\u0�R݉�G���J�k!�*<��h0)�����XҠ/{��� ,�`����rCt:ŷ'q�Wޜ2���o�0٠�K�2'��O�aO�E􀰐�����΃�]���d��!_��1�y��^<Hf�!�� 4up!�|A�2hD)�{��7F���٩��P���@��d+��(ø��yp�^�fH��C�4ļE�7A?��y�q��ktR�v6�Z6z*����z�G/tmc�y�F4k!80i<��j�Y;��Ðlt6�[c0�q2�y�O�R�{�/Mjy��_P!i�ۘr��y���d����w<N�bp
[w5;a<�`i��p<Zc�+����bׯt�-�Pv�w68�~ݠgNJz��q�e��c4�Ğ�m,�\=����"9��!4O|��썵��c���;�;�ޕ��cp�"�>7�E��o�1�$���(��j�,)�IG��.1��#�z��fp�3��K�~��Ev��jj֩'�¨0���N���S豫N�/?1�����C19�/��3�P�(�ؕN���/ ���hf狱ᱠ�g��]����s����C����xl���g(Y��)��`�� �T���3�������t���f0HO38�r��`;�,���������W��	՟$4�ܙ��:�c/L���^fo7�ED�1����|F~R|o�2It�dE�?�ҩ�v<��s�N�Ls�9�=mM�g����\�0d��ધ>`����~�g=�O���p���g�V�!{�0><�����m�l�@( �ݫD'ٞ�]	S\M��!�U\ �u3��l�C��2X�A-R݁��6��!%]��o�=]�`5:�@��fÿ/����5�,l�KKcl����7r�1����`/�oh�����TĹ��=���x��8��ԛ�-4x'o�.C�iГ�Dџ�K"`�x�����h���lϊF� �d���[�iu���[�wk�W�|����7R���9<L�{����w�#N)������7�[̥�)��x�o����Q�3�Nz{2Qk��e��	�kbp �t��Ҹ���l���+s����x���u����OJ��w6x�u�AC��;�'i�hɦ<ȍ㺎���	5g/)���'�)Tb��=�l�F<�ɢsq�1�?Q�K|�c��f����_�O��}����T����+�T��sӗ�h/���%��2���N3������=���Zf�����5|:�`s����qi�0�eG"�Ǐa~�L����Y����#ha��!�L�SH(5څ��C��<#��H����5�rrӇ��Hu�p��2|'N����nha����>�ڜ�ka�
����!s��d"ڔB�L�\D�I��߾<By�zw�M�2�C���\@w��6�Z���5��P��y�=��'<�8���ض͙]bh��t3��P8���䧥�Jx�x�v�o��3�����Ԗ�Wv��n<��j��WI|� '�3����Ipb���` V#�ܙ���s/jЌФ��ҧ��������X�����n7X��#]���8�a�G�r_(�9�F\*�ck&�NG�7��b#�EBk~��W5x�G�K�	��k�����O�w�vE�r��!�vC��Χ���̆&2h���V[�ӗ�9B7������֔���9S[Kj%VwC\L­Q���%�I�p�6b�"���`$t����?����_ӊg\�a���Sl9ϳ��Xꗨ�e %���r���.�b�2�E>�b;�d�%�����v��1)�|
ͳ��X��o��EћKv��S�x@1:��2t;��#�N�{v�n�3����{�~�e{v������%��7��4�T���R���%�eN:��}��eH��S�1{�"	�8b]X�9>�q#��6�f�Ϡ-�r��TF����9���2C`�\z�O���}h��juF���f�� �h��)���4���tg���Ak� �y5>��t`-��Kv�3\'�:;x�Nz�`W�2��_�o7
����U��������BB{Qp�ӊ�6�)��[� b�����4(,
�"�^�A/4+~gU
4c����5z���}D�1t}�Mxƕ)tuR���0�C��MqvgC�5;�Is(���,dv��lRW�/�*��:BG_��\�����1��ӡt��<|;��9Lpp?�:�٭h�S����&$8��s�I��;��\F�����g<C/$�k�V��F�n��q8�G���i��
��Ov2�������5��f�ϸ����6��2�E��T�T&2u?S��T���q(���8�[����=��N��(���U�x�q��+�4|?��E\�2�{��ǫ�����d�bN���\qvsy�q����a;Z3E�ez�1u0���Vކ�2s�h�^m��F��,��YY��9��������4��if0�g�M��ݵ^�At�B��J=M>.6h�H�6�5�,'�z"T������Xސ̍�N4���3xrKߧZ6؝^���3�x�'(������1�.e�JQ|��Y�1"�F,F��(zq���I�U�=���G���nd��>N�W�4�zJ�2���N�$s��XZ�c�S��	U�t�������"�\Ʊ�����Q@�&qIxS䫲�Xw!Y�T>d^2}����@����"N��j.��`S����S��e;�����MU��&|�L�4ށE;�`E�e0���v!��
~8)��6X+��a%�� ]�RM��ߢ�o1��G�&�<�g�3D��|K��ޏ�M]�Ctҍ�P;���ؼ�̎�Y�p.��z7������*���x����j��'�4%�V�<}:����'�)%�c �3�ݾ��h@Hu7	S�J�E�v�-5hL�R�����cy�AK.�8�1<7��kFl��z���B."?��ᇮ�5��`p7��aЌD1�6��G+	�����u��ߎ*�tf���$x��#�ւ�,����$c�����E"ڎ-�3P`�1�̧5%=��U��X�78�!2�$�:��ů6�-�%�N��y�^3��X�=p\1�C��ԁ���`K���@�0��;�b�{X.3�v�.��dlc�/b	��V?��#��Y63P~�S$����iE9��c��(�&�հ��?ܫ1f�M�޷��q5��1F m�9=�M������S.�`���v�C�9���n����Wc�Kׁ,�u�bG�khC�0�`<KTs&K�,;�e9������_���@��>ծS��EtN�����G:���H����y��r*�#�6�o�O��Y���a *�e��(�.O�N�wy���@��Y����ҘP)��^`Q�OU���2�4eY�@'N�t��:��.b���h����S5��@";�@�O�� ��L�u�Mm��'�+�L5�����1�h�,�[�b1�3Y��MX�����u�������7�+�]P�S���\�W�4����%"3��?c5+n�Vj#�(~����O�$K�f�2�@쬛3{S���`S���9�����-㑞cQ5���A,ɂ�$E!��_�,���@�{ͱ��-:���F��w�9K��siVO�!�>ٺ i����N�^$7����;{�Qk����f�\���[eY���gig��,���W�Y9u��Sb
UG�O���m�X�
U��R�XCv[��j�C�h����)_���gcXB���4���P٤`������t��ݥ,�l
��QܼOH�60�US��ܡ�dw�91F\Mo�W����������S�Ę�I�2(�).،<*�Ȼ�<�M���'��IT�}�h�8Y*��ρn6��,G�|c ����zqE�����=��5tӁ������%R=�%P�H�+�O�������e�r%�x�Wv��$�6ѡd�x��t(�I�Ų�A���)v5i��,��z,5,�:�o�;RϦ:�zz����i_Z,V|���Te���� ���_�2ը���{{�e�-�_,k�[3��v�?.R3Ͷ�j��e�Y��['�=JC��p��Aq*Ky�v�zi�C�*���'����>ԁ�KniW��~o'-�m�N��E�����LtQ���/O1�>A��^Fn�w�BB"��$k�<�7f&]z�[\�[,�Z�M�|�w �����R�Lsħ����n*�w]!�z�\�<���F?�<��ioڈT�EӚb5�xS��;ȣ�ʤ8��.,�X�gG��w�쑂�,�zq�C1M�%��U�2�B(:������`�(���,'U������3��e	��?@���[DrT�Q&�G�(~��-vx�ş����s	��҃b����RNC5�u�����,�~�\���cL,�R"�+��T��jK�-=�5P['�/��?M��md��+�2��O1P�sj�[�y�D���$Ð򴶁dJ-Y�)f�V]".v�Q&����:q(�h�B"���Me�I�_<V�Њ��|g��T:���~�'*�ű��Q`�6TC�,�\Uܴj����;���*Ԣ�R��
��
R��a����,��JI]�Y�@��,>�ʾ8���'L��h�@I�YL��W���}D���u����b�����)ثYBBڣ&��Ȧ�������D�Dl\��)�m�C�r��%&K�p�������}�B(j�kjXB��<2��	��B���&�v�4x�E�(6��ȇ�e���i~�xG�X7E���D$�	�q
\�.(D3\�j��`�{E��X����jt+]��<�h�ʾ�K����m�L����<o��vq�j]��e-Xt�G�w����._���I���aH�`��#k3ҕ_ K�P�0�_^���6�|��^\))�{Y�g���$�8ǇS^��N�U���\������ؿ�	Luv�C����l*Q$ђ���^���_.�9��=g�7�u.�i,�[��`ic�S���4��ؼ0˵���Y���v�L����j]�+0$�G�勰ӡ"y���X��b��lH]��I2X�`@I*.>%��
���7��E�.�)�/Y�ڱ�2���|[�-V7h�������I�D�G|P�1U��Y�_�Z��G�-�N<�栈DK�YF0e��K�bid��Fĕ��7���*v�}���H~S�b>UU��2q�6��j�9��_!�)�0���ՐĮ�>�*�D��� �8��X��J@HUaV��_�P��Œ�T����,R���V��	,�@��Ţm��hP_��E.��V���:�(�J�vD��apKxT%�/��f*BŸ����5,Qt)�U��Jq��m��y�W˒#Ȃ&�Y>5���������#�ʾ��8!�As�	X��jJE�ű��+�H�����1*�hP=9�m YLN/b��?�>���	9t{�rY|icA����&fA�%���˥����u��Ӏ�^��bYi�ҡ���_E��R�1�¢�.��W>���zNTI�~}�`����t�+�����ݷ����9L�j_�"=���W&����6Y3���5�·��?A��F��0|2���S=rkNũ��ծwd;qk.����q���㉤b�9k���J�Ǒ(�Ÿ�r�o����P�^{���,�jE�d
��rn���z��!�ΨJ���a�`!1Da>�Ꟈy������2�6�M��x�p�#+v��{£�;����^�:�)O�B([��9��@F��Y,�G��W�p?V�Z��d�;��L�W��LuK�]��x�"����ze�gb�C�/���& 
��$�L��4P��d�f����;�QRS���*::q��x$�h�ea�۰wMTC�O�~��B��~���8D<�eW�	�`��g�הغ�M�xz�ap W�mM��]����η����ת�ց/ã�# �L�ҙ���I@A�~��F�H�����s�OP�hcg�X���-��,rt�8�*��<��Y��i��FjF~66xa��*��*���x��1o��u�Iγ���7���I@FP���X�R}��6��tbݿ�v�3����6��h�F"�}Z��.b]M�*�����11?�B�Ă�,V�O_�ƶ���9v{�D��RR�����D�G�/��5#���c,c#.���?
̴F��|{�<���FrÀ������p��+��w'8��IT�P��ZV�5�u���[���l�#U��CcqN!I���4}:�]f�8;��q��:��]`p�9�`3>#�P��~�E<�f ve�z��וC-dp`�'�$6�;;��ޔ,�� �!�+Y���аri��/�lG�v�b�w���1?	���=�������;7جj��.��?���r\��wa�M�u^�e���O�5l�6��y������E53t���� u:#[:k+�`�� �����0�{�\l���'��S:)�*e���� �����v��cN�A�"�]��ȡ~D9ߙOM�һp�]�Ƽ50���B�ߣsђ�i�%>@Y��f��
�\8d�=�`8��K[��Nxw������tɳ�1�}6�Z�`�mb�:<��mly��aLħ���&pݞ�	U:�l�6��K7�F��|�w27���S�������Ġ1H��A���}X���آ���t�yTQx��̝��L�' 7�J ��^��j8�>ݠ	��~ic��(-4�
��͠%َ쾏ּX��vտҞ��5�
y�,�a�W,��f0n�����%:��f��a�r���L�ׅ�t]�7�l�ӵ�������r��}�.���I.������D'u�v%7ݏ�ja0�Ƹ��r��C�2�B��)�'�˄�A+�0'��Eׯ���1�̠�I���c�4[>�`���W�m�w�J\���v��4h�v���sc~v�7.C;��v��S�L�GP�y�"3�	;̠-j����}�����{��E���E�����H�eH�E�Ö_f1	%?�LG�Jܢ�{!1�޷�$�%͓t!���!�ϭM�w2���MJ�' ���賈�L��a��p�9��2>�'r�Ч�~':y8r��{~��"m��1�{
߹��h�_�^�n���&F��G�_9��(x��M-��{��o�*�ܿDxE�l�k��/��v5�|��4g��Y��5N�A<��i�=)9B	'��gj��<ݠ%���@�3a�V{����h�z&:�κ��#�Jק���O{藕��\�~2��L�p���ӳ����?	tr�>��֯���4`�D��C��X�aEa�ٳz��=L�u2Akb������)�1jfЂ7�WCs�ߞ!����l9=�{I��L�B�Gr�T���8�%�C��v���m��3��T������;j����AG�a�f�&'�w�oIC��۳����Z��@4��Y�ˠ3mw�iҩ���o,��b�v�5��=��m$��ߡ��?F��L�)2V܀����W�wcJ��g�C����g�)?7�����A�-����>�>�~I�>�࿼߆�)�J��ǘ���9e��[&�~���^B�3!��3#����G��TwgoS􈯉�s7�0������Ɨ�T_��=w�Yi�S���ø�Z�����[����q����j;��<��H���~��ORH)��P�{WZ$�4����Q��d�i����yR���tlF����pB�}��O���1��a��}��W������I�bFs��=R���;>��ޅj�3x��2�D����3&����F�1M��3���f�nGxSHc�Bn�����F����� R�$�vB#$�}�������:}z]��ü�:����~s�4��wlp9c��b̍�K��������Cs���X�e>���  �s۹Š=�Vu�6է"��F�3߱��4�yc���'2������S|��8�����cN�җ�b�������g���Oi���Bg�����S!K��Q���tx&�w&t{��Th"]���2� 3hΙӴ[ABi�-��>�n�18��F�>���\�<̠�oglM�3���k�?)�~<�37��LG��4��c�m�	ۧv`��l0�p�F��Ov%�)1�Jhc&3�H����L����Ք�Pd)��[��^{��X��5����s��D��J�����(���OX�a ̽��U����%${)��[nJo_��s��1�Ѭ�0f�� �d���&�APqs���g�8�A`u���V#��h����{��2�~���2�sA�Z{���yO6z[��w�z��,E��o�o��q=��]���q�����:�S�&���t��%�4�{5?Z���t�F�[��I$t ܛ��D��7x���M�烃̚r��6Ï658��S�
�\���K��6v��~�J&��)��^����%M�fo��{���V'4�Bcn���Q�o������X��TU��kv��ӧ��ڷX���btV;�F��J����׃۪3_�c/���U��ݶ�)��9E���<��F6��\;��_�1~5�ʜ��H#�o'�����F�7P�la�#��G�;�t( ���&�h� �'�#х�x�x�x8�
�_�K��[^��C{��F(�4X��
S!��G��ѧeZ�;�Ky��A��`!Jj�A��e�������uT�-s���ʚk��.78�Մ����ҧOs��>�\�-��d)�?!�x�߈h4kU�Flmp5q˱�B�C��Ѿ)��`���a�B��Ҥђ;�}�V7d�
\���kQ���S��+�1��m�n��]3��O�����v�a\IBJ23}SDv粷��xd���<�{�`�{��̠ft���̫ƾ�`���q�����E
iE�-��BI~.'N��}P��"���*��2��D�s��ߩ�Ro��#!�T�M�9�_0��u>\���d%�+��[���F������Χ(�Ǹ@�5h�d���apq]�y����z�ACH'�?���݈s��`(S��?��(�`�������C�sgQ4�q��@�x<�Qs�1��O�Ԩ-�d�N���&ߎ
y�@a~��M��C;Ӛ	|-���~��L�U�.0}�J4�`���W�������W����i�����z�F���e��R���'M(�ĭ*Ϸ3���LM��n��k��E'?/R;t��C(�BaхS���q�V"S�4�,�2�c��lD�ejkD/�j0��|M������Gn�8s$g:�,��TU��{��]�s�^�pk�|�&h"��z����`'�[�c(`Oj2�y0��?�t3P�f�� NJ֥.1X�ahG�gX�4��B�� ��ٶ0y��s,|�%18ӛ��ʥ�0P��؋��<�i� �,l�2���,�9^�@�5hy�/Y2������鱸�A�d. Wc0Q�Τc�B�ޮ�M�<ey,�O�� צK��*?7�y�5���M+�i��j��������t�'��Q�����ݔ�8�x�+�i�A*>�秐j��̮���EƊ~�{%�%i͌"�BT�+�C(I�f�|�����0�t�i�T���e�B�	��*��<���^�������@��g`���@�s���tV��=w��M.r��
�7����A>^7X�r���/f�4����w���~�=�' ��C���C�����aE��:1��Oq#~4~G	Þ�1�jy��lZS'n`p2Y�P��X�` L1�@�)Ǿ��d��ƭO���nfie�������|�+���0���*0y�+)�ep8Khp,�8�:ê���;�e���g���~�h g���":�@��n�g6H���Lw����&��-���� �;>�{��E������C 
�����cuEz\�V�f�C�g|JN�>-���}f�b�Q���2ٵ2�P��f #m����K���M58�%%�sEX�a���Ų�[�0P��` ��Lfɣ0!�M~$��=���,1?�44���q�>�(J�{YT&�v/�D_Q@up��,�Hb��De�]�( ��Gq��5�����RK�_��֋/���F�$X�	�{2���#�rx���Xҧ*�6�[�&6Bij ���h��f�:x�@�-���@���t�?Y�F�,�|9KjG7ϥ��\@ݲ��h7��*N!ɻD�46`����Ԛ)K�&���]Q3�g��=m ��@���6h���`S�$K� C�Ik��n5�i�_�����*.�mTw��i,i��,����e,1Y�}�C}�To��Wf��.̢L�	:�����O<L���K)�����2�7��gN��*�6~�#g��c��ۏvBi*1	W��%���Jtq�� .I�N����;5�����ځH���bE��r�����Էfy�@�Q�>�t�_W)N��t������p�BWӏ%��1K�U1���b7-�.��FuV�,uG�I+9,�?�TQdTԉ�3P�)��EW��,�Y�����*�ar���H�R�".�Mq�d��)G�(6�9�&���,��cy�@|����5�d.ن%S������drQ*���,�SU"�ԁ��\�4ʤ=��Tb����9��W|Sl�5�ې*�7|1K|��[S\����?�ۏ�In�V{�I�d�'��L4���&��d[������Rc���Vm���G%#�P�Y��8��L�d�,��r� �M���EBR�k(��݋�Z�cY�NN������ ���n�����co�)��n�kX�6Xή�S#C��/�b��cG>�]TUwXvUg��]DK���>���F�Ǚ-��Ox$��laK���-����E���S4��Q��?��_iڐ��h�6u�c)��v�㦽Ms�j�Lm�,��>O��:���o(*��"�:���ށ�h3�
u9k��]��V".�C�6��-Q��FE,Y��e��j���j��O3I��6���DnIhL���
�8d�<u��gC�6�l���Q+���(���,�tcI�뤡[]:H����%�و�(�R�b�ם|h��` ���@4��(�6�gq=dT�U�cY�b�+
W]�"�R\6�ji�������?��.�dAt����.,����C����ܧ!K�P�(�\�OP4��՝�iC�\|�<9W)�Œ 2-���"߲�(�Ω]H�^ܧ��bg�c����br��`�=Jp6*��U�c��~*�P�fY�b;�3�+��b��@|���i���(x�)_-�l>K��R�(��t�T`����Ե6��H�W5�!0��QY�3P��t��Z���*����⊼�@�g�s�j��:ir*Ǖ��A�4��r�6����7���@��%��`����{.�=�%�=&:�2�T�[�Y<u�p�$[K�2�+oj��*�I�E�%�@X�D��IB|-�Wl�$��nM�X�R.��0��,z�h��p�^�]�>�����5ׯl�J��p#�:��q�"���]6'�e�7y���ay��ߔe�sz�_���⌲�U��|-�;�Gѡ�Gi�en^��� �޻�8��8�1���ֿ������K�?߳4e��)_��ө�)��XgY���n[:YC�2)�Jxc+��<ڻ�&oBn�R�u=�jl*ɲ�[S���{.L!֜�򺭮\���5�{V@��x��%��De��V�:�ڵK��A�Y,�s�ڡ�}좞e)&�X�qg�j��xF�p����Wy�)D,Ǥ)�HK�3ؘ�3$��ȷ�<�)��q�#*Yl[���(���{�n"0�t��� -��ط]����;����mU��Ċ�<�Q�ma �-Q�Fe�c�.���6P�΋�y�P���T�A�,�Mm�D�G���S��2?9�.���>c }�2=̒,����@�Uʋc.^+�x�O1��1��2�@��Z�}Դ�`qd������@�K�R<��k����կaK郺��2PnsӽX����7�c���o��V����h�X���]��������3��D�TC2��'��W0�Q��<e1/�b�����=�Vm�����a��d�d�ClY\�"�b��q�m^7%@�_��$�#W����$��u��/���ԗ�D,�xT]X�ST�H�,	X���V�7�s�V5�1���vt�\z��s�<W���T&�&�)�����NY��,[�n�������[ ��,�?*��$O�����G����-�J/��ꃪi\*�ۇ�a���\-�45���Ƒ�sX���O��lp��DK�����Lv@o���V���!��W<	��2����S8��J��D 5�&ʮ�X� �]��Mr�7��� �.�V8Jˊ��P������+��a�p�D���;ALkç���~h���X��2�ё�Jy�e^��5���W�w�xw�AKT2��D\?&��>�G��&q(�l���\�"�~��e �i������Q���V�$�*܏�cb�;F����(?~̸�U���z��k�����7hZ?~>[�ҟ1䰛�z��`a�f��_Z=�hM��*E޵P�c+_5��XξP����^�f��~$$5�	���k�lh�H]�NY��^ ��݉��i���F�d
��u�6�M��B��-�8���:�� 7��Pw7U�v+���c��S�a���,������-l0��,{G�Y�Wǔ�ŮB^���qgZ�/��y�M�΢�i���C�s#
�Z+�m�H馷��,s�� ȸ�G�]<��&s��D�^����*�H�pխ�O_a
���)�NODo�>ʃ�~����ÞƔ��_�o0�G�9�T��wS���4��¹��e̔�IA\'W;����0hB!��ý��B�e��t/M��?v�D���&����]�#�/����p�,G��ͯn� ����#���C��V�L�Y���Փ����\M���DWklЃ��}ޣce�<7�j�%ppa��iF�_����'���E�A�1�2�):�ש�~<��`%��`R
Xz��/t~N��jp�լT��`�*�7�q����H�q��ĥ��a{��N�q�;bO��{�*<z5)n�N�*v�CN6�`U�b-�i��ϥ|���tp������%��4�l�?��օ�R��u�"��Y��`0�[���lp��?�̮����](���D�K��f�P���`7���aGN���6�����^�nl�7B�>�Мmp�����n�XQ���u8�;���`i�h���q*-Y�_�`
�+Uu!u���\`��<�5����75ؖ��5X����O`�:�`!l}x�B^����xV���PN�A`<�n�dp%����h�_X�lf���"�{,Mvcu����d,t�3�vo�8Z����5a����Z�nX�t���$����&����8��]ep �n�s�X��?tR���->�Oc���t�7x�2�l0�ip;��Hu��/i�Pt[/%���(� �%�X�O�r����H�������\7���͜��rP�0�b W�D�3��kpu06I���Ӏl������\-b���`K�-y�p�bP���@?����&v��F�5_F�r�^PXn��ˤמ�np OӒӿ	�@�p���F?�Z�4�N��֥��P^��r��y^�q�+B?��7��%��ܱ��9�5��ǈ�y�9z!��6Bѻ�Ob[߀]"�0W����(��9�w�/��zR?K'�&�iep5����Q��L�n� ?b��y.��j^���m��ކ)"9=��X7�2�b<t�|�>�f�=�i�T������ݯ�>�C*{���as�c:�?�*�VK�'?SM�B(;��K�g�L[�,�����C&1 FBwa��{�����w.�����i�pU/�-�Y��HDϥ+�2x������Q�08�7�i�iK�����|��6��	�C���O_j0�gg�����t(r���F.�ýI��7� �t��R;��%��ex���m3,��jߡ�W��}?7x�H��?�����nf0��Jk�c�I�,�:�H�t����[����#�������A撝Ў����k@g��q�/�m8qk,�N.Lq.M�f��lO3��M�������٦����)�ڋ�{�`�7�,,�d}�7XvL�,'�h�
���;�ڒƫ��ؼf<�Hऑ���s?�5`��''��c���)�؈�8B(���`�f����J9��6�`'�:ĵ�S��S�X��hV��H慑Kc's��8BNz�<�ހ��l��NY�
ƚ�?�<��4�(E�#�!H��~��urT_|/S���PDX�����:���B�v0��Ǩ��71�aЊ�0�����ޒw�����=����¡PKHhs�lg��)�UZ�@5�|(���{�	m��d�`&�=��.�\��j<�	unNy�K^ SqW�2+4�C(o���lH�����L��|����z��f����O�!l���ι��hTƱ��0�T����<�\�`{lQF�k	o,Υ�W�s�)��/x*�F?���Ơ3�i�w�?�h�z"첏�"L՟��<R|��!2��e]��u��֠'��A+��8Ȍpchňъ�;1���.7��{�G�7k���H�0�-�(�h/���]�`Gz;U��<�`>�$�u9��#�������j��ؕga����w׃ի_� ��Ù���e���PJ,�m�$�]cЏ���`>K�4��e���Zv���g��ڱ��/�|��^��\����K�v��X��j�s��PK$�n>�jn�'M3}A�on�'�O3���V�LR�ӂ�t{�����[�y��E+�+Yؙ�����f|����!d7�>��$?�PHa˯�'�\B��u^�z���0�0��<��'�0���B���q,�瘟�����1�� ��U�!\j����K�s+��߇]ogp��@��.�>����R�-k���ٖ
�ۍ򈯚�	�j� d�s!���C(x�k���Ak1a���R!�8&$�_�#l�Q�@��7�5NYnA�C�3�L���8�eDH�D>���"J1?OQl�\�2����<8���j�0<3�` 5	�	�}�`c� #Ooj%y	_��#e";�üa�ߪ���Uj�"�z���M�õ�ѣf�=΃�#����d�h��F�А��n�.Y�dp���ƢL�1��i��<'�Z�����d{a�����K;��n�Y�3,>Tn�ڬa�}859��0^��<I��d0 B����ѻ	�̥{p���#h᪶�u��+ ���A�W�)�~[�.�]�lg �<ek�&�ܓ� t{̗�l�y�8�39�5 q��bh'�X��IA�n�Tf䯅����Y��ZS��5#,O�?Qڧ!��� X�Vf`:��8>�&:���1|Q�Q��GZ��}�!���9\�k_�D�6cLJ~�⤽�Ӑ�r\ i0���`?Z1S�����<]����&�%�C��t��c0�@U�4�'��~�$+-�NC��8�;��/�_����?8��u�:{�G�%�Sᦘ��h���]���d(�]����<�B��'q�[� 12ϰ�~��ѧ�Q�[�+fQ�g|��?�b|I~V��2}I�BC �6x�Am+�y8����Z�1�@x_5؇z��`6�!��,�u9?��ߙ�O3x��`t!�<���A{f��{Wp���d��9���S!����X{�����������C��2�k%��و����}T�k�u�|��Gė��3x�H�\�?Ơ�T���H��Gh"�Ɍ۸�L�jY2<L�>M�p�G��D�5Y�\M+���޺۠���Xdpu6�K/J���o"O|���b��+�4׼����J��uޓ�Y�O�[!��t2����E�m`�U.�QD���Z�#�o��������;<w`�%�iy$�	�4�r���X\�i:\u3��0�����Fd����Ox�6���^f��z��\T�t6}9��T&M��_Ǡ��+�1�y��4�����#�I�C$4Yx�a(�8�%E�ٝa0�.�P�E��{֠5p�sLcC��1�>,[�H��W��g�[C��~1��o�j��bX�q0O=�7���b�JO��63X��=iЍ�Z�ԧ���}��U|:~Sn��E醄����285[�@��Tp�o�<�}�Ac5���>9��_K7�%�c���5�'L)��	Z��HuG�U�K�۸cEO+T#�yH�kQy�8�6x�O8��V��Q�sa�x�g��H�y<X�^E�d
݊W�zKu�	z��qv������\�u�7�>W}�kN�	���ҩ�� �G&aO�0��7�4��@G
�1Մ���۵�,(�-)����+Q���Ob}��H<��n*o���(Ƶ]��TC1�'C�Q�9��6������+a�"�����R�7d|��@IS{Jm��5Օq�QԳƲ�����E.�=9��!�Q�56B�[�r��8+];K湳Xr)>���2,��g/$l)}��9��>�Ȍ��L��1�� ����^i�w��H�O0y̶�mL���PLɒ8��˼'\%��O���f�Z��]�
���2��mmi ���@�[c����@���1�1�vŮ(d��������b�L��d�5P'G���i�)$lٞ����`�[�e=t��x$id�Si�C�a	�;9��.��=&�/��=����3VŒ�=�r���,*sKP�"~G{��j��W��j3�<ڨԄ��x1�P���2���(�Ż�T��(�h�JӪ+�6x�%6�K�f���aQ�r^��3��}f�FO�H�B�[Na	W��e;j�po?�O?QLq&R��$=���O�����PƳ�y�y,�tbY��>M�j[�a�XB���d�K�4�?���6CY�4P`Ԭ�����2;�<C�XBi/2@��l�U�ĥ�T���IOd�<'��r�����m��d]�<f8�������|����2،�JTc�n'���Q3�%��~u������g{0�������Nc�Ky���B$�1�Ք��+���6YP��`�+��l�CT�)1���_,����X�3�-R!*�H��6.M1qi�d�K��(֩x�I���d):��ݒ)G��[�%�,zJT]i��Xb�c�gp,K�$�'YPYFvէ��C��r	��ٛz��/}�K�\��Ǔ�Yr8��8uc�{=K��r�&u��{�$�*�T��S�Z�T��,8��5�Bt[7U��g�j�r�a1�N�Jj�lK͖3P:��
f�}gE1�U:W�D����|ixG�T�U��E?�ΟR5x1+]|�8!Rw.�	���.�sY&ٶ���V���*������=�:�Q�r���ޛⶂc A�`Ӑ
g)���`���n��w��!�_��@K�����y�����LRMQ�L�"��ˈ��8[�/nQ�tYt��W��,���Y�{[5����A���Fu�7՝,���,;�ߖ,���|����x��,j-��ƍ!�:�ݒJT�ʮp�T��Z�e�o��ĜJ,�b��?|�ݢ���ϭR�
�8��5_����F1����(N�d�x��I�Zm$zc�f��e�x
R������5����IS�Yfhb���N3x�E�W<Ň��]P�%��[k�L!*Π��	)��b���x�9���Ħ,��WDu����z?�/>j[���16�Z!#�ˢm��Y���r}���YR��4V�k0�E�(�w�s�#���C�Z�(7S�s��sq5MX�(���b��?������zm1J����r�3�zc��/�"A����@ܨ,�
���Ȧ;�DR�W�[|�� �Ԏ:8�?�E|P|��ʩ\g�}���X���Gğ`�D�ZKqc�P��_Xܴ�mU�<K�D�YSV����ŷз����TҀﳨ����䶘�]:������Ĳ��b���e��6r��X�o�?ۘ���������|ő�\��3)&���t������F<P,#ٛ�[(ZiL�K
����!W�.���/��*���AvY���#�+Ƃ5�c�
��c06l��^P+D{�B�XP,� XA{wT@ѯ�p���]��q1��������ϝ;3�r�g��g%���E�E�Y?��U4���
h�%�S������(�.0�4#�:,@J+�M+zP��h)��yR��cA���&#9ziD' ��1z5oY(-�X>h���Ya��Y��ff���l���o휫�\vJg]��'%�H�A�ƜZ+�κ�:���7�������z��M��<@�氤��w�B�V��(��mUQ�h��v����Q;N�	}Bc�/A�i�%y��~#�g>����e�5�hPʰ��8=�,/�u��DC�=\Dɺ����Ǔ4���EI�Q�hޗ��`ZRi�	��T˪3���<���� 4A	��v���t֑a(vQp8��lF�`)U��9������]�G�8�u�b�̺����� ����h��6EC���X�S��$���"���?�� Q�r8M_2�)���E� � �bE�K�Nh|&��Lv4���Õv%4.4/C,H��%AIk��
e�dNx�+�8ȹ�I�K������&QЙ��F?Q�q���6��d,BAi@R����[�{h��#�P�q/MDF�ެ��!Ǡ�ڃ��+e��ɉV�4<��.����	�ӡ��%��x�gޚ�D�L����8�o�!@u�@�1ɣAB�fI;h�����0s��EV	�`�_Pׂ�pEg@Y��@�G�.�F��cJ2�k�8�Y�I�A:�[��Ü{V`4��E�����.f���Z���a�S�q�y�����j��� �~� g����h���/�A�>F�}�A��t��5qq�q�lW4��޷>����j�B6���)�*�"���D��"�lf��{,lజ��D����$��:�Y��Q�����uh�o�P&�xt��뵰 �A�<�7��xb�>}4D�PFy�B)�0�J���g`.
C�a1�L+��l�!���J4R�+��$�1��R�m�Iu����q�Cn��[Wlu���Uq	���l\?$~��R\Ì
Jx�G�/,��px|T�������g@�.����A�hX�|@2"������q����i�̟���K��^O_��{�+_�dc��������!��'��i��.��I��	��M
K�	�#��B�`�(�/�o��Gan�D��N��w�����78�����eԡ�P������2� e�5�0�y:�K�:��d���z,��J��Q����	��vB�[�<����Pě�n:R��!�G/��S�;%p=�7 ��4n�B�:�6�e&;�ɪ.׃7��?���ӱ`��A�84h��7ۀ%�d�#Ftez�������G.�Y��}a��ۺ�j�P9���x�w&Ja�!�=f��W��Dw���iE��_BX��"����|XL5<���zf�{�̵�A�D��<1������S<���h˼� �.�E��a �Ң�f�(��8��e�M�=���(�tP���b_@�@B�GLÆ̂i�>�*c��<���:��)����ג�0��z����,�V����˞.�*����;Er�xǟ̀-~&`�q���yA�VD���5���# lf���?aG�үϞf!z�X�ى> Qu�@?�%,�N�"�]��⃃1�eߠ濋�L�"�#@�ϸ6Á��3qm��0D�)�}\v��z����V�z7�\߶�Z�0ܭ)���=���)�f�Dguf��!�}����8$�v�X[`U��#v��	l���:�E�:c��
�
E�Y�*���w�N��6q��z��H���J�?Gb_���G�&�P���� ����Psm޻Avf��`���}]�E�Y�͂�#�Qt�@x�L�5�C�p8������4��c����Pھ����9� �̟��{E���Gc���x�d��,(�D�����(��^BLZ�-�}��bW
� �}�x��w��MX}J`6dwke��To�9`�G�>"�
Js���PڇQ�O�@�'�(X6�-�Ɣv$�]2����D��	�O؃9����I�yhe�~��f
��#0W�{A�o
�o[O�:�Aմ��B�(�,h�LQ#p"�re$��	�_{�<j��3�t�������v���[{D���4[H�Xd��w�v��p�������8C��G͵ |�� ������u�%�L1 ��O�/�_E�J�������!�2��ygK�T��>PX��@e�NoE����"�\�>�'v��jr��2bY�m���q��ZN7����Χ�K�����l�%�OM�w�C�(�7���Έ}��]�^o_�����n��7���X�l �+�� ���o�ez	�axg}o��|�L��ڀ�v��u��c-���[\��=��8`�ï�I_��c������6EߌA|��8�U���f��07g�4��8�%�:�
�tX�	��b4	�A��A��!�a�2�5l�L`mxn�����+`O����@d�O����O�Y�ȚPv�Q�Pza+��f���ꓥ��c���!��d'�����|!&`GL�y��������#���w#\�g� vri{��}��)�8j�׳/R�R�6��*�5�;�\�$�mP!��	Y#݈l/0Y��=����@sp��&��I���^�d	�sPr�h�<u����#�
<(�-�c��ց�\1f��M�J�ٸ��nl=<�a'ӫ���E�������0�����#�h�5nD�q1� ����h���6oN���Ў����\��GQ�9őx���D������0t{�5 ��X��u�Ee�-p>Ԇ��?A��	����k�C �P^�|��8�e��aD��ӱ1si���X`(�i�@_P��&�Ҟh���C�@j��� Vf̆XZ�y���S`To<�x7u;��N�Sp�e�^�$4������8�`G|���Ѯo���b����{���&����n��A\�6h��ԇ�f}�b��>��J˟��&�2uK��#1	�u���G4�����7ۃ�'Ls�89g�7�r���0�msl����D��
�3�ә��P��Y`g�ͮ_+sq�L��Q׾�[P��j�Vv�b7����hZ�nӠC�Ƃ���l������10�Yl?ҶFµx����<�*�����P���@�^ p<r�
�����s$��z��6��@l��w��7@n���P�-=NHP�}\`	��v���� ȕn�'������2-�/����Nϼ*P���U�8�ĵ��_��j������U��㟉�j�$5E?�8�{$�����ҳ�)�!'��k�~���֛������7�u���SE�_�Ř���10��i(�&�Ks�ӸA+��!���g܎�1�tg����xP�Ub�����N�A�
�+�`��U��p�]>XR`_����x���5��?Ajx?�+m-�6��y6�g	��zl�q0�]�:f���%�����25��v�s���1�� �P���Pxכ����R`A�]����a��u7l}��D��ps��\�Az��nM���K]\�� p	�����Y��v�|t:o�sd�ˋgC�pB�[��p��ic|n#�'����SP1x����b���{'��a��ԶO�I	�����b�/bٷt�A��BS���E��A�ñ�{�\�V�p��̣��CC�'�%������M`8���Qi]e�`�d���e_ �Z��yW�`�Ł���p^�h�8���z�`���P.�ۻ��<�������`9�)��z��r��!L����F}���eWB4����d_�f�N�"p�?M���٥#��
�PUL��#/�Q�#��+V���r��Q�`q�LA�:F��m]�g`b;�@,8O[�v���߼ �,�����/������q��[H�+��e�h,�2|(�VO
�����Y+p>�܎u�7��n�e�A-�'p ��p�`#NCP�[`΀�O#EF����f�+�%W
���𭷆<��q�˷HlSg����}���o$��BfHՅ�L$�Yy6\\?0l���?���^ kW�>8��M���{�W���vP����N&�������H�����Wx�o����a��5��p�퐊�	����,���}��P��
Ԡ��-�����YV��#@���!���_����ޗ�I�Oq6���ַ��~�U�I
�t���°(��C�e��q���L�ż;�O ��g�hCֆK,��#pxӹ}T�w������s�@��n��I�Y���9�՗u<(�:D�L��(�gl��� ����2��#1����C�G<�8[`P�ٿNAm�aHv�Dd���p��v��)�G]���/� V��{����F�85���,0��*oC�x�0
�c�������1�l�$)0
Qe��6��Hg�G$sH[�|�G�0�=S�u,�� }��L��:cq��E���*0������ �2��GA8XM�.��	tG�wX ��,"�o���s4�e�����^��|�Hf�ga�/��wL�g�4�s+� 
�S�/ցA�b�"�/8i����ӈ;�9��`��(`'	t�/-0��l�d#��6'�ZS�Á�op�O` �#���f�-�2��m���!�l�,Y[`k� $��_c�r����uo���}^�t�'�#y������o+@u�x͢u�]2�]�[�wL����J�YnI�X[�mׇ	��Ht]8[�c�A~YJ���Q�0<�\腓��&A�YNr+w��X���Y	aiZ�o�>���ˠJ�qq$ Mp�@<��ω~�����#��XYo~����A��������(��}јG����&0����"��*���X`G����l�{<��|���p��9m��I6����6�9(�@���O����1:�ޒ�0���M(�+
 �x��#¥��!��0��#6�*����#&-#F�CK�����1�K��jz
���V�lR�X Y��.q��$:��K�G���C��D�����!яh�[�Hp)�6�o�Dx"��
���u�} �s���h�&A	Yh�1���rj��\g:ގ�&�$�#:������u�@-��� ~�SM(W`���q�5��p�Sh<��0e����w�ΥXFL��w{��tZ7�h��iY�^�� i���h���hZ	�����
p�e�N�v� ��]ς�w�'g�]
;|S�u��k�B�id�*�D�X�V`*���}�!O�fk@Ҹ����"���h�d��BcN�D�D�lڠ7��͑���2�b̬�X,b�C���>eNX���	pw`"��&�e��d�����q��]�-P��tK�v�s�VsF��)��ٟ?�3x=Z�BN�Fj?/�Ҁ!t��� Iτ�Jh�9�m���IA�{� է#��n#�q �����}l*<���F㤥-�?��'
,�f]��pg	W�� ���%��7���Xѷ���kߚ�G��x[ΐ~F�s3��W�}]�"ȍ+	P09\�A�db0q�����6ӉAw�jr�?3��C��
�?��`�� @� ;eVC�= �$���l���L�����{h�	<����nh�LG�1y3zȴ�<�Ig��'M�F��
��J��h�v.w�yN�HrȾz���D��11xˉZSsK*�c���	
�onGc�H#R0�'�{�M�7\�9g��\&@�;ĨG� >�oO
���!�o)z
�z�H,�ƅ�ӺH�u� �����*e(([\�wECW������J{)��$�\v�� �2҃��%�,&�م1�p��]�jf�f�9縱�M�-4�3�K8��X�|{�9X�e�N
za�ttv���!����u���ј�WAs� Ӛ�ÿt ј�0`�Q#	-!�����u�*ͥ���֓�'
��X�nVvt�q�D���H���٤�X���K3�E�9^-@�7R�����$0��<F�c��� c���M��d}��4���i��
Ze������>�+�c]-�z4��$��A[���9Bsc��/IE�!)e>`���D޼�L���x	'�Y��d�J���&_�Y�hЍ���H1��H}^��!-�;zp4��i�:�x�@m�|\$K��Z6':L<J�x��م�������"��Z��JM5�h��G�;��i��Se\�x�CE�p���1K��ӬW��p�A�q��0c�V0o��,MD�e7�"��v*~_��/����+`34��~Z�aEJ�9W͑2$��\(G�G��8�+`��2'2v�P8����l����<j���NM*��H��x�$]�}#�e~cm��tsmd �PX9�A���$�'4T�A�v� �og����?��a�\�)�X/���1J.�d#ٙ�Y�kH�޾0�`t� �A���hH�A���&���(&��ٮ�~0�%{�R�?́��38(<IvAR����Eo����=��xA����j	/(��R��&K���s����)@�:șۜm�Q�]�@�6S�͑�4�m�_�:�w�-lQ��F���aM!�q�ݘm��U�%��ß��� �eaF0M��2%�~�k�#Z�%-�0[���ȟAqm���x�X�q[�8��V���Iv� ����A��`��B��A�'	����9-��Ӟ[��1y��7�P�5�H�d߀�dbj�/��d���U�J�x�sC����z��w01(	���	G�:�>�=��=ѐL�32�ɪC��4���j�L�֊�6H��I?��!���AՆ�~\s�|�2X1I�j��[;Y�n]V���J*
��%�X�[�vqQA�FY�&Đ��^�}=w�A�Bo�K�O��V�����J��3�Ů�B�7)
X�bt*� ��{��aI맥�O|.,��Ng4��5�yt�+���ds
�]4��P������ޑ�&�m��s��I9�"�9r���$��$�X�;+�E���&鼊�5L4E��x`vQ��8UZ��CE\��$��eA�N[�Mk�2��5"q
٠����Ò�l����,�$h�?��o	�`2o���t�L� ޣ3�_ ��]���D�.�Q���;�X�le�I�Az��B7�=�g�������Z����	�)S ��)zO4�˔���h\�� 3,���e�,@����bǕ�ǵ��M8_Э���S�E��4.�,q[p�Ǡ��O�Ն�4��>D� ɕV	��{Nx���1���n����5Ϣ��A��O���2�4�R=�N��n`�9I(�H�x
&���H^4�6-�%�p� z����2��3�Z3[�δ�pR'����/�f�S��^Aw�����̀�|�8�YA�$.�ihȬA	�ˮCÑ�j1���9�8-@v{��k�`�'��H�P�&�/!���*�E��ş7P*��ګ[	1p;����.8�#��ı�:X�r�^�ⶄ\`<D�Q��y� 綁���3X�<)�'�B��'�l��;����}�L��8+�>c{ֿ���8���ύp��($�=�,6��-�Ջr(�1V��voD�k���ͣ� 0Y�t��xJ�-��v*��b��\X�i'��O��z!�\z�2��XY2`#�>Z�m����7�r�x��'p|w���8��-�*�=S0��;Qz��m��J����#��8����8}��e�{qG�8o��U�5�:�����@Ť� �8)qmt�ef�G��A(�:.��p+��O~�>��� �2z�z�%�V`�����E��Rq?N�#�}6��)�(���)+.%h�E���� ���j��vD�b4��&���-J�C Þ)p��g��ma�������=�Bu�.�l���Y�P�Z��^o'�lwF��(x:C@T���f��DW�RZ���!���;"�؋�[	w�;>t�!v��q�zzq���0���C^
٠�8�>�i,�.��1�N�܎�Y�f�x|y�X,Ι�t�S�����!(Tf�� ��ı�l�>���o��D�@�����
YbB�X�背$�wW8 ��z܄r3�v��� o��g8��J_�^�j3 e��Ñ��%�ٴ9�(,/�M$�d�����
�A�X,�=�����tʻ q�1&-ɛ�"`#:-��8��׳8�ȁT�eo"�,��m��_,�˿,��S�k�ݮ(�+�s#ʻ �uZT��Baq��	�k<���b���`Nl�������,��YZ`_5�| W�AGp�Wz6#�Up%{��ǭH3$�%�g�EO�Ϝ�㰅����Uc�n� ������֏�1�i�4�
u[@��ՠ^0���s`$J� ��;��s�ʂ�@���ﰍ0'G���D�4{�8�W!�!0[#p:�چ�[�å�!��u&�ۦQ��a�	l�[ϢNX �0���$����2|�#~	Ȇ���X_?o[���OLw���bT���ì-��CY�"p��b�n�=?\�rx$��}��P��� �>��c'l���"�X��y�.���@�(q�a���}��a��ƥz7�sW����Z�N�V`�)�WB[N�~M�M�f������n��È��B��X�v�|�[�w>Ƒ1w���E��u��ߨ�l�8΁H8��V��S'�$��)2P��TG�1�s|'P�0��p<�?�22`��G��bgor��c=���+D�nO����l7d�B��	TM���˕����69_M�~�砾����L�\kv�������h�������gW
\��1�k�ngt����<9`�ё7EP�G��S�l�n��=���b�?b�z�2䉭s,b��^P1�
L�n���3a�W������`D�&?9���x_�ݤ� �� ��!�%,:N�'�J� h�~+Aj�+�$4�x����q�q3n�����baI��U��8i�+�
Xؤ��W�U�ɉ� ?�.����O`,+]�:�SՃ���b�.�Q�\��F�r m�=������y�jK�~��� t][bk�m_����쟯+΋�-�6��G�&v�@;p�76<S�B�=���~�����f����Xi��s;*ӷ�H�b"@X��6���ͣa�Ο�q�y��0�+����G��*Ɯx<�����<E`[�{n"~%�O`��^��3���e�`p�����ݸ_`�y]�#V��Ih�Q�}�o�� W,�[�,!p<d��2������/��+�Z�v���A��?o �7���XA���K\�k���f�~�t���_?
LC)�F��>\`G�����f�i\'���,W�c�Cn��t�^��ԿN���-0+uPU�X��=�e�ol.0;C�@�ԩ�	E��?H�UfL���(���7Z�,��۾j,��@,�F|4�Y`0���b'1U�5��k�Ź 
�5܅�wj��A����vG�wֿ����$,�����#Q�]B�È�>��� l7��iB�ט?�V�7�W|�˿�����8��Y�+<`1S<���''c/���:���-p&��H���ۋ��nz��Ř-τ�s��
t:��pҾ���_A�c�����{ �x	�y���8��V�ĩ��&����M�<-@9~�l�2d���%�q��0�9�<���,
:� ���I�YX�م?��O/����r���*����},���8ֶy��u~Sو�v�@����F��P�
XX`/���ߖ�٢� �\Xn�z�Y�A���E�<!0�礽�^]�!��8F�����A�T����ԂLv��P��l'�'7�Х�����p��V������m 7���~Ĥi�
�so�n ��g�%��������o�-�e=�<�_1�$��3E�u�c����,7�n�m�b��|.�g�N��Ar�X[6�� �	<������%�!�-4[!ľx6#p0: �2��7@�޾܏%X� m���� �v��Z���8��Ǟֶ^����L��Y`<x�rl��5xa��wN0]��F�9�Aa���ټ�#i�h�=��g��˫X�0��A{<��s���c�Gz��o�l��\�ˮD�[�C�.У~���b	�L�o��$�X���m]l�]�>��S����a7G�2�:��xW�T*�YO����H,pr��B��H�� Fg<�#0 ���Uq6c��
�I`�ܡ|z+��,Wƃ�<���H.`�!@-	>E���q������,��O��w��>L�A�j��x|��3	�q5[����Nt:
׻n������$z��j��Y�-\��mH�:�g���g��mVB�������nǹ�f{�����X���?R�2�k}�?ʇ<���B��&�2�L��ank	l��nZ_g��|1��`
/�|d�E�p��p�-!#�Y롮�Y`T�M���1����7W݆�9K��wM(�`
o�CX:�v��]`1T���m�3+�'p����wx|�p��y���9ޗ��䴻��`��� e6���a�8Ju����}��m	<8Ė���j�����X,\/�:�AQ0��׼��`I�=�}�	�����^�>���=��0�7P��8����|�����I���H���),�.�����w��܅�*��h��|�#�l뇱����:?A`���}`79O{�տY�
���Zl���C��Za��j�,qq}���n�#�?��"�0k�z:4�;3�6'�X�+�!�,0�@iv�Y2�r�ِ���C�fְG�1���%"�!��`^�� �X7F�ǘ���t���vOgwD��_�;���cU����O-n���q8T:Y`v5�>D��+0!���% HS�c�����Qk��:��̚��g�l����j�>p���"�m��Pל�au��vP'ӎ?-����| ���A�[8ƹ���P5�鿰����.��C?�������R�!pH'��HR'�R8^:J`'ޅ��m�C�:57���㠞l���定�¶��˸�]7�Fy+�5Le�.��u��?+p=z{��+��o
tǹ�ǹ���w#z�"0 �v��Ak58�f��(j!�5j�%A[����.��,Y
r�3�lbm�c� ��^`��%G�j�*0���r��1��v�Ѕf�@f�ˡ��΂�?P`A�mx'1IjF:#z�SE6|Ċ%�C�~oI����F�f+����PX�!�6����>���K@Kl���B��\X=m�.�8).�|��[�A &�jl���<u�� M��ѻ�g�!�3c��2�4�\�yq����(��_|�=�->��S�&�9Ď�&�� ���G��T�0[J�2��Z�(S͉��6@��ֆ_E�wHl�s<b���B�im��K� ���9 �XA�k��r�Vi!"�o���L�/̜�}�H�Ѹ�-��i+���Z`�Zz��jf����Z܍
�R@ҳ�����YKÈQz�1�j2�U�n����݆#�Z���ò�P������X`6����q�숌u��[�U6E�86�o��Ǳ6��8��֖L�{Bm��zzI��6��E��|qa��Y\���X�Rԝ*0 z���j�F��|�m$�|����?�c1gLG�z��	��9�O�X4� �>��"��@�T	\��甹���O*���	�pPl��+�#��Ts#��7C�\�0���&^��p�7�� �\��D���jv��"8�'�"~?����~)�v.����\��p���s�f�`��td������u��(
&�]���,��{���s{g��?藾��!�s�/�,+�Bso��Q8'2�U��W]"�s]�Լ�YlYL�G �f�����@����j���؈��8��P�Y,l�M��UH��vE����!J��d���Cc���ac�
[ۍ�$f��h��t�0�e�اT�.�X-�{(�\KhY��h�;=�X��)
܍�vc-�N�xԵ��9\nO�G��u��*�n����-Ẋ\���	��:�?B��� ����RLB$����`ڀ�z��>��&F$KgP�x'N	bNdD��S48���������'��u�2<�Ɗ�i�dQZW�[��'и0�C&![=q��@g��H$7:�XS.L��cg1��kcb|'���_WjY�<ƪ�i4�	0��^A�V�iv� ˈ#�ŕ*#��&.N�����}L(��L��	ew4.�L��$
�Iw2�U���GNt(sgiN$�s�A^B���qH��Nn��`�yq+�yD���Q�s{R�J4\aЊ]��N&*"�'z�[��:�87էI�C8`��٠�$���_(�]���N�h�,R�M���,��JЫ�1�+;����]�wFcP�c�89F`���fK�ɢ�4�G�o&g��jF�aFm���R̔�8�߫�X~����#d*&���r����W�ĸ��-3�,�M�_o�yZ�H��A>]�4MW-�y����i�db=.@i��&��!��ͮ'��\
I.h#`�2BH>A����,b�fq�%���[_V�f�ƃw	�:����A%��W�צbD�nI�o�&�n$��K�D�#E�#@u38&A���J�����`��/�%�&�9�n3p=(��9�n�����g44x�oi�d�d#�,,�
ŲD\�0�m���X�܊�h��RMn�"@�x�q��8hK�5�Q��bf���آ�5'D�ν�А�6Ԝmк\>F��ҿ�a�[+����Ht2(\x��g�EN`ֳf�V<��'�MT1��5f� �ur�.ce2�25I(ߋ��[5辺�+%m�Ssc�֣z:��H�z�n44��Z�fhv�r h#V�&h&�м����k�)8�b�DDB��22/���j1kH[-�54A��mES�~��o��Ig�	�~L�ߩQB]��N���8�.ݯ��H�T�Z*��o���-��@0v��'3�̯S=��z��>����nd���-9�ލ$4�A�}J�iq�9q]-��)�(�ŧ�9W�uh�Ƀ-���[�+Np[������T�v�b�s���(�S�]���f.��FrG}&��Q+�H4�1��e��h(��ƛ^f9I��J�Mk_1ӽNM:�w	Z�g�q�������"��A�ZB�s���I������h@�z�}Ѹ S��)@���Y�YC�l��Z�+��e��鰞�(@d�A+��v�4��-���j�5�e���@��1�݇��
p=^6��U���:���8�οH(d� !C"�?	0�;��(H+98{��!cH��	0��Af�mc:	�֤��x#C��+-��n�P�� �	'�� i�� �¥�4k	P�X8��8�df�N�=�q�j?Y�4�� 7y��qMz
z��aI�9�Cz9(޸����"�%�`P¿-�ܣ񂴥�F�haAU�4�Ƽ��ȴ1z��6�(�1=Q�_���ƃR�z�qEg�9�s&UrKAP�:�I�7��ٸ���#�0�ixe�m@3o�P�Ң'���u��z���zi6ȍ����ֱy)9���7��iQ�EPRC�R�|F� ����ab�ҎL�t�.���'j�zZ�)O)qԲ�QA�l=4��;W@�ҍ��bZуDݓhΓ�fv�+
��w��tn��`�"{-+9�
��䛠p�Фkh��U�9�l���e�N�	hXT�i�h-ҵ�����
KڭZE�U��Ԛ	������1��Ss��)8��*C��Dd��U����+�F�Ĵ�ׯ�Mz��\�
���v�͹�W��Ӵ�{	MG=Mp�Q=1z�K�E󔢘ar��"��AN#(1L$�.ˣq1���"抷`�b�L�%�=JF�(*V=����\4�εh,=�N$�O4G�!靻����2	b&�X�0v�NJ�l΄�n�� �`�013�*��*(5[
��PƠ�@�Tc�%�� s��Y3u,dx�H�^I���Y9�s1ڂ�$NHs��!W�6[t'4�e�[u�@C=$h�`ʸ:���s
�R{ƃsی��Ge��p	�Ƒx��Ih<Uǥ����qP�a�TY�sA���JQ�ڍ�dY�2)Ԧb@�]��hsS4�tK���4G
LE�冸���q�o�EC�
*,vA��B�n��Nseb� �� ���Kbo�w�t�K(��l�&�8�Ȗ�	�r�?M����JQvEkI�Js�p��[���e�]ι�Aִq��gJ�ߋ�������h
��f��`l�ɹRƃ���`���"�m�~�%��Wų����K�[j����s��H�I�����H/nAT��� ����!��� ,B�lz̅� �������zF(�:B
�'�H��Y�ǹ���o`=^\OTr�w0��}\s�!-[��&�1���i�L��z�/��p���e4�]Po�	,�&+_ ���H�"�	��< ��_]�-���3�bT�QQE�FP�"M�Lq
	i6��W��C�fY2�}�
�w	|�pE?2�1��	���K �Z�q�.�����3h��8Yar�;���R�zHZJ� �<�U�r��U@&��O��XS�4���oV�;b.vc�Z�>4�N�����
��������;�g ���c�`��E�_.�����l�[A�&���	��@vi�������j~�S���᭫nEX��Gf��`s����d��}Bia�T��Q����dP�������� +͎;q�E�� �x:R�Ď��(X�,�Y���ɈS�0lJ=N����jz<�
X\��}1�I�3����
��r��j&`���9��xW���'���܅'p:6<��l�z�FisA>-�[n]��Ip�Iu`}�T�Mバ��!N�^����������w�
:"-d�^��l��6@4^}s�6l����V���|xS|��H�o���3`�ps,�;����U`dVW�s�!7X�P�Dqר��t�?�
�]�m���@��!��w��m��5E��p0x�9����XO�v����|	HE�{���#����@���O�K|@��i	�* �] c��������K �"�
x����W��ak/����a�� \�e=�K�Hk-0��Z�xı3��au	p�3���K��<��@f��!��	��W#�t��LƶȤz&j��9�Gb�~��I;f��8���1׬����ay2������	���)�
�=w�˵dsP�;w#�(0�ej|�r=ԁ�7D�0�Q��S	�Ɖ�����.0��G��n룖8�� B-�@`k�ұ3e�ej8��<�hU3�m��t�v"���W�J?���7��?�7��t�H;l�3�-�D�6�܌ZO)�{���瀟m�EQ;\���	�D$�&p*�RP
�xn�R�Jx���(�����~Zl��lz�d�}�b�O`o�el����%�"��wԼw��i�=�a�"��o?�wf`�1\�měo}����?<������:��5�^q��.`��|����m�\�3:���p���8q�P$Z�?����B�p��Zw@�:�j���ۚ���W ��k�wV}̰;R~[������DMio��w��@�/-�1i��8X�R�#|9��ֽ�����nТ�-���V��;ȷ�<O`\2L�>lß8}�����D��|2e�����@w$��{a:.m7@���!t�,�>�ְ�ᜅ��.�i�W��X���W!���0kG� ^��yH@�ؽ�z���;\i;����șu�6F�:�K0�<xp<Tz�H�<�)�-p��M�N�9�26#>A-�ӭ*p
�8��u�v�(
&��o
^����oX<s���X�ub;|k��m[l�M���H�l�$�+�X�չ��R�{�5�(>U�!��O!A������	��7f
|���Y0��Cf ћ�g�§	����8�0��D�[��B���{T�1D�=����5(f�p�e���	l���M`�0q�PF6��i��}
˄�'0�^��?w���'beV��#(L����@��+�*����*��w��o�����N8q��� ��]�xƩ�,���ep�u����!p=�Y��o�W�Z��x �-��k5���>��˶�p���@wTI_�%�_W�w��}׭Q�, ��~�*�S�>vVk��>.�U��@2�¬:|'��/�ө���i�0K�}�q�j��8N�n��U��ا� m���>�&�SIm��u���.�����m�4��@�н�~sW�.�}l�6��\�T㿼���figuG��*iV�ޠ<hXËc�n�O܅�`b^\к�,P'��FHk��ſo�����Z���|�!��k�hk��6pV��=��*wp柖11h��'�O2��}��*ؠQ[�nU�}�!���I�5�[���V��M�T#,c.4�}h�,�3�x�6y�$,�\����%}2��8��H�?�i]��1�k���gv�ӽ�)�4�}Z�#�$�&��>ʹ����6��ew��Rt��BA�J�[Nim�K�0��5D�T�n�H�cTՠ:;\ڤs�lP�O�}9��P.�[�4��$�>yn�9�ͭ]�In�Cb�f�Kx�5��-i�C~���׭�8mJ9�0�Vi\'�ՒB��(���y\��6f1:���f58��4��Y\���Zo׷B"d�1�S���
�1�ֳۤo�_4E\�O|�p������8��.�>��O�K�33�Kk�>����)˟�P���0ߺ�竴Om<2薺��gF���ѨŲ�S��1ﴂ��U��ۺK�[�AoQ#�D���B�%s��}�����>,�:����q���_����:��CJjIb���I���T����iV�����i��H��հF��6���|Y�Lb�R�8�9�h�L+'q@�<S���Ni=-�NItJ�*���6f9׾.��)�L/���c�T�gb\ό���:��(�`zj����Ѻzz���"�|�rHn�4F�_�Y����]Ж�O3��������#��C������8���YͪI�,�ު�Kk<y�&P��v)|���pI��1���9$���'����I}:3��N,�O�8�B.dq���בjZ�.�4���\`\��$�鞆�:r|�.�is�Mm0=��ln���U��$��+��N�T�Va�˚�Ҷ�qƧ��iS��mZ:����[~4�*�h떘[6N��O5����'�!�����o������\~���ӹ�qM@���q7�$���9��}�n�����4��_Bg������w�A^؍U�[k�y'���}ڤۊV���:+�b�V��c���`�;:$}R��._�����[�[��^�s�}Z�%��m�?mp��]��0_H�>h�֟"WEg�N�U�ݪR��Y%��*-	�TcٱϔT[�O�{��%4�ߺ
>�� �5�(�ޘ�-���۹�	Zh0N�t�d�?�u]�S��f1ͪ����ݸ�B.4�B��97����
��t�j�'��Z]}��Fqn3bjք��꣪
�SXz�6#Z�S����Z��uu��/��ӹ�ߙ*�9�PW�f['v�������8N��wu���
_��Ԅɩ�8hKNU��������Z�D�|�5/�?�A�a[K�Vi��b4��}����Q�Nk�G� s!roH�����qZ��ɸ�v�~�Y�[g�O�sg���c-)�Ʃ1BZ����f�*�r����}�zZ���hK<ǰ��6�twPT�_���-�e5>/�*�� ˟nijvBE��3��:
q�VL�N��(����8�ǈ�
W�կ�3?��3���)8N�sW��B.��w��ˮA\�pH��!�q���qy'�*��&q9iy��i��|b�-�[������>5E�u��)���4\ީ����a\]�J�}b�w
o�},po\��1�Yv�S�k"�l=Ѽ�|�A柢b��K��-�����pP�����@�ԍ�N6Ѭ����3�8v0����}��6�8��,�4���֒�8\��q�-ۚ���cQ�˲�xnY�:�[��)�m�'����'Ǭ�ͭ�'nR��,v��b��qxkۀ�kn�D�fq�q<y'����dsK�D�!�����xk�o�5�xn��Y��>���s�d���c�5G�>ˤ���,��p�$�c�Aù%뉉ѨݢK�'�}����C뼣mCy���c�7Շw��>�񟨏�<�m���Y�>�E摒�7���/Ǐ���ӆ���8�Ķ�1�Jy��n��]��h�q��O2��j��V�w�}��sݗd�!��㺌w����>s�%9�v���M'[O��d��8E��qdvk8��YC����q�]�:�>��aۍ�`4�o'f��.��wcύ}JtU�2���ű���0O��a��^��,F�;�󒸊���>V��Z��g�h:EI�q"���*-�Cq�Ԫ��sq=7�r�+��?�kn�|,~��Q��c��Y�ԇ��Z}�����PZ���p9M��K�AP�g�����Ԣ�8������_Se7��?������t�Wo��z���\�Ǌ�~N���t��r�nMgMT�7��Es��F
xO6���B��<JvyK}^-̭�?�31�3���zh�cԀ>5��F~sng}�!��"'fr�@B�}L���Ρ�O��a�ʸ*[OVO=7�-����Im,Ԓ��v���o��-Z�SXB�C��u9_3(B��d{����J�6����'�[6N67���]��S�u�,��6�ӹ�9ں���A�'	�x��6�'�u���j��x㠶u����d6�'疥f�ǟ4�c�d����0F����.ӽ�pb7Z;����UE>��H�����ۺ���݊}
g\YΕ�Aɹ�اY���$iV���4C�ٍw;D��z�8�8�8֒�������C��{�Gj1ZԵ��m\!�sS���>�裍��>�ۘT[�X���nS��Jg���.�n���֪�C/ԩ�(���d��R=47��ύZ}:�`�b���cՇ�����'�����[���\5_-������q�*jۀ?�h>Rf����=�u�ù}��/���y�T��i=��Fs�D?Ҡ�i�sjj�/ԇ?�էL�eg�s��z�q�\��E�)�F�AP���4�9�>�knwGczbbx���-+_��uf6(��q��d��-�[6�����(���<s�z���p̝��4�u6��M��V\O�s�%6�1hI�t�m�>Y�f}�q����'�se�"Ӊ�VtfWp����b'�O�\HlP8���%�A�O��q=�>�i��.Y�����|��d�̟���4̹��y9>˖��h!����&�D��Zz���e��^-���M@�r@����!퓽�\���#/���3��+��
��}���� V�|/ �	%�q��נc��c���&���w������ɻE��T����Y���u����x�Rx߲S,���̵�7�����;?^BgDx|#��ioM�z:���[�O�ا��}^��!�����~j|��
�*����k$/�
'�vIan����}c�3D�y��gF��y��dεnw��t�����d�4�ILU�����
sk��������B[7���Մ��jDzЂ�[����I_V|�4Z��c���)�A�
y�������":��f��4댠�}Ƨ��tL9$�SȹI����iex�z��-{�)yA�����}�W,�բH�������d�V����i)ܔ�A���rE�ݢ.��I���6-��A�L�O䪶�{�1z��?巄��U^OK����&ᒾc�q|�'{��&��� �Yj�KS$K`͊<:5�s��jVL��f=�����'���vg6Nڧy��fb����%��>}ylVZ�E�˾�P�:���mEkc���>��L^;����=N�����m��EPj�����U:N������� @��
�+'��3�H�\�J�:��Lf�ln]R[g�"���;6�[f�\0}��ۄ����%�S��6��a���{3��(�.�ry��S��Cj���{љ���ώ6�w]h
�ygs���*��;�I���ױϻQ��n�O��2N|+��CU�1FHc4ɟB.d�%m�~�%˅.i.d��2�X�H��ݤ.��U�-|�ۋ+|*��qn��ˍ` $_��N��,�(|o7Y��n���4O��63}�?�9�'�h��n�
��/y�=�l=��K�6ڠ�;�Ǳ�3�u�8�S���8�#m��'�u�h�6��7e=qn�}'�m�����ٺe�u�F�[��Ok��8��@�?i4���չBm��S�k��V��펹�O|q$��b=-|�1���!�S��hUʣR��Mʽ�u!֬�R�Jj�[���Οr|H�LO��&�[F�I�o�s�5��BZ�.��I��w�<��w��k�-�u����u�8���j�7��M�wW��9�d�tOs.�C'��wi��\��,tMo�!��$�
?$㝄���'�)غE��Y.$�a\�x���u�y���ݪ�z�d��E�G���;��?`����i\'?'ֹ�O5�xn��6���ԃ�R�~�H���2�K�)�p��ؠ4�O�'��Լ�'�)}��Y�ϻA}����������k��f��Kvk
��Vj�<O+�u#�]�8���@�}2���46���8�}~���MP:hf��rЈ��,*�~R*�3ϱ��-M�J�Va�Ri�O6ί�ϯ,vJ���,�A�~Š��4�e}Jm�H�y�uS�d �-{^疁��'��Ae�5qn��'�[�حt=����?�|�H���rPa�Jǩp=�v�@#�̫��}*�[�铍Sa�yg�&��xY��)� ^�>�t*쓎��F�����/�'�ic�/[O����}
F�Gd}Jo����DJ��1zR��*sc('?ZI�l:�}r�e}J�/!�u��ӹ�On�l���T�'�A���R�[����-�A�t:hd=Y���)�[�l����������O(�S�`�� ���O��a����ld�l֥aRP����e}��9�T��&��֥��Al�ߺ�>�����7s@�����}
��ϼ��%�	v���rДTا)��Д[7en��Ұ�wД[g}��^V���oP~�<�i���W}*?��VB�'s��۟��e}4��>s@vY�OrY9�0�9F+�<N�}�y���
m�M��>M��q*�l��dskJT�g��M}6l���@v����Ǚ�eZ��S��?	s�,��_6��l:��[��[6��}z7�N�sӭ{W6�\n]�l=��RPa�9���8��\n0��2Дq怦�C�}��*�Q@S���q�OS@����T8N�����)�kJ�
�<۠)7�/������OS�Va��̭)�d���d��y��0�3�����
�6��V8�Ϛ��3����n�Ǚ�e�����I(^���sn0�>l�o�I��*�o�7�حl:�7hl��>e�dөx=	�Ч?/5!Д<�_�i
�?1b9h�t�O�7�\Ra���_���W2�6e=�i�8�S��b��.����6�?)��o������@%}2P~�ު%s@�}�O���}J疁F�)\���b�xY(�S~�0�}����h��$�P�[Y�l��O����U�����|��VY��Y�R�>ٲ+�Ay\7ҧpY���>�4�>���z2P��d}B��J��yn��Ӕ��{���'�$�)�C�>��*�~����{d�6���[~�>�%F���,�2N������F�4e�
����Si�
�VY��
�Ӕ>�M4���OJ���έ2ЈJA#����_�T�?��-���r��ة4��RKJ'�H��e��>M�uvYS�S:h#}JAާt:�0gع}R�ҧ�/���
}�H����@v��rДq~�l��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        ��             j�             �r            ��FnFHDB L�        
���h       systemwide_levelised_cost�r     i       total_levelised_cost�	     �       resource9	
     �       timestep_resolutionh     �       timestep_weights�8
     �       storage_lossu)
     �       export_carrier��
     �       energy_prodc�
     �       storage_initial       �       resource_area_per_energy_cap�	     �       lifetime�     �       force_resource�     �       energy_cap_min�)     �       energy_cap_max�4     �       
energy_eff_?     �       
energy_con<J     �       storage_cap_max)U     �       resource_unit�^     �       energy_cap_per_storage_cap_max�h     �       "cost_om_annual_investment_fraction~r     �       cost_purchase�     �       cost_om_annual�     �       cost_export��     �       cost_storage_capێ     �       cost_om_prodw�     �       cost_energy_cap5�     �       cost_depreciation_rate̞     �       available_areaj�     �       names�     OHDR�$                                    P�	     S          +         �                   N�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              U�           U�            ����OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                          p             �r             �	             �,�OCHK    Y5           +        _Netcdf4Dimid                3��y� h   ��                           x^��1Q��q%Q+J�+$Tj���l�ӹgp�FԊm4J�Zog����/_���biGi'�>c+c��k���1x��\�XW�[`�1=]]l����`�e<tu]1�����q��u�����D�1�1�Օ�*��<)��R�'��.r�~��S�����WqS9(П%�s�rB�Th�T<�K��cTREE  ����������������<                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         
T            ~r            �            �            ێ            5�            ̞            �w��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       U�           `u     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �H�7OCHK    �	            +        _Netcdf4Dimid                ��#OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint W�a�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �Gr�OCHK    ��	     `       +        _Netcdf4Dimid                W�U$OCHK    +     �       +        _Netcdf4Dimid                  uƬFOCHK    ?�	     @       +        _Netcdf4Dimid                �48�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint R�{�OCHK    ��	     @       +        _Netcdf4Dimid                ��rOHDR    
       
                          *       U�     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��#K          x^��1JA���B/`%b���x�l�-!D�@��v)K[��9��"b�T���d�?w����$�y��ͤI1[$\2�=yd��׽�s͐g�A�ZH�m���0�&C̒��A��1��3�C7r�`r���RO/�y�d���y`0�2d����8��W�<'2����l3�Yd���u"��-�</������1���1�2�C�u��?pݏ_�[��7�ox�m
��Oo ur����ۺ{���a��b�:�EΩ�_���Y�Ԫѫ�뢌*�06І��]�J�Xz�x�f��ݩ��A�8��JTREE  ����������������i                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�'��I�-C���O���������10X�``pԻ�b����,�sLg`(���PU�G����a�õ7l������ԇ������  �!�   U�           U�           U�           U�           U�     *      U�     )      U�     (      U�     &      U�     '      U�     -      U�     <      U�     ;   (   U�     9   &   U�     :      U�     6   #   U�     7      U�     8      U�     S      U�     R      U�     Q      U�     N      U�     O      U�     P      U�     I      U�     J      U�     K      U�     L      U�     M      U�     `      U�     _      U�     ^      U�     [      U�     \      U�     ]      U�     g      U�     f      U�     e   &   U�     p   (   U�     o   #   U�     m      U�     n      U�     s      U�     |      U�     {      U�     y      U�     z      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      U�     �      ��	           ��	           ��	           ��	        GCOL                                       B162496::DHW_to_heat                  B162496::ASHP_DHW                     B162496::wood_boiler_DHW              B162496::wood_boiler_heat                                                   B162496::ASHP   	               
                                                           B162496::battery              B162496::DHW_storage                  B162496::heat_storage                                                              B162496::PV                   B162496::SCFP                                               B162496::ASHP                                                                                            B162496::DHW_to_heat                  B162496::ASHP_DHW                     B162496::wood_boiler_DHW               B162496::wood_boiler_heat       !               "               #               $               %               &               '              B162496::ASHP_DHW       (              B162496::wood_boiler_heat       )              B162496::DHW_to_heat    *              B162496::wood_boiler_DHW+              B162496::ASHP   ,               -               .              B162496::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162496::heat_storage   <              B162496::SCFP   =              B162496::PV     >              B162496::wood_boiler_heat       ?              B162496::DHW_storage    @              B162496::ASHP_DHW       A              B162496::wood_supply    B              B162496::grid   C              B162496::batteryD              B162496::wood_boiler_DHWE              B162496::ASHP   F               G               H               I               J               K              B162496::wood_supply    L              B162496::grid   M              B162496::PV     N              B162496::SCFP   O               P               Q              B162496::PV     R               S               T               U               V               W              B162496::demand_space_heating   X              B162496::demand_electricity     Y              B162496::demand_hot_water       Z              B162496::demand_space_cooling   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162496::DHW_to_heat    i              B162496::batteryj              B162496::demand_space_heating   k              B162496::wood_supply    l              B162496::grid   m              B162496::heat_storage   n              B162496::PV     o              B162496::DHW_storage    p              B162496::demand_space_cooling   q              B162496::SCFP   r              B162496::demand_electricity     s              B162496::demand_hot_water       t               u               v               w              B162496::wood_boiler_DHWx              B162496::wood_boiler_heat       y               z               {               |               }               ~              B162496::wood_boiler_DHW              B162496::ASHP_DHW       �              B162496::ASHP   �              B162496::wood_boiler_heat       �               �               �              B162496::battery�               �               �              B162496::PV     �               �               �               �               �               �               �               �              B162496::demand_electricity     �              B162496::SCFP   �              B162496::PV     �              B162496::demand_space_heating   �              B162496::demand_hot_water       �              B162496::demand_space_cooling   �               �               �               �               �               �              B162496::demand_space_heating   �              ��             OCHK    ��	     0       +        _Netcdf4Dimid                ��elOCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 
{TOCHK    0D     �       +        _Netcdf4Dimid             !     �l��OCHK    _�	     P       +        _Netcdf4Dimid             "   �eOCHK   Ee     �       +        _Netcdf4Dimid             #     ��d�OCHK    ��	     �       +        _Netcdf4Dimid             $   . 	jOCHK    o�	     @       +        _Netcdf4Dimid             %   �J��OCHK    ��	            1        NAME          loc_techs_costs_export ��vOCHK    ��	     @       +        _Netcdf4Dimid             '   �Q�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��T�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK    � 
             +        _Netcdf4Dimid             /   ��c�OCHK    �9     �       +        _Netcdf4Dimid             0     ~plOCHK    �
            +        _Netcdf4Dimid             1   9�OCHK    �
     @       +        _Netcdf4Dimid             2   ���ZOCHK    �
             +        _Netcdf4Dimid             3   f$�OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint x�R}                                    ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	     +      ��	     *      ��	     )      ��	     '      ��	     (      ��	     .      ��	     E      ��	     D      ��	     C      ��	     @      ��	     A      ��	     B      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     ?      ��	     N      ��	     M      ��	     K      ��	     L      ��	     Q      ��	     Z      ��	     Y      ��	     W      ��	     X      ��	     s      ��	     r      ��	     q      ��	     n      ��	     o      ��	     p      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     x      ��	     w      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	     �      ��	        GCOL                        B162496::demand_electricity                   B162496::demand_hot_water                     B162496::demand_space_cooling                                                              B162496::PV                   B162496::SCFP   	               
                                                                                                                                                                                   B162496::demand_electricity                   B162496::heat_storage                 B162496::SCFP                 B162496::PV                   B162496::DHW_storage                  B162496::demand_space_heating                 B162496::wood_supply                  B162496::grid                 B162496::battery              B162496::demand_hot_water                     B162496::demand_space_cooling                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162496::wood_supply    2              B162496::grid   3              B162496::demand_electricity     4              B162496::heat_storage   5              B162496::SCFP   6              B162496::PV     7              B162496::wood_boiler_heat       8              B162496::DHW_storage    9              B162496::DHW_to_heat    :              B162496::ASHP_DHW       ;              B162496::battery<              B162496::demand_space_heating   =              B162496::demand_hot_water       >              B162496::wood_boiler_DHW?              B162496::ASHP   @              B162496::demand_space_cooling   A               B               C               D               E               F              B162496::wood_supply    G              B162496::grid   H              B162496::PV     I              B162496::SCFP   J               K               L               M              B162496::PV     N              B162496::SCFP   O               P               Q               R              B162496::PV     S              B162496::SCFP   T               U               V               W               X              B162496::batteryY              B162496::DHW_storage    Z              B162496::heat_storage   [               \               ]               ^               _              B162496::battery`              B162496::DHW_storage    a              B162496::heat_storage   b               c               d               e               f              B162496::batteryg              B162496::DHW_storage    h              B162496::heat_storage   i               j               k               l               m              B162496::batteryn              B162496::DHW_storage    o              B162496::heat_storage   p               q               r               s               t               u              B162496::wood_supply    v              B162496::grid   w              B162496::PV     x              B162496::SCFP   y               z               {               |               }               ~              B162496::wood_supply                  B162496::grid   �              B162496::PV     �              B162496::SCFP   �               �               �               �               �               �               �               �               �               �               �              B162496::grid   �              B162496::SCFP   �              B162496::PV     �              B162496::wood_boiler_heat       �              B162496::ASHP_DHW       �              B162496::wood_supply    �              B162496::DHW_to_heat    �              B162496::wood_boiler_DHW�              B162496::ASHP   �               �               �               �               �               �              B162496::wood_boiler_DHW�              B162496::ASHP_DHW       �              B162496::ASHP                     ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     @      ��	     ?      ��	     =      ��	     >      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     I      ��	     H      ��	     F      ��	     G      ��	     N      ��	     M   OCHK    /
     0       +        _Netcdf4Dimid             5   W�ROCHK    _
     0       +        _Netcdf4Dimid             6   �)�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint E���OCHK    �
     0       +        _Netcdf4Dimid             8   NN(�OCHK    �
     @       +        _Netcdf4Dimid             9   ����OCHK    /
     @       +        _Netcdf4Dimid             :   �^��OCHK    o
     �       :        NAME           loc_techs_supply_conversion_all �/I}OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint %�=OCHK    ?
            +        _Netcdf4Dimid             =   {X<OCHK   ��     �       +        _Netcdf4Dimid             >     T��OCHK    _
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint _�2OCHK    o
     p       +        _Netcdf4Dimid             @   �O�OCHK    �
     @       +        _Netcdf4Dimid             A   ~!��OCHK    
     0       +        _Netcdf4Dimid             B   �5d-OCHK    �
     �      +        _Netcdf4Dimid             D   `�ITOCHK     
     @       +        _Netcdf4Dimid             E   k��MOCHK    _ 
     �       +        _Netcdf4Dimid             F   �;�FOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �eN�OHDR�$           �             �          _(
     �          +         �                   �*
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                *o�OCHK7    
    is_result                            z]�x   ��	     S      ��	     R      ��	     Z      ��	     Y      ��	     X      ��	     a      ��	     `      ��	     _      ��	     h      ��	     g      ��	     f      ��	     o      ��	     n      ��	     m      ��	     x      ��	     w      ��	     u      ��	     v      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ?
           ��	     �      ��	     �      ��	     �   GCOL                        B162496::wood_boiler_heat                                                   B162496::PV                                                 B162496                	               
              B162496                                                                                                                                       DHW                   resource              heat                  geothermal_storage                    wood                  cooling               electricity                                                                                              DHW_to_heat                    ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_electricity      0              demand_hot_water1              demand_space_heating    2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              geothermal_boreholes    N              demand_space_cooling    O              SCFP    P              DHDC_small_heat Q              battery R              heat_storage    S              demand_space_heating    T              DHDC_large_heat U              DHW_to_heat     V              wood_boiler_heatW              wood_boiler_DHW X              DHDC_small_cooling      Y              ASHP_DHWZ              ASHP    [              GSHP_cooling    \              DHW_storage     ]              PV      ^              demand_electricity      _       	       GSHP_heat       `              demand_hot_watera              DHDC_large_cooling      b              wood_supply     c              DHDC_medium_cooling     d              grid    e              DHDC_medium_heatf               g               h               i               j               k              battery l              geothermal_boreholes    m              DHW_storage     n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_cooling     {              DHDC_large_heat |              PV      }              DHDC_large_cooling      ~              DHDC_small_cooling                    wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              WK     �              WK     �              �"     �              �"     �              �"     �              Y!     �               �              �I     �               �              electricity     �              �     �              Y!     �              �     �              �     �              WK     �              �     �              �     �              �     �              �     �              Y!     �               �              WK     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              Y!     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �                       ?
           ?
           ?
     
      ?
           ?
           ?
           ?
           ?
           ?
           ?
           ?
     "      ?
     !      ?
           ?
            ?
     )      ?
     (   	   ?
     '      ?
     2      ?
     1      ?
     /      ?
     0      ?
     e      ?
     d      ?
     b      ?
     c   	   ?
     _      ?
     `      ?
     a      ?
     Y      ?
     Z      ?
     [      ?
     \      ?
     ]      ?
     ^      ?
     M      ?
     N      ?
     O      ?
     P      ?
     Q      ?
     R      ?
     S      ?
     T      ?
     U      ?
     V      ?
     W      ?
     X      ?
     n      ?
     m      ?
     k      ?
     l      ?
     �      ?
     �      ?
     �      ?
           ?
     �      ?
     z      ?
     {      ?
     |      ?
     }      ?
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^��faX���ݝ��C��*�)S~��� a��x^�f``���b �^  � �x^c`�-��?���z ��c{ �Wx^cdd�  # x^cbg   I 
x^c`�-��a�CO��I�ޏv&&�@� �  �cwx^c` > ���@P_ <�x^c`�-�����?D����A�L�;  ���x^c`@�R$6h����eh�d$�[�P0���z(p b{  TLx^c`0f``�Ő��f1��0�LJ�~0�����g?^�����K�z�z{{�z�� ��"0x^c`�-� ?~�Hm�� B ��x^K1z����  �x^cc``���b ��@̆�_��_��_ ��H��h�E@ u
x^c`@?~\��� ��x^M�� 1�<��d'(�0;�E�7�[�	�I��M0
�Mh��Mp
�M��M���	E_�u�C���t�-=x^c`�9h BL��c%����.^�a\�Q� PF= �"	x^��`% �~D $�K�$� H�I�$� j?�~@�=8�;�C '�Ax^c` �Y f����?�A`}= �lAx^c`8� J�@�?~� ��z� F� =��x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzx^c` ���� �&800�@���S��T����� � 5~�x^M̱ ��	�6��P��
� {(�J����_��W<�OI�!2� �X��u��NY��/<�N�������J��ifm����OsƔb|Nb��x�=�x^�����x� }lx^]�9�  ��Qx\ET��zR�33�O�����e��_�p�O��+��;�k��;����#l�	�a/�o!x^]�9�0@W A���n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����jB!Kx^]��
� F�!M�ZI�ѓZ�eM3�%;.��80�bb3۵�M�H�v~9�4��Ow?8�h-�Ӵ���B�:?h&�(����(i#.�K����=Q*>�J\�R|�@|�/�.&�x^c`��YPf��� X��=8 ��= ��x^�c``���a  ���g�-H|& �b�E�`�6 �D�gb �P�x^Sc``���a  �C�K�,_
�����P1_�/	�H|!��0�0T�a���2@̀�ŀ �2x^]�K@@��:���[[���*�F�N�N�t b���ݟO�aN�ռ�wsd��c�8�Rܳ\<��?�Z<�B<�}a7��ix^�b``���a   � �x^f``���a   ` �x^c```���a �0���?����A@ ixOx^�```���a �  � �x^�d``���a �   �x^c�8t�˧ϟ����� '4�                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?
     �      ?
     �   d�J�OCHK    .�
     _       D        _FillValue  ?      @ 4 4�                      �    P��D              9	
             d�لOHDR                       ?      @ 4 4�     +         �                   ~�
                ������������������������A         _Netcdf4Coordinates                               �;
     �           �.�  9	
            �B�TREE  ����������������O�                              �<
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    �
     �     7    
    is_result                            L        DIMENSION_LIST                              ?
     �   ��I�OCHK    qt     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                n     �            P��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   J���             "��!OHDR�    �      �          ?      @ 4 4�     +         �                   N�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   T^9yOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �1            �O            �Q            j�            W�            F            -n             9	
            h             �8
             ��`�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   /��                                                x^�T�W�7�o�fR@L)�4�)R(�#�(�1"�H��d�2�bJ)b����1�# 3�	L�4�)�iDD�H�R)F������)��L�Y���]����{���8�������'��_��� �C_���w`�˗>���?!w �� �p���߅�AͰӇ@�\
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
�-�������j�ß���)�F/���W��g�T�O�[��!��t���e5^��Rm���ZMU���?P]��f1oz�j`Or��UT��r?W_;�ȩc�ա�j��:��)F�cD;�|ݏybw�Sȵj�ס��JI�ڷ��{QS%�j~G�r�xy�����׍�2�{�{���P��#��lF+T���1���ȃ�+�{1�p7l݆z;�j��P�G�_��.����~���!����c>���k>�}jt�����z�j�U�޳+O���0�Ǹ#sև�9[��o�HOZ���g���qn.���=m�,]������6F��6��П�O��B�6�Ȃ~�E@6��fC'xv���	�ퟠ��b�}�я�w0'�m �г�g���ן!xt�:� ���֓�⟊Lw��Q���������vTG�z`c�G��ň�C�@p��	��(>��8�a�<�)�l��R�+���g0�WǤ"��=��1�C��͠����#>0�h��@�o��_�#��?D-���9�@���!��}l>œ�c�]�������0�y���A�Q�1����y�A����Q�����u2:��������LdO/�����A/M;����1��9��W_t!Ǒ�c�lZ8Xއ�e����8���l��~�a1^��y����=�U��=9-��'6�PC�k��<Z��?Q=��}���4�xk=j}һGo/o��C���?��p0<����=6���V�Vv�:��1��Ѐ��wCC�kt�u�~_����B<Z���1{t����|���@�x�ύ�֏T�������{�q0�b�L/3����k�,oTREE  ����������������(                       � 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       '!
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       O!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?
     �                    3�
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ?
     �   lD�BTREE  ����������������                      p!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   1���OCHK    4     �       7    
    is_result                                ۘ��                        
T            ~r            9d3TREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?
     �   �:'8TREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?
     �   �OCHK    W�             |     0   REFERENCE_LIST 6     dataset        dimension                         �,             �	             �۰tTREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   �@�$OCHK    ?�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         9	
             �             �^             A�TREE  ����������������$                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        -       A8
     R             pXBTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       TREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   r�OCHK    ]6     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J���     �)             V�DTREE  ����������������!                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   8�W�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�           5�        ,Y��          �1             u)
                            )U             ޲2TREE  ����������������0                       "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   �1۴OCHK    ־     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6/             �1             u)
                            )U             �h             ���>TREE  ����������������;                       @"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   �M��OCHK    W�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             c�
             �             �)             �4             _?             <J             ��I�TREE  ����������������                       {"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?
     �   8��TREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?
     �                    S`                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ?
     �   vI'�TREE  ����������������(                      �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Nj                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   =��%TREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   su                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   {9{[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�     
      5�        ��XOCHK    M�     s       7    
    is_result                               �a�9           ~r             �N�TREE  ����������������E                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   +,�OHDR $                                    �(
     l          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                                    ���b  �inJTREE  ����������������)                               &#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   ���:OHDR $                                    �+     �          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                                    k��  �             M$ HTREE  ����������������5                               O#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    7
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �h�o  �             ��             ێ             �COHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5�           5�        �;2�OHDR0                      ?      @ 4 4�     +         �                   �t     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �e�q  w�             5�             �B��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5�           5�        �;OCHK    G�             L    0   REFERENCE_LIST 6     dataset        dimension                         x             �Q             
T             ��             j�             �r            �	            ~r             �             �             ��             ێ             w�             5�             ̞             �x8    GCOL                        ��                   �                   ��                   ��                   �                   ��                   ��                   �     	              ��     
              ��                   �                   ��                   ��                   �                   @e                                  �                                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +              #ff6728 ,              #6c9e3b -              #aeff60 .              #ff6728 /              #12cdd4 0              #fac710 1              #F9CF22 2              #8fd14f 3              #ad8a0b 4              #f24726 5              #fac710 6              #E37A72 7              #E37A72 8              #a53019 9              #c69e0c :              #F9CF22 ;              #ffda10 <              #8fd14f =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #f24726 C              #676767 D               E              �     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              supply  `              storage a              demand  b              demand  c              demand  d              demand  e              storage f              supply  g              storage h       
       conversion      i       
       conversion      j              supply  k              supply  l              storage m       
       conversion      n              conversion_plus o              conversion_plus p              supply  q              supply  r              supply  s              supply  t              supply  u              supply  v       
       conversion      w              conversion_plus x               y              �     z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              y+     �               �              �$     �               �               �               �               �               �       =       B162496::demand_space_cooling::cooling,B162496::ASHP::cooling           H                                                               TREE  ����������������                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������B                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������*                               $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������k                               -$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              5�        ܺ~�OCHK    O
            |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �y             ��E+ �	     �   �     �     �     �     �     �   R �   EޢTREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       5�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5�        [��MFSSE        �	     �   �     �     �     �     �     �    �   �Q�L   NT$�FHDB L�        ���       colors��     �       inheritance��     �       carrier_ratios8     �       lookup_loc_carriers�     �       lookup_loc_techs<8     �       lookup_loc_techs_conversion�B     �       #lookup_primary_loc_tech_carriers_in�N     �       $lookup_primary_loc_tech_carriers_outAY     �        lookup_loc_techs_conversion_plus�c     �       lookup_loc_techs_export/p     �       lookup_loc_techs_area�y     �       max_demand_timesteps �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       5�     D                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5�     E   B��TREE  ����������������e                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       5�     x                    	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              5�     y   ��?�OCHK    W�     �      �     0   REFERENCE_LIST 6     dataset        dimension                          p            �r            ��             ��             �             #�1STREE  ����������������u                      \%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5�     �      5�     �   ��P�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         8            Wr$TREE  ����������������!                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       5�     �                                     ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              5�     �   ��t�OCHK    /�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��8FTREE  ����������������.                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162496::wood_boiler_DHW::wood,B162496::wood_boiler_heat::wood,B162496::wood_supply::wood              �       B162496::ASHP_DHW::electricity,B162496::demand_electricity::electricity,B162496::PV::electricity,B162496::grid::electricity,B162496::battery::electricity,B162496::ASHP::electricity           �       B162496::DHW_to_heat::DHW,B162496::DHW_storage::DHW,B162496::ASHP_DHW::DHW,B162496::SCFP::DHW,B162496::wood_boiler_DHW::DHW,B162496::demand_hot_water::DHW             �       B162496::heat_storage::heat,B162496::DHW_to_heat::heat,B162496::ASHP::heat,B162496::wood_boiler_heat::heat,B162496::demand_space_heating::heat                               kS                                   	               
                                                                                                                               (       B162496::demand_electricity::electricity              B162496::heat_storage::heat                   B162496::SCFP::DHW                    B162496::PV::electricity              B162496::DHW_storage::DHW              #       B162496::demand_space_heating::heat                   B162496::wood_supply::wood                    B162496::grid::electricity                    B162496::battery::electricity                 B162496::demand_hot_water::DHW         &       B162496::demand_space_cooling::cooling                               ��	                   ��	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162496::wood_boiler_heat::heat 2              B162496::wood_boiler_DHW::DHW   3              B162496::DHW_to_heat::heat      4              B162496::ASHP_DHW::DHW  5              B162496::wood_boiler_heat::wood 6              B162496::wood_boiler_DHW::wood  7              B162496::DHW_to_heat::DHW       8              B162496::ASHP_DHW::electricity  9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162496::ASHP::electricity      E               F              �>     G               H              B162496::ASHP::heat     I               J              ��	     K              ��	     L              �>     M               N               O               P               Q       *       B162496::ASHP::heat,B162496::ASHP::cooling      R              B162496::ASHP::electricity      S               T               U               V              �I     W               X              B162496::PV::electricityY               Z              @e     [               \              B162496::SCFP,B162496::PV       ]              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       <(                         S:                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              <(        �!ƞOCHK    � 
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <8             �庢TREE  ����������������G                       &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       <(                         �D                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              <(           <(         *�NOCHK    �	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �B            +c�TREE  ����������������P                              g&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       <(     A                    Q                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              <(     B   �݆OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �N             ��TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <(     E                    h[                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              <(     F   ��OCHK    /�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             /p             ��TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       <(     I                    �e                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              <(     K      <(     L   �'�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �N             AY             �c            �c9�TREE  ����������������#                              �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       <(     U                    �q                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              <(     V   �6VBTREE  ����������������                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       <(     Y       �3     r           �|                ������������������������A         _Netcdf4Coordinates                        >       �

     E         ��g1BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A ��o�                                                                                                                                                                                                                                                                    TREE  ����������������                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ҇                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              <(     ]   � OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                          p             �r             �	              �             ήd{TREE  ����������������                       *'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           