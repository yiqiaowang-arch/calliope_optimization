�HDF

         ��������7     0       {���OHDR�"     �       o�     �     $     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             ��                                           (  �      l�(BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �~y�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(>�             ����     _model_run    �    scenario:
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
  B162452:
    available_area: 84.0966779966405
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162452
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
          resource: df=supply_SCFP:B162452
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
          resource: df=demand_el:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.40966779966405
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.24204833899832026
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
  - B162452
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
  - B162452::heat
  - B162452::DHW
  - B162452::wood
  - B162452::cooling
  - B162452::electricity
  - B162452::geothermal_storage
  loc_tech_carriers_con:
  - B162452::demand_space_heating::heat
  - B162452::DHW_to_heat::DHW
  - B162452::wood_boiler_DHW::wood
  - B162452::heat_storage::heat
  - B162452::ASHP_DHW::electricity
  - B162452::demand_space_cooling::cooling
  - B162452::wood_boiler_heat::wood
  - B162452::battery::electricity
  - B162452::GSHP_heat::electricity
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::ASHP::electricity
  - B162452::GSHP_heat::geothermal_storage
  - B162452::DHW_storage::DHW
  - B162452::demand_electricity::electricity
  - B162452::demand_hot_water::DHW
  - B162452::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::wood_boiler_heat::heat
  - B162452::GSHP_cooling::cooling
  - B162452::DHW_to_heat::heat
  - B162452::ASHP::cooling
  - B162452::wood_boiler_DHW::DHW
  - B162452::ASHP::heat
  - B162452::GSHP_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_heat::electricity
  - B162452::ASHP::electricity
  - B162452::GSHP_cooling::cooling
  - B162452::ASHP::cooling
  - B162452::GSHP_heat::geothermal_storage
  - B162452::ASHP::heat
  - B162452::GSHP_heat::heat
  - B162452::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162452::demand_electricity::electricity
  - B162452::demand_space_heating::heat
  - B162452::demand_space_cooling::cooling
  - B162452::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162452::PV::electricity
  loc_tech_carriers_prod:
  - B162452::ASHP::heat
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::PV::electricity
  - B162452::heat_storage::heat
  - B162452::wood_supply::wood
  - B162452::battery::electricity
  - B162452::grid::electricity
  - B162452::GSHP_cooling::cooling
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::DHW_to_heat::heat
  - B162452::ASHP::cooling
  - B162452::DHW_storage::DHW
  - B162452::wood_boiler_DHW::DHW
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::GSHP_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162452::SCFP::DHW
  - B162452::grid::electricity
  - B162452::PV::electricity
  - B162452::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162452::ASHP::heat
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::PV::electricity
  - B162452::wood_supply::wood
  - B162452::grid::electricity
  - B162452::GSHP_cooling::cooling
  - B162452::DHW_to_heat::heat
  - B162452::ASHP::cooling
  - B162452::wood_boiler_DHW::DHW
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::GSHP_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_techs:
  - B162452::PV
  - B162452::wood_supply
  - B162452::wood_boiler_DHW
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::ASHP_DHW
  - B162452::demand_space_heating
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::SCFP
  - B162452::demand_hot_water
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::grid
  loc_techs_area:
  - B162452::PV
  - B162452::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  loc_techs_conversion_plus:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  loc_techs_cost:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::GSHP_cooling
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::grid
  loc_techs_costs_export:
  - B162452::PV
  loc_techs_demand:
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_export:
  - B162452::PV
  loc_techs_finite_resource:
  - B162452::PV
  - B162452::SCFP
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162452::PV
  - B162452::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162452::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::SCFP
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::grid
  - B162452::demand_space_heating
  loc_techs_non_transmission:
  - B162452::PV
  - B162452::wood_supply
  - B162452::wood_boiler_DHW
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::demand_hot_water
  - B162452::DHW_to_heat
  - B162452::demand_electricity
  - B162452::ASHP_DHW
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::battery
  - B162452::DHW_storage
  - B162452::GSHP_heat
  - B162452::SCFP
  - B162452::ASHP
  - B162452::grid
  loc_techs_om_cost:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162452::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_store:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_supply:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_supply_all:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_supply_conversion_all:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162452::heat
  - B162452::DHW
  - B162452::wood
  - B162452::cooling
  - B162452::electricity
  - B162452::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162452::PV
  - B162452::SCFP
  loc_techs_balance_demand_constraint:
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::GSHP_cooling
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::grid
  loc_techs_cost_investment_constraint:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::grid
  loc_techs_cost_var_constraint:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_carriers_update_system_balance_constraint:
  - B162452::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162452::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162452::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162452::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162452::PV
  - B162452::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162452::PV
  - B162452::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162452
  loc_techs_energy_capacity_constraint:
  - B162452::PV
  - B162452::wood_supply
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::SCFP
  - B162452::demand_hot_water
  - B162452::DHW_to_heat
  - B162452::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162452::PV::electricity
  - B162452::heat_storage::heat
  - B162452::wood_supply::wood
  - B162452::battery::electricity
  - B162452::grid::electricity
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::DHW_to_heat::heat
  - B162452::DHW_storage::DHW
  - B162452::wood_boiler_DHW::DHW
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162452::demand_space_heating::heat
  - B162452::heat_storage::heat
  - B162452::demand_space_cooling::cooling
  - B162452::battery::electricity
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::DHW_storage::DHW
  - B162452::demand_electricity::electricity
  - B162452::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
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
  - B162452::wood_boiler_heat
  - B162452::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162452::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162452::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            >�     �m             �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       �     4       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �yT�OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �߳�OHDRI                                     *       �     F       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��f�      d��?FRHP               ��������)      *$      @                    �                                                         �;      r�R�BTHD      d(�[      �       n���                            _debug_data    �m     comments:
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
    B162452:
      available_area: 84.0966779966405
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
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 48.40966779966405
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24204833899832026
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162452::coolingN              B162452::electricity    O              B162452::geothermal_storage     P              B162452::wood   Q              B162452::DHW    R              B162452::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162452::GSHP_heat::electricity e       1       B162452::geothermal_boreholes::geothermal_storage       f              B162452::ASHP::electricity      g       &       B162452::GSHP_heat::geothermal_storage  h              B162452::DHW_storage::DHW       i       (       B162452::demand_electricity::electricityj              B162452::demand_hot_water::DHW  k       "       B162452::GSHP_cooling::electricity      l              B162452::ASHP_DHW::electricity  m       &       B162452::demand_space_cooling::cooling  n              B162452::wood_boiler_heat::wood o              B162452::battery::electricity   p              B162452::wood_boiler_DHW::wood  q              B162452::heat_storage::heat     r              B162452::DHW_to_heat::DHW       s       #       B162452::demand_space_heating::heat     t               u               v              B162452::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162452::DHW_to_heat::heat      �              B162452::ASHP::cooling  �              B162452::DHW_storage::DHW       �              B162452::wood_boiler_DHW::DHW   �              B162452::SCFP::DHW      �              B162452::wood_boiler_heat::heat �              B162452::GSHP_heat::heat�              B162452::ASHP_DHW::DHW  �              B162452::battery::electricity   �              B162452::grid::electricity      �              B162452::GSHP_cooling::cooling  �       1       B162452::geothermal_boreholes::geothermal_storage       �              B162452::heat_storage::heat     �              B162452::wood_supply::wood      �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   M�SOHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       �     w       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   j�R�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��QOHDR                                     *       �     +       |(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )i��            o�BTHD      d(PH      �       ��^FSHD        	       	                P x          �W     ^       ^       �җ)BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ]�+mOHDRF                                     *       �     0       O�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   M��OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   _5��OHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �k�ROHDR1                                     *       �     s       B�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ʼOHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �v�OHDR5                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       ��            >�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   f�iOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  d�+�OCHK    �p           +        _Netcdf4Dimid                ��AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     ]       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  i�c�OHDRP                                     *       ��     j       �H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   U�{�OHDR1                                     *       ��     m       �H
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *)OHDR1                                     *       ��     ~       bI
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�_+OHDRC    	       	                          *       ��     �       �I
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���_OHDRD    	       	                          *       �`
            ]X
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   q��OHDR;                                     *       �`
     "       �X
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   [�tOHDR1                                     *       �`
     +       �X
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � ��OHDR?                                     *       �`
     .       kY
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �X�OHDR1                                     *       �`
     7       �Y
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {uo�OHDR1                                     *       �`
     R       $Z
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0-tOHDR1                                     *       �`
     [       �Z
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q-q>OHDR1                                     *       �`
     ^       �Z
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �`
     a       q[
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ù3�OHDRG                                     *       �`
     h       �[
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��W�OHDR                                     *       �`
     q       PL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �Lz0                x�tKBTIN W        A  $ e        �   �        a  7 �        \  & �        �  # |&     �{     �     !PJ     !g�
     ��     ��Ѝ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    7\
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ۙt#OHDR1                                     *       �`
     v       �\
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��i�OHDR7                                     *       �`
     }       ]
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �)æOHDR;                                     *       �`
     �       U]
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   %�ROHDR<                                     *       �t
            �]
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �"�OHDR<                                     *       �t
            �]
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �ԾYOHDR1                                     *       �t
     +       H^
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��x#OHDR9                                     *       �t
     4       �^
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �1!�OHDR3                                     *       �t
     7       �^
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��G�OCHK    M�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ?��OHDR�                                     *       �t
     [       �
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   c���OHDR�                                     *       �t
     `       =�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   T�OHDR                                     *       �t
     m       =�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �+)                J��	BTIN &�V �  ! ��_� �   |$     ,�]     *��     -[j                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       �t
     p      �x     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �m�WOHDRm                                     *       �t
     s      F�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       �t
     �       ߇
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   >}r�OHDRC                                     *       �t
     �       @�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   (hmEOHDR1                                     *       �t
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �٠�OHDR;                                     *       �t
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   0�ּOHDR=                                     *       M�
            3�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �/,�OHDR1                                     *       M�
     7       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �c5[OHDR2                                     *       M�
     @       ݉
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       M�
     C       .�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       M�
     H       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �"OHDR4                                     *       M�
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ژ'�OHDR1                                     *       M�
     V       G�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ǌ�OHDRG                                     *       M�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   JH<mOHDR1                                     *       M�
     h       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��p�OHDR3                                     *       M�
     q       _�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   #T*%OHDR7                                     *       M�
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �v��OHDRB                                     *       M�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   6��=OHDR1                                     *       =�
            R�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   *�@IOHDR1                                     *       =�
            ͍
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��ZOHDR'                                     *       =�
            3�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   _NOHDR                                     *       =�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   -���          C                    sF�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       =�
            ͽ
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   U��LOHDRd                                     *       =�
     (       =�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   kʴKOHDR8                                     *       =�
     1       ͵
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��z�OHDR/                                     *       =�
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   $��OHDR9                                     *       =�
     A       o�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �̄�OHDR0                                     *       =�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��EOHDR/    
       
                          *       =�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   9��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �[     �       +        _Netcdf4Dimid                  Ѵ:�=�FHDB o�        Lk���       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageU�     �       techs_supply��     [       
energy_cap{�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_areap�     `       storage_capͽ     a       storage*�     b       carrier_exportFz     c       cost_var�|     d       cost_investment�     e       	purchased��     �       namess�     FHDB o�        �i�_�        loc_techs_storage_max_constraint�q     �       loc_techs_supplys     �       loc_techs_supply_allGt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsRy     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resources�}     �       techs_conversion!     �       techs_demandՁ      FHDB o�      
  �>P��        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionbf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2/j     �       "loc_techs_resource_area_constraintmk     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint;o     �       $loc_techs_storage_initial_constraintxp       FHDB o�        Ŧv��       loc_techs_costs_exportHT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraintH_
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintbW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resource a     �        loc_techs_finite_resource_demand�b                      FHDB o�        6@|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint.G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all4O     �       loc_techs_conversion_plus{P     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB o�        �/=t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint"=     w       loc_tech_carriers_supply_all_>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraint$B     {       2loc_techs_balance_conversion_plus_out_2_constraintaC     �       loc_techs_in_2%e      FHDB o�        �}1�V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase*/     Y       loc_techs_storek0     n       carrier_tiers/G
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraintf5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint�7     s        loc_tech_carriers_conversion_all<9                          FHDB o�         �'�        techs>�     K       carriers��     L       costsڜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export,     P       loc_tech_carriers_prodi      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost*     U       $loc_techs_cost_investment_constraintZ+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                6Y�
FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �2�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                d�x��r�@     solution_time  ?      @ 4 4�                _{fI�2!@     time_finished          2023-12-18 04:09:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������R��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   1T     r      +        _Netcdf4Dimid                  ��oOCHK    L�     �       +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  �n�OCHK    ��     �       3        NAME          loc_tech_carriers_export   h��OCHK   BI     �       +        _Netcdf4Dimid                  ^#OCHK  	 �     �       +        _Netcdf4Dimid                  j���OCHK   ��     �       +        _Netcdf4Dimid                  j1;�OCHK         �       +        _Netcdf4Dimid             	     Y�_�OCHK    ޺     �       +        _Netcdf4Dimid             
     �ϲ2OCHK    �y     �       +        _Netcdf4Dimid                  ���OCHK  	 K9     �       4        NAME          loc_techs_investment_cost   R4zOCHK   w�     �       +        _Netcdf4Dimid                  ��}$OCHK    �     �       +        _Netcdf4Dimid                  p�sOCHK   ʮ     �       +        _Netcdf4Dimid                  +�[�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  +�z}OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.gp�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             5�             ��             ����                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s      �     r      �     p      �     q      �     l   &   �     m      �     n      �     o      �     d   1   �     e      �     f   &   �     g      �     h   (   �     i      �     j   "   �     k      �     v      �        )   �           �           �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162452::PV::electricity       )       B162452::GSHP_cooling::geothermal_storage                     B162452::ASHP::heat                                                                                	               
                                                                                                                                                                                                                                B162452::battery              B162452::DHW_storage                  B162452::geothermal_boreholes                 B162452::GSHP_heat                    B162452::SCFP                 B162452::demand_hot_water                     B162452::ASHP                 B162452::DHW_to_heat                   B162452::grid   !              B162452::ASHP_DHW       "              B162452::demand_space_heating   #              B162452::wood_boiler_heat       $              B162452::GSHP_cooling   %              B162452::heat_storage   &              B162452::demand_electricity     '              B162452::demand_space_cooling   (              B162452::wood_boiler_DHW)              B162452::wood_supply    *              B162452::PV     +               ,               -               .              B162452::SCFP   /              B162452::PV     0               1               2               3               4               5              B162452::demand_hot_water       6              B162452::demand_space_heating   7              B162452::demand_space_cooling   8              B162452::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162452::GSHP_heat      I              B162452::wood_boiler_DHWJ              B162452::SCFP   K              B162452::ASHP   L              B162452::wood_boiler_heat       M              B162452::ASHP_DHW       N              B162452::grid   O              B162452::batteryP              B162452::DHW_storage    Q              B162452::geothermal_boreholes   R              B162452::wood_supply    S              B162452::GSHP_cooling   T              B162452::PV     U              B162452::heat_storage   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162452::wood_boiler_DHWf              B162452::SCFP   g              B162452::ASHP_DHW       h              B162452::ASHP   i              B162452::wood_boiler_heat       j              B162452::GSHP_cooling   k              B162452::grid   l              B162452::DHW_storage    m              B162452::geothermal_boreholes   n              B162452::GSHP_heat      o              B162452::wood_supply    p              B162452::batteryq              B162452::PV     r              B162452::heat_storage   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162452::wood_boiler_DHW�              B162452::SCFP   �              B162452::ASHP_DHW       �              B162452::ASHP   �              B162452::wood_boiler_heat       �              B162452::GSHP_cooling   �              B162452::grid   �              B162452::DHW_storage    �              B162452::geothermal_boreholes   �              B162452::GSHP_heat      �              B162452::wood_supply    �              B162452::battery�              B162452::PV     �              B162452::heat_storage   �               �               �               �               �               �              B162452::SCFP   �                          �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           �     �      ��        GCOL                        B162452::grid                 B162452::wood_supply                  B162452::PV                                                                                	               
                             B162452::GSHP_heat                    B162452::wood_boiler_DHW              B162452::ASHP_DHW                     B162452::wood_boiler_heat                     B162452::ASHP                 B162452::GSHP_cooling                                                                                            B162452::battery              B162452::DHW_storage                  B162452::geothermal_boreholes                 B162452::heat_storage                 �!                   i                    i                    �1                   �                   �                    �1     !              ڜ     "              ڜ     #              *     $              �"     %              k0     &              k0     '              k0     (              �1     )              ,     *              ,     +              �1     ,              ڜ     -              ڜ     .              �-     /              ڜ     0              �-     1              �1     2              ڜ     3              ڜ     4              �,     5              */     6              ڜ     7              ڜ     8              Z+     9              ڜ     :              ڜ     ;              �-     <              ڜ     =              �-     >              �1     ?              �     @              �     A              �1     B              �(     C              �(     D              �1     E              �1     F              �1     G              i      H              ��     I              ��     J              >�     K              ��     L              ��     M              ڜ     N              ��     O              ڜ     P              >�     Q              ��     R              ��     S              ڜ     T               U               V               W               X               Y              in      Z              in_2    [              out_2   \              out     ]               ^               _               `               a               b               c               d              B162452::coolinge              B162452::electricity    f              B162452::geothermal_storage     g              B162452::wood   h              B162452::DHW    i              B162452::heat   j               k               l              B162452::electricity    m               n               o               p               q               r               s               t               u               v       1       B162452::geothermal_boreholes::geothermal_storage       w              B162452::DHW_storage::DHW       x       (       B162452::demand_electricity::electricityy              B162452::demand_hot_water::DHW  z       &       B162452::demand_space_cooling::cooling  {              B162452::battery::electricity   |              B162452::heat_storage::heat     }       #       B162452::demand_space_heating::heat     ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162452::DHW_to_heat::heat      �              B162452::DHW_storage::DHW       �              B162452::wood_boiler_DHW::DHW   �              B162452::SCFP::DHW      �              B162452::wood_boiler_heat::heat �              B162452::ASHP_DHW::DHW  �              B162452::battery::electricity   �              B162452::grid::electricity      �       1       B162452::geothermal_boreholes::geothermal_storage       �              B162452::wood_supply::wood      �              B162452::heat_storage::heat     �              B162452::PV::electricity�               �               �                          ��           ��           ��           ��           ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �Y     S          +         �                   s         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �d4�OCHK    Y     �       7    
    is_result                           +        _Netcdf4Dimid                BtBV  :D�%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   �MOG         �7�OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��v�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                                      C�6,OCHK    b�     �       7    
    is_result                                �˛                        �                        ��OHDR�$                                    u     �          +         �                   {]                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��n    x^���x������!����V:1�1�� yV ��1v�l@v`,�W���츈!����[:n��'T�������	Y���<Ł<��q�s"��,�<f��K5{{ �A, ��&TREE  ����������������i�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XLm�����H�)		a�P*!M*�a�)��$QIRIRIgID9t1B2r�*	M�NH*$��{&���<������z�g.�����^��{�d- 1�m ^�ex��&(}5��m��]�6O�e6�aS]��H������JT � d��hL���g��9 �? �|h�j�ſ�ț ���@fB�,�)��-��E� \T�e۪ n�J�I`�Y��$��C g�L X��e�G� $���P�>����"2�X<��1��rz{�e��^h9P;��$ ���2�0v(�ϻ  f�k��8�>�� �b���c��l��hc��C��
����X�/�I����Q���x2��8'�}��[wC���lLN�T�z��Q��!��� �u�sތk���� =Q�ny���O�	0���P�k%S��ܦu��� �h ^f�c �� ���p���!�~�<��\g�L:dgQ��L��@��.2�N���������C��%��0�5�/0�e���$�&.)�W��vQ�7\�ю0� Fc�~����ڸ����_��y�1����T�kx��E�]j�F�1�=��}��E��b�G����.�/D�s�m���h%;�



��� B�^��x��m(aZ�Ϙ>��zx_=<S>����1yv��R�>�I��bvn�,|�T*���>�Q�&���_xZ����W����.k�\��=���q
�þX��x��c��G����^�[:&|6����M�+�?)jX��{p�w���� �q���}�W�{z-�x�ľa_���\��2>ϯ*OC,��"�o���3n�' �
�S%�=���<�yy�ܑ�cTg��5ﻥ�N�� Ķ���� Ǔ���8� <.�q���'	�jŗE K|��úL�(D�3�m�s��۪mT~m1,���
1����q��_st�y���,0�ݤ��RUPXW��X8Ɏ��Q�3P�9��{>�b?���N���[kt�`�C+
�Q��㍸�P��T)N�Au�(�rlr���>��3��������AA�ƍ���'.
NҊ�>�l_^<.ʃwkiό���t薥<��᠛�@MnZNRF�t�xƒ���D[�P���d�Y���*��W�W��M	j˒�d_�
�A ��ˈ����pؙ�q�s@c�$����~n5G�����cd	}@���I]�S.Fy�l���m��'�lT5��P�JL�y�a;h�Q@�V��&:�k�VC�0t�,�?0��$��Q��}�G�=���uc�����!)ǏϔKk�`)�l��R`�
`.�ljpN��8϶vjpe|oc�l �e#v�M�r����g/o�/M\K|�]�'w�[$~���:n�ȡ�^�󖢾*���`e��=l,�����ϣNc¬8,k��&���2Α�����	Խ�g�<�����Ya[Ψ�+�S�PV)�l7������P��|���w�%� �)�c�?�5x,���@�	��������_�2��m���;�-4��c\[Ķ����=�\f7�K\��Gy�㾚�g�'���E� ׼^�GT���8>@��e�X�X.�m��,�}"���R�&8�o�@[�zJدR�)x}3�Yd��������E�����Ķ�lI~��F�]�uO2�{屸���z�(����������
��f��O�,�����ٟd� e���u�l�_ܟ�йή������(��9�-�l~�ב�&�(�oe	m��E�h;������Nt��s^�V\��	��6Y�������.�w{g�+��S�����7�����?������
w���HB�f�?I}v��ЙbLA]3�2�ϕ]r�����Cd��6����f� /|��T@��H�=��7?:�W`j��S6 �	Z}'o���%�7�D�a�z��ȏP����o}���,�w:��i�l�VS2��''Tȗj����Ϻ��?���,��w�D�r�CZZJ��4�w\89?J�v�0ж����@�ιy�ց/t��ށ4c��u�A�fP�̿ ����F�e׌�@��L����s�O����IɹuOO&�^FF9��_���a76��������SK�p�4��}?�1滙U�d�##��5m�9z�D��wj<<5+�r1���&;X�O~������W�c����%����7/�?�}��4�ӷB�f�>�깖&z�l%�mի��?vn�����O�+*��y�QSo��B��;�,<`�ZI�d���V��v�ti����-O���:��������|�z�ڄ���\�k(��d�O�U_D�e}2ܼ߇_���>�����u������K͡kϏ�v�k���a��:0����9��[^I�մLм��ݚ-��Lv��y(�x4̙�3o��~l�pV��I�ۘ�fP���z~�ٱ>���*
9ĥ�]'�zSh��'�u�aX���4�y{���72�`}ܫ�T�J@�å>���64<�M��e�t�J��Wo5���H�5YBrU�Pi,w��ޞ�������<8���E3���� Nk�)�����2��j<���%��xa�3?P`�������/)��/���e�1s"���MK�Ʈ����7�C�u������?}�g�H^1P/�n=jڪ;0��M��1��O��xAo]�4E��@2?D�:�}��=֎z6\7�pay@)��m<�\�����a�j>��\a��2��Ѳ }�ؖzIb��W�Z��im�.�|���2z��11q�*c13U�Uv�N��K3$|���xv �B�c`w�yכ�<�L�;[䫀�U �(�_��� &��?�s]a������~�$%t����Ǻ��>8*	_[w���
��LL�ȑ�Q�a���
��<�S�Y�
�JxM����&fUG�����^�`�"k�|ڊ 2V�-�{�:;k�Ɉ׊�Dؖ���*#>�vh��Q��vh����B.�����Q��G��}x�r��e��s̷�x�5�oc�rayM�DO�	Ġ��in��ge�;$J̎*��(��ƣ�X~�eqCL�J�j_E	��M(=ÛP�@w���9n^Y�{���#�R��\�&�ܾ�%�L�� l	�ۣ����J��B�6��a����i��vJ�!c�K����iMl�-����摱w�e��5��x�i��Wε�K�J��9�h;��
{��{ď���y{=M-������jׂ����wQ^[�!�q�,Չ�P���ߤ�%/�ɟh�:d���&�����B��I�M��tW�{�r�� ��w�g��(}��|j�chk��J�*�vY%�tr��xO���.;G�ؗz���>m�����o�^�}��#?7	N|��Q_<׮o��2���b�A{c�����~�V�s�_Y��>�19�T��(
���ll��ܤ<A�ש#2sN.(u;q)L�`�R�!N�C�\%̮fe��I����o����ޜ��x�[����DAAAAAAAAAAAAAAAAAAAAAAAAAAA�?���k�o�T��2�?+�d�-����rD�5���~9��ܟ�йή������(��9�-�l~�ב�&�(�oe	m��E�h;������Nt��s^�V\��	��6Y�������.�w{g�+��S�����7�����?������
w���$��w����"�Z�#/�g%�kvL�h?̷n�᠒S��,��[��.4pu�&���=������{��V+m�"-9�Q꒗�R�]^w�Jƅ+��)߳�C���Gnӌ�|�?(�����\�0��jz�K$��ϐ�^� w��(����+&����-}H y~d���}b��k}�w�.��3-g���E?kٽ攋츃���y5��(�~;����seF|���j���qD��,��?�Z7�q28idp�r�\��m�r\u��s��;���<;� /v���LN��LdXQ�[�[my���
N����'�E:D�M����9����D��kx��meg�]ss��T�7���a��B�6E��7�$z:�լK���Q���9'jd�������4���{�����<�N��*�V�vON`�p��؆�ir�2��VT�ͺ�4��>Q�������Af�D�lWA�����^	���ݍ#֗��ϙi޳���8�������(3����g-� s1����U��A�^�x��÷���q�A��P�Ҍ��Oߙ{�Ag�����~�n=.�z��tѫU��)�<�2�$k2����6�-qP" -d�=�C�J7!�lt?����^�Y>�P�%̓��K����pJ)�5a|ڬQ�}��H��1���cV���ejX�g
�-gFo(��_?��D��|��O�X:��뭌�y�zV�ѫ�W�Y���3&F�z�W�J�(�󾚟���;Y�Xް,}A��{��Bƚ��9_~�{�?w]mp㳊�!l�ȏ9-�[$����\�s#�^�{�׆w�o�xa&v�?=�o\e���Z�b-��n�k(����3�~�)5V�����e~����˦����B�e]�gs��H)�[i�q�m�F����kU�2�%효r}ZV��8���:k�$��~u��fE'�'�yD���s~O���ܷVR,)�|�+�t�ec�<�n^u���K��k\�{���~�ډ\?Ũi)�~C[%9_�➝:�|��k��P��Հ3 S�W�$5��a�O�#&Z[s����:�r��F䥮��s��9Mv�ŉ��:�u��=��?���a��k����,���77a6�⚣jʃ��m�V^�P����͝��+�ʷ8���9�t�QrD�-U-�l���y�z6]�E����9M&h�ݦ~C@�!�D�)@k���<������r�;���˾$���2������ɟ���>�"v��~�(m	�\w��Rݕ��
$��4�w�{}�u�������i��&�w�2?6����O�o���E��en~�H+R_a�|t�I��]�C�'W�/�28�n�I���<�w+�+6U���]S��?����E��k7�Ey:�?�YK����vn�Y��첖�u�5�˿G�:p�m���kx�	�bܒw�a[}���DH��������gO�|�(��Z�cI�a�>Kd<t7��q��M��b����w����������\RO;��z�b�����ŏピh�9'*dO4��X7�����#8f� Ӕ�� 0uj��w��̷���}���{�Q�2�� ���e��;�;��?��(�/x� �`>n?}j������ ��dcbX�ˎ�� r� {�$� ���.�m����0��,�ï�e��?���V �݃e;d�zuP� ����4 ~��}�7 �8 � ��G���2��r �bp��XnjV�l��V�3w X�?�4��o�e��I�b� VX\��eΞ� �c���J�z��(7�o�`B��$a�!�Kб�����ٞ r� �� pZ`q���4.�	nq�"��k2�Ƀ\2��d_>��?v�A���
���\b�ĵ�k���rT�ƚv�~-��k�A�<��c��df��d L*�z�!�$	p��e�F{�C[�]����*6����g���hG"q�¾tx�y;���gw\�_P������c9E����/�~��@&���႘��b����ĵ�v��k�%����.c7�گ�/�a�B�ې
B۶�0ڝ{�6_��h���>��l�º�np$�����m��:�	� ��t�d(((((���M�"���� x�4�{V#��
�=2�a�7>�0���H�	�6&<��� ���o�x�a h�N�-���V�b{4�ca�l�'�E�^�|q���}�,S��a��8. ��������K�gO�F|�?����m��=#l���CƋ�ao�g���r����X��(��Ǥ;\,�����A n9����'���.:΅���9�_�@�ܲq�<���y<�a�|�7���>��8�خ"I8��Vl��(��x4�\`?"�\!���2�|�ܱ�Ȋ>[��"���q`�<�A�]2�Z#`�v�^���,~$pq�j��@��|>�F��F�9��#&�F!����4��x�w#�UCc��H�FN\c��Hg ���� ]�J��ۛ	B�&j�[�8'�HN;����On�si��@�G��Q�F�����52p�i�t>id�<o�#�O6�xX���J��	�qt>O��芨����@W�n�4�v����rkj���F!�\rqlx�bd�����Ӛ�hɑ,`�5��8X�7Qw"!�1�ȟc���Rhأ~#$�|r������4.p9X7���F����rp��7|� ��q 0����uM6j^s!���#k�"/�\�̧��L��������c�}��Q��Dhb=HF�aeިH,�,���a�d\t����A����N������q(�b��X7�!Z~����x�$�����~��C��Ů��߻�����4�X���D�F����QF#달���g�B��ح�5��<2��8q�y�a�~�ž6����'^7�C�&�9"��rtR��'�f�aY:Y��5���5�!�2ֶ�xb�6Kk�G�1ӛ���ľ�C�P,#�U�7�@lj�<!��d����3�X��F c¾r�,W(�7�O�SPPPP�m�j�������k�}v�L���Ė����W�������7 .�����F�M�;w@ܚ|�*�:~}�)(��]�N�@N��`�(����S�I^+���*d��^

�ŧ���hbv�'#"�`J=� ���$
*�6�D�K��8�D�I����%>�f�>���|���va~<���`�vj�����0gH����s�L����X p
�v���d�̿@�Y�1��uO"c��I�Ѿ�#n�IO���r����Gv;3�����7[zZ<} _8�י������ٱ������#���
c��1�ܜ����xl�nƶ�~V�NL2Y1�����jU�=�s���a���m�9/�W�Yb����k�ӈW�LB+\��?6f�����'����������ˁ�ꁧ�"�?��Y�IL��6�z�!UZ��}-�2�g�L�>1�An��3�O
�d��߱}�Qȫ~�Y�4�����wȝx�g�W�ѭ����>���������QC�������n�e��a�eҖ��='.�T|�p�����9���6е+�(�����$��J��L�Rv�q�?��^�j�oT��2Z����}�O�50@���1�j�+�����۲7�&�˨<��4�T�֘�K����?oœk�v5+�oѷ�S�勯�^7qf�9�K,�N�q�;�63�����klW���5��{�<��?1�2���|V:u����0�߁F����5k�k���[S��?����٬�qO��wL*� ��;�ͭ�o���i�}b��T�1ʎ���f����쩺Y��~�cK{P�����"��Ջ�w�l�Oa��F9\��-�^�T�X�oa�A�p����7��������HH��i�Q�!���V��;�%�L�f�7w(�F�l����x~'���6����j+')���'���8�Ï��U�:��4�a~��sf=��D�j:d|hN�%?����-oՆ8ڬ_p��`>�ڴ���� ��9��AEl�d�����#[p�#^$�.�x#��u{�q�­����' 4�ͥ���&6�rma8�w�r㻽��3��1���o�@��#���@|��y�b��;N����y��q���d���j��;pr����hCc�WO?,�K����Y3����ӼX}i�	/a��C�6=T��q�I�o�ֹS"������$P�7`�&�cޏg�$ʪ߸�W��S[m�yVC}b�L�鵤i͙��W�}�������Mhe���j`0�ma�c~�Z_Hh�5]-�4���K*�۳9�6�]ȍ���7�#�l��Vb�-ߤ*_�=���3m[�C*��$}VZl�L��I8����c� $Zs��͚�Ys2��ن樧0��g��f�q9�6�y����.����[iH������O{r.�>{Dr�0���{���]{��gɘ��o��q0�:9kF_u�d���j�����2K�*8P�c�#�攕����s�*�k�M���v$̖I�ά��<uɬ^3j���d��G�[zӭ���N�����gZrt~��W�urㅢ�eNJ�?���r�$2Ǜ�^z�y�z�]��̗�:���;qq	T5�����IC�cq��c��W��?��lꬵc����̏S��:���4�m+���q�9Vn�\�!M��sr�Ր��������������������������������p














��r�0���<�i��ܢ�`�F�D��zrî߯w����>��ot�̟GD�)ӹQ�k�V�ڄgC�i�4-��qj��Տ��[�J-~��}"Zo�ʿ�����?<Iʪ���pۀ}g�̻زz��N�c8=�EMYy}-�nZ�[���UR�~Lq9Up���y����^�m��iq�7ڀ�o����y�[/�u�m�՛���ݴA=��â�K��>��`�89��ʱ�3��>�՛^l5P{R�Ƥ�u�nI���zj�#���ʀ�c�6mIM�[��>|[�$�Z�S!�D]_8D+��Dq�.��e!�%�+��3<�mZB����w/ۍ��6��q����������7��LNK-[�4�4h���k���Oe5$ߎ�}zJ����ʫӢ�o���������'�8њ�R7��`�]�h�ں�'��I���}t��c��dK�U�h|r�ſz��4oWl����y7����#tc3TK�w�?���o�,V�tK˵���1Es|�[>I�C�7���n8���f����*kc�<o��s�Nmw����=!��7�;1F�Ho������d�l�~�]瓼m�؈�S~k]V��5q4`+�Uj��^�S��7V��t��`��[~�[/�����'j#o��Eot]�������v�*����W�pyD��r˗��4�ܿt���	���G�8����+��y�;�c�x��fBj��\��ׯo�:�Ml_;�W�I�F���d�Lo�p�-Wݟ�r}���#Forz�2}ˊ���.Ɯ�ݔ��m�C3�(o��q�@���D���=��ru�J����[o��=��h�t���z����)��X��ۚ{4�}�klv�F���s=t������}#�>R�Fp\�Ԩ�M'V��83��&��6;���/k}y{�KXb�D��ƾ9{��;hq_g�����	�7v>��$���4�%}ߍ�e��L�S=4�o1޸�竡&�Sr�g�zT�]is�;+�J��7u%�p���w���:�$�����YQ�5=N��/����0����ˁ�F6�,ӵ���I�1�Vm��K�����۴��ń�MvC�l�n�)4�gM�U[��~��\��Q��Z_^�����	����>t	�y&6�s�~˅��/z?�|���R1h���h�}Y�p|�����M�ƭ}����Muf����c�F�=�<�!NcF��담�5_�������X�A��I��=�l����_������Bs���ޕ7�v�f�P�}��Ů�(��U>�z��ug���8��������6$����h�rD��%�Y�_HzB+�x�`K��#x�M%�J��T+>�|PlD�Շ�+^�6<�({�R2�:f�M�kY��5K�ݟ��J��x�l����:-����l`���̋9>�7�Յ��^O;�}~���wL��pU|��q�~v:�z�O����|5 X��=�k�Y/m��k�z�ۣ��^�5,V����c҅�uvI���n�{߆����&���{��Ұs��t���1��7���	�᛭�ۚ�~gurE­���-��G�����l:�_����u o�N!�3�ة0a��L����]�"��޹�e�a� ۱]�x@�=@�, Iܒ�md�>p4��@	��H������^�Ȓk�``�L �0IO�'n��� ��;�T(��m��  ����~ �}�2�;�,8 {� ���2��e2E/ f�bp�ð�Ճv���� � ��G�wrw�������xp���h1��� ��/#�w��r��� ؇��ôG��B��@2���c�}����"4��v��\ �����~&�	nq�@�]��C�S���$�@j{����4":�9Dõ�kw�*�8ec�ug���p����
��i{߈�k$1
� ��%t؊�j����F��w����j��R����)¨|�kI�#��P?`_�1��
ܔP�q]�D}����sO,�u~�����C'G>{q�1q�� Ұ_|�uA̔k�WhG
q�~�v�I@1��p��߷�X-<�ۘT����<�W\���6�8���f�iS��|d�Ol�Y���3�&|��6fB'[@AAAA����o"��}⛛%����{Z�G
�����p!�+��"��>ɉOn��[�-�����!8lq���o�c����V�	�b��|�8�� �'�b�o��B�G^�k��<'q���sRa!��`�kxN2C쇝��_���:����	Y�O=�O�K�l��}>�QNb9p�a��eH��\��dgbYo������y  �
��u%����题���8�X_!��Q.Ķq_��yc}�x��q(b��$����&nb��d.@���'~ى?y2w$ց7���8}5�c�|�3��F<�M���Z!�vk�/w�(�_1�8A,�?�@<_x4�(��P��h5h��d�a=�x>�P�6>���gr�q��F��p94>#��4#�7��y�D�jjh�c3E�0�$� �"9��HV2Cш��,�	����(r5�x|�#d�q�#����|��pp9��<F!���Q	I�Fn�"�F�doTPAM${����F��Fc`kc2��d����	@#xd.�86<�;��ke�y�(��d�8�W<�7�N$1�P��� �����
�G9�0���q�_q̃�B&09�"��t�,*�0�+����o���c�K�v��}��9����h�>�����#`��$6��#��E|���;
��`�Իd��b= q.pX���T$s�K���q�QF�|�� [bP�L����'���(cb��X�"[��D�H� �W� �I�r��a��U����}��C�DH&�,0�ڑԏ�B���Z��Z��@bT�:CY`�x�ph��q8\�<[(��@��*I����N1
�6G��9�8�i�(��#,�L�+n�L�!ׁ�4ᑉ!cm۲��CH�kA?�.�A�}��g�C��w@l����o2�F�M`ŉcB���ڐ�,4<�&�Ș��,������/



��]m�?�N?��E�>��������8*���i� ����l�吸G����V�L�VMLu$��0A�S�d�|;L�Ļ�:eTX|!����%�7�l��w��V����^�,7h�O{N����i���`��g&���3!�Է��y���%G̭"|�7��N��s�&��Ad�|Ww��,4��I��?@C��o$�H͎ ;�N¤/����^��!]�E�9�&��!W�_�.t�R׌��@L�]3)� _5�я�\�g{�,���»�>
u� }bl�~�N���_��ro�K�Ǹ����&=�1b�R�0��������L�r�̞�띱�Mؽ�!��[��7{����wG*�[�w���%�-�u�Y���]�vM-K��,�1L�>��F_2�Pu����_���n3��Q�p�������^Or�(~2(����}/*=={Bnh)-�h����sG��.5�f���!�wL��8����Y;/��ltJ��/`��;�k����I�n:ȩ-�/�"�y����/��]�۹�3��^���\ӳ?\�m�O�ol�|���["G����{�Vi��"[�	n ��>rC��Gs�Eǫ�d%�}uo ����Wl渮��.��x�uG�Z'P�	�tAZ��ױF�*.��ްݒ��/�{�
GC�36������w�ߛ��"�p�SLF?�)R Fzg������F����ľ�o�JW3���K]#���6��T3.��n���}�)}R,��V��^��w<}7����=���r�;�k���^:<uG���m�Q���f��^��^o�#�=i7��} ���^�
�.9�~:h/o�),���=.띞y�Z���p�r�m0{&}��� G�AZ]�J9�� ٠��v�@�o��^k�%�K�nS��f�p��4���F�,^k�I�C�:�r%����}5	a�F�w,����ٔ:��8�G����T�Yz;5gS�X����lr��	w���^g}��z@Ņ��hߛ���, Q�np,Ṫ�K�`K�W����gۯ��ȭ��i8ȩ(�_j��8\��>�\��]����3�s%��4�?����O�ny��p��Ʀ��C�0�6�q�_�܋
+�\�1������%��^��o3�~n��;[l�]�9�r:jƪQ�ߓ��K?c�t�J��1:K��U3ٸ	o~vdBV��{��4�a/Ɂǯ�,�L���<8V��~�+�5�O۹�j��m�xV��w;�l��!#����18=��%�к�C��W��8�;-�e�v�gFg�M}eTp��϶�Ղ�����[�����M�LDp�s��+�G��z�d��z�&�ȝd�i�r�#�W=WTeE^����ґC�	�^.�3���ڲ޴���F��Zh�{�e�n�ִ�-��=�#������1�]h�큓�m<���Bk�eYDï��ʫ�<�xN��]#WY������=�Y'�f�@F���k�:Z�n�4sHһ�-@�D{�Y�#�>f&���w��;}6���ݒ[F��R����u�^��R+�Ieg���Y��}6�l�k���ˍ�B��7��\��Y6O�cƋ�%+��MY��Ϥ�TS��j��qx���_Kd�-s���E?�<Z��ד�}?/4T�t��w�9;F�iL�>c��C�t�L�/aq����}��fΗ4I5�q�lu�R�X�/�!���)((((�6t���$x}D�����6�������rovS�O����sa��ۃ�M�������趺apI���Ȣm����C6|P�`|����y���k�"M?��CG)�E�v��}ճ0�����M'���U��y�����{=�=6_6(��ژ;���WE;����t}�C-�e�k���E���-q	�'t+�:ȿ�Jʈ��{���2̜�t��b-ϕ~C�k��+o(�h�:�C�G��R;)=$��O��mM������f���N���<u�6���ɳG��J1(m�����O�ǫ�����I�(�$s��w������^'���ծ�qG��kd���W6�F��^���[�	���'Z�K�̾<�8�a����Α,��J7����e9�G�9��i�_�Y\�3$եg.ǒ����d��*�=�?+.�ѭ��Ȕ���mϤ���5�1���T9Q^s�Z�n�*I��Ё��',�������L���%,ms�Vz��(l�<o�r/r���j�qW[^q߾nWn&	�A)L۰V}�5�WyhM.���P?)}��?s��/��}G�'\}�0%?�)<�W������F��*Z���_�z���^�{�3����aW����,�1}2#��ZO�U>qj��rF�:;��5����\�d�H]嬏M�w۫����:�l0�q���o.�+p�-S�4x�Z��W��g�u*W[9�>`�]�kX�=6��9�0;�$�o�����xb���-=�/��0h���O����)��u%}���aj�
��/�?�1�U����^�l�˪�_�l��O�Ԋ��"W���o���q�vj�<G��^붿�:��T����0]���pP�J:wfs����3�nU�\7��N�1���T�9WE���בA�����g���-�0]8����"�EZ�k�{�<�n��OЋ�~���[��i�V��;��z����=*oJ�&TR?7�HyK�v�)�/�X�x���Y���M�h��o�Z����I��+��&���5_9r�����\��;\@_}�sY��;��*���ʷ�`;��(nz���s���RW]�-�0�h��!ǳ��禗}7��4��ā[�.��ʞ��稍�}+��fo�s���c� =�V�WnR��c�,M���?�-�eZnd܋|UfP���74��v��0��:������~c�g���M�]���{X1gX���&�Rh��O��D׫�#�6p�
9�KjU���һ�M3��LPհ�<�r�����9�eK�O�8s��勣T>SԒ-�X״P�5�Ã��W�����j��z*z��ֵ��[��fo���e><<������['�\c��U/k���w�y������l�]��m�ݤ#�X��]�y���6����ֻG��^?���Vy^]s���ڏ�5�<4��^�i���2g�`�:S��e�1{k�;�Y���u����Eɏ҉��.1/)�6�����qa�w|��n4��v��~د#^��7l��嶻ʷ��N��yaᗿڧ������*��J�i?y���*�v��
 �{ T�8��ݮ��_�#g`��ШH�3O���fؾ����;ؗ� ���]VS �`���%��8v��� �k ��;�	+1r���|�/�e��_o� _0���)�.S8��� �"���X�CV��`�,��� �� �q��X�M��>�Mh���x���c��r��e����(b��}�����+�UƆq�/>pMl	��hı��|	�ޗ����������)tE������ñ'b_ޅw�fȫ���i}�(�}�	nq�@�w�C�S�eaza0��CF�φ�
��6O1b>��µ;�m*��)ͻ}�;3Q_m� LQ?U���6���cH�'8ڸ3�0��!�I���B[3��녅�[Q�C�r!�uw�#��Pݰ/m��#<�Y����~���6�]����`�n�~�=����]Y��h8��,�'�K�#6C&�M�#q�vݱ�w$ ��q\�S��
�����FZ6�6��hw2qmJ��h��08�u*,X��HM%<�ͻ�hC^�A��`+ژ}�l��r���i�����g�=�K��X�<����w:�H��'��K�^俟����p�1D�;���^+އyb��|ql�F✼�-��)Nډ#~�žƉ�sǈ�<'�_k؏@��1"��0�i�<�˜�_'�&c{<>�S����&�c6�p_���XL/ːX��x#�7��Ӱl��$1
�>�ĨF�b��.�6?���(�A�xn8�d�/�Q�ö�q����`}<f�8����pl�Vl��b��d.@���'~ى?y2w$�A�"�8},���|���~�H���L-�]����?P�N_��_��{��'���k��<�B�8#�c=<�0N�6ވ�(��Lyt`�8&;�P�mq�Bf�F�V�W,V!�iq�vh\&�1 ��� �o����hqta��Q��xL!]����q��"���;�������8r����d�JC1���@2�F��5��jPAY,0���I��C��0R���|P��A�t2�4�Rɧ���rZ�5<F*���vKg��u'�l!� �
2��Z�@�(ǛB������cp�h@��|�'����P�x9L�ooE�8�7� ���^W!�Y�לG�^�Qj�tQ<Z�8>�Q�D��^>����#��u�Qĉ��Ĺ�a�7�X�H$����	�q�PF�|�� [bPfD����'���(�a��X�w�h���!��D_I,�'}�!���bWE���}��[��G&�,0��/dđ�E�
�׊��Q!�e�V����#pq>��y6N[�� U�X#d����bĉm�Hy���@�^�b�9²Fd��G�rHL:�2ֶm �}�;Bb-��'$�my �Yx��{D<����}�����!�	|�8&�A���R��5�6����X�F��'



��;(((((�6t���H,�f�?���K��*zN�̿@���]��v�hD�<�ĕ����m��]3E���@�&���Dx�����N�#1I�w�{mK� N���j��mLD{�1���`2�����o�.Dw�'��H�C����9�gT7<&_�u���'������!��O7���0ڂQ�"����������f�qz��s.y9�:лsf:x�v��-�SD�̿ �e�kf'>w����.vͤ�����OEe�4�*��-���z.��I!r����#�����1���>�����ؓrص<`��$}9���*[d���r\��:�c�m�e�����=�|?�â��'L�Q��Uvwߊͳ^Sm�W=�E���[v�4���Q�#
k�i/�ͺ����ek�<b�)�ݩ����U��٫8R����a�|�T��2h��C�.�W�߻��S��ޯ�����T�I'�}_f�:���|L4�v��Ϝ��_��yȝc�F�@���gg��K��4�g�u��®۶��|�e��%U{�/y�:��������.�-w1s�Ԡ��g6��� ���t7�[V��3��.�~v�"���A���8��ԍ�{]�Y�7���hx
�c�[�7L��i�,N������ 5h���՘��p�b�\��Z���ŕ� =�hӦ����1��'��1!UO�o�퓘��.`Z0m����~������ĩZ ����k���κ7��wՀ�CV���L��#�^ �|"�]���Z�/�,��[q� ��L���q�)c�}�<~���98�U�vƔ�Y����LL�,��#�ǀ���BB�²�.j7�m6�r�Q06b�����GN��RL��6�	���0���F�8�!�K��2�>uO�q���L��&֦u>�Hu7V4�n���]���<��7�3�M��A�ex����&�/x��ܔ)TkY1���{Ɯ}��=Jy}:c�F�I��wY�ü���y�4U;��.��_�_=�7P���/<�� {q<�\s�VxO��˷No��lb��CecR���ٵ[+��F�f���d��k����o��3'�[-�K��'��U�T�جq�;TS
n,!cŇ�0�d�{�3�-��r2�o��!�R�\��[�����#���j7�Γ�>�o�S����!غj�שˡY�� ?�A���=gJ��֒��$�,mV�'}Py�ݜ�����Fۧ�<ި�|C#q�!v��<�J�W'm9���9�kS���2e-�Z,W�zuS�n���$f��Ѻ��.���\s�dj����i�Bl���RV8�Ѹ���p���um���SA%
�%JZ�3��}�z�A��ްs�q���6t7pt�c�M���Mҏ32ROU7��V�5q�*��}���Sn���ذn��2��zk������gn?md��͚Y���4�,��r+�l7g��K�{w�Xp嬮)?�b<��H�3��21��G�d�����՟9�w�L����m�նԼ��Q5��3��kZw�長��O�8�Ռ8~�ۼ�S�7��\��UK��x�]�/���I������O�go��8j|s�$G���S��b��>��/�����J�=��F�-k%M���q xe�ִ	ْI�����ȍjYh7PCuy�9��s=�Vgs�'��&VC


























��|)((((�6t���(r�����g/���/��I�@C88���%��w��Eݦ��z1��`�C������O�3d~�x.%�`y�a�#�K�-�f�}�gJe�x�Uf���Z��^g�6��&uݛM/�.߹���������َ#��4����X�v2w���i{��VM�{R���G��G��Ͼ=�6���'/q�
�5∪���^}��ha3w���6w,9�ٍ1v_�ÿ��c�ke �?��ё-���M2��M���,v�l��MO���{�~Gq�⺧?�&�g2{�:u�yy��B跳S5��?�)7��������1����N�;z�/N��]��_ʏq�[���J�e�g�'{��]#�2�����_���\�j���y��f�O�݇��6]-��[�(�vͥ�>��3��'t����ˢ���'9�9��U_�U���;�L��ŤՔ��7�ZϬ�SU',z?�}�¢���BU�1���w�:{����Ψ��§�[��j��[�U�Ԣq��y�=.O?������`Mm��#]P ��CB�]E�R��cE�+zv��+�Q,�bCĂ *QT@��Q䟕�@�������=����d�=�fVٳ&ى���¦"n���������v�4�2qL�xo9�1q���M!8��Ǭ����gev-��5�i�0%U�\��*���ǳ��l3;�=F&.�G�����)����s���A���雬"S7E��3{�P�9I�)ۆyt�͍��'�Fʹ��3ތ��l-���!�UI��1��fs�؋�5���4�3�W��/�6m�Cy���uv��b���LA�L\ع1&�u�z1`S��y���~7��R9����s�޺:Gq�ު/��U~���Q&b��!�uv��3�_����bWD��kf�z��v���E�a��M���qډY��J����uXla�d%��!��Ĝ�l��u�3Lt�8_zigP����*�j�V<d�:4���y�N�^3dE��E2E�ك�O���ҧ6���Mz���r����y�N�w�@)�ҕu��Ud��[��l�<U������E�ΝX�;`��.A���J��,�/3$3v�����tw�[q^��6�9�&�6p]�����OlA�~�P+�j�ԝaZz^�|��7b��nWΜ�����53>�p��{�.��f��Wu���y?έ�T1k'?(��W{�b� ��>y�k�M��Z��S��Qz��y|8��rܲoSo.�P�;^�l�I�>U�����xК���1�I=&�y��.��D�]����p������{�M��#nQR�Sz�ΰ�j��[����У=<k��c�۽cN�k���Ħ[�/�_&Ut�P���9e��[7���ZTm7}�����j�<=��=�ᆧ'�T�\���5gQÔ$�ic�l�����S<��8٭����+;��f��V��|��K��z��(�Q=?" �p{P�᠆s�}l�Ŝ`w���9%k|qզf�j|�oV�*�
_�)̪���[>4��gy�����$��s@�j�G�O7�}QXS�n�s3k�ٞ��Ç�=;�US4���ٺ!Η1��5�w����l.y*vz�0F9`��F#��n�nY��y���9������� Fl��`��]�-a}J����8Z��<F �.l�����;uB�\��]8��E�n
��c +�+<��"�L^ p$`�L��H�Zd�}b r���c� Z�]T<I8Є�����-2�U �s�� �\���2�)�- F� F T���]��k8��t�8���-�t�z�އp<8�1�КJ�uO9��� bp|:G l$j�E=o����!@�e
uo��qn޸^Qh���V�&��� E�O�w�V��X���q�z#p�䯧EX���@	����(S�\<�J���*år˲���5m���g��
�C*��	��p�B;��kM�{}���:���g3@d��셒n �IW h���C��Q��;O1�8��~I�}��3�U�u��Ƒ�Q�q,�ZD7?�:�~���z.��{X���*ꅠMw�?3��~�HJ��{N������Z��D2�ͥG"q�N�~sũopO����MI��$j�"����&7 ��>ܛ��>D��8&��N�Ao�08-Ӛ�(w���
 6a��H�4hР�� y��A����\*o�����Hs���T�<��j�;iG�����&���!T�~��[�R��=��y L��'��^3������1\���9�'�	k��⤟H�G��5Nr��:F$�91���Ǒ�A�-����	(�eN��~��K�ԣ}2_?�fC*�Ǡ�外�2���:�V�?nN��yꆠMe�0Ϡr��8���V�(�:ɟ.�y`N�m���E"��l����_��ke�G5�B�׌}��܉�I�D���$�<��N�ɓ�#�Bb����	�/v$es�ǡ�Pl�A�]YZ6ԑ~SI.wea���� ��
���a�jHJ`�/��s <�Nl����RHB;u�>!R�6�45�.�Y��v�v���Õ�rb�J3 2!J9$<J���_��&@R� R؏�M������u;��q�Qq��Ȥ(�R��T�d+;E%��ń��2p�#w�V�J\�[5Ā_j8�#��4).�M9�d��Q�ʥ�~!�.A5OM��.������)��9�4F �r!&<��� ��� �MBvp����9�Q!l��1�N8p�lR*$����쀨�(��: .����2"qD9�qN����x��n���
s���������9�����1�T�6�	*�a?x_�H�
��I����c ��$�G  u'�_
Qď�.���gS�;"����8��R����:8-�FY*:���L��꨺�(#u>�}�#�(+%~�v����ke�	��h�:C����H��⯤������~q�B�Ou#���P�)��C�&I6X5�"��"{�5c�:T�>CY]3�G���n����l$U[�� &I����%jDR1G�9T�RgAX�ꖒ��G���#�>��&Ida�\E������ ���G� �<@곰I�!�t$�O�<B�M�J��U�Ԏ ���dI����Ca��$Q�F��4h�m��4h�m �����f��8)|m/ť0�����R�4\��	��+I!}A�-B4�ui��H�H��J�qQ��	~�X�T��<"��7�j��'����# ΜiRR	ěj��Q'�Ж8�':>@�Y	P��aUÀ!ю�dIq(L 0J���U�����p����[��o�����'E�*ZѮ?མH�-H�%�Z�@M�)�;0�`J��؃d$��� ���Aa�4�/��hH|�ƯpQ���)���t{���J�ꨵR�׈�o�t�6u�U�v?2\IekS��K��̽]��Z���Ð�N>���A�4*���Ld����c���U������[��~���������w���rKLج��<���I���_z��q��s��=��Z�?��{���@���C��=�?��������}ٰ���K�¦���ϳ4�e���烼����Ć�n���,�����c��q�̷6��y�{�^�>��|� ��f�����`�8�2�ƹ��9,_S�1p΍���؝[>��銷>�����˚��P9������]۬��9C�<�j{�_��1�W7�T|�q�r����~���� �w�\����Yqq��}�u�CGծƟn�ח��~7���ͶK|��\T'7KvEu]p�x��|��j]%�N��d}���h����f���t���̮ԭ��95�C���x�r��_�۴w��i�#j���ۣO���L��)G�%���}rD���F�����{S��϶<�M�_�$�o�Y���ۚRdPg<��@��Ӝɍ��w�:q��ɱi��$���6��<���iԀ�mQ28�m� �|"�Ń����)X�}꧁�8�y|���f�P!���i��t��/�6N���sE$�p2�-�Aq���X��K���,9�`���q�7�E~	�K����O!�Z�^���j=��
b��=�eªWL1{U]�y������l^��g�I�{�|ӑ��g���)�oq-Z�<Q�
���Q���X>7#<V�ճ��ue�/T��q?�v��w�r�
J"��A7&+'^T�>��*�%�73׷������Sd���2�R�və���S\�{t��g�|D�A�A�-(��l�d֟_�����Х���l���/�Â	�V{yG�
��i���S��e��][/���@fĳ�Ê#����{��M΃NCj�9?�������w�����·�=�h�����Q�j�
>\�3{�ۑ{F��y��ۢڕ	#WY���U��z��諥��<h�7\~
��!�!oWfK�k{+��͕�*n�p$3WgQ��E9�v^��1��-���A��@���sU�cL9���f�K�i%�K�.�a����Co,�<h�3��]�:��^�${c⹇s{>ayS�^_�ԝ'��9�����Nږ�n��c����xdC��gqA�v�<�!�V�]�S��n[ϛ{�3U;�w}S��FZ��n']s5"���i\٩��Zp���#K�NVߊ.Y�3���6����2�,��0y�'��c3>tq?���5�θC�Vߚ���Lų�^Q'�姅�����OS;�m5����#vfz�$Z�Ӥ�]�`�5�g�HQ:�V��ۆ]��g�]���X��*`s��W��f�|f۪S��l���;1�������G)�)f�������7����u94��i��c�g(7�A�4hРA�4hРA�4hРA�����A�H�p4hРA�4hРA��x�Sr���?��6rg��k�x����$�x�J��UǮ�?7m:r����}Sҽ�OwO��x8a{uU�����C.w�-/Z˖_�n����<!��E[�#��ÿ]vR���%�S��u�_fm��X���]���lӽ��v	���s�¶7O�[�?����z�0�r�����}s)�W��{�?R`���*!����ؾ]����Mv��{4lϖ�M��s��?wQ[U�b�|y���'�.z[�ӳ���e\@��Ԕ���{�q�>�J�a�&�4x�|���5��~�����ES�&��3S�g\^���rIޕ�3喑���O��^��a��qܶ!��/�b>J8��qn֡��j����>�?����۶����c��^rq��u۽Q�{�/��ہ�m��tT��1R���)Ɔ��N��mҁ�kw����;��8�w�k�/6���֔��{�TLc|�h�,���wG����u�~��|NwL�j����:�#;;�8_���1�B����;��TOy�M��2��,����at+�}�f��~� q�aT�i�vL2]�3�ہ]��>T\.{�lXv]��V��.*������Nڳ�KtԦo�ن݌g���Y"�7���6���^�X6���3��j��f_�m��>qY[ӕ��r/>q��i�bf:��4E�����N�HP���Tw�8fe��Y�V�s"=e���=�ㆍWɽ��|`Z��h^3����q��\�]�W�=�x�]���*�����&'�	�ή�i2\�q��˞Wm���-��fGk>���o�����=�^0q��=G�j�b���uU��i�l�.�&�Py�rӞ�{�����Ӽ~j�ǀ���<^�K����nR�ݼ�w7�#SRv��>�H+�c���3iW��?�vk%�}8k���s��Z�2Pt��f�gͩ3���F-�2^0�㺀�����v6�p�dU���=�r{l{�$m����e����W��x(�q��P���5�^���y���6͗#�i����V�_9�zF�_���V\�ٓ�8s���d���S�E{u��y�0�l�K��Q����t?yv����L�l{�	{��[���-̭����y�l�S�
�Ǫ}�]}�Ի�/��k�8�V���M������C��=J��Y�ٟ3z��m���<V���^�\�%�m�k��־d���T�t����qI����~X��;f>~+/'p���t��4=��?/�f���.�j�s<jF���~Rv1{t�i�%���M�ޡ�w�����&{{��������n�S��R��0��8���ѵ�QӚ�.��}m沶����4i[/����oI���M�>|��ݦq��������Vc�;�rπ>��zmI��78��;�^�=6�d�����c�^8����s����t>i��LYGk����n���_���\�Q���5�6�֫�&�ʶ�T�={�M��M#�7�:�X�r�����e�͙�Cg/ˍ��l��y������PalY��|����'<��xl�m`����C��/�<�X�=Psw��ͳ'fˊc�VO} �� }�4 �Zs��۽�g.����z����OZd�sp`p[��P���J�!��7 {V�ޣ����"���� =���ߧE6��.�v� � H� (l՛��4±�cgpI>X
=� B� � ���I�V
����U*K �p�mT[d^��ԣ� 6sp �5��p|]��`]�"+�{`y��@�߷��.���<�� Å�+�P�i�s3 ��v- ���{,����eE%����쇻��k��������Nr��M�Pך;�� ���H�H�^��Ppjp Is��V�6�##�I�^���]���>�E��9�N�A��� cq���ת�@�$�C�
`�j��2E��e� L�~��*���J;�� k��ʺ� �Sx��'�?���-������`cy�"u���	�Kχ w1�<�X%h�{3cV��p�	cZDr�� D�fi"�I���Y�
�X�p%��}b�ؚ�fj�Fk/��x���m��_*�F��⻰n	��lM��.�t@�K�gID�4�VH��A�쓌71T��.�2������pC~ɝ���M�$'9�I.�T*?I�-F^��Q5��I�u|Ok��2�P�ߩ��$9y����)N�q#y�\�$�9�cDr��n$���|��6QT���Gr�����n)��C�ԣ}2�R�fϫQnN�ǣ=~�@R���P)�P7m
H��:*'<�y��թ��(�g]�ʟ��M.F5�m���=7䕢N�����m'����D�8�<��႔�s�h�>��}�G��D5ʩ��P�8�Z;R���Z y�N�|\��W'�՞���>�ȽC�Ő�x�px� ��֤��P�b�H>sl�5I��I�9�7�l�"�F�_�%oԠlQ4Dq�̫c����Pm�ܤ�pAFPduFc\�dR�� ʯ� 7,�R�@>�S��#\0�(&*���hLp��\\5��lN���3˓2fס�E��@F�rTG�r�ӓ '$�o��҄�����P=2)�'��;�
�(m6���Bcj	� �����ys\TuBBLT�����2����L��m�����,5��=7	6��('����~\�M���P��F�2���xϚ��=?ܸ����p��_�j�E�� �-£�9��G2�s�*:�m�?S�L��|�Z�F��&Gr!���'5+��a���N�\.�~�}&��ȏr�v)U� ��)�����҈�$�.�� ~̘DչH�6!(��jn$iQ3�(��:��f9���(y�nx&UG@�v��h;�N����H��H��PR� ���r��a�8T��sq_U��F��SU�$��e���3=��27���^A{��ޜw5��q_���I�GP���5I�Hj+���$�5B�Z�@�恛(�ڈʡ�4�:8V6�F�X��@�R[��4�}�<�#�AꎐZ��	�T
�R�Y�H�!��; �O��O�M�Gńe�&�A����ש�7�����G��'4hР�+4h���@:��#�D��_�����ܟ�	i�4�/���/`/|���CH݂[�l�c�i���EHOA�̟����R�Tgꔔ?h>�oH`��Ol12��
 ��i(�� #oS�Up�N$!�1@@�#���^C�-�(�J�$�a���
>5����PO���?�jX!	�z�_�]��K0�O�"f~ =��,D�B��$S�b\���@��
K�5tA��fJ��4�/��l�/4~�4���]���aVX�܈�)a�6$����zc�V��k��ԦE���5th��,�(���Y͛t��{!wi���F��8ek���g��YVr�*&���z���ݻ������Qܩ���^��`:|@?�O|���F��
��LL�=�eN�$�+���{���Wh+x{qқ9���=W�=��jsB�c�"_#����3r�p�2zr���/�.��]:����Iݬ]̇��Nx+�����4�מ@��f��)c䏎���lVQ|���d�S3vNZ�������,ܿ��G΃�}WNJ�[����>�/K����)#Usk�U��{�s�M �g���vF۵kz��������d�Ʉ$�Q�����|��~J���j|cf���.rw�����ѪF>��ء�r�����$��s����Ь�FZ�r�����6����4���1^d{S<�1�&�C�Χ��g�KV���o�
�����?N�0����6��b�����C�������z#W�ب�)�\��Azy�b���h���ʯ�4���V�K�z�����+��,�=�a[���/r� ^m ��0=fGw��n�BJ���/0&T�S��w����1�'p��i���&�h�#\[*��ˮ#�7�M��qo���zA�����߮��]����iEo���Y�_^�CF���g�<�����Kx\)қO�!@ ��}bS���x���`����#	[>���wi��g��d.M���F�V�N~��jl]�4�nm֎����={�}X�� U��A�?����O@�	l[`Ju����A�Ƌ��{��G�+P���xt+�%�
�����w^�U��v����S����u�Cܝ7a�_î- �#�u�v�����sb�	�	�/�r���ܟ^����h���`�ÃE}��񯫄���-�>��N�76�r_�S}>���ܘ�u;�_�_X��qŭo�_��<����i�uǓ�v��}��ݛ�;�"��50�g[�<p߈5֚J����8������?{}�GŢݷ?o���o�Ƹ�&�m�%x�_u�?~��u+��j��y�nܽ����^��_�ܜIc�L���8�s�zD���{�T�*����S��N嵸�%��r�,�_�b��ڣ�G[}Jڒ�1��v��Y��]����n�8��jςf���֐ۡ��Z5�ѓG���5b~���=��/Zv�N�6�BG������_�#�;�5���W�8��j�E�/CF��?_�l�����}�2���.ZX}��e��œ�ꭟ�(����ö�l��Wg,��L�j�;�v�j�Ƙ�r�O߶�/=�P�d���ز#287W����y<�������GV���a�cA;��_�w���c�ئw�i]6|���'���24&�m����ۉ�^�����1�;'<鯿k��)���t6m.��ggOs������;F&ë!��Ƹ�5�G~<&�q�rC4hРA�4hРA�4hРA�4h����4h���@:�ӠA�4hРA�4h���*r?�gPb���s��^������?=^���K��ߥ��{�	��ƽ��v�9g�����rσ�2cR�;��^�L�~�Wڋ^��S-�-X?�`{D���B�S�ui�.��o^�����O�;y�謯֠���*{��Լd�������g\?}�U�Ec������*s�e���<!&e����Ӌ��&]�����f=��J�������H�U�5꘴T./H�6o�&��4���qS7>6�u�qv�\��Z�W�ql��A��6����g�+�8cwJ1��T����>�F.����ta���wƎ��_4ۺ�M�k�[�j]�nL��}}�YY����^�F���Uwwl�\8����7}+y�Z�V!����̴s�4,�۰���I��7D<��;h���n����l^���G�Z�Ξ�[�|Gߋ쳬����T~u�Y��g�^��:cqh��D��^�o�x����:�9(�s��r��������f����2W3�ۉ���.mL�7g�	f��2�i�H_+��:��3����ԫڶ��li[_��-�'�#X�ɻ���������o�Py���?�v0�t��Ы3JV��.��������T�4D��2xk����Rw���:�D���wڱ���m5��� �r�c^�F��ƻ����3�h�:�����.4o�"��t��a���56�^,�^vm�Et	�~�jc���lipv�7罗6]�0
�xc� #F��O�U�%����n=�d�1r�\ĝ����������Eg���3#�M��]^�3d�͙
��s�whHw�^�}��̫��䄳�F�L�~>��q�?����9~_ٙ�S��\�\c�-ۘw~���+�9����6���K��xP���q�̏]�kap���ڧ�f��v_�~�G���7��}{p:�ݜ>)�v�^%Ɍ[8_V#F���k6稉���C4`��m�A�6��6]��nz�2�a>v��{��S�����7�l�"����yc�^���1�U�&UC���#��'wS�[��T���5j��r�u/<m5���9#Ae^��}�}Z���U�Uώ�2�[�[���x��I�-6�lzѭx�Ze���9=N��4@M�����x��+]�i�h�__��V�Q�zc�+�~o��^��M|	{�];��<��6��U�ڜ�A^z-v~����7��{3h�������Ĭx���� j9����'�V��]w�G5A�����\�N�i�\j�ny���)�M%m�{e�kh�*��V赽�!?��-����ԏ[?:�_�+��p�z�ѷ�d}�>.��o��_���շ?��h �w�2F��4zL�a������n�ⳋ/W�9x�m0�T�0lR����y������_ʗ���������5����?�JMK��'�l���s5:�4�c�����-~[m�KAD����:ZV߾�A������om��}O-k�Ǔ�/g����g��	��=���Y`�t�\&������g���(��8������VV;�Y�|q�C�~�yVf{�v�?t��ޙ��݉�ű���� �� ���O��x9*T�C��!P��6�5UC�Qá4t ���P;l���$�#��0�e����Pl7�?���t�ꅌE=��c��'�E�9�����/@�7u�[8���1�`��[�8j��6���&a�}� ����3��ٻE�Fdh/8���ۣE�5e}�������-2��{x �� tu�&1M�C�ӯ�h��^o��B��}�Ķ>P�
��U���B�ro[gS ?�VB�~�_� ���@\��*�w�Rf�#�d^�;H��7E����	��HjH*���ޝ��A�?�֔End�����~ꎎ�ŬU�07�� ��]%��{���~��~��p���o���ڈ��ePw��}�!�Ƃ��I,"{�E�@JW��Cq�� /�P��� ��*{��)��!�\ㄈD0*u�+I,#�"8������3��/�5.y�I�ĸ*;l0�n��%q�İ>!���Z�4h�M������z�lk�]��*��?�5ㇳ��!�T� [��d"���(!u�5�ڕQ(W@}$y�̍�%P����\Neё	��;J��|���� �5T����W� v��xLQm<�C{�����}cm�3#e,M$<2�PFα?u��\�Ke��'�c��|�ke�<ګ�s�\��G��ȹ.���.�>^k����G9�x&H���?Sh�m%���>�`[c S������(�b[#<��gg9�k�i�9ʍІ�7�q����?3�X�R�V�B�#����c��8ا!�e�QG��@�h�@(���m��ƶl�����5)h���]10-����{���g�s�(+\>
�������M�!��
5����_�Y[�����ۙ=�e��Љy�FO�Ұ�t�ٛ�?�wpxY`���Ѽ,��)����5�����,J��+
�m*��W��ڴ��ɼ��O
*�`��\g�|<��E�C'Ǘ���i�����9�ٽ˗x����%�|��ʶ2הy��`�y���,�W`��K�ۿz`k_f�y`o�ƶe`o�tퟃ�q����!l�J������#�0/9�9{\;��d}�J��S ,m�+���}!��_[{���[�>.�_+�|��3C�vxϬ
����ۘ�5��<01G�E�1!�V�!ȵC_A�2&>��a�{���	��!��B��)�k8e�xΣ|�����#���l��{B	��6�F?'>N���69��R{��G�P"~�{LǢ�����{�C�5pߩ����x���Q������I���lg䫓�I�6�g�7�0έ�o;܏
x��{]cD[�oKp�"�Q@���H�R$q�(�㏬<ů� ��cRuP.#�g$9��W�����JN�HLDT��ߢn-�&�Db�h��S+��������Z�b{A�C�9*�����p�7|�8���y��1���?P������~�A����iРA����1��2i����W�X�g��_K�5t��䫞_��~]K�����9�G�/�L!�������m9���レ���;	��4-�K���3H�h��7���1P�t�
��?!x ���P�>��Aj7�4$u�$4�3�3�(}I�|�G��#���H��6�<��.�1�[���Gљ�6��Ҷ�Zsq��z�Z�߀�2Ci�_ �_��_�?�I<��6�_�X�����6KG�й����[���K��ݛ���1`�3x,F;�n�=t���5�5���X���,���gp��F_>�G ��ß����t�YL&�kp��߇��%��uЮ�@݀�����1�>x���Z,?<������Y�2zn�=���E�僺��,N3��.���ӟ���a���b�������4 >���q�㲺�밼<���6�ǃ�j�˖���
��g��-/O>��^�ZL�d�j}�dޞ�8>�&d�b��YU�y��.����J��gyu��=�ǰ����cy���;�X�:k�<:0K@eض�>������҈�l����E�	�z�������c�����I,@=��8��Y�-�,;+C��������v�,kU]���!��̈�h�/����ى�r��au������ru1d
cL5���A�ɫ�eZ�豸\���.���t��/<�<��t02`�5��?���i��ar5��x,�,�e�B��&O���.�����1�e��0�=9m-F=���b���:���J��g�	�i`�6-���Rl	Į�g���D�!ߨϬ.���e����&B�8��xP`@�i��0�u�C���T�d0XZ�j�uՕ���x��o �Y��5�a����jL��0�TS�z�e��#��aA�ӈ�#[���$�"}�׈�C�T�39jd�DkNƤ��464d�iQׄkXry�̊
>S}�6��3�0�i3�����T��1U^����dj3�N0M�,}���CMV���l����Ɗz��ɳ�1u��7����ɴ��ej��q�-�,>��?j��u���ZL��ibd�46�g~~��d�q��FLC=>�Ѐ�4��c�u�Q���.��V���	�#�['�kG�Y�c}W������Յ�>�gup�f:�h1��2ۜ�2]�LG짃�!���6�S=���.S^ΐ�������=��r�j���Q��n�ei�pY�^\��z�n�ئL5y��r�<�LWC�q�n���|�v;#G�ж��6�c��z,o��ܹL���c��5�`�|�kh��k6��6b�
c�,�I>:,���,]�������"���א����C;�c��g��i���;�w\&�m����"�c���㎷'����cjr��O��<N���VP O+�Oc,����P�=8P_7���pLH�����-4hРA�4hРA�4hРA�4h�54hРA�o�N�4hРA�4hР�O���S^��P��P��"Y-ʘJ�mu5�u9-$��a*�L��!r��h�vڢ%�^+�ؾ�&�!��A�'�CHNl�UOr,8N������,uT��b3�Dz"��eW����a)��(�ֱ���M�8Z�����>[��A����±P�Vl�����Յ|m!)� ɒ�POm=��)��[�Ў,�pX�m8,5��V�G��O���EC(�!ɷ�
�4���a���K^�FHTB��͖q����)b+��Sm����@�)��Y�%��f���`���w!�L�c3�7k0�u���p\H��Z�7��.L52N�'��#�����r�}���a���}ֳԔ�Y�����G<N��q6��.�|�X���h'�ud�s�︞?�9����<��j���I[bKl���k�]��B���rdH�c#K]��A|-\+?���5���Z8�>e�E�f�^
��E�~�="��b�Zw�&'��xd�¹�y�mj}I�ڢ� �k�p?��~���}PR&��R��R��R~͐�җ�?a�����M�{ZC��Z�2!�K���Ж�$��d,ǭ��$��$9*ֱ��8$N�_���㒸?�X��qq�$G�8(�;�q��$����g��r������H{�QR�;�-m!�Wzٟ��z��[2r��L�/)��φ;����>&�/�|I_^���odR�ߔyH�%d�*����m�e?ٖ��NOS�璲��ѠA���	�I �7Vw�kr."��|�%'$)C�F�+l+��IlKڮdq���%��wIr|���&�{}����ۈ�I�K�I�\���� <	?H\K�ۋ���%u�uu-i����$����%�����~����O����O�v���ߣ�?œ�BG2I�$I,���\(�h�S|�E|��q�q�WGq[I�-$⁘$tZ�zR�D�W6iРA����4hРA�o���Ŀ�
�Ư��ג��_��w2|PF��z��h<Z�wr��s�"�bS#$��q������(=Qщ$<~qN����:�Zz&�4?�ׂ]�+iD]�,"�r��t���W�pZ@.�X~b�@l�Z"���!\Si�<���$�_W��owi�_Ŀ�}{��B�m��d ���W ��z�/l�6�� ��'ul�C���[_	���%�"�^ �e�I�'a�:���M-�'T��pL��#�Qj�s�QBO�n��D�6?M�u��D"�$B��y����������x_RB)�P��$e?��= � �=���K�j�bH��$�s�%�i�B��4� 4hРA�4hРA�4hРA�4h�B���ѠA�������4hРA�4hРA��$H�����ş�_���')����������~���	��z�6���w�?�t�4�o����ȊTREE  ����������������/�                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         W             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �$LiOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      �0YYOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ^��              p�             �[U\OHDR�                      ?      @ 4 4�     +         �                   3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      �y�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Fz             �� �OHDR�$           �             �          T3     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ���,                                               x^�<������iVvv��$+Mv�i�dUB҄$#q&i�j��$4�I�H�Ą$��F��V��,�JB��$$	�iH2��vt��s�|�������|�<�{��u_�����}]���� �q�|�� WpL����
@k��p�a��R��:<X�'4V!�޼�|
�ϟ \�0�h��lR(D���	�N`i5����a�w+'���= 5p� 
! J�	�ܻ8��� i� �# ?�Nh� �O4p�W�}b��� �^ �m��Lha�d��(����;��/p���ƨ���Oh��(�^x��R@�hB��'������ ��'$�� �U��S�9�/]d~����`P;kж�.Ӷv�]pD�׶Fo�i8U��5 ����~2m�%tMоmc�^�W�}@m�h[�`�G�&�ߛ����TN�q���B�{e. M��!R��(�:��o� ��XΑ�y�����@P8� Ӓ7�� ��bt�j��R��e�� �m�i/�м�	�s��Rф�������@>��{z'4�Y�Wpٞ!=�d`B�c �P��� �~�~?!u�G����5�oQ����a�����G��c�k P��U�8��!�!G� H���k�i^\v֛���P�IuB���(ʁ�I�@�9r���@��x��o���O@>�?��'ڟ��ʘϟ��iS�����������9���>���_�cL6~����֞��Y����1>��&�����O���2~�I��7��y?�6倿�>k�����N�w����}2'��3��?����G��W����w�?ui�ߜ��p9r�ȑ���c�{eZ��L����X�^�]rl�[�}/�>��� �~k�¬iGݞ�VJ�]��i����E��H���d���mx���ް(���]�
3G;��Mg��6v�v��oQ�a�]ƌ|�>7�w���J�ˁ3v�/���4�߫J[�bw4�`�`�rb�z&��	Gŋ�I�#F��~�7�����yY'f6?�{؜|��š�/n���k���#�Vw�_�6��Q����լpR޵j����@��ˍ���_��L�� �����i���]զ���a�~6�/�0�bl�۠�-}_�>�>�O��`���Y�S����h���c��z�~5ɡ�u��ۇލ�l�ܺQi�EG��%����p�W坎�}T�)�_�=�ni�W�~�By�U1��ہ�W�{p}浻+�-��=���^ʼ�i��u�Ņ�_9�����lG%��=wY]RB���x+k�d��w����[���q��'s��|�(M��3�.=���ߏ���(��?���fwÃ�B�jf�{]^Ͳ��'OfF	������V��Ӊ�Ӄ7/}�vu�!%�e�7,�QrŰ�4{W������hn��j�=���ʷ3��8���ng�w�-�Zm��D��CU��n=G{g�:C�b!.6/������-��]��7w髐��<r�^���(bPp���|�v解�	%�E�ތ��]�|�*~nu�A*�xz�v��>z�oz4�Gh9�Ni6�>;��\���*0�t���O��~x���xo�a��������.��"��ETw�d0��ݡj�&�E81��ɛf���Gi/>��>/���i�}��{ְd϶�<ܝ;9!9�7.�O�(\�q����댆5���}���E�W��J_4^�n۶)=kY���=Y�k�5[In������;�UV���;��7\�eOO�������s�Y�r����,���=���XQ����|��m�n| ���X�io;���9��~㽤j�H�����M��}R��F���U�m\���{u�_XV�7{��X�'i8l����V^k��K[�ik��/�D���߶����Z�/��[.U�uњ���j���lP�VK,0�j���`��1Z��V�w��"��{��h�\e��{�C���?�80�jp|uX;}���r������������t��^��o��ot���R��-���i��Ұ*�����Nn�,�>��dx �̮�/�ߙ�t�f���8w;��|)��M����_����Gs4��C5�3�㰟|uo(>����ݯ��.H\�u�xԢ�#��\|2�I|����rf^��6����&�7��5K7��u�O	ң�)v�	-�u0�����S]�r��N�AN����O5;��~����~b�ӕ6&�[��Ue���E���,�5�Ϩ�	��)�r�t�4<(F��|Щ4����es�joy���oCh_G���a�1Y���u��H�e~�<��ӭ	��в�Z����kQl���U�9��	��vlS\cF�s�<9�8�?[mj�#G�9r�ȑ#G���<�S�[ H���` |#��93�0����}S��<y���� u����T���
���M�Te�_d�e�P��V������df�� ɧB��lD�v���" ��4����K:�jе<pL``R; ۋ7 ݟ?r8���� oN��r��z����1�īO�<�m� �Sl[������=�n`�\A�� �����f��# �O2��$����I�I`�Ћ����#�	��h��<��g�u�U S��w.�k�[6�*G�9r�ȑ#G�9��8��% ��k)��C������~�ᶍ@W�!�$�k�Ђ�Q�UJ@(\cQ;�,5�S �
�;���=?�$��!�T��2Y<��>F��g0y y�~/�fBS��-T��
p��M然�-`���޼�C�ō��
�j��F�j��xB��K�/'tѸ���4�ݩ�`a����Ǘ���
���_ _Ph3���� �� >,pA���	����
tj�7����G���]���!?�e��T�x�4� ?�ʴ_P߶_F���~+��O��4W4fC���`��v�d��acϧ����~�e��o��6ڎO����:�"�� �hBm��f������) #4L���ղ��d�|�`ۤ�Yf�X�����x�.��;R�w �o�x��P��&�N���b�r!��9 C�|�iSԿ2�%� �_3�]��� �}0�6��`�˖(�x�����9e�b����O�� �2�S�|<���K�}(���'���4�Qn�y���6o�'�Z���a��-��&�	��!�!����x�9���[�9r�ȑ#G�9r�SP0�Bzi�Fō߲INZ}��-+)��)5Y����פ[/\�pu�E�
�9���C饮�g��[VR̊��%҃�x
��P�u"���&��]�>�.�~�<+�U����¾;��c�#-���<x���in6�dS>�m�s��}n��,���B¼�c��^Qv,>�!?Χ|�NM�R��Be>����<C�]�(]�XD
�K)����l��5`-�h�������W$%)7EJK1*�����M�,�<�.LS��;i�l�H)�+#��WP�U�I��(�a����Y��Zu�|�۞<�Cy+Ir�cÖ�d��5��ܴ�""~+<Fy�($~��/0I��L�y�M*��%��:ks��U�J�j2�]�ƹ��H��$�_���Bz��sJ�fO��g��5HӖag{��^�6���Ѡ��K��L�M�'�C�M-*�ޡ���I_��6����q襔|����t��Y��9Ҝ�y�*�:Ji�#e?�eyO2e��1is�ȗK\�(j��x�~M�Y<P�'�Lդ�n����,�	~M��Q����H9v|�˻[��RU�zi�+�ڵ�Q���c?Լ�(+/'lʢuS�ۮPN��ѵ����������ܭ�f0饋�����Ѝ�?�vi;4\J��Є���|���F
R/���I��>
��zѝ��\/=D�˲ R���(����OX��#)w5��}���M���{�R����J#oS�����R��rH�>��N}Gr}w����kR�%)�$��}��m�(]�'�J�_h�hr��\�*-��z�.#KTm�������U��HW�̗>�=F��^&5�ѢO�-��=���	䮚s�4L��yo�(�'e�l$�|)�"^7�Y�)����K����t�s��\�G�p��N��w��o��[�O�<�
X��:���'��%�$A�p�Ws^������,�w�Iǟk�0�U��H��I��%�DoVւ�,鉧���-N仐fGW�#�>>�NJ|���d'�87-������;F�,I�Ne�_��t����ܜG9D�h�)�@�<v�1J��}�~.������ɑ��uR��*Q����G��v9xJ��-�	�O�A�'�w6:J�>���=p�ts��В%����)��u���樂g���_���/馗,r})��i�����ٔ�XR��J顂bҳMΤ�2}�em���(�L�rSt���$��7����H�e��I�=H�����{�Kg=Q&��1�.�?I���4k�?}q\Q�bf�b~���w�d��~��<�\�6O;e�Ǿ%���T�hYև�|�7�NKϑZ-v'%or]x;�=���j�ǁsX1���ہ�YO*������|'G�{�Rz@����Ҍ}N:�3?�̦$=��Ik-D��һ<���-}��8���
}�ki��wҶ�S�������~E�]�h��~��L�p�"����޼��n���ч���|8��p�K���-`�~����	�����G��d��}#l[�D���3���pg��A����2b��7G�*���+�S�_1߻ ]?��N��\�_oԊ5�L^���>�襍x��0���{��s4/�5�P��E��=��ݍk��~iuq����W�|�%m�k����8�Dб���}�m�_�87���'w)~x����g�����lZM�Q�P�ݴ���P�[��[c�[��i�Cť6V��ߚ���5��Ê����iJ�g�ϼ0��ȝռ������ƞ{dKˢ#O���Z�;�?Ŝ+\�b�VgN�]�M/K��C�<(YpyKz�ez_�W�������۝jM�\>��x�;�uy�\D��U�f��<��Z���x��w�ľ���*z���rq݂E3�{��nhb���t��f��_*w�=���o���-VN���k_����G��֟uN�_���&�7��~ق��>�#��H�}q��,�}��x�g�C*Yo�]��A=��N�kJv�ih�;����A����ӏ�)�&^������G��6��W�V�j{��Y��Nz�[��~�kt��{����.N�j�w�}����d����/6$7:�v���Ǽ�lb\i������}]�#.t���9]致��~��Κw��L��=�-&_u\��������t����0����� �����5�E
����"r��\��ͱ7���	�XVXپ�X��|�k�>��~��t���m?��9�e���Ԫ�=��6�6+���g�z�A@c�_�-��!���<5�oR�}`Z��n�%j�������J�N�s]z���*�+��]qb_�Z�T@�����7oX��q��Zt��^��7����oʻ���ee�	�����*�]��?y��y���7m�sjgya�E��u~�
���@�Ӄ��k��>pj$`�>�������^�A��m��]��O����GsS��k�\�eN�O7�L���$(	�Ì�{�>,�]$����꾉�����Z�o�n\�Kem�V�3�I<�=������}�xI�aa`��c���b�[`wb���.��n��p	�;���ڻ
Zx�t�@m����ȯ~�+|qɨj�Px#m+�yé�K~�v�"����'��f�+��36�zY�6_�Җ6���(�Sߗ��If�\�{��<F*�������fH�O���s�u�K�����D|��-7�U5Tu=���U�{���ݪy߷�o���̀`��y�����q>��$����4�U�����?ee��Q�D�M7,X��@�����&��*4Z��Q*=�|�7��V���QPN~z>�Q��r���޽��ڍ��o|_���n��`&��z�EC��٦듰[�,����¥���4%��:���T�������>g����H�f8h5J� ��ֿ�t�ʍ�{�_WNSX��.���~�|ΉѼ��+���h�}3�tn;@�or���ޤ��G���:�g�Np��_n[zn��ԟ��n9r�ȑ��7!�*2@R
@���؂���va{'`�B�g���4'4��pP��D�f��H��4V�4{ ���о�B�Ʋr�� �Ц-{�!AjP����:��X�_C� �hc��������� �ڃ��L��� ��3 tW���6�����+�>z&Mh��* �C�?h���ϠxBc� �+ �P��� ؖ	�N5l���'{6�i��Ccá땃�[�!�3G�gwP���p,�V@ PF��h�z�/f�2-�@��+`�v�U�2m����+h�06l�"��.=�}eJh0�<'"�ߗ��2v�l�h47MPl�ح@�&�`τd��'4_E 5h~��������WZ�� P<���g�� Eh�r�V�b&�:P��-E�������y��ym��H<
�(��}[�,zQ<�����5���8|U䧁���'@��atB�b o4E:�_v��V��8�GQ�6�v̈́���.=h�G���������|bPީD��<��g�/)@l�?d����	�
��}�C�\QN�pG93)ȑ#G����"G�9r��05�ˑ#G����0ie��_x�8�������ZT^�(����q�����n'?���<��R�@}��i:��ko'0V����N����:��f{�+�eG)#N3~N�]|����q��c=�|�fq���%G>X�_Y�Q���$K0�g�_���JL�;��?�dO{~;y�PӳV�m����k��U��mZ�oݸN\�{����*`�7��{����в�;�8�W˶�k��SUٌ�?e?��u��m�ȶ�>
��g.}�r�h�����O�WHrO�6Ô�8r{���G�Ha�v_Mv7}|b`���[�.��ƻv,x<���.ld�u�ZU������Z[rw0�C���o��ߴ���^�Ɬt��b�����=�~F��K��oTJl��1�%ei�l��޺�W�Ѹ��NsM�.�D��d7><vRPt�l��"v��'�q^�)�ݺ�MVR2��Qg���E�.?`0RR���Գ�><��}�i���^�Ҵ���n��O�-~Ĕ=���<�@�1݈ߩV�����#�W)��Ffؾ��]��xY�����S���޴]��)��*���K�sR��#O$_x�k�����%s��Y�*t�ٟ�ѣ������N^k}���k����~��Z��]Ӳ�eW"R�$f,H��kXr�!���%.��������z'QǷ;+GmҸ?����5&�1�c���-�˭i/�����U��:c�GQ���&�om�8���]��_`�̧�\|5�F�����O�V���s�����{����YOl���ǰ���
o�ZB~�����R���٣����7�:E���vx���Q����)\��z����9��|v�!�l�c�֚�]U�t�K�ى�f��7[Ž�z��K��.͊�f��>�;u��k�J$���M���=�Љ2Q��Y�=�"�,%s�^�U;Ü�+�qwԲ/f��j;�Ї�oR�?�>�6?���9m̎�ܺ^����=pٜ������ަd�S-����f��f�0���zJ�����u��Sʖi��>��S����q3��O����M=!�Jѯ	��Nm6�Q���])�Zk?�!<��2��r�?���/�)�i|��%��^1b�Ѷx���R�&�*;U�ud�׌����m�Տ�6Q��V��܍hN��d�C�i�/�ʊ���n��5��އ�P�7g)����`Ɯ�J���F��<�\8��;q�T��G6��:�50�:�S�XxoZ�i����q�Z��c�V(��]�4��Z����m��ֲq��S�Fa]NoU_|��	q��m�9�e΢��sݱ�F�>=͸q���ʳ�6��N�k	���6�Ey��:��\���7��l�0��Gc�<�;��Tv}��c׮䗩��C�[�>^�����ƫ�˸��=M�ݽ͝������Q��qs����9zVR�x���&����N��"V{�~�3�����z�թ&��-s<+�g�#�O�Z�v�y�1������jWKF�]/
M�/;u?���C��*�%��)_~�p~�_����uj�#G�9r�ȑ#G���<�5��u8 Ge�-�=� '���lN5LB���5�:N�غ�S��� �z�u�i#S-2J ގ�uv�2Ϋ-��gek{�w;4���w��z\Z8و؄v��1� ��c/c��mx�M0o�é��x��c��{P��˩ л3�9{l������ ,���lP�b;_;��_ P��{m������H��E`P��W��{�ߔ̚d�w ��~�a&���ʩ�q�4 �?�g���c�w�u�� _L����l��u��ȑ#G�9r�ȑ#�	'�) ' ��Q�j�r����: ��paA9�"�?-�Њsa�Z@m\��Z�VVj�7@5�����ģ����Պ�QT������[�w�jG��Qm;�0��5��v�М�^��,�Du#�eiMh�TT�=x�|�Q='��+�� �E�X�j����
A-@c�:	�� ���^mCE|�'oz�� ?���ɝm �Q�����yT/Oz�pl�n�Z�o�Q?Pm��܄��з ʨ���.08/����B�X������#\�X� �:4v��6��0p�@�<X�	]Do�6���W��y&�f2V�}e����PY!���{36W���$[���9��� �hB��NHAo��E���� -(V~%��g��G{�� �w e��n�,X CH�B1*�)���d8�x���Ѽ^)[�TRJo�X�D1��V��Z�;�c�c��_��nB{�{=@�R��(~�mP����C�(PxyS>!=��b��V �-{Fr�6��P�bt{@�τ�vA�4>�� �P^�}uB���g�������(��ڶ�(�|�r�`5�1ׂ'49r�ȑ#G�9r���¤f��S�ښ��z�,O[gf|W!�Z�L���D�aq�I�!9E:|�/�[˷�E�c�����|�>��ѩRR�G	b},�Z���vVL}?��H�eO$2���tՖ����J�ݟ�oTgU�%QRF�j���#�J�t�e�g�&Oόݔ.abr0l��8[�0M$���l)���+���bY|&�7*ȵ\��Og��	J��xV�"� g��?Hml��6�����9dw��<��/V�'��1�I:"�>3]���/Ig���H�G�S�D�-�R�N��r��#��n���p�+б��ef֤t8���|�a�*�j&S0���؉W�2�q�Ll?�.���P�q���tqc�t(�%���UJL5�R~Nu�����Va$4U
b�:��u���<�O˰��Y*>>.+�U�H�5�"��?�5Ȕ䳚E,!��2��G	4A�������4d��3��v�L�X>�ʴ��Y��g�y��x�	0*��6�6N��9����L�[۱�ss�rۘ��8���-�ˉ�r+X�����>SW��g��(��bf���ï�gW���k���42��֦�gkP�����j	'����j&��$V��D	Y�d���F3��.SE���Yh��bV��qVL�
"S�@�R���'�J�	�M�f�XVU p2Ia��50�~�8�f,5vHI���2`�ɬ }����%�N@��0���^�8�V[ߠ҇�7�O�oQ������!�6W[�MǴ��Z��|�Q+�+���2c�r��Cz,��+�z�aÐ�S!`be�"�u��@��& v1�>������w_iD�A��
*�4&y�_0*4c幪����g�{T�@�������Lj���*g( ��!��2���M�v�b?=u(u��7DP�]- ����L��-1_�LJ��9�H:ugVpN
?��HP�a�D��{R�2�I�.����m|����w�I&W2��m�xU�Z��t�r��J�,=�$A��w�P��R�w���=A,�8�V�_���֯CJ�a�f�0�m�|� Q��&�id�BC�Bf^|3�˳��I$	\�L���Z��b��$a��Ĝ٠W�P�Qg&�0�F.�K�J@^U(�LX�	Lf���WV�p�gH���[����`؃�#��v�N�Y��a"����,��!�*,k�x�������3Ԑ9H5j����RY�bmf^}>�w4�O���c"�{��`�+�tu��zŖ|�^��o$L�gXW��Gi5���VsA�Q��7-�ds-Cx��,SseAǄIf�	��T's\�?�F��W�����r0r���_�3T���ұ�4���*��4�9LU�H&������eڰ4u�N��Amm�33R4�T���R3|�3uh��Nk�CLa��'�m��irr?�+֦d������Q�0���,t�I��m��M1>����b�L4��M�Qo�8������h�q�!�N�-��5�3�$���J���{�;�J�5�$�}T�N�b
��_�Ɯ��0��.����ሪf��|�`���Ǝ�M�9�Fu�bU3bC@��?��5�(]�w���s��x\Uj
�9[��<��\Wy����B��*G�*���CU���:x2aK���OB�aqn
kAO�yT�i�-�t����\�1�B�Y)f8�X���G�V�z�h�!	�	�L��P��($8��:d��Q��B�ei�0g��M���UbC<�\�����ʙ]���>vN5�j.!�l���������chE�r�F"S��ΐ�"�:�+�V�Yg�f�V�k�ɍs���D�Su�M�9��5�z�7�>���T�J�I����7�EU$Q��gD�2����7j�Ө��\��aǸe�4�y����U�F���t�}�j����;Wu�C���X� �����VL�J5�R�x��n%����NS��4���0̍�E��)�������+�b�L;X�|!˲>��եgZ1˦���m�c��Qb&��*��aa��蠋�g�RO ���Or63-�p�ɫ���0O7������V�$�����r�sF�46���_�P�1w��\%d��mŃ���fgj��ժ�T_�J'��&q/!��9,�ٽF�+. B;Ԟ�)(Ս�5'c�V%96�g)'�eh�:q32�YUm����>�
ר�\۪P���fQf&�������%U`�VY)�W�`49�Z=�fzE֝	����8%5v@��AΐN2����6�H�Ꮪ�ڤ�)�&ٸ�谣�hvuZC��
d!���n:�%��Z��������$sr�_��JD�_L>� ��@l����eBR5. ģ����9��������i�T��Ճ+[��b���M�I�]e�7��]uF��{9��&n�Ze��:aPG�)�Ka2�����zD�Q[�No5����;7�&;���ݒ�d�Q^��H7�1UFn�
��ʱ�X�`��:��J+3��@���6���7���Z2��	8�(=,���������V��Q���#9D[\G��Rvc&.;"���L�[)n
����s�ð��*�$�����}M5����g�AN��D3i��(�.��FL�s.��h6+nT-p�q��-��uIZDT!W�:s0-K���ip�	G���{]����)*�j�!ev1m��F�m�������y��`E�~ƼL=��B����I�pO�����gU6���E�G�W*����������U��Ղ���(�~;k�f�j�)�o���d�s���X�����ĹAM�MN��<|�U��C�FM��vq�3a�MɰI�����#G�9��q�J����\�e�Q`)#@�Q��!7Mh�B��@�.@U[�cBɎ  w`��h?���g��(��j Ow ژ�Z�M@���:��v �*Z�6ꗽ6@>ڈ ���4RF�. ކ ��W������D	 �a ��K�-��@	����${�A�q#��=��:�s������ ��
P��I �I�Y� ��f��* ��Jٺ�<�.@)[�^�輚u2�|���P�N%ڂ�2M���|���P_\"dZl@�/��7���$a��.3A����al������s1c_��I�� ��Y9�~���@v���(�P�Z��F@J[v?��4w\�|��B�S�R��2~��������s�L&��W6ҬP�2�dZ�5]�(^zP���]&�4Eh^�Q�G��;~��g2�� �Ih~��E�wlQ�q�X���ً��}�ä���Q̙�q4���E�*�=7����W(�4��F���-.>Ož������7>���<A�-F�.�M�x��8��S� ڃ�ʬ�'4��5�u�PN� �C���ȑ#G���ˑ#G���1L��r�ȑ#�/����3��v����ر��H3�����Zs,�%���Z���ʎ��57S��_�(Y�3,z6�{{���k�nk<r~����Rm��\�F&tx�nÃ8�5���v����p��u��n|u�2A��q��J1o)��v���'j%K��F:znz [:�����keOw�g3�f\^�"��H�<��u���c������i��m���1�{�ݱ�V;.�h'�,J���jW8x<����<��f���EJ�	���T]����_h�����/V:_�q���ܙ�K�O�ia�7wH��j�Y�p+�7�?:���"J�hV���\��Z�_�I5��Sa��ք������i��#�"Kگ	-��T[r|aӎ�՛<:+���z��Q�nŭ�m���SDt-a����������s9t��A'�D���/��+	Oq��t��X���b��;�K�j�,Qv<�g������7w��[O��5�^�]�¢Fg��H��Dǃ�i��%�V�+�jt�����}m�ETk��c�q��#��s=X+BVgq�WV��Sq�eq����Ha�ܧ���8���#�V�#��+N>0,��I>������E�	�u�[w։ӈ4�� ���N���4�v��9M8�
���ԑ��v�V�R�M�)�/w`k���u�gޱ{+&?|y��ѧ=�7ՎG�N��tӱg��jѩs����̴i)5��^:R�\}d0?|��=K0[�p��M������������=�������G���V��>��G��N�V;ۓh<�j�»D�C��G�_�����S٠I�z���-W/7�&��p�-iԄ����}��o>����j�����%����җMO��7v�sw�����q;*������Hw^ҷh����QIz ޕ�p$�����?�5ӾӸ{�eg��E{�?V���U?J;���{V�tV77>PŦ�:�B;V�:Q�ζ�i��b!�=Wlq����˟Z?��֘^���K\����S�����J��g��?n�=����n~�;�d�a�gex��&ָq���D�������{��JT������Ĳ��H��n������'c��4�歠�z�>�/��)w�������ys��\���ML�~zgO����]�v^͊�K/�eS:W�nd��C��q'���Z�yS�͙y7��G�p'��}<93qaiu�ƣ������c��^�/�OU����s���;��s��ڑG��=#�n���1��'m�G+�Zzk'.��v�E�Ƌb���u�RZ⧾+fj�0�z:��g\������'G�o�6��?��)���:�+w�w}�R��"�]�~�� �ܥ?l��QE��=�å�ծ�[�440�g�X�4��v�:���t���X��Wy#ڛ,���<r�V���;EtZ��6%較��J]�y������!o���?*q�Z�X�����y{����9��ʑ#G�9r�ȑ#G����h����{� T�S��̝j���E ����q׌���Xx`��q������P�K�֞���wTL��6Z�~�_ �}n��p�"�?وx��K'�~�,3�{��6��$�K �_�SH ����Ǵ���q���E	�~��5�&���L�<��K fL�=�|o�L�G�?X�|=�v� ��7��7����!4��&�a������qm���.���N��cka�?�0�����q~2 �*���_��[�T�9r�ȑ#G�9r����d��|T���Ш:�ց���`h3r=��R�	��>	��* b!��
B��	�����; �&������ ,Fu��j��v �	M�#*�������[��uBs�F�ռ�m .bT��MhK2Q��N T}���X	��2��Z �| �'�u�~Gu�I��G 4T;ޖ=ߴ�L5��*���/�O${~r�}/���s�m)�^LZ
`� � ��t�G�����gr�ub���0�U�'Y�� �� ��cl����_�j����:˴?Z ������|B�ou:"?�"���m�E�L{�r�+�i��>�-k�&�ߛ���#�(�l �(v���&�7�RlB*�r4ϟ��E�|�'��^��G��hޞ�x*�#��~���P�r&��W����5 �,P,M��������BM��p��Ҟ����o �D�$y�w�q^_���0@4`;�Τ�1� �hX���8d�|�;� �;�=�� �Lh�7����C[P�W� �O&�(��(.�����՜]Z����Qp��
l#�wB���L�C�^B9�a���	M�9r�ȑ#G�9���B+Ԉ��~�~ý#�
�RD!/^ˊW-���c
8�qCg����_���'WL���uqqf���\�a��8E���0��7�r3z9��6{w[qW���,�(�	��7�VU�=�c�15N�T�(Ǧ?A�q#��D��Q|.�T�)T��J\���GyTgKD�م�\��(���N����H⎡�(�QK�9ImaSo���3(�-��|Xb�e��X;�&=�i ���$��"'ߒ'�j���H<mSA�ͨ>�[���9���u�pjZ�2C����h�[/��!P��}��Ve��R8� 3�����i��!5N.ۜ�#a��|�x�
G�$H\�X 
��a<=x��Lԗ��<��3��Í�X�-�N�e��tq���xNFh�8�O(�rh�#��͚��R^�m G���11!уXe.�;6q<�l��QDmި�H�!��ļv��^'�c���5�+�x�Q	<rA&/ۙ&ƥإ�1<�N4ޞ��1_ªaq�*�}\/��L�VU@4M��'�񪪂��!;�c.�&j������f=*�ݾ�gi��I	�h1�Nek�g��0B��e�=C*x��e��Dm"ٴ�h���2�Mt�<����Q�r�qh�x3VL�V����x��>�
+�X��I��<#kG^����K���ye��b�)����*�\��9Te�'ޖG���҉x�(N| �۩�ia�;�881�����/��������1b�b���m#g�k�����$���fxz�b\K:�R8*�T��{"7�s��Df�ofi�q�Q9�A�b%���q��cQ{�v�N�8q0?���%�XG��p����b����,$��$E���`�:!hȞ�8�é�r����T�N�V����Q2\X��RV��ڛ�k��pR���"I�Qԣ'7���~����:ǩ�Xl�&���ᐺ�<ո�R�'���WWq�XbV��h�D��e���<-�����B��x��l-XBT���T���8Az��:>IL��%�zf��2��!S�t��\���VaG�剃�m$�Q᜘�(���
��`ū�'���|xJ�N���BE��]�+�O!��y�
���!'^�����BR9�0+�H�H,,���RLѬ1"Z�۳�yM�Ւ��$5J[��pg�pp��N�Qq�%���Y��H\e/i�b��+�C[�GE�
��U"&��W��/�B]$T����ϱJ��r�s=�
Umb��'���.k'�UU�}��	6��Đ�Q�8�`V�A��J��S*�&��p�ي<A���u���ez�8��I���؜M��lm��U�������qc��X�����aM��������?�El���捭��$��"A��_=��+�"���"7|�$���f;�E5g���vj��J1�U�)�U�{C����Z��R�����5��/3��DPA�����b�o�)�5-���W����٣�jj�2De���W�7��ڊ�߶pC~nH��{���5�1�~S��%ߍo�W�r���ĥ�]5%JŹI�;u˟*jK��'|��1�=��T��O�����he鞚�	J5Wc��*ۂ�Y�Q�W�����]��oo�
��M�Ss�s18������SrqyUIj�@;������ � k�m��׭C��	�
�6�F�%��&���r~fOY�IH�b4ؾ2Ϧ�X%(���9�η�c�^[K�v|����2ÛkY�e�t��{�1xB ̩�
[%�)p����	RW�Ҋ�_�Ր1vyx�-l�1�/������	�I�5�u�4�#�I��J
�^R@hs�b;��U���u%�W��䆆&��Q"��kD6�u�mhD;~p�G��i�B��]M�p(����ڒL2���T���f�01�C��<��`�l�¸�F�~[�w�Ndz��TW74x@9��SV�VM!��Cyfn-G�fp���G���׺י�bPGT��|iuD-km������̤��Ղ��yff*b�v��Rj������TP�b��ʪL�QO��v�/����K�a���IlKL�za�ՀFs�e.v��w4U��u̼#D�9<�6ra�e0>Lż���#��$q��
����<��*��&�`s\s���#M�e�o8����S晠���0!�LL�3*�)*��Y�V%E����j27�TT82\	������j�������*" ƈ�"F1E�#F�HӈH�1҈)"E�iDڈi�)�9�M�ƈ����#"MS#""FD��F���Y=��{���g���=��3�f'뛵�Z{�93{��L��IO���t	%~������Z�p�X�4��p�CofJHr�� Q����>v���:s�-��~ul 3�S�$�3�]gn��oD3QbU�H%�F��}S3TV�a������~}�U�K�M[A��c!d4��Tqb	*	�fnb_�'W�?\Ѯ��os􍐇eӃ1tYtCzX�;�د�k�]���N�M
���*e,̀]<��O�(�6�����|"_�.��g��Y�dA�/�E�r�t�z���Â�=�I8���XZ2?������JJf$�!7;ڛ��H.a��.��-�{�UaE�bB+�SgI��I[�E����G_�ٟ_B���e���{'�`{�"O�2�UC�<V�] )/2��j��m��v�n�/��q�6����N��ϧX�+����ٞ�ʖJ�2��Y(�P�Xu�ύ�5�۬��C��X]������*�����z�������Gp�^��x��@��1�鄤Ҧ��M���/�M��č�}�]x�����Y���礅�tߣ�еYi�An4��fS���:<ѧA@5�u��p�d1��B���8����IU�wVz�^P����4�z���6v_����	��Z��%�:����f̘1c�>�]�� b�� �r�3؂2p-� ^~pvP��ШF��T*����D ��Q��~��0����G�l��8W�op��B��{��x@���<��5 Jӳۤ9�]���� ��u(��l��n ����ꚴ^	�@k��6�������� X��Y�Q-���S��C��w�ڒQ-v=@��C�+�8�y�<��	=щs d� 馼�� �]�.t�vS��~]��ߔNG��nҲ BP�&�w	jKw�I�����_?���8�]x��e�ۥ�&]z�ehkczM��oF�
r`�F�Ʀ��]4�h@�ԌJ�<4v�xe&D����e����x��|�) %#��ߠ��G�U�4{d��&��/<��pdgh`�LZ;�k�G
��f����K�r �=�!�V��1�T�5�HT�3�O��Ø�����P?JP;Q�p�<�6dd��ȏ�"��D��v��%��}%�ً�+ty��7H�o�Z"�S�l���9�Pd���~@�k��������|HG'�	F�4�cxc|�3f̘���3f̘1�/��>܌3f������_-~�qu�~��"�m1u�����v�˺N]]Yy5�b����1��m�6nJT��>��5�ӭs�W�_.�_9~�O�ȊY��ֹC��.馯s��"\KV���<��?�˷>����&��/}AO�&m>wP�xu�a�J��k����=�������˱r3gWz�"��'kD�ovxD�L�?�򜁋/�vs[��uv1���6�vp	u�"V�V���[p}��2���>�+8�e��^G�.>N�_t2�K�?{��b�����>}����l>�����n�D��ݨM�m'R��^�q��Zc��xN�n�b}���`��e���%:����0�zH���ۅK>?��}�밮�i|e�&>�գB�tC�K�>;]������W.|>�e�.r��=����o��n�^*�.����s��:�����w��[�<?����`�{�:Q�~��G>���{�?}���ǝ�Zs�Ot���M+=�|�u�%��:Hl-+���_ӷ�t���G5vu���K�����Z�.����<"���{v�ǲWd�͆L�������I�_S��ٜ}z���uC��gZ��:wtS��/�m��E�?�O�.��f��-�W�����)d.uɺ�����j=���U|��A��W����x4m��WA���ޝ�`�ǚ�]k��\�Ov����z���3c��uҨ��󩏨�g*f����m��5z�u��/����Z�vuv������ͭ��?�c�O'�)\%���j^�Wv�R�DD����R���=�s4sU����?[��^r}�Q*qn��]�񱚾��7�|�Ժrsɚe����w�3��?�g��̍�R����\&�#}�s�Pa�����P%G|���%�-/Z��S~".(?�b����E�Ӹm뫼z<�X搝2�,V_�*�qs5���ͼns5���'w)ʳ��<�����уuG�.������7��-�s��x~�h>��n~��xr������ى��O�?�2L�m�ܣ�K�g��\_uQ�Xz�̮���]�.��65_u�b��X~�r���\���r~Z�"���9��D���Z�8wT-]��Et������O�Z9W�B�Æ<�V����2����W���_�����^uMw�_���_�uO�Gj��採F�*���i|.�� M���(���nE�mٓ_��gO\���E��k�����v��e��0�å���F�q9~�)����5��i�^}f����������ץ��ە9�Ak������;qǯ뎹xp͚�4;��^|.��yn������h{��_���rڅ��:�*q�绂�=xy���f��mm�8�z�:�?��v���bV*�[�������}�5X���l�SLf���KYP�����K�}��^7��d����W���c�n���UT&����|׹�2�k�^����&�o��o�_�}��!-hͫ�J����ߧ-�a���a3����D���W��������dFQ���KN��g��:M<:�����&���Vv�mnƌ3f̘1cƌ3�uLy��� \���y $�ۅ�a�]0���n�]��n-@�ۅo��:���*S���;K>x�^��V^���>�������ׯ[L����1y��	`d �c��DS��#F�\�$����4w��v"@қ��W��{W <W�G&+"Ύ\��o>4�Qt]�y?�Vt��ӟ����}�i�
S�QFEF�a��ya�s���#P��`�zn�?�@�x�yoc�~���}��5�5 �o��߉� �;�1�p��{��@��w�)��3f̘1cƌ3f��od�S�d�_/��2 �娖���>�!�\�Ž�Q�d�NwlA�*l����;gT�ߪ�*x��b_�g����<v�"���Ł�=�S^��fG�1Ňۣ |P�I�X��t�Q�e�Z �7 b�ވ�j��(����U �P,saT{:	�c�~ �� ��JS�? s�'���z4��ɯ� ~��u�T���w�F0t8�8h��q�%����t̟�(���b���)@�?��cQ���I�A��eT�����N�I��D��� ��B�ΤI&��'�`$d�J'{�IC��q�f=x�o���{32Vf�mL
w��x �� �ԣ��2�3��8?Z��lE�5�;}��_sA�E�9G>�a��~p���� e}eҲN 4�"{�p�l�¤���P�l�0�aTr����/!@�J �y���j?~}	��� N �)_��Ɉ��{ �#;@� پ)��91�M,�#>� ���/�7�o�6">X�y:@��QM��>�NGuը�#~uϨ�	��߅�%+@m��F֨vg�!��E>���1�o�gƌ3f̘1cƌ��.��=��%�%3��)�ҳ
B兾��fZ���c�$G�jY��F11�+_��{��l��tnr��+b�0m*W"O�c�7��DE�\,G[�g���Y����4Z��^N"��4rd��*F-��ѽ����jS�h����skh,/��ȡ��*�$ݺL�ZΫ�"@b�Jj!�kԄ��hz�;F��T�Z#��\�J�3�YzN��L0������<�Q��Jīb0�)|����k��X]rUI���R%��K1�D9�8HW��rQ��5�Js�q�yjQ|F=�(���.�%'�(�A�,nb�\��YX�ʩ>,���ntT5��#�rV��PU��т�x��s�|�A����v6��΢��x���M�nn�+���cWs!��'(�	�����
2ѳ]�L4ȱy�,_���`��bz�D���'�z�L����#W�VL�kj1����bK�X]�����!y�I��5ʭp
�[m��̨I�ۓ��=�a���a��2`ttd	�Xrm�KuWqJpt?}��A�"/)4�bA!��؟��WՖ�6<B��\����rM��s�8�p���WO�T䲔6
�sU^��P���1�|������U�ȋ�v]�����I�e�X���_F�}��|9��Q�+����N�|(�F�ȭ1�
�r��L��_.=�bh|�.),^[���"O����6�R��:Va"�N&�����V2�ŵS�ym
y Ιe㒢��ǪT�Bro^��uP��jUzVn��W�*��-Pq�R�]�j��6Wn�ӫ�Z	�C���Zl"�c��Yur�
�T�(�X�H�W������jX�vɪ�~��U���%ɹZ?۵���١�*&�=YƴgV=� ����5rn[0K��#�Y��M*Cɘ�c�TJXm��=0��ofI�m�*�nCS�pS�j� c�ڃŊ�+�|Td�|V�On��5fa��<.F��\�bKU��n��·�䥕s��r_���;�'�Dx�e�<��H��,j"����ڴ�<��T�
=��MeSԠ���#��(D��z.��P�Ҥj�c��$vP��mkc�$���B+�oV�<���j�`ȩm6���Q�Z%�i�)�`�[D�\N`q�U�}�,n�=��������>�~h�tһ�m�|ȳ�hֳx�cQ���X��p��a�Z%��bq2jU�-��B-�A�da�)�LX��V.�������^�܋���b��<����gi�zZ]���)rVIJ8*oI>K�Ɗq/'pJ�U��$SM�ӕ����kp,g�TJ�9�c�1��h�\B%˗�	f�dGOQj��UUx,n�^�W"ҶEtNՒBTU�wK���H?7z?U��J����C"+�i$�7� 4j��Ђ�'�0��r�(�� T���H>:O�{���	iw�4>��S� K�V�ч��,La�=S���
,�<�ǉ<H��h�숌	�UgA=.8IR��"�����s��^]�b��I������1UU�A��R����_ydsW|�E�o�"�>19�*�ݘ���<�m�����8���nRJ]�����0Јo���3u]u�����j�E��Y��Π��]���������a��uD?mpȀR�͕~����W����T����k2�BF�<��о1��dQ� ���f�ty��֐9}\L�{�]�;��nЦ71Õm��Nm��Go�nWN�[L!ř]�@��2�;�k;�{���L-���а���GGk�0:��>WI^"}<h�]�d�� (c2�����ޝ�IU+��;p�ف�sh�D�Q���l�	�y�c�^��K_Nd�0��p����|��������k�8=�$�p	��f���&�Y�_첪�+���5�3��M��~_o�6¯ANJ������B��(qV�i=�[�;0	������
{�P_
�G�O�%1#�����68r�Fmn7Ã�r�szs=���coq:_�����b���)6��@gǴ�e7��I+S�RC��}������r-[�ʇ"��AIj%Q/���mt�1rsIrEC�7�:Dr�Kc���y6�*��`�V텫1f�������д�8_�d~[9}���L��֑r��� �,�ؘ���h#(nl���t���b���%���6�pPaȧRI��Do�>]����P���Xސ Ԧ&�[�_�S�N�J$w97t�ꨕ�]Z�!�C`�(˅=��Q��;�.!�Mb���.#,	�n�m&�q]����8ۆH��V��B��U�ns���%����śR��'%��+�s!D*nօ[	������� l�F�]Wf���������k��uexp2��^�Uv7�{:E쀐�@A�Q�kS�lw�x�2{R>rQ��-�����v:�����Rx8"ڒm�WP>ѓMh$w3���-�#׸z��&:�)���x� �sp�:�.�R����6��56+�°��t #�l�)R�O��01�9��.R��#��=X�s�N�.p����e��4~�~���Q�'N��\%iZ;H9^vY��]U�!qLIX4�l����boz�Uw�`����1�O����mlmO�(cZ���.^����S�PV��
�Y_y�r�2���3b�.�T�ӎ�1��~�јC~COJzQ���UAXF�8�E�����$V���64��`���;[/0+I����8i��S%[ܒC�P��ս^
\D��M����>�u����x\��3�+���~~&;3�4q��	�Io�6&��(�4�J�����̆�o��mƌ3f����+Pt $u5�j�5M���l�5�-sT����?��
���\�ãZx^2 ��W�z�H��7�&e ���� R�&7�ۨZ��\�:�w���|��v@9��6R-@��ٴϏ� �V ���Ϛ�L�W2@��t���3��n�S @I�66��|7�+G�A}�C�B�G�n�% - ��U@(� գX�4y ԛ��{�Q�(�zq�q�Ƭ�1��g����ԣ�B2i}v ]�n:�[,jx�Iˍ ��A��N;fG�]�wG�H�S�&]z�e#��[�^&�̿7#c���)����4ޤ� ��� �i���N'��� �XT�3��2���bF�]��M��E�U�4d��n�֎|�o��dgh`gǚ�!&��ȏ"CDm1�n|����9�5������9�z�蘁�~���zG5P"�Ӡ~� �Уve��&I�"��B~$�n":o�Hr��Fl���F��W���DW�o��D~��&��9��x:�"�O*�0�,�G��O��C>A��|f�/0cƌ3�1cƌ3�2���͘1c���\\�/��觗�[6'��~���{�˙4x���ٜ�N���mqŻcKg�z�'ǩ;�7e9),駞<w�o��ɘ�r�3�E_�SO���;x�.��SxJyF:���O�,<u��a�Hg�Мί���/T������R?�)���/�L����㩳|��V����LN>Cz���&������}O�Or���,�`�oI��vT?�(��Z��YISʯ_��;J��u,%i��{B��*�<�ݔи=�S%�}��ݐt�%g�cD;��u�{��ˍƌ�M�9�l�;�X�}�sC�~;��ۋ?��2Y���=R�����f�]��L�R(��:z.HyK-��sB'���~�y�m�{�c�^;.�+�?
}����r��շEz�7w��y�־b�_�:����\jr
^9`k�k���C�ܔ���^|l��Ч�e�n�=�y�҅?�K����=������hѷ��y���y�x������=oB�͟~Α�N�[��>������Ō;g�ۆe\�n�qj�sr
o0���c����,���N�m�d����^�n-ZZd�����ǟ,�;�?��>�C7<�����_Sm�vF�7�����N;���/[��-;�շ�y�&��R5c��b�"g�	Ǧ���B�Iw�εiߛ����˿
�paU�g��a{c�w�������)i�������1;�Q����:0p���1|m�3�t^ǲd�gÅ�o9a�ӡK)g�ܤ���S��t�����Zh���-���,d-��A����i���6�$����������YWv|#'S���Hg#��y[N�p��p�o~����5u��=��uh�/�����lScۯ|�,�oN���)���)_ǆ��^�qm`��bK+Oճ�8��֕9	�����2)`��	��.5O�z��ԟ������Ģm`�k�)��+<|�H�}���G_.?1x��=k߽+Ml��m<�u�/![��or�f�u1���t-�t��w��a�Mǯ�$���mV��_�t��؛Y�5o�M���h�-n��ê�8�b��V���l�d����0�����.�*mK]A�v_�����)����3p��{U�|�[�es��yW��=��0b`��9���ERc,g8����gtp3/a��e�x��O�-޵���+�����}��ʙ�ٔ�d��~�x:^�9v�uP��7��X��*'��Vr�»�?ˣq�s��G�iu���O'#~b8?Q�H�;:/��6/�ͪg;Ҟ}8kkXɽa-�En[�O����< ̍�������B/g��w66l��J6,�#���)�p�W�rS�+.=rf/�Y������j5�Bk�h^z�Y���K�U������O�qʛ�y�T[s'_�4nÆ_C���;�i�x��ˎ�Z�VS�[ɷ|8��ü�Ƌ��s�]�.<q�'�����������G�T��t�Y��
���!7J�-�JH}��3B�M��'��N�����I���qO����2d[y�+�7;ˇ~a��O8��b�B�ഽ��.��;��^~��ɪ�}�3f̘1cƌ3f�������z .���7�`���4��c�E �|��5:[����p�w�o���sL��@��?�\�b�N��]�9��  ��|NS�`�`�|֣���O��8�̽��9d�.��~!`� D�Gy� n� >�V�fNh�T�K��'^��G�?c�[��>��y��N����>ռy!D�2�E���� v��e�� {�?}>��� �cʧ�{� S0�����o���& ���v������N��K_�B�c������Ly�̘1cƌ3f̘1c�#��x�T�z�p#rT�/i��[/��1��K���kT�,�͞(�[�8��ho���	� ��cPL����F���p�N'�>���\�8�-��ɯ�x/@���sT��Fq5
�*\ Zi $S̹,���{ ��?��ԇ�e8�@��� �Ш�'Q���� id�i}�����i 9�-�Ӵ~�S4@�5�oE{��c��nC��p��ڑ��Q������ ](��,�pb���� b���LT�0h�X���C��P?>5i��Pr &L�@�g�?b}�oi �*�D�,��������#�l�뀭躮0�?7�o��XY���1e��h,�hFJf�>+�˻ j4��}P�l��S���֛�~���W ���`�Q�P�I��
/>p����8 �ٚ�IDub�p�@o� �M��5���
@�J ��/M�%�"4�0�G�~�����x� WQ?� �0 ~0��^R�l����C � \�8�y����ɠ�>`�#�@񨖱O�쒄�kU�|��Q͊���P�ip��q�/P?%!�>�t�i���JF53f̘1cƌ3f���bh�� �*ɕ���07RC��������L2Xf���PAw�ZA��`�4�/M#�!	���zAS[͇�1k0�j� S�(H�t)O+��|����&3ύT$�I�>L;��H�m���3H�� R5�-pT����IBS����R��n*ޭ5#юm��r�P�L��{��liqc�U�f(wK�yh-I$����]b�;��^���{�t��SC�E��嵴d�P��KF��<�V���ޑM4�#HT��A��D䱘UM����>>�X��
��z�9Q��>a]�A�$�{{'���n�T���ҽb�_C��f3c�c��aC���b�a�.��g�3=⥥��4v����4x
�jNs���M,-Q��U�ł��~;�Ր��o�,��@ i��R�J&7��T�L���Q�`d�����u$��\I�ELZ��G��)6�e����w7�j�M�	�kqd���0\^��[S�-����@�"0�;g,��h.��$���V�+����4Y�+���l-4�h��`�i�E'Z�S�4$Yf*BrY��$��$A��J�
�7�Ҫ��$���e��
��4���N�Y�1ܡ %�!C�
�:��\I��o��P��X���fc(f�)ކ��!��I�L©Y�C�@"��H"a����ik%Y�i	�ey�ڒʕL2�;4CPX'$�Vy�V��]�@���0-T�_v�@RI��[�h��v^�a9��O*�)	bAR*���2H��i�<2��ʦ��'"��4u�	J2i]=8fw(�99�4F��H*i0*2�2���Th�iJ�^*�u�d���A�O+�>̓�u��j���Y%)NJі���Z���Z�+O��p��6�4|�L�h�-q���������e)�TƬ�0i�B��]٩d���N��+H��"�-�mY�����,�u��薭L��C��[n
�6�J5�chӶ��t�$���FT��,I�u��d�֮J�Iq��άh��QI�1�ȕT=�NKJ��I]+�i�4GuyF��2"C`��"�Y��4���A�xx��[$$~�^��I54�d�ji�6����
��4��j�0�B�d����5a$N�_��|Аiլ�W���Z�Jk$�܄DZE)���r.�����AR����%�5X����myd6��m�Ĕ����*���U��:
�KT�r���V�X�hn�.4�V@��	�UER��f�Wo�Աm���¬sFI/�������|R��K��+5�!a[��h���j�:�Ɔ6�����4F��|��'�i�d"-���-<Ngp`D�T�dY?��@'eꩂ���l�r)0��;2�������}���=�R
mH���:2��U�����F1S^��R�PҒ��+��5��`�夦do�Z�eO�|1ѝ��b����]���̮t�Iɢ�;~-Z���u �h����_�WNMqgъ�+S:.�Z/G�����	���9Ws;��%z��~�����	�#��Ze�4wC$$�cؼ�$�NZ��R=С����;;,V�
%�T����UEyŮiDFyu��D��(1����>zaz�����3F�:'Sj�r��u]�u�m=�)�n*���`OU����Õ��*gMxɟ�,�Ow�)i�����F�{�+|$.y���ܬڸ�]1_L��(+.��e�v���1-�;�1�5������<��\.ݛEй�9��b�k���C�0מT�"���>�d�8˾�M�Z�f�\ڨs���_q��_���ͽ��\�t�nvL�&�TJ��j�ƭ7�"��F�2"�=8�TMa�WvsL`IQz$Ueó,�2�`�>HT$�r���ao�G�g�2�I�*VZP-�3�ɵ�Tmzw��F��0���b%�v^9��I����8���+��d�V��J�r���Z��1J����CK��n��z���j%.M�b��[k����j�8w�]hoI�#WAb{�%D���늳w���&%�ԯ�i1�G��I�m���w�\��m�wlˀovqg�:��'�w;��kl�Ҝ�-E�LA����Q�&KR۔�*���خ�,wIi���;�T]��oo)�	'W��(ԛX�SZ_�Ӌ�9��X���ںbKL��^��kuÆ�WI}��8YJό4��PN��HJ���7T�F��h��at�ʮ�t=L�������7��>��}@m�D����S�����(l�rt�DV�rC�D2r5�:	�D�fJZM��o߯�L�$I��9�u��Yz@IqAsj�Om�Kb���&U��:����J�ӥ�K�$�|�!���*]�p�� %z�
�d��te��3�\B�i")iڸHL\��`���B;�'u�ku�2X�*
||������� �(V�Uʮ�8�d����+��f�����F����Fj|,I���dPqdɔvm�2."��Y�L(t�+f&�$��J:����wg�2,{�����Y��)��4D�rR��L?8/.ێ[��7�x�pnkpDWop�=�AU����Y�%����Ť~�@��Z[�΢(��h.���b��Z������Q1�qmEm��ar}�kI�U��w#E�i}Kqu�Jބ�J��e,v\M�Ǡc��H�M�RD�n2��9��'z�d䰽}��Ag�I������,���b�ݢ�V�B��0ű����)�I>�A7��r~_o�k�{F0�^įT�'*M?�kƌ3f�e84`� �	�_ K���7��б8����;�:t{T��%Q� �rh���p��� ������qfZ��V��h(x6`ƺQ�))���JP:�7S�]��1�Em����* �0��VY���<h=@�բ~� ���{ ����F�G�Q�� ��QL���sP�� ܩ ذ`��Q��]�yW �z &����j0<}>@�P=`өQɆ��6�ڈ�;�1�?� ��0����vy�LZP�mt���n ��w�!]Cb?@3�w[�Lyxa�� ��ȣ���v��IC� uFIO����k���{3����N��D�h-�].����|����.;�2���-��|d����yL��@6�ܤY�1�� �
��24�Ms�`�jd0�V�Qc.�
Mڲg 	� 7���x>4*��fԯ�B64���ǣ���&�_h*�kȇtďj0��Y�&
�=��ƍJ��.�
�q�7Mx|iTK�!Ò9C](����߬�Bl���u�'h����i���Cu����;� o�3�jMi�V�Nx� ��.��~�-�̘1c�̿K͘1c�̿o�p3f̘1�?�Y�~�S��w;t+����3�y�gN>k7۩�%��1�re�}�Ԋ��5ה�-����xe���� `�*���/��"/���~C�]�	�M[Xן���uҤ�vO6�N,��+���U��n<w���}ѵ�=�l�QS��l����ٶ+�G�k��X�x������������xe���wW+�ǵ��_�{ɿ>wTRxt��)�y�2���IZ��R]�{�����0|��Wsf��w��y_�vcέ�u3��]3Ʒm�(SjO{̋�k��X�y���Ţ�/n�F>&62Z1��|�O��gG^3�O�XN<�#]�I�m�v$\��"�㬥�m�����h�r������w,3��X��8����*��K���,x�݊OZu���aު	��b���q�pt�Wo�G�/���C�t�_�K?^��Vl��ߵ�1vهs��0[Qw'F�`�w�{�n� ˻Q��{g1ۗ�B�������{nn=��²��k���Ϊ>�c��bi��]��&�����/Ժ��}:�W���W�w|��JZ���v��?xN����}�rMΦUM�O^��s���@�wi��U�a!�Mv[����w�hzw~�wۖ���{�m;���zn��+�=	U���G^����-�4����QXo�F�wc��`?�I�`��y�~r��Ԓ�������'n�����$��q˷D?|Q�^���)�����v����=�����ߔ:R�=LXcd��|�{eK���{���Ȝ���N��yw�g�O��=؋Y�w�!�;�������2݅Ok���^�w?��~�2���~���A,�-[�$jڍ�ۜi+>����(>�a�����^䴄<�1�pÉw���
>�[Ή&�e��%��w��m=���[S��˞��:'˺�z�%��\�pBO��)�\8y�~Y�^��iu����e�/�g8�����oaسzǟ�b�R��v�$V�܏,��䃥�.ǖ�|s}���iVz-��kYA��_ԞwV/RF���y,��]R�Hor����y8ֻcV�p�}�=�-`���Z�痩9�c5���ց��G�N,�=�ŭ�4m�-n��/�/�rv���u�bw�do����E�*/m��_^�]����OX>�>�X�������1�E�s�WN�Z�`��U����Ӟ����L�Ȉ{YBZj�o����y�z�� z��k��� �-7�=v�Hr-�J�����5;BU���I�\�)�֝�4p��g̵�ũ�;��줏
+ڗ*�k���&�"��}�\ٝ~�n)���{�$�l�m��샰%Y��y�-�;��}�l���ew���UJ=��ڧX��_����}�T=��mA쓇Q�q8s��C�":&�Qwy)qrO�W_SS���v�������W?�3k�z�����5a�?^0��vZ���zV����O�رe��fo����eO��=����u��Xf��藓�直���� {��X2�W�h1S�{��XU����ʗ��!g+���m��Zl�?�u�t�Z�Y��v�"�:�e����~��mnƌ3f̘1cƌ3�u��]�`9@���ߐ�lR�1�{�`O��\��51� c�#���� �]�����.1!M85�����M��4��|P����FS1��O��.c� 4�_ �����ӲF�T��8/����4���M���	o�n~3/�J�P
�����#נ����ѡ��y?�����Չ������?#�$Y�ߎ�~�']CS��c��\� cS��A��S0�OGr���!�/����������{W�v�k��=�I����r���1cƌ3f̘1c���2�$(���p |�ł��ڭ�Pȟ��l%p�l�XS�~q5�yX�t>4���޴fq=�[��� �� wQ<����-���	Śm }��s�Q��C��gO���Aq��)�m؟Z��(.^�bJ9���Q����'����(�e�S;k*���_��
�� ��B��U �� �DZ���ȣ�fWtM��؅�w�;dZ���/F1�� �&T֣Qʾ8�d��/� ������B�?\ &m ����0f��.ԷS�еBm���3i/H�ѽ��T��q?8p�}z���wM�g� #?5�ld���i}(l��?ɅN�C � �f�ߛ���#�f�)��p�]I!@P�Lv+9r�2z=��� �tS=�����]~�l٭�i�� �>/�[#z��I��"4�k'��9��g�a �����}}c�/���G '���D�{"�V;��JF6KEǬ;�  C?�A$�3�m�P��.��v�A:���O�a:�Q�O�	ٟ=��7!;�`'aTl9�ڲ�h8�y������Όp��N�j���8�U�� X��9}:�@s�fƌ3f̘1cƌ��^�-����>��Ow�5G���|��4��P~wd�."k���m���9�;b9�)��,��ėQ����#���_3��h��j�����q���.!2�(�i�}֧�����[�e��V��t��:0W����I_"�Y�I6ps��u��/�L8���/�W�,n��w\��t�V|T��Ҝ�{��'l݆a���|�+�9�;R� c��xm��t���c�X7���[k�JSw$��\Ѳ���!��.�G�G�h�����W6%��_��I��J�7��j�s"^��8>�U�t���9W�q�'��3����΋��t�(ik�	��<���O���(ñ/0��Ѝ'؞ԭx�f�>��I����Ϟ��[~����L���A��!^T���ۼ ~v	ފ2�}��B��D�g]�;�K�s�&bܟ��|���u�a�lrd�(lQ����0s"��n��-ђ%�����E~�d3>���CL�3�t.�h�����Ͼ��O��<�����5�������(�������E��fiI��m����ϙ��*�X������߯��fU9��/-��>sE���:����q1Q����.���i��	����������ʎ9'貿�g;Ove>�sG�"�R���V����tc�kJ�{Pe	�_6����s���9�)����ϕ��Ϸڋ�=Mb��sd�����ǟ
w�}�0��u���:�%	���t��"���.ʿ�	�d|BKOѬCv2އ�u�i����
�����(�2eQ���wO7辵>�<x;�鱠P�[���2}!sE�t�'���BʹX'|L�a����#g�2m���>��=�����Lή	�ku� ]>>J�h�yo�R�V��yr�y���wd�����̒�sD66>����xʆZ��L�̉V�)gf�9�ٷv6�f�D�-�e+�f�)������iG�$�L����KW��gE�Z���d|�#��P�?:({�l�c��!���ސ��/ty3-d�x2�&�ձl��_gE��-�(J~��j����0���>�]����P\���!�H���!������-s%Ru�i�2��e�kw~e�=bn�~"����-v�S�9r^��-K� ��S��$���]��́������]O�7��L�[�W�rҵpo;��l��b���G��gj��QلN�7c���ه9�f���-�:��g��x|YG-�}j��H�ݢ����u}Ȏq�@��
v�q{�=�:]4�,�?e����GtO��3���*s�-d�:�ʢ��ElW�|<o�cc�%�=ǝ���l���T&�Ń%��ne_�M�V8�/���40]߯db����c
�ɟ7��{����5,�~�[�8�cڙ�tQ%�ƫ����]!�����f��)�Ot�)-a.�~�A�]��d�c�|&�U�����,I��(��YB��<˜u�#z��<a��u��EM�d�=� {�p^�_v��b�N���|������%�����.�(����<���2�?�5����7��
G�ֳk����`�œbi��J��vWo��g��նHzZ�g�w�YM�٫K|6�dtW���s�.r���7j���GI-ZU+#���úb��ָ\��o<�1�|�s�{{���:B{x��wQr���ciY;�a����b�40�����-~�&�j�G������)�&)03�/�_>�?����������V���}\Pڻ��ie�1�ʂcg�E;8��P��>O���8�R_�(�9L��>�94�pnhڕ�T�;��Uik�y�aѴ�z~�>��t&hT5��O{W]E���<BI���۷��-��5@!@!@�l	��h� zl����ñE�e�V�F�Q��("�*<iQ�v�@TD� �,�@滵�W)�h�s��w�MU�[w��M���F߂��/���ZO���s+"����]v�S/;�l{�d����ƽ�G?wo��ʳr��ϭ�]�ʢ偛�>4����W�{ҵ�Ԣq���M_X��_<f�:����������g��O|s�{x�}e�7��Y�=��[&�yx���f-~����	���j^�����_=�/y���s��Nؽ��{�,��M��﫮�l��PN��!���~`��ag�oj.~������rU���Z�_�}���G/٧�Y�y�;S�74t�R5����]w|���z���{�æ�.$������3�<�`��I�<�9#���ºwK�����+�����M����b�˯�ڴ���K�V�j8�=pv��*z�x��-O��ӛ�GX�A��e�����!�=�O|sbaf㴢Ȟ�i�e��|�b��MGs[ـ��V��"Æ�f�WW�}�`�Z˪�{�_~���>�k~hۢ~�_~�0����Gݒ|�'.:?�4�n��0i�����KQK���m�4�Ԫ�.�픺GvV��Kkn��׷_ې��t4������mj|o����N+-�����xnq�/
X���;7N|�م��w<[Q�?���'��/tO�9��eo=7+1��Odܿp�u�ڤ�����y�G��9�~0&���e7f�\Y�w̢���+�<_���ŚV�]��~���:�������4��ǝ�y1d�|]�篻Eg}��zÃc�w�={�/w��X����u׬x��+ۊ�Ӿ�d��a�}�ɻ���o/���rn얃e��5���ʛBC�W������������x���[����X��M��b�����~�_��O��98�\��uI�oa�:q�G}���U���e���>/NΈ���/����G��]�H^t����.�yp�Q��hc�mϬ[zC�]/�=�W߹ᚂ������X�g��M↧���-���3v��o��cͩM��{��?Z�Tl0o�����4����q���g?�?;r���Ն�U�v�I;�&��@L���s�DŶA��L�����7�aӛ��txQ��G�-tn.�=y�����''���*u���sq�����*����y���^��}��o[3f���/��׮m�>�\X4a���;^Ly�O���s����?��Ց�ֵ$�/;sl��	�c��G�}ȾC;����z����>[cͩO��^�]Yq����j��S�oՖ�{s}�l�{���/�5GL	sK+�1ӎ�C�ߞ8�Ɇ%�ߨ���g֌��]����y�޺m������߻98888�|�͝���JƦLb�4erLVy�l�:g&��Y�,��������x=;4{:c�f�3��`lz����n����U�M��m�]�\���O��TYgF\o����멈�
T�~G���U5��	�+/��
J�&�1���wj�����lV)�il_?�J9���sbL6`�`oR��[5.&9�J�+Ǹ25�����q#=��"����4&ʟ?S&(����c5z�=��ʇ���!�q��b�' ���f36�>�`
�]3���Э�ڌ���I_1���BQ9(.��g�Wo�7�t���G-��T�}YZ��y����fn��cѧ�h�!}�z%8����el ·j~]�~�=0{h�v̈�l
��5��c���������}yM��󣇃Ⳡ�z�E���/*+d]]��7�ID��{[�#�U4{�W��g�4��Z�
)�v���`Gh�,#})�*���岿��T2wk�����庙П�U��V9Y���c��������9��������q�!��z:��r:)�JIg�Z �t&�p�Q�o�cCW��rI��ɠw�^��ژ�pV�)�k�ym����.	ͧ�J|I��m��k9��O�ĄX��5��G)Nʣ�|O�)�&�������lW�ki�c�����]�O���K��>�����x�k���.j���䣔{H�S%5�v��&O.]<i`�2⁤���"�)vbqБb]@��k��S�R,��ICkS����Z9N�j��)å&��)Q=���~���m��w
�N�Nt�T\"�p,��鸡���D&�Z�Z�ui���5�?nh9O:5�����MvA�A1�(ד���)�_�U|e��Ih9�u�*ZN5���t������Z�%�V��S�Ո>�������X$Y�y��I����:���x���[�Z�� ՚dRN�]��$�����y��k�A���"rh&�tM�!�Z��kȎ�f��B���j'ٮ1\�@뮮����S=�u��e_Jݏ%�^8��)�xJ��X[�f��Z�Gڞ�{	������t���g��8���I�.�6ky�O�=V���6�=M��f�2Cb2y��<�j��G}��u���Y|^�2�/�9�K��Xb{E�g�l�fO\O��gi�6b�*zt�2���p�zq�?����rA�TЕ����)�u=C��4�Iϕa�3MV[�g@��s�/�n��sg�F/��мc�O���g;�"�����lӓ�e	�%�m���8�+��������U�1��>Q�u<g��~Y����0�/W�n���8YO&�ӻ=�}�iғp��|��͘�G[�^��6�(�_{�c�t������X�ג���z�
|���8]V���z~_�Ǐ������Y��Y��n����O��k������2V4��BА�{��-e�G�`�KK�砆Q���;��7r8c%%�@)l/����K%C�C�P~L�n$�>rP1��+S*_CC(��1Y�QŸ��� c<�d9R�1��94�}���29�G9���]���_1b���8ݣH{��d~!}�PF��uđ��u�b���8���t����;
~�*��~~��l�p���=��C�q�~􌍇����n���������5��o�⣂ ���q�$���zW@���y�^��K�����?o|��i��D_����<���|z�&�Ho��=J_�T��s����1�{�����=0{(����~菽�=��=*軔�q�,���,�yŊi~��:�*�{$�_x���Y1H��hѬZ ϐ��\L�iN��`� +�>�Y8�fO|~z(�B�״�� >_��.a{17��\=�㇥��ZHs�fXa��(����V�`�f����ϱ
��S�� �hIw	Fc�9r���1ේ��)��W����A��f���˔r#�`Kς]�9�����
z?�#A�h�:E��,�C�B0��!���<�,f7�f���BN�""!7���ev����x�P$K��b(h��`�z�t���D��-�gEL^!�l-�9L1�=Bn8�y �{b��sqo8���,�՞%:�ns `B�@:�O�����+ZV�C,A�{Q7؈P~�Ò)���H�#���P.rA\F�>=�g�����C�	�3�t�U�[���$�C��3q_�hu
6���.��e	��uq
��؃�[��q�Z���}� �a��|8lN�jv��~.���Ι���?�m���?�BYbn.��A�D����w�� �]�����h5� �w��`�PW�݇���O�}b1��!Ǐ�3;#��;t� � �lr�6���{�8�9���@�-Z�nс��}�x���.�e�XDO��ۅ��(���}��-�#� ����k�>��O��zN�o8�i�I7�L{�Nu@N�����L��lڲ����C偺�R�V�%HuC��D\�PO�d�Z��b kFk@,�`n��]�H�������o騵��}�D-���У���趻QO�	���:�湹��|�%�JkgG-ȯ�eQ}�+v��)Hk�5�O�~�G�Z�Ff�􇨇��A��#����v7�����-t�V��F[�`3�/��g�=��њ�����(솬����������Abw�7�g��#���!�.fG�#̤�ҭ��A�4C��"� �xB�_�CtZ�F�g̩,�#'�i_��۰�"�����ԧ�,N̂z%D�'98P�э��;|� �
� l�L�����l�0��cХY&Ќ
�_-V�p��_1?]�H�c
a�Qw�َ<��fR0h�����#��}i.��u�E��$�(�+�L��tc�;F&��Ȍ��eR�&�Cz��t��L�:m��M�I���4զNG��G�i>�Q!�t�(N�Sd�-�"?�����U�j#�Ѝ�����8�5}N#� ��O�C���a�⾴��TSqo��iK���.����Bz?�W�p��vXA�����K�Lѓ���t��z)�$tWt����.�%�m'���ut�j;6SH��S��gJ�rpڨVj�tO�/'���u�%{��$r�%9m�n.�9|�%��l)I8�괙��lfIG�uR<uSl�~�ڸ��$#��ȁ����m���d]A]�t���S䊞�R��JRL��Q���B$sI�Q~t��!׳�ez��,�#���I.��r�K�A�KZW�Z@yй��+�`�̉ȏ�!��/�F]�~��OYW�~�Q~�ɶRw)��rnJ�Z���r_*=�s�]y?8M���>�^���rn��=*�i(��k��-E�ki���SeRϫ1Pn��fA|���V�]�i�if�D����Z���esI���mJ����:�y&������Wb�()Ny~J3U�Q ���܉�%���W>��(�hK�V��{52����Q+��f��vd��]-���?��e�HFG��2_+��yc+���
}�i�%��k{I����d:�������u6{.�O����m��#=u���ZYGzW�rpppp\5��p�+[�ѭ��t�������ng��HoS{�޹�T=-u�We���"�y�Q���ez�?��
i���ٽzYgzߗ~���H?�988888888888~<~ȣ�V���z��(��Iϔё
�����#����1�ku��ң�z�F5�A,ģ�D��Kך�~�[SE���ڪ:�MIW����!��x�o}�*H���_��t��l$>Q;�L�3H�D�\$�A6����������������O����%�l���2�_=jeٌ�ێ�3��Ev��i���不�1��^�V��I!��}���YC�*�=�饨��^j���LG?R��5��f�e��iS�����u���lmO����������q�#������������C�{7Ǖ��1_5!TREE  �����������������                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!hq@�w}i̺(eaA���8��A��@-��(�hQ�����+��!�L����b�Q�0�ߍ~tw|j�?�_r%���s�jʇ�*�+���d���X�'ğ�臠(ϒ��W�L��tB�"�{�=~M�5Y�'9�Z$����4E������8g萻!#*bc�q
�DO������S��ȿR' 8�TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^a(ax���A���!��� �3TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��             0e�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �8|�            �             �^��OHDR�$           �             �          �3     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       C�-)OCHK    �D
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     5      'ﷂ            �TV�OHDR4                  �                    �          ED
     S          +         �                   ȟ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       ��,OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             yEOt           *�            Fz            �|            ���-OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ѳ�ZOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    )I��            x^c`���L zTREE  ����������������3
                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{T�Y�"�o��;'*r�ŔNH�[�%�AniHf�������^a�������ӫDN$I�3^��z�>��sv������}��������>���v{� !�B!��߶n��F:M�|��	˕���ՅT$�:t�m������	�Sq�o�!�Mbx<�I3��(�H��Y�xqZQ[GYoۦ����/��)���c oox�]�ÿN��͍���Ȁȍpw�����۷'KR����pr��")�Y���ٚ�˖mV�v��lb�4��|�✜�Badpi+��\�L���ѣ�����g0g�fv���\��[o����W��)�&�@T,�үߖ,�$��o�;�mc����>��݌�q�<:��1I�4=�*�y��LL)GTӆ���J�T��y��V�O�<iX�ޡ[��Ϊ���x!�B!�B!�*?~�F:�H���ac9�R��R[���M9�����W?~�ͩԻ����elN���� ؜��sv��299y�ӧle����<�,������1�۷�{^PΫ��`n۷o��}���%b�xA��BrxD�r�ǰȗ��!���أa�ȑy��S�w�K��	qqC�:?�nA�[N��M�-'�s{,mh�$��X?�D3;uIqz���Dv��?	�|�)RQ^��		�-(x����^Rޥp���v��ھ��̙Ɯ|�dݺ��IIQQ�Pi���=�N���xne�˓l�[�_�3C+������QiY��<���f��B!�B!�P����b#���ݻ��rm ��Ց�� ~���f����|����Rmb͋- 
�{��)�X<�`s�\�_�d����۳u�i�ު�`Ϊ��}ʹ`�:��@�.߯.o�4nvvvt]u���T�T����|>y&)7 B��y�h2d�7s����j(///-��<�$�_)�����7�&=s�����zD��H�so߾��p�N�(��88hf^ʕ�+VD��@��$/(�ǒ����𱬬����'
���m�p۰8q��Y{{��A��k8����D����	���_�2�';��)��}��u��t��܁Zm��9{�n>C 6,�@�`�!�B!�B�V�9�هj�O���r� �zie�3�111lsT۰����/�9�0֮^��ͩ�	�S����ے�����uTR�E�T��9#4���pŵ�:(-��w~�Z7Q1_�����t>;����@Н���>9��� ��J��ڲ������"���P�\;L�Xg<����y?��QVS��X�����ynUUU'��ɜ�ь�[���#f��|��ۜ���o�9L$�Q$_H��֮�z=���%$腇�Oؖ��m��|��666񲘘a�|����������8�R�ݺU�
5�5��avǎkް�n��؞���4u@(��w�U��]>j;^!�B!�B��G���m��.]���\ ��h�V�[������9jǑ#Gb.�S�M���Ǯ�n�9�{PP��ͩ^�&ͺ���~ʘ�5F#��>%z����R�o*׫�1@F��[:����Q�#G,�����k�i��9��d8��ߌ[q�fz1�������]�?�$vU��0�Z$�-y]m1�޽�;1����-����'i���0s���SII�_�'�/ϵ%�(�'��S�敁A��Oǎ-,,t�ǝA�	������s+8*�#'���S��g<<�il8��c��/RSٜ*�.*J�Ϧ�`)����Oh�ޠ��� i�SP3��B!�B!�B�Uxzz��N[ �6n���r} �ٷ�)ĵ����KIIa���]�|Y�W�n m���ז�͊MDlذa4�攴a�T������}}�:���&3���??)����F+WB�x�D���ⱱ��ĝg�H'N��W�9��@��f�N� �����@����2&?�;:�6��k���vm�IH���uu%����t?n�[�={Vm��E��3VCV�f6��<%88*�����'w!(�CH���$);*ꚍM``����|姱D�`ԨQ�����]B!���N�F�_�~�r8W٣��ׯ22؜ڕ�������Κ��O����4Q�ןf�
 w����x!�B!�B!�*����H�<����a� ���j��G =�9�������Ύ�)#)��j�����lN�=���������dle�Y�\��:���3P\K�1��y98yZYqc��d�DwoKKW�@PK�X�*�.b~��ɯ�>�ۻ'ݔ�KFFF�ss�V�rpQ��� �=�{����fg��М��ݛ�s����N�7D6���5�
�j;oo�}	//�DEr��ܩggp��׻{wsss+++�w�Yp��]��.�om�y/''�/==�gR�SSc��+MX��x�ZwMoY1��,�jG��g��O~��*P3��B!�B!�B�U�����N��۴�@�>�U~lJ�M�Ӣ�/���S�fs�r�����+k4n$��1(UN��#?*�����O�vHY�Iј�Q}FU�*�����u��iTi�9�R�5�:6�M�+Eϛ��6ha[C*�x!�B�� �x�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �D
     S          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��<�OHDR                       ?      @ 4 4�     +         �                   9|     �            ������������������������A         _Netcdf4Coordinates                               &�     R             �(.�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    =E
     S          +         �                   M<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       '�ʟOHDR $                                    ;�     l          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                                    ��A
  x^�y8W]�?��y(�
e�̙e&I%�����%�P�<d��y(J��)�&	%��1C%s��N������<���~~�|���~]׹�9{�������g��v�u;�u��� � 
`p`� ��H��z~���j �0 � �w�v���zBO�?�V`�	�N���X�����#�����"<��uj %\���8�m�2��nl�9�T8��K�K燽�m�������9�S
 �� =�^�Ţ �r�UT���%؆퇿�A_]`���P¾���a�-h����.mtQ	���"��kt��� #M U< ױ�B����g��i :O �y ��b�1%�W��rc��v �^x���	<��y���H�0�>�F�_% �uv�Z�9A�
��>8���~���z�}��t���G��]=^� d��5w�1`�l�\h�Z���J�D�}��f����Y����|�(���B ��r�?��c[���&4�����[<� �Ο�iڴf��`�~����ٚHx�
3��-@���rc�8��XGO�1�U�KEkV0H��f�纠��[���� y�B-��@g��"D~R��GO*�nu�~��E�9_>Lܭѷћ��N	
�||'@Z.�li���B71]�ܸO�r���/���@3�w�`	�^�+�9�dn�ʩ��)8.���l��)�T��%xb� uu��t�6U��+R=����Hu��c�����@L?���B�[L� ��%��P6Q33`T wkl���̰ �3�( Z��u��@�$�K;�����r�f Gn��O���N��Z�y�-�hE��@(��U�%c�j?@�4�s� =�w>��&l9@Ǌ�A>�>��@c,+ G~Fa� $ �:�8�g�f�[� r1�~b�*�x�`�G&�l �F^�`���k��8rd�"��>�f���4����g+C�k�>ڴr9Y��q��}�X�1�90V�Por���Y��W ��`�r]
�	ƹ� ����=ځ\�E]���2�%�}xmr�n�1��c�r���y��`+�yy�>h?��
��5���q\���׆�J�	��>�}�����<rs�'��9�� ��Ub�}���� 8�y�	��}��9�uR�����\ 3�Eu|��VU��[����V��̫'���M�/d�����ߗ{�*�o.�s�=�����UN���v��g�����,�����C������_����
��?�����U��\��w��������������G������e�������W�����Mx5�AD�w@~|�Lד�[w��?Ve�y\^>pz�S����8�B�\EC��˔X�Ӥ�ɓ����Ǉw�']���?�觰�C��M�Mjc���LXR"%dO�;����o~��Wl�w�����@��ۻ���B�K�w^�Yg�A��{LmtT�M85�F�)Ϥ�3�=��xj24�Ƙ��u�������M�caO�-��{)��6l6�q�Ϯ设���l��9\Im��
#S6��^��u�7�RƎ#�U�o�Yj&5΅��S>r-����b�ř�=���B����kn�����$#J]#5ڧ��wӆ�-	I��;7$��x�K=��H�'$��m�H)H*<�Uc�L%������? 0�w)o{�@�˙隮��.�&S����6���L�b;��}ʯsA����V䥾�� w���I<�~���D����F��U��l��⃳��OMk��uq���5l8ۅX��S�%�,.Z���g�Ubܛ~g��`	¤�o�V�yj�S���ڕ뙀3E���2N���\]���o�a�t���y7m%a���Z�n���9՚��+6�aߞ��S@Vog�'�1��3�q�4n���1՗�2p���[��'9�%�iж�`9ΐ&����Sܯ���~�,F����r83�?)
��}`�X �c��f��)�g�pv�-��n�c�Wtq���}�7�����B�w���+�GN��BzWf��]����ȃ����&�a�;�V��g QԪ���*�g�t׻#{���:dD��AJ���|*{\�$5ɪ�8�i ?<�z�c�,u�u���wpv�0�ohE
+�B�筸�Cg���S�ύ���<@��˷�&\3zMP,ܵ�����P��^꣑���Hm+T��ͺ�����k���S_�h�Y��ثx!�wz�(;��ݣ;^���K�� �4&X�1ر���W�M��e�jF����I���]���r��j��+�?�a��/���0|�c��[J������\�)��O9_�|w ��Ar�B@M�]x��5��#,�;�x+�_I��%�R�i��?��ӷkɄ)؆7�\�f(��^(y�s=�QA�������	̏�k��7�0�ȑ�{�1EJ�y�y�3��W��B#�W>��QN
�\�+�V����T4\�����Xe���7��y�SC��=�E�:���4b��Ufy��va���S܍:<��[�}Km�MH+�tl�D���'RP�����Mފ`FoO�����T!�Sw�׹r6��w����W�@rq��d����;;}���
����o6Ek����9$?���:�M9@����`B����r�j{������4�WC�lBy�=�m�"��94θ!F����,���Jv��}�2�'(�I��������ܠ��!��:�[U��o;�6|��b�q���0$�"� �� ��- �k����(C����Cݿ)��̿�#����7��rd�r��?����?���_����w9a�������ܿ�����?������/�������s{.��_����~��>�{���_��k���4�_�?��'�W��������w������k�߄��É �"���j��OZ��9f��~���ඔ��YtLI�������S,���<q�H�6'����˾/G-�6�1�������&��/d�ߺ�%P�pK.Ѓ�7�5�4�"c)>�{���x50��CT��@p��M�i���W��8</а�C��:ˬ���A���
�=�Ԇ�]9����~�����f]�=�K:�F�e[�����5Z;�wC@�C���i8>i]|�Y��^"��Uv����A7(��yU����f�IKK����	{�ȴ�Q�_��c��p�zPU�xj�����5�^��U_�'����yd�]+�P�ْ��s�`�M8B� E{��
ϡ�������r^����U�a�g{Ҍ۫�D�{�z�&*��k��\��;G{�;��:{������'J����Zw��^X �U4�SP8���N�x��|��d�>a�O�P��oߞ<5��<P�Gq���z�GPn7n�K,Ko4��&��izm\Sp� ����*�v����W霽T�p�ԅK"4b(�7� ���]��]���|�K�k�t���]G	u4/�d�v:K LwD��UJ��tCns3�L��
X/��Z�]�6+A724�e�w�RI��	 �@=9,����X���k��N� 
R6�4����l��M�5���c]
h��%�O�cv�qS�O�-W0���	���ō����Q���;��dէ��9�����a�׃6l�(M-˧���5� ,/��$��\�m)�G��Ѿ�lV��e4���N�)�}���x� s�*J��r�1_�?�A��w���"���{I*.�9ae�*h��"W�0��=5������,'<8u	d��98�RYצo��N��}9-��3��e	y{z�}��=k����s����|�b�T�F���m��b�3&�lctB�.�i�A�� �ݍ�ό���T��EW��ح�|��rkvI��\Jb�
t��rZ��JL��X{5\�����ЯU�F)x͌�������KJG���Wa=��U[��V++��Y}�֌��Z��+I)���ɻ����X�-\�Xf�8�ћ����r-���mA��Y%��\R'y�[�d4,�(�����Q%��L:��Rv�ڐ��we>3?�x�vě�J��Jm�Nj!�kL��$�ĭ�Q���t�ՋfW��7��{羽�e<G����A0���+���e���A��р��}���NDOT?A�������%�(�����Ə����ڜ�n{��Հ���Ϝoj&NݗwD(}��5��e]R>��qj�V����{�kޟW����NY>��U�e@!"=bp�G��m��GRd�f��J��M�l�j�tR�HE������-����P��U
\�V19`kVD�x|�tX-+pK��f�o/=�Vkd����7a��G@��ʎw2��v ��Ǆ��x�/#��� �x�����E^�nX�e�@�˥ �~G5[ ��b{O Z8����^ ϝ(��~ ���)�s��l�=aM&�a��}�"��~��B !�����f���~�,�q���� ������.^��xm< �6���qF����+��
��x&Ќ�� H��~�c����N0�6B��}'�:���+ ��;v�� �W�/ ��ڧ�u��H�� ��߳� R�Q�-�������M1��?����h'��4Aba}NڀَG��a ix� �d�S�~���/�k��e�ȸ����7���}-�	``���::0��v ����N{��!8_�2���;�;���r7��������*��lO���x,�H
���5��Ϸ���х��7�Aa��&�۠�"���P�$�A��4�CD/����w�}���Ǉ��\U�:��zغ� �.�����\�v�\������p�'.��.�1��E�����|{��O��]��\/�����z��q@s�;��q��)2����� E��~�M�'�l�߷� x���B���"�M�����ݼi��x;�
���vX`�k[���=Hg��λ���$薋�~H}�<����;\������r�aM;����s��"�~��D��L� x}�R�4�>P4��By!�ZX;bHKqAo.�~J���v��&oV:!GQ?�a��b������I�������� ��$TX���Ggi���dw �� �e�0Α.� Z8:F�`�b_qd6��v�kɱ 70��0��?=8� Ǟ����d�G�S8��c[O^b|b���'��fԋ9�%� ��v�w�=Rg�Pw�7L=8��a���O�?�'�V�D?Jb�s ?]p�~l�OM�4�����>��{�׼E��a�jFlGr"��a.�#�N����_RX�G#_�A}����*/�z1?�`N؉�%��yu�/���D��1?l�Z�>ᄣ-�[>z!�	���9�o]��z��ֿGYQ��s�攝xm��3`>܆�F`;[0���C.DA�&"� �"����������sl'�ƚ[;��v�}<Oz\��fX{�N�[�骬5�J�z8�<U���������r��B���i���rnc64�g��������"8�j���fB��~ ��� �%v�QW�g�SK"_ǵnG��a5�"�T^�-�7�n힔:�����A��D�M����bf���w&W2T�l�i�lڡ4_^{�]��i� �ʭ�YuM5����pgӌ���U�r��_������`� �d��:y���:&��i�1^,M�ܔ�D:1ݳΟ	cg�7ոfG*|�����Z���L��_�2���q�&Y�{�~��s=������uU]�:4���Ԕ�tңR�O9[	j8#ziY��ʿ◕<��\���.F�W��-9+���I�;)�q廴��Uy/�朻����0^zaӻʛ�
t��{YM?���X�������w��NEZ�����Se~��?cx�P� [�4gv�h�|_)M�w��~13�1�����wi>ߐ�O�W�ok&���<n��8���r���g���q��W$֥ic]j��f�J�\�xi�v���6�[1�R��I�����j�Gfs���d	U���ؙ�km�i��n?��	�G�m��|_|�kT�_4�sA���q���-T��p��Hq����#w��,�[� ��`�DE���S�x�����G~���j6�e�L��V�IKAy`����o{g&�֒t.%�HٔO,�2f�g��RD�x�M��]�E��8�/�Q�5	@���U�P.�ݷez�[�j	Sa��	��3ܷ�{.t8��ޫ��&��o c�7��з��W���	E"�?��-4fR:}$��yb����Ǎq�hЎ�&���0�Ŏ�v����* @%�:�u��e5[ږQ��Md��o�#�j��lnt�iI������뒎^0_�3��ۙ`ǡ3��G�Z� ��:1���� �[�]�c���)˴�⤳���=�����L!ӝ=y�����ӳ�k����y(����@���~��P�o�e"Td��{3Muֽ�{��������9���_L��en��8?�n�m^^b7��n�k7�2�3�yЬ��N�����͖���uq�Rrm�礠z,+��+�%�ذ(d��M.��#��"�Q��ƽ�z�ܽ�����-�������g��|�c�6��^������=�5rT:}��,����ث>�6(���X�za�Q)_${���w\d|�.��v��ꌷ�G�I몐ɍ���P���I�Ы����	�p����զ���%����u��w��:��o�x���/3}�?�P���Z������D�I� #�(w:LJ�{d�����Ρ*�}ݶI!Wo��;�x����7S�������&G���x�:����FK���n!��BDA���DAD�m��NDA��\L�ظ�R��O��O�C�:��������0]��$�Te��/�A��n��������ܻ�S{~�A�o�[�,��ikv��A�r�7W�5�ϛV$��,˛�MU\��ד�o\��rЧӽnJ�6.u��駅ؗ*�a�3��t�9��_"m�'��|��fC��h�������_��|�v�H����Oܖ��.d��T8��nT%e{��D�wӏ-�[b����0�/>>t���$0�~�P-w��٬ᤨ
�Ϧ��?˯/��۲Y6����K�oRDD�NRVh���]����bM_�6%�pH�+�|�����������y9w���*���G���:�:_��X־>�����K" �yp��)gD�x�tqn��x��0���5��U�z{Ԗxp>�hr��XvEk�^�fo�y����K���� �&קN�%ħD�UxL�ç���/����p�&9�B����ړQJ���(B�P�3n~Zy�c��e.%�ӻ>�#�7.)�3��NK5���،kl�8�,u��X�^��� �.�2{�5�8R��)�п�V3�4\��#��r����j��Y�]4�S�j���J�7=���1E��'DW"�s2�F��6 ��.��2�f�KËB��Bߛn8~�)H�-� K� �p����[�d�67V��=���JzNa}�[��Tkܯ��{�w���b0�x�����=�'|��eM�6����-l��3�|/G��'5=*��|��A^�[{ N�?N�^���
L%�ô�|#r�3`��e	���B�]0	�r O�(�|��w���}E2�.cH$��V���<ϗ6~2
'�sc���~��៷D+�2�܊�?V@�Pʯ>��Wd��{����{�ԙ���ke��z֖y���'}�ޔ��=�2EU��&έ=�{&S=�1�Bs�ɚ�m6I�ƺ�7����n���-
�G��>a��d�ll��J�:_�G��*����BW�7�V�#y$��E����"ٕ��r�4��~���Z6�a�n��Mzg^�[��t��d�30޺�4��Y���9*�cl��3?k{Pǻ�,�H	ɺ��%C�ASk��UX�akl��Ok�k����Ǩ$(�W.����8��-)ҽ\���،�^E�H�g��Qj��X�`�G���qb�VD�bT�߱�{��on�{V~��A����s����_'8pg�Y<@���̵2�~�\�~���=Ŋ3��52�ʊ��q6��U��)8����C����Rnj�n{�b_�6޾�a=�I�Қ���\�{��f�|�Z<����pР(�1��u�����7Y�j�?k���uꡫ�b�r�[��{���/���h)-�����53��tUԐ�<܁e��>s��uG|�Ӆ%֨m�N����q9u���-b��aӞ��/M�y����z��3��l��bR�<4���� m�h%��� �12�=&a��`�p�@dnc ۏ�;��03�tb9FqF�����uN $ B���������T��0�����0q��>^�s�=n^��O�K>�o�6�]"����p_	���� yn�"��,ԛ~`\���Ao ��&[dP�5�'�ߌ}��C����P�9���<#��Ȏ�l��نD���y &�X%(_�~���G�)���#�9P6�I�6ܱE�2����
���:�rk��T �ñ3��o�.��Ñ��u��Tc�	��bV�B��G;�G[���=� �
�G�w�QͰ�R�#�6��M�4¶�����b�{X�4t�Mj���6�Qk-�e�P23�J@���E,<�s.aǌI�<�Yp��6���<���b/G<��KhV�!�p;�)M�Ge�EC�zp~4�x����T&hCI@h��0D���O�@NѠt��F߭�y����h]/=�o�4��� ^��D,]�OȌA�!��A%ز-o�ڲ���ҁ�.��%=j��<F	��|8�P�Xb�ே�ގ����z�q%V� -�s�����O�7�Qx�,��ۡ�awQ�X�ᫎࡦ�O����Pk�{�"04��{�!�\�s��o$V3G1f�9इ6��:���hI΃���#�k���^��E�OrBx�Ɠry��G���fx&�!]>�8�'�������F(���� "������R�m��w`l!�c?��Ɓq�؍�@Ιe \U�x_�xNB���^�4^#�܈�'���.�C ]�|�� rGw?��|Z����J�����\mo9�s	�yb�u�8Z� Ǌ�;��B��i���/���\���pD��=�h�;��I�AaU�W�k-�qڈ\g�XM��B���0�F[�����9p�3��.��8r�`̫�5c�F�W�u�f!�����,�C9Z��� <lC����/�u؋[2��"�}¯��ս���2ʉcl�\���_;p��E�+i"��O0���L6���\�����q���8�9�9e�����!/F���}�E�l'��r�AD��j�'�"� �� &�w��T��h^]��roS�p��{4���e+D��_u���'�&,�睗��8��Y��;i�uD�������/��~Lx�}������ʌ�6G���J��]��ȷJ�:�-(�}���|8�Z��̯+�{���]��ѣ��-���������*��g�N���{�v���л�w�_�s�*����`a�n��/�Pq����EO�椛��͟=v\J�͗j�D�^ū��WA{�;��t���"�@r�΁Z��|�hﮓ*�>��+�H��7\�u}8�In��FWg��uD�;y�2mMC.���och���c"�=d�y\rq6C���F\_Í��9����>�S)?O�Y	;���|��E G�E���G���S 8vE�����vc��3s��|i&�ߤt��z��v���@�u���=�ǮǮɎT����: MU���������W�|�ݩ�!e�;V&�zO(1�;��^F��f���u�n������:q��o�l-�[�/p�`�Enܜ>�/�xD.��gn�+��E��v�g#OJoR���%f��E|�o& j<�>�<��}���0ݼ��O�h�r��U@�>�6:7PW ��Y%�J�C��w#:��&H2��0��=1��WF�&�Í��̄�iyvK�(���'C��պ��8�׽'9��ՏU� ,�8l��C�]ħ9��,��)�W��<�wW`Bo��-,W��3
�2��WE��6pwaJ�	g����gc�`h/��^��?����ޫ#pl8C"��{>�u?�����[T���������2h��-7�C�ʪ;���	��>����p���O��	�l��kV|�����00��>�H��/,r*��W���5y�R|���n���.7匹������2s�}X��ë�{�e'Y��v���<�Q5�u��-w���eH(���m�s��٩���D�����^gFxwT�[&�����;,����X���ͽ�������FCu�����;zm�Nn����;f@v�2m��34d?�^UC7��Ls�������YzX}cO}O�˙�PrV�,��A�D��	����){�'E���r����^��g�g3Կ3j3�o��o�{��:�3j��Ɂ��9��}.�=��/��:2��`��;}�g�i��o+��Fxۄ�7�6k�2�w:��7���\P�f�PǸ��D�&rE��e�;��n�����i5�S������FU�[pŗ��f��Ҕ�h�|O/�qh��w�u�t���i�+���v������F�n��Y>s�G�_��ξ������cqW�)})�g��W{�t�Wty+��,_j=5G�VF5�_Cb��!ե#&)�)�A��{�"���
�t�nc���ﶍ�z���VL���Ry����@�jAD�w )DA�5�AD�?^�����N���8e�����>q�����w�?z|�'���ﯨ�U"��|���k�����������;���%��$���0}��d�.�3M��J�n-�b�KL���)�]	����u�����I�JKj�LZ&�"?�91�h$w��_�Q!�r��=gJ8��ID�c*R}��Xmr9a �n�#ëϟl9��q��\&��t~���IV���<\�6��*{$lJ&��7�<��yj݂�/v�|9\��(�����R����1�C^35��l=�2�ڷb�UO~�|��2�u�����qs�S6x����%~ݴgRX#���˛�I�� �ZE������!=Kq?'�f�%`����^�N�m���T����ů^�� �E���]T;X�2�/�_��L���#|�� �[|n�ޓc��z�����.��� O�$�~oY�M}��?�e����@U��/(w7��=����{de8��A�=�B ��?�^��v�ي�ԍ�ۺ�?Q&�%4��o�HȮQ}��_��ά?Sȇu�ꅙ��I�����Jz*y��Cr � �uZ�o�����jG���.D����j	���4񞺯�o�54��>��E �������s����s=�y����KȾ(������t����[*X$|[�(+�c��ޙ�{H�����o�-���O����}�(]��{XX�[�Y���l��X�9�	��_ۏ~~��=k�a��{-9��{�^ӳ�W� �FLP-<�p�I�,X>��͡��nH����ݎ%��wI�[,���X�L`�40t{6�Mw�Mپ �oo��GY���Fż��K�ᕵ�ױ���r������e6QUw�r �g�k=��|�_]㷥�Ԯ]�����:�����]MUթ�r���w0��=>�b7F�����#����~h��J�!�fC�L�ʵV�ctU�ܲ<�6�x��yr���>ɠ.;�Q�
>N�W�<�G������
�F��|��y=����5�t�F��X/��_�f��E���ރ�z��ԝ�-w��4\�Pz%K����S�9�c�)�������Oi�ݣ%;���HT�z����或Qf�4?�t��x����7��/J�͛�{Wǖiw+�4Z�����=��Zt���$���� ��Q\��仾���^��֔�JhT�[�p!���(��#nwEI�71�7�EX���"�[n	��7:�o>���2��g�͵<!i\7��ڳ^���X��>3]�Q�s!�4�y��nM�Q1�{�*�=�k�-BͯK�(��>��L���쩈����f<��v,���x���G�^J�¥���s8)�k獞n���ږ���t�}m��{:�k�;.��A�S�RV�����xB0ʾh �>���;Ɍ��L�+���s7 [�N����[��u� 푿�m@,�e1��k���$@���Z�R',��]��E����� E���‰�
�>��Tܐ��� �P�k�{x�/��NX��:�S�# �o��x�}T��� L���@s���C� DlB[O�b?��R�;i/��la�YQ`m�ǌ�e�Ŷ�� ��´ �}�bةP�~�eC�>h/;�P]����L+ f��� �?��~ �sa2�G��c=����e��� ����2�|�X�wm@2�o����nS�
�����p���܍`[W
mš�����@���C�>xT�
h׋����m�6ُ���(�<5
�a/@cg7�����.�!� �a���'T,�!�ekGa�_V��/��Ͻh�z[(�ٕ����5~R���>-M@�r�R�<�Z�ʄgƣ`p��� �.�ۤ��o���@�j���:�t)T�l;�L���>|���P���4��wm�/3)���d�ԩ�4�$������a�>�m����x��:��<��X��/��2�p�8���3�Qi��2^�� ����Uطe(�O�S���3?�Κ^к���KON)�e.J�Q��;��/�"-�=-�b��H��W���U�-l�[' ;!ԡ�������+jm`܁�5�� ���@�i���Ð��q�dxϭO�
ڒ��
v�`�#�	�d�^��Q�GC��R�.r��a��P�"��s���2pPkB~u/��`��؎�u#��x �ey!{�;07�}��CX6f�cM ۶l�A� ���c�ȣD�q;�y��1u`ۮUp��pq�Fګ����4�#�����a�9��5�c09�`��;� �M��񼐧/0�������0�X�y��L|:��rY�����1_��1'9!��1�(�N�\�����0w�b���ʖ�ԥ�	p�su�4�;��K@�G+ q��q��}U��?v�c�-0}���Aݹ���h'~E��d��zh��>�{�������	�0'X`N��~�N���	��U'�`;Øߦ� �"� ���V�?DA�O�Ov��JF��;�]>P4?�l�#�u���o����\�{��H$�%epH�䥻���r�"�X\$î�h:�2n�0��a��m-�<��ᧇ]i�O�'<=�%W$p�Ys��}*�c�D��npQV�W�O�����N�x3�X���J�I���'/�*]zc���ﬠ�s��Q\��M[n$���s"=��CT7z��p���徳!������D�R'��e���$35^�>}O��j7���M�����,�=߫�r�To÷b�=ynl~��L���-~��a���n�O���tJ6V�xC��rP�c������Aj�����#�^W�}�|��|� �� ޅ���|Ҫv�坦<{gmc2t@��\��L��q�r�W'UTN�4�|�3M�Ǚ'˘�1�+�K6���<�>8@z�V\���zV�Y�N��ܘD.�r����v��N�Y���[��i�Է���e 6��\��c��<�y�����J�>�28Ӆ�.��F]8�%#�V�4}�hVgy�����K��E��/���d#dOcߌo�L5��Ҿ����]<]�6œ6z���(��$.b�1�j�WV\���_#��Y.�CH�.&�zw���b,a�8A ^j�(�]��!+}i&]�PTb��k�T!�S��$�9�L���������g�pOU�/�c�������80딾���e|#�ttoգ��x󺁰~:4���L)���Y�x�yf�Xϡ����=�8����~�����>�����7 ^��?a�n(�A�*)�;[Cgٟ Ǔq��߀�~'2¾a��%�av�r�A�W̧�֓����g�ZD��qs�xjǍM
=���){���|�K�++�X�~���^�H�ê1�qYQTW�7o]���D�B�?�R�:)I\H��HS[e�'�B�����U����sjSXʺ���	R�u� LE�]�z<�^�G��ڝ2C��ͺt9��dr�#����&_h��U��O?'����W8��ٿ4t���!�Hw-��qy�4�Sδ.�L�S�fd�7�*Q,gI����Zt�}ߞ>�*y�s&�W>�:}���(o�o�m���?!�
���Dc��q�;�a�tJ����G�=���r�7��r���۸a�ߧwS��a�k����n����75MC�ט)��QҜ&��W����z�}z�cgY�W�t�ko�I��R����1IY׶��s�k�כc��V��S�~�=_{?�1�7�I��Gq����?]S�XqV�ZzR����'�g��|=���>G���A�������ެ�W�&��]{^Ď|�@�F��e�U>X��jy����n sFP�$��S�w�ƚ$�b�f���h��NW�z��{i����a����gIr�V��!DALAD��_s8DA�sa��p��<�1���A���d��R2�Ԇ��D�?�y��⏬[�*��%�l�B��إm����"�nU�-���^1]��-����C�Ӊ��I]/RٸV��S�h#�Vg�/����9˯�m}J�A��9_����^˧�f���,�����P;k�Cmn�@`s��{�|7�o.z�~ڥ��c�Zc��2H�Ts�����А�fޯ-�l��3���\2��^�i@�&��y=eV��H[�`���ݎ?�g4��y��y�QkT�)�4������7գ�ɗ���5!�m��<���͊�n�2�4)]i�*BҴ|�M1#?(h%�V��
@���N���{n�تPk|�啱7��	��-j�.�S��V7����Ȏ'�;
��#>��DMXw��+j�|?2��@�#�~-�5�OL�F֧L��#��)>��˓�� �	k�]��R�ܠ#{�2[�O�v�6�S<��׺f�{|O���:�u�ƟUo��uAR
` 6:�&�*��}F�΀���)�Ri.�ge�g$ J�95oү�9��S����a5��ݚ�ݗ\9b+��+dbJ>E�of���0>bz�!5�Epƶ�0��;�v�|�u�my���>���_�0"�[��}�BEj.,��Aу�r ��B(.˾?��^�3�f,�b�C��+�ٚ�x����
�����q�$�J�͑E�I4`Dx~Ye���Վ����A��)u͛��@�bHY؏b�,�5ӟ�T*P}!���'�e)��E�����BgX�|XU�&�O ��x�O������a��k[n��!��ⅈ�9�B��R�d�����=����53O�)E��Xn���qj�Y���<��b[����-�!�����|���ya羭�N��EN�|'����D�R>�ݼi÷Q��;{?��Eq���@VJGl�՘DM~_�޶D봉�`
�k�-�C$�Ľ9�-�C��:��~�N姯��m�1�S�Ɂؐ�u���ɵ>����?^�}k�,{�{���B؅3��k"G���d�vX�޼Ge��珇V>�XǛ�\I�ɉ<�D�a�fƖxh����R+UXg9�ܖ�����ļ7��Ӻ���ͭ�����5AffF�/Z�k�Se�|�m�z���'�G�l��h�yO����j�M�gn���7{+p^Kh�T�M��㣧���=�GH��سus�9V;R��,2OǼ�h��CqFd�4S͋#��?���nJ�Иs����'��0_=⿨�9�ǐ��٫�tG�^�e�$4$c������s��W�x:��7�n�d6�Y"��q����t�[��v!�Y�� 	�_�zwYh/���s�貪�jL�d9`�!Bzhy�2�4{�c�[LO�i��+U�/hb��c:���ۋ㡡|��L������~��q{H�T��Hgu��aݳf�\���յ����pn��� m'q�@�� ش~�_���x}�n����c�Q�X�Ĥb�/��"@s�i��sz,2x }~E�2_�x�@�ecd�2E	z�p@� x`1���0�j���= ΨW� ��� �`�������c��~b����~�O��
���mi�("E��'Z���`=&P��p�cƄ�~zv@���U�@��`����=� 5K �V���}��b� ]F��4 Cdx������H�U��C����O�a�)�juȰ�JNp���0�#?���h�Z
���S0�=����<� ����vm-h���h���1�O��R�&Rp���9`�w�5x���/C����P�ޮs �s������ߺ�Sm�����RC�7�;�R�W*W�e��C{E���M 0��/'����V�}�zи�� <x)��B�n��>�Sn�ɞ��zW:,��SP̥�/p|M�;�[ڞ�6����T[eӫ��꤃}M���y��`u[�v��w��߃��o.��,�q�9P=HA�E���|���$�ݢ?��`߂�m�}#ä�ޞ�szyY�#P8���D'��I:P~j��|R�VY�Nق:	9Pe�C_;���ׯ�%��"(��:?
x�T��@u�"|w>�J����<<��� �0��y���m���������L��BAli�mhs�?�x,ø��Z 'qt���:�O ��#Q Y G �c;ȃZ��\5 ��p^�������0�6�4��= �(S����=e�� ��iE��	��q ���KJ�q���w�+p4\�P��}��s������-ځ[�5�qسG{�0ζc?vb�n@��� r0N�#�5������0�b;��Oʻ��B 
0�~iF}>��P��p ?��O���\�I��eK�%Lx��,V�?�;vc]�e����5���-[Sb����:J���X����0>'<a.s�~��t�w������}!��'�'��(��1�� ?��I� ��� b0�X`?R�pc��g �A��l������3�AD��j�'�"� ���ҟ�E���m�)LY7o�u�-���K��*�'(i�Kkˇ�+�$|8,�n���N	
��/[���[�0��}XY�nA�(YD1.&T̺��sΘQT�����	�`�"$��400�=d��g������������;�nyN�:�9U5O7Cc��ad�����9�����7g	�5w4�S�&.��tFn��+ߞ����^7�{��֙[ޖ_a�hw���ߞ8��Nc�
����m.[�d{q��c�Wԧ�̵߼V�h���^��W��d���B������I#�,����i�4;��m�K�j�Y���)��ο��r�N)��]�6b�4��D5����ɭ"ܖ��DMЇy2�m���h����'�^�9��~��ҏ�E&�ǯ��>=�N�xk���}Z�a.޵L������Sw5�ʞ_RH���	]�X��s �,�+���6s�+��I77����ҁK�F���CF6��KO^a���R.���;S�wɀwfw�?�����K�Ν�������@W�ˤT�5u>p���m�7�dl���>�Di'R��;��W*��~����'���l�;J}���<�n��n��)�]�{�A�o�d�>1O�L����3LscS����F�ߘb����j	��`�ý5�����٧��t>c����@�ĭn3A���و�S�#&�o+����������V&��U�_��I8� ��-��|�}+$��?��02�]n�-��P�3_�(�� Ӄ!�+`<�5�jx�t�`}d
�����(����?.���W����+=�"M��3
�f��W	�18�ޚ9q���I>�c���x��_��,?��M�����Q ����&�0���&l=�� �G����g�m��S �p`���ݨ�\�c�Z�[��[Z������y����9wd�Zi�>
�L���fqDV��q����x������-���a�ݚ�B�N0k�8�Gʨ-�s3��k��M��_؜^�v�畳,����h��F����[rw�M5g����3[Rs~��rJyrđD�z�}�'$ \�z���@�n5C2x/��^���c�y�)c\j<��������ȵ���p4{V^J��E\Xb9��p7tY���7+��9y5r���������2&���'����mWXq5G�-�f%��N{��hfM�&��zg!uI.Q3m�ƓG�/{{��"��#��؄��}��H�3��=�w����c���6p�#F�>�?�@���}*h�/|��G/s�����ހ�3�]��W�>jY��f�W�7���3���d�i�&�������������+�.���\츩�fҸ�[�G���ĬAW�f���{���4���f7���/�7U��;LӜ>4g�5א�W���-V�<�z��b���PK���g3G�Ĵ�;"�øJe�ѧ.e�����?
8��9���UQs��/~t��V�Uwa�)�֏0�lNV���?v:ٞ�[w�x��i�Ā�/�	����f�?��@	$�����H ��cй�K �H�o�b�*N��z�g�[��+��k�du#��{�ݗ���ƾ��{�Fw��s��..v��7�u��]����:U�y`��,�����K6��}�pϨbeݞ�מ��w�W>�{PAׄ��+�{�lE�R�M��}���u�pA@���^�i���*z �O|���wI��Y���I�ko��Y���;:�q�sՃ�+g���*�����p�޸�����δ�^��{��6����1]X��Lmr>p��f��Py>2��\�ܕX�%壞�fȸ7�����W���3Ư��0�k�;�p��}^e�Y����_]�U�xfy���}^n���=�5�zU�O�=U5gݶ>�1��[{8%������M1���tL	w�nd+����g�p�YKS���f/m$�����G�y��^�qm���
2/�UL���d\eXl�H�<�$/���{�"��֥����D]�6[>���_�o�\b"\FĽ�n(��Ԫ�:�����]KZ�x����9!��o��LR�: �7��7��s��l/��=׾������b���F�0�Q3h�M��f.k��q}R�i'n�@��-</=,��h\8Y����ӎ
�ւ����{pb�o8��!��؜Z�M���_(����a^�`(��:��° �?�dp��Nl�*#�M �8^��<m�{H����C��g ���m�>p��Z.Y��}�$>,�p��MV�Z��)r�b��~4�e8�<�ׅ��/q�-�<�-Z����A{�c�H:O���	05f&���8���F'k�����͓R��j��v�0q(3a��N�ٹ�q�d���,��Jd5�Ӿ`�(����g�p|*�r���E�F*����\6!ǯ���p�?ma�b�]w5�$�X���+�SMƘ��n�i��0,҃(����P8��S���q��c��[��Q�9���_��-�~�|o������8i��^̙�yƗ�~3�~��o�+*猳)j�}�@ඝ^^I�l�[������5� ._]���^֔']�u���9fǙ'BG�3r�3o�<d�����'�'�J_�k�h��|$9�~o���R�vk�3�,w��ص_���N~8}��Y�O�.��uGP�|�>��
zIL,����&;)Cq�q�[[�G�͘T�gχ5N�WD.��(K��$��%�a��׫KZ��㛺�=e�3�����I��N͐i޲`ǜ����k�G��[7�|���퀅��(~�Ϻ̇g�#�tt�����a����ܳ�����=2?��X����lܗ=y�[������jX����R�Y����^��_���z����'>S��h�tgP1Ϧ�̑F>�Y�Q~�$�1Q��o8����jZ��.�w6�M��23�i�v�B������MP�����"��.���k��WjK|�i��L?T��0�<�qڀ�
#���� 7O#h��G��{ ����} ]�n6�6F��\�3��2�O�`�ĴY���QO0��)�I�hԇ�X5�<��j|"��� a"�	yrC��E�0�B�/;�O�9o��U�D�uC�ߣ;Ե�����}
���-V�|��r ��X\'�wĵ���\=`�,@5ʿ��U
3/��*��`�n��@i?����s��5�ޥ�����hF6 �o �a%݃�+˳ Lb\�J����� �`�������#�L�5������� �o��� 6�߷� �����p��jel�����&���#��z�! �p=γ�~ V�gf�"��/B�Y!��	���P5\�� .x���tP�eՖ���2H��5�X��C!.�y�n
-\��!ܐhğ���z!v���=�:d�
L��4tG�F�]�_��?��X/du��[e=����;�4ܖf8���H�1f͓�1�*��f�?�p�AS�WqT�O����F���X~)$Y��	.�)�S�T�ۥŞPm5��w��ƞ�x�D���ɭ�G(�x�����:k����߫pm3�Bp[�#�.5G�{�ãFxi�
����#,C���p�����p��f����0�D�a�Y>��#�B������6E�A�6��(���0LO������m88�%V�!�;:���1��3�	�~K24N� :c���[�qcۺ�!~��Ƽ<sco�8�l0��ĺ
cd9��v� ��
5� �09�Ûv �bl�����>	�?�`�?�T1wB1N��|��k��؂��D[cV��H�/��^��<��<ي�
�1�����c��Ø�G��j�[�1-�9��<s�	�8�y�y ����H�q�Ӈ��l�U���% &�0�<1?���`����#�8�Fu�9�U(�������\��Z"���!���1#�4y5��4eMn��5s�)�a���@OOܾ��\�����Q�r�u�B��X���}��xVbC�S�9���g��= ��xn��V����'�)���Mhk���+�����+�H �?��/�H �?�N��,ד�m���=��"폝
r?OW�W=vN��cךW�"�5�Z�4�dW����~E�����!��WِN��7���0f�NR��F˅:Z��:6iҚ��.�'~��~����V?�f��f�y�G�쵩u��w��B�|�t�Z�@6J��q�Qtww�.7��<����u�8w�4s�3A����u�l<5:'x���2��Ng�?�����	��F�"�l��W��Z���u\�Y��B_i��2]�Fk���敲w��8�M�iٗ���<�qqÉ��5�(y��w��}*(͔��=6<޺ܷh��k��MEC�̓�.��j�8��+�I��4�`�����~�c3*�F%�^�6��	)o@����ى���D��)�%��M����o��2N|h�3���˦Z�Z��ym�65�c5�N�޻e	~��Ce�2�o{�|��ְ� �~�_�[^Q;g����Y#6hO�x��ʭC���}��ˈ�9x{�n�_�85�v?Ajv��Y�S�^�����9�UD��0_�$�<�\�{x`�fyc����(C�58\�^�C-����仝:�ѷ.C�pǳ ����a;�}x�Ӫ�]"k����e�1�~z����;��h֜�� ��[���\C�Q�S�XC��U,L[Å���r� ~;rA̲�#'Snݖ[��3��#��7�kt�n�&�>�D�/a�����} ��r������]�����E����}�Q������L��������s�j��ɍay��	0't�L{0�ƆiJ�0��88�w�o �<8�Dl�;s��	p�0^�9r�t��J�
�ٸ�;x�k^���P�{�[5��R�E�?��y��;���~k��������z{��6�Ŷ5���]Yd�Q8�y*��[�k�M�I�M����y���V�{bjƨص�Ot�U���i�6Q�L)4�i����a2��X��o�^�����jӰӖ����8��]Et�����u��K?[e(�]s8a�%8G��ɩ�O_\���ځ�˽'8�X8��o_}VLи��QS��S���X��a����ɤ�t�\>:d�r��r���t�?1�ҡ4��ճO�N`F7�ǜ�+�<�S�Y?wW9�;/�,�gcm�kr�)��97j��C�ήљ�\0c�޽{�֔ȫQ6p��贖Tw�_��{����c/k�k�������˞ܟ7�7kp� �>�ʵ9��g�O�A�u,N�/>/7wS���R�<�]�~8�<2��FnO������tZ�ح��.D�8tܩ
������u�R���[��a_�,��w�T���,�%nK��|��$Q7>�U�CUn��B�\���wg��6|���˧�v�ʳ���hY�z����}����jlퟜ���^i�PYM���J��-Կ�v�Fd��Ρ&+�ӯ\�i&�w����Ro�7�i�?����`�ʹ���0�@	$��� s	$�@	�1�\�%�@	$��Ź'AO�+ˑ�G�\��=���;�;c^��I�h�t��6��M*i�5<�9��ʍ�y�3�>=k�y"7U6Bk�]��mϥD��F7�3�.㗪M\�`�&�1N����)�������ce[5}�g�a��n��=ظh�ü+.a��w�?����h�y2�{s�=�V��wsN���1�+�؎�㓮�x�A�h�G�pף5�a���a��H0/㠣��`��j�ʂ�O�E����/�1��~�����C/yl���ׅ+��������[Xj�)3�SI�m������,���;��K�Ӻ�E��Q�ٖ���Y�c5w7��D���	_nE�D�9�&�8q�n�וG�5Ai�k��[�nڗ\�NR�?�6|�s�۰�D>'Vv��>���e�[�ȳ2\����R<�� E�Lȅ+����L�q�tg��M�W �4���#��x�+�fe�tz����>u��r��#�h�;��-p�������k#T� F)��K�6���*��s[�dp=���ؓq(�|�H�	\,��	֘��͞�� ��나s֕́B���b R�gQq�O�� �>`HL�����d�ʙA�o������R�x�ಇN~3�̻�,���w��{���(b�̵.�!���[8v�&LZ�.w�����:������{v� �o!/Zm2����w��0�yGf��+�ج�׀�%��mw��n��q�&����*����D��g1{�ɍ����<O1|t��GY���P7�2���-�<}�ʃ�fȮֵ�lx�h��\5�"�p�-^H]���e������d���]�yq��u���Q�E��O�]�NU�rU����@E�u?���l�7
�\_?��:7�����7���kZ�VM?���k���<%�5�UI�׹D��|p�W�z���:%�f?��;�Ӱ��$�߄�Epy$+�Έ�Y���WZh��A���	��۳^!��d}r��>*�N��)`����.��T�b�nia�,�NHH���}`\4��b�c��y}������k�g��k}y`րD�Ag��?���AW�����91ſj���`aޜBv���A{_agZt5�W���:~Vn�n��o�������w!��>�����c����s�gd��9�\��8?��S^�����.rߺ+jݎ*�iд����4u�wM�s5�_���׳&�f�)D�5�y��_��4L;bΦ�ڽ-��|�u`���i��J��7��"f���8}�������H���C�o����{J��~���~ƕ�!��o\�@�����/�mK��o޲�WgV�,0oh�A�8)W���	��={���������_�Sb�"N[_v��%5s�s���:��,5�_éz��xN����#�̀����^(�8}^�dڄ�W��؆��JM����o�tu��"<� �q�!9 �/ |.\���x�[<1?���7q�<~�|���u,��lP�(�Ex��~�))��~cT;�#�x��q ���b?��0b��ʼϋ����^c��#�'�%D?rzǼue����ZF����.�����F��)H(��2L��%�<�� HBJD^,�E�_)�O���5ڏB?b�����p,y�(�cy iHx��:�ч�,��X���v�)D9���>��4���( ���W(�ŴX�_�]A^
^1|�Q��3q�� �$ Q�-�	�	O��^��mf�7���A6�KF�9��k��.Q|R���2���?%H��ŧ������/g����_��4|`��ϣ�	HG�ا��=�Ά���Gy��WAx��w
�WI�e�8�>��*)�,�u�X����w
ع� ��d�����^eeO��g|8E�++<N��]��l/�¢>���|����'�ȯ�}*��Bj��wy�5HH<���*+<=*+�o�5N����W!���	�8�K���}2��ע ϯEg=���n_��� �A�p/����{	J?ñ����KJ//.��%P������k���3P�
J�-/w�⒳PZ��3����"x�1WZ�+���2O(�=ɟO�G��2��o(�؃��g{@F6s.�x~�E޸�xf��茋��l�x`��a�b�`�%�y�b�%�T>�}³)��/��P.�a*��}�Z���%�.y�[�������sR�b1�>�5CL<31����"�a���J�6uƢ�4̱�ئ"���L��KƱl�0��a�2{q��O�&�c�}@^�
ǼN��|���}�����"@�g8������X��F\+^��	����H̡'8?�_��hl#�V�`�R(֩�� �I�7����O����)�����sØ��#|�����׌lh���O�`�x��^C
gj�u�a�����|�k8/B�S$��{�g��c���.�~R�8�{(�8?e�_�7$�@	$��@\�%�@	$�'�,)�Z��v���!5ԪHu>�كGV��$��d�˫�UU���)C���p����U��qKt5)RW��TW�_���'y5$AP��:�v�X�ѧ^�zy$��G���������('����^MV�RdQ���.#W��p�(���#KS�ɢL.K_�Oj�HU�ڵ�TQ('x��fWH�Ԫ&5�+H5U���!{����1���iUj��T�6�RS���W�VN�z�dT�.�n�*�B�	H6YC�~�7�W���і"�E�u�$R�»�J)5>�*�#����RW�҅G�y8�kٍ�#�4	H��rRQ����\�?ը�6���%.�"���, ����@�]�ɶf�����!�¶*R�����ds�����b~k�+#�*G�݄��l�U���&O�L5/�	9V�WI4�r���dKU%#��$�����L>E�<�*��1�= ��R����OR��dM>3���?�O YIWT�Jvp?����)gǓh3���e�"P�g��UP�'x�����~d�C`�˱�\�vN)�m�������j�la5���E��Z�C"{��,�m��ť켏�/Pʬ������&ˋ
*��nr�
�<�^"��-�R���2"���W�N}T��JdW�O��5|� a�0�X�e��)�^�`|el��1.�(���٧�=g|ʫ jh������cɌU�ӧQ��CP���}"�����U�\"?�O�GV���<QFp<	��W�&�*�5<vaz�,��]Jq�5�\vq#�����b&6���PF��T�\>I�~7�9$�g�O�7������	~I5Q+5�*��C.AdT��G�\��yQS�%�J�0�YIʷrIEi�.or�R|�x�'?eQm���j
|�i��eq��r".�&>�U�R!�vd�iB�IN�K��T�4�,_E��p1�9����T�RN�&9դ�Z5�9�P�s�0�yDa&�{�)U�P�F�X5��_E�"8_di>ݪ����S���%ՙ|S�&�C�/���a�8��g򺘍�(�:��ڇ5kR�
RK���,�U|���n%��7mM�X[�Kj�^)�$K��=�b]~���5�zWM��x\tcO-�}��*�u�j���(+�B�<���TO�W�S�_����K���je���DuS]��>!a��iqJ �H�O�	$�@	�1�\�%�@	$��]S�@76����6�}{7�}��tc����B>�T%K@��F��s��:�s�&�����̛k��A?���~��Ӿ@�6J(
t�5
L�Aз7���H���J��Z�����1�61n����c��[ha9�|v�ހ~��q=�רe��޽Z�گ-4��Y�Ҵ��c E�І�M��N=�ZȢ��FU�A�^�to�6�m���.Jnl��U?�2��@�ǰ�6ҫ�
X�*�3��o��H?EK�A�ܸ���J�
z�b	���W�7�&U3�6�P����Z_����J�B�Ў�P���Jkt��{(�Ӻ:�<l�_�����ZF��(�J��}W�yP����J,Z[^H+)�hU))�"�ӊJBZ��D+ֱh9)ZMV��0si#�AO����!��՛h=-)����T�mM��L3�'t61r"�|l�2�*n���뚩Gɭ"_XU�TK3��Z��P��H���Q@7Q�F!���ė�梎�"��Y����zJZ� �Ƽ'���L�*����x�y��������TY-?-��_�+���E,[�B�K䳼L�2��ؔ�@%#��sr�J�e�P�:�O��M|ND������D?Y(��:*G����/���3_WG��C�g(j������gA3���1�I��Km���q���f�`��	�FJF�E�JՋ����i򑐎�cѼ�;xTIe�Ϣ���T�FU�kj�ݢ���j�d[�|���/��V�TG���fJ��A���n�tc㛐�ut��&�sJJ���q�����Vn%˪�Zk�\��(i)!��LQ�-��T+�j��oZ���(��g�ս��UC��x�ĸVk���6A~	(���B��Z,��J�ޭ��$XT��ZKh5)̅.,ZS�����LՔ5Q�$�_H��\��ҕ��5�)AQ��؂y,�<o��u�i�6��JUc]*�:e��sSH��d��*���
�n�&�Ioi��f�)m�5������*06�嚱Q�-��hZ E������Ho�&5
L���6#��U?�g}ېXS�fڤo�Z�BӵRF,�5�L�h�>����	Y�&X��i#�K�[hc��u�BZ�oQ�4k�57i��0k�7�X�cdY��EuӸw3�c���f���~���31��s:�˹"�_y?��;�7����O��<�c^�~g��]3謣}������2��C?���:�w6�y��u'�ߍG�/"V�?�'�/���������W��YO�9��ӿ�������#9f�/�GWG=�,��ot��@	$��q�@	$������mkk���3���e�ߔ��σ��'�+�ߙ�ZN��>��h���N�,:ˉ�2*AL�!�＾��I�ئȯN��Q��~���l�(��p������LӾ���1�ˉD��͟��]�]��r��%��~��}��~��MeG��9�Z:���U���ɠ��+�����_�W~�;�X��ؿ�n:�����?����������u��k�_��M����P	$�@��u	$�@	��ѹ�K �H���m��ىm���μ��*�~����Y��}�w���_u�L?�u����	���,+���t��SD�t��	�̳�Nr�:����/x�͕��g��� ��ؗo��1�g~~�k�b�̵�r{˸�.'�ԡ�]?����ߞc���E�~�\�,���1�.Ì�v��C������H��c_1�}�}�a�rb�����_�C�H4_����]W{#^�X�Üx-��3Z��{ա�����m������;ڍ}C��E#���m{���v+b?�S~�CO��`�����\;OD��훖_��:b�r?��.�����t~�y���k���ޏv;�<���0���v��:��ļ�c�����+9����CkTREE  �����������������                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��AaG���ǿ`%���"��ɢXP!u�+1)e�QX�F�� ��y���u:O���'�B�b����Ez���ˣ
)^LĢ���ٍp�75���r<o�r�K�0�+m�{g�͏᝖	N6|������+,����$��f #,�����E�I����D� "�� �06TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �� .0FHDB o�        �G�f       cost_investment_rhs�     g       cost_var_rhs�F     h       system_balanceW     i       required_resource�Y     j       capacity_factor�\     k       systemwide_capacity_factory�     l       systemwide_levelised_cost�     m       total_levelised_costRB
     �       resource��
     �       timestep_resolutiong�     �       timestep_weights:�
     �       
energy_eff�
     �       storage_initial��
     �       export_carrier;�     �       storage_cap_max��     �       resource_unit5�     �       energy_cap_min\�     �       storage_loss'�     �       lifetime4�     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_cap_max��     �       energy_prod{�     �       
energy_conF�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction     �       cost_storage_cap�     �       cost_om_prod��               FHIB o�         ��     ��     ��     ��     ��     ��     ��     ��     �7     K5     ���������������������������������������������������TREE  �����������������                               $J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �E
     S          +         �                   �J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     <      ��     =      ��     >       L�P�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    $��c              �|            �F            ��YOCHK     �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �\            �F�           Fz            �|            �F            ��qx^��AaG���ǿ`%���"��ɢd@Y�,,�5�Ĥ��Ga1�2mF�(���[���<��˟�
�x�;ce�VB/�*�x1��hg7�)� �X���i˙.a����	���6?v�wZ&8�������ˮ��r[|8Ē,�ښ���@:6�'=�f���<�:?!r07TREE  �����������������p                                      _                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �E
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       X�O�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     I      ��     J   .4LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   (�0�           �b�OHDR�$           �             �          6F
     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       p�(6OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y�             �             RB
             �&             �fV�     �     �     �	     �     �   �    ���ZŐOHDR$    �             �                 ?      @ 4 4�     +         �                   ]E	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G   +        _Netcdf4Dimid                ۇ��  x^�y8W]�?��y(�
e�̙e&I%�����%�P�<d��y(J��)�&	%��1C%s��N������<���~~�|���~]׹�9{�������g��v�u;�u��� � 
`p`� ��H��z~���j �0 � �w�v���zBO�?�V`�	�N���X�����#�����"<��uj %\���8�m�2��nl�9�T8��K�K燽�m�������9�S
 �� =�^�Ţ �r�UT���%؆퇿�A_]`���P¾���a�-h����.mtQ	���"��kt��� #M U< ױ�B����g��i :O �y ��b�1%�W��rc��v �^x���	<��y���H�0�>�F�_% �uv�Z�9A�
��>8���~���z�}��t���G��]=^� d��5w�1`�l�\h�Z���J�D�}��f����Y����|�(���B ��r�?��c[���&4�����[<� �Ο�iڴf��`�~����ٚHx�
3��-@���rc�8��XGO�1�U�KEkV0H��f�纠��[���� y�B-��@g��"D~R��GO*�nu�~��E�9_>Lܭѷћ��N	
�||'@Z.�li���B71]�ܸO�r���/���@3�w�`	�^�+�9�dn�ʩ��)8.���l��)�T��%xb� uu��t�6U��+R=����Hu��c�����@L?���B�[L� ��%��P6Q33`T wkl���̰ �3�( Z��u��@�$�K;�����r�f Gn��O���N��Z�y�-�hE��@(��U�%c�j?@�4�s� =�w>��&l9@Ǌ�A>�>��@c,+ G~Fa� $ �:�8�g�f�[� r1�~b�*�x�`�G&�l �F^�`���k��8rd�"��>�f���4����g+C�k�>ڴr9Y��q��}�X�1�90V�Por���Y��W ��`�r]
�	ƹ� ����=ځ\�E]���2�%�}xmr�n�1��c�r���y��`+�yy�>h?��
��5���q\���׆�J�	��>�}�����<rs�'��9�� ��Ub�}���� 8�y�	��}��9�uR�����\ 3�Eu|��VU��[����V��̫'���M�/d�����ߗ{�*�o.�s�=�����UN���v��g�����,�����C������_����
��?�����U��\��w��������������G������e�������W�����Mx5�AD�w@~|�Lד�[w��?Ve�y\^>pz�S����8�B�\EC��˔X�Ӥ�ɓ����Ǉw�']���?�觰�C��M�Mjc���LXR"%dO�;����o~��Wl�w�����@��ۻ���B�K�w^�Yg�A��{LmtT�M85�F�)Ϥ�3�=��xj24�Ƙ��u�������M�caO�-��{)��6l6�q�Ϯ设���l��9\Im��
#S6��^��u�7�RƎ#�U�o�Yj&5΅��S>r-����b�ř�=���B����kn�����$#J]#5ڧ��wӆ�-	I��;7$��x�K=��H�'$��m�H)H*<�Uc�L%������? 0�w)o{�@�˙隮��.�&S����6���L�b;��}ʯsA����V䥾�� w���I<�~���D����F��U��l��⃳��OMk��uq���5l8ۅX��S�%�,.Z���g�Ubܛ~g��`	¤�o�V�yj�S���ڕ뙀3E���2N���\]���o�a�t���y7m%a���Z�n���9՚��+6�aߞ��S@Vog�'�1��3�q�4n���1՗�2p���[��'9�%�iж�`9ΐ&����Sܯ���~�,F����r83�?)
��}`�X �c��f��)�g�pv�-��n�c�Wtq���}�7�����B�w���+�GN��BzWf��]����ȃ����&�a�;�V��g QԪ���*�g�t׻#{���:dD��AJ���|*{\�$5ɪ�8�i ?<�z�c�,u�u���wpv�0�ohE
+�B�筸�Cg���S�ύ���<@��˷�&\3zMP,ܵ�����P��^꣑���Hm+T��ͺ�����k���S_�h�Y��ثx!�wz�(;��ݣ;^���K�� �4&X�1ر���W�M��e�jF����I���]���r��j��+�?�a��/���0|�c��[J������\�)��O9_�|w ��Ar�B@M�]x��5��#,�;�x+�_I��%�R�i��?��ӷkɄ)؆7�\�f(��^(y�s=�QA�������	̏�k��7�0�ȑ�{�1EJ�y�y�3��W��B#�W>��QN
�\�+�V����T4\�����Xe���7��y�SC��=�E�:���4b��Ufy��va���S܍:<��[�}Km�MH+�tl�D���'RP�����Mފ`FoO�����T!�Sw�׹r6��w����W�@rq��d����;;}���
����o6Ek����9$?���:�M9@����`B����r�j{������4�WC�lBy�=�m�"��94θ!F����,���Jv��}�2�'(�I��������ܠ��!��:�[U��o;�6|��b�q���0$�"� �� ��- �k����(C����Cݿ)��̿�#����7��rd�r��?����?���_����w9a�������ܿ�����?������/�������s{.��_����~��>�{���_��k���4�_�?��'�W��������w������k�߄��É �"���j��OZ��9f��~���ඔ��YtLI�������S,���<q�H�6'����˾/G-�6�1�������&��/d�ߺ�%P�pK.Ѓ�7�5�4�"c)>�{���x50��CT��@p��M�i���W��8</а�C��:ˬ���A���
�=�Ԇ�]9����~�����f]�=�K:�F�e[�����5Z;�wC@�C���i8>i]|�Y��^"��Uv����A7(��yU����f�IKK����	{�ȴ�Q�_��c��p�zPU�xj�����5�^��U_�'����yd�]+�P�ْ��s�`�M8B� E{��
ϡ�������r^����U�a�g{Ҍ۫�D�{�z�&*��k��\��;G{�;��:{������'J����Zw��^X �U4�SP8���N�x��|��d�>a�O�P��oߞ<5��<P�Gq���z�GPn7n�K,Ko4��&��izm\Sp� ����*�v����W霽T�p�ԅK"4b(�7� ���]��]���|�K�k�t���]G	u4/�d�v:K LwD��UJ��tCns3�L��
X/��Z�]�6+A724�e�w�RI��	 �@=9,����X���k��N� 
R6�4����l��M�5���c]
h��%�O�cv�qS�O�-W0���	���ō����Q���;��dէ��9�����a�׃6l�(M-˧���5� ,/��$��\�m)�G��Ѿ�lV��e4���N�)�}���x� s�*J��r�1_�?�A��w���"���{I*.�9ae�*h��"W�0��=5������,'<8u	d��98�RYצo��N��}9-��3��e	y{z�}��=k����s����|�b�T�F���m��b�3&�lctB�.�i�A�� �ݍ�ό���T��EW��ح�|��rkvI��\Jb�
t��rZ��JL��X{5\�����ЯU�F)x͌�������KJG���Wa=��U[��V++��Y}�֌��Z��+I)���ɻ����X�-\�Xf�8�ћ����r-���mA��Y%��\R'y�[�d4,�(�����Q%��L:��Rv�ڐ��we>3?�x�vě�J��Jm�Nj!�kL��$�ĭ�Q���t�ՋfW��7��{羽�e<G����A0���+���e���A��р��}���NDOT?A�������%�(�����Ə����ڜ�n{��Հ���Ϝoj&NݗwD(}��5��e]R>��qj�V����{�kޟW����NY>��U�e@!"=bp�G��m��GRd�f��J��M�l�j�tR�HE������-����P��U
\�V19`kVD�x|�tX-+pK��f�o/=�Vkd����7a��G@��ʎw2��v ��Ǆ��x�/#��� �x�����E^�nX�e�@�˥ �~G5[ ��b{O Z8����^ ϝ(��~ ���)�s��l�=aM&�a��}�"��~��B !�����f���~�,�q���� ������.^��xm< �6���qF����+��
��x&Ќ�� H��~�c����N0�6B��}'�:���+ ��;v�� �W�/ ��ڧ�u��H�� ��߳� R�Q�-�������M1��?����h'��4Aba}NڀَG��a ix� �d�S�~���/�k��e�ȸ����7���}-�	``���::0��v ����N{��!8_�2���;�;���r7��������*��lO���x,�H
���5��Ϸ���х��7�Aa��&�۠�"���P�$�A��4�CD/����w�}���Ǉ��\U�:��zغ� �.�����\�v�\������p�'.��.�1��E�����|{��O��]��\/�����z��q@s�;��q��)2����� E��~�M�'�l�߷� x���B���"�M�����ݼi��x;�
���vX`�k[���=Hg��λ���$薋�~H}�<����;\������r�aM;����s��"�~��D��L� x}�R�4�>P4��By!�ZX;bHKqAo.�~J���v��&oV:!GQ?�a��b������I�������� ��$TX���Ggi���dw �� �e�0Α.� Z8:F�`�b_qd6��v�kɱ 70��0��?=8� Ǟ����d�G�S8��c[O^b|b���'��fԋ9�%� ��v�w�=Rg�Pw�7L=8��a���O�?�'�V�D?Jb�s ?]p�~l�OM�4�����>��{�׼E��a�jFlGr"��a.�#�N����_RX�G#_�A}����*/�z1?�`N؉�%��yu�/���D��1?l�Z�>ᄣ-�[>z!�	���9�o]��z��ֿGYQ��s�攝xm��3`>܆�F`;[0���C.DA�&"� �"����������sl'�ƚ[;��v�}<Oz\��fX{�N�[�骬5�J�z8�<U���������r��B���i���rnc64�g��������"8�j���fB��~ ��� �%v�QW�g�SK"_ǵnG��a5�"�T^�-�7�n힔:�����A��D�M����bf���w&W2T�l�i�lڡ4_^{�]��i� �ʭ�YuM5����pgӌ���U�r��_������`� �d��:y���:&��i�1^,M�ܔ�D:1ݳΟ	cg�7ոfG*|�����Z���L��_�2���q�&Y�{�~��s=������uU]�:4���Ԕ�tңR�O9[	j8#ziY��ʿ◕<��\���.F�W��-9+���I�;)�q廴��Uy/�朻����0^zaӻʛ�
t��{YM?���X�������w��NEZ�����Se~��?cx�P� [�4gv�h�|_)M�w��~13�1�����wi>ߐ�O�W�ok&���<n��8���r���g���q��W$֥ic]j��f�J�\�xi�v���6�[1�R��I�����j�Gfs���d	U���ؙ�km�i��n?��	�G�m��|_|�kT�_4�sA���q���-T��p��Hq����#w��,�[� ��`�DE���S�x�����G~���j6�e�L��V�IKAy`����o{g&�֒t.%�HٔO,�2f�g��RD�x�M��]�E��8�/�Q�5	@���U�P.�ݷez�[�j	Sa��	��3ܷ�{.t8��ޫ��&��o c�7��з��W���	E"�?��-4fR:}$��yb����Ǎq�hЎ�&���0�Ŏ�v����* @%�:�u��e5[ږQ��Md��o�#�j��lnt�iI������뒎^0_�3��ۙ`ǡ3��G�Z� ��:1���� �[�]�c���)˴�⤳���=�����L!ӝ=y�����ӳ�k����y(����@���~��P�o�e"Td��{3Muֽ�{��������9���_L��en��8?�n�m^^b7��n�k7�2�3�yЬ��N�����͖���uq�Rrm�礠z,+��+�%�ذ(d��M.��#��"�Q��ƽ�z�ܽ�����-�������g��|�c�6��^������=�5rT:}��,����ث>�6(���X�za�Q)_${���w\d|�.��v��ꌷ�G�I몐ɍ���P���I�Ы����	�p����զ���%����u��w��:��o�x���/3}�?�P���Z������D�I� #�(w:LJ�{d�����Ρ*�}ݶI!Wo��;�x����7S�������&G���x�:����FK���n!��BDA���DAD�m��NDA��\L�ظ�R��O��O�C�:��������0]��$�Te��/�A��n��������ܻ�S{~�A�o�[�,��ikv��A�r�7W�5�ϛV$��,˛�MU\��ד�o\��rЧӽnJ�6.u��駅ؗ*�a�3��t�9��_"m�'��|��fC��h�������_��|�v�H����Oܖ��.d��T8��nT%e{��D�wӏ-�[b����0�/>>t���$0�~�P-w��٬ᤨ
�Ϧ��?˯/��۲Y6����K�oRDD�NRVh���]����bM_�6%�pH�+�|�����������y9w���*���G���:�:_��X־>�����K" �yp��)gD�x�tqn��x��0���5��U�z{Ԗxp>�hr��XvEk�^�fo�y����K���� �&קN�%ħD�UxL�ç���/����p�&9�B����ړQJ���(B�P�3n~Zy�c��e.%�ӻ>�#�7.)�3��NK5���،kl�8�,u��X�^��� �.�2{�5�8R��)�п�V3�4\��#��r����j��Y�]4�S�j���J�7=���1E��'DW"�s2�F��6 ��.��2�f�KËB��Bߛn8~�)H�-� K� �p����[�d�67V��=���JzNa}�[��Tkܯ��{�w���b0�x�����=�'|��eM�6����-l��3�|/G��'5=*��|��A^�[{ N�?N�^���
L%�ô�|#r�3`��e	���B�]0	�r O�(�|��w���}E2�.cH$��V���<ϗ6~2
'�sc���~��៷D+�2�܊�?V@�Pʯ>��Wd��{����{�ԙ���ke��z֖y���'}�ޔ��=�2EU��&έ=�{&S=�1�Bs�ɚ�m6I�ƺ�7����n���-
�G��>a��d�ll��J�:_�G��*����BW�7�V�#y$��E����"ٕ��r�4��~���Z6�a�n��Mzg^�[��t��d�30޺�4��Y���9*�cl��3?k{Pǻ�,�H	ɺ��%C�ASk��UX�akl��Ok�k����Ǩ$(�W.����8��-)ҽ\���،�^E�H�g��Qj��X�`�G���qb�VD�bT�߱�{��on�{V~��A����s����_'8pg�Y<@���̵2�~�\�~���=Ŋ3��52�ʊ��q6��U��)8����C����Rnj�n{�b_�6޾�a=�I�Қ���\�{��f�|�Z<����pР(�1��u�����7Y�j�?k���uꡫ�b�r�[��{���/���h)-�����53��tUԐ�<܁e��>s��uG|�Ӆ%֨m�N����q9u���-b��aӞ��/M�y����z��3��l��bR�<4���� m�h%��� �12�=&a��`�p�@dnc ۏ�;��03�tb9FqF�����uN $ B���������T��0�����0q��>^�s�=n^��O�K>�o�6�]"����p_	���� yn�"��,ԛ~`\���Ao ��&[dP�5�'�ߌ}��C����P�9���<#��Ȏ�l��نD���y &�X%(_�~���G�)���#�9P6�I�6ܱE�2����
���:�rk��T �ñ3��o�.��Ñ��u��Tc�	��bV�B��G;�G[���=� �
�G�w�QͰ�R�#�6��M�4¶�����b�{X�4t�Mj���6�Qk-�e�P23�J@���E,<�s.aǌI�<�Yp��6���<���b/G<��KhV�!�p;�)M�Ge�EC�zp~4�x����T&hCI@h��0D���O�@NѠt��F߭�y����h]/=�o�4��� ^��D,]�OȌA�!��A%ز-o�ڲ���ҁ�.��%=j��<F	��|8�P�Xb�ே�ގ����z�q%V� -�s�����O�7�Qx�,��ۡ�awQ�X�ᫎࡦ�O����Pk�{�"04��{�!�\�s��o$V3G1f�9इ6��:���hI΃���#�k���^��E�OrBx�Ɠry��G���fx&�!]>�8�'�������F(���� "������R�m��w`l!�c?��Ɓq�؍�@Ιe \U�x_�xNB���^�4^#�܈�'���.�C ]�|�� rGw?��|Z����J�����\mo9�s	�yb�u�8Z� Ǌ�;��B��i���/���\���pD��=�h�;��I�AaU�W�k-�qڈ\g�XM��B���0�F[�����9p�3��.��8r�`̫�5c�F�W�u�f!�����,�C9Z��� <lC����/�u؋[2��"�}¯��ս���2ʉcl�\���_;p��E�+i"��O0���L6���\�����q���8�9�9e�����!/F���}�E�l'��r�AD��j�'�"� �� &�w��T��h^]��roS�p��{4���e+D��_u���'�&,�睗��8��Y��;i�uD�������/��~Lx�}������ʌ�6G���J��]��ȷJ�:�-(�}���|8�Z��̯+�{���]��ѣ��-���������*��g�N���{�v���л�w�_�s�*����`a�n��/�Pq����EO�椛��͟=v\J�͗j�D�^ū��WA{�;��t���"�@r�΁Z��|�hﮓ*�>��+�H��7\�u}8�In��FWg��uD�;y�2mMC.���och���c"�=d�y\rq6C���F\_Í��9����>�S)?O�Y	;���|��E G�E���G���S 8vE�����vc��3s��|i&�ߤt��z��v���@�u���=�ǮǮɎT����: MU���������W�|�ݩ�!e�;V&�zO(1�;��^F��f���u�n������:q��o�l-�[�/p�`�Enܜ>�/�xD.��gn�+��E��v�g#OJoR���%f��E|�o& j<�>�<��}���0ݼ��O�h�r��U@�>�6:7PW ��Y%�J�C��w#:��&H2��0��=1��WF�&�Í��̄�iyvK�(���'C��պ��8�׽'9��ՏU� ,�8l��C�]ħ9��,��)�W��<�wW`Bo��-,W��3
�2��WE��6pwaJ�	g����gc�`h/��^��?����ޫ#pl8C"��{>�u?�����[T���������2h��-7�C�ʪ;���	��>����p���O��	�l��kV|�����00��>�H��/,r*��W���5y�R|���n���.7匹������2s�}X��ë�{�e'Y��v���<�Q5�u��-w���eH(���m�s��٩���D�����^gFxwT�[&�����;,����X���ͽ�������FCu�����;zm�Nn����;f@v�2m��34d?�^UC7��Ls�������YzX}cO}O�˙�PrV�,��A�D��	����){�'E���r����^��g�g3Կ3j3�o��o�{��:�3j��Ɂ��9��}.�=��/��:2��`��;}�g�i��o+��Fxۄ�7�6k�2�w:��7���\P�f�PǸ��D�&rE��e�;��n�����i5�S������FU�[pŗ��f��Ҕ�h�|O/�qh��w�u�t���i�+���v������F�n��Y>s�G�_��ξ������cqW�)})�g��W{�t�Wty+��,_j=5G�VF5�_Cb��!ե#&)�)�A��{�"���
�t�nc���ﶍ�z���VL���Ry����@�jAD�w )DA�5�AD�?^�����N���8e�����>q�����w�?z|�'���ﯨ�U"��|���k�����������;���%��$���0}��d�.�3M��J�n-�b�KL���)�]	����u�����I�JKj�LZ&�"?�91�h$w��_�Q!�r��=gJ8��ID�c*R}��Xmr9a �n�#ëϟl9��q��\&��t~���IV���<\�6��*{$lJ&��7�<��yj݂�/v�|9\��(�����R����1�C^35��l=�2�ڷb�UO~�|��2�u�����qs�S6x����%~ݴgRX#���˛�I�� �ZE������!=Kq?'�f�%`����^�N�m���T����ů^�� �E���]T;X�2�/�_��L���#|�� �[|n�ޓc��z�����.��� O�$�~oY�M}��?�e����@U��/(w7��=����{de8��A�=�B ��?�^��v�ي�ԍ�ۺ�?Q&�%4��o�HȮQ}��_��ά?Sȇu�ꅙ��I�����Jz*y��Cr � �uZ�o�����jG���.D����j	���4񞺯�o�54��>��E �������s����s=�y����KȾ(������t����[*X$|[�(+�c��ޙ�{H�����o�-���O����}�(]��{XX�[�Y���l��X�9�	��_ۏ~~��=k�a��{-9��{�^ӳ�W� �FLP-<�p�I�,X>��͡��nH����ݎ%��wI�[,���X�L`�40t{6�Mw�Mپ �oo��GY���Fż��K�ᕵ�ױ���r������e6QUw�r �g�k=��|�_]㷥�Ԯ]�����:�����]MUթ�r���w0��=>�b7F�����#����~h��J�!�fC�L�ʵV�ctU�ܲ<�6�x��yr���>ɠ.;�Q�
>N�W�<�G������
�F��|��y=����5�t�F��X/��_�f��E���ރ�z��ԝ�-w��4\�Pz%K����S�9�c�)�������Oi�ݣ%;���HT�z����或Qf�4?�t��x����7��/J�͛�{Wǖiw+�4Z�����=��Zt���$���� ��Q\��仾���^��֔�JhT�[�p!���(��#nwEI�71�7�EX���"�[n	��7:�o>���2��g�͵<!i\7��ڳ^���X��>3]�Q�s!�4�y��nM�Q1�{�*�=�k�-BͯK�(��>��L���쩈����f<��v,���x���G�^J�¥���s8)�k獞n���ږ���t�}m��{:�k�;.��A�S�RV�����xB0ʾh �>���;Ɍ��L�+���s7 [�N����[��u� 푿�m@,�e1��k���$@���Z�R',��]��E����� E���‰�
�>��Tܐ��� �P�k�{x�/��NX��:�S�# �o��x�}T��� L���@s���C� DlB[O�b?��R�;i/��la�YQ`m�ǌ�e�Ŷ�� ��´ �}�bةP�~�eC�>h/;�P]����L+ f��� �?��~ �sa2�G��c=����e��� ����2�|�X�wm@2�o����nS�
�����p���܍`[W
mš�����@���C�>xT�
h׋����m�6ُ���(�<5
�a/@cg7�����.�!� �a���'T,�!�ekGa�_V��/��Ͻh�z[(�ٕ����5~R���>-M@�r�R�<�Z�ʄgƣ`p��� �.�ۤ��o���@�j���:�t)T�l;�L���>|���P���4��wm�/3)���d�ԩ�4�$������a�>�m����x��:��<��X��/��2�p�8���3�Qi��2^�� ����Uطe(�O�S���3?�Κ^к���KON)�e.J�Q��;��/�"-�=-�b��H��W���U�-l�[' ;!ԡ�������+jm`܁�5�� ���@�i���Ð��q�dxϭO�
ڒ��
v�`�#�	�d�^��Q�GC��R�.r��a��P�"��s���2pPkB~u/��`��؎�u#��x �ey!{�;07�}��CX6f�cM ۶l�A� ���c�ȣD�q;�y��1u`ۮUp��pq�Fګ����4�#�����a�9��5�c09�`��;� �M��񼐧/0�������0�X�y��L|:��rY�����1_��1'9!��1�(�N�\�����0w�b���ʖ�ԥ�	p�su�4�;��K@�G+ q��q��}U��?v�c�-0}���Aݹ���h'~E��d��zh��>�{�������	�0'X`N��~�N���	��U'�`;Øߦ� �"� ���V�?DA�O�Ov��JF��;�]>P4?�l�#�u���o����\�{��H$�%epH�䥻���r�"�X\$î�h:�2n�0��a��m-�<��ᧇ]i�O�'<=�%W$p�Ys��}*�c�D��npQV�W�O�����N�x3�X���J�I���'/�*]zc���ﬠ�s��Q\��M[n$���s"=��CT7z��p���徳!������D�R'��e���$35^�>}O��j7���M�����,�=߫�r�To÷b�=ynl~��L���-~��a���n�O���tJ6V�xC��rP�c������Aj�����#�^W�}�|��|� �� ޅ���|Ҫv�坦<{gmc2t@��\��L��q�r�W'UTN�4�|�3M�Ǚ'˘�1�+�K6���<�>8@z�V\���zV�Y�N��ܘD.�r����v��N�Y���[��i�Է���e 6��\��c��<�y�����J�>�28Ӆ�.��F]8�%#�V�4}�hVgy�����K��E��/���d#dOcߌo�L5��Ҿ����]<]�6œ6z���(��$.b�1�j�WV\���_#��Y.�CH�.&�zw���b,a�8A ^j�(�]��!+}i&]�PTb��k�T!�S��$�9�L���������g�pOU�/�c�������80딾���e|#�ttoգ��x󺁰~:4���L)���Y�x�yf�Xϡ����=�8����~�����>�����7 ^��?a�n(�A�*)�;[Cgٟ Ǔq��߀�~'2¾a��%�av�r�A�W̧�֓����g�ZD��qs�xjǍM
=���){���|�K�++�X�~���^�H�ê1�qYQTW�7o]���D�B�?�R�:)I\H��HS[e�'�B�����U����sjSXʺ���	R�u� LE�]�z<�^�G��ڝ2C��ͺt9��dr�#����&_h��U��O?'����W8��ٿ4t���!�Hw-��qy�4�Sδ.�L�S�fd�7�*Q,gI����Zt�}ߞ>�*y�s&�W>�:}���(o�o�m���?!�
���Dc��q�;�a�tJ����G�=���r�7��r���۸a�ߧwS��a�k����n����75MC�ט)��QҜ&��W����z�}z�cgY�W�t�ko�I��R����1IY׶��s�k�כc��V��S�~�=_{?�1�7�I��Gq����?]S�XqV�ZzR����'�g��|=���>G���A�������ެ�W�&��]{^Ď|�@�F��e�U>X��jy����n sFP�$��S�w�ƚ$�b�f���h��NW�z��{i����a����gIr�V��!DALAD��_s8DA�sa��p��<�1���A���d��R2�Ԇ��D�?�y��⏬[�*��%�l�B��إm����"�nU�-���^1]��-����C�Ӊ��I]/RٸV��S�h#�Vg�/����9˯�m}J�A��9_����^˧�f���,�����P;k�Cmn�@`s��{�|7�o.z�~ڥ��c�Zc��2H�Ts�����А�fޯ-�l��3���\2��^�i@�&��y=eV��H[�`���ݎ?�g4��y��y�QkT�)�4������7գ�ɗ���5!�m��<���͊�n�2�4)]i�*BҴ|�M1#?(h%�V��
@���N���{n�تPk|�啱7��	��-j�.�S��V7����Ȏ'�;
��#>��DMXw��+j�|?2��@�#�~-�5�OL�F֧L��#��)>��˓�� �	k�]��R�ܠ#{�2[�O�v�6�S<��׺f�{|O���:�u�ƟUo��uAR
` 6:�&�*��}F�΀���)�Ri.�ge�g$ J�95oү�9��S����a5��ݚ�ݗ\9b+��+dbJ>E�of���0>bz�!5�Epƶ�0��;�v�|�u�my���>���_�0"�[��}�BEj.,��Aу�r ��B(.˾?��^�3�f,�b�C��+�ٚ�x����
�����q�$�J�͑E�I4`Dx~Ye���Վ����A��)u͛��@�bHY؏b�,�5ӟ�T*P}!���'�e)��E�����BgX�|XU�&�O ��x�O������a��k[n��!��ⅈ�9�B��R�d�����=����53O�)E��Xn���qj�Y���<��b[����-�!�����|���ya羭�N��EN�|'����D�R>�ݼi÷Q��;{?��Eq���@VJGl�՘DM~_�޶D봉�`
�k�-�C$�Ľ9�-�C��:��~�N姯��m�1�S�Ɂؐ�u���ɵ>����?^�}k�,{�{���B؅3��k"G���d�vX�޼Ge��珇V>�XǛ�\I�ɉ<�D�a�fƖxh����R+UXg9�ܖ�����ļ7��Ӻ���ͭ�����5AffF�/Z�k�Se�|�m�z���'�G�l��h�yO����j�M�gn���7{+p^Kh�T�M��㣧���=�GH��سus�9V;R��,2OǼ�h��CqFd�4S͋#��?���nJ�Иs����'��0_=⿨�9�ǐ��٫�tG�^�e�$4$c������s��W�x:��7�n�d6�Y"��q����t�[��v!�Y�� 	�_�zwYh/���s�貪�jL�d9`�!Bzhy�2�4{�c�[LO�i��+U�/hb��c:���ۋ㡡|��L������~��q{H�T��Hgu��aݳf�\���յ����pn��� m'q�@�� ش~�_���x}�n����c�Q�X�Ĥb�/��"@s�i��sz,2x }~E�2_�x�@�ecd�2E	z�p@� x`1���0�j���= ΨW� ��� �`�������c��~b����~�O��
���mi�("E��'Z���`=&P��p�cƄ�~zv@���U�@��`����=� 5K �V���}��b� ]F��4 Cdx������H�U��C����O�a�)�juȰ�JNp���0�#?���h�Z
���S0�=����<� ����vm-h���h���1�O��R�&Rp���9`�w�5x���/C����P�ޮs �s������ߺ�Sm�����RC�7�;�R�W*W�e��C{E���M 0��/'����V�}�zи�� <x)��B�n��>�Sn�ɞ��zW:,��SP̥�/p|M�;�[ڞ�6����T[eӫ��꤃}M���y��`u[�v��w��߃��o.��,�q�9P=HA�E���|���$�ݢ?��`߂�m�}#ä�ޞ�szyY�#P8���D'��I:P~j��|R�VY�Nق:	9Pe�C_;���ׯ�%��"(��:?
x�T��@u�"|w>�J����<<��� �0��y���m���������L��BAli�mhs�?�x,ø��Z 'qt���:�O ��#Q Y G �c;ȃZ��\5 ��p^�������0�6�4��= �(S����=e�� ��iE��	��q ���KJ�q���w�+p4\�P��}��s������-ځ[�5�qسG{�0ζc?vb�n@��� r0N�#�5������0�b;��Oʻ��B 
0�~iF}>��P��p ?��O���\�I��eK�%Lx��,V�?�;vc]�e����5���-[Sb����:J���X����0>'<a.s�~��t�w������}!��'�'��(��1�� ?��I� ��� b0�X`?R�pc��g �A��l������3�AD��j�'�"� ���ҟ�E���m�)LY7o�u�-���K��*�'(i�Kkˇ�+�$|8,�n���N	
��/[���[�0��}XY�nA�(YD1.&T̺��sΘQT�����	�`�"$��400�=d��g������������;�nyN�:�9U5O7Cc��ad�����9�����7g	�5w4�S�&.��tFn��+ߞ����^7�{��֙[ޖ_a�hw���ߞ8��Nc�
����m.[�d{q��c�Wԧ�̵߼V�h���^��W��d���B������I#�,����i�4;��m�K�j�Y���)��ο��r�N)��]�6b�4��D5����ɭ"ܖ��DMЇy2�m���h����'�^�9��~��ҏ�E&�ǯ��>=�N�xk���}Z�a.޵L������Sw5�ʞ_RH���	]�X��s �,�+���6s�+��I77����ҁK�F���CF6��KO^a���R.���;S�wɀwfw�?�����K�Ν�������@W�ˤT�5u>p���m�7�dl���>�Di'R��;��W*��~����'���l�;J}���<�n��n��)�]�{�A�o�d�>1O�L����3LscS����F�ߘb����j	��`�ý5�����٧��t>c����@�ĭn3A���و�S�#&�o+����������V&��U�_��I8� ��-��|�}+$��?��02�]n�-��P�3_�(�� Ӄ!�+`<�5�jx�t�`}d
�����(����?.���W����+=�"M��3
�f��W	�18�ޚ9q���I>�c���x��_��,?��M�����Q ����&�0���&l=�� �G����g�m��S �p`���ݨ�\�c�Z�[��[Z������y����9wd�Zi�>
�L���fqDV��q����x������-���a�ݚ�B�N0k�8�Gʨ-�s3��k��M��_؜^�v�畳,����h��F����[rw�M5g����3[Rs~��rJyrđD�z�}�'$ \�z���@�n5C2x/��^���c�y�)c\j<��������ȵ���p4{V^J��E\Xb9��p7tY���7+��9y5r���������2&���'����mWXq5G�-�f%��N{��hfM�&��zg!uI.Q3m�ƓG�/{{��"��#��؄��}��H�3��=�w����c���6p�#F�>�?�@���}*h�/|��G/s�����ހ�3�]��W�>jY��f�W�7���3���d�i�&�������������+�.���\츩�fҸ�[�G���ĬAW�f���{���4���f7���/�7U��;LӜ>4g�5א�W���-V�<�z��b���PK���g3G�Ĵ�;"�øJe�ѧ.e�����?
8��9���UQs��/~t��V�Uwa�)�֏0�lNV���?v:ٞ�[w�x��i�Ā�/�	����f�?��@	$�����H ��cй�K �H�o�b�*N��z�g�[��+��k�du#��{�ݗ���ƾ��{�Fw��s��..v��7�u��]����:U�y`��,�����K6��}�pϨbeݞ�מ��w�W>�{PAׄ��+�{�lE�R�M��}���u�pA@���^�i���*z �O|���wI��Y���I�ko��Y���;:�q�sՃ�+g���*�����p�޸�����δ�^��{��6����1]X��Lmr>p��f��Py>2��\�ܕX�%壞�fȸ7�����W���3Ư��0�k�;�p��}^e�Y����_]�U�xfy���}^n���=�5�zU�O�=U5gݶ>�1��[{8%������M1���tL	w�nd+����g�p�YKS���f/m$�����G�y��^�qm���
2/�UL���d\eXl�H�<�$/���{�"��֥����D]�6[>���_�o�\b"\FĽ�n(��Ԫ�:�����]KZ�x����9!��o��LR�: �7��7��s��l/��=׾������b���F�0�Q3h�M��f.k��q}R�i'n�@��-</=,��h\8Y����ӎ
�ւ����{pb�o8��!��؜Z�M���_(����a^�`(��:��° �?�dp��Nl�*#�M �8^��<m�{H����C��g ���m�>p��Z.Y��}�$>,�p��MV�Z��)r�b��~4�e8�<�ׅ��/q�-�<�-Z����A{�c�H:O���	05f&���8���F'k�����͓R��j��v�0q(3a��N�ٹ�q�d���,��Jd5�Ӿ`�(����g�p|*�r���E�F*����\6!ǯ���p�?ma�b�]w5�$�X���+�SMƘ��n�i��0,҃(����P8��S���q��c��[��Q�9���_��-�~�|o������8i��^̙�yƗ�~3�~��o�+*猳)j�}�@ඝ^^I�l�[������5� ._]���^֔']�u���9fǙ'BG�3r�3o�<d�����'�'�J_�k�h��|$9�~o���R�vk�3�,w��ص_���N~8}��Y�O�.��uGP�|�>��
zIL,����&;)Cq�q�[[�G�͘T�gχ5N�WD.��(K��$��%�a��׫KZ��㛺�=e�3�����I��N͐i޲`ǜ����k�G��[7�|���퀅��(~�Ϻ̇g�#�tt�����a����ܳ�����=2?��X����lܗ=y�[������jX����R�Y����^��_���z����'>S��h�tgP1Ϧ�̑F>�Y�Q~�$�1Q��o8����jZ��.�w6�M��23�i�v�B������MP�����"��.���k��WjK|�i��L?T��0�<�qڀ�
#���� 7O#h��G��{ ����} ]�n6�6F��\�3��2�O�`�ĴY���QO0��)�I�hԇ�X5�<��j|"��� a"�	yrC��E�0�B�/;�O�9o��U�D�uC�ߣ;Ե�����}
���-V�|��r ��X\'�wĵ���\=`�,@5ʿ��U
3/��*��`�n��@i?����s��5�ޥ�����hF6 �o �a%݃�+˳ Lb\�J����� �`�������#�L�5������� �o��� 6�߷� �����p��jel�����&���#��z�! �p=γ�~ V�gf�"��/B�Y!��	���P5\�� .x���tP�eՖ���2H��5�X��C!.�y�n
-\��!ܐhğ���z!v���=�:d�
L��4tG�F�]�_��?��X/du��[e=����;�4ܖf8���H�1f͓�1�*��f�?�p�AS�WqT�O����F���X~)$Y��	.�)�S�T�ۥŞPm5��w��ƞ�x�D���ɭ�G(�x�����:k����߫pm3�Bp[�#�.5G�{�ãFxi�
����#,C���p�����p��f����0�D�a�Y>��#�B������6E�A�6��(���0LO������m88�%V�!�;:���1��3�	�~K24N� :c���[�qcۺ�!~��Ƽ<sco�8�l0��ĺ
cd9��v� ��
5� �09�Ûv �bl�����>	�?�`�?�T1wB1N��|��k��؂��D[cV��H�/��^��<��<ي�
�1�����c��Ø�G��j�[�1-�9��<s�	�8�y�y ����H�q�Ӈ��l�U���% &�0�<1?���`����#�8�Fu�9�U(�������\��Z"���!���1#�4y5��4eMn��5s�)�a���@OOܾ��\�����Q�r�u�B��X���}��xVbC�S�9���g��= ��xn��V����'�)���Mhk���+�����+�H �?��/�H �?�N��,ד�m���=��"폝
r?OW�W=vN��cךW�"�5�Z�4�dW����~E�����!��WِN��7���0f�NR��F˅:Z��:6iҚ��.�'~��~����V?�f��f�y�G�쵩u��w��B�|�t�Z�@6J��q�Qtww�.7��<����u�8w�4s�3A����u�l<5:'x���2��Ng�?�����	��F�"�l��W��Z���u\�Y��B_i��2]�Fk���敲w��8�M�iٗ���<�qqÉ��5�(y��w��}*(͔��=6<޺ܷh��k��MEC�̓�.��j�8��+�I��4�`�����~�c3*�F%�^�6��	)o@����ى���D��)�%��M����o��2N|h�3���˦Z�Z��ym�65�c5�N�޻e	~��Ce�2�o{�|��ְ� �~�_�[^Q;g����Y#6hO�x��ʭC���}��ˈ�9x{�n�_�85�v?Ajv��Y�S�^�����9�UD��0_�$�<�\�{x`�fyc����(C�58\�^�C-����仝:�ѷ.C�pǳ ����a;�}x�Ӫ�]"k����e�1�~z����;��h֜�� ��[���\C�Q�S�XC��U,L[Å���r� ~;rA̲�#'Snݖ[��3��#��7�kt�n�&�>�D�/a�����} ��r������]�����E����}�Q������L��������s�j��ɍay��	0't�L{0�ƆiJ�0��88�w�o �<8�Dl�;s��	p�0^�9r�t��J�
�ٸ�;x�k^���P�{�[5��R�E�?��y��;���~k��������z{��6�Ŷ5���]Yd�Q8�y*��[�k�M�I�M����y���V�{bjƨص�Ot�U���i�6Q�L)4�i����a2��X��o�^�����jӰӖ����8��]Et�����u��K?[e(�]s8a�%8G��ɩ�O_\���ځ�˽'8�X8��o_}VLи��QS��S���X��a����ɤ�t�\>:d�r��r���t�?1�ҡ4��ճO�N`F7�ǜ�+�<�S�Y?wW9�;/�,�gcm�kr�)��97j��C�ήљ�\0c�޽{�֔ȫQ6p��贖Tw�_��{����c/k�k�������˞ܟ7�7kp� �>�ʵ9��g�O�A�u,N�/>/7wS���R�<�]�~8�<2��FnO������tZ�ح��.D�8tܩ
������u�R���[��a_�,��w�T���,�%nK��|��$Q7>�U�CUn��B�\���wg��6|���˧�v�ʳ���hY�z����}����jlퟜ���^i�PYM���J��-Կ�v�Fd��Ρ&+�ӯ\�i&�w����Ro�7�i�?����`�ʹ���0�@	$��� s	$�@	�1�\�%�@	$��Ź'AO�+ˑ�G�\��=���;�;c^��I�h�t��6��M*i�5<�9��ʍ�y�3�>=k�y"7U6Bk�]��mϥD��F7�3�.㗪M\�`�&�1N����)�������ce[5}�g�a��n��=ظh�ü+.a��w�?����h�y2�{s�=�V��wsN���1�+�؎�㓮�x�A�h�G�pף5�a���a��H0/㠣��`��j�ʂ�O�E����/�1��~�����C/yl���ׅ+��������[Xj�)3�SI�m������,���;��K�Ӻ�E��Q�ٖ���Y�c5w7��D���	_nE�D�9�&�8q�n�וG�5Ai�k��[�nڗ\�NR�?�6|�s�۰�D>'Vv��>���e�[�ȳ2\����R<�� E�Lȅ+����L�q�tg��M�W �4���#��x�+�fe�tz����>u��r��#�h�;��-p�������k#T� F)��K�6���*��s[�dp=���ؓq(�|�H�	\,��	֘��͞�� ��나s֕́B���b R�gQq�O�� �>`HL�����d�ʙA�o������R�x�ಇN~3�̻�,���w��{���(b�̵.�!���[8v�&LZ�.w�����:������{v� �o!/Zm2����w��0�yGf��+�ج�׀�%��mw��n��q�&����*����D��g1{�ɍ����<O1|t��GY���P7�2���-�<}�ʃ�fȮֵ�lx�h��\5�"�p�-^H]���e������d���]�yq��u���Q�E��O�]�NU�rU����@E�u?���l�7
�\_?��:7�����7���kZ�VM?���k���<%�5�UI�׹D��|p�W�z���:%�f?��;�Ӱ��$�߄�Epy$+�Έ�Y���WZh��A���	��۳^!��d}r��>*�N��)`����.��T�b�nia�,�NHH���}`\4��b�c��y}������k�g��k}y`րD�Ag��?���AW�����91ſj���`aޜBv���A{_agZt5�W���:~Vn�n��o�������w!��>�����c����s�gd��9�\��8?��S^�����.rߺ+jݎ*�iд����4u�wM�s5�_���׳&�f�)D�5�y��_��4L;bΦ�ڽ-��|�u`���i��J��7��"f���8}�������H���C�o����{J��~���~ƕ�!��o\�@�����/�mK��o޲�WgV�,0oh�A�8)W���	��={���������_�Sb�"N[_v��%5s�s���:��,5�_éz��xN����#�̀����^(�8}^�dڄ�W��؆��JM����o�tu��"<� �q�!9 �/ |.\���x�[<1?���7q�<~�|���u,��lP�(�Ex��~�))��~cT;�#�x��q ���b?��0b��ʼϋ����^c��#�'�%D?rzǼue����ZF����.�����F��)H(��2L��%�<�� HBJD^,�E�_)�O���5ڏB?b�����p,y�(�cy iHx��:�ч�,��X���v�)D9���>��4���( ���W(�ŴX�_�]A^
^1|�Q��3q�� �$ Q�-�	�	O��^��mf�7���A6�KF�9��k��.Q|R���2���?%H��ŧ������/g����_��4|`��ϣ�	HG�ا��=�Ά���Gy��WAx��w
�WI�e�8�>��*)�,�u�X����w
ع� ��d�����^eeO��g|8E�++<N��]��l/�¢>���|����'�ȯ�}*��Bj��wy�5HH<���*+<=*+�o�5N����W!���	�8�K���}2��ע ϯEg=���n_��� �A�p/����{	J?ñ����KJ//.��%P������k���3P�
J�-/w�⒳PZ��3����"x�1WZ�+���2O(�=ɟO�G��2��o(�؃��g{@F6s.�x~�E޸�xf��茋��l�x`��a�b�`�%�y�b�%�T>�}³)��/��P.�a*��}�Z���%�.y�[�������sR�b1�>�5CL<31����"�a���J�6uƢ�4̱�ئ"���L��KƱl�0��a�2{q��O�&�c�}@^�
ǼN��|���}�����"@�g8������X��F\+^��	����H̡'8?�_��hl#�V�`�R(֩�� �I�7����O����)�����sØ��#|�����׌lh���O�`�x��^C
gj�u�a�����|�k8/B�S$��{�g��c���.�~R�8�{(�8?e�_�7$�@	$��@\�%�@	$�'�,)�Z��v���!5ԪHu>�كGV��$��d�˫�UU���)C���p����U��qKt5)RW��TW�_���'y5$AP��:�v�X�ѧ^�zy$��G���������('����^MV�RdQ���.#W��p�(���#KS�ɢL.K_�Oj�HU�ڵ�TQ('x��fWH�Ԫ&5�+H5U���!{����1���iUj��T�6�RS���W�VN�z�dT�.�n�*�B�	H6YC�~�7�W���і"�E�u�$R�»�J)5>�*�#����RW�҅G�y8�kٍ�#�4	H��rRQ����\�?ը�6���%.�"���, ����@�]�ɶf�����!�¶*R�����ds�����b~k�+#�*G�݄��l�U���&O�L5/�	9V�WI4�r���dKU%#��$�����L>E�<�*��1�= ��R����OR��dM>3���?�O YIWT�Jvp?����)gǓh3���e�"P�g��UP�'x�����~d�C`�˱�\�vN)�m�������j�la5���E��Z�C"{��,�m��ť켏�/Pʬ������&ˋ
*��nr�
�<�^"��-�R���2"���W�N}T��JdW�O��5|� a�0�X�e��)�^�`|el��1.�(���٧�=g|ʫ jh������cɌU�ӧQ��CP���}"�����U�\"?�O�GV���<QFp<	��W�&�*�5<vaz�,��]Jq�5�\vq#�����b&6���PF��T�\>I�~7�9$�g�O�7������	~I5Q+5�*��C.AdT��G�\��yQS�%�J�0�YIʷrIEi�.or�R|�x�'?eQm���j
|�i��eq��r".�&>�U�R!�vd�iB�IN�K��T�4�,_E��p1�9����T�RN�&9դ�Z5�9�P�s�0�yDa&�{�)U�P�F�X5��_E�"8_di>ݪ����S���%ՙ|S�&�C�/���a�8��g򺘍�(�:��ڇ5kR�
RK���,�U|���n%��7mM�X[�Kj�^)�$K��=�b]~���5�zWM��x\tcO-�}��*�u�j���(+�B�<���TO�W�S�_����K���je���DuS]��>!a��iqJ �H�O�	$�@	�1�\�%�@	$��]S�@76����6�}{7�}��tc����B>�T%K@��F��s��:�s�&�����̛k��A?���~��Ӿ@�6J(
t�5
L�Aз7���H���J��Z�����1�61n����c��[ha9�|v�ހ~��q=�רe��޽Z�گ-4��Y�Ҵ��c E�І�M��N=�ZȢ��FU�A�^�to�6�m���.Jnl��U?�2��@�ǰ�6ҫ�
X�*�3��o��H?EK�A�ܸ���J�
z�b	���W�7�&U3�6�P����Z_����J�B�Ў�P���Jkt��{(�Ӻ:�<l�_�����ZF��(�J��}W�yP����J,Z[^H+)�hU))�"�ӊJBZ��D+ֱh9)ZMV��0si#�AO����!��՛h=-)����T�mM��L3�'t61r"�|l�2�*n���뚩Gɭ"_XU�TK3��Z��P��H���Q@7Q�F!���ė�梎�"��Y����zJZ� �Ƽ'���L�*����x�y��������TY-?-��_�+���E,[�B�K䳼L�2��ؔ�@%#��sr�J�e�P�:�O��M|ND������D?Y(��:*G����/���3_WG��C�g(j������gA3���1�I��Km���q���f�`��	�FJF�E�JՋ����i򑐎�cѼ�;xTIe�Ϣ���T�FU�kj�ݢ���j�d[�|���/��V�TG���fJ��A���n�tc㛐�ut��&�sJJ���q�����Vn%˪�Zk�\��(i)!��LQ�-��T+�j��oZ���(��g�ս��UC��x�ĸVk���6A~	(���B��Z,��J�ޭ��$XT��ZKh5)̅.,ZS�����LՔ5Q�$�_H��\��ҕ��5�)AQ��؂y,�<o��u�i�6��JUc]*�:e��sSH��d��*���
�n�&�Ioi��f�)m�5������*06�嚱Q�-��hZ E������Ho�&5
L���6#��U?�g}ېXS�fڤo�Z�BӵRF,�5�L�h�>����	Y�&X��i#�K�[hc��u�BZ�oQ�4k�57i��0k�7�X�cdY��EuӸw3�c���f���~���31��s:�˹"�_y?��;�7����O��<�c^�~g��]3謣}������2��C?���:�w6�y��u'�ߍG�/"V�?�'�/���������W��YO�9��ӿ�������#9f�/�GWG=�,��ot��@	$��q�@	$������mkk���3���e�ߔ��σ��'�+�ߙ�ZN��>��h���N�,:ˉ�2*AL�!�＾��I�ئȯN��Q��~���l�(��p������LӾ���1�ˉD��͟��]�]��r��%��~��}��~��MeG��9�Z:���U���ɠ��+�����_�W~�;�X��ؿ�n:�����?����������u��k�_��M����P	$�@��u	$�@	��ѹ�K �H���m��ىm���μ��*�~����Y��}�w���_u�L?�u����	���,+���t��SD�t��	�̳�Nr�:����/x�͕��g��� ��ؗo��1�g~~�k�b�̵�r{˸�.'�ԡ�]?����ߞc���E�~�\�,���1�.Ì�v��C������H��c_1�}�}�a�rb�����_�C�H4_����]W{#^�X�Üx-��3Z��{ա�����m������;ڍ}C��E#���m{���v+b?�S~�CO��`�����\;OD��훖_��:b�r?��.�����t~�y���k���ޏv;�<���0���v��:��ļ�c�����+9����CkTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������X                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   g�
     ^            ������������������������A         _Netcdf4Coordinates                               b�
     R             ���  ��xOHDR $                                    z�     l          +         �                   +
                   ������������������������E         _Netcdf4Coordinates                                     G��HBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         y�            @+�%OHDR4                                                  �F
     S          +         �                   6
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       w���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�           H�        �=y^         �            �4��OCHK    zh           +        _Netcdf4Dimid                �E��                                                                 x^�{wb��[J)壔��1��Fd��FD1"F��ȐH�R�R.��)�4��""R�F�4"�cdbDD�RJ�)�H)b�H#)1b�#DD�	�;�M���<k����>��'�y�Y��nX56�H݌��2q�|f���ow?��v�O�۝��O���׿q�7��9����	�>����˯=<\�����Q�7��+��d���O�1���$�6�����{z��ӑ���?yr�2��\��Γ��>�~"D9��ř�[.�?K��a��Gg:>\�:I|-�\��}ī��u�ȃj���ހ�����ߎ`���r�E��ԑ'�o�G����n�>��~&?zm��G��~����>���~F@��0�}�[G/|�^�7��w�������݉3+�Z���0����{�xя^<��Nu�0�?Y&������˟�n]=�i���owLD�#�u��1�K_:����gǺg?�O���w��ة���fn궶��ȴ���~����;dW�����w�86���[������۾�-��߃?s�2Ѵ��1��n�oJ���{�x�[�Q���7����'�x�Cx�z8�::|��w��:,����G�G�޹ܝ]�NT��w���r�D�U���������P�M��P����}"���ѿ���R��Oݺ��\��}����34��I������r�q�����=NL�>;�����Ww���������x����{�����g���<L��D\���C���/I㾛)N��֙�����2���'Tjn,8l
���"�:"�#����g�Iw��-ONtW������O%E�G�?�~Upr��{�?�Bz�������3���"v�b�QD4����������NM�DG8j��o�5�x�j�������������+Nt?r�W�Ӄ���c��w<���� �p�m?aJ�o��'�r�Ov������j����}ݚ���H���pAf�n��'�y{/|��ۍ&>a�p�%�cē�7�����4����h}�����b���U����>C�k��Y�O������ᱣFů���H8����;��.\'N��z�;ĸ^�/���(������;�;�:��ȥ���kDQ��'T򓗞>����`�掣��d�o���]���	����.�}�u�߄u;^��X?���F<z���G���Ba����2�醽.���ݦɣ�GAbu#:�چ�H.?�/{�}�b�����/�6��ɡO`^̽1l���f���O?<z�g���HC��+��8"�f=ֳ�c�w?&_!�����z���s4�{�{�Sݨ#q�Uy_w�R8�p���]�8�[�ē+��o?C���g��9�0~�S�St������_}�������n�a�6��x�p��U���x��'��K�~����'�c>2=����~�
����_�_:�q7볣ݯ՟�/|���h���_\�����:��F�����j��/��CG&�'n���O�5���ѣ�,5�ǟ]�U@D�~b��n~������a�Sz�Uw�w�]o�.y���v��!�����t�	����>ޭ����U�᯽�oA]�_\~�H螭\9�]ՠ��~�;3�*��S���'? �q�q�������5��[�}񃯼����I8i���/����O<�0a���_\L;�q��X�y������޳?��GO�y�J�`7�����F���U�r}�%���a<��#�?��t��7��N\z�%g�{�yt�հ���O,=s�_,ǖ#x�;+��(^�����.���۲����{�D����Y���\�u�1�v4�M�����}�������!��w\���J�n������O���ry�/�@O��eׁ���G�ݖ|��K���'�Y��dly�ӫΤ���)f��>��;����Z�{��ņ5S���s�������x��5i�M�����\B����oy�yދS����������
?3|&t<�x�W�J��8t�g�>y�i�ؕ+�#f�_�{[n����ŝ�S�͛�]�������K'��w��=yå��1��܆�yQ�-���{��߭���{�r?��K�}skht�����|���?���-�W�ǎ��'Ol������݊��ψ��}R��_��J��My��$��0.��L;�S��s��?<�I���	����������'��7}����'�O��q���ө|�8E���}�[�k�:x�����W��)���O~������������lg=��7�ȋ���^^�}wrC�l������᝸���#��<���^��]d���������(�c�$��g[��k�p~=q�ӏ�'����<�"s���Ý�k�Qdi)w�G��`�>���8Ʒݍ�v�f�=����'�9��0���W���]������|��Ä�G�QS���w������h��kne�>�C��ڠ6�_���]����~*����Ա ��Q�]��L��{/���3������v��gG�����3@����o��y�%�k��Ю>�V�-�n�X�z�w�.ߏ�>2qC����o��h�ɟ}�A�sᩯ�_�ȍ_{�����>��kn��k���h�3ŏ=���S�0�;���.�g�����MT�g�����Ko�R|����?���u�臨gO|��	�-
�r���Z{.��i\�ޫ�?=0|��Q�e��_����p�}�'����������tO<������.1�	���1~��'ni�,{&p�M/� v���>{����G�����O��T����Nz/��9���R�4�y�w��=����a��¯�Ծf��/x4�C�����C�_�|�֢����ԃ?x�w�'D�y��~B�X���4�ӷ�g�k_|����o_.��#/z�rDk}��R���$�o~tG%������B���n��aZl����'���\s�.|����0�!w^��??�{��[���3m&��������ʉ�>�N�޾7�a����+���~G�s�����7{�oA��2����S7�_�@�n�J���W`����y�%\��s�~�G.~��|�/��1��ĻC�h?N��x���?����O��nʓ|�����/-���x��g���Or'�_���O��f/�D}�����?q����
��N�^��#�%���n����֥�����/��6�`������d�ӻǏ�	 � @0�} |�؁��]�7p�m?�۩@�(�p�� z]?� @�� ���w�@��[p D������I�7� �� � |���� �@� @N��p�~<�� x*��= ��瀻��G ��  9, �!��C�
4 ; '��� �7�;���˟ ��8<��X =�+P�H(��w�KQ ����o�J���=  �� �^��n�u��~w �A��	���}ߕ�-A��� ��}����Ç�w� �@�O�A��}�!� x�3 ��`�~���cOC����u���o?�>�Z�к�C ���!w��q�W ; ���;��� �>{ p��^�:��i- :�~�P ��Vb�;w?� 
�_�vȝ����� RH�_s���x���RHgFh;��=	��s ���� ��6��G =:@���T��_Cqᇡ߽�! �p��} <i�	���'T�H�3����eоj��ܵ�����>�����s5~�	@���e ����Cn�����)0z����~�M!�Y��n �_@�>��gQ�X*����#��J���Z�!Y���t���9S�(�+�yUd]BN����4���j��0�U��p��d84�M�ʫI:�Z��.b�"J��jۜ�6�^ʄA��w�S�z �t�ڶ�夝Z@W��W�)}Ob��+6\u	�����Z:D���ՒON\�J���,�	8�^	��
{E�(�H��mC�(���&�j>7B�xGФ��4!
�%�8!D*�H"-SgH\���ZwIh�P �G�-�I���:mܾ(���6��UE㽱 iwZ�vhCC�'�����S!���해y$��
፳��fB���J��*�K�B3�
��s�.ٸ������ܒj/N�N�k�5(2��D�����ѳ.1��$���@t�	�H+���b�w��3"�A!oH�!y!#��r���ma�lU�4�%ixX��-)�$��%�8;9Ią�X�J��)�  #��y~@m	H�3]�g�;�A,J�q��i��%mRި�y�(����B�ߏ�vk�F Qꓒ9�������U�\�G���x�6y������%KJ.U;[a]t�u���I�萄b����	���ڣO��-KVk!Đd,��t�k�v�N��HH�6��C���EQ1�Y�޹�M���h�j9�S��%�MJF���/����+�Y���`.@.��U��˞we7	R�m8�^<p��]�QBΎxI}9�_[��ɬ �5�r`���;��]���'F	,���xy��@����%^M�ϿP�f��=����
���4Z�~��X���Iz8��	�\ '���<�NKH�T@�4�`~w Ufym}�ІT���js��^�
�(k��"_ackS䚗@":�����tH�f���U�Vt0��&4I���HT	w-h��^���VW-����DZ��%��&���$b�Z����t�3����u�� �L�n��xE;&���K.Ἕh�+W�҈�����i�,/Θ	5܀&��-�@��,���ɨdK��9��,o�i!glE"fHr����8�DR^�-w���H�Fd˥�b� uܿ͘[i��IW�ZȦ`�Fh�����:��U��^Z��3�S�9�0﭅9r�����4�}�zMH_��j�r6$ѵ�$j&�&�{�&"X3��=�9/=>�Eӣ�*�/�X��k�l�+�P��
TmW0_ȉo����)[�!��I5[B�eut a�T]� ��
u���%5,@��ȍ�8��Π�i/!���W��>��̀��y9v[^���]�j`���6(�yL�<��<��<��ý�u�ڎLG��tB��-Bx��5vQ�S]X�Y���x8X�t{�N�-_�w&r{�yX��(���G���]��`�Qv���Aj��Խ֢�H��S�Q�fŒ������!$&'V?�[���&z�v��Z�ީ��ٿ7�7=�+3���ݙTat=4i�C��_��n�ԁ�|�P���3�U	>�N\�?-�(��T�H--�>��&����'�!���(��	�V�F�����ih��������h$V<�(�t�2`�sfF���xw(/��w	T��=J�t��~�^�����YgM4�0��\�{��2+3e� �cM&r+�|U�<؇l̛�8>=ܵ귭§��1�������{ʽ��F0�Nl�˦���U��5��������e8���Jtd=��t����ʈ:8'����+�Ԟ5vI=3]k�$��Г�phT�{jF��Lj��q�;{�Ak
k����;yE�F���'��ռ#+XK��B�lu���4����!;�3,ù��:
�LX�$��v*n�v=�gU�F]�9���fM����L�:n�)J��I;���ْ��1�`ֱ%/�9ɯ��e
[ä�p�""�eMO[D�VC��L�v�=�@��s�������p1[��/��r���[73�j?�0�Á�T���	؀����c�]#�^,H�~�P�eI'XŇ6jLpU:=#�Hw��3�P�H���`�XG���u�7�(~a�M��j��<U��OH5��=IYԈ|���ǃ����wѴ�3	������U�K-%����Q&o{A��u��p�
�G��7i'D���6Yl�;�V��U�/����4Ma��
���5��'1�N���H�M�J� --y��5��0����&��&�KV�)�c�k㔲��hƷ��P����L�7v�K,�ü����q�7�������1ZkϪ�Q!�����Ȭ�L[�+̶(1$��<����U�&��V�".H�fa>�jsiT�L[�"��?3'��������]�����azɞ��>���+؃_B(m�M�Z�����*mk�M.U����u�'��cG[iΗ_���ff�#�oe*��ˈ��mP7(�p���kp�4)�F[֎��T��L��@��و����f�h�hyg�?�Ƿ�F�P�k���˜�S�iU��m��<&Ǽ�ID�&o��Y�!�Ѩ��,����������>�	j�zkn��5�dU��:����h:����y�@��O��d=V��:҈L�>��:�D��nV$�Y��*��$�����o�}g��sg%!�Y�ɑ��k@-h�hm��.Wj�U=;�l�[-խ�W��F�������=~[�^ �E � �8�a�n1���,j6�
l��u�a���z]��0�. ��� 
J �f ��k�z�i
 �k �X�Ez�-� X+`� ����r�q�P^� Вs �-p1Y b? .1 %{�e��T������ጼ��M :�@� �r�tp�f cM(�Fǌp�
 �$ (?m ���P�ژ�X���J�l�Ն�������a� ��b j��B~ȅ1 �XT;ʥ�3� d(� ���r�*�@W�tp�lT���=8�/�A˒@�=���7��
d�pl�&���$�o"��;T��P�B��� ���0�w�~� � �+��� 
���"�F�Ӈ��5���)HgPcz����C���CB�C���ҥ� T =!]ס~��=�9o�	����X���:� .�
�	��%P�H�s��� �n@�������SH�e:��B�"��j���!o��B��
i�pn��Qz	y�ț`n ���*�!�c�'� ��<v�l�d;�2�w�w+�>d������C���60V��j���^e�j�5l�Ʀ�X�\�mk6�fY�EզdS�K�|&讨��E���V�mS|&��Ė�b�d1�����(-۴$���ң�%XKͯ.��{�X� �.��A1�� ��Rf�U�lT� gj�:hC�0Zw6�b�	���VsV���l�DV�,Nc8*L}Uݨ�$�6���46jK�5#a�f`�� "�Q�m�T���mN �o1l*F�i�l���:�Ȭ�±�Vp��U�xu6�S��z0�Ӌj��ߦઃh4זl�����N]^[�M��I���6�R�pfZذ�&��m�ʥ`��[V+"����qj�Wk�-�<�f[�\\�W�-NL��Ŭ�j�ܮ=��e�����F���YL�ĦX֚W��V:�ǎ��Zu,��]İ˥L-K������%�lC�l����rk�%��eR�lJ�6T��vXM͇��\� �m¹�lr�VL���`����R)ƌ�����Kiyk��V�S1mpЧ^4fl�ٰmϳM��X�W�{j�SI�@/��I`)H��IbG����V�{Pve{�m���Ps��6������6�d��hl�!y�l�f�&���'�mtf�=\A=`j�Vvk$����c�v�L�RS	��$z�Ƶp�������Fֱ�PoJd�-UX�`װT��fO��zWM����P�*�H^��j��f9�\�HEult�L����Z���kk;ku!�5�U��7�j� O=a���~�7�Sg�z��l��6���m�\��b�嘚g��B�:�(î���H1����գ�I�ہ15�X�iC��
ᄊ:��^"/����n$�N�j�p@�e�Q/I�ԴY��gv�Z���c�|k]��`��5Y�&������:�2i�",6�ZJ�E�k�YY��nW[�B���m�:N�Y��6�Ea��X$��Ng�e��D��ֽ�F���M�jt��6�\zO0�jb�I&�_��'�u�ݪ�M��dA�F�V�I52NcÉ��-I�c)�`��H��P!����5Gm������SKj���:@a#+6[�"�>�� T��Z=��TS픺�-��{j$�Q�F�j�栺X��v���^�|-���"q�BW�b�t�2%� �7#����rv�����T_�{�B�33al���2U����z+���0��ZM��b���=�1ƀ�j����=L*V�I�)Xfȯ�)P6�&#,c!S��Q��TO��A&�T5b���ं�.F��.F��!�:68Ǉ�&��-��`�c7������2�S?��8��8���Xh��]�vْt�Kɠuc�u�)
q���Y!��M�h,�'gF��d;ދ�(���	�a��}t�
CKxk�-&u�#��T�j��`zb���Y1�ԇ�Hknҳ��M�(byq UʓpŨ��M��os�Z����>�.*���7���~tY����Hc]u\<謿�~�(J]�O��Sp��5������B�K�܎��'�a���v�"�������������:��Ҧ66�����x��=������ b9�l��+0�*i�܌�i�����-�+:�0�����A�wi: P�p걯�̱�V�ɖY���߉L}B�o]���"����;&�x�J;�Њv��}%�K��1�<ݛ��5�=[;�ܞ�W�K�N�`�et@��m򙡕�ގA3��Y��t�z�㝆�s2�C**D����r+樎�	��Vv��Kf�bY�i�"gR�t���~7��
��rI��Af��tNi�����ID�<W^kT��6���69f��e��F����j�(i8�D?�����?� A���g(�1�b*=���qẎw���v��V�x)W�\�v��EwKF2y�.�*A�J%T���n�Ֆ��	l����-�4|��Ș��1���l�BH%��'c�*6������b��,�L.Wl�|�<Ѡ��6�ӋXZ�j&C��:���eЌ�&���1}7c�9����H�9J����J�u�0W�&��:Y8]e�24�������H�%}_4��"x}��sf��0�=7i�I�h�j���U�2]t��F�,uC�:dH��woS6�'�=��$^:(�ƈ[A�>��jYY�\���.W�}͠��iwхkbˣEF�Y�ڐA�F"�'��UC�5�$2?7�o��������L,q��V]3M�l�L���=�Fnl6����Ɩv� ^�kGֈ�E�zqw�Z&�e��/��/�:j�K'R�]���Ů��h�a��n)�����{���.W��Lw5;ڨ쑁��vSىYP��������G�e?�(bǭS�T�4=9�$m����vT�,���,�yh��
RDY��mt�g|K�[�zm�A�i��4w���Ɏ���ѳ|�6�K�Ql�8
��_�XhMs��H0�_al��zĽe6�M:H�6���fGXE:����C1;E����ljbK�x��NE�[���%N�#�ؽAꈢh�2�{S�@9�#%L�M�"�7I��5
�ˑwXN[�|I�Zu��-�I������M%0��o2;����v������%���4����������R=q;����=�^�ak,Kd��/��c(����|��	D5�K�q>����}a�{O��R:�̘e���Dh�yy���?�{��" � �� p� (�p��L��{��!�D��H�8��$��>-T��ٴ��� @�  ]�ν?G�k���� DhI"�
?����\�C @�p�Y)P^B
 !ha� ����V��  ��=�t�S@ �, P���pF.K� 0:����w8wǽ��O����IS\�%� �x ���bN D�2_NCq��q/ �- V�T6m 	�6����v�ƅd �� �@��B˄=�:� ���e�v$��l�s���  � ����Y�4z&�*�-;�9�G����~d�� �;���7��
d��3���i�.�7�P�%�	�;cP��� hB��>xg�<w��������Õ�����UqC�FE���:�5���HgPc��e�ݕ����<$�
���ُ�Y�@���u����C�s����)�H?-H�r�c�4ǆ��A�By������ ��|$iw�Wvv��.H�d$�՝=�ӟ��s�ހ�m��-�Mҹ=>���9 ��>��8��3��>�� D!������#���*�Ѡ����湡�<�X�[��NEzR��(d���!(�:3br�$SĦIYb�ͩX&�3�Kbeq��|�Aamӗ�3����a������b�l�|�h��d�6SLm���Y�ܳ�y�Ŧ0_A����b�WK4|[#;��D�401�����\�[���D�Ȭ�Vq&ai�U}?�ɦ��
J�Ѐ%f�Eq�����9�43G5��&MQ/&2K�	HH�j�<�H�Mq2�N8�-EsD�'.�J}3Y�!�XP���2{r:I�oW�&d	�U���	��GᴇĂ6�Z�O�x	���,�:��%J���N�a�P.�J���>�s�r]���J"�OL�Vqm^�@��R��h�)�^6���HM4m3
:���h��m�Ҳ2Sc�*��r�YKٖ!��ūn~FT*���Dhs7!�&r���3��X3�iX�@�����T�`�SaI�[�&Va�+���D���/u���b+^�'���xn��h�W�{Œl-q1$��-��b��}����u&���	\gL��Z)d2���%B��q�!��f�&O<�m� lT!W���YPaeM
k,a�fĵe^�Aw$҅����1~�Kl���S|q�n��1d� �V�,A����ж�*�%���`3	+�Z��UbX����0��{ňmK���T�P�%�Lp:q
$^����2��<�<�V�J���Z��1U�5�a[�	dy.cQ�����dM�;��V�'��̠2̗M ��ث�&,� E��N�|^��'2mh�bX�����kN����(�S�k�k7�"-A��[N��x6'L��
{)ʶW��Lc��2u*��>�*mp�ۚ"ؖr,� �ϤMjO��Jg���!q�ؓa�g�%�lk�	���DH(ז:6�m��gQ=
%��0�b	zߢ�,	��+�L�'�����(xmb�ĪLg�j�-���:2ȅxf��d��I��-[ya�"~5��[��R�֬(���B�C'���<�0�Ԋ��4��#Œ%g��H,��	�o��!Kx4������(L�h_���v&�5����d/����Vc���T$��B$���*|&Ff/��8�E������i�|�?%��m%OBQe�n_H<ͷ%��V��#fL����&WhR5E�Q�G'�
���-�3T߬"	��K�n�~i-S�)irBH�Sq�'��Ǻ�K^�Ң^�hI�����מK�h~�D�;�$��$]�]:=�[��8�\r�6N��3�V12�ؖogԞ1;�5^E���9	�xיT������h��;0��8��8�������+���#��S��<��Ksd6�;��BJ?ܻ��}���|����Ҝ�/v(߫q�U�ߴ7fK��9X�����	P�-}�C����o���m|'ާt�Fs��Z0C�C����^���ε�θ�������X���d�Qz$9��@�m��)g��v�?�IZv�xs�$�b��+(fЄ��P��m�X^)Fک��P���g�YֹٯT���T��b5�Hl1�`��)'������?T�N��R�G�sꆦtr�!��׵�W�W&�%̵���SKEjm�_f�wLq�C��vU.H�+��HGWY{O;R?�!��⤣~;Vl�0��Ҧ{����ԋ�<z�4���OH�*��fo̚b_<�DPë05ƾ8"�։��3;�A�\Tn�p:ǧ8s�*n���Zn�>i�>�(+䪛7��:	�A��7��n��]�[;��Z\�=�b
|�H��	;���sED 5o-w�Q)�*<Y�S�JBf<�R�d�clhr5���X��1Ěf�_�!�c�w��/tݹ���n'���q�%m�'���f���r�!bݒv�G3�b}��%������֖k��,��ћY���4�N��2��Ѡ_�TmIgw��ځ�ѕ:;�K�n��z�q�2�bT�E����
�"�ZY�d-�X�뻼�vqPƞ�KSz�����C��X�`�����!��F8F�E'my�xWA!M���(�ڢ��=�F��� ��L�-�� ��MMS3�f��4,U��vG3٘��X�>�v��j=�C���!���Yv�C���o62�%���".^�Dy�H��|���;�x]���6�l��vՃ�:+�e�����0��{�CcRR��T3C>sh!���Mk~�/=Y���TnD;d�z��+z�Q���k��v]}mi1�t�h���By��X*6���K���]�@����t��W9vW+7nE$�vn�n�V5z4FBW���vtsظU���X;
�xD8
����fB}�=��m��%�%��ڻ��v�u�J)w�,�~$7�
P��JN�6���PϬ�%�]����]��Br�"1RNX�NԊ�9G�Pm,��I��渜��s���.��0��l?ӣr�_f����i2����G�42��F�����EU���Zjꖢ�X3Y�M�5?Xߘ �$iSL�-Zf�z�tD���&��;Gqv� )�j���k��%<L�ŷUڅŔk=I����Lw���'�����n5��߶��6����Y���U�.�H��k�	����f�r�s�&(��-���;}��J�\��=��w�W�i��\{Ǿ�L�ʂ�dJ']$�T��CA	>�j���=��v �M xz ���>�N��;ˠ}�,�y��D﫻�G� ΃^�����v6�}���} � � 0�zv��9� �k � �e:���N �����a R�Nyʫ$�-� 8�k_�������=��> & � H� L�ȷ3 ��� ��r4����i 6KP>P��P\d逓�{ �^ :��� `�e�܄�$h�i ���Ω� Pm�y��n~�ԡ�+^ �>Zh9ć�ԏ�bW��}P.[s��	@� ��ُ����,�=�
�Ζ�=��~T��,�� Z��;���8�+����h���-H��P�Ѡ����-�;}P�����Ϟ�a\|���(g��* ���|�$�Y�_���4��r]�א)�^�Π����Y��k�#�PP.�g?= H�QH�Y��gy�!#��v�{ �D����'i��CyByu�ݑlH�8�G\�v�о[g���X��O�c��9�\��#�y[��MĹ=>��X�L���&�	�����ֿAR؄<����9/h�{,[���Op�#���$�1��5���F>eo�J�!��9�d��mU>���������W���4��Ah���P�)��p�J8ޭ����SԆ�1(��t�����9
3'�^��Ĭ�e��B��$f1�q��Sn��U�z����4(�	��A�At�_AS��.��2�R�w���U�ە,~�@)�=xYP�
fcvI�D�6��|�>*���B�d"�8�z�l���7�ͬïnؤ�*V�h�BO�jT5Y�pF!�:ܛs��8gѾ�����(\?/8.�;�[���^�R���R�^��Yᬘ�%��ކݖ��\Sr�[Ұ��^�a��h���j��6F��5b�'K5H�TV�6o_�{�K�L00�hW��P�nc)Ji��v$�c5��`;k�5����,�{lP*5�l]�e²z�,킜_vn��=�����a��6\b�4�k�)��P��݀�,�=��7읲���X(�W���gl�{|��K��gSc`�L�&��y{�}�e�e�C*F�#5^?j��J�T�;8�0O-�:jJ����7z��?���lm,���5����+��e�+$YJ0,�v�&����Y����m4Im�^���l,ʳ\jcdz�aܑ�H�ά�+i�|�T�j��훮Bp�϶҃|3u���+�)9�E2����˰�$�Y]�)�#�gҼs�l�����E8��G��v��Ʒ)���cW�i(��#O�3l��]ǧ��є��uw����_��oEArK?m�4v���_����}���%�~�N�7��2��2��>m�n8�R{�g�!�M��"��r��k,�-�Ym�RÑ�+n��'�CH-�2���@O�;�ywݽ��C�5��f�]��O�o:I�3��m��}h֒��G!��j:�!����Ap��k�r��/���u��}��n8�dß�`�|i����4��,�����F�,zTk�������촲6ͣ|�J�/�HQl?��@�X���`�_�Oi�Y�a���t�n�5b�&>2�ֈ/+�]�H�7�c���d����j5���h����a;)�2�]�p�ЁF��#��f���2�w�aD�e)^��`�e3+C�F���`�.�Z���!~x������;VG�f���3l�|����'1r�A/���z���g�2v7�#�DuvD�����-mv�Vn,�k|ry;���Y�JmvBJ����aJ�Ɗ���銫�ڑ��f��i�Pb;����H~�B�;�,�t���eTY�)~���.�w�*�t���5���k,fC�2Vy�M���{"����8��8����b�Z��I�������Z�����*��P��q��l�#O��C񥴚#��2���r�g�M�f�NR�|;J ;t��K�cDz�=�TE���wl�̼0cS:�L�4t��>��4��c3�����/pP+~U�������xf�:���,Fq!��n6�T�d)o�]�l�>.�`֗�bN�t�ZD��r�&k�kB=n�^��Xs �55"s(��X�bag1�0�خaHݡbk�jq8��Y�?�=U�v�S`�;�-�0���F���s�hF�6��Tq�#�W��-��LщJR�p �X���;�ņ��\�{ht�K���3��y�926HC-�)����=���$����؋����S�%��+����K��o�&K����U�g��V@R3�&w-#��j��ij|�9Y���
G�#�\+�J����g�7ČT�yb�@�Xʱ��=�r�ՙI��B��pGy�S�J�K��h�KoR���5	giA+�e���$M5��m#�}h���H�)��>�~v���Z$�S9��XL�x�)���㕴[�A�2���:�p���P�iΐr=������d���V�����>� ��w����JYe[W.Juj��
��il�c!���*/�k�EaɶuKOEo)���~BD�\n��Mi$�V��W��rn�&�bcoB��)�,]�O-n�r�ӳ��¡gK}H��H/��v	�h95��,�-K�N0�mŀ��sm��&V�?2+�E��#��d(]�
yk��]�mcQK�KN82�u4]����sl��m��ң(�9E2hz����B�����ea��_^��Ř6))U����]�{�1��aM;�}���Δ;�sh�\�^��-�ڠ�������Plι̞�iBJPt&׸����텏�2F�&������n��^��--έ��=���1IG�s����jy��eVTY׸ҧ�aw{�������2e�|ǲ�<)N�r$��'��D\MiLD���7���� ��57`͌3�C/*���Ҷ�����z͡!]8�4������q�����p:h�V��!"�Vx�2��_�od�˓܍R$5&T�c8�w�6�e.�'ғ���bKl�(D�L�T���f�atu���鹸hH�n�I������eѭv��%0���M�xV�˔w*���oM�l���ޗGEue{o��j�(�Ԉ���JDDdR��7*�Cl�I5A_h�CŶVA?b�O�ި!F��$F}Ab*"�"Cl5y�TUļ~��}�[�^k��:��ǳ�^�ֵܱ'��@���E��Tt%�vԚBr3�P��,�d����0��ٍ%��f�o)o�1?�p�NQ�<0�pk�J�1��.�R}bE��o�\�e�'��c��ْVS��N�$<�{���ZQXl��/����2_=}~��_C������"U�.�q&,�������/1������+�h�Q����XJ6�����;�.1 d� 8s`���Z�\_v�u] �5U�]_���3�	4��Y�VK�M?q`�[�����@�W���N�%� U� ��V ��q`Փ� ڞ��WT49��+� �J �!�� ��q`���r�x��mBY'�L�#� p��p>#?�v'@�B �
�R����ܽ6� q��1�G��v;ӗPP��)� t}�/����G��t>�zto( ���0_����}wx��v����Ȧp'��pe_��U���7a`S*@O��!��g�y��݌9�k 2	{�̉�W�ɑ�WF�� ���X?�k��w�{��{{���p @���?��s�/ h�F�[l�2���	 1��;�o �a����`��n;��8kB2�_�c�aae;��4ֵ��.l�H����O�C@(�s>���=��{F	\�KF���?�f�>��4`�5c˱!:ѯ"�s�G�7��-���C����~="�� �=�A[�v����暆sg���;�}�KR� ,|$겠�%Á�_�3dh"΄K �q�Hl��j��D��bc��P������m-�r��qk�*��M]7li���c����\��̛t��ƴ.���V�t���zw�ޚ>�{�E���P6'mY������.D�,��?�3���2�"���Yw�KG��{��q�7�s��o���f�`!cr��z��Ie]�$P��E��.��E�ЅkU�o\d�O�҇өrE.�����04�~-h��/��̲���<�v�&��lY~	���F��8:%�s��̲���
����KE��-E���3����3ۺ�k�ß֕'�_Tu�#�n�<vᡐ����/�Κ��U�Q���U'�1j����oS:����!�tڃ~L9��������c���D�q&��kk��^\h�N�E�7�c�*(w�`sٴ]�M�-���l;�6��KJs�_�}��T��Y-�e�ii������?=�9�_�E�-��E2��"���ˌ_��Y]��:�:+�dP�8yT��D���US��Ǩ��m���w5�jyW{3�NW�~��qk8[��*x�J�|H��)p�o�)�s4�2�Z`yy�.vաϘ��s��UG������]�����J�-��n~F�С`��E��h0S��k�1����O��~��h�<� ��V<���Fd}����6P+�4�0���t����� ��Ro�͛6P�oRM�3�s��_�󨇫N��q9�z�R��8�B�b��nҰa���V>x��a�)vW���~x���(��*]̚��Lz�1��j�݃6қ��с�]�!/�&�H::GI�{x�͡F6˳}�̮m�����C�he���i��
S��{t��n����T�n��ٻ���wnl�z��>�M	�+sc���+8�-6����b{Ǐf�9�����x����Zv0a�_�d&U�L=�l�r{����v8I�f՛�Gw�Gg�M�g�d�Î�h�����)�ժ�������د̩�d���0neCi��l�G:�ֺ4sCS-�nj��L;�޹�1��$��>�����2����5���w�cꧦB����(Fų��i�G�D��k��[��s�~`x/ܢUك�㒚捱Ǫ���19qn���N��R/��}�M{)������W�5w׿�K�&QS|٫��R�=���1U�/�ߥ^}p�ڨ��u�Ai��X�KZ{��������P���5T�tS��my��"|s�9�w2��k�y˻>�w�R���k���s����g��[.25���qLFCZ�F��Y���u�2��WR�!f���
��hN��f/�c��3����٨�ZZ1� -�X���\z�a�E?��	zb�����)?��lzEx��1)�1�z�J�x�(`�.�L�y��Ԕ(�J�4̦�6�|��4�5ݿ�lw��|���LN=��=�J`��O
)ݸ[�9�ȍ��)�;w?f��cK&~FG�\i������O��O��O��T=�^R����T��ͺ��/X6ѫw�.��{jM؊܁]�}%9��9�f�Ԙ��б�섬]����o����$��y�%mv~:�=Z���x味�s�T���E��O�=�Ψ�j�e��/��K��g&��)dR�qѧե��}���O��ԯ���ue	wΝ��Ɂ�a_�������Sc�Θ�G|p�\�t�Ks��{	��5/�F^2��H���g�*��=G�ݽjo��+'��15��s�������$�I�o'L������j�_)�3\b�[b���לᦓG��e�n�^�襸u�6��v'����Au~��'&3�m_-�$t�.uk�p|l�zź!cW��l�P�������d�����h���[�w�Pq�p������-u��+�_z��X� {k���}%tQ�15E���Y��k^�!q�8�t�S���g/�(���Z�m�d����OW׹/^�����L�ک���oи<�麖%y���Ǚ:��ӛ��C[2c�Z����^n�]�P��]?��E����4�c�ĹC�m!�%�1u'������﫩x���$g���'SG�/kk\rcG�_�o��½�b��(Vk�4��{ō�71i�E[?[�zp~�g����搨��m�g3�_g~��9p%.�o��W.O���������>������,LP��ʆ�/�,W�x��xb�wZ��R�OPL�{����~}Q̨�OE��G�T���6����KW�\g:�7��.���p�.���k�<��X��x~V�d�K�:ٰj�W��1ylɚukftn�o3(_��#ծk������;��/��Z��6��	=zF��S��R��N��ɗT���z�����i�y�.��>y/���+���o�P�~JX|s���j��ᬫ�b�Z����-�ͱ��÷������Uy�[���g�.7���o����\r��s	x�}���o�f\\'��V�d�Ϟe/�{E�	_i{����6mW�A��8�΅��	�iU��e'�)��L9y#�����9s����ſ�ͭ��ވ-��Ob�Ĭ�	??Xئ�=={��%�W�د�6����>ܕQ?6H>�B�{�R�����ܰO�-�DT��X�5l���9�r-��x�I�vݣ �Ǒ�1O��h鼭*���Y�N�y��^����e���:o��q��RS�cn��w�-�gT������)����G���F��v	�^�V��#x*]^�4��������5�.U.�o����{}�ǐ��(�R����cvFt�7qy7.��9�#pLkAИ�/��j���e����kzLt�I1:EԲ�P�${s\L�X�M�O����8sS�z׏N���+->��Ǎ�o��	��^єwf�מw�|z��������n}R���AяwWK���p�����\5^�Y_W��mߦ��W���E��#���j	}3�#�������	�k¯�~�����m��� ����A''��Z]s,�ʇ�G'�j��<zlm��/*N��p�{����
����� ��s�=�}�>6ZF�L�7\�zŁQ��BE:�q��ih	Y0r��= K1����S��5C� �@m%�!�_�����x�	P)�w���P��m� `�Y �#�0� �{��; �� LE,�k7��\����c��,��(@ʾ��{p>_n��-� ����9 �;�;�o�?�h�������� � G� s��<�06��:�;��8�ܵh�����H�K�8��� WЎz-@�m�Ӈ�X>�pT@#�ݢw9�����f��-�s�����Q�l<��|�ӿ8�������^��E����Gǳ�X�����~��S��M��[3�r�X��=x��'^pb����� �,��u�|�FLņ�^�Ag>y�i���  g�78
f<t����� '� ��!�rρ��p6�|I� �%ΐ���<�3�S��p��.��\w�x���MR�{�:��������M�W���}�r����� ����8ف����E@�/a�Z�h-s`�� A�Kؗ/`�-���\_��#�	Z1G3B���d\�A���
}��O�������Ո�:���5H8B��+�t	_����r���g4�8b� ԫ�b�Ψ��u*��:W,�q�W����tJ�N/��x��s��X`4�8#tB��(��\-�"H�B�X�7*�zc G�Wp�:	W�r�"�W*hur.�D]Ğ}Rq|�P(��%'����)r�?�E"ƽ����b�z?���I�R�B��J8z��Cd5ר��*�P*B{�N�1T�7�a$�aBn�N�3��`] W���_<�m*1�~\#��i�V����+q$B�H�l��h��}��<��#�?�&��p����e�G(F��j�C9W��=hW(��a���O�E֠=��GlH�2�H ��(9�Uc��Q�ʺ�q|%G�g�	F[� np0�W���}$�W�#,�h4
�W��}:b_�Ѣ�`-��U$Qc^�賚�ѩ�:�ɠ�rFh��R�jѶA'C]"<��a��r�X,��5J���[�D9W$Rp�X3���CT���X(�*}E迄��:��QN�u���.x�0n�m����x>�X�R	�9k~Z��3������<`L�3X��+�/�yR�S�k�o�a��Y�	�\t$o�/�ҡ_} �/����Z<3rZ�E�5<ώ���KF#���`��#֛/�Z&�u.�\HQN���k�<�D��Tq�:\��9a΃�1�\Ǽ����I0Į�����`�H0�2�����4X�����	P�FOjH�:�H}��V&��$
�1�=�[�Չж���q�<��b3 �= s+&gb�ON��E�z�m�\K�b��c���w)�&��A��+PZ��`DY��:�?�I���kPm�!Zc ��@���x~�R�L��a?�
�>��~��59#_1���Ј=��	睵N��	e8�X+z2�1)�B�S`^|�j��
��Mf2���8���1�%��Cf��U(cR�+�O9ߨS��8cu�w�@�q�z�I:������(�r_痾��O��O��OO>~r	G��p�r>�9�V�0��ܗ�p0��2�񬘜o_�=DΊ�=���D��J&�V���5�>'�ӫ�9�>�X��g��gg�)?��C�6yo���RH�Ͻx�o􅃲�u��N{6?�愫��H�������^J)Ƈf�}>~V�z���z)eb�����$y!r���+�WO�T�,���2���B�.g���O�M��#s<��x�<O�D衐�㥒rȞ^��Ӌȩ�\������� �\��N�x��~}�*���R�=��Rw�X8H.x�:YsW{�㽛L,$�2VY��ʃ�:{��r#���c����o��t"�:m��!��|	��5;n���i��Y/[}d���gg�I9�Ƚ��-����#1�0r%�@{w9��.��� �����ʑ8Ƚ5��$	�A���xȺMަ�b�����՞?���l����y��`˧-6��}u���ե�&�Ԯ�d|R�}����5h��Y�k��'�>��/~��{�ֵ��m�׋Yk��[o�Yg���z��Z��N����ro�Y��.ח7��s��V�}H�*��w��3�N������G|��i��֙j�Q�}�9�s.����t��) 3� R�g87���t�3'!{f9��Τ����Y ���� ��ϰ����
��b�M����q߬�(7�&3�)�</���L�!9e�����R �O�3ٮv2YcHDÈ��ݙN{��l��:S����97�Rl��"6ب,����8�l�T��X
�ǣSc���RQ�� &���	69��,�3c�=ר/qJ9���{'���`����; ���f��i� SP6~�f��c���ܐ����1N�<����@���S?!�"���ń���@����2�M �B�a
�i$ڸ�N�(�'ߞo���_���}*��t졩X��/8��Ӱ�c��bm{zi&��[�O���s�,"��}�o�������q-��4[o��GdV��3+�7�,��3��:'�l�4:eg�-2�,#�vM|I�~O���KvΥ���"s���9�(���R�$3,%�>�m����S?�S?���r�~�~�~����gx?�S?�S?��R��M��[�>e�>b�u�����G:{�쿒�߂�n�������G��r_���X?�k�)p�F/=_c}������d�L�����?b�ϯ����������^�7�����\�L����gr���1VTREE  ����������������m�                              �O	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�Uc��w92&��2��feJʘ2��M"�3TH!sRJ�!����^BEʘ�����Y�����u���}���5\k�����(*ŀ�~�-�߻(^\�,�SJp[�I6�oN0#�uE�d	��Y��`� ��o���	�]U<T�Vv8
'ś\h�J1>��?�n�:vx�X��8��l wU)�x�nq�2�xByٕb� ���,G�8��'��� Gt)�*���&�`�N����ӽ��\ �X)�
�$8:�f;8�(^/�_��+nІ�� k�3P�5@� CK01@r}�k� ����b�����c%��NT�&FڪV�ê`�n��%�:��'ǖ�� �lP)>0j��LlP�)�� M�-�*�� �ؠR�S���� �~]�R�{�{d1�k��ف��`� -g���?j�-��R| �Y)�	p������x3��|ߗ�� �]) ��ԝ@��[�Kp{�_�������c;���/�]<[���g�J1(�z�V��%�������V
��ؠR.V�E�� p�6Xۚ MN+������7y4�<��� ��+z�`B��.�gݗ���q6�K�S42/�g�p�p �ɊEb	�
�W)��1Y���`�[��������e�t;����� Z��/�������%�BW�E6�A���p��=�Ӗ��F������!�x��� 3�;-�.�E0�= ~*� <����m��ue*��h�C����CV�7��x��s��7�r~ �H%X3@��Գ�r��DT���&�u�l��ܖ�P����� ���~�o)R�QOE�;)��6����
�$P�kt'�������Q%��"h�C�q�¢*�ė��J02��w�yN[�a<�<��_�)��r�
f.�?�"k9o|`���ow
����kT�><�j>|�� pp>�[�J19���9���|Y�&Y),u�nzS	���o	0�R �	�k�=�����������@��]j���1�����  b^N�7�@���F�����S��( �D�h��]KAS)�p؏eª�����[l:�e�جb��`���1�~K�4�/�lo˟�� ��V䠴��8�@ް�-o�T��2*�Ud����p�vP&���2�U�sl0�� >ʕ�pV��� �vDΖTx��ȣv#PZ�����yz����Ȃ������ �M�fe���J%^af8��h�Z���[�����Gam��b��_$�<xӜ.(�8X)�
���1�'g�����k�nv��"�coX���^�b�B�X�k�+E� А��c��	��-0������U)�
�i�p�����mYJ�\�5\X4*�`�+�2 ^�l`���̢��Jqk	Fp����2�'��;�{�Q)8���К@�_F�C�\���qQ��dV��U	vЏ�f0�(3X5��Kt�x]a��Ny)u=(Yxۨ!�J�����<i)#7?�,ݲBQ�����F�Jk�Y�?��}(����@����> ncRJ��S�.�2���R��S�epMY0t+�V��E���ES�>��)�'.�\�ӊ�� ��0$r>L�f*�f#��\(j�©� ;��ҹ+���x/A[J�z�. ,%��aW#ϩ�x��,��r'90�T-C׹Œ��=ʄ���W��O�J��7�ҭh!�4�,����e@��On�\��X�ȥ׈��EU�O����0�CI�,�^*��,%�SE�sP�٤�(�O3��"e���z[R,.T�g|�nq�27�؈r%�����9@�4̌'QF*���z��r�s[�5�X���� �����J��5���
 z'7�:�U̹��pעC	��CT���%M7�LY(�>�t�,�+�� ���q�	��Q[���2>ө<�sx�C�h`k�j3�R��LFTX� l۾���X�O�먰"�
دCw;t��y*ŵV�T�,�&���@Q�W���J���N+�Y�h��]pxG�� \��ܴy��"�)�9���i�����c�W�ɼ�~�do"���H'J�exZ~�u��-/�� ɯ޵�rc+�3@۫�H/ ;čN���s
��!�����!(䲢�����%�[\O��3��L���H���s���-ˌ����_!&�>Q�8֌@���ae��d�h�*ͻ���r��O�m{#�J�o}Y��s��"�=ļ�
�(��2�p�9D�)��� %x(�����r��\!9U���k�C߶������Ч��xmnUxr� #w+�9WZ�)m,;������	$�o� ���`�&(FT�x��G o��Mp��#�rn� +sh�C��t�+��6X[m ��].A�=^ߪF_)ߺ
>/�����+m|c�
�����c���!c�ۙAOd�Ґ@�=�Tkc_���֘��"'-���>�¿W���B�A_#g��㘤�i�8������=�sL��R�$�N�'�׽�aEV�c�y�R<�ۥ�c�d�9�U�b�ǥ��S:+ Bm����r�\
�Q�,C_�Wx�Qt0����i�!#�"*h���� Ϻ;���e���]��?���؛���E�3�4�|�&���P<�6���M�
��Fuy��&e"����bՃ�"�^�\1�Ld�*@4ʒeA� ���$��A�I �Y)�M�-�2:��̺iM�v���wvn��,Jv�KQV&��%�Z2x��C���`��ݎ8���JK���V�I�=Zk*��d��?}�&l�v
p���r���*+$d���\=5m�9�i\zH��gm�;� ?y+m��v/)H7߰��r:���&�ƞ=��[�t���p$��ו	!�rὁ�Լ�Z�4��6�)a��m��V��}	�!3,
�^~�,� %x�\:�����^��v���3�b��Ԙ9�$������&�� :Ťa�0^���mw��
���Pn���܈p��,���9�R�#d��e$� �]6�]_ǥ������
97�_R�q"WZ+[�KYJ�N� �u���VL.+�M�9d%���XX���d��!y��g� (U�k˜�dK�Df�����b�2�W:I|�l�R��*��H:yUT(�x����5Fq?[͝�-M�-=o۾��-o��d��L�ԡ��n���M��>�F?����B}ک��V�K;o���<L� ����?W�we����g�d����+̌8��B����*��7L��\5�b�Yָ>�s��b<���&�r��V�u��C�#u\ja(_�S�F�n�^9�~�*,.0?\�!
���وqYn���,8���g�]��/��&�Ӯ\'o��e�|�m��2`�N���r����R>��yj<dXW ;d����s�,Ng��cN��v
�e� [l˯8��h�m5߯�W��1gL�cl��
�b���4)zH��p��������0͌(W8��P- <H!�q��m
�_�����}��m�+}��.3�iQ�q��Qݡ�-�֥ll�Y�M{,JqFQa���>l�܈����*����q��RnηCj�˕&��T+`����%�˥6����)5���"7�J	�s�����A~Lk�5�r��V�����������0���_�,�FYcde���������X�Y�ouم���E�o��Z��-�b��t��V�=AWa�`�-o�˥�����	��x��f>�G�<g��Dn���P�?n�K�����8eˣd����ώ���p�E�|�ª�ʻr�OǾP
�u��<�� �9��4+�J>h;�Y�֯��څe�5"����9κl�nw�ij�+�����%����^�1Z��u�!����k�*ｶ�A.��9��X�Q�?\�te�mP�%�V��Z��K�,�/烠�4�������������i~h`ϡ����K5М[�pf[[)�x���X�[�������ܺjyN��2HZ涏.�f;G>�S���]a[���{�k�ka(���&��n�����R�OX�TƤeC�p_�XX��:�\�;��F�.z	�k��Pmj��Y�v+|��ΩD�|n��[�����s�PXA`����De>��!w�<g���Y��RJ��E]�u{�
��!}̩2(���
S��5�z7XR��f���@k��� ���V�sZ�Ʈ�]�cѡ�ZK8����Z�_Mo�ehk:(��h��+�Gl�7�^�N�,�	|^[���6G����ױ0�^�h��fiƪM�����������̖數Yfn!��˅Պ։ʇ�a�Vk>V*�*��o���3t<�'��VfpT���#��PE|3�����縦�y�KS`yc���9=��u�^�Zq����@C)�غ{y�Kǰf��R� ��9E��nV���rY=��RҸ�,�6�^W'�m�GX���KHZ�ڂ�̷Ae+�G��ȇ�e6��$A���gR���b}~T��T��<���Gv���q�>GrT&loB1WZp��agGQ���޹��됭/��R�s! �Z�:�Ǩ��Ydӳ֌CN��C�Ϥtd�w������XD��}��s��L�/󶋭Ϡ%'��4�A�VzŗV�C�nf�I�*8�y��v�Q��.l.Mq�it1�\WT>�AY#�����C�; os��Ʈr��*]�g��f3>�� 5���}�v��	6@�%e��(�?�� �E�k%O��5�تl���d���y��S��c�اˀ�JIl��4u���m��C&��ZI����6�0��a}Ⱥ�8����]�YO����똷�}׬*����]��n��̇�eu@/���;���3�4_i�\�&��(W��̇��pn�A~<��U���.6'�����Cl���[Z�����ﳫ��C�m @S+�$�l�?��鶴a�5�Ua���f�|�5l��2��Ŧr���)�qu
�=G|$ber�I�|]��������Qck\�C�4�\�Bb!�+ ��y�fCµ��� �J�	�N��o� +��3i��l�� N�]��qq��k��{X������]?� '��ֈˇ�i�� <MI��!ƹ�����z�MΩ�:F��2����
XhϷ,{J�,���U ,s��������lh�e	ז�(&�����m5�>��|�wT���K.��e~`kdY�>,=���@��P������j?�6����u�A���(E�+U���s�j d�|�3��"��5���O�U�N�7���[+[/"��b�uTT>�p4�:k/�Qk�pc!�� ^��]��*e��`���>����+��>�0�%� >7���C�:�Md}zQ�G�f�X���&t�����}�E�2�ƶ�+����� s RSe�V��8��Rͩ۩�3]Ljk���<��� �1�N��I�b��N]�<� ��)�b�B���z���CX����;ߦ$?	�۲A�m��sP��6Ȏ<�r_(�Z�]��f>� ��p��~�}~_�)�y�| trs�&��ف���BA���1�@���v��'�og]�ѓ�h��2%D���Z�IQ�����U�hRL0�慩���f���&�69�� ��=�`�:�6�o,f��,3�>6��? ;�2�Ԧ�������UnV��1HW:��.�x_gGV��FN[G����y�f��9�(3l.ga�hFٚ?�t��\Y��BS�����k`+�Դ��d�4��<ʶz���~̷cLc�YS�B?op�Dy]V2c��0�<5ī��ҹ~S�=��L�e����`Y�a�ޝ<g��BO8��0��hj�������ܳ�x;�� �5���_�'�3��By��� 5?-7�����by�S ��rA�>������n��[k"�ݞ�� ϲ�B\�M߿ �����ܢ ���((9 �0G�C��?�k�A���+ � [� m�,ol�@;�j�#g��+-����}d��9w.4]'�k�`�FeY�#�yl J8�!�R���;{�rP�2�.��s )�n�"2��4|v�+jxq��T6�'{�u�{���˼���C`¹m�x�r5��?��%�l Xl�����`���g��=Wʴ=+�}�
�G�{W�w�L {�6�z� �l���{L9�̤Yѻ<W��g�ϱ���f�M�W q͔q'T�϶�0�&����f�a�jE^��	�K�.���!98~�C�{�#��V�f�t]ػ����.�g�H����;�}���|� �_dc^��_]���s��`�9<�w���R�f��v�o��1Uy�v�%~�ˑ����cx&�� ��\��H���ø�~>�p�.@}�S4����N7b[0mOz�<,�\~��,��k|�R���y�<e���G����{�3�����>�;c?��S�l���� �x�".�-?Ժ�N�Z�z�d>ú4��. �՜�>�	�]�g�uZ���x�B0bM�����,�*�|�q� ��������g�_n���B`/�Z�K	f��/v4�����k�. ��C�"�zbE<&�&S�� ��~�1D���߶�AQj���$�� >����� OM�W�H]t���RP�Υ(�1ו}[��Mǟ�礷ྯ�_@�h9�}:\0�3����Ez~��n�.�[������������[B~I�.��T��Db 8[~��l�9��7O�#�m=�)�PL���ms�=�ʦ7b_�`726 �8���{?|n/8�#�+�1�ȳ��ȷ��C���-N+�a���<w ��!c2�3�����u KT�� ��v<��!��a��(��<D���E�)�kG$�Oٯ����rT�G	Po�q d���C�����K|���e4�U4y���0��CR�PD� ����W�Ugb�Y`�ġK'	#�m!6�xߓ��´]acZ}�s0y ��Z�ۮ�ʦm�9�[�.�tړ@U�k�M������|��{��=��N�
�`����R6$@��M��Ԉ��$�C�����Qu��!��+���j��i
:yNV؈����t���	m�B�r��f�4.������6��qwB �YJz�wo��Yz��S����(�!\gK�n�
N�<j)�6��v.�Cf����`pPO��jB�c�8�u���n�]sɍUo¶����ta���hm5V�L�� �_�?����q�������Tq�b~��9�x��O��Vx�V�onaO�':��4��0g�u��;M�)�r (�,& ��P|�6G���=ܲA������-m�Mj��e�h�pheB����&B��:5B�Ai�	A�`�,��n{{�KL|��WY�Q�@3)�ˉ�a�:�7g��uy��h����'�s�6��t�a�)!� ��!�BW�'���z��p�J�[7���O�H��o]9BalO�z�M��M��{ � 1�_��J��$���v�E�鎴�˭�Ml�f�n7�V�?F6���%���o����� (�56���.{�#������� Ͻ�Z]���w�Т���o}��7�ʞ��z���=��UX���C�uA�ʝ��Br7�'K�u�I��u�H����� WH�Y��{q].v���*ȥ�����(����������-�=$���M�Aگc� _<����~{}meS��Y�{�1@�������ǔ>�a!?�� �۶s�<�@ȇ��k�F�k~u��n53��Z��y�.�6W�#[��h����٩�ך h&-�����̗�4EV*xQ	�0���S(5����]T�1ק��{�=i�*��ԇ�Q�����ϡ`0dy|W�j�3'Ck�`���v�Aw�<�)�X��֗���� �ۃ��ݱ?.�E �u�� �Y񗋀& �SJm�}_d�C�ʕ�9]�}� ��<T�!������+FZ�ȫ�䑅m�C�Ԭ����v�rjf$+�g�+�P���1��@A��T�v�e��������2v�]��l���.��k��)�>޺�E��,����S�6�O1J~�΍�Sx�VZ� 9�B�H���3���)�����z��`؞x�Y���O gې��A��u��t�N؟�`�M�,v :��^ў�)��=P�j��8�y� ?��ܟ`� ����L����f|���>~�#�n�GT�^RG�Su�tR�(�ͷ����(e��5��� |Ξܫ��7T��S'�q�' %��h���`��� 6�O��`+�}�@w������:6�1q L,��a�� �R���p��{=R6 �%O�h�~�޼�߲
F�Bd@1�-�4 E�7���(j��w���' 乗S�R�d�3*��f�ML l�z� �?�d�.jx6D��6�, ����<�������:�Z��)^> �c/x�ۢ#��=,%Յ��vD�3;#`�Ovz"=�������0�<��2���݈ OS�Ȓ�sȤ֘�����a�O��2P
�v,tӉ��ˣ�Bc4�#τ��Rn�Ƴ�퇘���P�~����t�}�����En��hp�`��� '�BV��
քh��\L�;2@ǝ�r�%'c5��0��W���sm��c�.�=��w`�5�<���0�1���c߄Na`Qڭ�}�/��y��"�a�f�R�B�';����<�� ��=: c	��|�,�"`�6�C���,Ɵ�P"��=��Uq}�sE���8�)R	 �О+0�x=g�[_3�8i=����&��Ā�dY�%;b.��}w��j�<�)8zP҅�E���4���w�>Â�j��㛱��u1z@��OZ�b�����Ƞ�Z�-��Q�y�c��D�=AqlF��b�A,J8Kk������O+��Aٔ��7�<�M*���`�
9�yn���!,3N�ޡ������Vp��';@�8��"����PC�FNo˄`�EG�/Gކ�����H���`VKJ��EW[|��볻Ǥj�S����o���&��v:�R4w��=J-�|ۃ�K?~4~c#�Ft�6��{��@�f*W6�ə�7�{I�ܳ0�]��s~F���?�l�n�<{��	�<�/E��!��tһ	���!����)ڋ��؟L7��U����|��10�T��̘��-����R�ۈw*�`���>�H� �@�l��9F�!x#^��:�0l����0�x83�H�X��F����&�� n'�BLa���1�7��+�l�_�=���E2��a�
[�����
���rJ�Rb�H��G@K�z߀�<���l�1w���f�1pF����S�[�
����@7+3s���\\*�x[��_;<�p2�Y���/e�5Q8Z��`�Ð���8f����JK��眕_N{���m��%u���ԹIY��IgtiT6��*�2����(?-�s�[��i3Y��f�����@*J=�y:�u�UF����P?��"nk��@�y�>������\r��.�J�"�uOZ�����.y��Х}7Ҁ�؉�Z	&��QX�����;��Im�n������^4�.\L�;t�R���'��K2�@4�y�����j7�
��� �8<!��{��V��oB�P�!?E��e�_FtG�ofB�2��Y��"*��kw��+~��
	K�O�L~k2��E�����=/��E��vS3`z�ȇ,��b"2�VS(�KX/��9����ct�\����P�[7��T�eS	x?e��:�`R(Ù���� ���u��.��$M������%��t���.��Zl�A
�]������{x�,�}_��ŕ����$X��E��6��I7��\�AM�퍣�X=p�!E���^�����\�1/G�����5�,�|����U���ߪ��
|]��g04w'��E�d����=�`������-��!$6�m�Z_�b2F���p��0fU'˷�o��b�_�b�q3����aM4A�^	� ��x�YoH`����!KV�����l�bߣ��\��!�1���`F�h%��)��T-U���w �z�q2�+�G�`���UYL_iQ��*�"k�c	��ל�E2W%�c <�� 0��>�2��:�А���wbt� ^��?������W�c�[0��0�p
(^{H�CT��m$Tvp�R��E&uD5�U�����p�|+̀4]glc0�9�+���G���� �7��)���.B�z<8�����k���95P� �b�Y� �D���P�Yc &�
�s������V�*��k�/*h�w*�=&Kv>9{l�޳`��s��L��D�@��V�?.����!�j|�d�F������k�YL�P�/���]�^2���&��3p!F��6��L�����e����J'>�	�OQ��:����*F<m9/�Kɗ�pV���}��({|2�13���_�R�g3��ҧ�0'��%���S�?-�$FTOX�l��%�%O���U�spn���ӽxҺ4��טl������K�J�Qt�n@��̹6������L���e����[y����	Z<�6��e�"�:�S��^@6��M=Oj�bx<嶃���?���Jmc� �I2�1Ȓ0�L�7Veu�W��U�)zcx4�h�� O�N����� ?⤮x��������x�e���f��o�Z��ݶ}nΜa`���ez[V�)��I��~`�Vi~�*8�7m�#U��354e����ׅm{ �T�.6���@y�G��Zwp�`�s��.���=�(����hS��*�铭�ȓIݎn���)��"#���e�1/��͎4A����.pLV�(	#���/@X�r#��4�n\W�M�������飌70����s�W����l��R�쟴�����sh��>����^�i����	%G]lJ�_v
Ct����@wU��Q-���Qu��
EM�QĀ�M�]���e�Z�4���8����"�H�^Ǽ���Ȭ`,k[�� �OR�<��V`]����H�<kc��łK��������$b�E*�_�x7@����<?��2Ђv�'�/��X�4o��U�|�>�*>O|2����
ވ��٨��8x�1�Ap)pK�vO���gXL%�9�<� *�� ��#��5á�!u����1G���w��F��pA��}���a
�#O�.]u���.6��
�_� )�h��;a����n��)F~E��I���KCk��w�Qm�5��3���b�x�f)&��F��n���2Mi�/�:`4F��m+&��9n	0����W�Q{8��{ �\����u�p��/�r�t������"1В^)a4۟p>U�����^z����q0�v#b>֊�0��*��u��~�}c0[^�E=``+f���R�+ynN;W���u�0��nQ� ;ҩ�0"�L��p3fJ1p5��y��<��2�Oh_J�'b�ʦE�2�?b���O�8�k������� �hM���Ɨ�p�9@Ӫ�UA��	����������y�QmsV�Z���x�`*v]bX�-(*J�q)UjP�����z�*�d��ZL�>��ֱV��Qp�Z�Ͽ���S�K��Q}l�
v��~���!�U�����ǚ�U�Y��l�V�KKZ��n�i�b�2`ѻd�n]q����]����O���-{�^,�<^m�UA�ؔp�9M�� �q�<?`OJ�s R�A|��[�TrN��P����k��	~/�Y�V)<�9��;ռ$�yL|��f���c� ˱���6�u�����9Fɒ��|,	�$2����+hT�S��W������:�q�{"��<`��oێ�BT
fB	%]|������3�[�A�0�b��_4�w|\u�*�%��M�.�쵶�X��
p�+:qN5�%��u���P�&V��l;
4��\
#c�����{�1[,Mօ�.x������hV� ����"^�d
p-�Ӷ�Uh�
�������9�.ޏ�ͭ/��IVmڕ�.sO�:��ľDٖ�ȍ����	�)4���LC8�Y��Z�[�}f�#Y�+��K�a�K@����X������w`sH��~�$���B�
~�]N�pm�	�P�2-�i[���� u	�rt��Y�K)�F��2@^���,p,ŏnf=H'2Џ�^%�U� fT��p�*���v	p&}N��1k(�K�>�._b����,l9��,&��@��9�bX=���6�C0!Z
vfCE�������겱Oh�	���2�:��S��|CH]g`�T��(�ǅl���ڍjM�4�����B�/�?x9>G������o��^�'�{�u8}�\���� ��Rd�y��ŕ�g�����T:�a,�`2F�"b��A�x���34)��]���z��&�JL�1|��O�b�k1�Q775�r�3���g�-T�n�G��iL���tfA�5�*j�bޱ���cw�����4�Q�U�>U{gBx��l��Ü(��~N�y̳�k�ݰ�^�`xj)pg5sT����8܃x���r������`?̺'T]9|=�N�����E�2?��o�� {W�
����<��a��)M��4"g�p-�� �0C���1��BJ%��b��>`�SL�FH�潬��&0��]�m�`rJ����X<XU�UЏװe ��x�C��
f��p�T���(e�{���l�4q0��Ɯ�ch�?�"r� ��ll;ޭ�G��|1S��ը�eɷ0�M�07�`8F��_���`�li�c��k�U���:�UpNB�c�PX}[��`����?��r�q�W�-�_x>t�^q?]�~j�J�ɛ�E�o��&�B]����u�[:���}|�'���c��,��53��Z%�#89�ǈ�L��d=ހi�"?�1���`=�@��c�&���2n��T�Y�l���Ԁ�&���09^)��\��9�Yp��d���y�t.A_>�n�Mp7��7�Q�䌫�Y��� �bJ���pՉj4;��bK��N�(5�w��*ҽˇbk��Q�07���u�~CyV�N6�&�����[6��[�a� �;i��]5@W���@���(Y�9�Љ�4*A7�6�Gi�w �S�f�6�cI�S����J�3n&�ٝW&�<���H^3�!���A3� �:�9J7w'F���9�����\y^���\��.��Sq�����[��ϙ�(v����s�����Ѐ��	���Mr/U�s�Hv.���.�RvgEn �W{G�(��ȔI�[$(�>�TZ2Z�	���(������`	n� ���x�}�4���ȿ-�UP����xh�k��@�G�d�j|@������[�q�o�w�UK�����AF��Ϳ���T}������";���	,���N�p86����|�����w8���<� �G�K����e��V�%�-��R����w�]�l�*���-��Ҿ�����)zs(+��P�`0#�������I �?��v��M\	�a����,�?,�a��P0ppk ��[��}���؈�A��7z��w!���.�i�R�R_�[7����s�V�Q/��T�谩�ۃ�p@�͙����$S��}ά�`g:�R��MЖR&d4J�ў�M�\��k� .�X&�I�����==�6���`9�ң���y��ՙ���9���)���,���3�h��� �
� �$�\$~��Fޣ��8�0�����"��G��Z;U�k���q2���whk����C�6�h�������QR+W����J��ф�	$��z.�a�gZ"�n�:����k;���R���)K��|����R���b�V+����U�T������*;�oe#6C�W�j�Q�JZ~.r�C��ۓ���˸�b�צ,�����8��0������:��$��ۢ�:6���B���,F���	$����!��V�kmȸ�S�c�II���x%�1Ka=���|w	(�ܳ
�ER򚻐@Tz��(Z���
���!�w��z�p$F���	Rs��9��#��pjӳ
\����y����U����Q��ʊ����/;��u�(-܀k)����"����`
-���D���9��1��~�D�Xe�{G�X�?0J���:ŏ������G�D�?n<�2����Ӫ�7=vA�0J����W��O8��Q�W�c�<!��?�œ��D;�{�^W���@S��9�Q]麃���}� n����B�WQt�P`v?s0J=X���^�d�Dخ	�E��甩� �wR[�bhdN���/�Z�Q��#�(��CQD�$3jx �ӗx��d��צf��c����J77%��tŠӘ�`�Ȧ�N�zQ�Y�"8�l�J[pS'�c�� -x�f�������Q*F�!�Y>�^��?.J���1J[G4��<��㡝M?4_���TG�S����i)������ࢦ�О�&�bN��vS�l��6=�¢#]� z��@?��.��tR�_�%Z_R��̈́����re� ����� �)i���GeB����6����m�0�-���=ުX?�#��*b�jN�s~�Qn`=��_�u�b[&�I�������V�O?1����fx
���&�\�������k?��9K7�-�6E�@3-wd0�d�+�&�����F�A��i^;i^`��p@�	�]����B������s2�~�����}(�etm���M+P1''d��S3
&5)@ߩp��h�Q���sd���-us����
gF��n��0�~
�اP��0��؜�3��'�,��u��o�^]kKw'��7p�e�q��v��O`�L% '"�ć����uG��04�X����-�l:�8���"_Sv�E��40{}x����A�?��	<��H����Z�������J�c��]އQ�����1H[����|��$5C>��J<uN�<��_�<'�0�R��*#g��I��Pʧ�gyRˏC��ѭ�?ΡL�:��ܑ���S�`��[���p�a\�I�0�7�2Jl�����`ё��#�����!�����Gw�R�����&y6���<�~)��e8?E��jXW��gP�(��(}��q2�o��$6�Ѧt+�ԥ�R�Ⱦ��H]<t{�/{�	��uAb�Hp�8e��)`1Fiۘ��&���`�tp=?��JJRۧ��U?V�(���
&�Ί��)�R�}�I���|
A��`��c~wu�k���%���ᤲB7)]:���q�t���(��	�Җ�<�� �߀��sX�n8Ϧ�^�Q^�됑#�G8#��Ga]UG��I߇�1�� C�X�b���U�3�~����&��G�-)@'����x��mT�p]UY��`�@c����\M��1jD\u惻aܤ$r��3c��N�sfj��$i�F��z�"R���:)�>5���Âm��}�pm�c1@ٙr�/}Q��g!���m��V��P����dkg�­Uk��I-q��JѲ+�Kϰ7�Z���F|�QR��q�r���2�4sv�M��;y��e�S���Wq��G]�{Q��X�� ���)Iѡ�zpB�:�t��Y�K���^--5�}F�z�RZ;��<:�����X���*\�V�m]:��&%����'C�( �Ô
<��a���]���S�:�\VV�����*�^��P!�.��FN���>���<uzB�qEx���p��N����sC߂ѩ1c���V>���_��ϣ7CIa���0~�{1J�<�@�sH3$:����_����NE3z��ym��rM��xn�{x�xo:�]�`V�vf�j� #�?�c�~����|K�/h�pQ]'X���a`ݵ�N(�����,� y���LU��T���!�`>��B�I2�|�����}��e�40�V]��������%����Ea��n�冸z��@�x�u�z/��՚���EQ�x#�X���x��!�z4|VO��A��0J�O1r}��i݌AZ`�a��c�}4<�K3p���x���`���3�|ȊӋ�"��S��J���/��a� �o�ҞY���'C�Pn���CNf/g`��o�9(��3��jЀ�:3��=�Ш�-_��6�� ]��x�Wrvq�����Q�����Ʀ 3���T� �D�*U�+7�7�XE���j�����b�q�[�%�~���*"�˾v��?����_s�c��?b�;��B�d`��XFm�}��~n �X�� ^HY�B��7g���z@3u`��lݯ����L�+h��&��p�	Y�ټ�2���ǀχf�k�5l�n`-F?Z��9�V/pm-<s4�׬�Z�J?ݾ�<�0��l�D�s�×����}l �ɬ�����j�����FEi��"])3�#�ö�?
Q�B� 5�6p������G1��#�0�����p���$&f�p-eI���V�I�:C��y^%`FoR�N��W��]X�#�7��j` F~��i\�����&�gעS�=����x]i�"x�Q,��� ,Ê�	@ݕ����#l)8���Io˻J�ϹKrc���ܬ�<�>a����c^�&�BF�RL�@u�7@a����6E�ټzݾχ^1���!����<ŏ_�G5��o�ȁ�ku
g�8e�R>}E�"oӽ$]�L{�W��$��aSŀ�@��c��i��i�'���4@k�|��c_��:8��G���,�.��k�
juE�U����IØ|-�%N_�4��Է/p�-��4A�o`ܶ��5�/T�����}N��ԛ0d5o��w��&��(y6�--������
�ai f�dR�@���������נ����0k����@�F0�����Bj��ޖs��o%W�V<9 ��۶h:�m��X��Ղf=! �4M��:�^�}���1saR�\��+��3��{x[6�<1q�U V�����ͽ�v�v����A��! �<i�_$�y��l���9.��\6@�K	gbCغ�{"�Y"p�e����Z��|Kǅ��cL��N�lƽ!yv'�OZ��7�`b%��a�ƛ6��Rt�t�ޘ10v"/���?C�)��s�H�mA�E��D��/�LP���"Gm�1��c����:@�����!���QN���-������7�<IP�çfl��Lۥd� ��pއ�Ӥ ����6�=E�=e`S�:�z��M,�-������I�9�K�K|4���xe�33���J���+r��v�.�&���}9�K'	4�G�	j`�p�<��f�����1J��!���[�	�,��Nڒ�;%?󎁳yò�M
J\��<Ysy����,����Q����o������!`��\z�Y�	[��5���چ�c�E���e�=����;`�I>��H R�3�u/����(<R�ztkooMp��h���Ԩ��KLZj�q�;��)��09�+�yo��`�ZcB;;��i5  6]��!@<����j�^�6���޵8x��v�Fp�Є��4@��f�����g��WB�L!��T��Fu�6���q��^G� �*��*(���s���o�_޹�V:���*����a�,��
'ԃ^W��Q2K��\��nd`�h�;����ȳC�}��j���+�w�`�]���l���ɰ;����jJ��@����	lvz��c�nW§�l}	,���x��N�g �a�����a$j\k+�A���Fs����������Q��,�����4��w�@�2�RJ�*g���{��\W��P��u����t�2V!��"�����E�����+���ByzU��I��2�U������ƕ��7f����Jk�MG��v���1@5�v5�����3��^�9��嗢��u���C�@��800�_�S%�������OU�Y�`���q�^Yf���׍+��i<lI~��t����s�� m�EL�.<�4�~��mZ �o`�׈a�}�rZʁ
7<��q���uK'sS):�� �,F���xe�_h�i4L,�����0f�F�|���z�!.5v��ފ5�>�>��?���:�>�")��#@8x	i�o�����&�6=��M�-�Z�#�*Y�Q�l2^�����n��ߑ-��[Y��`,�@_>���寱�&iͶ�gjm	LN�~k"�3�rD�Zl��k,��_��5����e���&Wߏ@���j�
:UsK��3�^�I]M4/Ť9h��Y���
�s�-�u���aD\Q�3�hm����)mj�I#�'@#���<II?r1҉Z���${n��;U��\��x�/��a��)^ђ�t����8-ƴ�������|���I~��J|O�F��f�c��l*�-�P6Cwk�X.������5ݎYo<9��א���`v3`ҳ�e��-=Ә�儏�K��KL�o����4�>���Qj�%8$��Ai��W6����^<�����|�ܠ��5�� �����saw����5���̀�}j_�����e�e& #{�0�� �?zo<G�lzs��P58G[vcS!��ivQՈ�I	8/�T6�%Hv�>+M�=� ��,�gE��C�� �d���}H���W�M�?��9��2��{��'�@;�& �9�m�a�~=��\5�_6E��	��B��@��C��@�c�Z���6���x�.Nc]���i��+�S)�tQsw�����!�����z|��+.}�t27!��S�θ*���;K���em�.��Q)4 �-���WI��@��m\'_���Ua��vI� ~a�tsc���j�~ݯY����R�]� ��VJ�Z� 'T��
N�Bu�`K�����+l4M[Qp���g̒7�S=w�cT�v,�h�VgL����ȟ
7P�� at�rt�/�X�N�$�
��9��w����ڍ��vK�Kp/�I1�L�Z^�bs��|H�V�
V�ƻ�����cO�{��*+�s]�f�gJ�!��IOrt9�#i������I�e�f�����(��9G=�=ON��K�I`�9T��'�V�</���	U����)�e�P��D4��M[�XM����
�E�O��?�b�9��ʀ��"��V��@�P��R�3��9(����ž��C��Vp|�ԗ��(��<265tc/Ge�KC��R�PY�_�Tk�;�7(9X7|�B�'�c�.aJb�6Ю���[?�Q��!��g��������qq��L�$0 ������qm�Za�M>8��{��]��B��?1��i�o͋���SC|&��{�6�2�b�
$�'�Y�>`Ǖ�`�3�����Cf�����*�|z�l}S�C��oJk�s�s��b-�k�K1Jώ������X{�.�2�q�v�)?�kk�Ǚ�l�p�v�ؐ�~�>fLn` �Cj�����X�+�Q��� W1�*G5��(/=+�����X�C���u`��0@�VI�9����f<��X+Kc��A[���Y��i�X��f���aڏ���~"P�v�XN��h���}3E�طpn�S��qa3��J��Ǜ�9hQ��9�v�~*nl�I�a�Wx1/�����ah�5V��z���iy����T��v4��s���y���K��Lf�ë�gK
e&O�5@����h�n&�	ذL[���w�8�vΞ�{@�y$52oE�g� }�Nbp�ʑ�F�9���aN0�5�� g��!��ʷG�3�5@k.��?_��0/�� ���Iy�b�9��P�ڸ�9K-�(�_��|GY�+F>�b�X1��t�F@]{Mc��M�/���^l�g��p,"��n��]dcw�T/�<������I�D��pMJ�$iY�/t�������9�8�q�i kYI��T��-Y&�.����7�0��4%���S,dd�گg���4;��z��j��sko���X�)������1���t��c��nj�m�%��C��� ���wt1y6��U�a��z��������[W00�R��n+Lk3��\��l�Mah��/tp}_51֎rЁ�pI O�[h����������a�2����?���U����է���v����4P���g W�h�u��s�sBsZ`֍9�4�E����i�j��gi=�0
��ҋ����Uk����.���~�|��E�����.币��r��0Jql{�-Y�J��QP:��5(�偢*}��Gh.�8߶c �ޖ���	�eخ���Uc)$(��m�g� !��Jl`W������@�Mۤ��l*T��T�����}����p@�/CO8�W���>��Z6$`ё��|��y��"�Ѕ��b� �����i�����u�&@=��^���z�¬
�`)F�R j��P���8�(�w�-"��+���"G��W��>�e����4���by�ML�ʕ���1{'x�3�ex�T7d��G�Y���+�Ą��V��J��� ��p
ť7��z�mi���$({��I��mo�����_k��s1�0����V�^��W|�n�k�iۧ?����<n�=3�"�*ui�g���n��˴��I�
Ԥ���������X�X�5��B�u��M����ga.�@7�	3��Ƭ��;sm%{�S�q./��	�?�59 t�
�ؓ�iO|�����n t�ϭ�P ?允��[�h�ţ��Cim����T�!U���'ld��}n� .�xw�`Ľ;�g�S)6�D���:����lVH_��� �.�T�Zjr��X{P.x�k;.@}���Zb�>�݆��s�;h�Gp�8+�2�=X�0��̒Z����H�s��mW6�E��K��fy��֯LB�SX�0��tbC�J�����l�1ؒ�� .��	83�ƦӤ:x�����Z ���	Vfp=#��\�%(�S#�C���k��1�bt�c���1����'���)Dc����y9~�9�mI��: �Lʦ0������Ldʦt��U0?/�Ά=u��	)�ཤr�bgQ��0�/�lky|K����(i\6q���ƾŎ���m4%�����q�^��G�ݷš��f���V[�~_*�!�E��M9\F�Y*{��v�|���Ѳ��Ң"LO�u�u\��Tf)~|BçhΠ�<�Ra� . �r0�2xX@�a���~�g�)���n���3�p����E�@l��ۑ� aԔs��k.Y�u��d�1+Z~�Tpk OI,>��`Es� ;p���I��&������;�<0���b�祦�ڻ(�r\(�<g�j1`�"���tŪ�p4�T�8�B�A,%�v��#�¦���tz����������:���a��H�A�����Н�GB�:��ь���u�q�@<R�~<�3����gl�_	�X���� #W���>���p��.��qb����;#�ɳ}vd���h7��=����a�,���Q����k� �����0~EK��$���Sޟ¸Υ0�6��|0m��8�0�~�C��L%�[�e����iV���/4��L���Mϰ6#�^x���z���A�2������4l =1/��o�Ċ�,��s�	`��x�Dd��M*���EVx.󎁵^E}&Q��?����0�.��:
(�qUX�e� �`�O��*�����	�2�0Hpynю����; y��u�I}�Z�����D���`
��ǆ��&c��U�0�����ɑ���<.@s�R�`>�ִ��-��L���A1������J �L���w�3�x�sX�L��$��'���@X&�1_��a�uJ���h��Ob�S ��䄮����k���Pl��:շG���v�:t�ݿG�Bg��o�Ut�����Q�XN�e�-����b���G���6���pi:VCI�ӕ�T�"%��_+�I��3��%�È-�8��� ��9��W�?��[`M�F� �a�ܔ-���}j�ĕ
�os���o���J5u��Q�������\��t;�L�
u��p_$O��\J��H��|�r�d�Hd��i��t<��������-�r��U���9��|��S�j0�A��Q��lJq�<{kS��.ɀ�QFQ=�P���20�SL�L�-FI�x���α��xZ�M^F�B�~��G���؏�u����,�E�"��O�f��V�d$��0J���B31��X�#�/��c3"��� ��;��t�#(�t/��`�7�Z�����̵�O�TTy��IڲY̅Q��� m׀��~�Q:�D��}� 㟳��f��8�	J��=h;>���	���e F��e�sP�x�7�� ށ���Q�/��	'�Po�����;���0��i����j�N�	�c�1	Y-E��``�����bBZ�}_W�̛\l*ByԬ�0K�a3�W���H׆@��ϟ��y>n ���������o(��������,�y�����������2�`�K�"��`�8��
���e�e���N'�����'��d�����N�)�.���*�^�U)&[�(��{}�8�7 GY	��N��렶�Һ�= ǫ���g�Zݜ� -�GJ��t��1�xo{�� ~/�[����k؝���`Ų1�c���TK9nG�g��?�	�)I˨�b�2��^�e10���R��N��ҍ_���P��r1UO��ھ�MG~Q��4]#�R�bҢ�+7�w!ɲ~;��b��}$�2�4@'}<f�쌀����n	�x���N�S!+|2m��J��x��`�j <=~�X�F){��>ÂmN�:�����k��:���Ō�̩X��I���9)�ٸ]����'����i]��%�N{!G%�w=qcʦ�x��\�����X�@��͵�^����T޳�O;�'.�cjξF$����	�dџ��`ֳ��/�ROem:����ous������1J�V?G�9����sl�` ��������H�x��G���`1���O��s���S��}tF�(-�p��!�8�aњf���:J���7�K6v�d���C�Ըk\�K����p�=���ۺ�cՂW�e�=��,`�.�ٴ-H�O�x/vXTHê�W �t�h�"����2�*X�d��=��t�W��l����ᙘ\��EI�c�j�7����WĶ���F��ue����\]�tiL�D��(�uXO! ���_G]
�H�`�ל6B,?9���>$�����kN_m�;�ZKjU'�ќ$����Z�iיw�>�C%��5(2\w���(���Ԯ��cÚ ���J$=�C�M¹n�c\��Z���͌�a����6�E���k�1�_�`�N4�Z�u��|��� ^�/ࢷu��X�i�>b�Ѭ{nЅ�Lp1~5�ֆ��1���ń���,6�����u���f�uv�o�%��0��9�Z�F�����j�zܴi�8��b4��������'�>����� 2p�R�-��%�/4���iM�H���`�A����@-`F���.�g��1���.	�ccwI��0r�h�������C����>�+�W�Pu�v20��H� ����f���������Z�soFԧ/��v(xާ�0���k5�x�9��ӎ��5h��uÌl�?�e]X�]�x�
�_�)<#�x��|a�l�s06X�%��YY�oy2��rGU�x�r���L}��n�5?� ��������8?'�y�wK Wg��z��*�(�X-�p���ղ�����%Vl�l��z2� x��hA�sN_���j���@[�È&8o1��3���Z���ץ3�zL6О9Ps�ej$>m��!s�0�R �j\�k�|Cs"OI���Ŧ�I3�.�Y0��۷�,r���7̞��δ��:a��:��\����-�\�|+�e�-6�/�y�z��Q�S��$�4o�c�\l����|�wE��-�VTkBG���_�����o�Y&x �`)�\��Ĳ��a�=e����*C6�
�g���쪊jyo����~���ާ���ڔ9:�z ��t��AS30{0�F4/h��22�p�Y���C�� ����!�oN�هj��7C���c�������w#T��6�w�����ơ���0�#j<���Q��>��ܠM{�h` ����$�Qs�
��E5�XLI|Y��|�H砗�����2�ʰ�����c�9��L�ս5�5�謁��M�P?� oR�QJv�Eu���χ ���\�/��(ه�މv�Z�����o%H\�*Y��Iz�9\���/�v��^���	L�̥J�u�s�47�&�C�#�>��\F�X.��X;�|�o�·�K���Tq/�!���4@�Ns��K��ef[y�����Y�胑�O�9�D'�U��w*YvJJz�x�>5�)t��l���!�hRTê���U����6!8�p��#0N$;�Kc�_]|�Ytg�U .HZlF��10�+����|+%y:a'��Tٚ����B�a���'�����e`�+t��Nn< �X��%ˬ 5Rޅͨ��
�}��0J������D��~d`řHzx&�`�Mwý������%�w�ս0֤(5�_)!��:oxd wS�-���2E�T�{�ɆY��O�.����5�?��,�l�(��sza�N��S��RWL�\}I?h:Gz_J'��TY<�1�t`�%K�u��Ǩ\��i��ߎ��l}Ć�@U��	�@����r�k�[:"��Xm�^E�M��1/[�{LX0xۀ���GY��a��"�
�{�j����/a85��W��d�7.���k�Tj�$PP��*FU�kn�.������(Mq��= t^���ǲd�zE^�{�p�\�iM�'·�2�N�!Xf� �d�N+C��?c�N=t�$,��6Y:��,�R�K��,*�>�Q��xޗ���.�П�� �����+��|C�H������%��I��cp���y���R�]#�`>�G��;ל�3�Qk�O�5��4}��T�V�"��	@�ʄ�:���(�$����BN�%�$�']G:�� ����^����t��3&����s'&��3��Ĭ`�:&t��G�2�Z��Ǫ-�1�phu�c���g��UY��ȟ�0�sC���ou�6����a�O�۷�6�u����>��T
֋f�w[#�K�m�#Z��b������X�I}���v�7��o�����(�pmg)�Z/����U��b{(���� KwL�t�`
Җw������̒aҟ�0���i��@���jզ����<()����N���l��;0J�6-R�6�§j��u����1J��K��;� l�֏�&�!�9�#Ar?�#�?�w���F��Z�RDj�kp�s��#6A$�j0J=%o��J�::�� �\��4�l�%I�6`��,������U��egju���x��A!-���=����Vf9��L��64!��g��	U6�>�ʱ�(���1�@�U\��c�3�w*(���(;8���k�x��(�]<�[h!X-Z�H	��[�"AESC��`����盵מ��=g�~-��y�+[���ܛ��0;�7�:�Ŧv��9�����W��Q�F
��S��Ë�G�Q��M?9�0j���*�6sb��4�.{�<�íf�0'�t"��8iU��� C.0���u�Z��)HϽє�����M#S�p���%�7UV�������WJ� L9��X��k�y.�Z�H�Z�h�� M��Ʃ;�j�y�P��ܵ���x���g���Z!B�0Ѯ�r�bh��4ɢJ��[�w*I�a�{���Z-2�`���p��D��8�L+d0?6o��Bt-Z�*�o����Ws�]y#mK��[����Wd <j��׶�0Ԧv��C���vp��VlI��ˣ��anNͮ���]ޏ��C� k��S�<ˮR����F# X�P���I��	� R*��':���� ��jU��ו<
��/��LI|g�b�Ԧ<ծR��5�j���G2����H^*�q��iw��^5�<T.i��� `o`�)X�di��v��(aD����E�����r�A{>j��|5�Nn;�J�oů��0"�����eWn ���i�}� p�O�k�� 0�q��9�	��ʤ��;+H��$���?�Wy:���H66,���nјt0�R��t ƫtGs� ӄ�L��_�p���	��Hm��&B�>���Hv*�Q	na�[6�OS�q��&V�*���a#)5T����t�僁�pS	z�6����'��;����- ����:QUO;��s��o��V�h���s��U������ fF�t0�������]��~S}{���*:��Ɵ��e���Ϯ��6'��؂ZE���T ����G�e`���i�M�_��fŝ���<WI���Y��mW��1H�aZ��N�A���5'��d����K��'*���Z҉Š?~0;n�8�X�E��Pς�vp*�J��R9;��ex����:�/��e3�}�b�q�1��	0��D��S8I�6��n���ehf*WR�+J�đ�?��Dw�r��#��p�ٟ�ZF�!�1"���FĦV�M����X�8 t�;>���JkK#	9�[;8yQYl$��3�G1�D��x.�����G�GU��/LuqH�#�ʕ"�Aԅ
ҝY�(�=@9�&���\�ئ�97:/6����٪LX?�]z0�]�S�yY��T����A��1��x�uL|�jTu�Z��iq���7�����l��� �yX�|\v���bfq ��d�7q�cMjf0�����! �ڐB9����ou��u��V�� �)�GY���7�q���l@*LA����,ǽ��"X-����/��Ԅ��i���>�F�������\�m���e���>���_$	pM� f�T5�`�R���&ڶ�� ��� �����pЗ���a����i� 7sO�k �Ғ�� KP�ʴ'1��	���5�f�|�V����� 0b�W��X����Q�n[�><)���'ѼV������D��y�wR �Z������&�[y��ؑ��� ���8
��������Rb� ��������r��Kg����wL�10�<F+�!� �|�s��~&�p�?>�ॸ���gT޿��`�(�,eo�N��:3�zG3��񠉃K͘ݰ ��
`��^���w��pm�� ?�c~�W7�L,�mq}k�Jl�N�9l`B�Xm�-�?��t� {/C�|1�S���u���x�J�`Q�~v�+��
�0�"�˚�5[��>>���J^0��Aw	�t0#nZ9i�em�E�pֲ�f&k#���;���Qb�i�JM��X���B@Y}%�B���c�k���)	/�ml�������g��~�`��NeG���}�p+ï�c�A���� m�,�o�{�:�/�x�:b.�ؘy��`Z�2�N��W�I��fb����}� ��^(��v�D/EC�0S�ڔ� �#�c� ��"��It1���T���0j�5,	�����(g�d_�*��4����Qh���+�٭����1���忋������q��W�ڮ @L.��_�E$���iR=��?��	����� Ǚ�2x�.&�w�Zg� �Z��J`~~�U˟��b<�n`e� z���T�$�hF?E:�t����n���_�́
 k/���Bz:�΢NW�^��ؠ�����+�+ج\��l���`��j�=,��e���W ��]�10�v���#Ԗ��]_�` �'5�Gc��B囏g2ţ� �` ]G�y|������`;�N��,.1�	�5A{.6B�8�\"!��w�G3�~`1�>����6 z?EV�73`���m?�*
��z��4���^�E���ռ��n6� ��vg�"���&��-��]���g�8��O`X�)u0�|ߣ*�ۍ�/;qЅ���fq����HEK�ʪ���>jm�����p�]���<ƕ�˓W�� E�G�<G1\T:x?>��f��Dj�T���"��< x�^��gd���d��O�,�k�]�(����{���ye��N�.w����]��	��T�!@�J�s�]%�J��:$/2:H/�CRڏ�k� ��U2�[��̞�� �馟��Lj�н&�l�a��I�r^6x�B��E�|fcx@�/J.5�Ż8��a� тT&<oW)���puf�]�Q*r3Sp��R���j4fUK3J�����8�n�X��II��R��Bzl2o�`Vв���*ݱⱧ�]�4P�c�Y[B�"^rk}g�9�^���4�70���$��}\L����}I�FJ����*������<KmP?�Jϲx~� ��g²`:�ܔ�����B�>���������t#���>��4����樼��AG��'�>d�E�&��됔�0M���!��ca}��y;N��rW���l�|>`�;��;�	�
O�NŠ�C�q;h��ǮR��p���V~�X���x�XK��� J��f�6�Z��b�+SN�����a�@Gٕ��B Ws��SY��޶��[ sѹ
�):l�vf���f���:N�e��̺<�1�����e^��	l#AG*�K,��wgW^] �E��LЙ2RA�z:���v�ʦ�	8���q���)j�i� `6x�F+K��?9��J��Q������-�o�0>1�3� [�<��n.?��]�"�q�F`s�/�2g+i�{0� x���(�?n�n�	�f��g�IO̼L�'ɲ.u��\i*�����r�`e�Nv�)`&�� 1�v���� ��U�l?��F��ڳ�M�`�I1�}n� �W [~�o��\!K�~{(��9
�ؔ�G ?�܁�`)����e6V��h�K���(j,���BU�t,���C�*m����{s���f�\��1=�ëtx�X[�Nn?����d(Ͻ��jE��S�v��]0�L�c��>d�翇�q�
DL�٪�7y��*^�C�G�a��<��A�%������W��(:|oW)�oK�H�}>��U��YLgb`�Ij|y��O�=�G8|S`�ĮR��C�4�#��o��a������A�"`����j�O1KKdW)&{ݠZ�n<����4h![H��qg�d9j|���aG�-��v��/gi���}c_�b�s�	k�U��_����];ơ9��b� .�p�̲q˟ڱ��YG`"�sQ� ��`�mLH0w�w�3U:�K��P �%�y=�g� 1�II���c�MSX%�������%��ZR+��6���,^fJ��ƕda�K�r�1�"���b8ٮ�}�lԯtZ�j���0c���ڮR��FB���ڹ�lZ�)��B��#& �"7Uz�|��_q��1��K�;0,��x
�J�n���`{��ux/�� �ъ)� �\k?`�Q�|%7�:���,}Sg�L���l�����v�	�]�����`�F{0��9�����Tr ��
��T{L�݌�"`�
f3��$zH�-v�)Y�!ߚ��	�� <GI����� ���&  ����q�v ����g�3h�(���U�ՙ���`9�� ��b����J��^�*z$Ӻ��I�ZC���@g�OY���-H�t���B�/v�D��6��x#:�O������R[��T�����|�`���f'p��T�|�>A����֠nP<E�^d�GO��7gi�y�Ȼ"�,�N��IR��c��X��I3���M~�G�����<��XK%c�%���%H��V����v�_ ��*���S:��of�G��X�E�uy���\�خ[��E�;���$���?$��͋lR+0t�N�d�W�wߗ��$W��wEX |�F3�����GYA���\�|�� W-iu�\JJ�y���mK���d��d�҉� �1U'��ZB�|�Cv+_��"��� �ʗ�G�#x�3 �>X*�=�js_����뉶����`0N���.`OMсj&�u�]r�N�>{�:}��E.4ߧ��`�:3�~>���6B���^o�y�$��ѭ�3�U��Hq�sNJzM�xk�o����%�U��Xئ]��!3��<������-��
��ZC���;��hS���,[\ �7��ʂLG�x��\��C3 ]:�e�>�$�Zj,b��V��S����Ԕ�a�ʒ]����O�ƖK���C�L]+��*�q�P��j}Ki����^~q�v�j�">�l~���N[�R=�����q��9��LxK�>y���`�B��d�L7��ai�w����~x<evpA"����[*��t�K��E<f�"�'�Z~�Y������O^��8 �J���0z�'�����+5���M{@?����6Օ��0<��u ��A}���^��eW��7� �?���l��oo6�a��ծ҇�{�_ �ӊQ*,L���lWI�x�� ���"���[t��7��ݔ�Zt��,x���٠Z-�UzT��v���6R鵆�
N`+�J�� ���5��4pi��װ@��bW�����2��� ;�lMxv	P����Fxy�نl}�W��VIL����0���U'|�`Í*O�;�O��,�>b�U���Z ����t*#E��iʪ�/�f��g �S�T�9G1�S�����#s=&}�I\��{Ts���1<|�F��DA}��6�8�����T2֤�\�*���`��s��?��Vf
La�/}��ء�ݘU8�@'�Jw���i���#���x��Z[�O��~َA���l��G�U��!C�R��ZM���`�*��;��B���ߧ�?�<!U'lB�W ׊\�\���_��"su��{�dN|Q nU����w���:ʟ�6ɣ��;���$�G�� N��QnBr�InxѬ�׌Ǭ� ���!s�Rj|0�#?U1�a�d�	�w��)v���vS�k��L�9��O&6��/��T�x�pY�m׵1OOXΌNE���UϹ.�}|��%e\�^5�Q`c�L�q���_��⒒�%�;(Y0���p��\��^z1[���pr�&�b�N��(� v�aӂ \���%`�8��E��I�z�p:�=<�`սM~���<g�A��lW�� �"�|"؀�����ת
�&����� �V� O����5�?�z0, �ӎQw��o��	��2�[��\p[g��2s��'Mor�vgw�hH �-�+34S�!��؃�Y0�y�	�,�<FV� װ�|% E��@ �0���x�J�����y l�{�x��X��VTQ� �����[ F�� ��
�y`��LKQ:�w��N�^ :J:�.��stX��X&��ӭ��Iq#��5�.�c=F[`��X|��y���lL@���p�X�\S F`��x� t��;ќv�O^�G&�� ��
���p���Mjh��G�%����-P����
���FfH8n������-a�'�:v���c�� �]m}YMlѾ��L T��8J�x0��&>�h�2KF/� �ވ �/��p�Ga��C�2���`0�BF׎�#���v�I�v
@vj �,kO6�$��	 ��h� �P�ly�i �5��?[J�%�I����d��O�X���em�ecL��� ���y�9�Ӷ�+>�.�R<�Ӟ�z�io���q~ �0��� X߮���5�r�+�M�ǃV���W谑��yCG�ͩs����.�mײK��X3U���m-�)g3,���f��� �mn�$�a0�!#��_�jP�-1�UME�t ^}�4�* K=�c�Z
[@px'[���5�Y��~�\�5�Yx�zU]�+gC���  �ZѢ�\\�m�
�~a8��P �?B�H�C֚֢E�7N�+/ �*U�߆�e����JY������QNd��:�c}� t��X�����DK�
�#�4�a� �c86 �Co�|��ݜ0��{ZZd@{�2��)�}������\����z ���U����.&�!D: �M�R�.�^�F�Ͽ�	��Ĥ���47��#�X�c����5 �l
JL,)��G%������������� �_oI����5�\U:}OJk�1�(���mYZA�n��%�˫h�-������L+Ud����Z�K ���
�`e�E����
9�:��L���2��`��}��٦��pKiC\���	t6�* ̚��Y�ޖ ���-�+W��+V �H���	UZ[p�z/͙" �~Q0h��u5��%߲]T=�y_����2�ϻ۽W�V�i˒�o�+���&��<�ׇy�rOI:}jH�] ���[��qp` V�)<��,7���.B�}�X����R]� ��Ə��`�3��6��$YV���A�Tz�����cM�o �9����`N/xyK~h�";��J��$��#{��`�����2���� Z�h�� |����M�&kJ������y /�%�naF�8�");pCi�<��'����^E�5��`�ຓ�O����5��RP���ű��FƮ �-��L��^�R��MB��v���pU�KN1�1�q���r��:/����S���˖@����"�cH��;� ����OY뤒��7��W���=�0�B�o� ��d���X�� kͱZ�� #k�(�q�k�뷷��T���2s��`,Y�k\�G����L�7����韛��Y����$�GεԪ���S
� O��#+f����|���m(:J*�b���ѕw�
�;���W#��Z��0 ��R��KjF���?��s������ Xߥ&�h���kۧ��ث�����	���I�M������u6�$���]MP���6�j	|� �}h]F:���]|������ֲ�0��w0�-��4�t/�M�� ������^NL�π8X<���vu�|/�c�߿��a�p���k�X����Vau�M���-�|��Jl�eW�w�E�re�9��`Z�,���(���G� N��r��r�\�.� �ק
[�f�G�����|���.'P��n�%1�K����2����̍؇��S�bv�����%�����OG���k��	l��N��VW��Ӈ��?�}C�Gf�p�j�g�ڒE�b��{��]��/��Rv
	\���:�#�
�+(������O�ų�/����0'����J K�R���� �E8�(��@�<0y#D�>��oa՞�4�B�MuG�`:j� ?�`IY�kdFQ ���=��zXI�]�ů�d���{����	+"�hWK�x C>7������ҋ�>���ۙc"�ܾ�u��+�L�W8������e�H��0 ��+8��\=���0���a\��u����iأ�w	��vD>G��; P�&u�~ ��\m#�1# �����[M���-p�	�-2(���; (Ւ���{֤�3��3��i�Jj� J'��a^-A���V}Q� p#R#s����<�I���&���7X9�'��ѽq�=���с6N�=��m�y �mbơۘ1l� 8�"��7�f�^=�>�Y�R�vW���7"�^gy�A��-Oʂ��\U�Z(� v�mŮ4�w�[z��6��� �&PI<�v�E�x��-/Hmy����\� lX��C����";�$�_�swZ:�����)���T��8E����~�Ћ<q��������)��}ze�0l����B��t;9���e���n6ˣ~��R�gu���������i��6�����l&8)��ɶ�2����~���|TLy��)c@���y�"�;�Kz� `3^R��_$�`��}̵�D�r�,�ZH��eM�"���7f;����Ph�B,���W�7ml�|I�4�b�V�'Dn��tWol9G��l>�� ��\��zQT`����Y9�_�*�+��ƌ4Ԝ _le�d\�ݮ��[%؂v�0�p1o�ˣne�qh XK�K:[jT����`PX���,�'=�x�R�9~WѹL��>�	���|O9?�{��$���l#�@�u4S�k��ō忟`s�մc���I��cLW�����G_�������p-�
� ���)�"��|����
�F%逆q��R�h�pn�o��{.�T���iԽ2���� r����A'�Fܰv������6��'1�Q� ,G=!	w9o-0xx03��'�`dPz����(+�$ឧ�;�J����3�t8x��#���2n� �Ew�R�q���&��l-�k������t ֱ�+�����U���)2 ��L��؈JP~��E9{!V�ڠ;)���ޠ��.�0�J��ތPJZW����� � de_��r_��)���`�ʽdڟ�l��-��z1s�[45�ט9��^�ߑ	p]�.W��Lj�p@^���ECH9x+�&����n ���
��.��f{� ��(�wx�/V�����DűW)��(o����K� {I<��`2WJ����p��sbC,Ec�8,>��`uk���Ž�8�B0��rԻ�)3_��R�^��@�Z�kE ���+n�2�r��]�F�����ۓ�_� p��VW����u���AC97��i#���?`"�A�%/e��A�`GÛf[�F�؋��l�
�p��t��r: �����H�1�)VL�.#��1a��ԁ:1T*��lzM ?����~��Z<g�`	Nj� iN��s�@<��`�c���p-�sC�2c���a�V%���bm��l^���2�?p��8F�?7�������\ܰ 0�"��/�ᥔ�d��~Ѕ{�B������?w�_�0.��AGk�x��C����\_F��`3m��p�	�����Yt��n��ha�5Ϥ ��I�T �[�'pm]��;K��g���(�����DF%x�����%�</�!��o��vsи�-�{�m�7y� ����?�yH~-̄w'���� ������UzB�=͚��Gt���ze`g��;����3q�^7�7`$IM�'���@:hZ ��40,��þ4���c�> �x��+Lb�
��<��l��v�8e���%&I��iA�h˛4:�	J�,�c��%�C��Z��T���H��U����SJ�=�3��ߟp��0D������ �� `��$�i;0�\��F��hڒ�g���� ����N��֥�{��X�	0��l����o�Op)u2(5u*�GP�Q� ���-��rq��-�����sn�e����>��Se��2U:�8��tb��7te,T�a�AIg��x��A���;��&� 	�/��D��H���LL����m�A��[w8�l�^ڲZ,��������^��
p)����M���9����~� �-���<Fs�N~�69���Rt�I�����b��J *����������Gv�k̵+�����2؝B��`G��8��A���u8���-��z^�``|������X��� ��g:���~��I�du0��� c`/e�Yq��KО�I��㱜�y�+%�>%���Wd�ӳ�nW����3�Zۏc<�~�Jv�,���_�p`�I=�-�;��-`?{�dA��"�e8�v*���*r��
��n� ����7�wG`!5�..?Ʒ�	�qt"����Gp��>�� ������Y�~M���
����@y��������2�9���<��<��b^��C�6=9>��`	�cp�)�me^I�7��ꐴ��~�R�u|�<���?-���xF��1Z -6���c�� u��P��n>�I� �Rh�7��Yk l���L fo/%��4����54��v���B�_#x6d��G���h�A�b Y�ȁ��Ȑ1�O&9hc�L�䔚�W��Z\�vEZ�*�������x��0���U��#[�k�0:���m<ɛ����%G�"�3�ݔ��`F�'\�Wѫ X'Y|5��q�;�0n�g��%�ࡖ۽-`��� �+��&�j��?�:��.���V��Hc��	�oI��X#+�52�jO�ؕGX�e�<����ƌ����իǬK3�1����?��*I�Io؂�?"�jlRk���*i~��f�{�.R���l�� �C���g�U���t�[�'��T+�SR0�@�4߇m���Y�St����{	���L��D��"��r �S����,#�؂�+~kW����� �*�k% ΢�90�'v�~eA�o\@��z��9�[�?�Â����=�X��s��o�U*�<p*l}sspA��8&�1x'O�/�[�C��|���ܤ�Pqlo>�7#؇��V��쪶1���3�)��lfL@W�K��S�c�dw� �2@p� 蟩[��Mwͯf�FR�b�� @��6=��E!��<�����H��@�x&��F��Fp�B�	�#"D쇿�AQ�c���r��F�U%�a�f���)����L���({�x�W���_Dx\���; M�kh�D�a,�4���) Dr�k �Kib��~ X��#_oW�<��n��p�r���,�p�S��/���0`��~Į��/��z�f�`�7�e�]�x�C 8��ʄ��u���W�J1��+?/���j�S ��9(��13p#R]�Ċ�lT���rG�(u���P�Zn�5�����I�-�*}{C	���o����v�A�b3�ٝ���Cy;���ֿ;�S�?j������e��& /,X�#P	x� ;W��M��w	\K�(=G�`ë���J�pi�OѲ1���ck��<�� ���ؽ${/��r�!`(�ko��?X|�ؒ֞N�
Й@y�n΍!�<�����ٱ �~�~�Fju%�tF/ �/�t��ܶ	0�8{R��K��.� �U��$��~�@K�4h�Y�Y�C�����xy�s.��iw��\�LQ��ނZ��*���XL�L���>�&q��"7��%���~�_$��YԞe���+�*��c�r|�y�� ��މT�m*�y �Y��[R�+�h���f��5�@�pg�M��xp+ӕ���*������ ;��-\9��lcI|Ӹ�<��~d�j�� _�g)e �]��|q�� ��a���{�$���>�p	A� ����^���c
[�V�&�A!�n�� ,Gm*M7ڮR@q��R�_d����N��N�ѵ6*�M_���y,��� Bv�3!co�,��n=��]vM�Z���鋞v���CD0��;h!���P%7~��/Ծ C׷�§�?-6��������#hw�ٗ����$�rz�s���3 �l:׮������X�	��`]�n�R�Evuh������8�p�
V}��&uM�jD����J|�m�5S�9�Qc��l�;V,tl��-y23 yP���̘9��YP����UH�PE�;E��i�O=���������	)ҽ�	�3)7�}v�}�����xE����|�g` D�"W8��o��ׂ��P/g�tB lW�c����C��w��Yf��c>�>�\Q���%���[l�aPf-��`�L��eG�g�
�y�&�jmS�Jr������\�=.�h�@���v�Js��c�YF*���*\&5ɮR��Ԩ #�r��S8��6��T~�I�`��-~`O~�ˊ
&�qv�,m�p~�4�D��lOU%�gW����[�t�"�����mst��)��JI�=g�X���S��BMG�{�J�X�@rc��vx]�le���q��ʀ�?R=�DJQ)ǁ4�0*��.ٟ@R>Zd������� �p"4W�>_�Y*Zn��-�G �$��?]i��`��\0�A�[M�g�> �A.֗i`���7�Pt�tM��E�����J_��;[����� ��U}v3�|ˋ��T�1Y���o�m7�����U K�p �O�+��n�;��j�OH�"�(�SZ{�2s��)�٠
���?|q�N�i%����XF�pS�f�_�eAW�o��lm��X" �Sz�G?�I)�7È����� x\�9�lT���[4$ �0e�@�y4@'�ֈ L����F� �0w@����CM��
�2dv���,�<�͕�ŘR�ōHb�+[e�WϵˁX馈K]����X��b�-���bc5���.Ke��m�2%>Zm�]���Rm���1[�`�;�$�_6���3�"Q�p/Œ���,שf�pq��F�9��$K=���hW���q\��EB�8_��� ��Lځ[���3�3�t����ɏv����%c����T�2���j�&�v���d�Me�K[�mH����~�) �j�S�A���cS;��0��R���Hk�bh�x�[��T�*hP�9��R�j�� ��ogWI~-��*�y����?i���LN�[<ͧ����z�~f� ^_�dI��KF�S�I����Kྯ-��;��ڏ����)�bˋ���o���[�jާ� F�4uF��M�Ä:0��TO� ,�R&d�*=6�G�j�&��K�xpI�o}�]����0;#��sMW��}P�(�u��.Uo9��������Mv���M�K�ךk|`�m���c����C�f�����y�3�z��V����G�{-�5�g͈z�S	[(rt�ƛ
�?��\�e�r%�YR�3�K\��b� �.E��7h� w��!�	&_i;�D�:�J��rUI|�Ѣ�j���3��<7Ʈ���'Pz~��!����x� �1�����`��,�hbN0ې�:ή��O0� �7�6�GnkbO'\�m��OfI�ZY����k�� �����^��ag�h� �3d���\�q��X;L�S?420��kW��>�.�q�~ܚv� ˷3�� ��0���.�a�a����mMȕ|bW^��P�6��������U&��/i� �n� �60�`0 ���S� :��Oؑ�r
��sl?����H��&�$��	�� ��in����` �uM��z��
�VLz�VkW~`�SvI��ꖄ���c-�R� @I-J`�`\xwK#�, ��mJZ �3�_ #F��u�go���վ��� $pђ� ���;�{w��� /��O����=�	����������>v�r1�lW� ��Ʊ�D��KH�,�hɦ }	���~k` \�0
� 8��A�p>0 ��b9�^�D�w� ��13#����ZS�� �hcW�$ zN���ڹP�|x�Y�6�%��t&Vfd��o0�'���� ��zv�&���۞�A�� Q(���w�\'
������
��Cc���nG���$؜I���}�e$�&H-9����3 ����`�L��������4��r�)�0HS :�߆�������I�}f�} 6��EK��)0%�)�	0�Q�<��9���'�4���R��e7 �UoeP2��"�L ����OЗ��v p�}+�@*`��9�VV� n0\3���P���r�
~�����k~��	����m���X!�E0�x��s6#"����o�u��SI:[�A�n � 7�kaK�����à���R�:�s��Z�o
p�m�Bz_J���EK��Q�s(�,��- W�U# ����ϩN���eCP��6�J	x��� [1�(~���U���.%v"`ip����8��C�¼��x�@�h�.�������D���~ �P)?4���/ ����xݮҮ3�f=��܋�`�9�տ�.r���-r�S��T ��QG[�S�T� ����i	�e8�=�
)���ZY�o_�3�I-<Ą[ �.e �Jj�_� �fX���)�Q���l��%2��;L��d/5N�B� ��I�?��-l� �&E���dֲv�"@ϭ��m ����](.��� �Ы%6=͏	��? {��
��ɕo��70��E�t���3���K��}�5�J;F���{5{ۡ��a�����1�����E�"��>=́��(	�\�у��}!�$t,��Ӭ��L@GqI���fKp��[���i�C��~���FG�	�3Í���J'T��� h:�
8����ө,d�nR�(��Л�����G�o)���T���HE�6��})ͯw�i:�1ʽt�T,i�d��>�zgٝA���� �����n����<( �q��Y�L� ��b�B���O,�(g{Y-��Ŧs���q`%f�ePV�'�m�L� �٦�`�xP������8�%���/����*5������;����#�F�v�m�" �O��B�w!�#��l�hH�6/�-��v�7u %�L߿Ă?�O��VU��HZ�Ǟ��C��=�~V�ق� �{(��i���|���utIw�~>#й��,�m�����pI�$�"�_6���F�ٽ?���C�d,Z�� L��#����
�eo3o��϶+�� ��d��a��t��?���]���s|mڱ�/������ƥ�Yɤ��&���6mU8S��#��leW����$˒�Q��Բ�QZ�����U	&�xt�}y�D��{٥r�#F
,����t2m)Y�J8w�`7@u�ni���5?�.�KJ'߾hM)��2���u��S t�d
��7ZA$W����ʄOO���? ��eϿ��+>4+�JiR��	������.�ਜPUMҠ��g*g�ߝpv��q@U��-(<R�1���tO`B �D�@�9J�n�Kv��}�b�1�k*( O8�b�|�WP��O�{I�0�'AB��^q�=�{U���G��l�~Q�c��Y[<��:�t���ӻ��)�-���`$J
��J�t /F����J&��!��-z�t.5D��͊-�b�閎�@ԲI8#�-�W8�I�]%�U׶Ó��ޮ��.��$<�栚p�-s�=��UHpIn,���V�3>
+	���Ap�.:a���f���֯��t��	&8<�`dD.�"����m��ݢW����Y@ Z�?���7���y�h�	ÿmI (�R}�)s�ė-��`���r6�!��v�r��R�׳�����`f�p]xk��	���@2ʦ���!i�p�b�be��V2��ŕ�o)�XQ%�5�J�Q������ p�"�q��0V�-[��[ �C	p2���s�#���d��.��~Ҫ��I��Z��[�]��<|��=�l`���l�/s�������o�=�Ζ� �Qk��d �h)�2�c���4�:F�:Zb�`���G7�"R��5= ]�gx��~����q�{b��R�#ʎ<���f����� c,�����̕���y��x��R��,k,����6�����S�e�H�(nj�0��7v�Xʦ�?�A�C �Og�b�� �w0ƌ ��4?��� �.��*$�ة&x�=��Uʷ,��<z毟��ʁ�1X��JZ�[AO9f`̸���!�����k���pNg���(��e� ���W=�ܔ1`:��s��xk�M �J�H&������B�=wQz}�]���~P�A�lQ�� �qw(B�Zt�l�xH�z��GR��d�=v�d�/��9�Z�l��UZ>��^�+���b;����p`T��0O��2@I��3w�Q���߇p��M‾�� ��ÂO`4-�O�-�[��W�G���'���� r��UhN�c����[)\|�I�����8�eX#B<jW����}�S���i� �i����K7d����q�b$W��q]�oS�~���9��� �z�<��`�=�Cl�+������v��P��=��Ƴ�W|��d�u W0�C�H�$Z)�g���!b<`���EP�&��){R�~��q9��-���O�vSI�NQ�)Z���:Hnڝv�wq��n�s��] <��j�ӭtb�[�gL� GG�upmloW�����eh����Q�4 ��=�ZU���mi궀nV�������8�����e ���P	�=�b!Ts�X��P�܋[�~��G��jdz�})$�W�l�.��%8KI��l-�|^������F�}vC�L����n�e�cL���`�I+1@�K=�L~/-5��ɨ��k�^ G�\X����K?��bW�v~fz�͕�*�yo�g0y� c)g��	.`��10�����(�·�QX�%;�óe� �v|6��=��r��<6�n��x��NqC�A��3F�V^~���Ջ ��g�Zy%$_��I�m�b�ص�%�4���p��t$H.�����L���r���{��]`�
�����%���cK`=~� �_���5�>�?�r�0��Y�� ,dg���`~`t�WD����|��D��dK��m��+������Ƶ�>��h��/�Er�M�� 4a�|��N���M��'@w�?�斀�J �R�\�f�>j��8"�k�I�S5D^�HdhG'^;����2��j�`����ř�=��j51�AzZ�T��o���}<�cX8��Օ,��ߗ��sX��C��1\�B�m�l����>p3�%�<����
��1������~O����8���o"P9����+! �K�9���s�p�R[gqO%��1�2� ,�1tpz��F��z�p �X� ���i�ĝʹ=�lc�{���q���U�iH�Ř�#�/e���3�ߎ����v�u�*�%-y��+6�^���������7y� sY7SM |\(����+;���QV_�E���%��O�˞����<������؛��`�&P�v�z9���
�pK'�<�n�:<��/<: t�~tk��w5���AOS7�	p �l!X����5Є �P�" ta�`r�Hk���� _p%H��A������i���082��,rtP�0�ɂ���IL�χU�A��U�Ů����=`��8�%>E��s�8ڮ�bx8z"6f�f���]=��?0a��~J�ܗ�x`I�J���tP}�`l���L�p&�� �D��ɷң�c f2D�j�)��g#�	Y*@]Y:V.�>�w�'9���Ҏ�\Op/�.
_��ح�h8�c(-�-�`�����5�	v�r�s<W����S8D�Rj�f�
7�H����Q2��b�MG��J�� N���k�m�tF��WLZJ������QJؓ���|�h	�D@���^O�b7�/�� N�����dϓ�����1��#���3��ec�`T�X=�N?�͗����L��Z��wlL����nk�8��E���TkL" +ٮ����H�kb��Z���B�)H �(�����R���o��&]�^2��4ǔq*��g��>p�	џ�=�p>�r]�1��II�7��������8H�0�oKgp�QJb�L�j���_׀CxL���V3=�ܫ��*��n� }h����F)�����3�{����0��� `nN�N:��*���X��`2WK� pSn�E��}L��i���d	�/��U�K�8�Ǯ��,:8����Lpq��t0>�=��v��� �}j�L)��-+��Z�&q�����f�I|?��p��3$jP����̕
�?���`/��:X�$e���ů,��4�K���#��-�M���\U�@��|I0Į�'d��~#�`�Zu��& �y�k�;��e�U���O�mJ��E<hy�-��r�{���o�//�0�d��� ������<�R ������kc�	gCp�]�� 7"�'<�����>
^y� z���ͮ�Y�qtS��7(H���d0JT����|���~ �]z��s��̈��A����Z;P�^�6���|Ŗ���s]��|Z �l��|�i�	NdJ�+�T6�WZ�����#k2{��X����')���~"���>����l��Z ��]��xH;*��|JE�ť<�O�H�gw`e�J�<��)}��D�P f��aϕ�X�m�{��YWjיWSBd,�S������L��� n�/x�S�4&؝*8����im�V�,w(2|��㦏u�jW���D���x��B�q#N����L����- x�=�Uxjk�î҇��m�]���%n;��U�@�*��W��k4?��z���S�����d�V�/���m��>�9�G�ۗ�W)�;*���L��?%�x&͛�:���
Ti��ˣX@%q�[7���mp��[��&���T���1%�w�P<��Q��:_���-�β���y�ȴo}�`l9�#D��6�g[�?p����ĚA��Ț>��y_���j� �2�Ȃ&�Uj��>�tZ�ſ���ǉ�nWI?N '��mH�.�Ӌ@%��DQ����f��2�}�&�>�s3�4�t���~j?��$��\X�N�>��r�=�䄞�kbԼ^q
��jO'z �$���Ïp!E�,���� ^GIL��*�������gp�^:����*�|�����Z^%P��i{#%�μwre���*���E>����9��蠟]m��4��"�r�$�]� s�a $g8�S����e�%ToW�'+���{�b!�n��v@i~'�J�b�_��W9�~�� ��e����/v�z[�$P����K�	�?o	�� 0�"km�y��vn���0]���8�BN_��Kx�B��y�� ��+���r ����ŦR��@#`�M��h*���[�d�lﲃm�"�KZG�����c� �&�z;[�A�V�qa�J��6ֶ����[�/�9w%�)��W��l3�Rɺ�\ 	8�t��¾����Z2�� ��I�{�G!�.z� g3�ˁM��^Y@�g��ӽdR?�@Q-���m]Ϳ㟶��L��`���퓝�I��nt�m�DMӢ�SS& �/=ڴ�`��I�o{��N��0EJ�T�~���|���'p���w�-���N�(������V�:�\��>H�`�G{:��Cvʪ,ݾf�K�_x��X��� \w�������3�-U����EP�	��9
��Iг'�N�?���-�H]07�b� î�XRV��� �0���'`�r�[ޱ�8�ҫ�_W0p�+=�2���u��C.9�ę\�}���'���5,FI<4 �L�C����Gm��L8�/t.��-
F�O�yĢ> ��,��M}?����S�/Mv�@p�:��
���>��S���v[DI�Y6Y

��*m2�Ur�ƩŘ"T��+�o�x�@� �s�A�r�9��ڳ�W*��� \D��ΤI��'�� �/}�7�lc��+J8Ӻ����ƩT��J��h����_��B'6��ݔ����~��v�ȏ�j�[���r=0,dMw�]��z|kkA)��JT�.O��nK �|��2��@ *�t���E�n�-�\d�Mۗ�0c$I����J�W&)�1�$ʄ<��Q���vd�QV��n��_nc5����V���.��7���� �F$y��b� Onmi9�`�.v؊�G�U�p�h��M��ﲠEw���<�X�J7�}�{���f��X �G���R�����2:t�[�����]����,�蠞cSZۏ=�M��*)��	�$ Zl�ȟ��	@�K������C�,���{ہ50��V'K��,�gk;��|8��V�Z�J:�/rp\�i��=F�!Q� x��v �/�&6Ӗ�v��ζ> \��݁��N?��D�w�6��KI��X�;�}��Q�������=�<?��ۀ O2���ֳ��E��*��UŘ"'��۠�_���p���2�Z	(���V+ ��n�5 ޢȽ������l���<�� �G���vx�X+�Y \�gs��Q �S�����e��e0'��X:;@�J:�y$u���WKu`�C���Nߓ��ҽrH�	����S�aK��|3e�Jy�?PLf�M��z��,ޟj�!`�}�r� ��*%`��Z�=טQ6���d:9�����&E}��t<��w�	�s�4�P�)��i�K3�=,���! s��E �bm���,��� /E�պs@=��8�jM���%��}Ts��,	xt��T{�^Պ|���:t���G�k�kڡm �_$7��]JÌ���=!x����2Rfy8�}us�bԖg�4^�m���c����Y�Ez}�M�l��#-�1�o�KP�[��8��sN:�Q�(�����6�v�>�ZO"���]���w��_�*��B=���R5y7�a�|Az��%��ؓ�0�G�EN���Q�U
(�=m(K]C &�����;�2H��U��aK�z+�� �)&�2�MgU�}y�T��KQ�^I�lþ�}[��O��"���\��	K�1(�^��Y����*=�6�q� ��jn>2��um-��y\ ����L�b)� �6X����T���vI� ��UsuI맦��V�UHr�Q�X���lRR9{�NVG1�p�R�����D���70��Uz��(���v%��g�{B��*r3cn/u�v�65���oE���]z@�W&��t�:�/W3�90 �,�*��\�loc<`�>ftʦ����#��>�}1����X�! �K�,�&�s�^��CZ,�����"�]�KK���J��跰3����0^��[���'�l�F� �܍�� �s��x��<F[�"�+��3�1�/6To�/	�]��Q�w�bt3��L�4�m\ ���l]0���-�ѳ}C�1�Z�k>�F�u�C���׌Ak}��+�FO8>�=��cr���5�F��,������~�L�!����<�l5�v4�J=j�{%@�l�#.4���zc�A� �{6��F�歮�#2_>����\"m��6ه�� �ْ��lNu5c�hv�F�i�m'�F�>��y��1Ɣ@�Zp5�U��Z,Ԗ|�ɚ�5�:o��I�����t� ,� ��F�}�Ɛu�b�s��8�ƂI��ҫY�泭��#Z9�{��Я�^�9gG��Ō+��};�4Fw��ʞ��:��@S��y<X;F�R�1�c>&�vp��+����E>�c���ڙZTl%�2 ����� ���2��i���w h�`!'�m�f!���O+�Ү�ŏ��m�J��´�����ީ������v�7�1�/�=i�y����c�1~;&�uxH��{��a��d#��`���WΥ�_�=�an��l������˔ ��4�:�E��.͒'��k�R�8Jͣ���{���C���Ѯky���ZZ�dc�5��Vl,�(������כ�k*��ZL�Q*ף��h�5c(�v�D�1-��P��|�F�J,�����KqvZ�S�K�_�ok4̄�-��Tl�Y]W���m��dc�y4�1L]�һM�;d�R9��<��\���<�2Fk1����Qt7zs�r��P�7�c6F]1����]MUt�� �K[[�4K2 3��sig&%!�0�9���Qُ��/l�������1�}���v���z��v��yT�t1���� >�r���4ʯ�E�h)����ض-��@K�����ʞVζ9��mkrTSъ�W�4�m��_�Y��A������K�G��#�c�Ġ��r�}�CF�����i�P�~c��JK�H� �(| ��o~��1\����]t�����楷��ec��kr%|.���l-�k�)֒ζ�M�r��=M��4_�?lm��<��t4;����ه�د��lQv�z<���w��STbr[tz�?���@�l��h��)�f�m�ӗ�͸��V�C������yM�l*Z�Sͣ�/��Jf~TU����Jg۱�-[��Ӫ�u��OM���_��G�\Y�w л�vԖ��� u�c�ɕ��e5z����W1���ɿr������|�m�[�b땸^�a�)W���1�k׹.��g[��������o�(Z���0��R�o%�����s�ͣ�����P�v|+~��T+���m���.hchq����5!�t>���H�1楃�ع��ubPe�iu��c�mr�\R�@ki�Ɛ�6��<���k-sy.w��]�<����/4�掠�,��c�mc���ܱ�\泩�֛�����C����]��'����o�G�Yfl����4䐚1�-���{Ks4L6��~i���<f�Kk�n��8V�o��P�þ:@��[�]��oP�|{A�J�:��������M�/Z�/��0_�՛5�E+>7�oGKct0`/l}?�ct�������Z�G�ƒ���-L�?���Qُ����u�� }�{l���Ş�ux�:F:������j���Wj�y�m[�ݒƘfg+��cL	P����_�~�
+�p�M���"�i�D�����c�# |*i5<c1H���T���Cg;�|�0��䑍��h�9���7��y(��׬�fojl�S��x
����=Mc|kSOco�Ϭ�|ű�m~4sHc���y�>Ɣ �1����Q6|`k�r����ٶ�cc���� ��1�|�ux���s���̷�h�
��Ƹ�h�"P�����l_N��Mi��6�yi��m,��5��C��Hϳw�f��ƚ<W�����ڞ���dߟa�qV ?�y�7�K���*1y�1�R�? u��V��R9��֪�b�m�i��{�1��U����O�f��k���A�yT�e����i=�i���}����++c�yܦ���B�A(�cc4��皙6 ,5�CQ�ZK��_l����1�+=�_�U��c5�x�AX�t�sQL�Uv�^�S��x ���Wc��W�	P��bK6V;F%��}�����c$�7ߪ�[�Z�xj8LO|�!�Q=ۯ-~�,^�\����~ȶ^�S�)��G,���V��&�B;�+�9�+>ך��e��tǧe�}�e�Z�I�ƩS40Y�$ �S݊���`���B���u�X{<���h�g���{�AO<(�����Y7�]zs-/�x:��c(\�o�E;�G�(�\]Y�l۽�5��描Q���jj��J{ڎǠk��^	Ћg[S�\]3Fk��<�;�1���<���1\��Ʋۇ~�5�y��׆-���Pj|c��B�f��ζ�-�)�f����|�\�٭��Z��idR7���ş�h�o+Z��=Vɷsm�����C|�*��<�w�Z��g=����%�Tb�,��"nע ����0y�ǘ�{':����Uj�6<[�ef�(�xSG:�ǐ����i����Y.x����f��.��66�|�=��c�=�c.�iS����z6U�НG�����̣9Ͻ��c~�&�~��*�2���? ��WA��6>%�+�6�cЫ<h7|�A�'5�qL����_�PW�A���߮qu؇���l=�MW<�������>(����J�1����_aS�e�E�1����2`�H�ܚ�!�*J�[���w��p��m-��̦���;�~(%��7K�;#m��t.�����A߯���1*���dO��#�����z���y5���E�\*1�җ���>��Zj�\�94pOk��e�����p���fޗ��d����<WkR^��������y�?h��l� ���ٵ��Pޠ�����y���1Z�k�5Pm��]����Mä|k�峝c&�ە�/?�����55�S�A����l�%�֖����E��Xx_����G%��(�:ک�~w|�2�~Q�c3路�~���19ŠJ����ҺGYK-�Oo�B�J̼�_������l,ٺ�Q�+�5Lg�:��ѝ1�)���1�3\h�|O�Q�sI,��.�8���.\7��iA����V>�	o
Еk�}̥�i?s��G/����[���}_c�T>���h~��s���T6���]~Ȇ%q'e�NeM7�c<�?��S �A���t�Ч
}u�t:���*�l��N7}"@/j:=���P�h�O��y�,���N�f9��=vUy�ǳ<~(g����=�^n3�,TW�B�i\4��d�<jo�VG�(�c��(����om�	z���}�i�(L�[	c`q��0]8�{�̓'�2&vx��t�~PM=����P�5��1O+:Hc��-�,ǫ��A�P�G���M'���f��J6��*ϣ5�y�<X�1��1L�~�zX,L=����v-�eН2Pg[і��i���\����c����M�y؊�=����i�Z�
`]��@|��y�O��_��Ӡ�5F��P����.����Y�V�[jm~�e-�g{����<l}��%;{-c�}^�R��RoM���<{X���5k�=i)��k�B:M	P9�����c(��(�T�h�o+>W�ur��ʮ^����ƒ�����i�9��b-�Ŧ�o�h��H�ʹ̥����0�k�`};�(�+h�	��*�W|����{xn8$@�/��ʹ��+z�zj)���}	��N�V�N=��ꂶ)V|n���)��gyЮ6F�[V��L��߼���|w� �GE���U���P�c�1f��7x��j ���Kkc�lk�LLF����jƨ]��C��ǘwT��{��,�%�R�_~)��z�crW�R�.�c��}-�0�����<�v&߶)��G����>n��푑Զ���W*:�~J��-T9ۋ7�+~�E�bʣt.�)}�s�ܴ}�������uTw�O��K�G�l��3#Mz�g���cU�x$�)@/�b��}������mt-����J ?���i���u����L��s��Y��5�z>�=5��u�Q�si��*�4�<rìr[�kd��=]k�K55�K���G���)@�>PA��{s�jD~E������>�٬����1���(hR�=�{>�<���i�z3�Ȃ|ʹ���\�.����Ǩ��9�
 ~�lӞ�v���4�*��"A���14�z��f ��y�/��񴞋��ע�_�ɳʏY��`�/��\�ۙ��O��q}YPkkALVjMk�Σ2�t�>Гc��R%�Ut�L~�S��=DQ{�����B�_�����M�k��Zf������W�X%ι�4FǨ�M�+����O�Q֜ƐI��Xe-s��5~[{��ǐ�Wj�Y��>��A��2E��r�sZ�֑9��X%&��ic�p-_�?����Ʊi淶F�������c���4�OV��'��]��A�cY`cL3;�OC�]cN�c�?��?r�c��*c�-�\� �1\�Hn���{*@oi�^��$����ɵ�e~k/4�{s K y�[��y-m;�]x��U�Rُ6s�hZ�c�h�,���m�o���6Ƨ��T�m����].��	+zL�Qc�5�	Ћ��<�j-��[,�� ���䆊�6O����~hN(;��X�<GL]��P�>�@e��੽�8r�E�sJ�>Ɣ �1�X�?��_��٦��`�J�ccL6�-���Ts�O��
�#���a��I���[��;��T�W���#������m-�l����>�>ǵ$��k߫ Pُ�ﷳy�Ucc̴s���Ǩh\ű6,��Z��U�l��|]�?�<dt��k|_ѥ�u,�����m�1~O�V[�/�ˠr.�1�·��\K;���%@e��~�J�U���K�����_Ҟ�b�u%���m[�řll����Ic(7�fc��j(�J�j�l1u�.�x�^NXі�s)𝨹|�1��+��c��=�;"��@��1�+{����+ӞΰM��˔ �1�5{:����ll�M]Gٜ���Ic�K�Ͷ;Ei-��������(xGS.VϾ�|#�i)��� u��0��\K)u�ހ�A��B��л[���*�Ж��Ѯ���|�w�����N|?����X��mm��S\�׍�m{��y(�Tζ2�f�}����96�����*�(�����?&G��~kg �c0��a�[P*hǯM�Nn��,��o�SӶ��[�	�������*����y󹠡Z9�y�i���m��aE+�e^k�P�*�6�*g[����W3h��:�����N�~+�ch�ʞVbr���&��b�Vζ�����f�o;���	mO��u)�5�_��>Ɣ �y����-�����iC7t U��5��8 #�>���a��G�lْ�:)�����F������ݴ˕�m~�m��:/J��+���Ӳqع^�R��z�Gw\�w�w����Q�i������.yem/S|[��wK7w����|���ID�����#������|�::�˿��8��Tq��D�m��z�йލC�>�<��vK[{��M��#������	skkr=?~�H�n?h�jWK{�vÑ�b�9َ������|�QO����j��?fP������8����;y���}�^���u����1^��[j��!Ǟ��\�{��Gp�M�Ja=��d��z���E������]�C�罔�{�z�b�g��]x�oH����n�3��y���}f�4�R_���gv3���o!�e�����>Y���#��]����8ʽT3�ԁ��� ����on���O�f���S����k{nq~`_��A����%�9�>f�`��5���)_��8t�`͚�������q�{��~t�E�Y^��ΞG��?�&�S�a�;?t�V�}��]by86]�9�ZP��p��<��<���_���:����o�����:x\t멖�n=����j��}�����<X?������7E��Ú���T��3����D p�P#Y���X*r�q�q�G f�% � ��H2� v��h'}ӎ �0  23�H2�
fs1�I��D Ty�qd�T;�p(\D$ ����!��5�2v`v\���m��:� U�RD Ty;� ̎K p�d|잋�y��}��*O��f@�E�6@�dW�*c��y��,�2sd~�q~��  �"F�F��+@�� UގC�@  I���� ���qh3�  "`%�m�i�P,�  UގC�@  1� 5�u\���� ��v��J�,s��5�"F�ƫ�n�üǢ���kۡC�TB1PŽ��a�c@  D ��Pe��&��# � ������Hb��X��*Q���m�[9p�1���M�G ���2�  � " �x��i�p�a�Az�T0�  � " �  � " �x��i��B�����" ���Hj��f�C$� �a��;Ԙ9\`�� U��E�Lk�Mk��A� �=��G�7�-�k�c�`*]���&ҁ�����X&���[����2�c�	�gq,A ������A!��z�;.Q���� ��[��# ��A谲.�]N{��A`��뿭�����+��l����4�
�9�ə��a(��@4�I`��J)=���_<��P���D���x=9&��G���u��]�=�<����QH#��#W�9�H�b��zL�ր�G�]����Gn�;�qX8
	�{t��K�� �2 ���q�%� R�)N8��a��G�.�zlǆu=��9��бsl��]+G!G�8� rL"�BD I�{�����T�{m?�4ǠGRe69 80�p.V�Y?������Ck!=@�şR�q� D��j�w,A��4tXi^z�PHu�b�#W��� ���qx��� 9&��>PV��a�&p�a�:��uh��@E�t80��a�qt�2���}j�����L@�z  ����6tXi2pX����d�1��" � ��6����A!��qt=����� ��#�v; 8�?�wǓ9�4�\�j:0+�i�1�  � " �  � " ��`����с+9
	�"c�H8�wG�����+ ��a+����zzG��dނQ�	Pe�P���sY�r= &�D 0t�H�q�2�"��ر�O��� � ",z� ��H؅��E &�� >P�u�H�G�^��38�ɸLN���@�e�m
" �8�F2�T�927���؁�*c������z L)�  ���
Pe�c��HF3?��8�;��D p�P#Y���X��*Qǋ[���h�H�q�2�"���!��	�5�qޡ� � "���� U��2vh3��"��8?�p@����3mf  D \D$o�����m!ݽ?��s  ���;��D p�P�d�<��Uf��� U�mf  D \�h�H�q���@�.  D p�d|�" ���63�"�EQ�TREE  �����������������                               :5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1AAEob	V�Ъ�D��Bk�RT���h�lA��V�� �o3�H��<�󓹓s�?h!A��A{�.yM�E[�XEF,�8I~?U�E�YE
,L��6�j&,����TY\0����~�7>�a�%�
�+�����3�H���E�6yM�E�����u�T]l���5��
k�7| �Q��·�T]8�d�P�*�	�.�eTREE  ����������������~                                      RJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �F
     S          +         �                   �K
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    x/           +        _Netcdf4Dimid                WlI�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     T      z�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  > (�OCHK    W
            +        _Netcdf4Dimid                siŕOCHK    W
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �U�OCHK    �W
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint d��lOCHK    ]`
     �       +        _Netcdf4Dimid                ��P� A   (�0�                              x^���K�@��E'�MPD'� "����� �����ũ��vqԥ�EP)q��@$�`����&�]�I��x^�BȥtA9ܠ`fPe��*��S��Uރ�d3��� 
f��PI&�C)�@Q�':Py����r�';(�:
L�:�$�b����fD<�����'W(�M.�P0��'%!}�2<�(�,����|��*��{2���Cᢆ��gT�e�PJ*(��J=��a��𞌢`�Q��@���5*ɂX�(%S(�R5�'×����
����
�4�%����N��8����C{�����E/YR���:����M[aub+ZQ)R�Q*~�-�]�Wz�-��Y����E�_XG��1�E`+,k���TREE  ����������������e                               V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���`��p]|�	�>��;�����d`���������k�{�t>]z� ��/��n�_����OH]���a���c�P_oo�� �'�   ��     \      ��     [      ��     Y      ��     Z      ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     l   #   ��     }      ��     |   &   ��     z      ��     {   1   ��     v      ��     w   (   ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  eZ�OCHK    }q
     @       +        _Netcdf4Dimid                X�]OCHK    �q
            F        NAME    ,      loc_tech_carriers_export_balance_constraint .��FOCHK    �q
     @       +        _Netcdf4Dimid                :K"OCHK    r
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all V4٢OCHK    �r
     @       B        NAME    (      loc_techs_balance_conversion_constraint �̊�OCHK    s
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint {^#�OCHK    -s
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    =s
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���FOCHK    ms
     @       +        _Netcdf4Dimid                 ���OCHK    �s
             +        _Netcdf4Dimid             !   ��OCHK    �s
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �X�OCHK    ��     �       +        _Netcdf4Dimid             #     �WOCHK    =t
     p       +        _Netcdf4Dimid             $   ��]OCHK   ��     �       +        _Netcdf4Dimid             %     Sp�OCHK    ݄
     �       +        _Netcdf4Dimid             &   ��ϩOCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint �\0�OCHK    ��
            +        _Netcdf4Dimid             (   A�� OCHK    �
     @       +        _Netcdf4Dimid             )   b��OHDR                                     *       �t
     @       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   }��       )   �`
           �`
           �`
           �`
     
      �`
           �`
           �`
           �`
           �`
     	   GCOL                                                                                                   B162452::wood_boiler_DHW::DHW                 B162452::ASHP::heat                   B162452::GSHP_heat::heat	              B162452::ASHP_DHW::DHW  
              B162452::DHW_to_heat::heat                    B162452::ASHP::cooling                B162452::GSHP_cooling::cooling                B162452::wood_boiler_heat::heat        )       B162452::GSHP_cooling::geothermal_storage                                                                                                                                                                    &       B162452::GSHP_heat::geothermal_storage                B162452::ASHP::heat                   B162452::GSHP_heat::heat       "       B162452::GSHP_cooling::electricity                    B162452::GSHP_cooling::cooling                B162452::ASHP::cooling                B162452::ASHP::electricity                     B162452::GSHP_heat::electricity !       )       B162452::GSHP_cooling::geothermal_storage       "               #               $               %               &               '       &       B162452::demand_space_cooling::cooling  (              B162452::demand_hot_water::DHW  )       #       B162452::demand_space_heating::heat     *       (       B162452::demand_electricity::electricity+               ,               -              B162452::PV::electricity.               /               0               1               2               3              B162452::PV::electricity4              B162452::wood_supply::wood      5              B162452::grid::electricity      6              B162452::SCFP::DHW      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B162452::ASHP::cooling  F              B162452::wood_boiler_DHW::DHW   G              B162452::SCFP::DHW      H              B162452::wood_boiler_heat::heat I              B162452::GSHP_heat::heatJ              B162452::ASHP_DHW::DHW  K              B162452::grid::electricity      L              B162452::GSHP_cooling::cooling  M              B162452::DHW_to_heat::heat      N              B162452::PV::electricityO              B162452::wood_supply::wood      P       )       B162452::GSHP_cooling::geothermal_storage       Q              B162452::ASHP::heat     R               S               T               U               V               W              B162452::ASHP_DHW       X              B162452::wood_boiler_DHWY              B162452::wood_boiler_heat       Z              B162452::DHW_to_heat    [               \               ]              B162452::GSHP_heat      ^               _               `              B162452::GSHP_cooling   a               b               c               d               e              B162452::ASHP   f              B162452::GSHP_cooling   g              B162452::GSHP_heat      h               i               j               k               l               m              B162452::batteryn              B162452::DHW_storage    o              B162452::geothermal_boreholes   p              B162452::heat_storage   q               r               s               t              B162452::SCFP   u              B162452::PV     v               w               x               y               z              B162452::ASHP   {              B162452::GSHP_cooling   |              B162452::GSHP_heat      }               ~                              �               �               �              B162452::ASHP_DHW       �              B162452::wood_boiler_DHW�              B162452::wood_boiler_heat       �              B162452::DHW_to_heat    �               �               �               �               �               �               �               �               �              B162452::wood_boiler_heat       �                       )   �`
     !      �`
            �`
           �`
           �`
        &   �`
           �`
           �`
        "   �`
        (   �`
     *   #   �`
     )   &   �`
     '      �`
     (      �`
     -      �`
     6      �`
     5      �`
     3      �`
     4      �`
     Q   )   �`
     P      �`
     N      �`
     O      �`
     K      �`
     L      �`
     M      �`
     E      �`
     F      �`
     G      �`
     H      �`
     I      �`
     J      �`
     Z      �`
     Y      �`
     W      �`
     X      �`
     ]      �`
     `      �`
     g      �`
     f      �`
     e      �`
     p      �`
     o      �`
     m      �`
     n      �`
     u      �`
     t      �`
     |      �`
     {      �`
     z      �`
     �      �`
     �      �`
     �      �`
     �      �t
           �t
           �t
           �t
           �`
     �      �t
           �t
        GCOL                        B162452::wood_boiler_DHW              B162452::ASHP_DHW                     B162452::ASHP                 B162452::DHW_to_heat                  B162452::GSHP_cooling                 B162452::GSHP_heat                                    	               
                             B162452::ASHP                 B162452::GSHP_cooling                 B162452::GSHP_heat                                                                                                                                                                                                                                                     B162452::GSHP_heat                    B162452::wood_boiler_DHW              B162452::SCFP                  B162452::ASHP   !              B162452::wood_boiler_heat       "              B162452::ASHP_DHW       #              B162452::grid   $              B162452::battery%              B162452::DHW_storage    &              B162452::geothermal_boreholes   '              B162452::wood_supply    (              B162452::GSHP_cooling   )              B162452::PV     *              B162452::heat_storage   +               ,               -               .               /               0              B162452::SCFP   1              B162452::grid   2              B162452::wood_supply    3              B162452::PV     4               5               6              B162452::PV     7               8               9               :               ;               <              B162452::demand_hot_water       =              B162452::demand_space_heating   >              B162452::demand_space_cooling   ?              B162452::demand_electricity     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162452::DHW_storage    O              B162452::geothermal_boreholes   P              B162452::SCFP   Q              B162452::demand_hot_water       R              B162452::DHW_to_heat    S              B162452::grid   T              B162452::demand_space_heating   U              B162452::heat_storage   V              B162452::batteryW              B162452::demand_electricity     X              B162452::demand_space_cooling   Y              B162452::wood_supply    Z              B162452::PV     [               \               ]               ^              B162452::wood_boiler_DHW_              B162452::wood_boiler_heat       `               a               b               c               d               e               f               g              B162452::GSHP_heat      h              B162452::wood_boiler_DHWi              B162452::ASHP_DHW       j              B162452::wood_boiler_heat       k              B162452::ASHP   l              B162452::GSHP_cooling   m               n               o              B162452::batteryp               q               r              B162452::PV     s               t               u               v               w               x               y               z              B162452::demand_space_cooling   {              B162452::demand_hot_water       |              B162452::demand_space_heating   }              B162452::demand_electricity     ~              B162452::SCFP                 B162452::PV     �               �               �               �               �               �              B162452::demand_hot_water       �              B162452::demand_space_heating   �              B162452::demand_space_cooling   �              B162452::demand_electricity     �               �               �               �              B162452::SCFP   �              B162452::PV     �               �               �              B162452::GSHP_heat      �               �               �               �               �               �               �               �               �                          �t
           �t
           �t
           �t
     *      �t
     )      �t
     '      �t
     (      �t
     $      �t
     %      �t
     &      �t
           �t
           �t
           �t
            �t
     !      �t
     "      �t
     #      �t
     3      �t
     2      �t
     0      �t
     1      �t
     6      �t
     ?      �t
     >      �t
     <      �t
     =      �t
     Z      �t
     Y      �t
     W      �t
     X      �t
     T      �t
     U      �t
     V      �t
     N      �t
     O      �t
     P      �t
     Q      �t
     R      �t
     S      �t
     _      �t
     ^   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �rOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand t�oOCHK    ]�
             +        _Netcdf4Dimid             1   ��l,OCHK    }�
            +        _Netcdf4Dimid             2   5�fOCHK    \�     �       +        _Netcdf4Dimid             3     7D�8OCHK    M�
     0      +        _Netcdf4Dimid             4   �D,OCHK    }�
     @       3        NAME          loc_techs_om_cost_supply ��iZOCHK    ��
            +        _Netcdf4Dimid             6   N��OCHK    ͢
             +        _Netcdf4Dimid             7   %ߓOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �?�OCHK    �
     @       +        _Netcdf4Dimid             9   s�OCHK    M�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ΰ�:OCHK    ��
     @       +        _Netcdf4Dimid             ;   �L�OCHK    ͣ
     @       ;        NAME    !      loc_techs_storage_max_constraint l �OCHK    �
     @       +        _Netcdf4Dimid             =   ��{�OCHK    M�
     @       +        _Netcdf4Dimid             >   �t�OCHK    ��
     �       +        _Netcdf4Dimid             ?   ��%OCHK    =�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �`�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint 7��OCHK   ;�     �       +        _Netcdf4Dimid             B     Eյ1OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   H
��                            �t
     l      �t
     k      �t
     j      �t
     g      �t
     h      �t
     i      �t
     o      �t
     r      �t
           �t
     ~      �t
     }      �t
     z      �t
     {      �t
     |      �t
     �      �t
     �      �t
     �      �t
     �      �t
     �      �t
     �      �t
     �      M�
           M�
           M�
           M�
     
      M�
           M�
           M�
           M�
           M�
           M�
           M�
           M�
     	   GCOL                                                                     B162452::SCFP                 B162452::demand_electricity                   B162452::demand_space_cooling                 B162452::demand_hot_water                     B162452::grid   	              B162452::demand_space_heating   
              B162452::battery              B162452::DHW_storage                  B162452::geothermal_boreholes                 B162452::wood_supply                  B162452::PV                   B162452::heat_storage                                                                                                                                                                                                                                                                   !               "               #               $              B162452::ASHP_DHW       %              B162452::wood_boiler_heat       &              B162452::GSHP_cooling   '              B162452::battery(              B162452::DHW_storage    )              B162452::GSHP_heat      *              B162452::SCFP   +              B162452::ASHP   ,              B162452::grid   -              B162452::heat_storage   .              B162452::geothermal_boreholes   /              B162452::demand_hot_water       0              B162452::DHW_to_heat    1              B162452::demand_electricity     2              B162452::demand_space_cooling   3              B162452::demand_space_heating   4              B162452::wood_boiler_DHW5              B162452::wood_supply    6              B162452::PV     7               8               9               :               ;               <              B162452::SCFP   =              B162452::grid   >              B162452::wood_supply    ?              B162452::PV     @               A               B              B162452::GSHP_cooling   C               D               E               F              B162452::SCFP   G              B162452::PV     H               I               J               K              B162452::SCFP   L              B162452::PV     M               N               O               P               Q               R              B162452::batteryS              B162452::DHW_storage    T              B162452::geothermal_boreholes   U              B162452::heat_storage   V               W               X               Y               Z               [              B162452::battery\              B162452::DHW_storage    ]              B162452::geothermal_boreholes   ^              B162452::heat_storage   _               `               a               b               c               d              B162452::batterye              B162452::DHW_storage    f              B162452::geothermal_boreholes   g              B162452::heat_storage   h               i               j               k               l               m              B162452::batteryn              B162452::DHW_storage    o              B162452::geothermal_boreholes   p              B162452::heat_storage   q               r               s               t               u               v              B162452::SCFP   w              B162452::grid   x              B162452::wood_supply    y              B162452::PV     z               {               |               }               ~                             B162452::SCFP   �              B162452::grid   �              B162452::wood_supply    �              B162452::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162452::ASHP   �              B162452::DHW_to_heat    �              B162452::wood_boiler_heat       �              B162452::GSHP_cooling   �              B162452::grid   �              B162452::GSHP_heat      �              B162452::wood_boiler_DHW�              B162452::ASHP_DHW       �              B162452::SCFP                     M�
     6      M�
     5      M�
     4      M�
     2      M�
     3      M�
     -      M�
     .      M�
     /      M�
     0      M�
     1      M�
     $      M�
     %      M�
     &      M�
     '      M�
     (      M�
     )      M�
     *      M�
     +      M�
     ,      M�
     ?      M�
     >      M�
     <      M�
     =      M�
     B      M�
     G      M�
     F      M�
     L      M�
     K      M�
     U      M�
     T      M�
     R      M�
     S      M�
     ^      M�
     ]      M�
     [      M�
     \      M�
     g      M�
     f      M�
     d      M�
     e      M�
     p      M�
     o      M�
     m      M�
     n      M�
     y      M�
     x      M�
     v      M�
     w      M�
     �      M�
     �      M�
           M�
     �      =�
           =�
           M�
     �      M�
     �      M�
     �      M�
     �      M�
     �      M�
     �      M�
     �      M�
     �      M�
     �   GCOL                        B162452::wood_supply                  B162452::PV                                                                                               	               
              B162452::GSHP_heat                    B162452::wood_boiler_DHW              B162452::ASHP_DHW                     B162452::wood_boiler_heat                     B162452::ASHP                 B162452::GSHP_cooling                                               B162452::PV                                                 B162452                                             B162452                                                                                                                          !              wood    "              electricity     #              heat    $              DHW     %              geothermal_storage      &              resource'              cooling (               )               *               +               ,               -              wood_boiler_heat.              wood_boiler_DHW /              ASHP_DHW0              DHW_to_heat     1               2               3               4               5       	       GSHP_heat       6              GSHP_cooling    7              ASHP    8               9               :               ;               <               =              demand_space_cooling    >              demand_hot_water?              demand_space_heating    @              demand_electricity      A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              DHDC_medium_heat\              PV      ]              grid    ^              demand_hot_water_              DHDC_small_heat `              geothermal_boreholes    a              DHDC_large_cooling      b              DHW_storage     c              DHW_to_heat     d              ASHP_DHWe              wood_boiler_DHW f              DHDC_small_cooling      g              battery h       	       GSHP_heat       i              SCFP    j              ASHP    k              GSHP_cooling    l              wood_boiler_heatm              demand_electricity      n              heat_storage    o              demand_space_cooling    p              DHDC_large_heat q              wood_supply     r              demand_space_heating    s              DHDC_medium_cooling     t               u               v               w               x               y              DHW_storage     z              battery {              geothermal_boreholes    |              heat_storage    }               ~                              �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �               a     �               a     �              �1     �              �1     �              �1     �              �!     �              k0     �               �              �_     �               �              electricity     �              k0     �               �               a     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              �!     �              k0     �              �!        =�
           =�
           =�
           =�
     
      =�
           =�
           =�
           =�
           =�
        OCHK    }�
     0       +        _Netcdf4Dimid             F    b�OCHK    ��
     @       +        _Netcdf4Dimid             G   ��*�OCHK    ��
     �      +        _Netcdf4Dimid             H    �$�OCHK    }�
     @       +        _Netcdf4Dimid             I   �t�sOCHK    ��
     �       +        _Netcdf4Dimid             J   c�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I�IOHDR�$           �             �          ?      @ 4 4�     +         �                   ]�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�
     �      =�
     �   +߯zOCHK    ��           L        DIMENSION_LIST                              =�
     �   0i��          ��
             �֐�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �m��            �Y            �\             ��
            ��c�BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               5���           =�
     '      =�
     &      =�
     $      =�
     %      =�
     !      =�
     "      =�
     #      =�
     0      =�
     /      =�
     -      =�
     .      =�
     7      =�
     6   	   =�
     5      =�
     @      =�
     ?      =�
     =      =�
     >      =�
     s      =�
     r      =�
     p      =�
     q      =�
     m      =�
     n      =�
     o      =�
     g   	   =�
     h      =�
     i      =�
     j      =�
     k      =�
     l      =�
     [      =�
     \      =�
     ]      =�
     ^      =�
     _      =�
     `      =�
     a      =�
     b      =�
     c      =�
     d      =�
     e      =�
     f      =�
     |      =�
     {      =�
     y      =�
     z      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �      =�
     �   TREE  ����������������T�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �_     �     L        DIMENSION_LIST                              =�
     �   �(�OHDR                       ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                               E�
     �           ���f  ��
            g�             �T�tOHDR�    �      �          ?      @ 4 4�     +         �                   Ah     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   ~Q+�OCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        *�            Fz            �|            �F            W            �Y            �\             ��
            g�             :�
             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   �"�OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �"��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        S?/.                     �            �            ~��OCHK    ��
     s       7    
    is_result                               ���     x^�\���?~ڋ�"Z��	Nd."DBBDB@B@�.�5��$DD		�"""�i-ZHD�HH��P�HH���8�<�z������~|:����]羮��:�y�v�L��!
�!��GDvD�s��Jj�~Q�Ѧψ���(�
�2��~"���\�C>N��^�iZ��7|"��D��1��c5��D���R��(�^'�5J�vm}��q��~�"��տ]O'Z��|9x�D�8����و�͍H3J�b;�<Ƚ���f�3��6�@� �v�e��k6\�^пނ��p^%�؋���r�<�C����'j<E��&ڻ�H���B�W#r('��탾wL��� z�I�u����o#�M&�oX��D/w1��B������� RB�!�5h��xӁ�,��@�n���1���Q[#�#��3�\7&�l��Ǎ�e���5|H�F`?�q�ߪ�4yI��z��!��a���Un�ӷ��1�wi�����$�\�Gϲ���?K�e��i�1����~��Ȣ�]j��ej{�{��.���
���Թ�ߌ�E]VuBU�F�~u��l)}\@��i')�.z�����o�$ߌng�=�sN��r{qp[����]F�F�{ؒ{�����-5.r�9�O'�U7��k.�t�mۢ���F��w^~����9�;�����4��;s�Z�cѼ�L����O���9ܛ�x(Ƃ�E��E�h�_,ю�6z����U��M����N�>���%�$�YI�6j�tQm�tw���[��G�7?���]t�����9������/�w�'Ș6��E���~ѱD�QӉ{��I�-ŵ�'(B�؋.#��55�AL�ۜ�Ո_��N�1��&��6�[���&�b����\�r	� V�]��&�^��L����<����Eĳ7r#�h�9��<���l"����Ғ�W���%D|��~�w���F��� �G�`��B��8j�z��c��������s�;�Bd�!���!�SgAn�yG�g|���q��(Q�m"˯������O�뷀7�Z1qa����Y�*\�.��x���Z@F�y"!*��>mF.�N��:�U]��,jCN�^�����B؆�� ˢ9�#�C�-J%�D�j�J�9�Sw���f�^Z�7�b]�u6m���c�ƀ��:B�S�n��)��s�6a?.�����v�@�g��:�>�M�$*,�����'���Qv��^�:���_S�5u�>�ug�+��K����ͼvG?y1�����Mn3<��t��0ow�=o��Y���X��Nc���%�>g�`�\�A��z���GAW�#DL��T��^�x����=��xBL\��[���{u�M��}H���-c��f!��j�'��?B7'$�<$#~�!���_�6�G]� ��"
D|f�Bwm�D-�BI�-w���_�'�[��G��݈ӨH�ڋQ�q�S%���u��%�i�99~��~���0b{�/��,rW�wP0�C��U�r��
Q���¶���5�%�i��u�ym߀�;�>�@�?��s��f��G��+�@͆�K _!�@<X�@N��a?��;,B�6ŚC�!CȬ{J��?|p=�W���nLKk�m������WDf�����X����&u\	��m$C�5F��!�v��G�k>�*m��!F.-�Y��g�2�~z?@���O^�^���(���Lg�a����C��,v�>�����a;|T�x�~)t@\(�m��D/~5u�k�Sx��CqR S�6�⟛:���Нy�i��b�ǆ���{�`j����So�Fz�:Y����G��>K]�w��j�3�j|�Vꯜ'�[�����*�`|��t���7u�//.qI��b������ŉc�?��\�*ߵ��"��pb��������R�Z17�����ӱ��7��U�+-��} ���Rڞ�3Q��Z5��m�7�/�=���{W�G�ᾝ)�܋�*��C;��-o��-�-����?��H�:�N�_�b�7)��^��=[���_ph�uu57�w�o�����W��n��x��S�#��T\��=uc��#�W���c֯;�^<j�߹ˣ����v=[�\�o�3��W^��<�Ͽ{����y��I������U��G���{�r;;^�˓��SU;�w�5\��M�s�Uo=Z�Ͼcŭ;f9���V���2W�3L�#T��o����W��/���)t���?��?�*���h���ܵ������z��Up�z#���\�?wE����2w+���UW��}�7��o��w��]����:�������[�6�=(����;kK�)��_7��$��e�0��Ή��	)O-m��8�{�~r�k�v��g�6���խ�o��O�'��mm�e������z���5~y���x·Nycbٲ��9�z[���^�n�(�慨���>��d����\���{N���ؐ8Ql/��[����;�K_�u��jm������o��$�Q��M2���gN��qn�y[y��#��������R^?X������ȎT�z�~�6�w�n`Xp͢k�v{�sW'�|�������Q���U.��+��2w/������/����&|���	�����򊚉�M�9��v�7��Kj��h�2w�!�v�7�o>�:���kԨ��x~'?����-���=��ؖ�Z��2)f�������w'~0��-�^���'��7��F�܌c�'6^g�.5rOH>�w���Ǧ�:��9�ǟ���#Q�	7ʗ�����7b�e~��Z���X�ӳ�qk�&��<x�oq?�͊�8�t�w�\n��fn`�B�CѢҹ7K'R�4(�+�<R�����Ϊ��ek��E���5���7�������;�@5�V��Ty�{~gg+���l>�P>�!�'Ey�.�Sp�:�}/vq-�wM��84����}aϢ���Q�޷��=�϶_�MJ�;�2hb�û�7��~�|w������Llݿ��_T�}�Hh�Mߺd��"����(_A��"u_1W���|����Z�o�pK�%������6?�]�kԱ����.��9��O^�l����v��Z�H����ʉg.q��w��{`���N��I�]�[}^��񮾲���}(��w|���8||���zw�=w�{~�˥;��9�|2����	���o��x�����������0�|Om^Vz����$|��|���m�:�ģ���h~��oܭW/��������<Tqq?���K���~�n�����̭�4����T�����W|��b�]�G���|/�s̓NL��_�J��������]��u�O��u�ɋcw����x�n�����<��񼈌��/|4ۺ���NM������?��7���wd�G��������OW?��4�k3X�Bte�]��s{�mTx�Xyk�e���s�p{�ޗ�&����A�Mn�G�aUF���'��q岚�_�\��u�K�Xq���Tt��ڼ��ߐm���ϼ�Mg<�|��˾���]��^+������|j��k{}�J���}c~�5r���R�í�Uk�}�3�ճ�T�=�h|��v��mG�^��y��kK׏}�󭏭k|cR����߾�k���'��5!=W����]{���<�?y��O{�Mi�����s��.�<�{[���1�����z�ϻ؆>z�Ȗ��a��df&>�I{�so5�<�|���ҥg��k�V�PZ}�L�'�����Y��\{G���6o�}{v�����n?Z�烹�n���
n�9��ڃ#���Ϻ���'��|���Ɯ���~�����G\�%�C�Y	�0=s�7��5yԸ�nm��&i�7�o�����6���<�x�}{��\��{��l;���V��}�o��߈���zp��H?(ض�~��i�K�~b��|�ъ��Wylc��f���koh�|*q�auВ�ŋ4�ף:Otn�y��wY�������&��*�#�w�e��~~t����]�DY}U�;1�D��3\�����Q�c�Wn��O߾�Ҽ���jVOa��{�����w�Ϫ�o�^�����z�g����I"����>58�zah���%�]�3�Vk�m�F�V	�.|e��}^iV�u��������=W�F}/�(5��S��C��������3{n�0;��o��u;�w�Z��`��/]=������9�����\rŋm��℁x�Lۄ���Z�|�?��� by����.�b�'���w�]f�f��콯?��=cF�������=������`5{���}7��<���m��oڗ%��1KvE���P�m��͓��_�޳ m���W��tq\�^��ᇧ�h[����f���|yコ�w�|o��0�����?
Do�V8�����/�]P\�;t�&}�:����ʝ=6��y��no�����V�{�f��b��G��W���9�cG6���Y~�C�5�C�ǜ�^�P�����}��̅��=�ّ؋	;/�{n_e�A�w��^�4?��[��<�����.��r8�?��}�jv`!��ss��pG�~Ϳ~���7Ktu~�:a#��C{X~�WM�4Y_��^�*wӠ����{��nYo϶O�ک�_?�.��,�u�h兯��X���Kˎ�3y���Mz��{�_�����7�pz�� ðnW�׾�FK��9.۟��<˻���%��+BK��u�W��މ����L���??Ɉb�zi��c@�s.��뭾�`���c?^ܔ�q��G����WE\�������lܐ����TO<�M�q�����<z�����X��Ow>�6�Ij�^�ËJM�T�y�J��̻�{���'��w-���rfͽ�s��&I>l��3�QoYD����᫶yw)j�v�=�?��W;��-k? ��*�H���Ģ*7�x����d��e��+�y�W�l2��0$��9��4�\���f�OƉ�ƈ�:�;�3@Բ��YF�J!2L����%:��h��v�m�y[n�#:����C����3���D�YD�׈LW�3�y�@w*{�h�!".t�UL��W��'�I{� �'O��PM4q���KD��D&�����]D�s�& z�u"Ǚ� �����C��YX�z�̼B��"伆c��oM?Q�� �o�ů��&D�mm'J�{��ުc�	�ך�l��!�׍±�.��fx���ݤ��5�eL�	���=�<��L�4+�z���zן�2r�f�̼�a���!Dl}������A��H�Qrt��^h+�E)�e.�,Ǫ��R��~��A$��Du�i���r�����DJ����Ӽ��0��S��
�����4�6�$:�pFB��׭?�d'�����8�$���c�y��א{h�#ȝ�Rg���U�Z�
���@����Ȗ����y
�}����N�һ�=���:w����SX������	�������F�혀n/�	�:��lJ��٤�/�:L������?�
z����?&r}�S��E�����F�	9���ìn�nsO���/�3��V�	��,��2eڛ|���q�c��,�5���X�}Q�1�|l��|�!�7��
ە���%�:`n�BF=���4��{��髉F�����?u��ط���&9�k�����B4v D����D�Ǒ2"c���"�6��4������\��!���࿉�l5� {c�<����xȝ�(F~�ȱh3}t��8�J?>P�ۛ˰'~{ъ�?���#��*������ʹ5���|��|>�3�O�|��eѠ�?��2wl"��~�v��y�8}�����|�����ƻ֝��ԍ���_�+.�տ��f'aѕ��?%���ya��W��#�c����S�����i��f2�����\�$�����-G־Ž2�e�+��n�u����-��W�����YϾ���F���������iˁ񵏌��i�+�#O��M����6�_�P��o㝥h�՟�T���8�şn��yuE�R�-�-g�ʶ/���K(��S�텧�����+��_��ȟ�>u�&�ߢ��#�B�J]�����|z��-^|�;VP�^5-�UM7�e%>N��goe�r�|2������~6�ͨ�+_ �
v�/<�P�p3���_����m3�_�L�w%�������q�>t3�E��W�q�ZE�\�����?�@n�Erp���&������p��R�{ȉ�"��3���-1��<���Hw�C$bl$�C��	{�غ��~6r=�M�Į&�Fȅ�W�"�b�/��c�-�<�x�"��1��������X�F������-�^0�q���>g��a[4��|�}1l@�v�����G����#D��9�`&�����o���v`��\Â>]��R��\��G�B&��1��<`Gx�#��anzē��|S��=e?|�4u?���}Uu��|��v�_�>�0�������������k�8��),�
r2������u�.^�6�;�v�G�@[�P���W����,�^z�u��ד�ް����������~_��'mm�0�{��L]��2��������B4�?�!*G\��w�gx�z��/D�Z	�/`�:���?E�!��ǖ�A�E>��+ԝ���� 598ۋ�{q�bi�'Q�05m�e/p�	5�vl�x����7Y�eJ�t��;��D{Nې���kϣ��G-�D�}�]�r�i��*zB�ߊ�=��9�r�>B����ڌ�{����Z�`���Qch�����r?�-�Л���֞�z�i�D,G|[� :���D-zJ2?�=c�������G��~�ie�n,=�:�`/xa}�e�tl��\��|�baK(z7���M����=j��r�e\�B�/|��i|�G�uK�8�n�%A_�>F�����e1�8<��h=�.�ᘱN�Ũ����Q`�s�nLKC��~��=`���!�/{���=^��]���~�����r��:�"Pz�����OV3kG��_ �ˀA�>A|b_�#������	���5~ D�<�;��ߵB�m���Nc�`�ð;r�+"�ۆ5s�SmҝR�Z�{��B`w���3�+A��8�#��$7�/N�󾩱d�
z��+�'mE����3���9�٬eg��&���@4R���ݑ%�-E���W	�59���qf��^���̷K)�����dіqu"^f�04�Z$H���1���&Cc�uO�<'�s4�+Z��%4���h�lEN�U��Ȥ+[62,t��H��DM�rU~�Ҥ/\���ㆽ���k�!��B�����hXȰ/�1?�$��Z�<��S&��	�����Жy�H&dH'�
O����@e��Ni*�V����cu������E�g�S��"���BY����]/I�Z���Evj��p��:Q)W;q5yA���a��Fy7^>�V��=�P#獥%9rk/�aIK��ZR(JQ����&%B�H4SV��q��f#�����8&�Q.	ɵ�t�eɆ���C�BS�������G�L6��h����ٴ
�Ǥ�1y?���cbcE�� 7�8�B��P&$�E#�a��S%��Ɗ4�I�����QXf!)q:�����CB�}����2�.�*2f�F�ޔH9��]���K����LaLI�̳�_��(W*�����@Cg��X�yal�hdx\f�o'��d&���Y�1�0'�_� ��o���ȓ-�d��%�BoY^�T4b[-�L(ue�d��hSgqFA�(g�Ĝa�<'�Kh�$����L��i����G�/l�(�^°�ТR#2�Pr�u¼�YgB��Z �;�v��i�\�.a� g�P�.����DI�vr'+WQh���-1҆����r��v�}c�L�|����X�Փ�����z�"FWh��'�9���c�eq�9�l�L9j+�d��ۀ&}�����B���N%�N��kL��~�,����љ2�q�@N\��A�&�&�'k\Ea����@��K�2"+Wn(*d�����[���&�d4��Q^,o�w�I�8ʎym��\0Z8�:�"o�j��c�D��M��Ff���w+��{�r�Qry����Z^�fg�(��BO tk��O���|b\5��r��Q!��(�v+LBAK�0H �*E�v��Qܘ��ii,���$��sY2�C��ABQ{��5��E�S2��(3LT)G�n��Xޟ�&��V	+t�����Q�<��EX�f)��V�����݅��M��3a~J�������7�yUr�Y�'�$ j�D�c���Qc��M�R��3�#��{Y�]�ܖg'�t�Y���=��e)�E�	d�J�mT�h{Ɉ��}X`[(��X	+ڔ¸�<O�d�����Q�B�86,��Ε��z�l��CN򑼀@��fYۤ[�JP(2�k�bI�0�	p�����L�*GD.�F����/��	�ݙY¡"9cH_i��/+�0�.�(1��z���Zd�/3n���7�ښ�I�&	,�x��=��'��,������+�@Ҕ����������^*.���<'(i�(�v�d�Z-G$���P^��H����O+~IA����g�����0&��3�G˂���\1{�Ĉc���ͣ�\X�Yw%��ݶn��C)v�	]�i-������;�<#�;5���_̕dYw��yn�O_Y>>��U�o?T�8���ܪ�J�V(ս�tQJ��j3�ZWN{bqt���^\�� �H%.Ol�1`6H:�l;�(*�?�a#��#Q�,n@e�x�Scl�]�h��{������k���5�<�ZE�h���{��%ӏ�2��W�C��ǌn^�����9����M܁�������h�<Qɰ�h��*%9�Y6j��m�XTc���9���R�W�X.m�K����.�kT��୉�n��5Ma�E�5�$��c՝�^\=I����=��/e�گ� ,֭ޢ5��?�r�O�����dՏ	l��{$���פmra�"��i��Z (N)`����5��^�*�_40n���IH���P�[���$��������9m��uY���C��1�-	�BN��,$���.�+'(ɬ�AD��0��T`ءYfd�(���0ow�jqL��LZ�ؿ�-�����s\]zEe��g[N���֥����
+�{+��0��� sLOOM��FG5$��	�W�j�`�����b�"���ܯ��ER���p��BRn`TR��p����&�1�C-JjD��"?͈��ҳ3DPn��V��l�����!�!-f����Vi"y�M��;;����u��+�6��-�L�-.�5u�E�#BbxaY�
��4	S=�muI	G/8�b��ZQ����r�Lb��5�0,$!�e�����}y�qcE幆��Ēx��Q�Áz���Qݓj��l�5̧�ۨ�1�'��Z�����j9�l��Ո�!f.���A��+�^��S(�w�5���g��gw$�Wt�9�C�M9d��of&�Dv2Kb���-�c�E��-�cÍ�iG��Ʈ����^�������o\3¬'��%�J����UkMRo��#�!-�	'��r�'�|��Mţ�>��l�s-eٌ������Ȗ����"WU���x����8��1��d7s3���$��~8%:3^�����{���U�<��e:e���ֽ�Ŗ=C��"K���[8^��c�������e�ّ~z/�5i~'�ɈU���x�!!�bb|���9Ԕ��m_^�>l�?R�T�_��Mv�	�X=�y�k��h�61�'"ah|�R�!4� yĘ�(�+gtI<ݼ�]��̹L^�긯Y�Rfyuu��hw��_��<?��S&8,Y��^���:8��VϛUm�<0V/4`k���P�����V�0��=����K�#F�L���mYqC��T&�s�r�?�Fܚ`�-�u��X�v^~��(�:&;���Gư��m�RFG*']b��ڡ�H��c���bw��"Q~QN0Q@�4��m���>bT���?��ް��q�d�a	�uWbď�eL���uF$y�<44͋�)��r��qX�L��&������̈���g�tA��"w"�l�w_:�	�$��$a���qo�HSLd�@T)����"2'b�ɡcT�4/*٘(l���2̳��楋c�d�{��/VA��5�#5�1m ؛((��b�{s��)��1�r���;3���������)��U���0���BW�^��ȸ����n!��C��}�W�Z����Nדv˴�Y�TD�m3���n��
�@{{e����-�n�-520�r���	F��2�Z��3��t��UY���������𪐣z�3�^`M\�%y���w��j�^��H�,��3���I4�|ND^#޳�y2�3ǚYȟ�a���4�k��a�>�z�L�,3����}�n����>D���RG�2�u6N�S`[L6p��٩�1E=�X��N��(��%P^������!�a�%Q0�1�`My�����B��#��O���w��>�E��yD���|�<���h�D����6n��G���%��& ��&|���_Ob���-�˸a�w:K�,��?�>
�$�y�`���0������i�\��`!������7��a�1r߁.�" u�����R�$�Ω�����`��T�KH�/m�.��K� �]%�a�ݽ�������/�E�|�}��?|��?�}r+��kDk�UK����i�n�j}�h�8��e��N����K�?d�=��_ y�j��q�����>��&؟ E
��9��RȏSD������1�w��gum�i��F̙�͡����r�+���դ��K�-Դ�h�����C��ldD��M셺��~��o� y��`�J����/�<�d�a��`��x���Ԝs�whw�f�ק�Y�����c��VN5�9T�؊8�d��w[�F���-�)>�˝`���Et=N�kO߾=�r������|�2����+{IzcEQ�-t�)�ٍ��ll��������I�3G.s����pO���)�?G�kZ)"�I>���A��;U/��(�(��7���>:k	�5öC-�w�����7��:�B�&�+)T���:��=z�D9}v���i蛃�踞ܳ����%4<~��CL��N�������icC�W�i�ry�˿���^0�p����^wHy�hk�ڽo-���^P�mZUA�}Ϊ�2�76����{��,��%ߡ�~"zj50��
1u2Jc��\@m(E�#�l.!�4+�`N b�0*�8�9=A��q�*0x�5�)M'W�X�w �A���5����. {SK�c���%���'��E�:ݳr�`_z�`�M<Q$r# ���W!+�6r�t#�N^BO�<Lu��V�^=�����Z�_	�솝�5��W���'`�ӈ�R�K�>됳K��KpM/�Z ����Z7�	į@{�X$Ǽ����~�Ɓ�����u�nı
��3���U:�Y�}h �^�;�1/x��:� ��������K����:�o�h�LK�!'v��f��ѫ�5x���9����c����x8���`�K��ř�u��Ik�h���	�:ġ�ￓ��qt���K��R2�����3��ј�C�h�j��_�#���kV� ����O�A�ʋ�u?���(j&�s3�Ρ?uA����c�͙D�"�� c�������;G#�.`���y��>����\�[f�"�y'j�x(kt5f���u�*��/ș�P�A�Fm"�n��G���uo�e��5�WĻ+��v�H��0�!�v3z#�?�c�o����p�D�[�G�/�խ����p���7����1z��sҹ�a�I��_�ρ�Gw`k��3��ؽ_�9���|&|�	?u�2Fނw� D��<��� ̹
YK�Q�A��<t����5�w�\2|�k�B�e���zF�ܗ#|)Gm7&`GCi�:��7`/+��7��0S�����)tJ�.{�����@b��b�t���~XK31_ �K��1`��5���Cp�if퓘���$
{�ч�`����9�;m_�ޯ�3k�!fݵ��׶��-nG=@�yv@�#�|ۋ5?���H�;-������$��O�oO�A��r�-���f�^"b��R��hj�K`5�����F�;�a�����+A��;�����I��`ʱr�/��8�8��U��^�f���=�R����H\����<cN��ٶ���u��f+$�iƚ;�4�Y�(LV�Ń���?gM��4��H��bqz����U�����jR�.�v�0Z�9��I��Pް�x8�鯒�O(�M�*�LZ�
����
B<ٔ��W(�����b3��>M��jzG�%n�TP�&��Ng�D��%#�6u��F�8��Jk)��k2�aOf5[���j����x���E�𙴓F۵pJ&����aIK�\U���T��J��F�����\�vxz����*�In҆QS�B��i*�ҥzR��s��I�R�0"eDEJ�K�KgV�S�D\���g뷖i&��%��Rf�g�IqZ>�6YƮ���Y�G�uZHk��~�K
樳��5�HN�c�F�!���a��dq������@^é�Qiڬ3$��Rw��UC�T?+Oʫ,����i����ER�h�42���UJj尨E$K����zMwS%�%�s89?^�Ԕ�N��d׈H�k�9V�2MH����V���zz�I
UR��Ji���4�2��w��ږh�R������:�+��si��E25���hg��H�!��$eM2%naRa��#sl�&Y&I�61�/��R�N2�:yI;�U7�ay҈��}L�sq�ĤI$a�����"���He�'uKsHVqB�$���>;I�0��])a:k8�iBe��6�H�������SK��+� Mr`�č-(�Km�25̮"�gͤ�?�MjR��`q��CS��rM�!WOoI�T ��hj%*�xI��T�=y���>�\M�L�ꯑxgeH�.���PN����WÖv�WFI�9f�� N����i\(DD<�$������ᱪJI�K��`�0 )6K���9\� Հ�J�fʇ&�ÆՓ�Ip���Tm#���&��ÆiQR3M���$ic�4��Pդ��$�?@�d�J-���=�4m�U�&��%sXvC���lNb�$�V�i�q5l�NXT�ƶ8Y��p�.�/QȣG9n���
Mr��p@V�$�%Kbil,�����xK��a�\�kc/m0��X5)��
�RG}���U�.��%̖�eJ����%Q��9U�R�i��Ɖ㙘 PK;:�����%�,�aYq���n\�b�i��'5�QOI�`�f�����r@�2�����Һ�&U=,w��J(m�����k�i������V&	H�WE$NJ:QVS������0�$V�=��fM\[�'͝��ծJ�!� Y�c�4�n������+�%�b})�m$�d��)��%�"���}���R�.H�~>��&E������Ԩ��4F���3�Tϥ�#k�*��$HE�E�$�B����M���c�?��C��?��Ky������5��4(2��I[+q�iVgI=�J�ս����U�7L�d���V�)#�e	,��,L�x�1��e{A��DY����S���Kj�:�,N����ge�G�؅��%�
��κ7��y��ձ�bS�hϓkz�OƷ�v�2z⊧,\�j`fRb��[��6�U��k}劾հX�lФT���b�T�<��}�'�3����T�n*�=��#C�J����1�rd��XYOWlM��K@a��V�`Z�Q}�{Q��Yєo��០l���L�O�s������i�ya,Y��y�'CV�.��^���Ɂ�\�zN�dr@c��@�qR�S@HYk\���2�9Q�fF�ѱ�u��}N=�?���k�,�Tٕa�#�6�If��n��׭�[x�
y�����^Y?2>��i�p����豩7O��GU�ă�Ĵ�f�bq� ��.N"���i(L�W����
X�M=-*���m>n�Yrwda�� �-Ŀ�]X5Z&�2	����:p��l���0)�Y2�F]��AE�Ne�U�j�!?��9�<��H�ݽ�6i��TT��۫ī�#��>�d��5�m�g��hmʌ�����q�o�i
8�qn�K����(��Q��"$K�L��5���lN�U��aa�����E^j�&j,�6�SF���F՘�q�8���v�bOF�YU^����-HZ�RrĈ@��ѐ^��v��TY�KͻyUi��������a��c����*�ܪ��`˨�\�q�C2ҙ۩��r�Hr�ˋ)��ʳ}6�&/��)�w�n���fz;6�g��ZJV�44�����!o�`zwN�}bl��C\e�oʊ	q�g�'F{F%�dE4�x(n�z��m-i���P'Qt|ycŐ�iT�5ؕQia�lW�,�x[W۷�JT�"�*�ʥ��]3�d6E�Թ�F&񌜐F?�"B7*�jN���%5d���:�ò�ۀ:ϱ��Xw㠊��X�f�[�}k�X�P�%׹?4�I�V^� n�w��Z�X�֋�"-�L�l;i[�VPJ[�(y��&+�V$v6I�:jf"03s�s���4g�E��DI�Բ�z����%:�f���m�
C&�s����W1�}ur����֤�AV��2M�j�g[\�˱�Ikv��<�2�ZG��Z��(�\����>	��1�Lq����J�X�7��2$�RT���:�{m���MB<��Ɏ!��.��h�m�'O+k�^hSKy[SD��ڥD�f.�������j���Xθ��Oܝ�b_;�"Ob��)��%y��Zď�,w����d."���i��,j,��m�-a���
t(3s>ٯ����^��4;=������QPOr��hR�u1�M�eu���Mm��d�`I��IG*�����O��?�0R�L���0s��cR�:�6��X�[%%jV�@��y�}MZ^VSI��U|r�X��˨?(|cQ:�hȔ�-��G���2+��x�1�TW�L㼎i^PM$%7�]O%����?��"J)����*��� g��%ST�E��LA��!�����T5��_1�'�5��eXA� +"%�=�	o�W0�F$%�v$*���^\����@��#�L'2O��6��%q�$��ph�g����) ��F3�i�湾�M��&��~5�D�~�<j���Nv r�%jdM���6Du�-)Q����3�DY�Di�ӈ#i��e-����1����K�_�G���,����?J�~�8E�κ���5�=f�דv˒q������C�����9�'e�#���ވ76�j�|P����0īO.�(��T{d���t�x)����1MQ	�(�*�9�:�k�� _�g�����
qm 9�D�.�iVq~7Q񍼞D�j�ґF�R�� �'b��6ͣd�3�hGB(�We�4���P�p��;��ڇjt$�@�[�h,r��u6N��e`[���ގ=O'c��w��[�5p�)Ѕ�ʦy��gsl��	�D����b�gu�'��x)��c�|�vE�uH��������g8�5��{��N��Ɨ��9-��(W��5S�����n3�':��}��h�9�q��{�aL$�8�C�x��CG��^��1���}��h�;�ݱ�(��ކ�;u�<�!s'�(:���@��a*�[�1�con�N�ߌB��7���$�,�f��^�X��(�������q�~�s�4T���l!��'��$��>�*�wB�����Ϭ�E��|%юO��y1�t�h	�d=֜�����?��:0$�
L�}�ػ�a��Ϝt�լ��٥����9W%���>2�5ї���~�n�ui?����s�Ty?�v���JY��e�ry�n�V������6w��}f1��'��3�;'��lMf�D������]��:��u��ɇ���t��#�=�-H/�&)��T�3tr��h�0ͦ���ȳ؇*��s���(VY?��I����U��3�X�~���q/)���u��z���2�75��8��֜<��W����"��q����t����u�5�~r����F�U��������/������k��O��;�<�8<	��(�|��%�ްYr$e�������N�z���JK�M��ofS��
c���K��GI})�)W�缞�3���d77���$R�b�ڿ�hb�>/�zeb�c����Xd[P�D�_�,����ߩ�p�M��$F�СE�t��n1Y}z�� �����Y�gA���0Ē/��)��~�s��v����o+b�:pp��%`S �o�Z����l@n �2�Co!W���oG
"�#w�a����٧t��sKwkq1:�B�{
������v�;cG0_ �=g�F��bĭ�(0b���NB��;��ak�g�Sz�'s`��XC�S��C-�h}<ba�l������"b;y�mH!�]q�;���4�#�G���.���}���&���Q�<���lN���zo���q�{y�x ����N���@,�s�~j�@{_u�z�c㐷��jk��-��n�l�O�a�8t;^�qm0�{���om���JѣI1��]�������'������>��?k������ȣ���ዿ�y��|��ؖ�ו��[���v�E��w�GL�v�π�_SQO_��/�)�Ⱙ��R���5�sug�SD!�P�k�sǈ.���q�3��!`6jde?Q�e��ؐy���C�,��)�G���71��G�^49~�h�С;�������A�;����sK�CL���.[�Ӱm��D�a� GD�	�o����k���������|	3^F�A��a�K���z����K��8��%�d�Eޏ!�WAgk�qu9E��~>���S���?��1G�t	�� ��C/���}k"_5ZL)!2º	���AD�۳���_����-E���	9\4�"G�.Ğ�'+pn��Q��+��������o�y<ߍ���1�N���y��&�3�i{�)
���^�@��^�Ś����HwK��s�V�����w ��T���k~�l�B�Ԛ�<�6M�ᓏW��@��8Z���yi� cn-���5��ǵ��=���J�w�~��]��� ��+q]��C��b��+x�5��2u��@��4�#�)�k3w��~�zg
������ӆX3��>�~PK���H������V���@yv��9�����Ϳ3�WS���M�Pim�� �*�J���;`kP��Q�41�D��ġ��%v����� K�>��*()*���$_\a�V�ڥ����׶���%�3L�{�3�U�挺�r���bGGk���s`��J�V�*������Ģ���@YxPR��ز��ϖ���4u#e����muiU������b�׵�Y��I��u=erUk��8#HU�6'�w��w���[Mv�0�9*qw��Jh<�+Q�
�&��b����u��$#y��^�/j��s�jhs�˯���I|�I=N�m��	5�<I�8���9*��:��T�Z��!�g02�l��Y� �I���ߵ.лN,��Q�����X�	����Ѕ7h��(��2�k�n�0S�5��5���u&�Nv7�����>.�j�{EH�0� �8�Dd49/�H�EBD�)��&��D4�!��%B$�I�8!!�4"!!�D!!�DDq�z���-��ޞ�{�����^/{���g3g<#jS��R��ٽ�>�{5m1z7'F�N��\��D:,-U�j��S��1���S'��t�HMdR^B���\�U���xM���)Mdp��[׬1�o����iQ��s�fxp����gvL�XMZɕ=r�`ܔ��M.��z�̨�l4���"uw��DY(�+�Fv�k�<4�M3E��嚁��#�ds�5��^�}���2[�fڢe�k겢�AzidU���3X�3��5����u�]+��]�w�ɳ��4��Z�*X������[i�5M��|#M��X3�!��e��$�4u�Z�liG.��v���3{��l�M6'{P-��5��1iR�iyH��^�f��f��h|��rS�xmCW��.��鐧���كZ5kL�]���,JИ�h�B�%]Z��l����vf�JJmS���zItUDx�5���L�Ֆ.������-W {��i�8�z�X$v*�{�b5i��roH��ߧ5)i�G��$���ji�(?lP���I�	�+}2���Z}�x&5�^^Z]%������r���iM�Xj*�v�%Tt�x�tt9�廂�m�Z�<y�S��8�;��ak2�8���R���Jk��t���c�5iiMw�͌0<S�	sԨ8JM�zFZ�Q!��J�bZ���Z�����_���kM���Q��O�MKq�O�4;�^TbӪU7�fu�r�N���#�W�k�
M���y�tq���/J�c*�,-����hT���� ?l��"T$O�,Ѻ�����咄ni��F���D��Kb|������3��1y�.rf��A[�Q)�J��Nwwi����)���i�g�V�%�J��GrB�$�Uu�,I�&idF�pЦq�f2E2yb۸|0L��%__��V�&k�Uy�a�<ҡ\�\ڮQĊd�:騮LSB�L�UyTi���$9T?)���{)�5i�j�{�{"?E��c%�l)��rw��)3�i92i�gi�`�G���^�n��Pj�=���`]|��R꫱�N�Ƚ[�o��H�ï�U�JW�*��R��[��o;q��ʃ�c+E��^�H��U��š���x'~>&�U�V������
v���+��H��W�2���dR�S&߻{��#jEI͛j�߰��MUl�%���3Ƿ',��y�n[y�IzrbS@H��ɲ�my��36e�����G�=m��В�`��;��V<6����tG�(�'w������<k�X��p�I*�4���u�J���J�����M8X.uK(�h/i*i���h+��>%�|�x^qZk阫���w"e2*� ?*�k�bF�Ѽ9��kT��]5���Q: �K��IM�:ę�:H��ԃI��ж�������Hғ<��~d�?;*����4�ob�N���%�5�$0��/Kµ�8�u��G�W6e��l��f�DX�j��R��Ȣ&���y����ؚ�z���wg�(��A�Uʔ�����"e\��K���i�<8�7���iuͬ*(-���ߑe�K�����b��*EC�dYnP_�3�}f��Ƭ0{ľ]��V�j�2�.��y�5�����]Aq�9����L���Nt6�q�{$���N����O��G���F���e��ڋiy��>#^)�CQ��-O�<��(u���*�)I���6�f�5��^�����T�i���o��N�L����J
�F4O�4(��[]�+�z�_lW�ǘr@�l���-ִ����S�~<im�O�$2P��l�P���9�7yΤJ|kǚ����v���r{ʥSr���������A�
U�Gs^���T�]��l"��O�L�y�����(�'[�y��b��()FX<�Tᕙ��Ϗ�i�fN)�L�#����*DN1>lu��1��a`������Y�n����kC�V>6�I�V�aź��X�^��v~O�U�+Ja*������H<���i��쪎��jc�CRN�8ޫ�1 �k+��C�M򃹻+ǧʼ�R��c�1]Mu=��]mM9�5ټ(��ԩ
'������ށ��ʲ���٦5��^����2u8^�yh#�U�QE���ҬO7hj�43�!,�83"�,�λ|:l8C��3$ck�;ƿ
�����2k�ݕY�g�h�
5���u'!���'�4���:懤T�j'8Ŏ�ͦE-����2N{�f|@\�������dG�O��|�$�=ʐnOedn4K����Y�T�q�c���O��d�n�0P3�5UYa�c��N����Q����@Eic�U�g˸"C��`go�-�#�IZ9���L��j�j�M�OK�i+�D�?���9h��~ª=�z��*�s����O**i+�l�\���G�=��]SsB8�W����˛��|[V-.W�e���-�Z�U�ޑ��צ��Iqj�Ϣ��5w��p�i�ww�a_�}_�~gZE���9�*R��b��^��Q5:���*�4�J[�j#mԭ��k�{���/��(ۛ�<}�.��WTI�y=��7�ʏ?P?:L�`l���(�:��ax�7�e��4����G��%sT��#k'b7ՠ�2���A`O�nc��JD=Q[�/�f�5I4�&�"2f>H3�DA�0D�"*��"o�*�(͗H�L�ޏ(�������M�_C$��������A��9F@��t�}�H�Ed�JƈX9<��\�z�"Ru%U-�4Y}Dz�-����%��O�]%v��򥋼�=D��m�ܫ��P�"���c��݇a!��E��b�#�q23���EB��sGR��ȈD#�������\̾sd�tݨ-Ԯ�M����_`e"w����;����r��>�����E��!Q�U	�9j���s�8	P/��3$���s@�z%�k#�H!
5��}�TԐL�znD]w!�S<x�pȍBg
꧱��X��5g�y���'��g�!�������vSaw�yNh M)j߽�RG`7��0�9�m�q��;M�M��9*2�S��'K���I��������~`�Q"0&s�/%�~0���k�N�a�ET�x��X��2������h�A�\XE��)�7j�Qpg�M��|b�>뙥p��{�cw����x������c^���>��@tkv~�g;�?���0�7���퓈��q�O :��a]8��	r:~΅§k�c.��s���#��g�E�/O�Q��a⽙�-ы���r��q�&�C�b��I��� �;o'Z��\�}���V��i���sDu�-9����%��3��g;tMa�� ���~�>�O��W�k��4�R�5��{Q�����xQ�T��F���"���1����S1���gb��z�:�/nO�#��d�dRn�Dn_Iݱ1��4|���6>K/��
UӓTt�h���� ���G4y�M�͏m*p� El��ٱ����k������A�_���淔N<~���*��0N��
�$�ܪ����x@��	�w2Ť��C�ט�⁽��<P������mn�<�}�J���K'��C�%�܊��^
�3�hݱ���_,�����ȯ���
���~�U=L_�;ғR/��������	����x�ȚM�+e�s���T�f���oV�:Cco+��5^t�F@;;A�%S��p2�WD,�&�|l'�}M=<E�XE�O?0�[F�Gΐ�k29?�E��t!|�
���~�!�=�NA��,�1�aԙir�@c}jR@�N�1r���
��(�^�E>�
J�����Џ�݁�-��Hk��9J��{2���Y<�B��<D�����h�^"~/��w/��è�u����u�����6k���$�\�ܼ��_ͥ���9�frp�/�{�N��:~I�y|
{�U�o)��Ǔ��:�(�9u���O����Y�}!����
SȳWQ/A��?|�A�{"O�@��aN�̶>*Pw��A}���ND#��`�e��{��}D�1+Q�w07������$�$6	X4	9%#��^�q���7�l]¼o����Y�#󼖁�@mՆ�&ȅ ��7ؚļ��?!61��}�#f?�k�� ���3������O ۍ�p��>�yb�3���
4�&@�0��K�������
[�|�ff��D�# ���:�w\:s���;b���}닼b��0vi�Gз����2`1���0y���F���c{��jM���1��"O��gA���u�I}���ͺ�#�G���45�=�<����{J� ��9=_���?c��\;~������#�����z����u2�O ���	�v��G��f����$�&�gP#/_���G!����y��i��E�@jw5�0B�ZL�F}?��>f�m���;3�/��m����jq�2��*6�7s{~����g>l�a�:�z� [w��2�@ ����=�*d��Y���V̅��+��-�/��}��N�GLf\���>þ{���-���D7b�Ӂ=�����@m#������#�� 6"��r>�ނ?ÀI�_�wCC�1�� �XW��i00�b���8�5쓪���X��c�XG>�D�=A|���3�	*�/��u�7!����X�j�����p{�&ȏU̾�O؂>&M�.1��|���/./�ch��~���v���ȡ����\�翓5�7�~��g���9�sGС���)�y@�y��o�Ι��0�%Sé�#~O����c�JV.�\�`wb��\���&}�W�8w�ڧ:�W��������F�vY�~�8C9�T)�һZ<ꓹc�����=R���;�)[{:$��t7g��mR6�쫌5�)O,薸g���2Y_\�R�j\ef��pI�B�ɋg�y��2J��.��nq��L�����|�^��L�1S�9Aɵ�'љ��e�ڒ�]byM���� q4VƊ%z�`DYa]eV�դ��Z/�R�2�1R����i��e�w%���*g����ɮ��}n�|�J�7�+��c�]ʰ���5���@1�۷D�,T����~����]���Cz]�rL(��{�)�t��.�$�)Z���+s��%e���H}f���R_LR�C��:���T�ݵe�E��>8�M�>��+��P��SQ[ڦ���)Q�N��y�L�Kz�F�)y�'��ky�iq@�D�JUNWX�FE��s��.q���U�'�$#���d��DH�>�+I_��O��G�J���}�Ff����J̷�2Cə�钆I�������7����d��*���*����meq�<]�r��%�Uh%A�z�*Nmby�>99B��(��g�+���%b�x���*X�꥟�k�ԘĹ|�8-�K\0�/��7�u�/K��k�*(E��W����l�X���7��O��꽌�S}���_��R�SGe����]r�H}�D�$-*V��Q*���j;�}���@I��@�[�&��R������Je��S�h���9�zόteU��$��X")+4s*�T旋$���6Q�26Ad�i�뫜�$�9>�d�B�^�Ϩ�t���T�*��5R�Pr�2Q�Q&DZI�J�J�Z�2�K�#a/�^Y�͖�i�jU�<eVʰ>�<J9��)n
Y/I���M�]y���6�Z��r1�lP��Q�ԕ'�q��u�IA��+�<C�W��O�Oy�+�4��b�qB�JV_%�L��[��]��^���\\��'13�*�9�p�q��']�����(G�R�ԸS���S�����K����LG�3ثo���cۺ�|��W��ؽ1I�_5)��&Hj��������6Ihf��Ou��lP�e_˫N��%Zu��+��R��J%�H�T�&1Us�j�\鸾A��Q%��jqMз���}�u������Ze~ObZ�̏6R��eb����5
Y"Nn�,וO�SMڻ�JNJn��9H��1���{H*����d��o���pR�U(��6��j�r�ܞ���?!��i�MN]z��I~Og��J�W�U��W�J��t	?�F���*�3s��5E�6����Z��	qhJ���GJN���!`�6�gS/��7�(�te���@�i~O����>�L���w���J&te~��81*`�|�cL<�!����t�Cw������+��Q5.��Kũc���$�[.�Z�1D\��t���U�7!��Ժ�g&�{�|܋�Ɔ�k�%SU�:U_�IpM�H�ڷ?o�B�)���S�v$��F�����#z�@��\�'4m�7rhԝ�_����ʫph�EOWgT��Ӄ�=��
<;9"��D^�d��&�dWNIhp��\R�k�\�'���$kwk���L��GK�ui�S]�ұ�.A�g#e�]:��0oa �S���U�/�q�Td����R��\3��&�tib~L��2B���AA��:y�h��(����U^70S:��_��'���u,?)��O�d�9�����oh��]��8`��8�3,�w��kmbG�3�u�r{3Mh[f}�;�F�h+oJ��/��w)��ujjq��ɉ�-�No�(2+I���+�C��K#W�y^��~2������������%��f9�o��e�'	�"/Ǫa�&r�ޓ7��N`O���=���H7W�u�	�=&�e�:6'�A�ԻWy�y6���8��q�qEa2���i������f�NU�	��טF�R�w;&�%t�:e�G��%�kM3�����*nH��9;iң� �8�;-9oZ��X����W&0)i3
6�H�i�L�]k��bM�5o��Ve�9e��v6�wI\�6N��bS~CV�ԉפ)3�p��-}�Y�����Z�H�c����>�8P%7�l���K��w9̘������[�q���ԣB��9��ܡ����?ՖəqL��v���r��6i�=�m��	�������gqE���<o��4=���(�*#M�&3ŉ��.�����@M�CUY?��!M\W��gn���PWס�������65f�U4�dq|�m�#K�9�:�*�]�|n��xM�{�Yrz���D�����Z��㘺z$��^2�"5�hJj������gLU��{D今��ͽF����|��Y�y�e&�=0�?�N���j*(V�d'���@qK�b}e�����qmj|�񤸪<)9�QQ2ѡJ�.-)hO�um赉Imq7M�N��H���w�펭Jȵ�r����L�
�����B�*t$N�6޽>��J���O��ٵ��`���rpz�����*]o4��d���6��K�C�9��U^�uA��nv`J�ͧ�3�y�C{pq��/_T<�3��P��;Z\e����&���{�v�%p�w��+�D�V�%���8]NY�.W3$8(��Z��c�3�e��U~�����EjKn@ή����.��(S��60��(͋
֎����.1=����%��dN��f�/��t<T�w�G�	���\����A��i��=7P%��S�3���ij��;�z�E~�������2W|�V�`ͽ�>�q�*PU�ƍ��.n�$3�ɼ\���)Y
'_��?ڥ�L�t����/����G�L��-^�$����鏏��u��;՗玎4�zR�͋s�ےbژ�giw�+Qt>QKQl?Q�z���[ɵy�8�dt����5�6/�y@'q�j�x�9qDi�D��DB���/6����(=�(����|�WsWQ{���+��J;x×�D�D3h������"y'�Y+Qs6dyNq�|O"��I4���wQ:y�&�O R�Gu�O�y�(��`�� ��� |�,��ǫ ,�(r�&0�G��HԴ�<X��z"��x%C�T���O'ꁝ&4�"o����I�;?��-�È&��L���/z`�ݍ���wƙi��}��BO̒��uX�:-���nbr�y��[җR��B�f!�j�r�X��"w���Vl��h��>00P[�A_�јQ@�"/8���|Ձg�1�G�X��z�G�!�3�yS2�8R�B��/�V�6D���DԵ������ ix'x��0�܄�6�\7����_E��S�M�w��Q�1���<�4���}S>�8���a�sT|�f�)Am�l�Q���"/q9�����h��Y�>`��`BQ0�3��S".�1��O0w����}�G_4Ѻ�N�ҡ���!�
��7ivA��\�"��<�#�O����a��4����aΘ�����DկC�^2�N�԰�d�v��ύ�g�9��;|�_�NӬ�k�g(O㿯p��1�
�Xg��I��)��m�>��J�ӍX��`��l̽:�q���'�c�C[�D\§���k��; ������A���8i1�\��T|� ���̇й~$��U�搀y�>�|�O53 �D�3rC�xn�>ތZ��Ϭ����;r�s7�}�<b�b4�:�����ہbr��HןS_�굿���D;0_��+��|�G�
�	~=�u��F��6��������i� U5đ_P7U֮�[��/�}C�l�S��{b2��q-n�?H���+���$-n�[G�Ɓ�h����+��7
?�2x��V�^�xc�/���O�,�}�E�$_��.<t��m��S��1��W�[���˹�곒��aӷN��>[rz{E�ko�Jߞ��?���n��D���+�X'�x�j��(ޢ���s�W���n�l#�0���2�Y�B��EG��Жf����"|G2�a7��-���鵣$� �}s��o�&��%�qy�
�r��KL%ߞ���٤�*����Xx����h��T�ٯ��o�Աۜ�s�b�y�^�� ������a��NH�C�0
6e��B�n��IHo'_�F����H���l��7#��r���$��u1���B�;$�����m%Z��/�0�k�5P_�؟X���ޠa-Qj��r��B�K����}�Z�����`\�{��]#�C=�7`߽��-��	�r�!�匀�? S?�>�.`U7j��s��|�����C������ם8#��C������\D�b�!�?VȳG��݁}�
5v����$j=x�&�� ��]�Ps��?�g!�_?
�ϸ��b8�1������-b�	0�	�܄9?������b��SཆZx��د��?�f����!";��n_��}�c�b��'���I�;V�G��=L@<���\�qͼ�!�9�]��~�:����2�-��~̃y�̶�h�K
��GȪ��9�d�/M�|}�w�w�3�Yb��s�b�{9E������{v�t���_3�X<�e��V"g��[7{���<���V1yD+��X���y�D��3|':
�p�a?����ȭ�~���\pO�aO���n��%�W�!z���5=�ECh��x�l�ڠ�v�lY�&n��^�Qk"w�QR���Ǒ눛�����2F�EB�D�7�Y�8��z5��+%D�?j��럱oyu~�~B����u��J�C���<�#BO/c���QF۰���\�*܇������c��7�n�!�･���v=���1�o��;���6c!Vد݉����S��ha���*�\Ja.��q��Ǳ�����#����6�Kj�6������D�W������[6j�������c��"�o�RCC�_���X�	{��8����#�[�[�Wk��p���!�{�4�1�=�yE��O��h\�}��;D���]�*�����i	>��Y���t�3����fp'r�[�lߢ>��^�� ��}7�"��a�<��Asd�(�bnC��0��P��t�\_<�&��ג�_��a8/��94�ݸ�k���U�r�vK3�7��?"A�����O��l�/���,ն	z�Nڏ�<>�K�i��N���N�5�Y�:,+��5W埾]�^���{&e}=����7O������=�qEyߕ})�w��g��΂U�֭Ŷ}G�E߱d�G^z\�I�i�C��O��.�)D��*�Gt�#�Ul��.I��^��n�`g�M1%�e)���x�mo�%�V)�GPē������d���9��G��/V��,ϼ|��.�Lw41W���g�� َ�{�����l�?}���6oZ]���!(�xD5yK��氟u�Y��SzQ�w{+�z��;�|X��M��k�8]l�h��?q� e�����+]��h�Q�+ޖ�yrH Z��n�d�ߏZY
>U����i��_�|�-�ԥRW�<���f�e�H����M��G�.���R|��_h|I����a��*(O����ΙRY����Z���iZf!x]���b�M��͂��[=/��)]U��GdNo��G���l^y�����l����>,K�������#�,�����K15(֥x�]�� |�������Ml�
n�.���]|��Bݓo���<rA�ܓ��D�,�^�,�麬{0�`O�>���{�?��T/���2^���"K��$���g��ƪ�V��������e-���\V�yʷu���3�;�T�۲�U�y&OV�˜/Y)�3��j�ڲg��`K�O6�l7�Q=�گ�u[_,��L��k@F�q�=�E71Se����0�_�|�@��ۧ�Q��9yZ��	���랕=w)\��V��^����F��=ke�Т�#�ؽ&z� r�ٵϪ���Wf�vX���-2��K*��od�WXm�������	v꾶�ʾXѦۮԙ~����\�;�B7~㵲R���MM]u~�N�h�}�N����Df��:AZ�6���պT�����U�Us��rB��6�{�Q7�DU����ͣ��"tkg�~�:��x�n�؋�����j��?"�>�	�P6�]��F�G���b���Mw
�OW�u�;�;�w�龺���m���ȍ�ugL�
��ygA�"\��7M	~�HT�*T<�`���p�i❺>�X6�����oU��,�G� ��4t?x�"��&՞����d�]T�vP����yrR����Od�fw	ڶ���n9/X9��j�m���$}�%x�7Q��~�0j���W�s�c���
uV�߫6��W�v9�������X�a�nE��-���mV�7�}�C�J6���=7�}w���Ξ�U����A����gWn��^��wT_X=.��]!0�*A����Y,�]̸�[+l�ʻuD�7���n��q"�֝�����\�r[���i�������}߱J|�)��Rq���v�6�b��nV��7Y��/�/~X���b��)��~[��	�7U�2�_v�������TWQ�z�f՞Q�G�)��#n?�"m������٢��c_���f�i]���6?�x1Y�ï�U�JW�*��R��o����L;��=ܜUqP[�-K}Y����i^	�k�~�C�{��>x�����&<o���DV;e�)F�V���\y�'\���\L{v}�}}٩�\�)M�|����>���<>l��z�|g�Q�s3ڻ��py\;^��;5�/���y���]��K�Q�W:3�T=���K��凤*�T�(�S��~�Q�����C�Չ[ͬ���o�r�l�\�|��ݣyrVM<�jJ��K�qOm�>j1t\Y6r����w��$���7�<�K�7�f���׹���f����Mu-��X+>�z둠�����*X���DMb�=ә>n!���r$C�����'��o�=�֕#�k�o��Lf�Y��r/�x��j�˚�o�A��ݼ���j���6�����o&g9?}$|_Hy�_L�_�mo����ci��sV�y�r�/��w%�j���~!���zP�Nj�ɾݡQ/���m�Hy��Ďk��~I�<���4���
������=�ۚ�.NL^�5CR�r�D�cN�e���w�����ۏ��o\3�>ڞ����:}��^T�P�Z�Y�Ů~�k��<���c����V��k/Ϥ�����q/U�%�Sot�W���w;�JE�7$����4�����a��S*�/�T�'�L��.���t�������=����~�˦��O��6���M�f�PnR9�7�_?����m�����o�o�T����?��j��4<��5��R�ܞ�ޘ�G�Tc���#�dAhu��=67d=1c�縷�ﰊ��3ڞnĽ��Jm}��ͪ]nZzڽcy�Ê��G��O�'��v�K>t���WM����ۡp?Ϻ��dʪG��8+��6��$�S�R���9T���D^�Θ��3μal��6a���n�?���k�5�MQ��j�zont�Ȑ99戻���3X�sS��g�����v���}��ƌ��;�u�[�?g$?���a��ள�ꈏ�m~>�k^w���������1|wv���m��¿�Jb|B�?V�~>ژ��73���?����{�r�#&������Wnɹ��!�wF������a�\#M틝JHi�t�l������daD��Nl��2ߵ|�/e��7�a���.�n&�y����unݎ���:D+�L�����,`���gl����0�{�,�a�����#�q5w{�MexFԎuuTL�j^>~z��*���=Z 9���j�<��Ay��;�5ή��9��I�/v��l�wn�tjVU�=��^��h��X�6�o�5�x��o�����r�}QU��x�`��my��^���w�?��9̟w��������vܾ:��6���m#��>m���(�\�U���횁b�{J;bZ*�J���N��b���j��|�l�����N���nh��t���ޢ���@ks������9\*���>�jN=��7��y�k4�)oAn��>k>3������-G�.[]��қ�Z6����S8��p:���cE�C�����;}hL�~iSc��<v�跎�A��o�~�&2^��������M��_E�#�x�'VS�Nlׇ4���4�ƽ<R|CT�E�r��l7�k��RB�1'R�}oM�n�OVUDd�.�/cDe�D�,�|:o�o���֟'��/�$[M�B�$�����(��o�G+�>f}���zk���h�$d�&=?�o����&�����������D�#&�����x4}-Ƈ)���=���Tℹ]O���c>���6����o#�_B�"ϯ����"j"��.�C�q�v����D����t��ٟ��2�,��ˋ<�q/���t6�I��������ד�#�ԏ$ڎ�Mt��#��?�&:�9r'�U���D���.�=Oahu���,�D�Ϣ&��Ȼ���{ )�D��D^[-�nن�A��Ù3SD����;�'�sѧ�����~�Z`E��5m%JG�b�f�'+w 6_$Z��!}�xtj�0�B�z���n�92~y�S(��숾yg����R��1�����e�����������[xǏ4Ұw2e}��bS� �l�@�u'�����P��<{n50���s�p����0&�)�	�DTp�(x�7�ס��>�g��0ψ0��W��?�蘣�ihh�!������������8��ΏW��w� ����0�x5Q��&b��W�//�<�W0 t��c������j�ˀuU��$Q5�����*q|��ӆV�+�;�y��=��W��q�S�\Ոqu�[�9��^�&q]�Çבwo��^M�6��m� �k����t����C���1�	��M����?u�s��@�{_�X5��lQ��8��g��G��3���tK<՞I��;	���~O��{�%�N���mL����L�c���c�>����j��f�my�q�jN�3M�w������[g11hh�M�����x�����s��k���Z[��w��/ԤN�k}/��>{��h��oPL�;����Ǩ�T������9��'��O�o����c߁���H������ϟ?��b} ��{��/hTې�����0>e���ut<Nug�^hO=p�|�jh>�D�� �Ob-��=͓Щ�m~����ަ}��Ҩ�U�iE~���W:����'�[��U�r��׺�Z����9���	�����|k}������
:>�OP�[���x:�u;��3� ������w�B'U��折��Ɠ��ji5ľ��X:���!����\+��\��j��j��z�7��اT"w�ȯ�o��1`�1��L#?4����r��m��*�3��i��*��{�F��3��9r
�|򔡽�:<�2���FC�39^wƐ�L�Wb�k���;�|x��B��:m��$��I\�Dm��Z��zW �X$���%���z;=Uh���F��j�5ўޤ>E���"�/G=��6���W��"ġ�>�M��kQ��08�1�q, V���r�S�6��N��"��e ��"�8?���7��N3�]g@6�y�-����)_�x`*��ᣰ�1T0�Y��3�\/� 6
^&:�܋��2���c%�	v21��їnН���;3�?�|����������Ŏ��ב��̽b	�.����[�/���b���U�엚�y}u������D͡u�,���G���g�߶~�\?i�q�܀��}�����v���5r�cz���
{���A�G��fd��'�U�)��YA�/����k���=� �}h����6��m�>�a��u
5=8��Q�zP����s�� ��r�pO��.��3[�gd�0�-���O?4�n�1�
�y��_��2�=͗ۊq���C���0�,D^=N40l�c�=f8�@��Q����O��^�/��9��§�p~	:;�9�o�!`��"�D}��A����q�x���T�}	�_B~H�.b2�g��ݗ>j1`�1𶡏!�]`��N��Æ5`�0��\�G>��_bM�~iX���ϡ�3�����%̵vI�~�<��|/��0���<~�����\�a�K�g�	���N&W>E�����<բ��㱆AO�Eù�3C���q������&�ӫs�����uc��25B�.��`=J���Ź��/��QxR��Mf~��9W���@�CE����Zmö��Y�vu���bc�"�\\�h<���5����..k�\��,��6V"g+gW���%��Ym�	9V΢u,���[\x�nn|��л���l���-]D|!��D<���e�f��.�[�Dk-D.�"7�����f��l�n�6���Y�nvDkY��eێeͱe���e��9X���X."K�lmak�g���f;�ְ`�{6��o���aY[۲]]�Zlp]�������p�0�Օk��y���pus���8��lxlgg���ς�qu�g��`�l>�������g���GܠÍ��a}=�]ĵtsY�� r`�l�\��%�6�"��Xn+r���qu]g��kc���#F\��x��\�ǸX�6\[6�1}�]�,�.\ąkam���-�r<�P�1�k�A�og�sqF�KƆ�-�e��D�5�k�8_��q���Y��p��7���k��ߵ�;�0�������Ʊ
y���Ɖ�<g�����C\m8����lo!ٳD��Uhgq��Ƕ���^g�vq��� 9�l��ekkg�"\;������ec�c�!g�����3뗭�5k�j�ϱ���<r^�5�+�o���dr ���&�����i�arn6���<�Ό�j6S&�tnX�rްuq�����}�ߘ�-�<7g��y�Xc]DL��/l��������`۰��f�8�g���[�v��E-��a,�7��!�o�k����s.ba9��;r���ޒ��!�|7��X'�|��T�~�e��vĂ�˳tvq`�\� �\��5�	��B!�#w��Fl��09d����k�]��rx�1S{�[Ȋl`����v���%�ҝ��|w@lm�51�o���Q�u�aj��~[;�-���U���!7�gL��j���upu�,���!]���j�둃������bb �?.nX��v,����r@q�z��kf�Vۢ�ܐ�n���n6O����\�+.�\�9�!k,y��j;{���n�Р���ش�-D�A��2�\���6����
�\c�&Zk��!�l��g� �D"[&����g-k�j��~���U�JW�_��׭�X�y��+�em����~�j��y�
�bd���孱��b�0r�<�3���i��ڮZ��v�oV�"�|^�2�%���1���k,�t��e�d��x�m�_��Y�yv����y���d���_�g�siLX�\Kf��ۛ�c�������g�8�u���
�Uk��kk��`�Ⲗ�#�����r8���٠Y���7Kf�xsr��K}Y�� g��h+�d��+�p�My�gaƷ�`���6�N3F�~k���g�jv\[&V�sgƬ�_��ѷ�ogn�����fgnµ��n�m�~�τ�4[3���ڲ�[c˞����2�̶��t��1�f�l\L1���#�{{�h�m�@���f5�V0}s�9�Y?����l���t�!f�����ó�0��sn��ϕ�$����c�L,`�m���;g66�3��S��s>;�Y_�9p�9��1?f>L�Aޠq1����ͭ�\�k���`V�\�g�`��ans~.���!/�r�L��k����<eriyΝ[��rt�Nf�`.q�ܵ5�����6��<o6��}`�6_c�X�Xc�u;���g�o	�̶�����9���pi'X�<+sf���v�8�g�:���>W+�_f�4��,��b�R{����K�������{��@�7t�w�"iU�N���ң���X��'{�"�'��I?>(%������ �F�à��;G�<�q����2�E�Ї#!����Cڎ�x~�V���-DA������!��[��{ߢ��eѰu��}��ܖ��}(};����Y�yD1<��d�۶����Ïm8�-�(����h��D����3
v�g.���u�lK0�.O�	�6�^�m�%��8�H$v"
ܴȻ���L���w!6w-�n#�*ZA����6߶ȳ&�kƍмx�3'W�*��,��$��i�7�2���;X>L�0��y�D�t��Qts7ѭ8����#&߷��AmC��i�w/��n�x r[h3O��.�0���;����!��ZF]�6��ёP���δ��=O1X�`��a�ó�1׳81��(\Y)]f���2F~�ne|	C�K��Bq�/:����^��N��\��18�`؎�9l�a`�2�k�?����������o��8v��ϼ�c�H��[z���|�Ж����|��R��k����c��z������%:gu]���/7��o��2ۋ�iޗYּ?�����J��Gkp�uZ�g�����V���������W8�Wt���r���������J�Os���#�%�+�`���+�t��{������-=_:�
:�+m~��z�g��]�-�^��G��:v����/�Y����*�B���]ɧyZ��?mW���c�p��_B��-o�A�cg�,�[�_3�oKx�%}K�,���?����R_��t���U����~���U�JW�_��c�U�JW�*]�]Z����~ߖ���\["��ό�?.���΅�W��Gr�.��� �O��-s�oKy������nz�sc���ؒ|Q/�_�K�����?�-k��<���%��{�����s��;��x$7����KyW��?���TREE  ����������������(                       h             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       qp             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc`0f�Őf<�,��f�f���Ї�~�`���ó�/�}�����z��z�z{0p � <�)�TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�
     �                    R�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              =�
     �   ���OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�
     �   Nw)OHDRy                                     +       =�
     �                    ڙ                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �ȳAOCHK    @�             |     0   REFERENCE_LIST 6     dataset        dimension                         p�             �             +Ed*OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   6�"rOHDR                       ?      @ 4 4�     +         �                   2�
     ^            ������������������������A         _Netcdf4Coordinates                               G�
     R             ��        x^c0f``��?�f�`o�` -��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� s� ��TREE  ����������������                       ƙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������(                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�]�� �����
�ِ�+��������+� �e	�TREE  ����������������(                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �"OCHK7    
    is_result                            z]�x     [7��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�
     �   �k��OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        R�A�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ͽ             *�             ��
             ��             '�             ��             �f!OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ΁�OCHK    @�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �|            �F            ��                        �O�-            {�             ��         x^c`�7��C�Ǐ?DT~ �
����ޡ�޾�HB�� �/�TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        k0                    a                   �!                   �!                   �!                   �"                   ڜ                   ڜ     	              �,     
              ڜ                   ڜ                   �,                   ڜ                   ڜ                   �-                   ڜ                   ڜ                   �-                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �,                   Ry                     !              >�     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              #ff6728 <              #6c9e3b =              #aeff60 >              #ff6728 ?              #12cdd4 @              #fac710 A              #F9CF22 B              #8fd14f C              #ad8a0b D              #f24726 E              #fac710 F              #E37A72 G              #E37A72 H              #a53019 I              #c69e0c J              #F9CF22 K              #ffda10 L              #8fd14f M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #E37A72 R              #f24726 S              #676767 T               U              >�     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              supply  p              storage q              demand  r              demand  s              demand  t              demand  u              storage v              supply  w              storage x       
       conversion      y       
       conversion      z              supply  {              supply  |              storage }       
       conversion      ~              conversion_plus               conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              >�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large               x^c`�7��a���;=;;���v��@�   1��TREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �R�@OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        $�YDOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �U��OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�             �
             \�             4�             ��             {�             F�             �IwOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        w��                                                        x^c` ~�� ���@  >C�TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� ,P�	!�J�!��@�E�P� !��;�H0a�qn�   �Ǐz{�z @�� �t�TREE  ����������������#                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï~|���޾�޾�
@ C��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��� q~���#� B��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �     	   ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��%OHDR $                                    �H     l          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                                    I�  ��             �c��OHDR�$                                    ?      @ 4 4�     +         �                   _<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��ROCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        X@�                                                                    x^cgb   N 
TREE  ����������������?                               J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��  �:� �	D�[T�w��D��g�J������.��&*�HlT���B~6TREE  ����������������                                �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��������գ  r�� 2Q'oTREE  ����������������F                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �Е<OCHK    p�
     �       D        _FillValue  ?      @ 4 4�                      �    /(�� p @pFHDB o�        ��b��       cost_export     �       cost_depreciation_rate�     �       cost_om_annual�:     �       cost_energy_cap>R     �       cost_purchase�P     �       available_area
V     �       colors��     �       inheritance,�     �       carrier_ratiosʇ     �       lookup_loc_carriers\�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in-�     �       $lookup_primary_loc_tech_carriers_outD�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area �     �       max_demand_timesteps�&                                                                                                                                                                                                                                                                                                                             OCHK    `�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �                        �            �            �:            >R            �P            �e�     �   
  �     �     �	     �     �   � }   ����     �ɳ�OHDRH$                                    4     �          +         �                   jY                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��K                                                        x^�������a�~�C��]�V[�V����^��20\gl��[̰c���?�8g�@ w�zTREE  ����������������                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������~                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �4     l          +         �                   [n                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �7�           q�{"OHDR�$                                    ?      @ 4 4�     +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��OCHK    p�             L    0   REFERENCE_LIST 6     dataset        dimension                         .             �|             �             �             �F             �            RB
                         �             ��                          �             �:             >R             �P             ?*eOCHK    2�     �       7    
    is_result                                �.�   S$̘OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        m�u(FSSE *$       �   �     �     �   
  �     �     �	     �   8 �   6��                        
V             ��_bOCHK    �U     _       D        _FillValue  ?      @ 4 4�                      �    �\�P                         x^]�!�  ��w��,Fo�5�������!�q��jd��"�{���ORP�ER��R	PR�T�q��1��=ϵ�Cc��$��wr5"b@�y��1��V��N��U�eg�f�1v�s�8~{�o�1K&TREE  ����������������N                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0� ���( "��� B0�K( "��E!�\
���P����CM��{P����� J�T�TREE  ����������������3                               (n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���!��a� �*��#�Ǐ)�]S�f2��G@X� � 0@$9TREE  ����������������2                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`xp����]
�;V��``��<������?�  r`� ^M*GTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                          �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     !   ��BDOCHK    mV
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ʇ             ��             ��             �D|�OHDRy                                     +       �     T                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     U   ,���OCHK    �p
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ʇ            )���           ��             ,�             �}B4OHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   GwӌOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         y�            �            ��             ,�             s�             ��n�OHDR $           	              	           gX     l          +         �                   $�        	           ������������������������E         _Netcdf4Coordinates                                    ��R                               x^)y�C�-� �3TREE  ����������������O                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QPrE�@p_���Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p��0�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���r��xc�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�l"�TREE  ����������������~                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ASHP DHW       
       ASHP SH/SC                    /G
                   /G
                   �:                                  �3                    	               
                                                                   \       B162452::demand_space_cooling::cooling,B162452::GSHP_cooling::cooling,B162452::ASHP::cooling           �       B162452::PV::electricity,B162452::ASHP_DHW::electricity,B162452::GSHP_heat::electricity,B162452::battery::electricity,B162452::grid::electricity,B162452::ASHP::electricity,B162452::demand_electricity::electricity,B162452::GSHP_cooling::electricity        �       B162452::GSHP_cooling::geothermal_storage,B162452::geothermal_boreholes::geothermal_storage,B162452::GSHP_heat::geothermal_storage             Y       B162452::wood_boiler_heat::wood,B162452::wood_boiler_DHW::wood,B162452::wood_supply::wood              �       B162452::DHW_to_heat::DHW,B162452::DHW_storage::DHW,B162452::wood_boiler_DHW::DHW,B162452::SCFP::DHW,B162452::ASHP_DHW::DHW,B162452::demand_hot_water::DHW             �       B162452::demand_space_heating::heat,B162452::heat_storage::heat,B162452::wood_boiler_heat::heat,B162452::DHW_to_heat::heat,B162452::ASHP::heat,B162452::GSHP_heat::heat                              bf                                                                                                                                                                           !               "              B162452::SCFP::DHW      #       (       B162452::demand_electricity::electricity$       &       B162452::demand_space_cooling::cooling  %              B162452::demand_hot_water::DHW  &              B162452::grid::electricity      '       #       B162452::demand_space_heating::heat     (              B162452::battery::electricity   )              B162452::DHW_storage::DHW       *       1       B162452::geothermal_boreholes::geothermal_storage       +              B162452::wood_supply::wood      ,              B162452::PV::electricity-              B162452::heat_storage::heat     .               /              /G
     0              /G
     1              �M     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162452::DHW_to_heat::DHW       C              B162452::wood_boiler_heat::wood D              B162452::ASHP_DHW::electricity  E              B162452::wood_boiler_DHW::wood  F               G               H               I               J               K               L               M               N              B162452::ASHP_DHW::DHW  O              B162452::wood_boiler_DHW::DHW   P              B162452::wood_boiler_heat::heat Q              B162452::DHW_to_heat::heat      R               S              {P     T               U               V               W              B162452::ASHP::electricity      X       "       B162452::GSHP_cooling::electricity      Y              B162452::GSHP_heat::electricity Z               [              {P     \               ]               ^               _              B162452::ASHP::heat     `              B162452::GSHP_cooling::cooling  a              B162452::GSHP_heat::heatb               c              /G
     d              /G
     e              {P     f               g               h               i               j               k               l               m               n               o               p               q               r              B162452::GSHP_heat::electricity s       "       B162452::GSHP_cooling::electricity      t              B162452::ASHP::electricity      u       &       B162452::GSHP_heat::geothermal_storage  v               w               x               y       )       B162452::GSHP_cooling::geothermal_storage       z                       8                                               x^]��
�@��]�E%v%>��i'�y��kM:��?��b�"�;1o��b�����V����<�����52?��%֭r'�f��3Z�/($_�K�����(�2ߛ!����@{r�V�
� ��'OCHKE         _Netcdf4Coordinates                           %   ���    �#�PTREE  ����������������4                               s�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       H�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              H�        �&�OCHK    �V
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��Bx^c```��@�D���>�~���A�V������� ���}�)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              H�        ~e�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �4�OHDR�$                                                   +       H�     .                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              H�     0      H�     1   r��OCHK    �s
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��OHDRy                                     +       H�     R                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              H�     S   �8gOCHK\        DIMENSION_LIST                              H�     d      H�     e   �d�`              -�             ��^OHDRy                                     +       H�     Z                    Z�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              H�     [   T���              x^[���ై���x_�#���@�����H|~ nB� 1 ��	�TREE  ����������������N                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�X�� �@,���b)$�6�"�5�X��	ĆH|- B�+A����@���Wb9$�*�� � =0�: �[�TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C������ű�����؛�)����@x2|w�F|�\|�J|�M^̫y3�����X-��C���<��yf/���TREE  ����������������                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         
V              �             $m��OHDR $                                                   +       H�     b                    ��                   ������������������������    Ʋ     S           �     E           ��     j             �TBTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         -�             D�             ��            %��OHDRy                                     +       �                         .                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ��5�OHDRy                                     +       �                         r                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     	   1X80                                                                                                                                                      x^�g``�X�� �@��ď b)$~8 o*FTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�X�� �@,��O ba$~< n�LTREE  ����������������M                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 *       B162452::ASHP::heat,B162452::ASHP::cooling                    B162452::GSHP_cooling::cooling                B162452::GSHP_heat::heat                             �_                                  B162452::PV::electricity               	              Ry     
                             B162452::PV,B162452::SCFP                     ��             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�```x��� �@,��gb-$>#�d`�X��+�X�_�&_��H�" VB����Ր��`�/C�1 ��TREE  ����������������                      ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x��� �@ �TREE  ����������������                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-23 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        :��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``x��� �@ TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXU�Ja�'�O?>1�g���?~ �,V