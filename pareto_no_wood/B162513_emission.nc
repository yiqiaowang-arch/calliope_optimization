�HDF

         ���������h     0       #obOHDR�"     �       o�     �     $     
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
  B162513:
    available_area: 167.01768720422692
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
          resource: df=supply_PV:B162513
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
          resource: df=supply_SCFP:B162513
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
          resource: df=demand_el:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.7017687204227
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
          energy_cap_max: 0.2835088436021135
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
  - B162513
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
  - B162513::heat
  - B162513::geothermal_storage
  - B162513::DHW
  - B162513::cooling
  - B162513::electricity
  - B162513::wood
  loc_tech_carriers_con:
  - B162513::wood_boiler_heat::wood
  - B162513::battery::electricity
  - B162513::GSHP_cooling::electricity
  - B162513::heat_storage::heat
  - B162513::demand_hot_water::DHW
  - B162513::ASHP::electricity
  - B162513::GSHP_heat::geothermal_storage
  - B162513::demand_electricity::electricity
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::ASHP_DHW::electricity
  - B162513::demand_space_heating::heat
  - B162513::DHW_to_heat::DHW
  - B162513::GSHP_heat::electricity
  - B162513::demand_space_cooling::cooling
  - B162513::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162513::ASHP_DHW::DHW
  - B162513::GSHP_heat::heat
  - B162513::ASHP::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::wood_boiler_DHW::DHW
  - B162513::wood_boiler_heat::heat
  - B162513::DHW_to_heat::heat
  - B162513::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162513::GSHP_cooling::electricity
  - B162513::GSHP_heat::heat
  - B162513::ASHP::electricity
  - B162513::GSHP_heat::geothermal_storage
  - B162513::ASHP::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::GSHP_heat::electricity
  - B162513::ASHP::cooling
  loc_tech_carriers_demand:
  - B162513::demand_hot_water::DHW
  - B162513::demand_space_heating::heat
  - B162513::demand_electricity::electricity
  - B162513::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162513::PV::electricity
  loc_tech_carriers_prod:
  - B162513::grid::electricity
  - B162513::ASHP_DHW::DHW
  - B162513::battery::electricity
  - B162513::GSHP_heat::heat
  - B162513::heat_storage::heat
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::ASHP::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::PV::electricity
  - B162513::wood_supply::wood
  - B162513::GSHP_cooling::cooling
  - B162513::wood_boiler_DHW::DHW
  - B162513::SCFP::DHW
  - B162513::wood_boiler_heat::heat
  - B162513::DHW_to_heat::heat
  - B162513::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162513::PV::electricity
  - B162513::grid::electricity
  - B162513::SCFP::DHW
  - B162513::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162513::grid::electricity
  - B162513::ASHP_DHW::DHW
  - B162513::GSHP_heat::heat
  - B162513::ASHP::heat
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::PV::electricity
  - B162513::wood_supply::wood
  - B162513::GSHP_cooling::cooling
  - B162513::wood_boiler_DHW::DHW
  - B162513::SCFP::DHW
  - B162513::wood_boiler_heat::heat
  - B162513::DHW_to_heat::heat
  - B162513::ASHP::cooling
  loc_techs:
  - B162513::demand_hot_water
  - B162513::DHW_to_heat
  - B162513::demand_electricity
  - B162513::ASHP
  - B162513::GSHP_heat
  - B162513::grid
  - B162513::wood_boiler_heat
  - B162513::battery
  - B162513::wood_boiler_DHW
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::demand_space_cooling
  - B162513::ASHP_DHW
  - B162513::PV
  - B162513::SCFP
  - B162513::wood_supply
  - B162513::demand_space_heating
  - B162513::GSHP_cooling
  - B162513::heat_storage
  loc_techs_area:
  - B162513::PV
  - B162513::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162513::ASHP_DHW
  - B162513::wood_boiler_DHW
  - B162513::DHW_to_heat
  - B162513::wood_boiler_heat
  loc_techs_conversion_all:
  - B162513::DHW_to_heat
  - B162513::wood_boiler_heat
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::GSHP_heat
  loc_techs_conversion_plus:
  - B162513::ASHP
  - B162513::GSHP_cooling
  - B162513::GSHP_heat
  loc_techs_cost:
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::PV
  - B162513::GSHP_heat
  - B162513::SCFP
  - B162513::grid
  - B162513::wood_supply
  - B162513::wood_boiler_heat
  - B162513::battery
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::heat_storage
  loc_techs_costs_export:
  - B162513::PV
  loc_techs_demand:
  - B162513::demand_space_heating
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  - B162513::demand_electricity
  loc_techs_export:
  - B162513::PV
  loc_techs_finite_resource:
  - B162513::demand_hot_water
  - B162513::demand_electricity
  - B162513::demand_space_cooling
  - B162513::PV
  - B162513::SCFP
  - B162513::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  - B162513::demand_electricity
  - B162513::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162513::PV
  - B162513::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162513::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::PV
  - B162513::GSHP_heat
  - B162513::SCFP
  - B162513::grid
  - B162513::wood_supply
  - B162513::wood_boiler_heat
  - B162513::battery
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162513::DHW_storage
  - B162513::demand_hot_water
  - B162513::demand_electricity
  - B162513::geothermal_boreholes
  - B162513::demand_space_cooling
  - B162513::PV
  - B162513::SCFP
  - B162513::grid
  - B162513::wood_supply
  - B162513::demand_space_heating
  - B162513::battery
  - B162513::heat_storage
  loc_techs_non_transmission:
  - B162513::DHW_to_heat
  - B162513::GSHP_heat
  - B162513::grid
  - B162513::battery
  - B162513::wood_boiler_DHW
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::demand_space_cooling
  - B162513::ASHP_DHW
  - B162513::SCFP
  - B162513::wood_supply
  - B162513::demand_hot_water
  - B162513::demand_electricity
  - B162513::ASHP
  - B162513::wood_boiler_heat
  - B162513::PV
  - B162513::demand_space_heating
  - B162513::GSHP_cooling
  - B162513::heat_storage
  loc_techs_om_cost:
  - B162513::grid
  - B162513::wood_supply
  - B162513::PV
  - B162513::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162513::grid
  - B162513::wood_supply
  - B162513::PV
  - B162513::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162513::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162513::wood_boiler_heat
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162513::battery
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  loc_techs_store:
  - B162513::battery
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  loc_techs_supply:
  - B162513::grid
  - B162513::wood_supply
  - B162513::PV
  - B162513::SCFP
  loc_techs_supply_all:
  - B162513::grid
  - B162513::wood_supply
  - B162513::PV
  - B162513::SCFP
  loc_techs_supply_conversion_all:
  - B162513::DHW_to_heat
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::PV
  - B162513::SCFP
  - B162513::GSHP_heat
  - B162513::grid
  - B162513::wood_supply
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162513::heat
  - B162513::geothermal_storage
  - B162513::DHW
  - B162513::cooling
  - B162513::electricity
  - B162513::wood
  loc_techs_balance_supply_constraint:
  - B162513::PV
  - B162513::SCFP
  loc_techs_balance_demand_constraint:
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  - B162513::demand_electricity
  - B162513::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162513::battery
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162513::battery
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::PV
  - B162513::GSHP_heat
  - B162513::SCFP
  - B162513::grid
  - B162513::wood_supply
  - B162513::wood_boiler_heat
  - B162513::battery
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::heat_storage
  loc_techs_cost_investment_constraint:
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::PV
  - B162513::GSHP_heat
  - B162513::SCFP
  - B162513::grid
  - B162513::wood_supply
  - B162513::wood_boiler_heat
  - B162513::battery
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::heat_storage
  loc_techs_cost_var_constraint:
  - B162513::grid
  - B162513::wood_supply
  - B162513::PV
  - B162513::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162513::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162513::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162513::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162513::battery
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162513::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162513::PV
  - B162513::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162513::PV
  - B162513::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162513
  loc_techs_energy_capacity_constraint:
  - B162513::demand_hot_water
  - B162513::DHW_to_heat
  - B162513::demand_electricity
  - B162513::grid
  - B162513::battery
  - B162513::DHW_storage
  - B162513::geothermal_boreholes
  - B162513::demand_space_cooling
  - B162513::PV
  - B162513::SCFP
  - B162513::wood_supply
  - B162513::demand_space_heating
  - B162513::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162513::grid::electricity
  - B162513::ASHP_DHW::DHW
  - B162513::battery::electricity
  - B162513::heat_storage::heat
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::PV::electricity
  - B162513::wood_supply::wood
  - B162513::wood_boiler_DHW::DHW
  - B162513::SCFP::DHW
  - B162513::wood_boiler_heat::heat
  - B162513::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162513::battery::electricity
  - B162513::heat_storage::heat
  - B162513::demand_hot_water::DHW
  - B162513::demand_electricity::electricity
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::demand_space_heating::heat
  - B162513::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162513::battery
  - B162513::DHW_storage
  - B162513::heat_storage
  - B162513::geothermal_boreholes
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
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162513::wood_boiler_heat
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162513::wood_boiler_heat
  - B162513::ASHP_DHW
  - B162513::ASHP
  - B162513::wood_boiler_DHW
  - B162513::GSHP_cooling
  - B162513::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162513::ASHP_DHW
  - B162513::wood_boiler_DHW
  - B162513::DHW_to_heat
  - B162513::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162513::ASHP
  - B162513::GSHP_cooling
  - B162513::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162513::ASHP
  - B162513::GSHP_cooling
  - B162513::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162513::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162513::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            >�     �m             �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���*OHDR+                                     *       �     4       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �yT�OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �߳�OHDRI                                     *       �     F       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��f�      d��?FRHP               ��������)      *$      @                    �                                                         }U      yQ��BTHD      d(�[      �       n���                            _debug_data    �m     comments:
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
    B162513:
      available_area: 167.01768720422692
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
            energy_cap_max: 56.7017687204227
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2835088436021135
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162513::coolingN              B162513::electricity    O              B162513::wood   P              B162513::DHW    Q              B162513::geothermal_storage     R              B162513::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162513::DHW_storage::DHW       e       1       B162513::geothermal_boreholes::geothermal_storage       f              B162513::ASHP_DHW::electricity  g       #       B162513::demand_space_heating::heat     h              B162513::DHW_to_heat::DHW       i              B162513::GSHP_heat::electricity j       &       B162513::demand_space_cooling::cooling  k              B162513::wood_boiler_DHW::wood  l              B162513::demand_hot_water::DHW  m              B162513::ASHP::electricity      n       &       B162513::GSHP_heat::geothermal_storage  o       (       B162513::demand_electricity::electricityp       "       B162513::GSHP_cooling::electricity      q              B162513::heat_storage::heat     r              B162513::battery::electricity   s              B162513::wood_boiler_heat::wood t               u               v              B162513::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162513::PV::electricity�              B162513::wood_supply::wood      �              B162513::GSHP_cooling::cooling  �              B162513::wood_boiler_DHW::DHW   �              B162513::SCFP::DHW      �              B162513::wood_boiler_heat::heat �              B162513::DHW_to_heat::heat      �              B162513::ASHP::cooling  �              B162513::DHW_storage::DHW       �       1       B162513::geothermal_boreholes::geothermal_storage       �              B162513::ASHP::heat     �       )       B162513::GSHP_cooling::geothermal_storage       �              B162513::GSHP_heat::heat�              B162513::heat_storage::heat     �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   M�SOHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       �     w       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   j�R�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��QOHDR                                     *       �     +       |(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )i��            o�BTHD      d(PH      �       ��^FSHD        	       	                P x          z�     ^       ^       $|�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ]�+mOHDRF                                     *       �     0       O�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   M��OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   _5��OHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �k�ROHDR1                                     *       �     s       B�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ʼOHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �v�OHDR5                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   nP��OHDR2                                     *       ��            >�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  d�+�OCHK    (�           +        _Netcdf4Dimid                �V��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     \       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  8+��OHDRP                                     *       ��     i       q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �� �OHDR1                                     *       ��     l       dq
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��     }       �q
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?��OHDRC    	       	                          *       ��     �       Mr
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   S�Z�OHDRD    	       	                          *       k�
            ۀ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR;                                     *       k�
     !       ,�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   NH�POHDR1                                     *       k�
     *       }�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=ÃOHDR?                                     *       k�
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �[�`OHDR1                                     *       k�
     6       :�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8'OHDR1                                     *       k�
     Q       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       k�
     Z       
�
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~w�OHDR1                                     *       k�
     ]       |�
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {io	OHDR1                                     *       k�
     `       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �wSOHDRG                                     *       k�
     g       d�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �i�-OHDR                                     *       k�
     p       PL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �&��                x�tKBTIN W        A  $ e        �   �        a  7 �        \  & �        �  # |&     �{     a�     !PJ     !��
     �     h���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   \��OHDR1                                     *       k�
     u       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   (
{�OHDR7                                     *       k�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��9�OHDR;                                     *       k�
     �       Ӆ
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �F�OHDR<                                     *       +�
            $�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   <�OHDR<                                     *       +�
            u�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   2���OHDR1                                     *       +�
     *       Ɔ
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   |J%OHDR9                                     *       +�
     3       $�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �?�OHDR3                                     *       +�
     6       u�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Dx4�OCHK    ˮ
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��xOHDR�                                     *       +�
     Z       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �69OHDR�                                     *       +�
     _       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �w��OHDR                                     *       +�
     l       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �L@�                J��	BTIN &�V �  ! ��_� �   |$     ,�]     *��     - 'y                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       +�
     o      X�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     F*�}OHDRm                                     *       +�
     r      F�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     i���OHDR1                                     *       +�
            ]�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Ir��OHDRC                                     *       +�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ق�%OHDR1                                     *       +�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   s�-EOHDR;                                     *       +�
     �       `�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   !���OHDR=                                     *       ˹
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��eOHDR1                                     *       ˹
     6       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �) BOHDR2                                     *       ˹
     ?       [�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �S OHDRE                                     *       ˹
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   � �OHDR1                                     *       ˹
     G       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       ˹
     L       t�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   T�teOHDR1                                     *       ˹
     U       ų
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ����OHDRG                                     *       ˹
     ^       +�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��7�OHDR1                                     *       ˹
     g       |�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �Pr�OHDR3                                     *       ˹
     p       ݴ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   T��8OHDR7                                     *       ˹
     y       .�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   "�OHDRB                                     *       ˹
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���hOHDR1                                     *       ��
            е
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �FzOHDR1                                     *       ��
            K�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��TOHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �5\          C                    sF�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            K�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   	T�OHDRd                                     *       ��
     '       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   M6�OHDR8                                     *       ��
     0       K�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �F�AOHDR/                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   K ��OHDR9                                     *       ��
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   "�N�OHDR0                                     *       ��
     s       >�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   \��OHDR/    
       
                          *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   =��-      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �u     �       +        _Netcdf4Dimid                  d�Ue=�FHDB o�        ��eu�       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageU�     �       techs_supply��     [       
energy_cap{�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_area��     `       storage_cap�     a       storagej�     b       carrier_export��     c       cost_vara�     d       cost_investmentb�     e       	purchasedU�     �       names�     FHDB o�        �i�_�        loc_techs_storage_max_constraint�q     �       loc_techs_supplys     �       loc_techs_supply_allGt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsRy     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resources�}     �       techs_conversion!     �       techs_demandՁ      FHDB o�      
  �>P��        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionbf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2/j     �       "loc_techs_resource_area_constraintmk     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint;o     �       $loc_techs_storage_initial_constraintxp       FHDB o�        �	���       loc_techs_costs_exportHT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraintƇ
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintbW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resource a     �        loc_techs_finite_resource_demand�b                      FHDB o�        6@|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint.G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all4O     �       loc_techs_conversion_plus{P     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB o�        �/=t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint"=     w       loc_tech_carriers_supply_all_>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraint$B     {       2loc_techs_balance_conversion_plus_out_2_constraintaC     �       loc_techs_in_2%e      FHDB o�        ��$�V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase*/     Y       loc_techs_storek0     n       carrier_tiers�o
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           6�W     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Ek:�@     solution_time  ?      @ 4 4�                k��u� @     time_finished          2023-12-18 01:48:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������R��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   օ     r      +        _Netcdf4Dimid                  �f?{OCHK    ��     �       +        _Netcdf4Dimid                  wMg~OCHK    �     �       +        _Netcdf4Dimid                  �n�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �4SOOCHK   c     �       +        _Netcdf4Dimid                  ܸOCHK  	 �     �       +        _Netcdf4Dimid                  G|+OCHK   Y�     �       +        _Netcdf4Dimid                  tn��OCHK    |�     �       +        _Netcdf4Dimid             	     ����OCHK    �     �       +        _Netcdf4Dimid             
     �[��OCHK    ��     �       +        _Netcdf4Dimid                  ��DOCHK  	 �j     �       4        NAME          loc_techs_investment_cost   ��|�OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    N�     �       +        _Netcdf4Dimid                  ��GKOCHK   j�     �       +        _Netcdf4Dimid                  �<UmOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �(�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.gp�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           "�OCHK    ;�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         >�
             Ե             L�             U��S                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   "   �     p      �     q      �     l      �     m   &   �     n   (   �     o      �     d   1   �     e      �     f   #   �     g      �     h      �     i   &   �     j      �     k      �     v      �           �           �           �     �      �     �      �     �   1   �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162513::battery::electricity                 B162513::ASHP_DHW::DHW                B162513::grid::electricity                                                                                 	               
                                                                                                                                                                                                                                B162513::geothermal_boreholes                 B162513::demand_space_cooling                 B162513::ASHP_DHW                     B162513::PV                   B162513::SCFP                 B162513::wood_supply                  B162513::demand_space_heating                 B162513::GSHP_cooling                  B162513::heat_storage   !              B162513::grid   "              B162513::wood_boiler_heat       #              B162513::battery$              B162513::wood_boiler_DHW%              B162513::DHW_storage    &              B162513::ASHP   '              B162513::GSHP_heat      (              B162513::demand_electricity     )              B162513::DHW_to_heat    *              B162513::demand_hot_water       +               ,               -               .              B162513::SCFP   /              B162513::PV     0               1               2               3               4               5              B162513::demand_electricity     6              B162513::demand_space_heating   7              B162513::demand_hot_water       8              B162513::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162513::grid   I              B162513::wood_supply    J              B162513::wood_boiler_heat       K              B162513::batteryL              B162513::wood_boiler_DHWM              B162513::GSHP_cooling   N              B162513::heat_storage   O              B162513::PV     P              B162513::GSHP_heat      Q              B162513::SCFP   R              B162513::ASHP_DHW       S              B162513::ASHP   T              B162513::geothermal_boreholes   U              B162513::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162513::grid   f              B162513::wood_supply    g              B162513::wood_boiler_heat       h              B162513::batteryi              B162513::wood_boiler_DHWj              B162513::GSHP_cooling   k              B162513::heat_storage   l              B162513::PV     m              B162513::GSHP_heat      n              B162513::SCFP   o              B162513::ASHP_DHW       p              B162513::ASHP   q              B162513::geothermal_boreholes   r              B162513::DHW_storage    s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162513::grid   �              B162513::wood_supply    �              B162513::wood_boiler_heat       �              B162513::battery�              B162513::wood_boiler_DHW�              B162513::GSHP_cooling   �              B162513::heat_storage   �              B162513::PV     �              B162513::GSHP_heat      �              B162513::SCFP   �              B162513::ASHP_DHW       �              B162513::ASHP   �              B162513::geothermal_boreholes   �              B162513::DHW_storage    �               �               �               �               �               �              B162513::PV     �              B162513::SCFP      �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           �     �      �     �   GCOL                        B162513::wood_supply                  B162513::grid                                                                                             	               
              B162513::wood_boiler_DHW              B162513::GSHP_cooling                 B162513::GSHP_heat                    B162513::ASHP                 B162513::ASHP_DHW                     B162513::wood_boiler_heat                                                                                                B162513::heat_storage                 B162513::geothermal_boreholes                 B162513::DHW_storage                  B162513::battery              �!                   i                    i                    �1                   �                   �                   �1                    ڜ     !              ڜ     "              *     #              �"     $              k0     %              k0     &              k0     '              �1     (              ,     )              ,     *              �1     +              ڜ     ,              ڜ     -              �-     .              ڜ     /              �-     0              �1     1              ڜ     2              ڜ     3              �,     4              */     5              ڜ     6              ڜ     7              Z+     8              ڜ     9              ڜ     :              �-     ;              ڜ     <              �-     =              �1     >              �     ?              �     @              �1     A              �(     B              �(     C              �1     D              �1     E              �1     F              i      G              ��     H              ��     I              >�     J              ��     K              ��     L              ڜ     M              ��     N              ڜ     O              >�     P              ��     Q              ��     R              ڜ     S               T               U               V               W               X              in      Y              in_2    Z              out_2   [              out     \               ]               ^               _               `               a               b               c              B162513::coolingd              B162513::electricity    e              B162513::wood   f              B162513::DHW    g              B162513::geothermal_storage     h              B162513::heat   i               j               k              B162513::electricity    l               m               n               o               p               q               r               s               t               u              B162513::DHW_storage::DHW       v       1       B162513::geothermal_boreholes::geothermal_storage       w       #       B162513::demand_space_heating::heat     x       &       B162513::demand_space_cooling::cooling  y              B162513::demand_hot_water::DHW  z       (       B162513::demand_electricity::electricity{              B162513::heat_storage::heat     |              B162513::battery::electricity   }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162513::PV::electricity�              B162513::wood_supply::wood      �              B162513::wood_boiler_DHW::DHW   �              B162513::SCFP::DHW      �              B162513::wood_boiler_heat::heat �              B162513::DHW_to_heat::heat      �              B162513::heat_storage::heat     �              B162513::DHW_storage::DHW       �       1       B162513::geothermal_boreholes::geothermal_storage       �              B162513::battery::electricity   �              B162513::ASHP_DHW::DHW  �              B162513::grid::electricity      �               �               �               �               �                          ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Is     S          +         �                   {         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��I{OCHK    �r     �       7    
    is_result                           +        _Netcdf4Dimid                �Р�  :D�%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     !      ��     "   /�2         �7�OHDR�$           �             �          ��     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            97>�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                                      C�6,OCHK    �     �       7    
    is_result                                7�"�                        b�            �>            s#FOHDR�$                                    u     �          +         �                   �v                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                n�<    x^;ϰ�� � �^�Pu��aÚt@Bw�2�``�f�Z����Ҟ�p�������=�C�~����{�w2\b8�f`z�������!��$$�A���f�dPc
��3\���� !@�=� ��!�TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y<U]���J��A*��2���I��Y�J"�RB2&�#*C�2�!�D��:!CH�R�I~k��~���s?����~}���>k�5\k��~��u)��;ZƽvJ��ُCf&�B>e�;���S�`�H���"��P_z^]�ь���:�}Hm,�D��yZ��wl�����vt��lM�j�sm�����C��h"c�3�ڹ��\
��}��~*9D�hsv�z�K������[��5�ݾZ��'��շT�-(�w�{��h�UK\2M����E�tܽ�il]�Z{���W��na-���|y�ϐ�^k�L��.������4���ۼ���Ku��k�XQ��Q�V�v�b%��{-$�x���Of|t�~	$
�>ciUf���ǝ��;�ŮĎ�j])ز*/6ɱ��������G[X�v[�<iug4I���1�������&�xɯ=�v��������?�=wĎ�g��˹�h?>��P�uoQU�����f��/�ۛt���`��7��(?���x���:Sr2 x���M�wtٔ��*�\��)��5���z�i���O�2��LXe���fc�f��7�&���� ���vk@��;�4dm�Z0 �o\|����e�͟ �%��Q& |�d,����X� 0@��� l
�
`���<�yt��.�;9{i�bApZ� d/f��;�m �+�e؆��B�=�V�I���`p�2����B��(�>���� ��� Ax�9�����b?��!�꧐{�~ˀ�q��y�Z�o?���q�)�5UZ�0�\�K8�~�"�A���[@������y>)nk����� �L� �#yX�u � ���&�
�؎�2T�v,=�޴�sn���N�Dͽ�F,���t�2	H�o��:�����	z��@��sڑgga+ꦞ #�J�eH��`pjL��}�cI������ �x�.ʂ��%�>�u�܋*.�D���r�o[5[����)�]������巹�:|z���cw�|��G�d�'�ն�wMT�nb=�c�kK
��O8�8�0����r����v�V2��T�N�^Q�}�?E��d��q��mپJֽ!�/&d}�z�?��N>2�ʮw�mzt0�X Kte��YuJ���ȓ%�,��-ʝ��W2��=�u�/���b������ыSQG*����Z�����V����3M71��P�Vq͌}�(����Ų-O�mo�%��%ok��Q�pW�)m�n�� �ߺM�b�-ai�M�W�8[~����wQ}�e{���z�Wv��q�z�#.���~���WI{�<I��g�6A1��,��~���k��( ��I��%��qSV�~���Q�&��"��Ͼ3��K�������ͮ�w�{w��4l����j�A�$'������Ox3��=z`���|��qbA�Ϟ�+y��K7��_G'�_����ޖ]T�f��~����|��
����;�r/N�1z�ƲM���A;��T��Vӆ������7��ro��&�P���9aZBBy�:m�w�O�����ܨ}�O��g��n�ȣE���:-ww�������tk�z�.���ikʟ�/��&Su�Н/x�k��E+��& g׶+%"O�Փ5�v}�j]�*���w�ў��+k�ɓӇ�T�$m����j��c����ݕ��ت��|H�	�f�H��]ͥ����*�s��Q�9g�V�2/r�z�(�:v�,�7���J�Z	�;ֲ�/��eVڛx�`����K�K%o^	�7]՝PT%J�]d6Sq���{M9aUV������s��+|ʽ4`��ɗ�-���EFV��*~�:�ż�M�szt�
{����cŊN��|�6]�x������TEZ�]%WD���nԫ..p����*�!>5'��R���E�9����}n:��-��3k����riC�x]��؏�+�C/�\�K����NCv�W��z�jo����z?ᕩ[v�k�Zyx�!cio���E��NK��������}�{Kx�D]�0���'��5����Μ�wt�T�`Ay/I�<�2����-��kFP��yRw9�tV��ӥ���<�h����ai�{\uOB��x�g�H��l�5��>������r���F87U�-z08�6�:t�ܴv�����KN{V���4�_���c�8�������r�&���.��T|���7�}��5����?��O�?��r�����W�a���^�8�ڡ��\|\��aȁ/\k��^Y�����a�Տ;9�?ŧ�V�p��"	��_��u�Q!���$��<_��Hz�	�=���Iq�'�2~8��*{��P���5���%q✯�UV�t�1tw���Î��ȿr�/������Ɨ�ܚ�����Ja��[���|�=õ�yՃ+�����{��oۮ��u���M�e)]��n������lO�(�Ζ�-s�I!b��N
�ɽne?��������9�t���=E����tf��||+�ʣZe���*au%��ٹ7&�f�W���HW����#���������\�����>�<�<i���j�/�so|ii���`�P�F�1v�"��O_LK�*2�I/�'�mu����zTdy�T�b'��h��9���
B�E<���Y�N!��ZzV����rv/���@�Uy#o�ˇ��J���zΧ��-�gZ4�0�|ОTz"o������UZ��./�r�8�p�E�ʀm�Ś�JWH\�����b)���.�����sC0|\�Dy��Y���bw�ض0\))�y��Ε��R"��*�ׯ�^*��ų�M7sX���b����}}�9퉋�.�l�\�s)�U5Xl����=�e�E^��w|�߬itũ�)�3w�&׀��kCi$����,	�҅��o}��J���R���8��8��y����A��ۋ���?������|l���;�؆���ۛ���~�;A��������r'&��~k�sa�m���m�&J�]��\�;��tɡ��4��Ց�]��:�.R =�),Z��.ګ#T������`rA?�v�p�{ ���o A�ߨ���h���0���]y�C��׈@c�m�±zalC�橤���A0,��1.��h�;
��l����Bt9����>���u�o�= ��{�]�x�{��)��o�\�����]<����wy1�.���0�.����c�"������`�pppppppppppppppppppppp�	�^��ȇƁ���XXci�C�ԇJ�W�$�Ջ�X2T��*~q�i����g�,�h �9�)!�z��o,���a�u8���K�흠�X����&�	�ӕKR9W#s��}���S�(�wZj��n�9�b��DI��wEݨ��#ɭeq��T4k�4�[�����[]�y|,*6T��j]Շ=?�2VR�D������+�L��qT���{yQ��=�����?�m�<q4i��f��	�Is�dS�u˛�Y�?����-�3i�)�-�s�e��q������x��q�����pi�"K�g��NIW�L_�MHQ2�@zy�c}I�Xt��-M�ʋD�צ��E&A-�2�ݒRg8O�Y�;�����ò�w�;%<�c]����ӒI��/W �{_͈��X8V�F�7��\;�K��%��y�*�!�/�@��%c��]���̭F�]��Kc������V�PbI>� <�tY��c�h2��k��W����㥍�� �>���@� ��D6��΅ai�@8������zЂ�u�!�B8x2����hh�����d�2�̾��~͍<`4��Ӡ�1
�0a����d$�A�M;(3�K�3�.޿T��]��ݭ�S�6�4$a�d���0g�f��\�&R�}ė�: 
5�Q���B��^־k!��x���/MN]�>k�M���5���Ij��pfZQ+/�l�G3���E�;/y�l�;B�}��a݀����)���+rw{ydL��9Ĥ����ѭ�Ή<��̩q��Q�!s��ioA�"�f��m;��~��b}_�ƙݾ��5;M֢��BoW�:�T�����]�.�,��,�=�J�������:F9�on��om��>�|>���\���[Nn�I�ω�a�g����3�_ag�a+�Z�?���! �ht-�d*���P���af  �7
�N� �G�z���G	 RP|J
о��� ���C��اRor/�}�Kg�`u�,�?�\��$3�5*��,	 ;�䴣<��(���y���X V�ģr��<FrΡ:'�{�j�r�� ���<" 7�|~�D�;�t��ǎ�M�r-�L�'C� ,T 3�V� �g��U�E�'� lB��M���P��>��d�"�E�(	��Qݗ�}�)*�������CAi<B=��>ڃ Y�m��T�Q�$ �����z�
 ��5d|�^�����{���@� ��ѐ���=I@I 0�C�WKP� 8+/�8j�	�^RY���������!�Dv#8��B�z)�`}F� B�����IRQ؈��Em6e�$�0u]+�ѥ�u|"9���#WH�5���5�M��T�`��:�ġe=���l4���@�� �� ���!��4N�ޭS�1J�������w=a�g<Ky�ck�	� ^J�����D}��t��֓S���U�i	�I,S�)�^���U8TW���o{�� zr��0���d��MdU�9.Ӹl>ݞ����P0���\���L�raD� ��-��7tm� �����9{BL��LT�M�X�&���L~	�h�W�6AB�@��4�(�0u��2#�I�m.P埃S���~@<_���U,��-��)�~[�`��\�f��E J�e�RЎ�%?�_To
�I��*tټD}��.�A����G���l4�����44/��цw9�/�x�G�xD�A9NP��=��Z���B��\UC㟀�M����'n4��5؍�4����JT�.�rS�|�:Jk�¹��rl]�us�C����	�U����o�A2Ӹ���ɡȢu��5v��
G�� �{.Z��5 ����1Oa$�{n����4�<B��5���T�O�ǎ"yD��XZ�+��w���3�I��)���A+
��3�\��jx�ݔr�hA��PzLn ���-@{~L��XB��Nnb`_<�v���S$�=PX#j�&K�����yX�Ѩn���߈�+��88888����ppppp�1�������������������������_DG�r�<����D�./-9��!����f]jw.޸ìt���%�7Gg�h��Q���%6�澵~xx�/�L�ٝ]��k�[I��$��87�W:VQ;k��Z�z�����RCr�6��v�����KLFr�߶F��!hw7(���[Dx����/��VV�~-~-V��p31�+�;�v��/(��E֬;L�p`��'��/H�:VX��];�<�f�β^?�BM�f��d&g�_�|���H����W�]�FW��й��������P��Ye���� l_�EE�����8�-�ߊr00������3U2ן ��7=^�}kj���6���.�+��׈g��g/J~'��z��?���� Y7+��C]C̄X���0,>���t�ܺJɹaA��QM�[G�f�<�lu!�I@j��7��+~%�=��ϓ��u�p�z��k�}�;r�����)�輳>f=��WI�/)��|5e�F�Rr}�ÌN ���`W����7�5�1xU���{ܜ�C��.i� ����q 7�8�4hr!�4 ����ɠ=ؗ��4�O�b�K�@��MHB��V0#�Wc�*L1(�}� � ����X�S�A������]�+���!�~���V������?Sؿ	hv�i� Ӡ-��7ՐC7�\ hh2bb�	�Y��`! �F`�PS��-?v؟��	�o@�u��++����[�G���-����0���/?�+̀V(����w�b�W�?zM�,v��D��[����X� <�8�/�� �ZXTh��Z�c�"�`����,=���$о|�1�} A�(�vw`��/!��̰a�?����	��~ �S���6�)n�t�k/ ��V�c 0D��@D�����b�x¦gs׾m'E/@(줺@hQ?X�Q�ȇ�X� �;���*g��ҍ#����'����d��ES��e[vES��%f�4E��ӹ�~S._7����Qjq���f�	�pih���l���V�������d���/�gDg��]��'�lhyP��fj�������]�6��z�G�D����M��:��捝Qe����xP\����'��)���tV�m��Uj��V�g:n��垡+�c�h��B�4���֥�b�s��vV��]�y��H�s�����K�@�C�r��:���q�]���ࣥ��L�\J�,��J\;�f%�|����U⤦5��_vȵE�	:��;���y�k��8jΗz��R���}�:���by��d�_J9|N��[�֛)y.�e�v1�V-�Q3�*�*�������_��=�7�1���0��g+s�݁cC�\��џ&�{~m=ȩx|kʙ�c��+"|+��&�o��sNL�g��.�_��WZ#
MJk�^ś���%����I4���ZG��dەHX����k�z��K^v+�n� '���A����>�E$�n
Q�?h;~<^h܅|��k�LJHf�ל/l2�t7�o��R������SI����k��r:(Fz��<�~AW���ja�Ok^������yk7��w5��<��S�v�$Q#šbH�M���LcQ��e]�{w*��E牴��|��_F�՗���"k����Nr��n�%k�\PhC���U���O�U���}�/~i=��z�=�.��g��-V��|�m��O�ЌOіg�$���\���r�l<�aCEAC�Qt��2_��	�������%�B��#WJ,˫�s���E
��TH/��9o���ˤ�ES�y�3r���b�+�����k޽48����H�/�"��j0Y"�R�{ț���я����]?k}5I߄<�������y��Y��bvh��D�'�a$3�K���G�އ��>vi�rBq�c�WN:��-�5*2�!��R��ݫ�Š���g�OZ�S���}HV����;n�����������2��_�0ʌߌ��YW���4F�g���1E�w0���+����IlBm���Ү�*6OI�9E���}�eܯ%���<�t�Z���ܕ�lG�\%��ͻ��i��tR��Oق��հݟ�_	*�t�)sH��T^�h�>'W�Je���!�}����W��&�<뙌	G���rg�DR���(gY�~iWQr�|x,�v���j�yq:ׂžR�+ţ0Xd0�����}�{n���Q#&&!{��2�t�@p�.׌�_�9ڷ��IIӃ�^����~܍w��n�[���3]���|��k�,6�D��Nc�`��uc&�7\[�X�^�-	W^Re��N��閉��'�v���Oeh�q���<j��y������d�d��������O�Sv;�����z�`�����-*��j+p�M���v�s��ݶ.�H��rOf_���ر`]oJ����V��	�ѹڊoHK�o��z-w�qC�.��]��͜�I�+;,?z����Q:��6��^�)��h�.�2Ɗ��7~�Ill��%7_wմ����U��Z�W-��7�"9�_<�H�I�3߭Z�@@F۷��Z~��;j�W3����RL�?I�MOT���[K�x����䝽W�.�nNk�ih�L��J�JW��t��Qm������;j�e��>�+���)ط�F��*��>?ž��p��ż/�c�~�ԙ-W��Z�[����m�wp�o�L.Z'u�l�����\F����᭱�e�]k9���)�@T����nb���N=L�ʱ�͑���+�����X���.���<oM�0�s�5/k��$?�&�2^>2��oT���N+�C97ߴ�c"&ɬn>��xǀ��	 �b�q������^��9�/�T:�7������?�O~��/:����`����`_j-�~��~�;Y�'����?,1��Wa�p����r���$�f71O��&���l!�&i:����90K�!�)�Ǵ�`Fb0�*���2~u�]��/�]F ���af
��_j�� �= ��i���t�i�n��w�i�{D<�X��̈���?�~���Y�Xp�2��8H��M�`=�0�m4��D�C{G��}���`v��tO{W�`�S ����o��������_��z���{��ǀ����'`�<��#���w����ˋ�w���w��=�����v�v��?���G����W�3����tb�d�N���¶)�s�]{o�5�ԥ���,M]�-�0M��:ȰJf��9n�a������}�'�-���J��zg�s�W�c��#;��92c�"�:�#�X�O�^CV|�'��f�S��}�q��ۿ�����u��ۚ�}�L;�3�V��UZ�L6n�*���^r�uG�(0:�>"�s0���^w=.b�@��!w\��Ϊ��9����v�vs}�}�_�Y���9�o4~��w�{�1d�v�c�v��s�8���q�6�z������[���n�F�M����IXS�wR�D]'�]�#�������K�ɬ9G,:#,n�؇�=S.�����` �
��'�m�0#.i�-��V��i�t�*�}p���>[�+;
ڂ�vV���c����`�f;X�gC�8�S	����p�D���N��	�?gڗo�{�8�X���E:�{ھ�0����*�L@7v��(��ل���� �Z6'HC}�1͋�-��U���
��.S!jNñm�@UR���`��p��F�2�����̗� ioL�P�G�{���mP�*S�
	��a��A�@�kp�)R�!N�@���7d�� I!�vX�5�P�T8�c@2Xu$�� ���F�S�N0x��C��A�);���b�CNwxL"K޳;I:V�嗫nq=���vUxޥw�R�ޥ��G��)_깒�c`��m�:��c���L��Sg�+�n��>���2������ſK}���p�ܷ6F�6rO��?g�"�&��rOa��G�I=��w��`����=��ŭ7E���w�
vQW�=�=)�<0[�f�|����A�59�&��an�:�<�����I'WQU�:��|`���� �>> ��h�E��O�{" ?r�?���~ [�|6rmFУ�;х�l�t��xt�/�������Q�<&�<#��ʣ�8����@�,X<
](��J���І�H�NDto܆�\$;���+���O@��^�PT�t�4��ȝ���@�pD2�Qc$���3���' y���Au�Fy|��6����C�uT���f���Eu a����)��G�Y����%�rQ=��^T��޶6�L=���8�6' $K��P�U��[�T%��!NBev*xg���-AtR�ʌ@h��$����Qy�݃�P�n3~�7{��6�$P�H������$��*d��
�h`=X��>˶EbQ�	����$��c��@FA�6�mу��Q55��I�j�=RI5�����=2iK
�H�@ŦY5��H��@�����������B�xLQ�C��jKRMȞqL��dS�jK���IUE}��8BME�#fS�:��	��	m�P �8�d��ڎ���JNM����8�h0���@I�Bb���8��(#��X���a�8(>@��сT4���k�	h�e�+��<	m:@@��Rg�k
T���1�G}n��۠��
:���$$$����c4I��$'z�q@�j����T=T�ܞ�� *H�٨��J�P� ɶ�@��F�ChC.�G�PHE�*�#���ؚB�8�.2�aJ%}-��~BSb���N[��<�s�P���P4���UE�#���T�v$��^*Q�$Jǂ�$�|Dl�`�	�GӇ6�����#��j3a�n+��CO;��E2�H����kz�AC��!*��@}�����	k�m+х�'$`219��:(?u��V�t)�:0����G�{�{l��)�:�5ك�P8�^�Ŏ���돕���"W�9�BRUiE��4&�/��9��A�{�ӟcX'��#H��ӆ�	���}�=���c�=/�u���|�<�Pő��-�l����ֲ-�CŞA= ��������������'�����p��E��&�'6�1~% n;��Zwi�ث)��"��L�}&����ꄭe�'T=�xU6'���0�]��Ym�^M������[
CYn����<|�/l�q��g��_�"Ϭ�4|m��zV�긥����d���a�7�S	/��R�'$ԯ�Qci�>����k:E*�2�de-���ǁS>^�mѣ���9w�3Y~��/�cn��ĳv�uɼ�yl��ۣ��ZH��><����3y�ͦf���+�����4�H��C����M9��u[�v��i����
�n0�S:PV�{���K�uk>��oz����j�(PJ]Z�~�Ƨic����Y9$�:�{Uu���~�+�3��|�ih8z5��f��d�7���k)x�o	2u��T�z¼��mlP`Y������c�OZtl[e�n�_*d~?�'�;�W��L�������fd������0�����Im�<�n����[^��z�����2\-0=���t��t	�zf��-��,��+�n�ˉG������9^�	p4���`Q�������*�zyM���Pf7���AЏ�{��l��н	��]��Cw ���D:+� *" PVXʎ����7�,|�c��M8VFP���ZP0H�e
� ��bR.tiܥEb�5���b��ٕ�°P)FLi�,�B�l/��p1s������Z�5��f�o���O��]}�Д�Z1/�E���C X�B�!��'�����VT����:`$���4D�$�I�;z��4�� 1X�TqR�G��|�Գ�ءa،�;�k�qT�=Xz$��w �X�f;a8�Hކ�U-���a5�
V@�� sV��0��0�6�,�y �U�GIw#�@�*������QȔ� ��������/K�[�8�M4�Aغ{p'g�����<jDE$�s�xHo���J���ş�'���([���Gĵr��#v9{��Z�-�W���^�PvF��+e%�)(y���z%B�������WL�r.7e^A��h� ��mb�5{�*���oydU���������})��쭼cl#�n~��_4$���;�{hi�Tvnh�M��eT���4w��m^&!~_���p)ۡ����c�y5�eĴ�﷮����\���J�nc���R�ë�h�g��,'�=�<��^`�8�wk�Y_�@"�i�������L0�cWuRǇ����^hh*�K�uVf���	y==#�%�y~󝰤Xig�k*c!ݑ^��Iܙ#��;B�`�̯���\��p�9G:e��ͭ3�w�ZI-Ʌ�A?�D��}�Ѽ���q��ŏǢ�6>>1:~��G��9�2�ԱPb�Q\]�����˔�׉��=�wqK��j����K�E�]jm����s��jl�nܰ����}b�����S���=����O�O�I�J����0fK�]khc왯+�&R��j�ix�3�[W2g�v��8{�;+�'sJPs����"�P�!Y����-��s���e� 喤��P���)���ϖ�x��A��u!��2�:��ݞ(vM��Պ|�0�����{���K����U����*�[���oؙ����B9�������N���M��e���vt���SӲ�</f�K���y�,��i�ébb�H����F�ğ�K��5���4�|ܪ^i,��R�2P�Q���i����%x���#��}�+���&ǫ�
��w<J���7��Ƿ|״[�#�����ô��X+�&��g�D�{��۩z�"�5SMOͷ}Io�SXW$}�5�/����c��Z_�2�J�^�$զ9���|p?�eV��X�:W����&�{��*.~�jY�"��oii��򈍩|,��o7��
�Z!��ԟ��IP�1+լ�T��ĦN��?�{F����OW�}��_J�"}�d4�=���Z��?<p�<�<O�Լ���E%��?e�O��q.磰A��������7����Y�>��X�|y�@-�[�l����P4�;N�"?%%�w�A��9��&nU�4����[��;~��'?�����ܖ�{�m�<o@��ͼjO�ν�1�I~� �9�Փ�����3���K���v�ʋ97�,	�{�r#5Yʯ�d㭀R�=�K�Jf�G�?�,�t�����).���L3VG���1����j7~����R���5�1�H.z�A7��ڤ�wO��%>�3����i��/��!���ǍR5?UW��_*��p����s�b���!���'n��Wͽ�6'K�Զϻ��7��~} �[�K���b?�����?�4HZlza�]�]��-�b��J���oL>,�l��J���<���_V�x~��~��DJS����DK��îl�w���Ǵ���$n��PuڠȦ�~���{��؍9��j��Ԣ��e[B���3c^gy��L����3~nl+��iV�������tG���?�ͪ	�e����~�͹��V�f�ZQI���&�X��D"�m��Ę���P�]���7Ō�_��5͐^��W�û��v1j̉��T�$V��1]Ʈ�{��T�3_L����S��oG<��M�ks����F����W�r���u����7.ܤ9&�p�q����!pv�e�9�i���"CJ�lqS�4�6�0'���Tw�s�D����o�RU�ߝM;(��򦢕�V,Ax��O�\-Z'����_N�瑗|zlu@u:Q8�j��~C���'�E����Xj,8���o��v�s<�y󭓫G�*jǞ�ߣ���w�:3C�j��q��*{xB��@{�ҧl������u��F�c���GU��~y(�/-uL{��y��r�o9��6�>�i����A��b�n�k�?����LA����Xc��~�R��a�����(�7��~��w8/�c2��1�����7m;H�L)�-��p��C�Ї�������Y�,��{�f�|ѵ]���7�\ 4c�Y��{�A WzMs�[�b�Ŷ�W0u�ﺸq ,����V�]/��}�H�'����C+퍇i;�r�]̦VGZw�����7@�]@�U���Q���qÂ�w�?��_�Y��)I�������.��,�{�X�����^/�5	������c�M��������������G����߂�u���矀��Y�cq�!�RGg���k���늝v�v�B;R��5m#~��z�i��q���b�7f�ò�M�/-�KUx/�D�{���LzM�{60X��[��Lܥ�MK�I�Ɗ³��5�;r��,9�ݶ���Le�In���}�|&OQ�e��0���p@�)�����a�^�������L�̓[���_��C��q8��I�+}z�.��\�[9z�:W��qT��}����`����-��:�K�R�$�)k�����o
��2��叙%��/Y�c�����5'�)�|9���V� �pc����Ծ���g�ea$���)�j��B�@�jC��u]2�0�6s�m��*��'�ola�&�_�3�c!�n	8����*�[���^�#رú&�,���Yj���egP���<���wF��w�f���Ix
�U�AX�+e���	L~5��G0J%��f>~��|R3�%���	�����)	ء/�R9v�.7�t�w����y���<�^�r�����y�n�{05�G`g�(8��K3P'��ڈ��P�����=��]�_ l�-��Y�:�CK�|���T�B��P,l�5�.p��)�}�H�68n�>�0_�wi7�:���(���p��'�[�X� ��q��BX����(gw���K����>�הO��E����ʸ�}U?�з�ȗ�5-,�pSX���WX?�䎴{��g�W�}d�\�ƛΫV?��0�fe컖���P�?��{ֻ��G���EX!B�O��\���dje���'3	�I�;H������Y���t+I�1�ԡ^��M�oݜ��#�^�C�����Na��Q�����{�Y�e�柙^=bko��y�E2���g��	��2�A�}rMY�o66?�$c������@����``��1����o�#?�O( 9`^�d cL�?v|	����G�=�t����[��	@��l�B�J��GEq(�#��۰x��٧�A�tȣ��6�TG����{J*�3�S;E��.�L��?]٩�������v0���v��rLg;�wD2uP
]W�1�.�`K׵��:�����T*��=�T�N=Ձ�Փ@�����!(JC&�r1��t]�4��L��lzccpDmN@2�=��UY���N �$K%�p ���:�J��9�z<��ÈG�$d�$ABQy�݃���I�@(�#�8I~�T$ؑ #�,`LD�P��=��V��J�32�*�Mf	u$�lFP�R���	��m��,�@!9��Q�x�r�2�_	m�:�D2�+U�D��j����� )�L�??2j��ږ��Ci��W%ڢ��Ta�LbI�!;z�u��J����x�����p4�z����Pm{���	�	��#@�ql�I� ���Z��A���v�h0lYB�H�~R�j�1�c*)�ߘ����G*6�G�� ���@���\ʈ$�ɧS9	>����h�O�̣y��d4桨��(<&'�4]�D��4�DP�$	E��ө�{������n�@���y�L�=����J��*��XI�~�>���UM@�?�]l��b6#�v,���J������T������^X��pb�*T1]���ǆ����Hf�9t9b���@i�=����@�������[?�|"��%`s[?�i@4�?z0�D��̮�����G21�����t
h��<�lF�:��m`�Oz�t�m4=i�H0�'�����J��;J��+!bea�Q���[?hJ ���&1[)��Խ@V���ꏕǂ�x ��y�����ЊB�h`�0�l �`6���1��1;(ƕt�X�P�4[.��l!o�#}������B��@{ơ:�"?f;�=��Z&cc�=�|@��Ꮓ����O`����p��E�o?������w_���0�����m��k�Y?�\����~��O�U�ę�Rv)MwO����#h��w<�r�}��_��@r+w"��SV��_��z�����"�� ���Kq�ʬ��M�xU];u?%�YCg$sくɮ�����5W�S\�n���1�c�����X�țo�����%?e2i>r�E��H�!>G���u����������fn
֚wu�������ۮm�������ı.�&usS���5?�v�;��X�c0�Ӂ�F�|�����7��zk�zq��"��;/ժy$e6�
q)\�2��p\�/q��%��7˫�ak����ɖ2z�a�ו���,z6���o��=�,JyT�s����%~&�q��.�巡P�[*V׽~�F��أ�YZ���I��n��R�_�H4��a;�X���pn`2+~<w?}_�%6�wF[�p�2� /�e����u���:�ep�w��q��19S0��=��Q���J���\@��{�0| ��$�$��YXDu�#���"@�% �=�<g��@䠸�g �`�i�� ��(h�����m�M$GPdh�N�1����Y�t���4E 1ڄ�(iS���v�`��5�4�hS�� ���h��� p ӃZĿ��Ӷ��3�
�k�/��C�z؅)8���~h�C��]�,b����ü����i���i�/�
��+l7v�Q�4Ű�*���/�Z! ��EF |��c�":W+3��3P��� ���yKӭ��|8��4�BQL���ق�T��h�>�����0�3�tq��a�J�+��>��^?�@+�����u��}����t0�8�	����Ι����V�Cⶕeڦ�><��n;@�Ϋ�$��q�%��H����l�<uJ"�Qqn匤�s�Hui�'�Y��l��{�i�| ��pq��w�<��"b�ԃ2��oG����U�O�l������D�;f����쉹§ML����&�-��o[Y8�Ks^�4��Aj� Z�֐�&wÁ����3Ω�a��;�!䬩ƥ��y(�Ek}.�VxG����
eՉA��w����6s�=��7W��p��ybEE�րo¢�Yήg�Cd5ʮ���Vf����{��QV�	�~�F�	���?h~�n1T�]�/Q�m�m���uߣR1������[w�Q\=���p�HӢ$���^�\��M�J�"�y��~$�#�%ze�@~��*���2�����a�}1���v���}�]ZK���Nꦃ^�2��dxN1�WI��w�͊����>,������v�gtb�ɧ�~���V���[���r���އ~jͼ\a˭�x��6�ԲjaЎoW)zH}������O����z�*��ISK�CK��=N\B���DN�̍:xXk��O��������uXO���nC��xݕ�k��j׊V����9�n	=5���ۢg��q8�e��b����+%J�4�J^^¸�5���TV=�'CVT�'˄�i<\5*�W:�i���h˯�zZ���7�|r��Ά����^CRBN��cl���?/I]n-_�u�"��FW#��@�&�����*�D:E�5�k5�����?�k�f�~s�]9��d��YS4DA��y��|V������ژ���[R��`��Vi���Y�D��3�4܉�Շb^��ʖ"�'˂~�=�;�p^V���&Ϭ]ˢE��_�~	�8����7e�?i���ʊp�	�2�Vgi���	��s���"���U��&-��Ҏ	b�Zq��jS�ƒC[WW�my�X?���\m�]�<�Ovn���\se�@�lT�ڹ�?35_�m-^1��9�Ns�X��ʱ��>�vNϝV��ď1V�V3�P��]!ƾ���jqR"���#�\8�Tw�oy�r�`v#Ѱ�D��Z�����k���ǹ܅��^暽!P-Q�����^~��|��Փ=X�6o�Vky�u�b�ܜ�ûBjP��A��ד�ַ��(�M1����bZ���]v_S�fv)ӡ�Mn���hV�g�bϺ{>>���/�P�	�RsQc	ꌿy̻��
bDԖ��O1����oŤ�$��?䳈���������c��鍊I�F[.jo������}��2WB�7���i��Û�R���Г���{�������hƔj;����Of}`��8���;��υ�������\S����HE����H3�:Z�	iRtY�YE�ͺ�����UdYvED�,��FD,���"6���ܙs���������~���af����9�sH�o�x�v`�C�/��<~t���V*qŮE�6<q��؂H��Sl�l~�ev������<�f���%���|9c����ںr�7W��Z�v�ub�$�z���Qg�m�]�lqaƆ��'����'�4>r�}��dn�!��N4Y)z[���0��7��ov]4�Ȇ́7"�%<2�4p��a��9��ߤu�%����=���\�����QS�.�xi��Ȉs%77�{�{������'O.ҝ�@����7�_�0����G�ٝ6+z���h�w~��wP���Y�у{��)���Xhs��V7V�|>c�:��MS�������n˸��<:1>`����u]�&j�x4�~A�����۩�f�.�p�ɴ��E�u���T���g���Vfu�*?��~�>�uvgG��3�j�E��֍��dr��A��k�[�?����1����?>�G�̳ph|����	sF,�h{[_)Hr���"��n5�<\Tw{��E�-�oo�aj�~q���#{Xg�~���X|3����O9;�'�ޟ��6J�T_~c�����]�:���'mX0b��-��<�y�~~�t�1��Ϋ�M9�����	��ݣ^�}:�a���j��r�7X;��4\!��	d�>�!�0q���*v�+"�mha�F	T/���s}�:�	�[�i�>�� �:o�ѹg�w�:���,X����ǗOt}#M;G�!B@ܢ����j� ���Qd^��Z�& .�s��ޘ0-F��z�}8o�~�F��� �"�X�Ӯ��}t��9J���I_�1�%8t7�?
�{����q�q`�{� ����N a����X�y��|��!��rB�|���!�G��H9�W ����	���!g	����5�|�/��π_�Ke1_J�R�K�O#S>��G�>��SPPPPPPPPPPPPPPPPPPPPP|��*��6sU*�t�t�L�ʾ�dE��������ᚢ�$��]3�5����KW�g���ez�Xjs�6�X��?f���-����f)1��j$f��(]��\S��Ʌ�`���3�2�6.��aG�9ՠ0�8�(���\�AZ����栌5�+B7j���&W}EmG�VT��a��[��2��۷m��أ�� X��[4(���^1�lr�V������5Z�-�n%�*�s�jG����WO(��k�,�4���]�;�&�ξ�{��B��eN:�R+u�um�/O�-N���>�q+Q�Vi�x~QO0-�NF�vm�h�f�`�����|�5�'��Ɂ��Vk[ZLÓS��C��P�XX�a:�oY9�S��z��s*�5��t���������:3��W0ܺg�A�W݁�r��2<"��f�
zJ��d�=�p� �^��v�Q^�wpL��=k��/��W��AW�_]�DN��=X��e��Ú
f?k1�(��h ��`��"�r`��>��Si��:���Z�e�=䴴@��H1@��wwU��'k��ӣ٤��c�P�^�����o���R�ÊN#�ͪ _�!l/.�\Qhq4ªK͠���������<�P3D�
ȡi05�z��i iWˁ5� ��� �5�P�[w�&�ֱ�|C[�����z&�^{B�v����uNi�EI��y���k��D����
����4䶄ͧ��+��m�jTl��TiXtK�Y�,���{T���v^W[I[�����������\�k,[Ɨ�%^Xq,3/;�{��2!���m�@����
̃��f�.���'\��� ��G6tu��i��y�]�n�,��7�yNk���=��¨�%�U�Z�<�������B���UJ�x(((((�JKI}���������o�����orz�������m`]�Xg?J��z�e`}넝 �ދ��߭°P^ܞ��<"lG �q����@�B�:�Q^f! ����Q܀���u�c⥤���r\>��0��[��B�u��˱�vOEu�Q�zRW|��e��ֱ��W����6 ��Ծ�^@y��L��R�ObTW;*_���(�����:˱�w��
�y���mr�<�ee��Ɯ���H]���P�u��
�Q/!�f�C�U1����� `�Δ�% A��Ў��v��y �@;�� � �"�8�x��P��C
X��V�PDΙX��E�
��S����B>H�(���e�2R�Y�v0`�O�*.cHx�,	f���"Ȓ�SH�j��h0ۅ��y����Z��Ky��,��l4t�JyBf}�8�,��%��P$�X�z47��2�/[,��3T�RYy�l0��b>KXFc�H�b��y��!Z���v�&S��,T�e��yYex�h,>��<�*I)M ,���o�C�|b	h�^����69CЋ�u0�4���h΅H�CD���'l���/�I��&��:��b��\H���z��{	X�=3^��j <�*��(2 K,F������v�<��<`e�v2��vJ ��GN�f8�A>K<OhK��-}.�rb[��ҽ���	@{�W��`�=�m����By�X��m*��s���e���'&i/�y����A|y.��x�V����b=����6J%R�H�m(�%B���m�I���@H�p�o;��I�#��O��*/�'�
�F�3��ˣ�UQ??hK���|&��l�M/U�r����zT�4f^y�ꉦ�~l� �%�� @������dl�LBڐ��1�6	[.�<�����k���*[_O�h �8��lƶ!��|6rѳ,�k�� L������j 



���I_}�p




















�#�?W<��t�E�:��"�@�g����Α�]է��&3�����4�#j�"ñ�7�zԙz��QA���6�^��Ze��#�_���������KT9<R9������Yo��CT"W��1q{G7T�ԛ�FKt�H�֫��ү̡�q��/VܩR9��Q�K:;Y��͆��W���5%x�%���k*�f&���xU�U������C~��w���7����Cm;�7�����y���RE%�������)��J(]��(2����^��UJ�����X5�rwu������诒.�{��yml�|��/:o���70����t�s��׾�TJ���Y)L^�#��䕭c]�3s�N�ۄ�s�(c>i�w�̹
�)��W��w+5�&�ԻZ�c;f����Ti��oϤ�.2
w{�&ث�pֽ��iϮ�0�}njF��<�O�a+�����7~d�%7��W,`���<\�#mgAحɕ�3�=�����'�~�L?�9��N0<���h�؇i��B�b003�0�j��Pމ �� l�fu�U cx��{����:9�oP�l�z5;�w���nІ� ��*���SI���6�6�����6��<P�?���p�Ͻ��/������	�=��;DU�<�)��6����iR�
tx�������u� I U~j�����;��X*�⛹�v�M1�~���п�@��ݔ�E,�'�ؓ��eǤ߲�F}��`62�D���6L�E�Q�|��Eu8���y�����A��{��9(����|�zJPE����{��9p-�.�FSf���M�#���:4R�Тn�w?�6�pL�շ�p+z���Ԑ��+���L��] h�U��rحE"�&wő���t]�����I��nd3ǆC�7x�2��[w\�[�6��ͯV���n�k��iz1����s�.��M[����ɼ���A�����_���g��1T#���GiSzG��b�S�q�k�7"hr�:E�*���9�[\�Xm�WZ����_n��2��k��a��)
��;���_9�n��s��z7.��]������}�VW=ɾ�T����
;
O?Y6��Zͳ��vά����ٍo��=���2O��gܜ�w;X�ϗ�xV�����ߊ�ܱ+'9E]�o�Z���f6V>X4�yKsЉ+�l���o6M��8\?i㴟s}aȰ�i���o�2n��*hJp�����;��ִ5qϭ_/��Zt�6w�.���_~�O���!s��q����)�.ymf���39C|�x�ц'꫎�}ke9V�Y˺u��0+�����/χ?����\�k�"�l��շ��2j�~�U�?��6��5��I-�w��ojZTq�T�D�NN(́~��Se�����Eq��5T���9L��hX�9s%�\%z�y�4��#ia����]��ٚ��)T��}�a�J�ɽ��&����o[��4*�m�W�zd��}�u�f��G�U��O��;Z�?�85di���grk��7:��:��s��t�Ŧn,,|���~n`O��F4�Re�M������5�s��E�Uv�7z�pLjV��4�^޶��d�ޜ�Bŷ���d\7�����vM遵��W.��\�ȬR~R�nGhF����Й1q�~,���"=xѓ�@�>�{��.�a2�{�0�ʭ�X����Ij�Lf_���,��YD����GӞ���zS�<����ݻT%5����O��kg�/�{z�k����Mv����YE�u��-J����o�V�K{�g�;�|��z���4�TWdי읦�m����V[y̻jP&鬨{���(�l���J�Fd�V�O�	V�%�:�V���=o��ɕ�QT��<��^�X]y�F����#�ϫ�Ö�&�N-̰��3,���x��f�jwek�Ae���72�������LS�)֚.PjM���Z����6n���m�n�V�EM��K�(��xsS{��u���5K��W.ݔ��S�j��m�9����N��\P��i����3BGt$���Un�ɥY<�_����}�䞧����}6�Ȳ���J�}�ZD6��Z����9ǆ�{����V�}\7���Ƙ�Kڿ����V�:,ڦ|UKq�L��-Z)�If�*�{�2��jM�u��뺯b֫���#��&׮ʤ�*�n�1�/uLX�y�O58
�&̫��R���x$̴<�as^��$߰w�A��rg������[��6��[�)ǵ�ZTx�������4�x����`ש��z{M�
Y�c��2B�*�����$?��Ɣ�����-���љ��/s�y�ߐ��BUC"�����
�Ǟ����Į^�7��.��8��r��3}��M�F�:4):��We��]�Ok9�p�f�C\ń:F��쁁͕oSE7�&:�,i=����ϧ�=��֑��ϼ^R�m����}3l�D�᳕g�,��q�ԍ��;�߶	51��X��š�b@�]M�EN��J�d������3f���P�Ӧ�2P�<�^=��v�rW!'�r�j��⪟�5�ʏ]=`�Y�d�m�1W5E+�:��o�j7�6�ܒ���E{�U��էo��/��.��ݻgc�S���̞�X��}��=���uvŒ��������;���Y��49zd����8��w�awue��I�����i':X襮���;��q�ca�j��쭥��?Զ=�X���aӗ&;n\v����am��1�fN������NHsf�v^��^�l�?f�7㊵�:�=?x��}�	���^R�~Y�|ɼ:�©�"~��W�[��%���s7i:G��\��l��_kp�	^r���Ji���r�7��%H��e�L�+��\X^���\�F.\���4�3�Mo�%"�?3�c;������'��)�yPpBz�>	�R�%�q8p ����iX�?�����>����ͳc@\]!H�18�f�ae��N���'?�v��ϩ1�Vk�Kvcqa�} ��.��=d8�]@B�]:��%}l�3
���/pd"�H�<Q��>6��t��n�n'=�y$>� a��s�������<b�8����n�˯}R�Hi�+�r��@��}�^R��#���ξ�>|�,�K�_J�|)��id�'����G--�




















�����u�hMO��]�Jk���Ŝ̌ښ�@^kn~J�����1���N��`�N}�Y���h���N��kl�0��j9��Ei�A�p�~uW�T���);�����
.�Du�i-������Q�m� F���4+��4�mnEVN���֢�S�F�ߘ��Lr�����.������gwg��j��=�\y7���N]�� L�0!}��G�������]�.[C;�̿���5F�ڪ~�/��e�hh_Ⱥ��T:o��ק����U����X0?�2���6�=��N`��Qu��݃w��m�Dig��K\J�LNU�50E{�,�]�畿5���=�;��I���s�N�[M�����&b6��5J���B_���w�$�w���~{xktvz�TI�M{�U`͉?��Y�����WBŊV��, �eӡ�OX�>
%�1m�=����Swrq�o��jgk�b�_�KY�� J�@ej�5`[	 W�K�+����Ҝ����{����2�LA���:9{�_��z���
�!��ò��<��
�ۻE�����M���TA"��C[F-4��*U!oO5p�ނ;�鰊����a��'Ŭ	��Ch�
`�@�ۻ�?�
��ADK���f���R��y�����9���e�&��k�s2ǰ
J�a:L��FzL�����9��-=�yw�Zc������ޫ,�3�Jjf֮�.�ʍ�ɛw�z�����󻭋Du�@Cq�����"̞��h�)�����r��X1��,��`cz��<!K��Ԙ�f�嫧h���Y2�-K*�Q_pp���y
�{j )�sϠ���̅�Ëgw��5L�U�l�}�"�aL�~z��z��3ZG��Qbހ.��zI���=)u�޺ua?C�'�����⫁�%��c;�����z��/��v�R�D�+@�� ���������:�Q:�G�U����vPz/��hǨ���=JCyD؎ ��q����@�B�:�Q^&��u�c��(��B}�:���\�vA<��rbٗ2�Ii� ��:�	��Xg;���:(OV!�+� ��󄤮ul� �U確X"���c��`�(������%�$@u�Py>
�P	��u�c}��d�xl,ܦ��Sh` �h�y��*�+���
�w���� �0��P�% .�D\4U�(S�-O��z���݃<^XY�Ce����3�A$B�r��W٨>�!	MR����E�	$�Z�a�����$lFd�Y�@�vS�'��ǧ��� ��
e�T�A<�,���|�� ["�vF=0%��v��� �'!�ϗ����|�@�-��볅h�e��I��y�l�T��vA;�$"�T��͍j��H�O(	i���y��y,a0i�|KUbP�CU���A���B��Ikg��i��,f^�A^�RU��e�����h�e!?�L yh�	�P��<�h���zѾn�xI)Zs�s	�� >^D���&l����B�$<�ɅX�>Z�,4i���^ Vn����fA���Ȑ�C�@�>����<��e�*$�d�=��෈��c�n�'�%�'�%z�ޖ>�x9���z�K�}��N ڃe|l�9l� ?��^U��@�|^�M��R�\�rB�����$�%�=��44�6 �3��m�`�
8/�㏟}ls�ː�<@2lC-ڇ�-l{ ���u�z$�l�mO�	��m�PyQ69V@y���l�.�گGq���-Y4�ĶR��4� ���4 ���+D��"���\�N���B�)�߀ �#��Km �P����9�'�A1`�6$XxLB�-|�I�2Rɵ��a��-,$m4g���ml+��b�,K���3�SPPPP|5��?�׀�WC�3������������������������H�C�q�����'��$����Ɔ܋q�����Y�t<,�qBgW^s{sփS�����7��5�qό��gw)�NI�2��<��D+:y�q���$���G��Ĥ�8k�c��[ayCCv��,�w�f���v`����.���?������ufb��9�o7��ʝܯ�L�J��ż;׷�xo���-C�mʈS�oR�S����~s��t��+M}��\�zt��&��9}�!��������{��;P�'Z����W.End,���U�R-���{ۛe�
��O���)���������]�鸞���D��?\�r=u��DAq���K:g;���ƭ��ުe�{w��+?����zO��w�7J�,�bI]wQ/������o�h��l��H��٢�:��?��_��ɦcEv!�on57�yV雪�5Wk�Y�ͿM4�?]
EO��*����_ ��)�;XL�q�\�H|�w�M�cRϟ����=���s
QYw�#O('�"��{a���.�\�	���M� ���m�r1�{� d��}vWV��f���t 6��@�� KQ}�(\p�{"�H��� U� X��,�C���.%�n�|EH�*��h�L��MC>�֐�M1���A0��"O�R�'*!��3�An �%��佮"��?z� �����^��j�#+��3C���
���L�	��՘����X�+"��<��~��VA{2�-\Bw*��#p� a7��c�D�= pGs��v�4�\�pu_<1�mXQ�B-�O8��� ����N4��[�;��� ����jCkػx�~A���c���� ��X��-qUi���x�R`|��h� ��)  �߅-/F�;JO��_���b�4x: �GY���[��`K5���ͷXrpǫww:os-�]��r~K(��x����e�go~����{����as���N���7z0fJ�������"R�8�>��5ۓ�].�z�K��l��m�K���/�<m�1���Ɖ�Ϧ��r}�������⦖��^���ŮY�����5�k	�@�������z���]�ӗM�bܐ���ݑJ�87��y����Ú�ޟq��T���Wl�Ł.�^�]R�W����cc�K������z���nT�]P�x���6=f�d���a�N����j��>z����dˬ��:��F��ve�{�z�~����
�h;��=�/�eS���;m�*5M�֮e�v�D/~6�#}Υ�g~j�[�>zs�TekֽuʇG�1���d�T���Vԏ�x���^ڟ1c��v�Bi�7=�~{3S���&��غ�֨{7��Օ���g�q�֔n=�����+~����)�=;�|3�ű)���7Z�03#���a'�]4_��1P���\��yY����ǈ�z�-7��WΘᚙ'��]R�ı�2�w��D��g�f����4�°�c��S�I5G�m1}��-��n�/�q�K����L.9��|�T���o�ڮ��Iy�w�ߌr�A-�ZW�1�V1�V��ȶ[�-�e?�F�3���e�qn���r��������y�_{���3��_]����1�p�ϳx���b����<��zr��Q+��*U��J~����H��P�PA�/��~�_������=;����;B�w��y����/[���M�A�g�G�:����+׍�>�g���R��b���.��]M�˵�����\U�-i~X:�Etp�Ϳ6%_njͷ��l}���j/��9�O��~�O���ܟ��y�������#ڑ��j��J��ٽވ������V�
V̯i6�~�}Y��$�_����:'�v�k^���.�{������:}(o��N��9�%���I8��Za�[ǵ����l�`�|��jޮ}�ቫ�z:/��o�����y�D7Ơ����,�xY��n_���ڛUZ�߼�O��f}�y�6�LZ�ܿ�W&�ݺ�c���?*�}�d�5:)X�n��c����w�t�+��ZS����΅��+45y��,Z���o�繵��n����׶�?��q-���0���u�Ϲ�P�J��;g���ٰ/�c��q���^�����x��}t{ތD�L�#���sުkG�.��۴��>n�$%�)+����D�LyM_<�W!o��oA9�e���)�O3YJk�ࡴ6v���*)nv8;ө����Svn������g�޺M0�Q�V���f0�K���3=x���_�z'v��0~�m�sm�V��=/���w�=�=N����w,<�Ҷe�����[��Q��5S}���.���Y�8����	���GE��u��6qc�c�̈2=^�8G;bo���;,\�t��be�ǿ��6�����ō���=�t2?�������NO�H��|8�xv�)#B=�M�妦}(#(�$ܐ}xf�yU��J�
4�dwt�[��y�t44nݽdsh��Wf�/�Uڢr���p�����"/u̍�y��[o��Y��7���BAxҭ3߯��Z�ҦV|�¬����kʹ=��:����\1���w���/����i���Ws�l=1_�y���,Sx��X̫���.l3|uc?��ʺ~�׫j�+m��V�e�.�f��wŨ[5�MQm��>%N)Gŕ����Qyrv��ҥ9���6������?�M��d���g#���jo"F�0�=��T��c�c2����Z�~���-�A���2�f��f-|�=κ_��;�4k�:����Wi:��/���f>��;�a��j�[��*�/��]6��Q�-Co�ۚ9Ms�t�L�2��Қ�9f�6+��+�'=�I�W�2��;����L�X���S���oYiJßS�/���:r�kra+����<�`�`��w��>�&�I	!=B=����*@�f�ǐ�-b��~��0�> �	%]��]�����5_�) �A��	yF�-r�]�ɼ�k���t��y��y0���H��x��ą����	G�HU Ë�W��Hֻ�����,?�폦�&G��7� &ac�X�� k�2~�p��	؉�Ke� ��`_��|�T����	����|�h��[}��{���)�E��!��#CfJ���%���?�|�/��|)�Ki�/�>�L�Dz����*��'ſ����Ss�[�J��~Kj�1�/U�^ ����C��~^��~c�{y�Ŕ�p>Fa�Je���{3v�?q�}hͅn�
�f�����c����*޼��ʷ7u�"���r֢�a�wn���O9����E�oշ���<� n�a��מ[1��h��k����9�C�]����z�!���WN�7ۣ�S��w��p�Q\�35L�a�3Tu�윂��6�g}gz>�3i�Y�̀]�x��=�Ϫ��k���w�[��L^u����_�6�1֜9�R���t�;z}\j���w�첒Ƀ
��Y��4k��N��m�8c�?K̿�������&z�j�b?D���x��w�v�gKo'��$t���o_����(�?�L��`��bX���Fb���k�O.)f�^y�+<�;�[�c֥��.������ֿɃ����`�jP��#�i���Vx6*�Ђ-�g0)��Z��֗�Zojs<:MO�A5��i�P8�[�0�nx���YoV6�lT!�Q�Lh>8�d�����f�`�n1̝4E��I���
��(�+�r���K໰=�ա	���	�}`����X�қ���J�_�˿|�2^�A�A?;[��C�L#��|�Cu�@��?���y.�U`1]����8��p��4���gW"l[/Ǳ� �{7f� ��:�{����@!�����R���e!hm�9��VS�E�nwm�W��x���h�^G2���e��?����:��2t�2��F.��1kY��ۺ��`��KJ��f���&!����&.�=�wB���������=��Dw2~po��~jH��9�ه�25]Ě�zR�L�ϥ����O���G�]j��A_�;���x4H���zփI��k�f8f���wJ	�3[��=G�5�Y����=ͨ���g�,�nb�]���u������8>�v���T



�����7��`��n������6�c]�e @/��,���&�����~�^ZF�U����vPz/��h�ԣ�������! ,�.Bm���sT_6��d��Xw>HЯ�vU�g䋟�<� �sQ��d���$�b����x�
�`���._��A����6��NC��C�Emd!y��k�:�z�Ů��� <T���d?h?��Dm���8SL���u�����-*���:�Q�Cx�ٯ V�|���y���g� �9�GPO�7���~4߯���4D��$B�P��i0*M �r>����,H�.��U���{�;� 6�l�244�l��+B���S��+�.B�U�����Z��"< ��� �YT�3�:�L(D�i?��A3���;R�z�ʯ�-��Cf`���e]�j��ȋ�\Z��h�3D�N/���;(�e�� 4f�e�\�\���y�M4��x(hd0��҄����<1D����4FD�f��9�0�&����.l�_���0KSY�S��\&�l��O�@vd/�]��\�2Ьd2gj2Y���x��y�g�!��\�&\�C|?n)�j��Rh���C�a=Tn�B�?��>��lz��<�4�ߗA�1��B�%����ІjC�zp��`.֩ą��h.�K!�̌���K����!�1�#
�W� n�#r��`�k���`�q��ZF�}�����Jl3-�@���4��W�=��P�p�̡�:���p�� �SK��ҽ?����c�|�B{��9D�֣gP�!|0���e���Z�A���P�2���v��s�	��t��B�n���*l8D��_M�\ߖ�<@2!z������f��hNtqݸi�P����=�UP�m�x=�J!�р�b��<6;Q��|F[ڑ�?��{rH�@cb���P91��y�G��#��<��@�m���6<��R�~a/y�a��JV<iCB�I"���3i��Tr��yA�a@e�|�Fqơ>J�m���� @�2�����p������j 



����_}�p




















�#VA�l� /�@?/�`�u�/�<�˱ᲭC���\?�0����1���!\��1�a\f�_��1~.��n�c�x��1��ڏ�a�p}��s�!>�`fs٦�/}.�sd �e���������|�p��s�/����Ǳ�p,Q�,�xy���8r�&���Q�^^#�\=�n���^f��e���݂�����8���0�x���~~���!~�A�lF��c�u�2�z���,o� �I ����y�'�<؋m�����e�u�4�s�2�s���zq��X��=�\w�����(���Ӄ����g�˶p��6v�����#���t'����2�qG��{��X�m����ێc�e���5�m�Iw3D�<X����\覺nt[p�1GUk�3�����n�t�.WCf����E�9�m�'�����+�m=��<�O]w3W]'SG�(��	�4���M�����I3�g��Q�50u�l\u�����=�C���R(?Jc"��4�ӱVO�p$��r�g�թ:��P��}��x���G�ct�z@��A��Fp9�h=�iV�}ER�)�kb_V��HCD�4`�:Ag$Q���(�e(��p ����?॓���4��cO�^��H����iPN�D}Y:F<�8���������y!���2�w�>=%�	���:py'���u�E�x<:F�@���QN8�k�r:(<
��s�3X�nO�"�����Ǌ�N�#���6t;uij��fz@�ں��<GN��P�W��e���;���I�q��A�ߝm��a;8y��:x���ntW+�;�:�2G;�:9��G8�T�.=�t/s���\u��\t=���@��x���ޥ����>Lw]G7]_��97w�/�e���0	p���ur��sG����}<�9��A�q�����`_/�@_okt8q���ޖc�^�\�*�sX���� ֨ /t��F飸�\o���|�
�r�ѹ46��9���l�ıEr�Pt��9�!?��ul��KX��k�tx�����O?��@_�aP�PF�?:�|��\?�Q�~�t^���|��C���XĹ��uw�s��ױ���6u�q �do%SE[M[SF_��̔l-L�lM��:e��ʙ�|����8,+G�c���rY���H��v����	Cڞ���,r6�/�S�=Y/YN6���B����\�G�=i[����~~܏�}�A�L�4�������r��ؗ9EksSi�.�P�G���C�Y|Tn�\y\g?��i���}H��/9��r���ɍa4jk�:r�m�	�jP����x� ���~V�&�/�2�~b� ��ˏ��#Yv`mn����X�vj��f��g�0yc�0V���/����伐i���L�WY9����>�&��W�����>`;@��c�ɥc 9s�1s']?4/h�j�ϗ����O�E�%�i!�G}�����YV�M������e�>�O�Y��S�����޷�w��܇�E�,���?Ӳ��Η��-)#�����\z^�I#��2��ˇ3M.�g�g�O"�.��w�'r*Ұ��"�~�4�}�@^�7��rr;�.+EvE8�˥y��rW|���O1�>Lܕ�}�Wۀ�|�kK鱗4����]*��z���K��wZ�N�n�L"��|7�wY�2����ʏȻ�l�v���`D�[ڞL�!>��I�ɱi��:������+E����?����:d|J���ܭ�@ʗ��x?n)�R��#��tY��Ke1_J�R�K�O#S>��G�>���SPPPPPPPPPPPPPPPPPPPPP|�$Fs��Ƴ��ErF�G�:M���K��s���:1��;9.llJ\hhJ"o�䈰II��MJ���䗜�M�JI�O��I��N���$O�M���I���J��N��L��1��z�s�	wb&��BS���&O�O����M��g'M`��=�b����>	l���=d�8�~�a.5�ImB8�2!��81��sb��}�M3.���3q<�'9.<,%!���ɶJ��c'E��Ǐ�rH��N����繍J���E�$Erl�|XI�A�	�Y/cy,F<��8n�5)�����I���J�:4&��Rt�D��6Ą��F1�Fq�a|�=����#!��"�ݴ'�c1�"�^�</ׄql��(?��pW�X���0�(����5�xl{BSB����x��E+~��d�E�۽��3j������E�;��A��B�3�k�.��z+ ��)�A����8�{�c����qL��R�O��Q@���z`��H���CD�D�u�H���eNB��al�#Dp�!�Um��^�X V�[�Fu�<h�h��A0�g<����!*�m;���\��7�q\�@�8"���!�ex�8���;�o�9��L�q��P�y��m���L��qN��cO��vJD�y�8�~��X��Y����<�W��<ō��G���<�qᮃbƺ�N�DgIl >#|�c�����21|Lr�7t9M�0�y�~������䓜�Κ�Pt���s�&a<{x\��Ub��::� j�7���	1�N�Q�t�$ǅ��$��љ�K��ƅ�$��%O@�]��a\�8!��Fg�:G9I�rZ



��Uu�n���o����%�Ս.fC�"_��J ���0�#�y6�u �^��}#�5@���.ʆ����c� �H6�9�|r4f��I��}�h\��u�MH��)��@
�@a0"eM��F��P���6jO�%�rF�i��Q֨ZF���| &� ���K�ps���h; �C}����(�5�f��&�nk&�;"�G۠�Q�(�
�m� �Ig�Bډ��c��Dy� �<P:��0Q��c3�;9�s%Ai�][��;8=g�V�A��wj7V;�{=7����� 7�vpE���a� �ء>��6[��!s4���@���t#����𒀧w��^��}/X;�8jo4�'O�W`��a�x���o?�D}�th�������JM�g�NL;8@�h�f/���ã�Nϛ��4��]L|ྏ1��a>7���0�6�o�/��>��=}4Z|\_���Ӹ��Q'����n/[��/%0�����6����;�>�g Z��(��=_1*��M>���9Ѽ)6�{i����l��ٵ�����[���]���S��@�����&��ᮏ��=o��{,�
8s4���	{x�����	���f+�GXl<�J(������ CѺ������-J{lf�Y�c���>o���
���}���м[��u�z֞/Q������3������9�9=W�h}��ѵ��A���!E���d&n-���!g��P����~t&��گz(l���9��\Q�-^_�?��0E�4��/�8�m�������A�P�9C+�2E�LQ}�Q,��gؐ�BJ3CϨ�#��'�?<�,��U�j�y�ҌP~�!�GrC���#��Λ�Be5Q~}�<jJz�uй���q������	�܀<{p�����C��)�F��*� �����u7�G�O�F�ѣA�;�U��PCy༈����J�Ae�Q[�=|V�oA��@�P=j��|`◲4�2]��](:w�i�y����`����E�q|�"�;�_���0�{(�PPPPP|5��?��@'�WC�3��������������������������_����#����8]�d���	��@�K�ä��K}B�M����F���ʗ�9�2dXZ����[Z!$�'2�Ɉ ���L�%��� v���%�0��G�i�(&"�?ҥ��D��C���Aq"�Cݨ�4��42����,r��<}��������%��,��[V��<d:Q��>d>�K)�O��@
���@�,.���O����C���MAA����¾����|��_�(�{�=�:��C2�s��
�`�_�eq��ц�JN���2�4��29)��$�I#}�����	rav�2�>d�&H=2�L&�����Ȋdb���|"�� �H.��<���q~y�R'�8@F>�~v_|Z�a�Ha�Ha����L\�v_�쾂>��
���+���W�v_�쾂���~~�3Q6����������������������������߼�����+��~����d��|�ɾ4��y˾��Q��v1����rR''�Ǜ�󽣠��?r�����`�'�t���gr�W&�d��˻�
���>������+�����PPPPP���Ƕ��[�&�,.s�|�8N���K���(/��q��N��Q���'�})�����t��G&��� ��9�z���W��cc_z��齞x;F�;
�ɕ!�I���~�2��T�7޷^��D;}�ؗwru��7�Y��:�lO>�7�7���;�������O9�_VF�T���������߹O�C}�,]v�M�T^Y��O�\y����?W��Y�	�����NnD�Ұ\o



��|�SPPPP|�=�)((((���=�)(((((((((((((((((((((���/?�|�TREE  ����������������e�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �p             eG��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �$LiOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     #      ��aOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ^��              ��             ��OHDR�                      ?      @ 4 4�     +         �                   3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      ROiOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.ʏOHDR�$           �             �          T3     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �K�;                                               x^�}<Tk��$[6���4ICI�li���$��ٓk�lٞ�$�)��$�4B([�d3yJB����$��4䙦~����~���������}�����y�:��X�y���Z��� A�	$�����,w"�@�����������ՠ�ȋ:� ��x|H�(��O۪�;�� � �Bꃈ�x��z�wX��vX����;����6��� �H���y���9�L^!�A�`L �37�����el��ݖ�P�TV,��m�f*@�4����v��ԃd��r���w� ����d̯."���#W 9����MDb���3�a�^�H��5$F��_* ��	�'� 
��u�Y��}L��m� �5 �d��o��@�����ظlF���	rږℴ�#c;FA֧`�m�2����i �j���<)K��]����" ��\�����*9 ��"�D[��iq�]�p��)����/4!�QD)���.����$H� A�	$H����F:�2�֨�pVg�3>�����b�V�Q[��UN�8���r������ܔ�����;�no�~E� �QU�Kܱ�q����c=�Պd�m!��˴p����>?�G�ӒH璟hr�65�mt~�N9i��� �Ɔ�(��Y�3�٬w1�>{� �S�>�����x7�>/�6|���xY�G���`��;r����Cg�*��7��q}�<�3zq[�Oo��Ѻ�%_vf�����9�Tmjlrah[�-�ʛf�7U�l��E��"���5B
�j�ӫ��Q�_��8��5����Q������zsraY�_����*�Ԇ=d�X���ܚ���~��:���bx�I):��=�.l����u�MY$�4�=���#�w�3Z�-�q޻˥'��) weB�׫=���)�\�9�~�����4���kjߝ:l���[+L�����Jϥ5.0��o�f把8gS��vʽؾ��j�T��j׮�,j�,�,���㌳�o+��+��w�rU��d��~t���Y~�/:)i׀��ײB[�!�껧R~T�k�d{a�����|ȸ�6(��m��x�j����_�?`Of0HO�߶�xq ���t�ZLu���>�5=|�|���(�;�q�_L/���{A�Q�,E���۸���Ͽ�=p�~�H���6^�x?7�R�V���L�ݽ������%��~��Uͽy �F��Fy]�lIW�+�R�7�Z��IT�k�5t�i:z��ޒ��_�ʮ|��S��w޵�t�)�}F����S�����"F�D�u;L��{W���گ5�_�z��������S
O_{Ų�R^H���t[��O���n�>QHi�k�����r0ÎG��/r������=<k]�)�����jS�9�`��'�`���\gm��fq���7<^Jna��EP�Gsn��B�u<׏Y�� �4ݕ��4�Kέ�1�O&n����+�e���|xS��3��(�wN٘R\6|�N��I~=�㜱�}�v�2���۟+έG�]�uKm�����j7Һ΅���.(y�8�Ԍ�Ts4�.�hlob�����W������Đ��9�2ac��s���u�Zw��������r�h}��R�K[Һ��1�s/^�3��	=1Z�݉7T�z��r#�o�paR��R�U~��r	����m�0ց�\�+
j��e�ֻUI��sP(�P�����Sj�t�V5첀��i���:G�f��?t|��2fOF���q��?�M]��䏡��}���?gs�cP�i˗��GL�]�=��Eϐx((95�f���筫JN\T�8�nTkyJ_��k��k/?س:!��6p6�Ӟ�s$����U�3Ar�O����%Ի�������Q/�-S_�,��X-d������>]�"�tå��o֕�i���{�땪_��<f�㼨����i����T�n\(�6����S��أ���y��E�^���8)�逧�=ɪ��cr����n��;뵽<GJڻ���g�!���ɲQy���=o�o���K����;�p�eHT�D%:{�I3�P�?��(�p��jcCee>n�����P��	��E���_��K���&$�.�=�&?�i%ͯV�+^zm��v���&c|����ϥTn��G9��+�	v��eG�vGS����ڏ�k�p������z�?�uwٹ�Rƹ
~4�L�9�\�x>�c�)�ʰ�#7�e]�/w�e�<w���"�N�>��k��̗nO>VdL����X��g-�.��>uo����흽L��8W��r���w!W��N9���֘���}W���!�3L��#�)���?ݽ����&��.#[�:wK�U�(��KEڿ+��:Pg]
������C�Ba�����'V/0�I��'j͒~:[Xᦶw���>�:cE�_�EAl@�2���+�`�z
�<_(P pu,r�=n0�� ����>�8�gm��j��+�e�����<V��۴���:��J8��[��>��n�5s
��n��*���@��0�_��o��S�#���)�J�C�CH(��n�����N����)��5�1N��+��E�w0�r���JfcK@�{��["�f �b
��g���2П;��_ٰ�§kU�I�Zc�N��n+\���r}@5��������ih�o�i�4l��g������6�\���a�c�1WM��}�r��9ͻb��m.L�+6;�8{lx;|�����UPY���n�VZ��'A3(!0|ӮVSOl�(q�JoJ��)�7J�� V�M?]ѷp ���@���ޖ_|*8���LnW�j��8�R̤�믿~9@ToS�@���`��?�71D����oõ��Wn(��k�Z�V�Iz�/��x�2���g�7��Sm��ÿ�p���I�+YH��~U� .�^~y��tcA�	$����9���ge���-t�Ms�������}k�������rV3�R~1�N�hK�<S���V{�+�eU�����X��ڟ3ߴ9l�Mo��O��R�f��l��m�˼�,���^�_�i��v�_��	5x}�/r$��������L��k����s��"w�h*w�}Ofѷ_���NF�F߶4T�Z�Ȅs��ލN�)v�Ko^Fr(�&\�lRc����x<6��ڥ���D��4ق��g��g��������rj/����?�}V��6sbb�6neZ-�h���2M��y�����2|<R��n�j�p�n�_�;��#�>��{�����;݊p3�W�[!���������N`�o�p�c����Ȕ��#(�O6�!����+w�9����ᔷ�0b�y�����G�+s^#h�_+��/S�"�#�7�y9E4��O;c5'�Bk����{q�kDJ�@MY�$����+��ϩ:�l��/Æ}�,㹍_k���2���
ޤ�3a挍���ʢ#Ϗ׻f��u#M�ZS�T<�!���<�[���,͘7w���.}�i�ӑ���M��e{���5��lZ>�	�����^�Ue줤7�n��I5z<�ݦ's��Xs��Գ�FL��#w�ՀV�O��/�N�~�Ⱥ+g�z�2R�,�����}�=/9}XcAV�qY����y��#�������x;oܑBR2�7�<��&+<��/ӫ�>�}��:?dɯ^͍��o�/o��%K���U���`�閄Y�h������k�q�ț��ϼ^��}�ӻέ-����9�� ����%���ͭ����/-�zk/��O+8����:R�@q��l\�S��t#ã��8���Ȧ�9�F����/��|;��&=�]�T�=bzl���C:�e�����6�����c�dwFz�����>�/?h�O~i�,�c�ލܚ���c�yҌH�ۂH�zWq�y��N�Iڦ���S��קHӷ��Y/�u����݀/�:���t�7
GxJ>#F���5W��vU0����|,V�;wψ���
^���p�A�������W?޸�i�hdf]�B�l
����M���s�1�sw�?�k�qz�Yy�Ini��^ڻ��Q��v�E¯�m�ړ����^�����{��L	�/���>p�;}8�x.�����1^�]0�B���STw_�K1�q_������+o}�XwGZ��T�_��_��P��rb?����\����+#�ܭ���Ō������ʨrhޝ��!x5��i�a����<��Ӌ.�W(�x���H�m�SگM��|�5k�`�:�ܙ��+;�Q,v�4ܴo/��E�S��R~�9�a���)'&���u�.VS��S�w���-�Z��W��r��<�O�s{T8U��`u�K��f��6��)0������������"5h��:G�c
�7�laj��1[,7�EȦ�fu���j���y�Gc�1��W۷X6�=W���c�	$H� A�	��q&l<��i�t��J
����/�V�*g��V]rܾM�]ͮ��c`}Ӱ
ՙ���SM��U�:c��N��'E;�n=У��o�	e��'��z��<?������U��O�t(��ƽ�=��/'\�|~�r���v�#7n������{�7�\I��j-��Fe/
��ť�ɟAA�>���O�ȹo��g"�(+}�ڠ�Q��&���H���uh�;��;Im���o�y����<p�)�Os�ox���k� �����e���gƖ�({_��=��pùZ�'qƂ����F�Y����j�)<OY�E-���G�1�)�E�6��l;�'h��Ɠ�R���0���(����D����Vͳ����ˎ�G{��7ɯ9��8�K'���AΔM��;�/|8Gj����x��5/�uѯ��֫ȻN}���X��Q�޸�$s (u�梼��7+V<���ZϿc�̸�剟Վ%�4�E��(�d��C�)�P���6�
�\���J���m}��ό��p�9���U�kL����M�c9/^�T=io������G�6�u҇�.�Y��q�ry��s���B{�}
���T��mբ��6+�t�e���ڨ�K_��,�d���N8��&?�:wo��=?���˛o9uAo!��Vw=�Q]�����YV{���s��Qj���^b'����9��d����6g�澞|e7��z��&�d���'�-��{�kLE����<G;�r]j O=}b2oc&�4�k�d�ٙ����	/�}�YI9|���m�g4Z��q�=C�u2>J��ᨋ�\���)�8V�����0�\_!؄�j�7�u�vۦK������]��G%&���@�}XѼ�J^ؑ�ƞ]y�/����:���u�
.�����y��l��I���KOVm}�q�n����4]����*W�t�}�P	�A�����Uޠ�r�Ԏ~|�ڜ.3������B(zka��e~�0�C?0��������_5�̯�8������á
��.��M5:����8$��R���/Pv+P:�8��g��־�HN��9��n�T��c�@��}�������:)=m��Ȯ`���=ɋ�i�[������v]U�v~�x�»6٠�'dύ8���zL��Y�ʦM{C=�U��v4����;83�UE�C���쾫ˎ�_v=h�@ų8��|[(�:��I��U�=�S�����:D����f�u��]�U�l,�����������u�]A���+�쓝L���w9}�}�?��=�s"Bw�u%��pPHJ08�ԸuS�M�
�OQB�a�Ƌ�Fr�/���Um�굍t�ޓ�0�΁��δ����[=�5��;Ii�ds���m��m�565_�'��_�-?Vh��Z��80{��c+xoae�q˹F+�ᘭ-�RZ�wn�v��W��J�l�J���I'��G�?m6>���|.ʼBV�B�WN��?�C����Y64������"󨻹�eq;Ν��?L54�7Z]f��I�������z�0w��h��a|���khs��eZ!w�x�.Y䱺=�v[{�܅r߰53���n�Xk+����7���z[�n���bH���a{�C��/��-�7��@�^ur�Ld��k����v�}v��\m��M�l�f�6ײ�����/��46o����t�2>��m4?=~->����d��C��r��l��j���]f�uf���ٿ�8�,��:�"���Z��Ú�i�0/5��LRɠ��ɿ��p�c��<o�9��4K���@PC����t���IG�;tܜ�>Nm�˺��g��=���:n����P�2�E#-�rǯ���2?`�\KvmV	\��[JW����\z~�YEت{^����J�1�-��h~>c���o�����[��7 �󢉃��o�Cc�����%t����)�$��ne��7����m�$�����04�4�'�S�����6+���S.�V��ȱ/+ �S�/�������s{=z	�!�`���nP���PЅ)�a��k��J�0D�����%<;%W���>����qԋ�Y����z�o���fr@�^Nb�`'�D��)�(�rӅ�G2ӆ9АM�j��)��́�b��bd��/�
@�.|��n�� ���(�i��-�Z�/�����`�� 5d-D1N7�l�j�ʆ�O��rNJּI�I��˧���Ȗ����WPK�y�!��p��+�b�fs���W��t���%���ݞb[^I���{�G����]�{
wL�����7�)�J�'yZ�J�B,>u&>��g�_��cX����W��v�K��9h�8�2׫�a�K����,�\���k7#��I���١�_ް�y���[^'a3��^In�����+�MG�2��'o�6am�u�$H� A�	$H� A�	���� A�	�c��c�	$H� �E���a�D������� s�{���K�#��j� �@���Q�w��L���"��RD�^=A6#>l#�� �@����q��� v� ^`R��'7b��9t1��^"����T ��}�#v�� ��!��S� /��rW�.}p��z�}�N��[ �����.�MKy�? ȥ!e��'�y ��Ҟ7 p��䵥�� ����G�	Ğ��w���`K"���?�o"1B����#�,Cb�� ��L�i�Y�G��-PB�&�б������������xf#q�=	P��!�oH���@H��B�0���o��� S�H��<�,�����>�w`9��<dm�J(�������F������+� <����,�������27@�;�{��,}hI��I� A�	$H� A��5Ĺ���TǤ���LU�Wq�J�`h�D"q{�Dk�_mM����[S�(��?ȁ���jF���h�
��Uvy��g��:H�+��L�K;s ���^��Dk��ô[Sԗ�椖��2L�ᮒ�i���%��}%n�p��+��KwR����.�Id�M/f��	1���R��l\�G#z�u�ɡ�Cє-VS�{��l��v�<nP4��I�Hw8*��I홌/Qt���g2N�N�>	3�c���z�t�zb<��*��Ph͊��(;��(e_��ѐ!�O��J�7�j�E��Ыt�і0�[�/6�V�SUYw��Dih�.���9?�T>��=�(4#'�^tv����pR#BS�9o���̢�d�B��|��x�I,�rU��]��d;+H�D�)���a�s�E,���=,nv��Ŵ�*��A_\�p�sY�DԱXm�{5v�6�� >/ޕ\k�3a�y�%O5���u(*�kb��Q��^� {n�,�NL�ˊ���Vs��u=��-,�Z9&��2����i��"*�������i��������$c�z��y��F��J���*�� �Px����iM�&�(K�{��ьJ��	�X	O�9����b���uc�fv��zx�G���z1[�:_&�*㗘����f����tu�W�P0j	�ĺ���8�4�?�~���>}��|��j�°}X��|<��f�C����1���b+�j�X�I�a�|+�ɝ����4��2<Ƥ=�Z�e���o~Rl�ؑIʟ52�N�F���Hi�T�����:0����L��C9_�I���Z�5��yQ�<5w������Xק!��i	�1Çk3��.]):�$�Z&h��N��V���2C��;]V��SM�,	��S�q�_�(�W��S�煍Ee���͂�4l�by�E�Q��7a�g��2�iu��ub�v�F��dZ|����X;n�D��;����;V�iԬ�f��-� ��d�C=>��ɿ23�2���vx��Q-���MP�7�)7r�V�Œ|ۇ��ӕ���<���xr�&��LGǶI7ΐ�` 㾆�n��ZY,�s��kv��aP��Dݢ ]��"�|]�Q�[���bNbm��������~�\���7џ�7�m�pCL$���z3���� ��"���X�?|O��P\&�o:�OS�RÚ˿{tm:�OĹQ����9����l��c�J#�K�X��o�ح)n��@����=��L��0����O�t�Ը�9ݕ��D}@���5��/Rd�+�j�k��o�y�c
c���U�<��m]�^�-1�~����h�:�7��Ǽά�`�q_W�{c�:YA��&jFT��e'��\֓U#۳W�c��r~=q�MAeAżl/�h� ;��Oјn�G��ݼ/12;�O���zk�l�ؚ������Z����3J������y�����y}^��j�K����*pU̘��L���kOt��8�_��H���ln>j�����gw7t�imK���W�ۯ�Mjd_�<�k�c����m��Q=�RE������O+jOK�����.�}YXX�NB���]��ޔ��l�ۛ?�$t��-�茾�}��P����l��Vn��9��z�[pI]C�^x�J�n��[�����Z8n���R�E
��mng҈�c�ǡL�}��O��E_���G;Wh����Q!�ѥ�����$}U�@�֕�:W����ut�=Xo�S�-Hrz��p��#���=���,]󓦆����`��x�5�Q֏��ߊ);��jh��̝��a�!e��5n�qv�S���]_�����/�zJZu�{��_]T�<��}$0X��E{��x�W���G`���jD���郃e�ni��_������S��h���PX���,��p�$�Z���r����."6�0�<z���z��� ��7�o�S`�ؚk����m����v��&��E�_��oOz��D�����-?���Wg����̅A�a 3(!��u�ﯱ��ï]��&� �2V�@��1h�E�O��t|j��<�||��\JD
������2 pI���Z���%C+�j�#�u�[�@j~�����Ûkz��>��_��`9�cK%���_*��n�\r���+{��Cߧw�Zs�]>���|���[�G#>�>Yv����9����ջ�Eާ�c[�p��G�o񛤿�߳;i6-����ҳ'���~����i��Ro��&��ʽ�i��4~����5�����{�9륟����6%9u��ְ$�)������ZFt�q�O�ƽQw�hG�mޞ��yva}PTr�D�����iI-�В A�	�C���#ڋ9���ڗ]����ʡ���n���\t�j�^4��w"�q���Ic`=['r���B���p�Y�k�U���p����D>?�6�J����e(r(��٭�n]y|O��b���]��b]I,_�U�ds(�M٣����B{[9bP�`b����1Ֆ��+D���YO�Rih|��2��;�I*��0��~"_S�D#��EP=Hu\tLs(EΓZ[]Z���O5,j�/��ZW;��M�Y?>u�E5�Uؔ�Jo��t(d�����H��e�"�Q���X���B\���Y���K��Rexn΁
���~�8UL��wva+à��T����õ�uA�i����F9��vj�lG���y�R}��q]��E��<)$|��x�ۊ�ds���QG�Z3J%�eb�+˙�MĠ04�0+���D]�D����v�h)$TZM"=qt�/�kttLN4oR�iZm��%����jRGf,�*���k�L��wi~�d�"��4�Z��(�YG`���D.[3�_e�g�6�f�S<
�5!$`4󩮸�ܤ�@@�QhG8d���)!z��]8~03U0�?���]2bn�ڄ`�@a��3A&{p^&S.�ũN	js�0Eյ�r�QrQ��,;XZ�,��s����w� �"�J�Cà E��u1��㉓ �ŉ�g�3m���Y��ՅðM�y|:��Q�kd�f��-b8XBQ�#� /]�0�H�5��#1.�Ҟ���k�'��0���$]��@�t�$^gm*�b���&ѳz�_��`8?�I�r	�L�\<*И���\�Dqց��7L`��@ �#�7�U5	U;�^Y��iE0��4���0?�_�@N�h�F���A�AͲ��lBQ�5+�8�8c~���X[�)�9a�;�MG�r"V_��ŔW�b4Q�Z�n��AA0
�h���Z��Z	<�A��dQ �%�ӸR�� %����9c8��`�?��`�����w5����X�j�L���5	I�z4�<�����F���޿��*�����:��[���B�2o��&n珺Qg����G�r0���B97+�����'���E�z�=��X�]��M|����`����[sЬ�S�:��O���h��n��z��(��0#��zqzX>�P�+��c��b�b=d���I��,Fj]b���o*����H4lw��jp��+�O�Ɔs8.n4a\^+�]����]c�]�:�d�Ś˶�w���ʰ3��8�l_;7�Zq��4��-R��'��2�TZ�p�d�a�c�)�Rn�鎭b���L��h=>�����A@����iw5����:Vӥ��4r<�ewq�=e:����T�"_��,����c}�scu�g9��m6ڎ�+���c�	$H� A�	���TW��b_�c\;�;v37���O�j�ٚ�k�C��x���ϳ���ɽW+��8=�}:�,�W��7u�iϰۚ�fd��ͤ�Tڵ+A�"�l~�x�1�C���p�)�v/S,�܁c~>�ԑ� ����q������"�⺯�gս�}V}�\�V=��M����M�X4���ϧL�^F�����`��2���?6Yq����G�g�8w&���)K���)����/0��j�����{R�U,�
K�*ѱ{=�u�F{ ��f߳���7�u�ޜ�p��ҬT�!��&Z	��/|�C�~���T@��]<���1�>�vz+m���Kn���s��*%�3�tt�Z'��٭�b�i�����鹱��v�kܹ*:j�E��!ߥ��y��~jƋ��n\I��T�~���g�\�/w7�W�Z^�$C�ς�zqH��g:�:�_�!2�Of�w*�e��!�q�����;}?�6`l��:��g3p6�q����?h|�`�<-��~:"��-km ��v�~�b�~sW��e�/�W�n}ڙ[n^n��г����u�S�V�UO��W~�\���j�N���ֻG���P��B�Ү���=�o���(�Mt���֥�����jf���|J<M�������P=?_�MH�8<�����tN��!�Ǉ�-�g�L#��R
��}~�}�n��xs��{#
F�wb�}��jf"׺\~�[�s�4�m�ߐN��7v{�/&��ő-�)wQ��g[��E6���'-�����Y�3f�9�>������L �)�Ŷ�,�l�W=A0D��Rz��oV��5_%�Q�*�����y4���������T�a0[??5.�㣎1�cޛ�%'���~MZ��9�9��2 @p���Ky���6i��m��Y|Hi�$i�\��=��ʸ_��e&����>�C]ݎo�7��U{�U��Ft���W���ė���ϊ(Zg��V�|,��lӺ�I9.W^W'l��ڰE_�U�bD߹<�8���{���;kBhݷ;�;����u���?E��+?�D�Q���l��Ti�C�aֺ�,?�B�����gl%7M��q�K䞛��c �������wߟT2��ק*����Q��:��9���ϕǪ�DU�L6�Q�ͼҩsj�&���緺3"߆_tz[sϯLN�o�Gm�`���>��77���ac�÷�%�ų#��3�C�� <��3����.]=&cy銽�<�4���2+�xh��k0|\�n>׭_5���"��.��u�@?)�����>ϼ	4��΁���!�T)�궚�n�Uw}Z�3�޼<�Q�?�<�Q�~���|w�yس�D����3�e�+��/*�}�1�G��[�M#��Qok��<��sr���zk�Y����#u��έr���m��G�+��ڷ��'��	}]�(vj�}�e��/v�֧��`rm�[W���V� �j��ֻ���)��;�P+�ɭڤjB7�7,�1��B֘~���Tib9�l-�It� >`�(O�u�c�74�03�a���D�ٸ.��t����(��į�9FT�U��Eyh���hX�sGO�zO~��3��%��M{b<j'4���v��,t~<F#&�G3:BN3ЪeX5��a����D��Y	�9���2-f.��&d�=Q��~����#?;J�s!N���N��d�|�]e�r�p��hYfQ�;9ZM���I�U0�V����F�����X�@�ʷo�B;f����Ҫ��OC��ay��BYӶ�� TGW -���4��.�:R[M�3�c8�|�w~_�ji��>O�0k�_7ijE�8�U��۹'�9��-��dʪv�ވ	��4�� ��i���L{|�o��̦D�[)��]!;[-���J�*峤���1��/��<U�3����C�B"x���cl�����[S�c�n�$�ԴT)_�i]}|Ѩ�BE��2 ^
��~���i,�B�r6���P�^��z����?�����DDA�x���of&�$h�Ձ}^8#���@.�����El�u�Z���P����(F�5�#��;+!d�3!�:�p�EA2��H��o�VTHǇ<k&�����+z�K��L@NL-H�ځ�`j�}��L3#;È:�/6�Q��<�[D��(+-1�DE�S3�&���k�̎��3t�p03��K,�w�M
�
��n��tJ��,o�� O9��j�\jW�`��ZjB��kjaJ.!M������}ŚL\O��U�l��"���e��~��@[}�y����r&�Mr��#�l�Mp�����{y�����@]Y�b���o��������$�v6�g��߯��:���z����B!:=�� 	$H� A�	$H� A���\H$H� ��~� A�	$���Cd��z�`Dw����%��~�v.�_�����
��@�����FDǾۥ,�U~�h`���!�hyp4@� �L$�bs	i�؃��� ��(z��E�@@�m\ ��}/��������y�K ٗR� ��b ��I�TP����@�?s=w �-C��l)�3�F����  s)״#@�	2&Ud�3�[K��l�x>mȂ�ȗr�_F��r 	��_�� ����9�4�4�"����,2π��	�l���$���>&�� 7��iE�a)����۽���~Gƺ�'+d\Hۍ�\�����y��!kt���	�,b�
�AC����� DK9� q�AJ��~�XJ�� @tC��R������Ӱ��Ҙ, db��W��O})�����\�K9ۗ~���w#	$H� A�	$H���1C�p(1�Y�/��g8Dۺ��8��ee{��9�}��J�6���?���{Қ7|��^�K�MVP���mu�vimyi��<�j�?��_<\a��������*�9a\����0ѧ�`���V�Ԧ��U��'B���6ݺ��/�Hr�"d�ra-ZX�*6�Y[�vv�
U,�
�'%{8h7I(Kg�y����g������3��q��9V|���c�����l���[a��y1���0���i�!��5�����*sq4���X�b��<i�Y�7�Q����)[^j����Mu���1Z�&+�ù�h����I���5��(���]n�k�F�kC�,Z�Q��Q��6^5Q�N�lL�f+����jv�zRr��Tk"��
H�D�7���k�i���:�bIt�x����,��:��l�u�P��@B*�sUu��\�?�*���6���r����}\�������3j�9�e�̰z8���s���(ڵMz'�{©&mc�c��ʃ��|<[.HL�i��+Ɣ$��9=�R�~]&�~x����=���k�tr�o)�������i{i���$~����W�OHQ�M.vfV�p,� C�w�0ԟG�-����[�G���1�&7N+n��5��J?�!l�fbѐm表@�o�s�Xb��`6�����Q�v����5�x��_�aZ��<t	n��|&���j�>�+�0G�(���4�#��A�8&��i�,j.�(��g+6IŅ:W��qE&.Fŭ�L�uEF�� U���������W���L7W�y�A]ʧ�1FQau��������zn�-=/?�g�N����3����
��K�bL�f���=�4#i�!;BWX�?̘t��y�{XI9JG�x�N��>����qj�3c�M�9.0�1�߃+��0��X^b��UG�6]9�D!�n����'������]�tK���44w�TgFp���F�b�[�\���	����:f�&�6t2֑>����"`{6��ΖrrD����ORU�YT��{z��X_�R��x5�zN�Z��P�e���(g��v�t�:
6�_FD
�#Vd�����]�y����j|�uX���fhH�L���Ko�7j�6�a�6�Q�ء8��R�gќ<hRJ�e��j���]�#���c��z}�v�����6TS���1�j�k8*��|��~V�>��B����77�J�R�zq������1��1��⼱B�j���c��à������X.xȕ��t�6�i�z�W���ȴ�)�}�٠|s[�� Ui�8}���M��]�q�E�$ij�;A!'];T*��=)�b�������(���31R���.����?=M�\��	�h�&CL���/Z�`R��(+_�z������y��hw�0���7�u-�l��Y��z�����B#4�%d&�W���Ē�*#d�������
�(:
��е�YZ���Ǽ��B&:xK�o���#+/&,���ܧ�.c[R�떤���\���/��-+5�c���8|������ф۾�$�x�PZ�����������'O����F�Ь� #�H�����\�2��T�},ڿ�E%3xր��y:^a{�9�<nו��C�/I�l�>�ϭ��o7/�n/t&��o�M�T�dR���u�!丽�#=���l{�1�4��K�(�)k�8=)U-��C|}��a�[M��ܚ`�n>w����ᅻe�e{���
j�'lp%M�PRJ����S���>�H���pxDǽO��4�re��sk��:W� ��q������2��&�N�����(�O�Qx�z�J�r��������9��n��
��R�K6[�.^��������kU3�Դ�[o�L�����_R�I�b�O+����Am㡊Z��h�m
�=�!��]�MW`(n�B�o鲥Qb�{(���=w��^7h�a�o� 04��Z%��r��] dXʟm��9?ݣÉ^kx��νD��[�,�=���t~�R�"Cs�z��T�B��ݰp���k���	0�b J����_�ɠ�~�X̓n}`�2>���Bv���7@)��9���Q#J���7����(���=�8��	8���.����!]�w�M�d��G�7�L�l�&���u=�lK��r3��l��k��d�{mc(]L��i�'���љ�0*ϋ^w��N>��߅�m�z�T��w ���O��������䧇�:և��a#���&�8VjU�N��lOؗ':G?;������*P�!&�T���-�p�mɃ=J�w���RJ�1�pw�OOi����+�����α�� �d`*�D4�1l�����%U���$��	$��ʱ����f�u�D��`+���T6c��ݡ�X�f˲&Zq�s&���L��X#�J|�C�ə�-i�p��V�."��$�Y�V99���T!V��b���'VZ���[�s*�&.qd�pڿ.����)b�gZ9�+�Z����V�ӌ	��TYEe^�+="��=?5�Փ�)��ҥ	��2�8NG~W��I>ڀc& �I��Uvږ��m�ϯd4g6Mh�RK��8f�m_&J1�(PD1�aP�V��@�О$e%���"�jVNz�):ʈ���V%���|y,ա#45�����r����K���&�F���D��I8ޤ&������T�8YI��߅&�8F���vc-�`�ʙ����w,�����9���{w�����9bfΑ�s�q��È�c���1#b�3g15r�9s��fF�:rD�#"��c��1Gj��1�1FdFFj�1u���|��9=������������uߗ�}_ו�z�y}�>��3Q�3'y�!!V�¸Z�6Ӊb�Au�@����u5��D��2��38�:`b{qq���!);+��E3�ѥ�ZPQ� ��k�h�8�b/c0HH	nv�-�=�.�m<���T1������\�9�Ƥ��&�q�zخ\��_<P�#�&0��	���\#ດ�j�iL��&�pf�|���c�w�4A?��I�;�pl"ƕ=��)�����Q��3�B��igWK��f �Őb�QR
���Ө��86���ktR�<%����Q���x��b"���=i.Fk
Vc��]��T�R�s�����,k�H}���J���}b�r�!���$s4l�!�:�5\����)C{���8��	m�2z��Qw��]���%�4U*���٥A���]�D*.�'ⲝŌG��F��͌X̢T׀��`��v%M���\XW ѭ��2�أB�ʈ��v���ZӼ��q�k�d)8����$3�>������JtFM[��E��\�)�3�1����0�s��5.6���b��3�A���PD�G�l�y#���hմRs3~�3�̓B�yU��V9����X��ʤh�j�'�9���y.��fM��Xu��vZܮ-bL8�!����� �H�0�J!�t�!��� �뷛��k�SyLCZ��xF�eN1�c�.��A�H�	R@4�1F� �i���`�1�����K㓐yN]�R̋�NM���������y�������$�ؐ�u0̝�	:�b@a�R�h�LT����0Ɔ���ҥ;� �Q�-�U�S*!�utF���M>w�^/ʶ;�ቨ6 �SxD*�Rld�z�%>5���6��jp4ȳ����	���1X��9e�&7��C:K�ڬ�`�A�
�ݼ�0&:)(����N�U��6�u�r��9��S1Ů�65�x&fU��Q�zބ:�4ߛI5ہ)�oOeV�y�+qqqqqqqqqqq��,����k�����c�W7�~`�[6���/��GM1}��k��M��=�T�p�suw�����_���<z{p�聃[���x�Q��r}}�Y­���/.���e);�l�1o�2���c��U����kG�V��_��z��ޗ�"�L������&��û{�k�{W��kz�z��]����엺C��-��Nn}�&�O�v֩�^:x�����t:Nr
���O�гVp7�ut7a���U[:N/3���v{�w��6}�x�N��Kol�ճm{�/�ԁ���g+du�����¾ƭ^8���{o�椢�;��H�=��c���~a��e�j���N���JrX�NBę����[ȯ�з\}ꗛ嵯P~�`3�(\�k��,�_m����Z<����{'~��d�����cY�幟.�b��{w�9��[v}��Yۡ-�	�ط�\�^~n��W,��
��큳CW�rw�������Aq�=j����ů�-�^�����}	Ŧ�x�2����}�����CGim��RQ��o~e�+�Ksٲ����ۗbJ�v>[v�q������p1?���e�'1`�7�����N5�>�t��u�՞yʽ�B]@ž ^���(��ŋ�ˋ�O|��2х{ͫ�Lu�;�Ų�a���a/Y�{��9�.�����}���g-�����e��駷��k�	��L���.<S�9�I��,�)r-�ߥg�o�;
���� a˕�����K���-߻�7,ʺ���.��_�t����-{9�Ytܳn�����tв,�\��4�|ʅ��-*6t�)T�>�mA5��.,�����:{���ٶC<P�Cu"�vo���������Q�����_�KM�n=��������e!�JN?ʝ�}9w�&��7S���j��ך�]5�ݞ��|y��uUk�^�^�}~�ޱ�ar�uԞ�T!�6����[�����O]��b�K���`�j��;�}��I�&v�#�8;uEoǾ6�M���˯6�� 	��/|9����g����O7^�~�����{=2R��i1���O3i٧����gT�i?}kߩ�r1��ŷ��c���-=����sO�d�t�lk9z�������KA����[K_YuaSֳ�ƺ��-��<�,�P�&`�~��6���N|��k�c/F��G:�Yl���o�'<��^���7r�#o|�,�Tu��b�uȞ�z?�=k��ժ�>���� ����M�G��E�v�	�wO�:���l�V�/��j�E�����ӯd������{�G�kig�Wzo�xӵT��ڗ�בm��_/��TX�z/x��X�q�$��J}��X��pA�e�Y����-�n���y���N��);�O.;Ε�^�L]����S�Ł{�Y?q�O��|k��s��B���˛�7�i徺�?uW�+�M��~L�u�y�~v]��[���u�4M�қ�-O�m����M��Ǯ�����]"W�X��d�W~d�t�%���uE�Q��uU�-K���h���ӷm�ܺ^tuY-/,�v�[��U�!sTxw/'���4Ì	9g���;���0�w���t�2<	��LL;�^��EC֊f��Y�E�M������Yy����c�Q��&K��G.��Te�A�4vPR����f�\62�����Z�ό0|xG#ׄ�2��n��n$C�O�78Ҝ#64�a<{r�;&�e�&=�/�J{P�R� ��/��:��O�sj�����4\znS_�> j��|RV�q�M��s{Nry�#��Zj��_������C�wfe�U9��IK�;�hγ���$K8�o�i3)�p�L��V�dեf�j�͝��p .$	�ze@Á�ʲFzf�GBK�����D��J�Eۊ)4�h�,|��-}�����k4�Z /RD	�`2-�����$�����<��2�H���Z[��ܜ������:��8�
t��6w.`���m B����Eݔ�%���h��) b�8U���O��/�~��$�
�Р��I�P@��W9E,c�i��q#���@sj+hbM�s�d����"%Kb� x�(��惎�a0� R$\�.��4��� FvO�k��������-���� ����Pn,p`��b�p������\7�$��u��ᾁ���P��:�\Pd9[��@��f:�gzS'3��L]a0�+GG	���̦�	$�i�:�VvS���l�]4/3��:������	t54����jOA�_�*�>����^Zahd���$�a$L��dN��ãTAU��Rp�V��e+ \]��ѮV~o��aU�t�~�51>?^I��(Ю����|��2�GG��[ ...............�?��qqqqq�c��gx\\\\\\��.J�|���Wc���k��I* ���n(��3Vv���5 �@�+��޺�����EJ 6�?��3 )M �� ��
�F � xg[��? ���7�p �g��Lmp�}�- ��/��~8V>ĺ�  �˱��pk��?���;�K���;� C�^��k��c���+�� �( xb!@z �<�{��w����U� 7^@a��X��� X��>���w $�6����x�@� �q �&��a!l�z�b}���*��� �i�G������\ �����X�]�{��=����Pll �d ��i�B�_cS��=�q#��� ���Wl�V���_pz1 cI \Z��~��g���^N ����X) �z9�&�3y�_��g��c��Bl��çb���c�+��2���Bf�B&�¿���!��b���V�������������?F}o]�)H�u�8�T�L(ȔMH�ez=�����	#c��\�	�Ȱ
�D�hyTJ���ɤ#S[�ȟ�H~5��=ҜW�F���^��|��D����I)��}fI���"I�Z!f��a���,�ꩴ��U�@����*�5�fs�8B�#P(5H�Ʃ<��]ZV�����O�t�>������f�!,��4�KU�e��
�������XI�)fM^b�3<�/2mɳ�:U�h^*1P4@'��!���hN���Ј���ā�j���&�e��(�Dk�M�L��!ʑ�l-�kk�Պ��4��}��:_P߂��[ 5j�˶NϾ��U���1�T��T��r�G��aqb��,�L�H��N��Z�:���TW��d����'�)���K%������Bb��s�n��x��)y)ZhK��թuTls�C���#���ōvN�Al놤d�&O 6�,	r���?Yί�ʨ鞯�Ҹc~gk�,]�ʫM�D�l~n�dO�&���l�ݒ��E��$:�JQ��{�S�O2�eA�?o�Lt�$
�a�F'����~�Yl��zU��тJ[����$���ƹa��%�MU͚g�#Ȭ�1/��QO�Hj�Qz�K<��Y'����2���0�����QI=�'��T�q���݄K-��Ak�̯3�{�q�(�۞�{�>?R�w�M�|��Z�mɤ����3)5��D�!�%ћu� ʏ��&�d:��Ct�5W�d9��&[��ޭB��䎰D�!ӊ��3��d��B�qür�|4+�[j�Uw���L4�7[��eQ{ͣ�J41*u�'���>V��d�v��ˬ��p��!kPV�?�"��*�2+j���(�VX�1���|݅�	i�.���``�m�)�XZ��y�����DE{��0'� Ƀ���P�?�S�J�&�π���>s�K�GD�ށ53GTB��ar(��h�)����9�0�H	2�tR��30]��	�����%��ɢ����D"��Q7���O9K�*b�0{y��Y�H�t��;��rHu�ѿ/�nx�VܒQ��h/��e��J�KAR�Z0�4�k&60{��JBfF]Y(vN֡��"ꞵ ���ɍ�v4y&�F��c��p
t�:� �N�`n3��F�W�f"EH9���D[��:����N�ή�1j�X��},�d����� ����g׳�t߄�#ʓ2����F�I��2�TwRee?����X<+ߊ���
rh�ߓ�o+ȩT�Ƞe�KJ�
�&�s����U�B���HH>��$j5]-�.�"��5 >6-��&�����Fj�MRC}q�}y�f�3u��e�w��҂�Lb��߄j7�Dsh�M�G�IƬ��^EƤJ�wn>���o�.�G<�oJC�i���?^T���a���~q3=�E�Sʟd.K[�~%s��ꑤ��?8��(����=fq�K�k���kӳ�v���Mf|ŪRT�&o��|�S*��|�ɒ8�����?�6G�C�y$R�R�!�Īrq�<��|�����?��������ɏ~�hrh�y8�-H�h�_�^�It��e�󒙳��m8h���eɆj��-��~����VшE.��0�2�����������+f֤<�ֻr[hT���ʹ=%_<�����Y�� �!I禺�=�W���#�>u��L�����ӏ�?����=r�n�r0w��s�+���M�rN�E ��W���t��.g�oÔD�?��k�z��(z=�����fT��Ň�0�D� ���17�T�G���_w��F�Y�#�%k p�0	|�$�F�[��{�:F|���O��?dk������u�r��w��Ezn[.<r�b�P>�����c;փ����3������h��ce�ѕ���}\p~�pA�)��鐧�X�Z�J��3���f�� {g7���0`�s�+@+������t[һ�Y�-��=�����Z����<����v}fAn�r�Mr<����K���{��{�Q~�b@喿��
���8�ܠ���6~�ǳ?A
�o'�f����9��)��x�֚w�Z�es@�����cX�8;�D��2Y<^c~�'iUV�k9��Rz��_�;-G�7��E�uu޹����:v6'qݍ��o��ى��?�7�C&���V`n�_�0g_�voH_t���}��>KY{���h������a��y�C��:��W�T���e��]��;��m�W�6mѝ�{��#۷
~��у����eUO��J����?��O�ĸ��:�Mg��{��ي �a��J��R����jR�h��dOd�j��7�Dt��k5��g�)���=�����E3�����v�hb^̈́��zj�nzjIdXX3�Dh�ɐ�U��ʰN��t-e����	#S4(���%��H(�V$�K�m��p�pݢ4�*TE(���+�lԋU"�}�1���V�t0@r�E����$��|����Ϊu@4�H)�/�w&�eaJ���$!q��ct#Zܣ\b�?ר���=�&j*-�kt��{�FG��C:���%�
��@�a+�t��9�JM���nL�7:�������ckO�r'E@��l����a��Γ��u�n���$�����i�"|}d$��95Z���)�Jv۵ƀ�җ�P��2�u�1%M4���A�:!�H������e�Cİ�K����f{-*�da�T���@cᏉ��*aZk�.QK�z?6�L�dU�FE��i�J����R�����U'-�:��5)���S��z���*�&�'��
�Mk`�HT���WP�:+����R�`G��Յ�v�T���U�ɔ�{P�lV!-�u��0U�!Jfz�Ơ�^�]�)Âc�#l#�Sz�TMR�K��S��>r)�?��N��=�RgF�;fʧ�� �ґ ���]R�����J'QN ���L�`�P�v� �#�D�캱�p�>���jlmA��`AK��S����+ՙ���J�r�h�S�*�{����	S���3��D�b�9K��dK��6�d����

{Z��N~��J�:M^�X�'��˄��K}]'��/�wF��RK��/�4B���Sd�vbC�~$Jڣ�:{q�a%�G:-�݌.O���e�IF�0(�LH;�ٖ@A�e�u��ð{�v �O������Ś��ZM�SbY���� T�b�f�tI�Y�Q:��(sX��z��ұ��#�&7K��z��#�J�B�S��!T�����i�D�0BѣĢ��!�M��&�ڒ�����f��R-] �&�H{ڳ�nM�@Sr@!O��v��D�����tP���'T�e��z��)�X�Дح5��$�&�,U�T�CU�N��[\�k��RQ�&��n��˗ƴG]S=-"�#i8sp���J�X�-RH�jM�L�X�)��I�4�:D�q�0�7�8tz���U�DFʛ��T�2#��&�p)�e�U��"��z��<:�����(G�T��z�u�������C�%�L�M���H\��'';�b�$�uhs��O��
F�������v�x%��1���Y�C��,#�N�R���#�Y���ZdY��t�	�t��5�.���)�Ç�ݰ�^}�5jĦH�Ĥ������NF&���\�"�n�z(�����I����m�#>���kv}a"�L�t�{��G�e�i����Em{�2����N,�;����[��̔����/>a"dm��s���-)x��M�O�m��Wn���l"���$��{V�w�|7��l=�&;���"���+�.��L�a��L:��9�?wn�%=ߖx���:�_�h�)���D�9��ع���'8d8<�R�ܢ�mb���3�
�;�m:ĺ��[lE2���Ad�g�
���Q+|�����"Ov�b����{%�XѶw��͛3׍�\eF�9[�13�_L����!�9Fz��w�`d��Kv��3�+�x�ʺc{�kB��W���v��K��U[��|�"��#�L��sG�!',�D�I�i�aZ�'���^��8ҽ��kOD;��ϭ��O���b�E�玵Qx��c�
�ֶ�wNܝ�^KO_w�QfT_Lϔ]>w����1��>���:e�hB���7��|�e�ӽ��.3�u}e�(%q]�ݝ�-�V��(�]����ҹ%'�'d+R(�7�,!�z�xڄ?|�p�/�.���b�*�cz�������䔽������LmwO��s�Ȃ��.���D{3�������{�Yɋ���o�h�s]q��F�yN$Z�[�ƛ����1/�Tq�v���̓�ܿǩ>�V�R�w��Ϸ1y̹-��sk_�D/�f�FE�ЬLt*���|�,Z�Z����k�+Ɣ��S�s��\^�q��Ȋ��p�@��<";w��_qWMݼ�r塹�����Xv������t2�zi5e��y�wHt����镖�V�^�gjS�BK����,�V��>�h��M��E+O-q޺�˪�����UwK�|m���ԙ�-'���w�'�̩5s�M~�k'�f�el��62��s��{vY���ERq�" J���{|{�E_����r����;�(��JO|�䢐h��[�G���e�q�z/�.̘8Ǹ+]��ʹ6kJ�M0t����(������k�N��sy�?��q��O\az6��t%�l n6a���U089�]Nؕ;���VD;)&Yh�]�����K����	W`��I|)wν���/K_}�ή;ז삽�S�}D�[���LLO��8K��w��L��ʚc�v�ٸNtf:��ʿ�i�+?tɇ>��-;ujm4dY#K_��/W�.o������k=r���/��q�wѯ��:�?�s?q���J�����7�������C����H�S�'�ظw��.â��+m�9<��suũ��6n�~n�*�
��"��:�z�����?�n�Ȝ޿xvf�.��؉�kQ�a��U<+����I�f��y�L�_���.�"4Mނ��''�y�ڞ%+v���3,y-���ڊ5�5'�,1��0�Y�s�.AhK��CoH2��<D�r��\ð.���N��s���2Lr�������]�0����:�ܵY���Ӌ}~��0��])h)�3��L>c��]�̎�\��)�!��9I��Tb65_[3�ݒ���0�����(�Of�_0p�}��_��LpKZ�������؞'�@��fZ��Z kh�ti;CL�'Lp%T�j9i9!��J[5��V:*�w��<RerQ�dt�c��szQe�GmFٔ�����BAsy�6��d��J�<l�W��a�\F�K-2�������t帥TC�r���Xw��BQvR�Gn�[k���֙��rs������ٴQ]e3Bt�����@�P;OKSxj��y6t"!���d�F��RLG)���1�lZ�+0��f���R�@#}������%&��&���"��T`4�h�ACK�VhM��f �	h��.�|| 2ǁ?��w� XX9����K2Z�T�
h%�*�����Vh�a��L����l�Pd���f�r�XX�V� �EF ���n �� [��H;���h�����-���ٓ ߉�>���-�{[�<Ex��_"N�,:�Q2�)ZPk��h �&���P��� +6��:��i���0r*�ҍ���@~����j��:hOK�K%��R� �t��@R �*�uq����1#q�G�i�a�,��Q:ڙ��:�+�ZΤN�U��
���&ԏ�̻�>F}Z��;U>�D�r)�%�f�֝2a��B��_c�k�kLv[���;������7㍦/��"c���'Dk� �΄<C.y�I�b���dؤ�G�P�K��BlX�=ؙG���ډ7'[S�C��)�,�g]u�IY��
�=��5φ�C��
iF� ...............�??....������������u�W3X�i~+Vh����W6 ���G�o��^V�J � ��Г �/�,|��Q��/�� G�����_��n  � � ܶ����5MP5�7� h��b�!�X�{�sUlS� �������b�	 g�� Ƨ $�;�y >����w�G]Ir�rcu�s ������ �~��b�b���߱��e�Nl�<�ؾ p� p| �k�
�=|�Y����<�9z��f ����d����X�b�)��s�������X?O�6Ď�:�5v����$��dl|bsS�����/1���ÇF .KbM�ࡿp��؁_bc�۾�bc����P� D" ��b�:�&,4�o�����Xȹ^�Y�ό�_�0�Y�{b}��ϊ�6�[���  X�����~ �cs��g���>VJbe?�#?{�,�����������������`$W��G�c>n����y�%�濒��W���iB#	�6y6�Vs�<��M�_u�=�;���K��rs'��s������M_{Ff�g��z@a�Hj�_ة��6�
��V�o-��L��t5��$�w�����[G���iC��=5��'��HqŸ��AO��<��*���f�)�K����n.��D������*�SH�?�s��i�G�t�*{;
gt
����;�y����K�s���9���f	T#�!,!�������(�F_�(�^�20xoX�au�_9j�[�|�e�n"�O�D����e�=ă+�啊�J\��97��]�U�QNU�-CrY�-�A�����]5K����Iռ�֤xk�5v9%���i ���q�택9�WP��Ӣ	�F�/���h�^KM�!��N��\�3��;�3�\I�`�	x8���̡��Ϥ%{nM P��y^龎�����5bK�����:q֭)&��� 0]����I�N�6p�go*af����n��"cEI�3вN�F�Kȣ�G�"zc ]��X�HK[�hD��-�M����oj�!�Ep�8�$�NY�#�y.2��6X�?^C��tץ�rH�v�@I��Z?Q��:ByX|a��p�
o�!����d��,�H��$WϨu�a�&�X��;oI�Twś�Z��)4����c�b�Y�(lj��m����D�h��i�Z�`*�T�h�F��\���1g�J�z��{c�CA{�x��?��l���dT&e�Q�̶C�H��=v�0�,�q�㝕	�=�	��4�ͧC�I$�;��r�uW
ؑ	\�hC� #%yD��@��q^�|6g�g&Ԝ��"ը�����v���4��cÙ���@/�O�'hS!��Dg�Z�}!Z�hQKenwN��o�UIѶ��b����Ȩ�ϊ��8�,:��Oպ9aV�;J=�Zmpd9&Wい|���щ����^\�tS�Dm�dQ����z��RX%+'74@�e�&I-��ț'�NI��^m
ܜ
m�`Z3s�Ո�-���ay��>&"�*&�Կ4E���&���Y��u�����5t�7�ET7l}U.�5S��»j���B�#�������'�E���DW7w�� !z1'�������kUقP_ǩO��d�]��A�����9i��E�ps1�2�7h=�� �LA��p��,=;;����/�He`<�1��៘f��3�>qA�&���ϟw{M;�Б�M�'��>��g�n�SMO)K���BT�C2�JB��7��c�'ѵ&[�ݲ���з5�6v�����)�"����F��	�]��/L^���Ja��Þ��#V������ه8%�ed�Lb���~��9��l�������
^����UI6�!υ���Z�w��ԧf�B�uZh�$�P"�p^������pWϼ��M��l�o�W%;�Ok�w���oS�\{֏`>k�n	�X������r�v,G���m�b"����+}�?j��s�_��):84��T�؞pb:c�ѹC�m�H��߶���[.��^�#̩�ݼ�\1߽��|3М�Օ�a����?س��=�i�3a�w�����N?�U��}�����&�#�S0�}��*��zWb�q���9��:iz��IeJ$��)z���.��y���+"��K.҃����������b^�5r`ot;�s���a�ʟ:�Ԧ}g�jΣ+����iߡ,?S�{�硶ۧ뫛�e�<�F���<�_��:��ox>j[��^vv�fl�j�ߎV8<S� �k�k�ۻ��H���/)?���)�A�z������ّ��ӡ�����o�׀��%ȁ���i���@*����8��lki��K�~��;�e^�
�׼c���g�I�zҲA��Ac�~����֦���x�ρ�[��B�SJ���uv-�_��~�l_xv&,�g�zD�`��U�C�(H��D�hzhp�zȥ��K��<��P`�\p#_��{>�#�`Ý5`����s�g~ n>�e��`�>�Y�#ؒk5=��_Iz���k�C� �ߣ��s/���J�6q����o��w�n���x�|�2X�' �3�ӱFƲ���4�#n��o�y��L�&`�.��~�V��9�ld]|�u�pn���׼7w|��f(�kg�_&�'�D�!.|r�ӂ����@5��x(�����;��y�C�^��(]���X�|�ᑷ=�˵�c��O;6T�dL4<�pTT�~<q�Sg�c��f����5�*�Ͱ�p��z�|wa�={m�}|C��Ǐ5�3Jv�[w�_WU��-]�m��m+�T�*-�j��i��qռ�����_'(....���B�J���Z�K��,jTw�:O V�t��O�/I�֡B�y�̭k�5�0#E6�M��$���MϮ)#KQ0�5�"�a��ʓi�:%J����9�[U�"Oe�9��dy�E�4v��;P�wI���ʼ�\�X�'�Z�V��ƥ)��E`�<����O��Hm����*����+����0#[)�y)�z����ILS���4��ftZ�c$�v�uwV�"S���搥�)D�7ʜ5<Bv��.g��W����\�����6�!�9���*#�ܮ}�A�v«Q�����1&p����)�D��\��n���3�K`dtg�K
�� �J*�)�!�?�0Q�t$HU�XJUf��i�3Ik���"a�M��7ʳ��4�����/�X	�t}�~��A��[�����|!ͤ���c'I9�Z�"W�ў�/�
H:ir<sP.��Py���V�����*d^��J�C$����ΕhCH�ܦTM��n5R�7)����+�E�ry��Y>h7�AIi�Ȅ���^��(��`���Ԕ,/�'L0�=���L	[=�04�D�ܥ�(.ONI
DxXJ��L6��j�Z�0r�H.3�G44���XO	���L�@���>s��$�gAD�_\��h�=�AHQD6�HLfqĢ!�$d$�C�*=�@�#Bե�yq1�#Ő��Q)�������QDB!��@$�S���PڬڞbQCo1u�_�����u5�A����g��#M)	zQC?�ϖWr3I��|ZAZ^�&D��cr9��C���P�*b�T��<Y����ȫ��r���vK�n-\$��p�`�sb*)�G�r�O+ϊ�i��1O�'%bq��6�4��D�_P\՟-�Vi�n�\]�Q<�ɎP;T$�-6o4fP^��p�����6��5y!�M
'd�p���]F
�9�A]~�m�Oғ��(	a�HL#2�ω���H�b�L��h�n\�^-���+�0ReF^=�%�
�:�	:��� ��I����X��a*)����Z��I3�ON"je�Z?&W�Yh���<�� M^4�WNט�9�%���<��#8�=q*���U~}��-'���4��J�X9�W�5RH�t�YnnH!���u�b��	t<3�f(ʪ���f��6[SYU�*1%#�L_5�ҧӍ���,�B�",�|���/S���,#i	r5�dFG/�x��Ž!3�@���d8'��{�M"ov�R��ҳ�%:5	Rff���H����$����K��j�&�&Ss3tE�.1���t��>O�CLݸ��i���Q�9e*�*���^A���&A;O�.d��������������{r�]�"륭����M��b��n10��Xr��G<�h?����w����{w.�tz�����[7�>�1����ڞ��/�S�����Ew�>ƅ�)�7_�����YO��^<� z����Гͧ��z9�U}��:�ڧ���n��`qņ��'7�V��pi�5zar�}8q��I�~����,:Py�9p�\���:f�ԁ��_/)_�D��ʂvM#�_�\u�����eZ��O��k�˭���Y�J�j̙�5w"?.���iٯr����ӈ���t8�[�*����m�������,�W#�>��ݿ��2���ѝ��_(=�~�yq�z��8�Ƹ{��P�
7:��w�<L����j����=,�K��c�T��U��ؐ��vÒ��s{"�%�ҧ�7�>}���g{�?�ۜ��>eN���3+�sSa;�~�����b������3��zy�P�'^վTB�����,���H���:LE���c��p��,\"��O|��;��/o�J�>|ɍ�6�ݩ,i���m�K;g�}uLf�{�O
.�i2��L�����{�rB��S����qq����D��/?��q�8���ux��~�?��u����֡��6K�66-��Kl3�0b���|��/�Lߠ<��n���*U}���E�\�W?΁�0T�;Y�(OJB�#��aRN�տm��ؿY�IE4�9�΃���me�X�'�_|��F�Wn�=����`3Q4:��Z��y%檐�����pʼ�yݒ���o� n��d%>�U��I�^'bH��a��5��T���u�KO�[�$��������y���0Ɂ��M�[��w�`m̕��n���{$����k�̅�e�POU�_L?iM���t$r�̹��Ϊ	���3�&ơ���=N%p�]\�b�o�So�� n���ȝk[7l�c�~g���te~�����F�r���4}szB���
jW�7ҿ����ה���s�)����1�/	�;"z�3�C�v�:G��Ķ�u�܈�O��6�_SS�R���%�܍�8�/Oݨ��?���e�?K�����+Em��{���'�z���U%"���˚+����;Q�a�1�_�|�|с�bV��X���O��T\�䤄Z}Rߜuػ�z�An��K�P�y�p����I�6����~̵�^�a��R�a�����k�J)g��N��.�����?h��(�ԯ���;�K�>{�ڌ]s�Z�����)��ϝ��g����S|�q�jt����QWpͥ~��ܹ��3���ÛN� ���o��t~�D��Sԟ��������A9������Vʻ���K��?�6#�p�[��"��a��}[:n�"/�Y'����FEH��nN�>}��_��;�oxg{�棟����ұ=Gm7�
ק#�v����a\�����A�;��3?�����7����OT3��ո���O�J��U�ws�Y�܉k;�i[הz���=� �8Ԡ���ݗM�k�-	��vXU9H��4$�����V��v�>J-��z�J���f	����RVl��JHX���f׸I����'UI�D4?)�?�O�@*��y����p;f����ƠڊgE*aM��y��#+:E�p:���i$���,*7��i8Ϥ�= G���%2J>�0�!#��M)��H�l-}��Z(䙽L�d��(k��5<��4O�l"M��Ҵ� �o��H��!��{��h�B/�$5�*���[@f��?V��"j<���o�-�&��̬0>�ڏGZ��Z�l?�Â�ZI�.|�50��ʳ���1|��?�f��<jt��O7����WcG@��J:4�/M��03X��rzǠ����^�-%%�P�����$5�\�� �7�#P��B&�$�N�ts�**K���tT�AV���t+R���$\�њ1@�ɤ�Y�M�eg ��UT`k� ����3V*ZP7�\N�_�z�X ��ױ��h�����Xq`!?{H��`fth\p�j+%�>FU1j\2�E�Z�\�0�b�`@�]Z�׎��^;XH~V�-�u�ThI�Y%�|��S"�� �.yT;`G�����#��Vf�K�Jz��n���`M-��� � (��@(�&�B�N�M����^�
hD��X@EQ�`DD���(VD,`G,������;��{������uf��[�Y��d�.� c\��
&�\N��'�������$\q���������8us��[�ѹg
�6<���
N�8���q�q�ui+��z���n����2O��n�(0*i���C��{�w�lR?iV��Jܬ�+�t�)���\h��b���x�ܞu�Oޛ�M^����j��+v�S�wdƔ<b�->v�r�B�U�� f��C2�.�´͕�R>�Po�����gu��`]�
M��ǵ��+��k��.��l�>���!�Cq7�N޿�X��% ��*��#�p��\(���_�y���O��X�+���f��l(p��?.P���	�-J�����e��A�
�� ��  = �% 8.`1z(� �@F Y�c�bE�$`���8�Ƿ�(��j�u�� ,��mh;�
�O. ���Z'l7��zF�B R�s�!p약 ��W X�c{�p.���Pw�= K�0Ne���op>al��;J,2��X���g fu <��<�/y���g��zPS @�< ;��+ ��e�Z�PO��+�N>	����0��70�P^�� =}. s��R��� �1`�	�)��t��R�>i���]�00��(p��!�#��{��R��RXQ��}Dq `�V�G0��j ,�97 X����;4F�1�k �CI�b6l��%,�/GJVKD�U�p���s%�=���N����ػ��_2��e�������~��UE�}���W>]���mK�������,�����C���i�
�,��n���V�y��nk	���5mZ浕����ˬ�V=��u�^:�ɡ=�;V�m���t�=3�r�LޡV.�΍Hl\�ǽ���Zͱ����?=�c��V�IFg'[Rυh����W��`]�yG���6�6r��X*�.Ώnx�����Ӯaѷ�q��O��-�[_�ٰxj^�v�iO���V�J�<a�ל>�|����Wì�֧H��U��Q?�[P�fq�Ǣ����kN���z���9�l�Yǌ��*��I��Ԯ4�w�G�]BV.���'�Vb�D��|����Q��^�l� y�y��:�=��ث��Z1���C]�X�޼Ms�W�������];�U����_.��ܿU.�����^�����k;N��Җ�*S�4�'Zr�ڮ�X�PF쓨�V���Us�Y�q�|����,�ݩ��ꆺU"�7m����0��l�Xӳ���}�K�Is��)\_�lc�XEum�M|���4�->V�cp1��5���M%g���ur]m��y5KT��h�ֲ8���ľ�T��{��J��`���2/zq^cV��R~��@g� ��n���o-�k=���s�^;'x��h�-3�׭�qm���;y��i�\�]�S�`�_���6?K����ිWU3տW�[>��ޙGl�c�\���?�&�Y���!1=�@��AW�R����'�U�W�l	v��.�����=k��.��_k��n�'�[�1��A��gܱ#��g���ny�赣?/vۻScӛ"�\+Y��^.%���]��cNM��k��k*7�����&{���]g�5�d�ָ�i'����к�~zҴ����)�߷�'�r�O�s�x�˺c��.K��V'ٔ��0��N%�&��=o��ᱍ��+��7�O���u�l �����xy��5���rk[P�͡�c�J����ۯ�_wP��7.�j���_NK~�z�r��s��_N�?-)�=�R�+�x��V�0�s5�:c����udU���^[}�b.�U��-����#`޴¤{�_��[9jݵ���ǥ'�5��?Z�����VV�(C�k���	!�����m<IR��4;�3y��Ä��+�����k��g|8a��ek������v���=�$���L���
}=�8��C$�c.����N7K��>���`k��R����k:V�i%R=k����ʼ���g�ak�_�-?�����r:�5nʥH��Ĥ˳B��m��_��&�q&Ox�l�rn�ju���
?�F�ɼv�)�|�s���m�98R瀯I�ۼz�I�.�[1��M4��k8d^��5�9'i����;o�q����}0�7���}�ܽ�����7~~��hs�\��W����;�W�3�1��y�C���{��S�=/����e�ۼ����ҵ)�{_]�׮��}=gw������؂��-�����l^;'�9-$�-cF��gK��o/g���5/I�I�7��P6�'�=Ȼ���3�/^��Yv�9U%��5�`��P�ӣ�sӻ����Q�,n���zI��iZttC���^J�m��O)/}�;�Z���M1��-lڒ�ޒ���
�jIQD��?�.�e*�wVW�Z{������z����(�h����Jc�g��X�Z4�薯��z�o��9�} XMnUs������;n����yr����j/��o�N�J~4�Ymy~s�jr6�i�Nl�%=�3*f׊�y�4v���@��緦�ٰ[��	�X�ע���vU�;�:�w}n� �UBcK2i����ϲ�:�ɲ.m��<[�8Q�4-�ƫr���a.&�b9��Է�m`;7o���z\� ����6��8�]~uZ(W}젟��m���k��0u�x(s����.H>�Y����)@L���>���&NY����8�\�d�7�?]0�����ն����[�r�/��Yp��>�]��&
��磯����5��@a�~�?�g7��5��ԁ[�?��p~D/�?��6�UF@_�9xN�K���Q� u�)�$nGu��ޭxV�M�2y��=��F���7�#� �Jǃ��p ��Z"n��Z����7�ûU`}W"X�;��
�VO>�D`�0�7����-��|~#-]w���2����a��`f�28��
�チڭ���n����$��l�q']�a�3�yS��u�j���\�z��{���_��5J�J߫�Ü��M�^���>��l�cv��������/��u#n�����򽱛��͖���˃�K����_����C5�.���Lq��,�]��d@�vkYN�͌��c��a�2��������K�m~��bl���r���?����/��6��+����D�f?�oq=���,�m����O�[����\�=l}00000�W��^o����RC����KFf�9
�amq���U���<Q"�v�r�&�u�j��x�W��o+�q��s���e+��aI\,s-6��J�-Ћ�VP���/l�see��V�T��5�GįI��.�Nni{9���XQڕ5g[j�ņ���E�S��
�&mO3o��e�W�f�+��r6�
����Į�m�5������]��i�=��.�|���g��Rb/��OUm��Ҏʐ*p�p�җR���R�垧F|c���D����<M�6���E��O�<[�.֣�a�!����8NڎS��?���I7W�x{'=���e��yjfT\u����^K;�?��O{�xs��/���m��Y.����d�Ģ~���ˬ�"�{�t(����g��tݠ8(���1�8!� �$���)�B?}w���h����u��R�N��̤Kw-`���/y�A�t�j9�M�y5�~1���S��	RZ���SO*?qF����<�CkMͼpQ�G*�#�8��y�-��TJ�<7ћ�e�n���]��_����Uq�3E4R#�8^�&%G6�4+�kZ�9�M�L��[8=i+�%-Jӓ��=��z���;+W����{����(��2�9�(%-*4�[޲sS�����Қl���tW�%�Ow�l�V�ܥ�����Ր.6�(ds���9'�>s3��hf1Қ2Y��̍�#�r�+/.gz��t�T�Ǯ�i��"�79�\���/l�>uL!���W�prﮇc���5m�<��}�8

�"&�8�L��ƭ]t��0�B�
�e���t@f_���q/�A�$�}z�z�t)NX��4#O$_��;���U�J6�HZs����W:G�o��j'���۵����o��9�4��YKWpVu���N��`o2AI��J��ȝ�o��K-*�po����xk�+G�}������5g�˙��1QL��>��K fKW}�x=X�n��^޵��}5�#���)�Ig��s�m���r?5�u��	(/>��`|��P��4��49}�9��\���yk��T%so��5odL�{-��v�40��*�jq���"�]l��6;�D�U�4ڱL���"��eE��z?gn��w�K���{�q����V+��>��m�8��GZ�M����.�[{�D�;.�������O%4;9���h�nK�~%���yb5a�Ӿ1���E"�7�9��b��)lzA � �����O�&Y�����׏���ݭ�D�6�A���8ܲ�\I_��R�'~�k
g����ɒ�?�N,0i�V�Opȿ��)ܸ�zV�\�zBF��ŴK�C������=f_���'�*��m�zCi*:P9�T"�IzT[}M*�qe�U��|��)�@\[<C�-]zu�D1%.=|��e�X�z���)�?�&��L>���{��i�2ߧ��QZ�7���ee���kqZv�VD;�U%�_�A55>�L�tN~aiH��3(�������TqGe�x����,,m2J�#�p��;ǟ��^��q�2O�?llH��Y�m�����m�~2Q�,'�DSv���U���o�z�]�Jq��*�����d��V�c=oՊz,�N08ݕ=��s~$�S�y�BzS�9�yv�οW8���޿��ت�B�Sqf���2�Z�w���|ԫ��QI}�Um�m9һے~n�\$�]G}�=җ|��#?{�5M�keŘ���G�.�=e�a�1?��i
��Y?�5���y*ro���w��M:yb%W�&�!�v�GɻY�6�W�g_u�T2��Mx��E�{GLa�؎�ON�{�s��5��gZ-���'w=K)Z�nFY@��#W�����'�Ҿ?쮪���1�w�6>���ʝ�·Ak�T�,�w�>lrK�Uo=���"��a�����q4z��o���˸#gޥ\j\{uKg���������\��L�x��?�Xg�_�He������"���v��,��D&�s9�>��~���Y���h��A韛|���Oޤt;fsӍ��^�T��qu����*R)��}t�޴O�y�%�%�~+?J.�2�Sb�n����3�Q/7D8�Qy�W,�y����V�D�YGYiE�:W���-�'d]�1���o���MX�w~Q�sW�{�'�[ζ�����K
���D�#����%+y���@�=�H3~QThnZ������yF�=^���|v�6���x��l��^����l	C�zi���
���~��&�O��v�.}s��uZ��\z�j�Ȃ��G���=]v�[�(��hˆe�wp����ߵ�&g�K���?1�n���(��m{��fx��[� cQ]Aڹ�svu�\q���a嬇����KuBrN�����D�%������O������疐�w��y&ɚ��Q�8c��(��[�"��}��LR����Z��+۞{�r�y��.u�{܂�Ҏ���ݏ�m�w{4�y?%���;�|����*������Љ���;�o�������EO�
�����2WM��sZk�ʾ���^�u����_K��`@�=ֽ�����_���|�P��,�P��q6�ރ���*Gd��eK.Yw_t�aK[6����n_��WU�������ft�׏�'um�X{ˬ�*[$l޶�z�4��4�<}��qxcLn�ɛrj�9���1{?:�.�9�~@��k��}���m7��˻f��Cp��q�aW����I��M�}f�_UJ�mo��8e?�n-��w����v<��N.��
nP�7lJȱ��ȸ%��p�q�V��+V�n��t�������z��K��>]W��o�W�5��f5��8�4�?�P��{$�
���J+<����S����:��2���ݖċ�67��z��b�莻G��)����]�������C��;�?�\�2jߣ���\W��I���+���<dέ�����q���!�%=��rf��8�Lfg��9;��֪�3��}�~J������ڢ��$}�l����c�q�@��5�H��O����R�'��Ε�Z����"�Q�����7gI��ȍ�hx_W=����Kt[޶�sO�rц�w~]p̫��뻆C�o����m���P�<����ɇ=�O�x��W��q����e��]�������Y2��W�:��Z!�|���_Y����_��s�)�%{:J$���#�WW��̾������ۻFr?����|��z
(\��Œx�7�4N}�n��f���38�W��9 B��?~iN�&6�ţN�G�l╸�1ʤncɲjW��Q	g_��S����~��T캎7���6�\��s���R��j6�:�Zg�i
��s�t�LqU�������=�w�����j��d�q�A���Iv�o�ʪ�⋲����gt f�]���ѕ	�l<Rw�'�@��
@�f8�Y��~��y��������zJ_�Έ��7�Q��^r��I[6>�)�qy�
@OE�:�F��m%0�d7���A[�@?���?t�番m�8��>�}LA͘�i[��1�������߸����}�\�.\{P=�g7PJQ���y�K�L���TvC!CA��J�l�C`��SP�}0��r��O�d�1z2�·#��/S���@�1�t\�X$�p`ʕ����H��]*s���������r@o�ՐI�z�l18{�x���ʢ�������8����<W�_������#���D���@�xo[v-�)7��x>Z�z{r��[�K�:��Z��:Vi�UJ��E�5�y�R�e�߱8����]���8S덧z<U<7�.~+͸�[TA��F�I�;���}2U������;Iٖ�7?��Ȧg���b�9b9�W�ĕ�s����1���ϓm;���ΉĶ�B-�g)�NU��u~�������L�q���cT�e�J�������^�\���k�XvIڠ�㸹�m��ۗ.7�[U�U��q� d��````````````````�àa````�my�c``````��4A��kBA_���_� �M����9�P,  A;�T ����a�F(r�q�=��2 �tX'�� �B{� ��B�J HJ�S(�Ў �� PI���g��!�<�������b	�����6x�"	�*N���b���1P�hh��m���% }��M�a�"�ءeK� Z�_�O�sW��� _�*����&����c�Iú�	�Γ
m�ø�a;��ƋC���i��` c6�}T��j��s
�6A��S�M(��� h-a�Ԡ=��Ɔ�m:((vh�\���+�//����P@���� �p���7h��:pmк!� �O��	KX���Z�F��n# ]+�q4(����������������?�8���X�Y�J���?�E�O��JO�'C5��>���٧�}�z�.��G}��b��8�\o��� Q��_�	�����C�jHB�߄o�os��a� =�!�!{�>
�&����b!	��)�2����Dcs؄���i�o���6$D^�^��X�"A�����8)�OXO��$IB���`""O$�H�M(D^� �!=A��sͷ/����8"mb8l��z#m"R�8yׂ|��`�`���ǟ	΁��@�]��r6|��'�k�[|]����w�0������{	��]���o{�W{C��^B�#���x��1��EX��_��F����k�p����������y��-黓y����&�QOٙA�ua�0(D7'w'ss�����:��͎��D�ws2��9�����Yz��ɮNT������Tߕa���Ope]�
�z�l�4�'+-uW'+sh���I5tc��9���1���Lc�� ��G�ٚ�weP�\�INvďLk�n��6���|Ǵ�+8ۓ4`�8���xg��''{h�T�eK�ss��tw���ӌ]�0
���`��5A�eK&���+;�t���cW;��A��l��l�����h�1Nt<̇1��J[�ɆHv�7 ��:_�*͵�������IGS���&���h<����(`F�6��?�thˆD`�:�tX����t��4��R��������<���N��� 3UQ` ����!x	,.?�6��9*?��H6��t:��^��zv���0�[c%`���{9�4�
���6TF/����1�j��x/0%�ы�OEbH����Xh���<�1U����P�Ӛ�g�SH�V�Lsu`m"�tDU�%�����} ����h��C]1���3�4��D)`oM�dX�}�����ƪ��\ؘO��T`}��L3`k�M�a�:��{��\�����NPd��9��i��}nC�b�	�� t3��	.��J�6о�1�~�=I';���E�,u�3,t�1���,��#E�!F�N�F�,+��U�E�,&���ga��dFE��Φzn,+KxV�1u]���mI?���X�L:�kM�笜3�@�eO���o�'KW;�u�����}&UϕIw��K93LH�,ƹ0�Ȯ̡_�`````�P��*$���.��B���q&𚪂#��a�.��@U!���)u�*x��
^����$�	*y�p�.�J�F  ��duM�qP�D�k���	��?�D�	$4�DEW�4���ޔWB�І�2�`��ǡ9�&�������A4VFs�%��£�h�D1�9C[$d����y1�&�x���H0���L"�y��y)O�q@{h��.�����h���//N��	/y(�!ʡ2���*�P�ē�J8�����`�L ��qP�(�dc�5�Ѕ�!�:Q��Lx>a���Te��1�asEU"��=S%��>䇈l��hƍ�~�:�lC��)k#�84�ʛ�.���O@c(�qD'́���Ph,��G~p8ƈg�=�[	���x<�C�3�����&��礋C�)��9��tI0�C9F��>����Pl�?��D%ɘ�f�(6�G$hN�O�F�C�	�!}�༠m���X�="����ω@@q�9���<�k�3�!�������yq��<�G�E9ơ}�3�����/*M�5��1�q�&��B�'�P���C:��	�7�ϛ7��� �4���KZ+�=���&J���:��l�����Q~y�$��A��&�\�{�A�������C�⯏.O���uqh��cEk����E�@�����@�9��������{�wo���??м�Y�7�#2�����Q����/�o�	��x~�����=S޹�;��}��;��xg#��TtH�v�3(/d�wC8_C���tF��<tޡ��f"��ňlQ�dt��s���;��~5e�>5��j�J#�_ME�O]E����eay7���!j��z��_�g����!��;=~��b\#}��M�>$<�Cz�Cs��_8��P�����Wzj�ł�??e��@���Y��'�>Ue�7�O`g��U�z�q���j�P)dS����ܠ�l���D��5��|�j��-OON�T��e�|����xm�r����_�*��:��U��97����7d���QU���'(=��U��P]8$�8��E���P��P���=~?~~���%���?/J�/a��<�P��w<����r64�Bs�䌗��k��/$Jo�s���p�es�Fm��{Q���kˋ��	�#Az�{s���E8&�G���Op���<�F���ω�XF���oHGp~�R�����E�0��� �nd���'jT(�fR�}R(�16��'.��;.��'>����9����11.6�/n�3&��>�9&��)6��!&��1&ԉ�D������4������pw��p��t���v�saĄ��C�v1�,��'�(6�ݝb��A����"a�4�c)�gO�
fZL
u���l�o-Ă�&:M
d8�F���E����b��Q�,FL�42��,:���D���֍
qq��]c��&��N�1�m��?����E���#��1�nQ~4��#3&��@W��j�!~��P/�����}�nF ���� ��<p��g�`��f8D�;У���,�(?:>���$ܗ&�f�=�A���g(O[�e.��4���� Ⱥ 1�����'�B���u��~�h����,%Ba<�0?�n������!���5J�]��k��n�u�p��,�Q`"s�}�xt����VY`�Xj}��hB|h �E�s�i�23��Z'��������<L� �T�I{���mк�����c$�	��������`6�cB|�p�� 73�����m'RaI���@c �3�a��,A���~
p4�v6�
v��a1&�-��}�(`o�u��@k�o�%,�N&"���b�E�iF��eB}����$��αa]���7��=6���E��������}�c#�<��<�"':�Fó&���a6�5�
d��v2�u�,��Y��Pg��`�i<b#����������c�⢽X���c�D���Q�nx��s��&�<�410000�6�<�1000000�]j���Q)��
�Fm�P�C�ڄE�ﺖ?^P���15C��鎸��
A��m%�����	�3T
��U���ǡb�8!��3A�诡r������J�����G��"�%O��+XGT���v��Cu�~��CH�w��������������Z��5#�A��}0T����]��l��E�z��+��oR�������	�ǐ����˔|]޵05�v������R;L{q���רmH���_Ȇ`��^#ۄE�gd����1���q�Q���������o��3�/��㿍����L0�������o0���%N4�A�#�_�����������vT�&<�!j�����t00�����1�Am ���F�l�P����Y�`dÿɯk�������������������o����zmTREE  �����������������                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�?���h�L6�AFq��-v� ���+)E���$2K��x�-���ǳ|�,x~���T�vq��ž��+��=��@�[�pL�-�;s����zA�9�BA��NUwxژ����֥u�JF[�}���F�bY��ߐ
`O���*�Q~����a(RպR��>տ$_�I3�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�P�p��	��) 0��TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ڲ             7!             �o�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�            \A��            b�             �>e�OHDR�$           �             �          �3     S          +         �                   ȴ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       x���OCHK    bm
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     4      !p�            ����OHDR4                  �                    �          �l
     S          +         �                   "�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     .      ��     /      ��     0       ����OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �s             / �           j�            ��            a�            "�a�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             T"�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    )I��            x^c`�@���TREE  ����������������(                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8T� �Ad	q��hA���k'd)�D֨�6�=���R�H��,eI��F���&2�JZ��˵U����3t51��y��yf�wΜ��{Ι9|���`0�ϯ��<���`��KY����gd�@�� W{��S���54�]<s�'\�͛�o�y��Z[''t���
42j �R_y���ӧO?�ى^������Ǉ��-..�����D;�>gg��+�­��D"��RW��81�p
�W��PU���JЙ��}�cǎ_X�_�㙝��I�����;w666&%U�����������>�>]\|o[ۖ�Qy�6����-2����<��gϞ�L_mWV�p0��i��E>75�233�Avx�ݡ�����E33s�Wk.`�++���ݍs����Zz�77w��3߷�@�����tӮ��l����Z]]�>��q8�իAA�w��9[U�.9����������_���+ 7���7n��Һ	���U����111%����s25�I����9��-g��²֭������(..��@ x��(&&	��-t ��>�Hj�P[[����?�,�����_�l�pQ�����hjj:*%%����}{?�Zhvv�  �w�����������������0���PC��2:��@E�2�h\RIǏ(zo���ߟAAAA�����<|Hn��b0׀�%�_Tbb�qy�6(O�뫩���3������`p�o�X~��qNN-ZZ��K������٦��_499�#*��`˖-������
vvv]�ncL̆�+V�p�|./����<---E@gl,���'�PEkk���Ot�wwih�����>w�Tkj*��S��M}U%Ogg';�F���?j=x0�l�����ȇ��J�wt���c�&o�p\Uy������`[�2G�''O������Ǩ�C����3���j򡧧����~��9�m��b����޽;�_n��GCC���vU[�i �CS�^hP������V��0Smm��CCC{��B�����e�p��9�߿�
11:s����d�Ѓ�����Z[[�����Ƕo_{��P433c��>�Ƿ!}dd�Q^~�cL�4�H��b�]'11�$U�r�
 }p�Ę�����i�'����slmm�`���2Se>6��
�^(..Ʊ�q֏��b��e��d��*6S���~X_�:m˸���TL-���$IB9���o+\ υ�AAAA���6��q#s8�$�EF{z>��"��,��@ be寐�������ꩩUd���..mm�k_)(89��*��<|�pvWWW`S��GPP�|ww7vcYl,�f\���&@�c"�W���ZYY�����?7���xhxX�Q���ztt}Qrs�>|��,)	���{���+5������UT�TUU�27<c��������e�32"yTXXx%�?S�ޥU�־fcc�앑[�V��`DK�����77����n���J�P�rtrr��֍��FC��CBd***<�sد�����rN����y��5X����'�|XtMhh�Z�����^���zU___��v�Fv{��&���+���c�uL�*;����[S�������ޜ���rtv�3̃vq���������������+����X;;�!8��0�YRR26��m�$1��++�6T����e�����nl\�c8|�0�;$$����SWAڗ/E� ��7


5 �� �0h����R��"(s��� ����2�RA��M�2G����ʖ�C����CC�8 �޿� �ڿ?; � � � � �����)*"���1�0�rI0��G]]]�x|,� >Ϟ �M��m��'��ǧ`hMT4/�&�d��eg/)y�\II�VR2"�8�Rdv�ƍ]444��|��ŋ�BBB/e	����뷂>�_��๸�j�ׯ��l�moo�Ntw)vm�H���K�w�6���Ɨ�u����QI������:�R�������ÇWZXXp����Z[;�Z)++WUe
��<��*�����g����_���8;���L;���<�`|46���ff�|�:����\###��89���bussv^�zuš����rr`�n�ݥ���C�m��c*%�ۊ����ӣ��޽��{���+X
������tt�t��ӫ��=))���p�n����N���AR���!������ˌ���Z`���ѷ��⬪�*�\�c211�8������y���O~���!��0F ꌌ�x��O�?��t��t{�rI�r���q�"..�̥ߺu�9k2�����������aR>~b"RH\���Ʊa(����C��]�v��?�{	�TPƢɕ7ZZ�A�����B�()QA��P�GE���AF�r E��Vh��AAAA��(*b0�����g� x,n��5���4Ai��/0,XX�����c�\\��5k�p�r��CCs�4yy�ĸ5������7o�rZJ�YYY[EEE�^��P0%%�6��⭵��������<EE�������iY�۷�����..����@6{��5>N��_�y��{ǩS�����`��6$�Le�ad,..��*c1����HK��R144��I���v>���A	--툦f���M�ѭ[amMhhh-�QT$5�kmQ���Y�ɓ�u��A�t����|_���\{~Xe�����]]������)--�u�m ��6��l�<���?�p�3����k6�x������ƆGYAA����\Q�������?w433#%�'&:������ώ�xQ���/%%u\���i��L�D��헖������		u}466����,fZG�.>>���j�j)�<�]a�
rEiR(wXE�3 v��wwwAnn8,��={��稪�
T`[*++g��84+*�6
|W�fpp�c�`�f�/�	��۷Ov1�r苀_��P� �v<���~�o�����`�R^-��i�8xAdq�pTVR�����
O����� � � � ��\\]1�͛���4�5�7�(%%%k� ����53k���mrt4����^e�ꖐ�$����fӨ���PQq����P�<���!z����zz444W���^qy��m��DV����d�փ��C��ݻ��de+�B/0�x=+k��Vk��U�2�!fee%���͈ffN���ǮJ��A��ծCCC�����w�y��[ ##�ܼ-%�W�����ħ��⭬�����<7������\1[2{���gl������_

~���N��Ԭ�Vy�?�Q񤤤�m,�z7!���&��3��>}ӦM�����ƃ������]�v�.qMUYY���m�n��<<
�~�h���

ޗ���p���]�9a\��O����T������#'UUU�����R���J7oޤ����������"n�&n��ħ�/ً/�Ú�tttB��,-C*�l ���? �	���_W `1Z%g琧sfff8�D�n�_���@��,=LN�Z��������	��EI���ut1^K��Y/����������
�82�owU\�{*>,c��)=_�^9�8 �޿���ߟAAAA��� ��Bn��b0[R��E��(iii9eH��ؽ[[{߾}��Ʀ�G����[�;jcs���-��X���9ؓ��6��A��9�p���������kB'MIm���oٻ`>|	�{yxx�8q������6�>!�K_߹�/|����������x�x������ ��l���~~p�,l��x_<	��1�/8����~��' �s�������@�s�)|A�	��H�瑖�_���r�$���th(|�5眚_�ל�,h�^�[b���)�P���R��E��%,�7$��	w65��xGLj���^e<~!�<qJ���P�8X�����G�_ݿ��3��W��� � � � � ?55f�NrNw"��Ԁ � � � ����TREE  ����������������"                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������j                                      b�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    m
     S          +         �                   R>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ���OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               &�     R             �Ã�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �m
     S          +         �                   V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���.OHDR $                                    {�     l          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                                    {v|�  x^��;U��?��"$�h@��1%IQ
�R�!�R�Iʘ�$e�HQ�2�̚T��РT��ｏ>����y^�y\�^kｆ{����r�uTEg��+�0���l�J�ņ�\k�r�5W���4�;Ͽ���2�&��_S�d��i��A�umR��iV_r�rYX�(Veݮ;���h�e�f��.rF��^u�������_<��9�Z����e�w�Z5�h���܎�+���yo��:=qI�Ƽڕ�n�{e76Ei_��^g�v�5^�oLL�m�z�;_��l�ߟ�J���=��+0s�G������Y�;\Ǐ�Pqg���9>sh��5��\v�YӚ�Ĝ��W����p�݅IC���9d`�CL�O���y�5i�����v:2m��Y���zg�4�dF]r(��;/b~����I���6�:`�6pI��'w呰m2k5/�{(�x!�u���u�,��5����m3C�o�[�L�y�o�;�ڍ1�'���\}y����K7�m���l����5�<�|�{��NESQL3�]�S6�s!/���wϜ�������%Ʈ�O�ؾn��R0����D���[m��lX�C]ب��S;Q��wE>���@~
��:�]�D�@���~b@;�����}��7���L�-��u�~�̢���=09�Kg�0�>a��c�=����y�v��S��	'˙+�cj�(�Q��3t�:�a��:���D1e<H�e.H�B��DV~+�����h��}�����S�j|H�ה��_ZBH�hh�x����������R�S�Z�����L�-ć������� �����d���Mk�&c	=D +((&��2�I��n@�p��s��Qs�E�� hS�K�S.
RY�W����ņҿy}
�� ?�3iw�4��^�`���\�q0~��	�7�by^�>�GX^�)B��bV��9�Nv����!�`�}S��V�y2]B�y8�M�����_�Bׯ�:����v��6o�:�~�t��I�7,�V�t������u�Q���25(z�z���@d��mN�W<]i:�c��ꌰ�u�y��-[�\Z��l+��5p_Xl���!��Zo_���bӽ��M�/�ۈ	�e��f���τ���b���[�ud}�Hz�r�s��uR��Xm/��G��@�p��,QKC=�[�Nvj�)0HO1U�X�Jlʴ�Oo7���W<�Ѩ�l��`pry�-au��k�&}��DL�g�
�M���N}�3�[n��־���W�ś
�*V9������Y�Ag�.�5s�k�|��'�Ȋ�ūzK.i�ШY%�+1U����k2�_��V��e�����b���3N�kI֔y���o�qBN�l�������)���ʢ����jN�K�h��M`��'_d́LN@&��}ey773�j0
�b���3T�����߇ '{�21����~ �}t����jǰ�]TO'�|x��>�Ă� "6$1&}1�b'�D���?b:S2 ~����AbC��T����xO1�MD�f��<&vֺ�����P����"y�R�s��>�#�8"`��"b��������`A��}D!��]mZ�'VXE2��������r�,wjCIOL5���bA�]�V�;l(vʉI�&�5 ��l:flnB(Ѯ��z�~����ģ%>�8;����G4nn���d�YJē�!�r�nzaВ��BC�L��+.�0?���-��7�ᇗ���=#YC��4��O���t۠��j�e|����o�Ϻ���n�[A5K��Si^^\��ODfe>Ŷ)��ލy�UO�15�a�P��S�G��y0��9r�暲�ϝ�^���Y��zN�h�)L���_�(�	�i3�(���ӵ+�\9��I7λ�K<m�Z���-xZ��
�&$?k��vE�g4�}�?z�d����w5\���]�i
��ܥp�ݸ��'� `2ui�E/���3��F�'�[�%�g~�-^v!:�'�A��d�w�b��o���ϲ�����)o�Ǫ�i��y��Fo�~,CQ� H��9�U1v�,������<���;=_ۆ��R���d]O�v�Q�b��]��^��F����D$�]I�]���I��IO������7����0��@��Hof���Oc~�7p���-��b���h,÷��*h,FN$k+���;a.�L�Mz��6���~H�n$�� .��cO��<���H��N�%�"�}*NS>@�
��'��Do)��?��u$���Cu�.M���� �Rr#�W�v��6�����bh<�yLc��Y�����q�1wPO�s���#Y�:єt�t��Ô䍤r�)φt�3�� ��۪`�a�W��֤�4?L���E�R��s�y��5��h��g&.�S��p	c���*:KVK���?ԧ�4=����N�d�(2y�.h4O�1PZּ+���2�C��O�n�e`>��z.��川�*�4Ym5:�^*�N�h9l��l�'�(�X�uoq�����sS39���t��Z*-v�昏Ҥ�O��d�u�����[A"Jk�����yˢ����f}K��٤ה�;%��M�>E��+�o?w�(��rt�fML�Ci���&;L|���|8�Cݩ+����:sn�<��*>y��OU��p�����_,X�uP:I�׏ݓ�-��d���'���^�p^�ᮐ��s�����?�3�Bb��K��܇�;�V�(���Tx��B�U���W��cic�G�X�=��ר�-��Ra�����<�<��6ZߊN��w�p���|,h�D)wK��#d����̝�!:>>����	[��uzn��&}�|O�By��z�����?�O�O{��hA���`�v�׼f�鿳YqI��;z2��>�3��>�r�?6���&��,�l�3[�õ����8�9��Y�2���ӭ��M�©Dc��u}����/�}V��o<��Swx�Y�=��f\�����58R����%&C9���w��?X䀉�#���a/�#2�p�'��|"V@��B	��&��P����V�̐":��b�X� ������,��Rbw_C��F)3��cH�1�t�]��8�q�v�&��pc6
�E��՘�:�5� Fl�Y�%��)x1�&����c.�������(�(�|>Z�s����B�	V�����%�E������`1.�0c���6Q���f���r���k�oF��t���Ӱd1��n�1��`���(�v�Ad����S$5sO�D�'�).~��Q�q�	����FX��x  |g�7�"V�CL4kJ~	Q��P��kZ�;��)��f�W�n�9�Cd�Ħ�����@4�]�+2AU���~�ˑ�u�2W;֘���v�x�?<��9'	1�x�l��m���� �x���(��Mબ�=�+��i�?m�kb�������[��&����J�R����%�,�/4�N]��W슙��eV���K�gz�����#�V酦\����42��瞤y��ek|����yp�!u`˾�\�qGG�۹�gOϗ�����4�}��y�cԋ���ѩ�)���>���L���'j���m]��u��	��	�[x�6�\$0�z��� �"���Y�%֎NU��<`���vꞾ\�Mg��yoj���g画GƹE:��ʼ(�㾗��p�߷��N��U�<���M���,�ꛌ���l�3[*%l9Q���-��B᯸N��;����E�M�����+?�DM*��놶���3�̽.�Ɍ�"x�U_xu�&EI&x}
������rbӻ����̏��oϳ`l���0�r6�`�6�`�6�`���
='f��h�d��O"��Y�vZX\���15[�R���RY5��3�,;~y�&��'�p�Yڈ�����Eg"�b₾��?�����M��՗�%������^ū���L֚q�nxw��ţ��8	��ImϿ�?y�������%*M�K�wmL�xdp|��~U�y��I��<�.!h+z�����j��-vJ1&F[w���R�ѝ�:����C?�w.L������N���7W�[�-d����c��K�L��m�6��.Q4�;�Q�Bj*��z	��X�N�p������1m_B�[��S�����^m�x�O��l~�O����w��v�߻�r����"�=�b'���LGz�L�S'�;h�_��{f������n}�����+��k���"&�-�E��Y��R/tk/��6�9s���"7�"Mi9��>��p#������BT	5_���;y􎯶���+�J�\��9�P�nm��qO�n�:U�k.�h��{v2N>B�������`��
��h��O�E!��@�&�(\Y��[�}�Œ�\�s��*0����f �c�w �7�Lg/X^B��c�dg���6��8����S~����z�
X>�wX7�5�U
�c������g�r2Ţ�9����\`���-TS�h#+?�d�|`����ˣ�͛�`T�DK6��qP�xK��T�Ѱ������cU
�1�$��qH�9�G�P),�� XZO��l��f֤!�e�Q��u�H��& 1%�%�7Ʊ�p��?t��/�y>X~�?~v���(�ҭp��o�rrp�=��T��fֲ�4�5��`,N�3B/�`���p{Ol� �2A�0���-9�c�~˗j�ۖ�
ñ�0�ۅc����:��nFQ���ɓGJ�3����L��p��]G^Ced\8}o��A�'���u��rb#J�R��u�S�gxנʀ���𲊍�εz~��S}�+��,���\NzA4N������G�3#R#������m5��.ff9l�Rrj�l�-�8�A�@Er� �d�G=ݡϞ٘���4�!��'/^��2�렰�́�ɓ�-�]��z�}�9c�Y�
�s�j �҄������K/F4��HO���hXZ�tf���y�Ƽ행�P:��c������w(�������-�^�:v���G'�4^��q
~�y~�J�5�=7_ҕ�])���v�ғ�L�����o�M�� ��:}����+�_ps��6C߷���?J���_G�;�)H�З���3w�-�~0~�����>g��c���[�^�1�F�wn_#���b�6�`�?t#v�Kog��a�� ���Pz�o��]��9�+Ib��f6���/���fNo홪�����5b3��/��1@�5�\�D�����f$)��ݣ�a����Sy߈��, ��[�o�� �X@���%����n�IT�C*X�K,�d�Ȏ E��������)^J���J�y��a[ b��������	b$Ծ�F�[��}#ƢLr���D��ggo���͒�)_ սm��%ɴ`��)1�Y�Sj��x��/��|�&U a��#�����:b=^����T��W8Ml�(wj7���`(�����(���l��}t,�cx�L|z����R���փWW�D�����:`v�T�B�rc':�f��Fq\ ��%��z;>_ V�:~zOa3����_�X�,���ym4ֶ4J�7<|�8_r�U��e������D�\�Ww����T��!$�b���w6=���A�4l�m��"s|���z���G\�P�\�~��[5?�QC��y^4w��``}b�!�o�{.0��s�C�(��K�w��5Gfܸ����풒΢��`<F�V�O�oy�����x[�W���B~<���'�O������B�%/nJ�Imm�yIhin��y1x�lB�����r�;'��:L�0|���k��~M�|�٪���q,<yw5�:��G��a�όgؠ����/���
J�|{�<�S� ��]�h�3��N�bj���4���R��07�喀.�I��W�JztH�T���zȐ�5��!'��Hw]H
NA�D��ҩ]Av��l*YID���9D�Ƹ�c����v3b����4V_��Q�����,��t �th��SYDk�	��/i�X#�b�*b���I��o�!2��7/��oߒyc����N�*�ߏH�H�`�ŗ���?�$���,�F	�s2t擅b���\�X�jW�4�'Ryd"��_���#��T�t����,/*� �����aJKsQcb��Aut��4bHs��OiU i2@��&PZS��Y%5��
���<c��a�u���#�MsTN0�w���s��6���4��Z[Jwۈn�eu��9��d�V�y�̥��uFmQ"Y,i��r���]�3Zl���	���{�٩Qh�]�0���+^�*��Kҩ[��-�H�>�ӯgb�6g��~������._K��������c��_K��z>�9�������W�3o��mTyK��PRn⟛Z�r�4%���+w[<e���q�;fU���`������F
/T���rNB�zDj��T���9ŭ��jGij���fZ�;��/��s��k��Q�3o�x���y��e�1n~ٙ~��O^������OWf���cp'%V����̬�2cN��Q��}��P�%/;g^�j��=�Ԕ�D�&%�"7YV�c+@�z���$���or�P[z�dS��{��w/�q_A��s|e���{S�:�n��p���:�4�z��ƙ���-�Vi	�j��/X��X�+�>���!�7��٦Oʭ�^*z~?���=����u������d�}�2k��y]|r��ܱ�ך��2`��'��WV2�>��ث	9�뾦���>w�#�����`�ј�vr����i���I4Bx3��Q��9�Ս��=,��YO���9&V�)
���F���r���ތƇ;�u�X�il$Fm�^$��ư��aB,G{*kY���e*�� �]�L�6�5��E=��5>���ڠC�	�w���X�0�����q2k�O��a'Qf�� �e�լG׳����b������;1���(k>���� �d:���D�"_���]�/-���h�2����s�@���*�Pi[)�����Yvf�{bL������qֆ*Ħ��{���u����ZC���-�Z���4���(�<&=1�|�nb^�\�1w:1��2d��WG�X��w09e��n�o�^(���dm�ٷƌ�:=�����͞OF&�4G��X=���Ŋ�,�9��c��,�H��I1Y��?�I��O;/�[j)�#�ѻ�K�J,�Hf���X�;�ɜ|+G�J�&|p��}�9��;����>�;��炻Rs��$�|o�����o���ĀYR��))�S�6)��MEqcDش���K�y�
V��pR�~�7ڤ����ޡ	Q�[3��/�"�{�Y�Z��S/���<�S���͗s>�ͽrW{��|�a	;��˦G����
���eR^�.^��<��f.��`�-��������kDY���~<���������sv��H5]l{�њo��������ҏ5/������DCٺTm��۩k�:��K�=�(\r��ׇ����W��Z��v�q��gћ{���eENp)8�)��?��U[=3Ŵlb��$���~�I�\�d�Ҭ��*��8>���)�󮄖�E�t�֟��l��l�g����`�6�`�6�`���[��sǖ\lY�,&k54��w����5�K$=�l�<��F�q�h���9�&4��6��7K����r�x�ɫ����\���slG\��龑�gێ/X�Vc���G��)�z�[F�N���|����sC�2s��K<[t0���+������JjOhY�U����{�|T�o��[��z�P� �dLAQ�o�y���<^�����h�ST�JI8��.⺧`�8Ŀ4����w�+d
{�]��s�pr��J��|�G��p/[��H��M2��r=yv�dd����O����|����-�>s�mq��/N�1�zsݷ�F�Ҙ�2bEu�U�'V,�H�䵊_v�T9��NA����(Z/;�~u.��7������Rs�V{rOHB��}z�{�5L._�]��<���S���s��R�|ʸ�P��b_��z����M��2���0�̹w}ܜ��) ���p�9�
FG���:"5��%[U����8�e�$0���]�{���_��EqG�����k�0n���*S �L;�8&,~�fm��)@��.*��6燯�3�:0[J�p/���*��=�?6T$�]�5ۙ��>�4t�ˈ������gy�g���~L�t��e=�6�,��LX�așeh=�:�&���xr������8 �	�ۆD�G�����6�C/Ɇ+��=F��f�G��:�(�:zZlG���Lt��?t� 6����0�r4��%!+ǎ�~̺7����O�e���*�p��f��i���@��HN37�_֑�����w$0��`���S5z̺�)�$�&&=X�0�Zm�a7�ϕ+�)]�T����Ƶ������{��3������F�d�!()wYt=������*l���_X��=3(�J֬��sF�aK�;GXV���}�yi7Gpi?�OP#JñL��B7��ZS�������Z:���2�J_
:d�wzQ\+�9��v=��	)>,�=�Yk����cT{�7;&�qI&��~%�c��v%,lF��T�Gȡ�҂"�V���Kt�fR�2���ٮ;��K����m���
��V/�ۧ�8�V���ܱ��ʡ3��!N�3R��X�j�瑓NW~0�w^�>�1;�23���e�.wj���43訝�®�Z�Q�n���5V�s<�-9�t�,hk�X��#ޚw����ɋY���#7�*�Dr���Kmo�����@Ƕ%�n�x|�N�	VnU����̻� pB-���(���b�|
�
�8*qIG(e{����v��?{����͂�k�&�oI���~R�ѢƇcsf�:��y��<�js��+�J�_P�߂6�`����8�X�"8%j��>��j"{���'"7��*�W�@�=��l��i`m�f�X:x��o���$`7�I.���?�ҍ�'����	p	 D3ց�2?���,�N���
�	��`�7�/`� �`X	�}��@�̂�E�?��Z �،�+�vMS5>0~�ẗ́��*oK0`Mt�o*1�O��b�W �'��
ߚQ{)υ�3���D�
H^�I�0�}�H�����S?�!�Rg��D��ٶ�$R���xI�^��s( g�HFk_L_
l%F�v xL}��3�\���c�� /wP#z�:�78�����4�N�S����~ sw-ł�i��U	���"��u���U�ow`I�&f����i�9����U��gΏ���H1Fto�����QX�=�1�N�B�K�G�;b�]�1e�J+^:ą�����:����V&T��%,�)�B_�+G`1����oT�i��!�@�~�@���~_����t
+��~D鴧]�����1���ғ{خ�ݏ��:���`Rt��%�:| ��S[�����a��_�.�F-\]i�!� o�����K�sa9F^d�}�j9�ug�Ȼ�]��z�pN��k�yE�B[��>kn�\��bx+�C`�r{ǌ�B�=�Dt�7�D��$�A���$;�_��8b��?�gc"ڿ��k;����ρ��a�i&N6�t�wL�B>W2���m2�A��l�oFZ�r_�b����)D��&AX��UÇƜ�W� v$Cz3���Qj��jx�X,�1x���t��ĪKh�2�wk��Nz��Q��t̜tY�Ic7����f��)LcmS��R�� '�
�9�t��-���=��K���g�~ɓFc����@W���Mz�hPG�iB���D�D�_�>�,���@�7 @r8HzL�Z�Ҹ�L���2.�1���dHe�Lj�-]�k|'=�Es��V?����*��%K��wz&w�<D�t��;���Eeҽc��:i~���\3H��>#�Y=���'��		=ޣ��M[B������:f7�4�%�䐡�b�6�I�t��"}�DX@s?�o	4�
��[di=^O�O:��dԢ����Q�Am�=@�MϦ���^Ar�-�6�`���ܞ�:ٳ�h��Ҿ+���gN~�t�G�>�Z����U;E�{O���G�1FI����&4G<)��b��(K:���r���E�7e4zj��U�q�I�����Oݪ�a}�Gl��w�|��;��͜0=w��[���s����(���/�"�'	l�0���z�?�����ċ��}
~�o'(s�xӥn�t�J�N�a�U�T�Ƣ9����)�$c����:{��Xk�w�ΧD��̿�*�2=]��o����P���1�}뷛���鯦��^h����ݬ�5e��3��K�z��xK�h?��+�4Gh�:i�����V�m��k�1���$/M���<��n5>��[�C���Ge���r�ԯ3�B�+��ؽ�f���	k�W]�\�c@�������g�K��	s�9�7p����|�ʑ���.z*�,>�~����i�����8DILE�5�/h~r4d�/MΚ�?>:��ɽ�g��PZ(;�N�o��Z��k	��	袯�!+\�u��鸈C>�K̩��e\����)�v�'Bk�սc>0K�1��9���5�����,&f�р�4Y?bG��@��fb7�X[>Ø�����]�U�qо���!��Vا��N��;&�#K�,8�_����f��$����ɱ-����{�a^̺/t�W�����e���W���1fQ�A<�>�)1k�KFPG�Z���LÎCe�����ѐ�����yĎ�<�6�����Pe���K,�f17�E3��
��'�X��,�Z�^(�L��b��@�sxe��3t�PB���?����o���� @��E����,'f.Ol�]sl����o_�b,b����FY��}�(f��Jb���|Y��Ibq�W��)b�dM(|a�v��$Y�y�w�S[��3�Í1���'�O����y�$�^<.5�ysj��`��%b�]���}��B��+!�"�'x�m���r��OL����x<ke�{���42�8.�y<I{����(���l�A�<=�i6\�
��<���C���&vO	��3n�̤�"�Ԟ%7.��D��,��v)�%(Ԗ$-�RK�˺ܽ���{}�-��e��҇/TO�;6&t�����s�α�Ob��'�����	S��K�Y����E�����3?�1y��^Y������s��Ҽz��8#�s�wS~�f5&���S�����N۳��ܾ��ǌ	��1�|�����Ⱥ�3���F��������Jx��$^^=ķA�H_.{�lX��+�ng¿N����)�]�����A6�d�T��7�,����-�����E���%��{߯�����P���l���̻�6�`�6�`�6���EC�=�;���|ҕ�s����W,_sK�!���l� ��>��6�ݏ�_)_%32(o�r�`���ەu�
�e{�V}o����EY�5�.NZ�x-p�B������=���j�5��y�������ck��x��L��	�x>�&���Xg�)[�f�0W�Q���b���x���>�
�%�ϾT���X컽�|l����������c����۷��z�:K�!��_����z�]��]�Пk����/��^�t~�����p��"��׺:&��Z��/`?�Jޜ���;�q;f��ԛ�������zu�r���z�NS=s��A�>�W�^|������qыk|��ețԼ��s�y���	�-��'v��ڿS*��~��l5��?�
�)����#��JH>����'����)���>��_N�2m���4[ʵ��uq�����3t���[���6�w-�#-��y0��O��:��y�z�]�~lޡ�n�����R>)������oǗ�ݭ��i'���z�e��.��\'�]f6�02ˀ�Wf�6^8�Vr��۽���~�m��Ψ�a~��K�N���݊��.@�⡗!3f 9@�x�mt3�K̵-�����iր�z�L]4�v� ��Y?�Q�	ւ��%g4A� �-�_��٬�Z�r�]�♨}Ľ�`D ��k�5�࣬��́%X��6J��~ꦃv]+�l�!�u�f��?'�s�������.��M�F-�f�sY?&����3�BWR��:�Y[��ـ��8x������wr7ksqf�`�������x���>�6�}��g`|�XJw>�j|fg�_�Y˿�+���d�Ͱ��Nd(����@�d�_�P�B�8 �1���_�{����8�*�;;h� R�kx��z����-T�y����<
��\|A���������^�����=��^.��8|��Ӧʚ��X� TM�v�t����&���y�?�k]�s�n���4�m�+�s�����kV�o�����G�&�u8ӻ��,e墇o�*_ϰ�%n�����d��˞q���&��T�TK�_�|ԛsK01�����7��ʋr��g'��2s����ֲCN����)-����e���5���~;u�/�-/6����u.bsh�l�Ss��h�����ot�F>zg�mT9[.' �t��j�g˼]�OK|�W���$��`Dԟ���-c�\2���y�lk���%������+��)��W�s�<�m��%�}�ا�G��wtE?�8�_�e�����t�<�S���|����Z/��>�u�����`�6��� V�֏� �V���G/��6��B�%Χ�8�!��@�L��X�)]oa��ﲥ#�,|����"���c>��g��ݘK錀�Q�Ek=`&QKbD��K�0X?1"����w�� V��'x5�Gi���O �Ie8A<D���ӦT�/���E��?ГL,iŉ��RY��^�%lM$JL)��?%��E�f�ʹFm�<�!F�����ڨj��n�v��Ke�$zx���dr�$�Im<��2L����=T�TE�œ����X���]�t�#�g����;�B,rښ�%9n]j��3��W#��%ݗ�Ƚ5.��ݧ���u~V��B��
�-�,��T��l�3�F�	17���B������K�D.�`�>��5E�A��OC2�8v�#�m̃M��h����"�F�9�<���ܥ[�����|��|X��#����&
��R+qn¦�F��Py���Ug��!�i>Fra�x�N�4���p��l�Ϟ�\��H���,�kΎ.�i�q��n��{T$'�أ�̘���N3���˄#_�\�Դ���Z�lX��b����Ś�Wẗ́�T������(�h=沵J�Y{����e�A3<id1�Wȣr>�M��;�Q5��/�Fa�Z3����*w�fa,w&�\ʀ~�3������3�H�$̒���t���B��`^�8�oS���/�$3�Z�D��M3@�S~���(6�|%��p����U����o���W7a�O�v�U�����eAv��D0�4V3��[����� J�1ȸ�h���> �B�,���dQ����Lz6��h�0N�,og���< =_Nc{Yc���0��?H�ޓu0����r+h,��'*�,�3�ιTvY/ҩ���������@��Xj���{��� p�t���/�����"9������� X`N��8
BN�尬Hcr-YJE��Z@�(#��d	X�G�/Mum�q:O��>,�HuԿz,�q�To=�4cɄP9$?�2eEz�Oe��\3��?J�R?l�yA���@��a ]4z��G-F��6����>M 9����Ț�F}�Bme}e�u4O�#�?��3�.�4��Q8Hsjɨt��]�R�Am�M�/Y�<TN�_C�h9l��l�'�k!rc�r��G�N�T+\�yU��}��ٵ<˱��Vpx�.7�<&f��81��-rN����HE��kKd9Onv��䕴��3eS���{n|p�Z��ur�5��67�n�VuQ�+Ƹ�7_�R��ϖM���Y{�������f�ɓg�C���2��}���c���۵ϗT�U�}�k���N��of��Ze�y&�������|��Ǧĕ�|)�}�k"����Z_�}��S�n��_�_����V��tbֿ^��N�'�0;d��"�ȣ�u�����z�ҫ����ʞ��2�_������x�fEyQ�<���:�]+SK�jtf�Z�����2�̌����֢eq��Ц��%��$��vl�9�$T�%pձI�k�x�'�>/-�c�MN$C(GQݺE���x�#�]k�_;Y���x}�|���ޡ�qk|us_�h��=x&բ��?`;�G���u�ӛ�<'�W�<z<����4F����',����`"�n;/�M�h{�2n���z��{O}Ag$��+�hEo��9�P���#�U�>��@e�P�Y��`V��J������#�#K��;ؘ����d��D&��ؕ#��l%��v5Lg�1�l� Ws�w�~i�r�B��7￟�����6Ya�Ĉ0���o�l0{q�(2���/uE)Q��֢�,e�O#s�,��Δa���"HXQ�� V�(,=d���0Q���/�/���i	���>�3�����*�X~إ��%��k��l�8e�Փ�N��T=4P|�`-�Ϡ|��)^����,θzc/c�ư��1H,p
���[?b~��L3��xFL�%Q�S;k�CN��I��Z��C��Z4gR��]D��<�_
ؖ�dU�>�� ����w�@b����ਨ�Y�rt],Z6���8�W��Dl���>Y3�ǁf��O,pma�ĺ����"�b�DtF.�;;����w|�ϛ|�\a��c��_��G=wWR?�w�m�Sp���)��-9|�Y��[b�P��#M���ٖ;��1�x�e��G�/�;��3�XDkѢ��?�N�����>�����u��#��4_��T���������gi�����:��=�����qU���bMy��,ݨe=�LˎO�АxLBc��'3#&O2�[;Y���q�7B�XE����ڒSذd���߿����(��;pd�^ӱ��<YUC|CO�M$�$F����-�B�5���A�슚���O��g�5���-9�B��<�z��/�; |Ɯ��c�+V^����������![�s9�>�>#J
-=;��/I;�Rw��l�ܣ�ɕ3&ݬ�	�X���W�7Ⓜ��2	?fEc�@	l���0�r6�`�6�`�6�`����u���҇r#�%~�6�����ғ'��Oh��>�k���⠝�'vԉ�=���=}�����,�}�މ�
��?H�G�8qw�
���A��﹋B��55���h����<�[�:��*�D<~M���n���=y��*!�_��+��o����c;�ͳ6����hL��d(ݨ�򕫉�P�e�oS�Wq�Z^<t7��:�W�����+�z���ӟhx�!}��@«����3�{���u�n͈���������+�6��+�����O�p��nP.'v�zב��Z9���"��ʊVz=[ҧ��G����1]?V����7W3Zn�}`�m^Q�%#��E�sv%m�ܗ���㫮ץՅ
N�+�^Z92�����O4dw,4�x0נ�{��Jw��0��n��$��U��s��O���ջ���:y7\��@r�O�Y0x�F�&�}�V9���_v�/�[01���֡������t�=����l?�����|Hf�a|�|�d<�3ʦ )�-5W	�}��P�eۀ%j�[v�~�gpb.���~��/���-0N<��2���]X� o�ƽe�'�t:��x��_ A�Y��b|�q��H�zL|�	��U�z\~9�9�)�?��:��]�n~��o�0Kφ����^"����9g2���3ȧ_��g3k���2
�&��1�|�!`�"Xk����!�]��i���\�A+G��EV���{e4���|��{A��͸@����,`=��A��M��r@�f-�6i=4�0y�#�O+I����8z���T�A&=��s�^
<r���,겹����,f�Fj��c%fg;�?~�f�˙]-�;� ���|���/�A�;b��@5�����a9�_J�Î���v{}{�L�'Rg�M�K�����N����P���Bo|����~�ʛ=y�$dg�*Õ����O�rL��9y���r�q�z�-o4YK`ʺf5�����e�w�Ʀ�Эqɉ-�NE�_^��yQC�a0_�>�����9&��5�:�	v8q�wf�U�7�g���&�T��{Y��+���w��a%k>�|�i�H���W�	�wM��,�9ki\-um��R���;b8=VU�:t�[����aiVM����}��l�7
ٮ��U��^9;�^ߎ�7N���O��:󤢑үs[��
�ڜu�;�|�2g�t��mܯ��lL�ުy��������/m��<�^*4 w��]iګ�"#�l�������y�,�qM�?��x�O�?��u��ę����ю�󍆾4-}�Z6kit�u����U�o|>$�l������m.0�h�
���3��-1b77����h ��l�қ9F��"�:�X�m`"�?���Bl���Lz�[0����G@a.P��@̪������^8�°�A���gHl ��@�)�b���S�"J�G��nxOL�(�)*k���X��\F����,b�ˈzi�j��9�I�F��,�����`��ʳ����N�+'b��u���-ꋱ[�}���>�1���@*Q�g$S4����'j��x���AD�X��u"���Ī>��*�'Dk��K�L�=L��@�.��BΘ`���Ț�A<k4� ��ˀ8T�lCM��oqŠ���QA�P���8-��9��j�1��Y�B�d����@P�]Xh�����P�<ߎ!.�d�6D��H�2�{���㉡�u��@���,�ǻ�~���M���[��c���F�	�'ޚ��r�x֦U-�au?�ӿ
#h���53p�Vf���]2��
77k��r�9� "Vf�9��h?z����>��pF\�9���s�qSŲ���?�qFü�j����ۣ�[ً�(,���=p����.�־�|�]0�s��suZ�bk��g����x����ˎ�K���w�Ae�bTvhA��NL~� ̓-��U^bՔ�x*�{�/��,G(�%᩸sƁ��f�׆ȅ��yC�z`:��: �j��x��s�+ I����3�|y ���q�7v�ģȳ�2�q&�i��9���1��;�FЃ
���y��y�L@��$��4�$Ho+H玓���	X�F�O�� �4Ɔ�ΗȒ�B�1�r�Yi�w����ap��e�i|[_Hch��ʫM�0�?��� ��W��pt+�q�!��,��ǁ�
�T~��5D�Io?,%+�;���(��4ɹ�����K�t΅��_Ț1��;&��N�AeRv�%C�g�ڴ,�i/��#�+=��1J��J�z��4����>���D��<�4h~�%yB�\F�)�?2Y�dAz�U�.\����w��}TTG��CY�.e{o,��;
1FI4�Xbo�5&�{�1��b�.*b��j""RE`��ԅE�?s���'�;�߹�=��}ڔ;3��0{�)~��?�>�9��p������?���U-P笩'V"�ᜠ�vm��9ڮ�9�*ދa�B�eԦ�<����ú\*X�m����uR��M4hРA��y�	<���N���[�z���SD�Ԭ�����{A�_�o����o����-�|�(�ϭ����K��l���eA�����{{�ݝF��x��f�/�Ҵ�����n�g:�n���U��wnR�f.宎W<-�CO��[�|}���Ë����Ln1n���ךvl~$=0! �u������'�ů͜�_5ߺ�o^���F�g.�6^�{��YO;�n;�<�BmO]-X8*��Jsx�~�O�S����٬����psc��;Μ���`���W��N���Z�t�����7��Jh�8h��e���4�,w�jo������0�M/���Ry����q�KD}:*��V\k3"�i�y^��;�
��|�� Ǎ;`�����K�{ee��}�W��J����y~�ْi��^�rVfʎ�z<d����G�5���v�͚x�p�V�~O}���!>1F��}���e���'�N��\nnT��r��u�z�� ׮�	j����^�'�Ѭ�O�{}O/��N�"{��M���Pm���0��p��NX��o}��^��w���������������;wS���t@�=4��;��)gIG�	[��ӔڂEג�\HH-�0_��RӢ/�?Q˨�L�l�!tT�/�Ȋ��9��C2�
���	,D������d���D/�ۂ�6ӛ@X��xPÉ�bbC*I������ G���)+ߨ�k�o�鵘=�_'K@��J`GV��z��QԃA����򽄉^�Ww�3§�D��/	�gd���1�R��δ�Qoo��2�� ��^��ִ=����F��Mc�/�~� <}��Ǉ ǌᤆc��Ow'Æ�'a�{Ty�+׬2P�}�Cۥ������ʫH���M&�,9}������qp�oY�7��c<Z�����;l����Y�ֽ
\\�Q�܇����M}�a��CʾwR����;��c��4y��~;=Ntj�,��&�&�yD���*�w�7����.��&Vڵs��!�/��={�%3N4��>h��ˠ�ka\hUR���S������7r���_��>��B��������t��c��f�����ߩ�mr����j�z��C���K��n�ws��׽������'�9��n�9�V�����J����������K,ɳ�?`s��ջ̅�M����\ܖ�Z�m%c��eQ�e��Zź�Z-ʉ��
:�r�U�n��L�6�w� �s�ƨ-C��[vz>��A���=�?���rk�G�t�Ƿ�\�B��x:�����9i�R��x��o|]��8%Y3����M�ϔ���v~~Fթ흿rY�cݶ�'-Z("�s�;�[ӠA���仜4hРA��.�s����?���yrָ[�?�eb�e���;���]�wU|<$K��<'��Ȕ�Kl9�rP�qrpx\�7�M&��u��9/W��?���+w��)�y+��ӹ?W�rWJ�^�}�{��a�b�W�w+��#���ܦ�ɻο���mo��Íqӵ��8�|�h�'n§#�<��Z�Yk7<�}T�ޤm�3�F��*.߱z��m�En�͵�������kC�e��q�/��>�xl��N.w"cC��U,(�2�94��Y�,���>�۷~�zv����i6ij�OT�ߔ[W�����65��`c�H�hɐ�%=;����u����lϹU�x�m�����/R�ʽ����M��O�߻���ҾWj�a�P�;���nz ��Bbx��V���˾e���CJ�wh�f��f^v�6����=.����g9&v��g	#;�:8\3���C�SN��v��[7���b��ܧ�/<����:6s{�ػwz�ze� c��}��N�����F�����|�Xډ�f�q�� �6v�
x�� ���gU��0`������O����@�#O�G���0p};j���5���G;��{ U�IG��'�N+�����,L$A�{x4����Y�7��r�L6m�����G�	`;�o<�#���(&@"d�!��/�� �\3\�&Or#e�vM�|"�`A6Ϋ�8���T�:�=j+�dߜ�n���I�c����Z-��M�>��i��}z�Y��:[���,V�#��oSg���^�F�n�|�n��&���^{l#l��d��{@���!T�w�z�Kƍ�g�$tG}i֬G
|���2`�J�n+վpr)Ϗ�{�y�\�*Y� �=f+�z� ׂ?\Z��	� �����|�9���`�� ��`g�{���{���F2�^3	�mf@��dlH�Y�� M���~��I󽖝�gx?<���Bʅn]���PuA4�R�9���4�s��m�Y�~nv� �J�4� �>9��9���gh���λ>�;¹��|�bJ�������z�v��e;&���15����]wmx�����d��/�w	���Ь=�K�.�Td���^�� T�M6�+��|��x���?�t��=yD��4��/l�9-
?P(�\�=��=�)NV\�!��mVV<yĘs�aȢ�KX��v!����N���M�I�ˊ;���C��P� D����5K�F�tig?�{yNo���x��	����0S����߿�Vr�����	EAi�kX�/R;_9�^���K�};̘�����{��=����s&2|;�ob�S)v����Bc�"��B6�C�bm�������܆4h|6 v4~��3�c�z`Z�� ���t`1 j�Rj�!BoB�^�?zF�pR����уxZ��G(qL��o�\���ݎ��mJ-�� sQ�@k���Ěh�·g7m7�Wm��O��T��� ����M���� ��ї�̫� � 2��2<Љ� �u:z,�aM�	���r{�7�~�QtP�P�bYC�s����	��c }Q'��/DOs1@<�C�t�г��:pU ;l�Fa�� X�� ��LO�<�J�0�oWb~�L�u9��T��R��^�a*������FOm���������k:���8��@w�<�<䄶�,�
�R}�x=��B0�)�v\���ÓX6̳ϯ�pt� �гk�O�ڡ�W���V��`6��.��0@{l5l���.&���S�=�AJS���
�4`�h���������K���\�������\�`���c %��x�-r�ܢ���j������r�d�2H#�8�j���̰�{D����e�%+�R��{B���Ng��V��	=teOC���m����}�j<�)�����'�;�e�q�[�\�@l/NmW�V?~e�BX]� ��ہ�8�_����å93tE?g?<��_c�]���m�2���B�d�NZ���Sxp*8Iǡ��f���FH�:<�mT��6kk�xn2p��6U]`:���n0��]Xb9����ѳ��$D�[k���S�C��|Ր���j�7�?93N�+�����*����=��o�aA�05�%�M�
�S��]��W�����q���L3C�a<�}��%������&l��R�C�c�
��@�s �¸�5�|\!�Y��!�;���}pI��W������� �wp��+�\�O��k&�1�+�gvh� ��1<�К,"�~���ɫ��1�V8�]��s@2�uñ�W3���i�����A��e��e:�br�W^1���,��7�P�8.���#������	���ԇ8�c;-��)Wx3��q|�c=8�q���'O�dc�pфsM5��p�u��9�Y�p~�#��S�)������\���.ZV����p��z��:�<��elCxj��K��8�E�������2���e�Rp��Ar���z?���]�s�99�d�4h|�L����KϪ�s~�������q�_ƶ���5���U00gͷw�M�t;�T�޻<�������#�ӻ��ɜr�͎9��X�afM�O�zc���A�<EE}�K���~�쨏�ҷQ3_����f����Qv��&�vI�������w�;�[��fN�2��i�q�c�g��=.:bE�B��i�#�|���+c�n}v���1U蘞{w;��7�>1ef[?�6�񜻫�x�5;��I�8�]�oG>��P�ztQVd�@E���ȱ�^~:w�l�����{QΪ���?Z�̛���ur���~�x��E�[�W�ؘ2����E��K�.-�;�$�m~]z$O�8(}lE�t�k�_��-�w�ۑ�f��;�֦Lrv�t\\��k�L�g�Fg��痸]���5t~9hD���̴����eG���x)N��i��߲�XJ�.�߳���!�m �x1<y�9���q`6�:,�)����S}��X�߶y� �Ư\�JZ���۠]���7�y�)�K�*{eC��<��x�W�?�G�"x��0W���dl�Rayui_�5y���Ǡ�m=@	�¢�ݩWZ���,L?DoI�=�Hy�{��� {�'���h���}�+�4�^��;,y��o�{;�;���� �Г�VQ?���	�wd���	�P�7D�I�˱�$ѳ���d��t�2!���&�rjA~�F�6��l�#:�%�H�E[R,� �V�'{�@ު"��Q�;D�a ������ͧ���	=���0��E�_����2�� z���n&{�~�><��`�����)GjU�,�v팫�̖.0��+�;���3�(�[#��ү��A�U��^����am�H�0�����$}�Ά.}ޢ7�噚z�w��B��s��3eۗO�^_9�pq�'H�.���|`ͺ�Z`A|_C�&����o^ww��o�V�m�JjX��������5�>=����d��1��*�c7���T����v2�m���2�A��+�;%�?�Ñ_�Y���υ���ٽ��yzP��uƦ���\i���d�k�o1S;�m�W�I���a�������t�ַ�d�sm�G-���w�'z��8�#��<�����|U�4KƂ����6�Oe]viUk]�1߮܌�G=b,uj��Ip���խ#5����6���/ku������Mν�����1ϖ�N�0�Y5�<�_ȟ�sD̡��]�;�	��]��K���"7��Ǯ��.�ЫO/�������.5{�jԺ�۟�����rk����'cL�j���lvnK��ˠnA޴�0~#�,9Yڡ�	��Һ�=/O������q��s��^|�4h��lP��O�4hРA��5R�T*p(���d�;)�]%q@.b�S�f
���J���V��r��J&vT��*1���B��Z)�SK�J	�L)�Z�E<K��c!�r�d�9�2�\�qЊ�vEB{��@�R�r>��1C-�Y�y��)�3)�c�2U�A��K8�2	���88�m�tB[V���P!㰍R>���"[{���a(�\�#�B��dBS�ZI�!�C�T��U"�Ld�X%��/����XW+��J�����^�u(��U�-��6D3���^`�619fs=���c���l��f�<v5S�Xj��/���1u6�mt���c�P�e�������6��,6p�9�s�*�F;�m1ʱ�u�,��u�ZW�g�� ��*�|��`�+���Е����M��Y[���|�d�"�lf�c��?���NǱ��cV��1�-uz�'��x������^�Y.�t�GP��Bg��{`��xo�`:�U��Y�fp�M���m�<�|S�!i�'��o1zK=���D�΅,�[ӫ^^0��-����\�/y�	�':d�ʻ�7	���}
@��0�@��&�C�b3�:)m�S'�ts�#:@�MQ�ͨ�7���6!0ӥ��H�Q<RN-��oTMr+(}���-	_��Z�����v�x�͉��am��M�DhZ��� ���4�oZ�)�O@z�r�J,���R�I�r1�'���-sSk� �ŝ���y1@�J�m���6�ȋ���N�̫�]��2�0d`:u��:0t։�:���mi��2�t�*�
�lp��B�C��NǷ���Ԁ�Qn�gQ��c�X��
,u�I�:���:�*��3l��yv5V:V5���2�M��Ǵ�q-�y\K�<���c�2u<{�;�Lh���1l��L̟��qY8�X:��<�JϡZ�s|�󁹔��N�v4���"Nv���9�ZǾHȵ�K�e8�U"_/b��YE8���Ds�KJ!�J!�1T��j)���)p�SI��c��F)�[�$l�b�eB;���Pq��+%<�b�0� ���uЉ�z	� ��|Ů��9�ɅUL�DhOͫR��J.�U3��J�_�B2�9��
��Ԝl^f�h�=H�4>��X�ӗ "o �S�� �' N��`6�:���컂�(s�>@L<��h}��?"�,�Q��� Nb�}���+�	�Y���?Q5	���1O�(<Hxi��/��ѭ�����O�::i(����u#m�+��{h;1mc~	�|�@�dt�^�nR�4��C@��W^"�^�cy���^?&���(����Ϋ,/��WH�B�-C^�e�},�s��2����7ZS��t,S��@�(���o���G~�v'b�b�O /�x��ú0(��l,�ۂݠ/}�A(.܅�P\F��%(S�yᐃeH�<s������ʷ��(�c�+#�PVyi'���4����������������<����l���X�L�A(�6�y�+������΂|ؑ��iU�v�U\�QR�e>��L��/C�vU%�6C�!(�=�� �W$��Ya����p;�P|z[uMܮ
�-(��R�?���2zwI�UH�ܵ�DZU|�߆��4DË���UcQ���jcd�o�0T��Bl�+;�ew�Y�-l���2_),>�C_~mk������+P�����������PukkY�ͭ�7��2ʋ��@Y�uȨ8�ڃP^~*�nB�My�UL_���=P\|��8)/ö<�sP�R��/�_U΢�Ӡ{sJ1.��ף�,��z�Y%'��x?����}<���(a��b�n���A[
�٦�Y���~�T>�^�C��!�1��\�����y���ec}\`�g�!y���{��i:��T,�k	8��1��3�m��I��k��$$f��P*�ME���8�ҳMc!y�q̥��GbwϞ�0��ؽ�e���F�Q����?ql'>��\ǹP�����L?��>Đ��������}��3��C�?"��<�8�?�<�~G�pqF�38o�G�]L�!��'.c��H�p޻���D��̉�ӵ�D�*Ή�1?2W�
�����s�)�sm����H@D��=hebq��C�kD�c����p��8�̭H;��{�DǠ�&;4hРA� ��Ee��"7�pVXx���<5*o7'Go7��������,�us����J���ʚx�)��ܕ~�N\?w���Y��7�q��y:s}<4_O'�����낱F��rq�������T�^jE��R��U&gz��H}��x�.��&����e��>�j��Z��rUٺ+�^'��Ze�Q��B��E$3����*Q0��*�'�רl��rpӨ�>N��R��rv�z��H�]\��J������VۺI6nR�M��q�-<�N<���]���R���4��N�wnbÙ��t)��j�Wn�"Uq�$$�0sr��\�Q#��8�%���Zi!6��0��E"#�Zht�+�I"�t�(�NL���Z�q���,��Ga�bʌb�R�W��Z�$42b��+m��gg-�6��R�-�g4.�-���JX�����Jj�D�v�~P8ʌj�� a�|K�P�\�j�� 1h�S	�%�`��F���k�ۋ 0y�*r:
�͡�����R4�Ŵ��t�"�V ��Z:�>h�+���tb��8�%c~�5 ����� �D�T�&��$��X/����֓��#g��(*@)p�&T��ɵv(B�������H$u����6!`�i�~�B��T2(}Җ��ˁW]���lTY��~�1�*���6�Z��I�|�=����$�JG�3��ɫ��J�Q����Rg�G�K�OL|#��������	�P��30���u�~W?�{^�q>��:`_4
��FKbT�eF'j�&���I�u��-4\�х+6�X`X
<+��oƯf�FN�Z��g�ۀQ�|�A���`tvR��2j$r�Wbp��j�х�Ĩ���\UE�"�A�G�� cW���$ ��Fi�Q�z8+�p>�x��v*%�]-�.ey�����I���I�������]�0sS>}禔��ШX^nN/��|\�>n������S��E�D��|=��~�{��0-��p5!󡗫���E�����C�y��X{����IntsV�<�epU3q޵k�oW������W=\e~�nb?�3��͉����Na)v�pp>f{s,8J�S<4h��l@��iРA�4hР��" 00�S��.���8�b��\c�ƶ�7Ƨ��4�*�:P��2�ih��R�n�� @Ԇ����O|��FC;H�&}��Q�ژhSt��?�(z �:ƿ�Q�/t�fJ�ڣh��$�_�@8���T����G�0E�ӫ���YG������3]6���WϯE]����4��7դ���Y���>�����M�۹N��i$O���@�5��險C@�n�l���}�>��SG�d�@�UK�S �?���}�<�����h�u�G�'���٨�P�/�F�H�#�$�Sv��ѧ�(OS9hРA��g�Zȷ��n��L>)K1��k(�wv?�����|�L��F���h��Om�I����h(VOh���7���F=�^7��'�04)���ӈ���m����x�
����]����8�o����_��O���V�|�X翅��I�4>|�*�����/��o��'�'y4ޣ��>�[;?Pc��X���X�$ݸ�z@�Sq��u��&��J��ުiO�|��U�t��ڣh��)_B"e0��� )z���`���$M� ��V�WO�˳�F���Mq}��Q�*_=�uiR�ҠN�T��L�	�>�>���g^�t�����(�F�����$!�j[��C`�.�w�>���?�?ک���g���RG�7����*GC4�?�y�6���ocz#�D@��?�k����e�)�4hРA��.�A�4hРA�ƿ��:�~TREE  �����������������                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�Y��p��a5<�+Q<�Ad�v�Rm�R�jF<X��	D�olf`Ȗcx������[�"��10<3c8�����-�\mW�Z��� ��}2X��4��?������*oo�W�O8�L�5���͈���+\�,wi���� `9 �+�TREE  ����������������                       cQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� ���� �s�FHDB o�        ��"f       cost_investment_rhsa�     g       cost_var_rhsJ`     h       system_balance�p     i       required_resource�s     j       capacity_factor�v     k       systemwide_capacity_factor��     l       systemwide_levelised_cost=�     m       total_levelised_cost�j
     �       resource>�
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_eff��
     �       storage_initial#�
     �       export_carrierڲ     �       storage_cap_max_�     �       resource_unitԵ     �       energy_cap_min��     �       storage_lossƹ     �       lifetime��     �       energy_cap_per_storage_cap_max��     �       force_resourceL�     �       energy_cap_maxP     �       energy_prod     �       
energy_con�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction�>     �       cost_storage_cap�@     �       cost_om_prodT�               FHIB o�         ��     ��     ��     ��     ��     ��     ��     ��     }Q     �f     ������������������������������������������������˴��TREE  �����������������                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          n
     S          +         �                   �d           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       d��OCHK    �E     �       D        _FillValue  ?      @ 4 4�                      �    {�`              a�            J`            ��OCHK     �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �v            <���           ��            a�            J`            �Fp�x^c`�Y��p��a5<�+Q<�Ad�v�Rm�R�jF<X��	D�olf`Ȗcx������[�"��10<3c8�����-�\mW�Z��� ��}2X��4��?������*oo�W�O8�L�5���͈���+\�,wi���� `9 �+�TREE  �����������������j                                      �x                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          Zn
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       wT�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   x���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   (�0�           w�I9OHDR�$           �             �          �n
     S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     B      ��     C       ���HOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             =�             �j
             >X             ��X�     �     �     �	     �     �   �    ���Z�<OHDR$    �             �                 ?      @ 4 4�     +         �                   �`	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F   +        _Netcdf4Dimid                �)ĸ  x^��;U��?��"$�h@��1%IQ
�R�!�R�Iʘ�$e�HQ�2�̚T��РT��ｏ>����y^�y\�^kｆ{����r�uTEg��+�0���l�J�ņ�\k�r�5W���4�;Ͽ���2�&��_S�d��i��A�umR��iV_r�rYX�(Veݮ;���h�e�f��.rF��^u�������_<��9�Z����e�w�Z5�h���܎�+���yo��:=qI�Ƽڕ�n�{e76Ei_��^g�v�5^�oLL�m�z�;_��l�ߟ�J���=��+0s�G������Y�;\Ǐ�Pqg���9>sh��5��\v�YӚ�Ĝ��W����p�݅IC���9d`�CL�O���y�5i�����v:2m��Y���zg�4�dF]r(��;/b~����I���6�:`�6pI��'w呰m2k5/�{(�x!�u���u�,��5����m3C�o�[�L�y�o�;�ڍ1�'���\}y����K7�m���l����5�<�|�{��NESQL3�]�S6�s!/���wϜ�������%Ʈ�O�ؾn��R0����D���[m��lX�C]ب��S;Q��wE>���@~
��:�]�D�@���~b@;�����}��7���L�-��u�~�̢���=09�Kg�0�>a��c�=����y�v��S��	'˙+�cj�(�Q��3t�:�a��:���D1e<H�e.H�B��DV~+�����h��}�����S�j|H�ה��_ZBH�hh�x����������R�S�Z�����L�-ć������� �����d���Mk�&c	=D +((&��2�I��n@�p��s��Qs�E�� hS�K�S.
RY�W����ņҿy}
�� ?�3iw�4��^�`���\�q0~��	�7�by^�>�GX^�)B��bV��9�Nv����!�`�}S��V�y2]B�y8�M�����_�Bׯ�:����v��6o�:�~�t��I�7,�V�t������u�Q���25(z�z���@d��mN�W<]i:�c��ꌰ�u�y��-[�\Z��l+��5p_Xl���!��Zo_���bӽ��M�/�ۈ	�e��f���τ���b���[�ud}�Hz�r�s��uR��Xm/��G��@�p��,QKC=�[�Nvj�)0HO1U�X�Jlʴ�Oo7���W<�Ѩ�l��`pry�-au��k�&}��DL�g�
�M���N}�3�[n��־���W�ś
�*V9������Y�Ag�.�5s�k�|��'�Ȋ�ūzK.i�ШY%�+1U����k2�_��V��e�����b���3N�kI֔y���o�qBN�l�������)���ʢ����jN�K�h��M`��'_d́LN@&��}ey773�j0
�b���3T�����߇ '{�21����~ �}t����jǰ�]TO'�|x��>�Ă� "6$1&}1�b'�D���?b:S2 ~����AbC��T����xO1�MD�f��<&vֺ�����P����"y�R�s��>�#�8"`��"b��������`A��}D!��]mZ�'VXE2��������r�,wjCIOL5���bA�]�V�;l(vʉI�&�5 ��l:flnB(Ѯ��z�~����ģ%>�8;����G4nn���d�YJē�!�r�nzaВ��BC�L��+.�0?���-��7�ᇗ���=#YC��4��O���t۠��j�e|����o�Ϻ���n�[A5K��Si^^\��ODfe>Ŷ)��ލy�UO�15�a�P��S�G��y0��9r�暲�ϝ�^���Y��zN�h�)L���_�(�	�i3�(���ӵ+�\9��I7λ�K<m�Z���-xZ��
�&$?k��vE�g4�}�?z�d����w5\���]�i
��ܥp�ݸ��'� `2ui�E/���3��F�'�[�%�g~�-^v!:�'�A��d�w�b��o���ϲ�����)o�Ǫ�i��y��Fo�~,CQ� H��9�U1v�,������<���;=_ۆ��R���d]O�v�Q�b��]��^��F����D$�]I�]���I��IO������7����0��@��Hof���Oc~�7p���-��b���h,÷��*h,FN$k+���;a.�L�Mz��6���~H�n$�� .��cO��<���H��N�%�"�}*NS>@�
��'��Do)��?��u$���Cu�.M���� �Rr#�W�v��6�����bh<�yLc��Y�����q�1wPO�s���#Y�:єt�t��Ô䍤r�)φt�3�� ��۪`�a�W��֤�4?L���E�R��s�y��5��h��g&.�S��p	c���*:KVK���?ԧ�4=����N�d�(2y�.h4O�1PZּ+���2�C��O�n�e`>��z.��川�*�4Ym5:�^*�N�h9l��l�'�(�X�uoq�����sS39���t��Z*-v�昏Ҥ�O��d�u�����[A"Jk�����yˢ����f}K��٤ה�;%��M�>E��+�o?w�(��rt�fML�Ci���&;L|���|8�Cݩ+����:sn�<��*>y��OU��p�����_,X�uP:I�׏ݓ�-��d���'���^�p^�ᮐ��s�����?�3�Bb��K��܇�;�V�(���Tx��B�U���W��cic�G�X�=��ר�-��Ra�����<�<��6ZߊN��w�p���|,h�D)wK��#d����̝�!:>>����	[��uzn��&}�|O�By��z�����?�O�O{��hA���`�v�׼f�鿳YqI��;z2��>�3��>�r�?6���&��,�l�3[�õ����8�9��Y�2���ӭ��M�©Dc��u}����/�}V��o<��Swx�Y�=��f\�����58R����%&C9���w��?X䀉�#���a/�#2�p�'��|"V@��B	��&��P����V�̐":��b�X� ������,��Rbw_C��F)3��cH�1�t�]��8�q�v�&��pc6
�E��՘�:�5� Fl�Y�%��)x1�&����c.�������(�(�|>Z�s����B�	V�����%�E������`1.�0c���6Q���f���r���k�oF��t���Ӱd1��n�1��`���(�v�Ad����S$5sO�D�'�).~��Q�q�	����FX��x  |g�7�"V�CL4kJ~	Q��P��kZ�;��)��f�W�n�9�Cd�Ħ�����@4�]�+2AU���~�ˑ�u�2W;֘���v�x�?<��9'	1�x�l��m���� �x���(��Mબ�=�+��i�?m�kb�������[��&����J�R����%�,�/4�N]��W슙��eV���K�gz�����#�V酦\����42��瞤y��ek|����yp�!u`˾�\�qGG�۹�gOϗ�����4�}��y�cԋ���ѩ�)���>���L���'j���m]��u��	��	�[x�6�\$0�z��� �"���Y�%֎NU��<`���vꞾ\�Mg��yoj���g画GƹE:��ʼ(�㾗��p�߷��N��U�<���M���,�ꛌ���l�3[*%l9Q���-��B᯸N��;����E�M�����+?�DM*��놶���3�̽.�Ɍ�"x�U_xu�&EI&x}
������rbӻ����̏��oϳ`l���0�r6�`�6�`�6�`���
='f��h�d��O"��Y�vZX\���15[�R���RY5��3�,;~y�&��'�p�Yڈ�����Eg"�b₾��?�����M��՗�%������^ū���L֚q�nxw��ţ��8	��ImϿ�?y�������%*M�K�wmL�xdp|��~U�y��I��<�.!h+z�����j��-vJ1&F[w���R�ѝ�:����C?�w.L������N���7W�[�-d����c��K�L��m�6��.Q4�;�Q�Bj*��z	��X�N�p������1m_B�[��S�����^m�x�O��l~�O����w��v�߻�r����"�=�b'���LGz�L�S'�;h�_��{f������n}�����+��k���"&�-�E��Y��R/tk/��6�9s���"7�"Mi9��>��p#������BT	5_���;y􎯶���+�J�\��9�P�nm��qO�n�:U�k.�h��{v2N>B�������`��
��h��O�E!��@�&�(\Y��[�}�Œ�\�s��*0����f �c�w �7�Lg/X^B��c�dg���6��8����S~����z�
X>�wX7�5�U
�c������g�r2Ţ�9����\`���-TS�h#+?�d�|`����ˣ�͛�`T�DK6��qP�xK��T�Ѱ������cU
�1�$��qH�9�G�P),�� XZO��l��f֤!�e�Q��u�H��& 1%�%�7Ʊ�p��?t��/�y>X~�?~v���(�ҭp��o�rrp�=��T��fֲ�4�5��`,N�3B/�`���p{Ol� �2A�0���-9�c�~˗j�ۖ�
ñ�0�ۅc����:��nFQ���ɓGJ�3����L��p��]G^Ced\8}o��A�'���u��rb#J�R��u�S�gxנʀ���𲊍�εz~��S}�+��,���\NzA4N������G�3#R#������m5��.ff9l�Rrj�l�-�8�A�@Er� �d�G=ݡϞ٘���4�!��'/^��2�렰�́�ɓ�-�]��z�}�9c�Y�
�s�j �҄������K/F4��HO���hXZ�tf���y�Ƽ행�P:��c������w(�������-�^�:v���G'�4^��q
~�y~�J�5�=7_ҕ�])���v�ғ�L�����o�M�� ��:}����+�_ps��6C߷���?J���_G�;�)H�З���3w�-�~0~�����>g��c���[�^�1�F�wn_#���b�6�`�?t#v�Kog��a�� ���Pz�o��]��9�+Ib��f6���/���fNo홪�����5b3��/��1@�5�\�D�����f$)��ݣ�a����Sy߈��, ��[�o�� �X@���%����n�IT�C*X�K,�d�Ȏ E��������)^J���J�y��a[ b��������	b$Ծ�F�[��}#ƢLr���D��ggo���͒�)_ սm��%ɴ`��)1�Y�Sj��x��/��|�&U a��#�����:b=^����T��W8Ml�(wj7���`(�����(���l��}t,�cx�L|z����R���փWW�D�����:`v�T�B�rc':�f��Fq\ ��%��z;>_ V�:~zOa3����_�X�,���ym4ֶ4J�7<|�8_r�U��e������D�\�Ww����T��!$�b���w6=���A�4l�m��"s|���z���G\�P�\�~��[5?�QC��y^4w��``}b�!�o�{.0��s�C�(��K�w��5Gfܸ����풒΢��`<F�V�O�oy�����x[�W���B~<���'�O������B�%/nJ�Imm�yIhin��y1x�lB�����r�;'��:L�0|���k��~M�|�٪���q,<yw5�:��G��a�όgؠ����/���
J�|{�<�S� ��]�h�3��N�bj���4���R��07�喀.�I��W�JztH�T���zȐ�5��!'��Hw]H
NA�D��ҩ]Av��l*YID���9D�Ƹ�c����v3b����4V_��Q�����,��t �th��SYDk�	��/i�X#�b�*b���I��o�!2��7/��oߒyc����N�*�ߏH�H�`�ŗ���?�$���,�F	�s2t擅b���\�X�jW�4�'Ryd"��_���#��T�t����,/*� �����aJKsQcb��Aut��4bHs��OiU i2@��&PZS��Y%5��
���<c��a�u���#�MsTN0�w���s��6���4��Z[Jwۈn�eu��9��d�V�y�̥��uFmQ"Y,i��r���]�3Zl���	���{�٩Qh�]�0���+^�*��Kҩ[��-�H�>�ӯgb�6g��~������._K��������c��_K��z>�9�������W�3o��mTyK��PRn⟛Z�r�4%���+w[<e���q�;fU���`������F
/T���rNB�zDj��T���9ŭ��jGij���fZ�;��/��s��k��Q�3o�x���y��e�1n~ٙ~��O^������OWf���cp'%V����̬�2cN��Q��}��P�%/;g^�j��=�Ԕ�D�&%�"7YV�c+@�z���$���or�P[z�dS��{��w/�q_A��s|e���{S�:�n��p���:�4�z��ƙ���-�Vi	�j��/X��X�+�>���!�7��٦Oʭ�^*z~?���=����u������d�}�2k��y]|r��ܱ�ך��2`��'��WV2�>��ث	9�뾦���>w�#�����`�ј�vr����i���I4Bx3��Q��9�Ս��=,��YO���9&V�)
���F���r���ތƇ;�u�X�il$Fm�^$��ư��aB,G{*kY���e*�� �]�L�6�5��E=��5>���ڠC�	�w���X�0�����q2k�O��a'Qf�� �e�լG׳����b������;1���(k>���� �d:���D�"_���]�/-���h�2����s�@���*�Pi[)�����Yvf�{bL������qֆ*Ħ��{���u����ZC���-�Z���4���(�<&=1�|�nb^�\�1w:1��2d��WG�X��w09e��n�o�^(���dm�ٷƌ�:=�����͞OF&�4G��X=���Ŋ�,�9��c��,�H��I1Y��?�I��O;/�[j)�#�ѻ�K�J,�Hf���X�;�ɜ|+G�J�&|p��}�9��;����>�;��炻Rs��$�|o�����o���ĀYR��))�S�6)��MEqcDش���K�y�
V��pR�~�7ڤ����ޡ	Q�[3��/�"�{�Y�Z��S/���<�S���͗s>�ͽrW{��|�a	;��˦G����
���eR^�.^��<��f.��`�-��������kDY���~<���������sv��H5]l{�њo��������ҏ5/������DCٺTm��۩k�:��K�=�(\r��ׇ����W��Z��v�q��gћ{���eENp)8�)��?��U[=3Ŵlb��$���~�I�\�d�Ҭ��*��8>���)�󮄖�E�t�֟��l��l�g����`�6�`�6�`���[��sǖ\lY�,&k54��w����5�K$=�l�<��F�q�h���9�&4��6��7K����r�x�ɫ����\���slG\��龑�gێ/X�Vc���G��)�z�[F�N���|����sC�2s��K<[t0���+������JjOhY�U����{�|T�o��[��z�P� �dLAQ�o�y���<^�����h�ST�JI8��.⺧`�8Ŀ4����w�+d
{�]��s�pr��J��|�G��p/[��H��M2��r=yv�dd����O����|����-�>s�mq��/N�1�zsݷ�F�Ҙ�2bEu�U�'V,�H�䵊_v�T9��NA����(Z/;�~u.��7������Rs�V{rOHB��}z�{�5L._�]��<���S���s��R�|ʸ�P��b_��z����M��2���0�̹w}ܜ��) ���p�9�
FG���:"5��%[U����8�e�$0���]�{���_��EqG�����k�0n���*S �L;�8&,~�fm��)@��.*��6燯�3�:0[J�p/���*��=�?6T$�]�5ۙ��>�4t�ˈ������gy�g���~L�t��e=�6�,��LX�așeh=�:�&���xr������8 �	�ۆD�G�����6�C/Ɇ+��=F��f�G��:�(�:zZlG���Lt��?t� 6����0�r4��%!+ǎ�~̺7����O�e���*�p��f��i���@��HN37�_֑�����w$0��`���S5z̺�)�$�&&=X�0�Zm�a7�ϕ+�)]�T����Ƶ������{��3������F�d�!()wYt=������*l���_X��=3(�J֬��sF�aK�;GXV���}�yi7Gpi?�OP#JñL��B7��ZS�������Z:���2�J_
:d�wzQ\+�9��v=��	)>,�=�Yk����cT{�7;&�qI&��~%�c��v%,lF��T�Gȡ�҂"�V���Kt�fR�2���ٮ;��K����m���
��V/�ۧ�8�V���ܱ��ʡ3��!N�3R��X�j�瑓NW~0�w^�>�1;�23���e�.wj���43訝�®�Z�Q�n���5V�s<�-9�t�,hk�X��#ޚw����ɋY���#7�*�Dr���Kmo�����@Ƕ%�n�x|�N�	VnU����̻� pB-���(���b�|
�
�8*qIG(e{����v��?{����͂�k�&�oI���~R�ѢƇcsf�:��y��<�js��+�J�_P�߂6�`����8�X�"8%j��>��j"{���'"7��*�W�@�=��l��i`m�f�X:x��o���$`7�I.���?�ҍ�'����	p	 D3ց�2?���,�N���
�	��`�7�/`� �`X	�}��@�̂�E�?��Z �،�+�vMS5>0~�ẗ́��*oK0`Mt�o*1�O��b�W �'��
ߚQ{)υ�3���D�
H^�I�0�}�H�����S?�!�Rg��D��ٶ�$R���xI�^��s( g�HFk_L_
l%F�v xL}��3�\���c�� /wP#z�:�78�����4�N�S����~ sw-ł�i��U	���"��u���U�ow`I�&f����i�9����U��gΏ���H1Fto�����QX�=�1�N�B�K�G�;b�]�1e�J+^:ą�����:����V&T��%,�)�B_�+G`1����oT�i��!�@�~�@���~_����t
+��~D鴧]�����1���ғ{خ�ݏ��:���`Rt��%�:| ��S[�����a��_�.�F-\]i�!� o�����K�sa9F^d�}�j9�ug�Ȼ�]��z�pN��k�yE�B[��>kn�\��bx+�C`�r{ǌ�B�=�Dt�7�D��$�A���$;�_��8b��?�gc"ڿ��k;����ρ��a�i&N6�t�wL�B>W2���m2�A��l�oFZ�r_�b����)D��&AX��UÇƜ�W� v$Cz3���Qj��jx�X,�1x���t��ĪKh�2�wk��Nz��Q��t̜tY�Ic7����f��)LcmS��R�� '�
�9�t��-���=��K���g�~ɓFc����@W���Mz�hPG�iB���D�D�_�>�,���@�7 @r8HzL�Z�Ҹ�L���2.�1���dHe�Lj�-]�k|'=�Es��V?����*��%K��wz&w�<D�t��;���Eeҽc��:i~���\3H��>#�Y=���'��		=ޣ��M[B������:f7�4�%�䐡�b�6�I�t��"}�DX@s?�o	4�
��[di=^O�O:��dԢ����Q�Am�=@�MϦ���^Ar�-�6�`���ܞ�:ٳ�h��Ҿ+���gN~�t�G�>�Z����U;E�{O���G�1FI����&4G<)��b��(K:���r���E�7e4zj��U�q�I�����Oݪ�a}�Gl��w�|��;��͜0=w��[���s����(���/�"�'	l�0���z�?�����ċ��}
~�o'(s�xӥn�t�J�N�a�U�T�Ƣ9����)�$c����:{��Xk�w�ΧD��̿�*�2=]��o����P���1�}뷛���鯦��^h����ݬ�5e��3��K�z��xK�h?��+�4Gh�:i�����V�m��k�1���$/M���<��n5>��[�C���Ge���r�ԯ3�B�+��ؽ�f���	k�W]�\�c@�������g�K��	s�9�7p����|�ʑ���.z*�,>�~����i�����8DILE�5�/h~r4d�/MΚ�?>:��ɽ�g��PZ(;�N�o��Z��k	��	袯�!+\�u��鸈C>�K̩��e\����)�v�'Bk�սc>0K�1��9���5�����,&f�р�4Y?bG��@��fb7�X[>Ø�����]�U�qо���!��Vا��N��;&�#K�,8�_����f��$����ɱ-����{�a^̺/t�W�����e���W���1fQ�A<�>�)1k�KFPG�Z���LÎCe�����ѐ�����yĎ�<�6�����Pe���K,�f17�E3��
��'�X��,�Z�^(�L��b��@�sxe��3t�PB���?����o���� @��E����,'f.Ol�]sl����o_�b,b����FY��}�(f��Jb���|Y��Ibq�W��)b�dM(|a�v��$Y�y�w�S[��3�Í1���'�O����y�$�^<.5�ysj��`��%b�]���}��B��+!�"�'x�m���r��OL����x<ke�{���42�8.�y<I{����(���l�A�<=�i6\�
��<���C���&vO	��3n�̤�"�Ԟ%7.��D��,��v)�%(Ԗ$-�RK�˺ܽ���{}�-��e��҇/TO�;6&t�����s�α�Ob��'�����	S��K�Y����E�����3?�1y��^Y������s��Ҽz��8#�s�wS~�f5&���S�����N۳��ܾ��ǌ	��1�|�����Ⱥ�3���F��������Jx��$^^=ķA�H_.{�lX��+�ng¿N����)�]�����A6�d�T��7�,����-�����E���%��{߯�����P���l���̻�6�`�6�`�6���EC�=�;���|ҕ�s����W,_sK�!���l� ��>��6�ݏ�_)_%32(o�r�`���ەu�
�e{�V}o����EY�5�.NZ�x-p�B������=���j�5��y�������ck��x��L��	�x>�&���Xg�)[�f�0W�Q���b���x���>�
�%�ϾT���X컽�|l����������c����۷��z�:K�!��_����z�]��]�Пk����/��^�t~�����p��"��׺:&��Z��/`?�Jޜ���;�q;f��ԛ�������zu�r���z�NS=s��A�>�W�^|������qыk|��ețԼ��s�y���	�-��'v��ڿS*��~��l5��?�
�)����#��JH>����'����)���>��_N�2m���4[ʵ��uq�����3t���[���6�w-�#-��y0��O��:��y�z�]�~lޡ�n�����R>)������oǗ�ݭ��i'���z�e��.��\'�]f6�02ˀ�Wf�6^8�Vr��۽���~�m��Ψ�a~��K�N���݊��.@�⡗!3f 9@�x�mt3�K̵-�����iր�z�L]4�v� ��Y?�Q�	ւ��%g4A� �-�_��٬�Z�r�]�♨}Ľ�`D ��k�5�࣬��́%X��6J��~ꦃv]+�l�!�u�f��?'�s�������.��M�F-�f�sY?&����3�BWR��:�Y[��ـ��8x������wr7ksqf�`�������x���>�6�}��g`|�XJw>�j|fg�_�Y˿�+���d�Ͱ��Nd(����@�d�_�P�B�8 �1���_�{����8�*�;;h� R�kx��z����-T�y����<
��\|A���������^�����=��^.��8|��Ӧʚ��X� TM�v�t����&���y�?�k]�s�n���4�m�+�s�����kV�o�����G�&�u8ӻ��,e墇o�*_ϰ�%n�����d��˞q���&��T�TK�_�|ԛsK01�����7��ʋr��g'��2s����ֲCN����)-����e���5���~;u�/�-/6����u.bsh�l�Ss��h�����ot�F>zg�mT9[.' �t��j�g˼]�OK|�W���$��`Dԟ���-c�\2���y�lk���%������+��)��W�s�<�m��%�}�ا�G��wtE?�8�_�e�����t�<�S���|����Z/��>�u�����`�6��� V�֏� �V���G/��6��B�%Χ�8�!��@�L��X�)]oa��ﲥ#�,|����"���c>��g��ݘK錀�Q�Ek=`&QKbD��K�0X?1"����w�� V��'x5�Gi���O �Ie8A<D���ӦT�/���E��?ГL,iŉ��RY��^�%lM$JL)��?%��E�f�ʹFm�<�!F�����ڨj��n�v��Ke�$zx���dr�$�Im<��2L����=T�TE�œ����X���]�t�#�g����;�B,rښ�%9n]j��3��W#��%ݗ�Ƚ5.��ݧ���u~V��B��
�-�,��T��l�3�F�	17���B������K�D.�`�>��5E�A��OC2�8v�#�m̃M��h����"�F�9�<���ܥ[�����|��|X��#����&
��R+qn¦�F��Py���Ug��!�i>Fra�x�N�4���p��l�Ϟ�\��H���,�kΎ.�i�q��n��{T$'�أ�̘���N3���˄#_�\�Դ���Z�lX��b����Ś�Wẗ́�T������(�h=沵J�Y{����e�A3<id1�Wȣr>�M��;�Q5��/�Fa�Z3����*w�fa,w&�\ʀ~�3������3�H�$̒���t���B��`^�8�oS���/�$3�Z�D��M3@�S~���(6�|%��p����U����o���W7a�O�v�U�����eAv��D0�4V3��[����� J�1ȸ�h���> �B�,���dQ����Lz6��h�0N�,og���< =_Nc{Yc���0��?H�ޓu0����r+h,��'*�,�3�ιTvY/ҩ���������@��Xj���{��� p�t���/�����"9������� X`N��8
BN�尬Hcr-YJE��Z@�(#��d	X�G�/Mum�q:O��>,�HuԿz,�q�To=�4cɄP9$?�2eEz�Oe��\3��?J�R?l�yA���@��a ]4z��G-F��6����>M 9����Ț�F}�Bme}e�u4O�#�?��3�.�4��Q8Hsjɨt��]�R�Am�M�/Y�<TN�_C�h9l��l�'�k!rc�r��G�N�T+\�yU��}��ٵ<˱��Vpx�.7�<&f��81��-rN����HE��kKd9Onv��䕴��3eS���{n|p�Z��ur�5��67�n�VuQ�+Ƹ�7_�R��ϖM���Y{�������f�ɓg�C���2��}���c���۵ϗT�U�}�k���N��of��Ze�y&�������|��Ǧĕ�|)�}�k"����Z_�}��S�n��_�_����V��tbֿ^��N�'�0;d��"�ȣ�u�����z�ҫ����ʞ��2�_������x�fEyQ�<���:�]+SK�jtf�Z�����2�̌����֢eq��Ц��%��$��vl�9�$T�%pձI�k�x�'�>/-�c�MN$C(GQݺE���x�#�]k�_;Y���x}�|���ޡ�qk|us_�h��=x&բ��?`;�G���u�ӛ�<'�W�<z<����4F����',����`"�n;/�M�h{�2n���z��{O}Ag$��+�hEo��9�P���#�U�>��@e�P�Y��`V��J������#�#K��;ؘ����d��D&��ؕ#��l%��v5Lg�1�l� Ws�w�~i�r�B��7￟�����6Ya�Ĉ0���o�l0{q�(2���/uE)Q��֢�,e�O#s�,��Δa���"HXQ�� V�(,=d���0Q���/�/���i	���>�3�����*�X~إ��%��k��l�8e�Փ�N��T=4P|�`-�Ϡ|��)^����,θzc/c�ư��1H,p
���[?b~��L3��xFL�%Q�S;k�CN��I��Z��C��Z4gR��]D��<�_
ؖ�dU�>�� ����w�@b����ਨ�Y�rt],Z6���8�W��Dl���>Y3�ǁf��O,pma�ĺ����"�b�DtF.�;;����w|�ϛ|�\a��c��_��G=wWR?�w�m�Sp���)��-9|�Y��[b�P��#M���ٖ;��1�x�e��G�/�;��3�XDkѢ��?�N�����>�����u��#��4_��T���������gi�����:��=�����qU���bMy��,ݨe=�LˎO�АxLBc��'3#&O2�[;Y���q�7B�XE����ڒSذd���߿����(��;pd�^ӱ��<YUC|CO�M$�$F����-�B�5���A�슚���O��g�5���-9�B��<�z��/�; |Ɯ��c�+V^����������![�s9�>�>#J
-=;��/I;�Rw��l�ܣ�ɕ3&ݬ�	�X���W�7Ⓜ��2	?fEc�@	l���0�r6�`�6�`�6�`����u���҇r#�%~�6�����ғ'��Oh��>�k���⠝�'vԉ�=���=}�����,�}�މ�
��?H�G�8qw�
���A��﹋B��55���h����<�[�:��*�D<~M���n���=y��*!�_��+��o����c;�ͳ6����hL��d(ݨ�򕫉�P�e�oS�Wq�Z^<t7��:�W�����+�z���ӟhx�!}��@«����3�{���u�n͈���������+�6��+�����O�p��nP.'v�zב��Z9���"��ʊVz=[ҧ��G����1]?V����7W3Zn�}`�m^Q�%#��E�sv%m�ܗ���㫮ץՅ
N�+�^Z92�����O4dw,4�x0נ�{��Jw��0��n��$��U��s��O���ջ���:y7\��@r�O�Y0x�F�&�}�V9���_v�/�[01���֡������t�=����l?�����|Hf�a|�|�d<�3ʦ )�-5W	�}��P�eۀ%j�[v�~�gpb.���~��/���-0N<��2���]X� o�ƽe�'�t:��x��_ A�Y��b|�q��H�zL|�	��U�z\~9�9�)�?��:��]�n~��o�0Kφ����^"����9g2���3ȧ_��g3k���2
�&��1�|�!`�"Xk����!�]��i���\�A+G��EV���{e4���|��{A��͸@����,`=��A��M��r@�f-�6i=4�0y�#�O+I����8z���T�A&=��s�^
<r���,겹����,f�Fj��c%fg;�?~�f�˙]-�;� ���|���/�A�;b��@5�����a9�_J�Î���v{}{�L�'Rg�M�K�����N����P���Bo|����~�ʛ=y�$dg�*Õ����O�rL��9y���r�q�z�-o4YK`ʺf5�����e�w�Ʀ�Эqɉ-�NE�_^��yQC�a0_�>�����9&��5�:�	v8q�wf�U�7�g���&�T��{Y��+���w��a%k>�|�i�H���W�	�wM��,�9ki\-um��R���;b8=VU�:t�[����aiVM����}��l�7
ٮ��U��^9;�^ߎ�7N���O��:󤢑үs[��
�ڜu�;�|�2g�t��mܯ��lL�ުy��������/m��<�^*4 w��]iګ�"#�l�������y�,�qM�?��x�O�?��u��ę����ю�󍆾4-}�Z6kit�u����U�o|>$�l������m.0�h�
���3��-1b77����h ��l�қ9F��"�:�X�m`"�?���Bl���Lz�[0����G@a.P��@̪������^8�°�A���gHl ��@�)�b���S�"J�G��nxOL�(�)*k���X��\F����,b�ˈzi�j��9�I�F��,�����`��ʳ����N�+'b��u���-ꋱ[�}���>�1���@*Q�g$S4����'j��x���AD�X��u"���Ī>��*�'Dk��K�L�=L��@�.��BΘ`���Ț�A<k4� ��ˀ8T�lCM��oqŠ���QA�P���8-��9��j�1��Y�B�d����@P�]Xh�����P�<ߎ!.�d�6D��H�2�{���㉡�u��@���,�ǻ�~���M���[��c���F�	�'ޚ��r�x֦U-�au?�ӿ
#h���53p�Vf���]2��
77k��r�9� "Vf�9��h?z����>��pF\�9���s�qSŲ���?�qFü�j����ۣ�[ً�(,���=p����.�־�|�]0�s��suZ�bk��g����x����ˎ�K���w�Ae�bTvhA��NL~� ̓-��U^bՔ�x*�{�/��,G(�%᩸sƁ��f�׆ȅ��yC�z`:��: �j��x��s�+ I����3�|y ���q�7v�ģȳ�2�q&�i��9���1��;�FЃ
���y��y�L@��$��4�$Ho+H玓���	X�F�O�� �4Ɔ�ΗȒ�B�1�r�Yi�w����ap��e�i|[_Hch��ʫM�0�?��� ��W��pt+�q�!��,��ǁ�
�T~��5D�Io?,%+�;���(��4ɹ�����K�t΅��_Ț1��;&��N�AeRv�%C�g�ڴ,�i/��#�+=��1J��J�z��4����>���D��<�4h~�%yB�\F�)�?2Y�dAz�U�.\����w��}TTG��CY�.e{o,��;
1FI4�Xbo�5&�{�1��b�.*b��j""RE`��ԅE�?s���'�;�߹�=��}ڔ;3��0{�)~��?�>�9��p������?���U-P笩'V"�ᜠ�vm��9ڮ�9�*ދa�B�eԦ�<����ú\*X�m����uR��M4hРA��y�	<���N���[�z���SD�Ԭ�����{A�_�o����o����-�|�(�ϭ����K��l���eA�����{{�ݝF��x��f�/�Ҵ�����n�g:�n���U��wnR�f.宎W<-�CO��[�|}���Ë����Ln1n���ךvl~$=0! �u������'�ů͜�_5ߺ�o^���F�g.�6^�{��YO;�n;�<�BmO]-X8*��Jsx�~�O�S����٬����psc��;Μ���`���W��N���Z�t�����7��Jh�8h��e���4�,w�jo������0�M/���Ry����q�KD}:*��V\k3"�i�y^��;�
��|�� Ǎ;`�����K�{ee��}�W��J����y~�ْi��^�rVfʎ�z<d����G�5���v�͚x�p�V�~O}���!>1F��}���e���'�N��\nnT��r��u�z�� ׮�	j����^�'�Ѭ�O�{}O/��N�"{��M���Pm���0��p��NX��o}��^��w���������������;wS���t@�=4��;��)gIG�	[��ӔڂEג�\HH-�0_��RӢ/�?Q˨�L�l�!tT�/�Ȋ��9��C2�
���	,D������d���D/�ۂ�6ӛ@X��xPÉ�bbC*I������ G���)+ߨ�k�o�鵘=�_'K@��J`GV��z��QԃA����򽄉^�Ww�3§�D��/	�gd���1�R��δ�Qoo��2�� ��^��ִ=����F��Mc�/�~� <}��Ǉ ǌᤆc��Ow'Æ�'a�{Ty�+׬2P�}�Cۥ������ʫH���M&�,9}������qp�oY�7��c<Z�����;l����Y�ֽ
\\�Q�܇����M}�a��CʾwR����;��c��4y��~;=Ntj�,��&�&�yD���*�w�7����.��&Vڵs��!�/��={�%3N4��>h��ˠ�ka\hUR���S������7r���_��>��B��������t��c��f�����ߩ�mr����j�z��C���K��n�ws��׽������'�9��n�9�V�����J����������K,ɳ�?`s��ջ̅�M����\ܖ�Z�m%c��eQ�e��Zź�Z-ʉ��
:�r�U�n��L�6�w� �s�ƨ-C��[vz>��A���=�?���rk�G�t�Ƿ�\�B��x:�����9i�R��x��o|]��8%Y3����M�ϔ���v~~Fթ흿rY�cݶ�'-Z("�s�;�[ӠA���仜4hРA��.�s����?���yrָ[�?�eb�e���;���]�wU|<$K��<'��Ȕ�Kl9�rP�qrpx\�7�M&��u��9/W��?���+w��)�y+��ӹ?W�rWJ�^�}�{��a�b�W�w+��#���ܦ�ɻο���mo��Íqӵ��8�|�h�'n§#�<��Z�Yk7<�}T�ޤm�3�F��*.߱z��m�En�͵�������kC�e��q�/��>�xl��N.w"cC��U,(�2�94��Y�,���>�۷~�zv����i6ij�OT�ߔ[W�����65��`c�H�hɐ�%=;����u����lϹU�x�m�����/R�ʽ����M��O�߻���ҾWj�a�P�;���nz ��Bbx��V���˾e���CJ�wh�f��f^v�6����=.����g9&v��g	#;�:8\3���C�SN��v��[7���b��ܧ�/<����:6s{�ػwz�ze� c��}��N�����F�����|�Xډ�f�q�� �6v�
x�� ���gU��0`������O����@�#O�G���0p};j���5���G;��{ U�IG��'�N+�����,L$A�{x4����Y�7��r�L6m�����G�	`;�o<�#���(&@"d�!��/�� �\3\�&Or#e�vM�|"�`A6Ϋ�8���T�:�=j+�dߜ�n���I�c����Z-��M�>��i��}z�Y��:[���,V�#��oSg���^�F�n�|�n��&���^{l#l��d��{@���!T�w�z�Kƍ�g�$tG}i֬G
|���2`�J�n+վpr)Ϗ�{�y�\�*Y� �=f+�z� ׂ?\Z��	� �����|�9���`�� ��`g�{���{���F2�^3	�mf@��dlH�Y�� M���~��I󽖝�gx?<���Bʅn]���PuA4�R�9���4�s��m�Y�~nv� �J�4� �>9��9���gh���λ>�;¹��|�bJ�������z�v��e;&���15����]wmx�����d��/�w	���Ь=�K�.�Td���^�� T�M6�+��|��x���?�t��=yD��4��/l�9-
?P(�\�=��=�)NV\�!��mVV<yĘs�aȢ�KX��v!����N���M�I�ˊ;���C��P� D����5K�F�tig?�{yNo���x��	����0S����߿�Vr�����	EAi�kX�/R;_9�^���K�};̘�����{��=����s&2|;�ob�S)v����Bc�"��B6�C�bm�������܆4h|6 v4~��3�c�z`Z�� ���t`1 j�Rj�!BoB�^�?zF�pR����уxZ��G(qL��o�\���ݎ��mJ-�� sQ�@k���Ěh�·g7m7�Wm��O��T��� ����M���� ��ї�̫� � 2��2<Љ� �u:z,�aM�	���r{�7�~�QtP�P�bYC�s����	��c }Q'��/DOs1@<�C�t�г��:pU ;l�Fa�� X�� ��LO�<�J�0�oWb~�L�u9��T��R��^�a*������FOm���������k:���8��@w�<�<䄶�,�
�R}�x=��B0�)�v\���ÓX6̳ϯ�pt� �гk�O�ڡ�W���V��`6��.��0@{l5l���.&���S�=�AJS���
�4`�h���������K���\�������\�`���c %��x�-r�ܢ���j������r�d�2H#�8�j���̰�{D����e�%+�R��{B���Ng��V��	=teOC���m����}�j<�)�����'�;�e�q�[�\�@l/NmW�V?~e�BX]� ��ہ�8�_����å93tE?g?<��_c�]���m�2���B�d�NZ���Sxp*8Iǡ��f���FH�:<�mT��6kk�xn2p��6U]`:���n0��]Xb9����ѳ��$D�[k���S�C��|Ր���j�7�?93N�+�����*����=��o�aA�05�%�M�
�S��]��W�����q���L3C�a<�}��%������&l��R�C�c�
��@�s �¸�5�|\!�Y��!�;���}pI��W������� �wp��+�\�O��k&�1�+�gvh� ��1<�К,"�~���ɫ��1�V8�]��s@2�uñ�W3���i�����A��e��e:�br�W^1���,��7�P�8.���#������	���ԇ8�c;-��)Wx3��q|�c=8�q���'O�dc�pфsM5��p�u��9�Y�p~�#��S�)������\���.ZV����p��z��:�<��elCxj��K��8�E�������2���e�Rp��Ar���z?���]�s�99�d�4h|�L����KϪ�s~�������q�_ƶ���5���U00gͷw�M�t;�T�޻<�������#�ӻ��ɜr�͎9��X�afM�O�zc���A�<EE}�K���~�쨏�ҷQ3_����f����Qv��&�vI�������w�;�[��fN�2��i�q�c�g��=.:bE�B��i�#�|���+c�n}v���1U蘞{w;��7�>1ef[?�6�񜻫�x�5;��I�8�]�oG>��P�ztQVd�@E���ȱ�^~:w�l�����{QΪ���?Z�̛���ur���~�x��E�[�W�ؘ2����E��K�.-�;�$�m~]z$O�8(}lE�t�k�_��-�w�ۑ�f��;�֦Lrv�t\\��k�L�g�Fg��痸]���5t~9hD���̴����eG���x)N��i��߲�XJ�.�߳���!�m �x1<y�9���q`6�:,�)����S}��X�߶y� �Ư\�JZ���۠]���7�y�)�K�*{eC��<��x�W�?�G�"x��0W���dl�Rayui_�5y���Ǡ�m=@	�¢�ݩWZ���,L?DoI�=�Hy�{��� {�'���h���}�+�4�^��;,y��o�{;�;���� �Г�VQ?���	�wd���	�P�7D�I�˱�$ѳ���d��t�2!���&�rjA~�F�6��l�#:�%�H�E[R,� �V�'{�@ު"��Q�;D�a ������ͧ���	=���0��E�_����2�� z���n&{�~�><��`�����)GjU�,�v팫�̖.0��+�;���3�(�[#��ү��A�U��^����am�H�0�����$}�Ά.}ޢ7�噚z�w��B��s��3eۗO�^_9�pq�'H�.���|`ͺ�Z`A|_C�&����o^ww��o�V�m�JjX��������5�>=����d��1��*�c7���T����v2�m���2�A��+�;%�?�Ñ_�Y���υ���ٽ��yzP��uƦ���\i���d�k�o1S;�m�W�I���a�������t�ַ�d�sm�G-���w�'z��8�#��<�����|U�4KƂ����6�Oe]viUk]�1߮܌�G=b,uj��Ip���խ#5����6���/ku������Mν�����1ϖ�N�0�Y5�<�_ȟ�sD̡��]�;�	��]��K���"7��Ǯ��.�ЫO/�������.5{�jԺ�۟�����rk����'cL�j���lvnK��ˠnA޴�0~#�,9Yڡ�	��Һ�=/O������q��s��^|�4h��lP��O�4hРA��5R�T*p(���d�;)�]%q@.b�S�f
���J���V��r��J&vT��*1���B��Z)�SK�J	�L)�Z�E<K��c!�r�d�9�2�\�qЊ�vEB{��@�R�r>��1C-�Y�y��)�3)�c�2U�A��K8�2	���88�m�tB[V���P!㰍R>���"[{���a(�\�#�B��dBS�ZI�!�C�T��U"�Ld�X%��/����XW+��J�����^�u(��U�-��6D3���^`�619fs=���c���l��f�<v5S�Xj��/���1u6�mt���c�P�e�������6��,6p�9�s�*�F;�m1ʱ�u�,��u�ZW�g�� ��*�|��`�+���Е����M��Y[���|�d�"�lf�c��?���NǱ��cV��1�-uz�'��x������^�Y.�t�GP��Bg��{`��xo�`:�U��Y�fp�M���m�<�|S�!i�'��o1zK=���D�΅,�[ӫ^^0��-����\�/y�	�':d�ʻ�7	���}
@��0�@��&�C�b3�:)m�S'�ts�#:@�MQ�ͨ�7���6!0ӥ��H�Q<RN-��oTMr+(}���-	_��Z�����v�x�͉��am��M�DhZ��� ���4�oZ�)�O@z�r�J,���R�I�r1�'���-sSk� �ŝ���y1@�J�m���6�ȋ���N�̫�]��2�0d`:u��:0t։�:���mi��2�t�*�
�lp��B�C��NǷ���Ԁ�Qn�gQ��c�X��
,u�I�:���:�*��3l��yv5V:V5���2�M��Ǵ�q-�y\K�<���c�2u<{�;�Lh���1l��L̟��qY8�X:��<�JϡZ�s|�󁹔��N�v4���"Nv���9�ZǾHȵ�K�e8�U"_/b��YE8���Ds�KJ!�J!�1T��j)���)p�SI��c��F)�[�$l�b�eB;���Pq��+%<�b�0� ���uЉ�z	� ��|Ů��9�ɅUL�DhOͫR��J.�U3��J�_�B2�9��
��Ԝl^f�h�=H�4>��X�ӗ "o �S�� �' N��`6�:���컂�(s�>@L<��h}��?"�,�Q��� Nb�}���+�	�Y���?Q5	���1O�(<Hxi��/��ѭ�����O�::i(����u#m�+��{h;1mc~	�|�@�dt�^�nR�4��C@��W^"�^�cy���^?&���(����Ϋ,/��WH�B�-C^�e�},�s��2����7ZS��t,S��@�(���o���G~�v'b�b�O /�x��ú0(��l,�ۂݠ/}�A(.܅�P\F��%(S�yᐃeH�<s������ʷ��(�c�+#�PVyi'���4����������������<����l���X�L�A(�6�y�+������΂|ؑ��iU�v�U\�QR�e>��L��/C�vU%�6C�!(�=�� �W$��Ya����p;�P|z[uMܮ
�-(��R�?���2zwI�UH�ܵ�DZU|�߆��4DË���UcQ���jcd�o�0T��Bl�+;�ew�Y�-l���2_),>�C_~mk������+P�����������PukkY�ͭ�7��2ʋ��@Y�uȨ8�ڃP^~*�nB�My�UL_���=P\|��8)/ö<�sP�R��/�_U΢�Ӡ{sJ1.��ף�,��z�Y%'��x?����}<���(a��b�n���A[
�٦�Y���~�T>�^�C��!�1��\�����y���ec}\`�g�!y���{��i:��T,�k	8��1��3�m��I��k��$$f��P*�ME���8�ҳMc!y�q̥��GbwϞ�0��ؽ�e���F�Q����?ql'>��\ǹP�����L?��>Đ��������}��3��C�?"��<�8�?�<�~G�pqF�38o�G�]L�!��'.c��H�p޻���D��̉�ӵ�D�*Ή�1?2W�
�����s�)�sm����H@D��=hebq��C�kD�c����p��8�̭H;��{�DǠ�&;4hРA� ��Ee��"7�pVXx���<5*o7'Go7��������,�us����J���ʚx�)��ܕ~�N\?w���Y��7�q��y:s}<4_O'�����낱F��rq�������T�^jE��R��U&gz��H}��x�.��&����e��>�j��Z��rUٺ+�^'��Ze�Q��B��E$3����*Q0��*�'�רl��rpӨ�>N��R��rv�z��H�]\��J������VۺI6nR�M��q�-<�N<���]���R���4��N�wnbÙ��t)��j�Wn�"Uq�$$�0sr��\�Q#��8�%���Zi!6��0��E"#�Zht�+�I"�t�(�NL���Z�q���,��Ga�bʌb�R�W��Z�$42b��+m��gg-�6��R�-�g4.�-���JX�����Jj�D�v�~P8ʌj�� a�|K�P�\�j�� 1h�S	�%�`��F���k�ۋ 0y�*r:
�͡�����R4�Ŵ��t�"�V ��Z:�>h�+���tb��8�%c~�5 ����� �D�T�&��$��X/����֓��#g��(*@)p�&T��ɵv(B�������H$u����6!`�i�~�B��T2(}Җ��ˁW]���lTY��~�1�*���6�Z��I�|�=����$�JG�3��ɫ��J�Q����Rg�G�K�OL|#��������	�P��30���u�~W?�{^�q>��:`_4
��FKbT�eF'j�&���I�u��-4\�х+6�X`X
<+��oƯf�FN�Z��g�ۀQ�|�A���`tvR��2j$r�Wbp��j�х�Ĩ���\UE�"�A�G�� cW���$ ��Fi�Q�z8+�p>�x��v*%�]-�.ey�����I���I�������]�0sS>}禔��ШX^nN/��|\�>n������S��E�D��|=��~�{��0-��p5!󡗫���E�����C�y��X{����IntsV�<�epU3q޵k�oW������W=\e~�nb?�3��͉����Na)v�pp>f{s,8J�S<4h��l@��iРA�4hР��" 00�S��.���8�b��\c�ƶ�7Ƨ��4�*�:P��2�ih��R�n�� @Ԇ����O|��FC;H�&}��Q�ژhSt��?�(z �:ƿ�Q�/t�fJ�ڣh��$�_�@8���T����G�0E�ӫ���YG������3]6���WϯE]����4��7դ���Y���>�����M�۹N��i$O���@�5��險C@�n�l���}�>��SG�d�@�UK�S �?���}�<�����h�u�G�'���٨�P�/�F�H�#�$�Sv��ѧ�(OS9hРA��g�Zȷ��n��L>)K1��k(�wv?�����|�L��F���h��Om�I����h(VOh���7���F=�^7��'�04)���ӈ���m����x�
����]����8�o����_��O���V�|�X翅��I�4>|�*�����/��o��'�'y4ޣ��>�[;?Pc��X���X�$ݸ�z@�Sq��u��&��J��ުiO�|��U�t��ڣh��)_B"e0��� )z���`���$M� ��V�WO�˳�F���Mq}��Q�*_=�uiR�ҠN�T��L�	�>�>���g^�t�����(�F�����$!�j[��C`�.�w�>���?�?ک���g���RG�7����*GC4�?�y�6���ocz#�D@��?�k����e�)�4hРA��.�A�4hРA�ƿ��:�~TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������
`                              � 	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �Q�  �3�6OHDR $                                    ��     l          +         �                   yS
                   ������������������������E         _Netcdf4Coordinates                                     G6�IBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �-�.OHDR4                                                   o
     S          +         �                   �^
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     M      ��     N      ��     O       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��3�         =�            F
�qOCHK    ��           +        _Netcdf4Dimid                E~�                                                                 x^��w����?��<���҈)F)blD��4%�cD�X�4�Hiʍ�RĈ1��"SD�1��e�E6kJ)M)K1"F�Ȳ,�����bd1���,"�M����{�g_�\?}�̙���|�z�����%.�9���ޱ:���ޙ���r�b�u��$�L��>�L|�}n=$���ӗ`/����]|�ƛ�����+��ߛ��Rry�qo��:�Cƾy���O?���ӿ������r��:�O�����I��#��&}N�v�~?:���ѫ��{�U�s�C3=C�?>3�@̻����L<s�����w������*/������q���M�#=t1|��̾��1C�o˧����+o����?_�<!��UR����EQ������G7z���ôp^�}�B<�3r�9���[�yv�BM�����k����鍹뾸}p�i�{���k�ds��}�p���1�L��.~��6�Y�;8���7�=o��N2��� �ҟ&��<J%?�����L��23���f�7��Gj�}��C�����o�v"��w>�공��ko<�J w��?��~�k�N�ՠK}�������o~.�<�xiⳋ�����qJsӝ��߇xoZ��G/�xb�p�G
&J7t�ϊ�I�;=����#��c�������c��瞻�C����g�3+?��>x����A��d��YӱR�����'�lA�=���Co>�C�׾E�r��ݿ9"���&�����5��d��������K��f��LyP)R�Q#'�[�:���33-ĩ�ۻ>�L ����gQgT��O%�[oӦ�W���c��������g7�<���\�4q���m�eܱ���Nۏz��JܗӞ����K��6�^%��Gwܝ�y��C��<��/�[Q��y���@���+����������A�1�Og$_{����/_����_=*>A���{��7�y�Űy��KS铗�Ew^=��?����چ���n�œw�$���$������{�,���'�w3ٹ3������dr?���+G�=1�/q�q���;l��&`�/��!L_��j�V����9s�z3B��0����F��l��Oܟ�p��ٗ	������!�������7�#�|��=<xP(��O�%y�>=��U(�c�Bn�����q����֥�+��<lF�S����_=�꺟���o��he�k�ǅ$��s�'�eЩ�~y��k�>}x������e�ϓ�;	��W�������<w�-f���S���l���{��I�3��)|I=f����!�w ����!B��ҏ��7�5L�$�����;������ݕ�������=�"�zV����ޡw8j������a�/�tao;b|4p��;���Wj�X��O!�o�[��ܼ��'�?�˅GkW�~����,����y�B	n���׏�&���s�<���G��BvF���������1����r�zY�����LkB�_������+�/�����W�N����}~�{��}�[?~���'z����s���b�"��z��@����S�����Vϼm>'�6�n���wf��w��3��������F����e��,9&R���By@�ƛ�%��m�W*_\x4z�-��m��釩��Q�����}"���=�L��f��ʶ2r���9+�M��8��}��'���tK�'Z�UV�����}_|g�޶�e�#?t�w�w����q=b���$}����tI�������g����醏IWC�<��z���!�t����.F������	I:4�{'~���i��l�k����,C��G��Fy�y�#W�=�0~�p�A��!a�}di�8Qķ��G�"=-V����ś���Cm
���B����w�{�r�Dk���=��G��_���=Ww��~�9����op���uM������/���#ʘ�Ƽ����S<�昱}���G6L�Гo�+�[�٤�&|�NV\X�~t��%����`��դ��+�.:��9�蛷+9.���J�Ӻ�ל����b���{��5��ɋ��è~u��=}Xo��Թ�(��/��ܯ?y��!%�w���;W�A]����	���#y���ه��������0x�/_��<yu����4X�^d�?���j?z޻!�:���b]q����o�/�����}������󃉋��+xYr����Nn�8�cp��x��g?��9"H*���n~e����0�Wm���O�!�3?E$^�Ż��~{�%������W�����W����{x��ˈA�?�u���������ȟ����GK��c�A�o��#�:x��G�����O
���a�Y���>xE 윔_�>���W:4x��w��C��,�������X7���g�����P;���K���?��Г�XÃ�E��ɷ�;��(*�۽��+O�_}�4	r����}2pFz�u룃ȟ%���?�ⱇ>ڷ�?��f�x����\�sѹ���8�ؗ��3G�޷�c�<ph�r� ���w��||���s����������u�9ֽW��k�����F�#זd���sh����=�}�\y��`�qz�C!?s�����}l0��������uO�X:��=3�i���}�b��>é=ߎt��,=��_�7���-�Y9����瘿�/�w_�9(�C�{-����vn�z�Ʉ�������;���?�y{��]s��??t{�ϟo6��q���w����'�wc/��k������}��ckKb��hR���7��I���(���i�3�9�*�~�(����`���0w���������Gڨ���<~��%��&۪Ã��W�Z������軇ض�O.?���}���>�`N�psQ?x�Ɠ�0�n8�zq�}����Գ��;�v�� ~���'�ǈ�������ߓ���x\�� ~�q�aſ���#��#�@�D^����r��k���e'.X.���^�?�7������a��ñ��]8��&�)nK:=�������/>��궑t�:��E�7�K'^�U.�~q���[Q��c~��}^�NPN��S:+�$�����0R|Q�UN�]����Ε��������Gߥ�\�����J~ ����`�rn��7{���?O}xո~�զ�+yٿ?�0J��>�?�:iB�4x�eF]~yz��3陋����~��Cߗ_1y�ӂ�� {�������	w�E����5K�K��m��e�;�9�ࡍ��"��n~���}��ĝ���cc�&����LY���;�K�����7O\��	��-��~s��Z0�,��?��H4��~��r�9��I�E�g�+�9����FV7(�~`z�rǯ����/pd�׆/�wr�>�g��O���x��(^���co-
a#!�1DC�V�_^�ym]q�������=_^���k�"������ێ��'�_��Z=�����Of_�������W��?@	�B�o?��ڣ�yn�?�T��0���������=Ǵw�޾�����>:H��ڸ�O���?F`��|Z��|쓀��� c�������v�/�Ѓ�Y�K{��50
oT������۳���]3��~�ǈ#�������'� ��0�[��3Hн�ΰ�����G�A�#q���yt��>~rX��5���K���ܞ�{zgOIp+8�������-�>=�48[Ƌ���y0�}�'�s��{-�M�E�c�'`��;��p�������U?�9%`��� �}	�����x��w��������-����/���I�ρ��4��t��=
�U�[�?��=�.�Mp�y�w�����	�����>Q)n|�a|�&m���/>��ы�[���Ϫ΂e��9,$��/�����ǿ���b����<�z�b�;y�#�-�~��Ћ˟��˩�͘?!O}Ny��G/j	��q��}��
�[��y��)�W��xۀ����B4�؝�{.wa�����#ׁ;��s7]g�^<C9�˧^0}��*��]��W�����!w�-��}�:�����e�y������Uֹ[��$�߼4�����A���%.q��?c���۸m(���;��?B��'���G�T*�*d)�#���dzy��A*e-��LS�cc��+�
�et%w_�Һ�!L� �.�2��i݇���o��Fjc����%��ⲭe:'LG��|��a��8_��OJ�c���b�C�d������a����ݶO#���ݵn5����))?]iPy1?������`�;�Ƕ�[���F�s�˼���~[~g����D��~ӿcy}��{��eo���e�/e��Q�<�cx-3ᮿ>> �zD6��f�w���RQ�Js+���wR٭�t�p�'�T~��k�:�_�C�emߴajۺXf,����4.鷙fm���qn��[�-���������N76����3��I�}��M�0�;��d�Ә���7.p��i1Z-%�f���}m�1w���������Um6� fD��ƨ��xҍ�Ȱު7;H��-����T�����UQ޿�{T��x-�V�bfjd��ev�`�F9���5+WEY�,R�qaU3����z��Z�p����e	K��i�7�W&|�ۅ����E�Ry�����4g��.hK�	bda!y�!��%�t�]�l�R��-�ag�K&`�Ɂ�z�I[���"�j���c8���#/�HfR���7�m��7�j��P���-o/nU�l���D����HLώb踶9�7�a#��,ng8S	�R]����gꚸ4"Cʷ��\*W�e]��T�]�dTO��
5Ħ���!H�+�L+=���e���pxsO�foH�,^��Ĝ��3��I�K�UT;Z��f�I�k�`�u���~���ӊŔe~Y�Dֺ��:C 6p��g�/�Ɇ��D�7;OF��H'Y'ۈ,���ZH�眝���}�Xɲ����(f&��C%�2�O��)�ZY*c����Ă�¦ߛ�W}d����/|�|RN�b؁N���/A�䬝�K�"9vآb�C T�щ�؀��Y��ÂL�V��MU��Ht7�hl�i���G����ܸ#�4"�����n"id��Sa/���,lk�LR�E�K�W��j�ꔧ�֑Z��k1b�RCD���Ç�����x��6�L�B�̰]p�k<��e�C��e����'4I���f�x&���n%�UU��A��nX�|O��ޜ���j{�5���S�n������N��2T���Tǭ��5����uh��L�'Dt�vt/�i %N�b>z�͇{Ov����U�˺w��۞�}�v���G}�W�x+vT�td��ǣ�)�/�?:\ ��L��i�vNN�[�DS�F��ȹD����<AF��0��oQ$ۊ� ��[���ڀ֛p�'���rdC��n������rȹ��a����v����	�*|�Y�W���?�M���s����E+�xGZ��0^��<�]Q6Ǜ�:ń�[�j�D;�슡��R�E��8G$���n�s1��M4�6�Mє��|�jp�9wV!Q���� ��Y�pqQg������T�c�ֹ���I�mcT�LB��q��Gu��`#wQ���U�4�$w�����d�aL
�D
:5�|�BY_[)�=���X+ؚ����M{S�5�8g������E��i_Zrr�E@�*�w�a˹ҋ_)���V�l�`	�`Y[�V\/�96�\I���.�V�S������ ����FOQN��f8|��3E"� �pW̚ !L6��S	Ν�V(��;�Y�bm��I�!&>�j*�(�5Ajv
�����/�a&#�M��¤KV'w��J|�V�F�[CAk}$k!��g��"��qXB�z��#�F��\_��J1��
�3�j��&,�2_�5bx'њ]��fc��Sb+&��$�Q�б���M�����w���Y�3	H0�ź�>��)�~����w=[viI\�uBI���.Ca��]�9�Z06X��q��b�EƮ�G�Au���n5�3�"7S�Q	�¡z�?�'�A��y��"�:������et�����ۢ�`�\6��c�CҢ;+�N�q�^Gı�����ݤ��8��^.��)�c�Y��X�1;��07˓�d�U��[sț�~\sz`�C@���"D����u�z;��cM�jإ�iG'#;�bo#�M����i�!#�N�T�b=ʠ�cY���a펍��c��&�+��Fy��#�f��J�Z٩O�0�p�Z�1���$w�]t�5����[�;������0�2b:<�"�Vll ꆒ�h�A���,�NDe#�=�깭�L7XY��_ ��H��_nq�]��*ى�h�R��J4��
������:�%q�[�݃]pfsq*%ر`q9Vg�SF��uhI�%�U���o���.hqC��M!T�ʐ��[ ��tb�
��7oBq���֤�&yf�S����cq!�̑�IU���r_�̎��`�8#4N�)��1.eF�S�"n��؀m���ɮ�ܚ��I���Q7����a�AU���������$tgW:,/�t�t�N;2[t170���)]��@���ńʰ{ճ8�m���҉�՝��W0�=��	��(��GCvΆ������� �Tr��H'��R��ʊ(��#���6?�R�r�����C����x�ӳRv�W��Y@G�t@���,4\i1}��_�@B����y�w��]
XF�hΛDë����v��+�Ԑ��.'m�sD	o��m�|��I��c	��ݗ��sæa:�]�3h�!k���2�+�+��Eh���z�^
����Dɉ�Y��?��]�˗=� ���+o�GD5�X����׼�'Λ�iv���06Mc��,�e�4�k#��%���@��P�#�{��kԨ���XY��œa�JQ.@�I=?ԧ��u����|Ooa��]* ���H��`J|�N�b�[�B��!�qGj��� KՋ㡰2k��Mb4�Lnz���<�o[$�X��7˟�l���t?-�Cj��<�[R^(
`��L	��GIj�o��BP05 �8�L����^�TU���7m���8�=��j���5@9Q4����q�@DO��%� �\S3Q����`
{I`z�#�غ�=���م�e�
&��K�z�uЅ���{�"{
쩷��.'(����w��md�̩ɿ�}�����iqO�=%�<�MW�zx�SA:\�Q���u���([Ԥ���_:0P>X3̂��t�Am�{}�Hv�aW�#���e0�w��%���ˬ�h��)ht�e��2�X+H�ꀺĥq�Sh	 ��� -p �� �Ⱥ(`�)��2C�▅i]��U�4m�X����s�v��32��k�nՏY�S&�0�ZZ\����;;2��.`��)h3ю��]�1v�a[.��AF!���a�>�N��d��#Q������夥W���k��jz��B2����  m��M�1�$�M��PH��6���~x���}뫵fj��k\���ݦ��Fժuɬ���MwO�HtR���W*�e������%.��$�:K�|/O�C<2���p�n�����1��P�?�\C|���V9C~=�>Xޠ�$�%$r�i���Pa*y����7@x���n }m��(��ӗ]���`����g��O�l�.�A�^�	)�&�IFߡ�=�5�*Α�!p�Dy�]Wl��{��6ҨKr^�&����eY��~'��?ȱ�?�{V�<�bgy���m��@�.�m�_����V�[-Ј�
�զN��(
�\@\��Vh��n;: lQoE����q��~�\c
b2�M�=��I�W��*&��pt�ǚ�B<����~�/��|�������������HJ27B|�=�X��6�5�);唒x���A��l��
4�ynŸ&��F����u�o��N3N[�N�и�	�h0�=M�1�YO_�N�͢��6sOՕ��ť�P)�{��Ly���?�3����&�]D��t���t�Pag4o}<f�m�Mᮭ��,���v&�����6��0=2W�	�T��.A~�3�/���eH>e���Ӵ��C���wQK��ԁo��:AU*q�
���������O�+��Ąb֫p%�3�\S�%�26�����\K9V�4GL�-��Ĝr4���wB�nJRl.䢡^y�>n1�
C�ow�о�׍����I��鬮`��:�dSV��[� D�G)�6���1�j����,8�q&�:+'	��!!ӛ�j(�_g�Z<�/���!�dc��Siv���~m��,sNe���b�i���FhsL���%��ˢI������Wvg|z3+׬�$�����+uU��#D�6�l�8��RDv�k�-�#��U��hԬ)���3MO��u	uowbqv��)�I�}șh;�Q�Emo5�3bf�Z�����L�6:L���Rs���T@|�k$��s��D����X�%�S��(�*�T�7���z���8\]?�d���E�YC�z�\=��jO�P8�K��	�4k��eZ��=���'�Z�m�5/������Zqf��՛�$�>��i�C9�Dm��S5�G{�b���z-\Q�ė���$��V��3�.�f�n�y�C.U9 S(��%B�#�fv-W���=ZfҎ�i$��j}dt�c�wbH�J/�H��oRfnh]���W�����x���շ ���^(xL��`��L21"�ׂ�tXZ��gh�ֳ�*ip�+�C�!�Z���WG�PQ�g��t-��Bfc{�$ �%&�j�iԎ�JCL��1�-o�ԭv%���X�)E:Y�j)g�#0��F��J�U���,k���~K�2栲C���W�93�`�My�0���{fMDk�����e+�n��Sl%��{�OZ�g��S(,w�^�%����f�첆��A�{�c�Q
�?�j`�#A�C�0�aBZ%�`]��/�W좍�U
,�d7@c���f��m�nZ���˔0�����ˮpeH8b51���]uԵ�)���s�=���))2[���#���!���bðlZ.�=6�!o�{!	�T[�����'��`��}��`ea1|w̰�d��aYܱ� �c����[+9Phs��r��6!5=B�pez-�]W*�81���A��:����36xk(���m�efm��o���m�/�Fn���w�KIȇ���$ءw�`J><�,�i�
�S����E�3�g4^�vr�\��2<��d�c�\�mwFƃŸ���FE㎊�ɑsx���y�]pO�>b�g�9��lP5T���g�1����l֣C�qtǼ+J��t��2\����<&����x���7D��Drz��[�$J؜�0�c�9F6l����"H�]��er��N�9Ug��>c��Y��E�in9�.��<���ɷq6^_������O�k2��I��}8�g�u�h�Z5R�=��ʟ�qčx��\Wǯw	xfJ�3�� <.���*c=R�1s�<2|�: v��1ng�^�]���,(�+�4��4o�U�Y���mή��v(�'4��7x�v�������\��5R����Ȓ
�?7����&
}m�����):���pM���c��;¡���sJ���`R�q�/�q%f=ۥ�XD�έ'�x<��X�qQ`�%W��z=�u\�*Nx�n�3@r-�Sx��t۔R5׆�4�*6uٵ�[���sA�}v�����0/�*�0Nd���8/ݛ�Df����߈װrb�O���I�y]P���o��� Pm*���'S.�X?o�
ϑS�����m�5&�-��nS8�X���J:�|&��$e9�mGT=��j��!��Q^9����^��E�Mc��6sw>HP�dxqo�y�%�u��e|W_l|[��t�x�,:Y�7{�C��P���O���J����d��E��B�B�+m�ڒ�fn��6��d\�����$:���D�#<�OB��~����`x�<����G�F�cЍ:\Î0m�#ɵI��� (|#k\3;��h�{b#SК�>�����	�z�P�ד�Z|2��-wܻ���X�ы���}'[3
������X#Ր%�ٸ�l��q��q-�˚~4&�$dD7Nޘ��;�������ML��!1��޵f
:*�c�T��yjd'�ް^+�2If��[������W��H��$�?Ő%Fu�ű6A�42	������<A�3�k�Dl̹6���NJ���/����&�q9Z������Vج�^$��-U��-Q������Z���09�7� �#�Xwη�l���Y�z�I�D禱H�ۮ���n��PP�����?��Ui�4L���c^�b�)���݁Ba��i�3��=Yr�
�'�c
ê��*�+�D>�ŜS!Œ��z�O%�~�=��?Y�K��7q��:�v�C>����������9iX k�떘FL�U��YjMF�;p�K�>Wy+6c�l��M����G�v;�@���C�{
9�B��P�4�>M�8 �R���%����۽#"�)�elo@��
6[s[�#�MWD���@P��e
�/���3d�Q������]����`�|T��fT�S6�l������7]�p$�3.�x?H�<�K�D���� ��ɷ��^6��ϼF7FA��ͤP��y�}�K  ��Ȟ��?��)�Y'�D&8�&v�t��1R��9�����:0�-� (��l� �&M!��k��#�8�,�6��ޭߜ�9i��U,��X�
��F�"�m�()�|FJ�
�b� �1P-Ł�� R^�k����he�a���Lt���yI���:m��`���᩺��GH��HWַ��k�-�YRܞitI��N�q��݆�2A�O��$^���ޖԶ��H�?�U���2I︤����Fa�W[���l�����,��H2Ǘ%�"(�lOgL9�skljO��ĄPٛ[Y7��V����6��MMHEp�,PlO�$rTX6R��ݢS���JؙJ6���,�%.q�K\��k8�U`�B��Gc���V�B�,�X]%�0qfj	��EOJ{_vk�? ,�6ݽ��
Q	�t�9��� �y���PS��&�(�,��I��ҥ�e�jQ��A6'=�uQ�-mZE�,��Lmʷ&*�?��.�JRq�1 3���Q�JֻX1X�F�F�+��iA�gvC�K-���]�d��^�5p�n#L�
��Y�ϮĪk��u��̢�n�e��[+\db3�%�6�SZr���R4Z�(u����-��'X�и~���0�6t�K]�1��)V!���7��Z]G���sѪ{ڬ���X���;�3G�͚�'T��a�X�=	G��u[nҶUg��h�9,b`���M�m�E�� ����&�i�d�[�w+?(����+\I�����)�cV!�]����AWrh��N�<�ڒ��J@ǆ�h�nf���oƊI禨��?���7&�0T79^b���)]_�!�@.)fW�o{jʕ�g��b���7/��Sբ�k8CI�w(o�.l���20W��`�p��V�m�"��z&�*��t�	$8C�I����Q�B1F�k�-n�%OX¬Ѱ*��U�bwU���4�ފl�7	�F���,�2���U)tsZ��1h����w'w�|�x=]
�@�hvE�UY�T�ȺK1%��DB���hikw��8�n!S���|$�T�8�vo��-t��Y(M3o�AG	_!�&O�N�RV9e���UzY�zh���0$�I��7W^ܝ[�sF����ޱide96���7d����K*�7��ԋK�$�4Ti�[����:֔��I̎9���k�XU8�Y���[�����:\tAN߲ ݔ�k.Հbn�aIڙ��wD��]Ih�~^5aܮq�]��iS��[c�b��+������(�D�	�֨r��fW�����N3X��B�=�~c�o�U70b���gq^39�jQy}QcSH�m�*�Fy�2P����a��B��۠햡�r�gc�Z�e�u�3�.&9�J��y]��Biq�g�k髿G$�?K��cE$��$js��A�pV8��w*ۈ͊����2��nlwydi#�5CbеD�WqLR�.Ɠ��m��]��4�m �=V��z�N��$������QT7+t�.�6�z:��h�x�"�ӴG�a������/�aq�f?+p+�DK3�E�~�O��6����<� �{JCY�İP��	V?���Ov$���z����������m�����\g��f�r�X��`f��n�ʼ>�`�ɤ�"�t��/�=
b��a�]��x]M��SJ���g�������mC�s
�� "��κ�"��z�L�
�rNZ��$�x�+�-�muf:��
��hd�TطTiw_ƅ5Ѣ@��139U:�&���>a��Sз�����W�lѲՖ��4��@�]��\����Ҥ���9���'�U���Þ�����]�"�+�}�4D��AV���H:��ݘ��l�H�f%�U�q�~�h�ƒ�zD� ��/� ��cjB�}Ȉ�Mw�4L'n:�sl�"�¨p gpda���)#T��Z!�'���SR�b�?��`s�0M',����"�V���Mr,27k3kY�ń�����ˮق:���|1���
	+��G4AGmf�F��0�qe��U�;�N��p{�Ե0ʘmndDէq���
2�t�*�|�sV��x�W���I2�����0sлkz�k�Z^2"T���x^\�ٵ[#�Z3d�b���"�M�v��1��iv�V)�Hf�3��3�i1���(�L�93jd#���%C�-s�˨������C�@�fN��|?�@%�p�m�搫k�~�9��o����E�Nn$�D���l\�����<�Yi�U̘yQ��qYx��O]�XQ,�&���Z�+2;��I�Y3Z��"�����K�9� �ײ1U}�dl�[b����C�ZHeނ3@[�բ�>
d��M��䂪٬%=Y�yC�JF����L��P] 9��F�yiOt@*�P�l^�ik��j��UY\TbcO)��Ul����eZ�Ж�l*&T[�0Q�k�|��CLbHx&\��A����J��b�3N�*L:��9�7�2T=<YHz(���Aف�D�o9jάQU��*!�zy+�RrE����Uü!)�I|��BPz(����1'ȼdQ�H�Rm^4s}�X��d��M5�=��U�Ğo���+ iQto|��\�X[����b���"M�Y�j�O�S� :�:����T��#�IB�&{�h��&Mf2l��YR�EZ�fPk��%���T��Pf��ʻ�dݶm���1fz��7�9����Bf���g���9�&�J'�G��O,m���;�̘�k����A�a�y��_�t��J�7�U����Ia�����f���#`5�@UK�fCK�Jk�%{Baڳ��m}���I�͟ȇ��ҥ@��fX�q�����0J��ȯzґT��dU�M��ϝY��� =s>!�ZO/z(���@�0':�Fju�&��ML�\t���tp]�����Ih����ZYz�bMo�U�N��Lk�ٍ��Cұ�T�nb�	�&L읧�@�>�Y�25��"2 ����و5+�7��n
�[s�DIAA�����Iн�lu+x��D}��Y�UB���w� 	b��V���t���GY��p:&�;�(���,�_yT}����n���#�p����N��J3�`+��T+1:�VΥw�����D}R�t����c$�T��isj������e�(j.�����}kĉ�fz;Q�/��fL�#n�%�	�H2fK��E��X?of`ũ���y�+S�e�r)&r1Uh�)���Y���#ԅ%2�Y5�����H���tD9!1'味��Mf^��@��	������XZB/C���x'�5�EĂ�ɺ-2�K�����5 �qZ�:^7PU��jY�B;Lu8p�|;=�1�8�Q��δ*���h)�J ��p����1����σ����#6h�+s�)�M���S�fӄiZ��@s�K�@���H�L �S��'u�J�`�q�Ro	�mv�oZ���ݗ� �=���S��X+�Ůi��7Ƌ��(cب��a��1�
� �r��8��$�ݬ �@��k�{��P�a02�{����`�Ѽ���9��r�����qO΂�LX��4�@���@�	�!��`s m��G���۞��US�ݍ�m���4G�����nɖ�F�Neрc<�#��Ma;�T��vͧ��Z���g[��H�;�*'��� d����Y]���3&�+O��T�jF�6�T�o����l�h�&���������ef'�Y���Û�X��t�`��/�p`{~����[����;*��yeƊ���6j�������а	�H�n�?p�K\����k��J'��Gu�� ���d���n�ү-==03D?��z����I�������Բ��L�0����S�����<��|���f��V���Hp��K�v|�y���?e�]�x+�<¶>�?�3�� �[ZR3G�V��^���XN�#�3��ץ��3�Ͽ�v蟤w�i���%�:�N��Y3a�H^�sjγ|a���,Ckz����K���XΣ�AϿ�>�}#��B+��mv��ix7�}g�U��i�Η���@S����+V�8۪gExҿ�B��4��(�����Sɛ�K��r��ρ��i9�����L�{�۲��˖�?s�g}��+t�T>%�ҟ�#'�N���=��+���@_���v�O�ö�j��?Q��[2��W�Z���F}���򭏵������3��c�ȵ��e9�a̓8i�p_t����RFJ��P�Z�p��K�%��>%���b�"���z2T	�AHj��237�3��C�aV#�0����jy\$mtD'�h}��c"��NlZ` ��QDk�����ƾ����j�N#�{���"˵z��1p%��?�j0���L�^�����z[J�[Q��J�ygй��Trx]X��g��yJz�Fa���#�)F`s{��e�H��(5���fR����w�w����^ھzx�M�l�m�pޡ
@$TH��]�1bS��T;�mJ���M��p+���Ely}��y�Y:y�ߪ��k�R����y`�B�mA��dʇsa��	6.�x���͗�IF���	��C�>�:$���$*�^�䐒@�e��W>�7�TDJ��P�MOKpZ���R�����1�Q�!�332-�Z�1���TPv���v}(��e���V���K��<��S���F���޾F�j]��I������a�-c4���Z��
|�6���
f���q��.Y����B��T�w����"U�[��ŖA���j��Z�����]���@*k�Fjf#��F�D�p��l�{i}n���޷ 5ym�oQ!PĈ���F�"��0�Bx�#ED� 1 Q��bHS�SDSJ1""ED�*��h���#4�(b�����T=�g��5����5���Z�{�5&� ��X~����N,�9�G	�U�8��-�4�2���|�#�).���KU:��M�w�Ɉ� t��+��DY�nٰ�+�ä/q %�U$��d7?�X�"
�(��C�N9��I有Z�+S�g���dG�1�43.�uQ]:a2��ՠN{x�N&ӥ���;Qt�ٽ�Y9���F�����A��p��{�X9��4G<��_�u��cwH�?S:�:��~�Y�{Ǵ� )���Ou�TD�_/�Ȉ5p-h�yB�8��D���̦zŎQE�'X�6Z��Z�K�Os�D��D���=�mQwOΕ����IQ�xRq����u�D�Ժ��e7��)+Ln��r�T'w%�׾Npx�q�bb��t�Ǟ����N�9�!	������]�}-3/�j(�t'�ʳ%:C梞�e��B.�TN�8r���>ZK��h��ْ���&��I\	>�?I7�O�u���H4qB�<5�Ȩ��g��&�H$�dD�
q�K�r�?1�#2-H|T�,)��sx�3�Ȇ�/H���j�N�c�6=a�dm���>���D_�1Z�E��MN�dG���;tj͊�ãJ�*����X7��U4���)�(�ÚQ2���o���i����f�|5q�~V.�"�Inc&�z�&M���ya�'乹�����x�yqz����	Z�&H���x�J'���Xm�oN5'�cT��	���� ��Q�t1����A]Hg#"a�,�lWA&R.���=+��t�J��wf�l!E�E��t��J4QN�N2��;D�RqY!の�1IU��D*�e���Ieʓ^�BU1a�&5�N�ѩ���c����S2��l��?D��6P}�d������vO��I �bQ��*Z���IU �T�i�]��(v'ў��ĸ�J(P�JJ�=�U��^��0+J`���^����j�SY�����Z����Rq�x�Pp�0�]N���x)5��2)�^�N>��&��lT�=;^@�U��Ɍ�sV��z���V���
һ��˨��)hR�p�TN�����1�6�$��NJ���V�ҋ��U	&�1$&����$�j�CJ�%�68u�(��x2�A��pƹ�f�%p
�3�0��KjJ��N�U��fJ���YZ#=[ƠL�	L�
�ty�6�IJI*�3�7W�hJ�S��a�� �mJR�v��#�b,Qe���Q,�H	S,UaT�ޔ~j�Yң-Hi����!Y4� {ҩ������j������Ԃ�)�x&����r��ވ^���/PT���*��0����d���A N5a�ƨ(ť$�:7*s\�k h�P|,<�����RAY����C��4�; U�=Q����r'�b$�$�l�P��	��=��Qa�}�TaS#�́j[�0�Y���l��؆�][A��4��u�Q�\�	��N���ѐ�P�قI�2�9�O2�{�`j�В�*�!y E�%uɩ��&��L�t ��kw��6�0m�TW��x��r@�@8�HIR�h]Z�i;�bv
U,J�$tH�]9�Q�Fm4f�hʺ�Q��4ir�鄘.�Jb��h�*�R�Җq&��M-�	I���巉�=�SH9��-g:a��le�(�9J~�)�L!���Ӽ�}i�D�'�HV�m�,MZ�����g�%��x�̑a�b���Ԅ�Ȯ�N)]iͽ#��QR����>�D����2}
Τ�7���G�h�zNB�1�,��{a���鶾��FML}D��Fn!�Ý(f�p*�(���Sd����*2L��2U�Z��MS'�=��:�:(�
:�g�ݙa���V�Q�d�T@�'�����f;��
u�]�����f�Va5XFLzp�.�0��.q�{挋[!�������b����l.A=����s���C��ʓ��/��5�m=Q��\sd�m�Si��Q���>�)0�qL�ٔ����*ϝvMș�rs��q��%�U�z�R6ԜA�I�#�-3i��N9Ɂ�̃���T%�#Mbę'q;Z�J�L�I�)����9�U��M��{C�O�D�J!��٬�Q�*��Q�u3��A�W�6fTT'NW�V���։�AN����B-@�(#M^�B�u�R'Dm)3��>��p%4O�&�4�Ķ�Q�lC�� ����!�7���I��7
T�w�T��)0�D��D�R`rҤ�D�ff%�jn1T�_J�l`���x qB�d�O ����@FU�
G� sH��螧y��$� �}�4(0�#��	�)�@�E-=���/`�#f�$�T9�&N�[hǀ
�P�u�Y���J��s����c�*`����xrYa�T_@k+ ��63���k�X��T0R�&� �VP�N��d`��	�l@�m�~m�Q��ֆE�+m,覎�:��(3G�����:ѳi��W9Tjr�r���p�iĊ6NG�{e�7��H��׌CZ�DS�Eg?Ţ7�S*dbǱ�b�	;95�n�N�S�L'����l�2�S���&R����{]9�f8��|����%��:ŧk�N�VڄT���e�(d�)�N��́?$k���꫐���m&㈑.<*F��r43���R��N~MOOK��$\�y��y��y��BN!�E�4hǬoHt��:@��޽%���HN�ለخ��?{VN�=?{l����~i�b��k�tƚ�?���=-�9s�Z�уc?\{>p>-�C�/#�C�~t.�����5��X[vB~�a*��_�"��Z�ߪ�Iz�~i�����O����ڝ�G��ϗ��>t���%#�w/����!�4�H���f�in���d_���2q٣*Om�T-�9��-/���X�dH��#��(�T#u���
��-5Z���M[�D�3v�[�1�j��	��rڴS��lB��]�<>���N81Z�ۭ0e�I�k�m5�c�4��E^ߺA|�Ю�5V��!5;�Xv�d���w���UD��)��2��q���S�K��/��\�����y��%+���юD�J��M���7n�M��e��a�沊U�&�|�i��S��|�O_Y��ɲ��Di��[a�-�d��'͎w��F;:N=��|v�^�E�i������J;M�E�1m�ȹ�����Q���劜��>��Н��r5j?��C_��Nv�0�u�>�Ր7�a�~=޲'������u�f����G�?hȬ",Ll����B�~<�D�/;�$W[��M����z�!5U�ll���?]�{�,L�Ӵ�w*?v�Q8�c2�-ǣ|%m�x�ۦ���a�z���ʱ����~�k�`_H�E>�)����u������JxE��[�*O�OM[9^�~��W>ӯ$�\K2���s>髍���}h^���A3WQk�b�O-��Y�d���_erYV��~淒��{�ˎ�~?x�ѭG�k�c����%��*T�W���6/==��_:Ώ����K�w���tH
~T�����ݟ��n? O>����S�]�����EE���Η$�?g_)�=�B�v���'�=���qEJ��i�6����۩�_��U�[�3W�ٳ����G��+�c�7k�<�q��/n3�_5���R��ݦ@�/l��~���ލڎd_�a�+��ɖ�:��u���s[��� ��'��~��.�~fZ/3(������§!�﷛�:FW<VH�v�R�x��8�Y<�z��ԇ��g݆u3[6er�"�}�Z�?A����	���ֱ�UF��w?������K���0<���<����͈c�j��1���>�����w���݆�/8�za��+��
�N/�}�M���'������Ν1S�s�xJ��ds�%C��Y����/]�^r��yBzi�]�B�,V؄�����3����h�C����r���ڽ>���FQ�w��.9��y������w�ya�������w�6;ݩ
@��`�;���Z獱���|�䆾��?Uq$��;{�}�(g��>/�)��LA�[^ЭT���{�{$����s�����>�<�����IvqO�)ճ���]w�I��^�����dy �P?��I���v"���Ș��Ѥ[���������O�ό5U�>x�pLy�L��?N=���i��@��A��}�١Y�y�����-��L,%���W�S�y�Y��絳ŗ��q'��ج�
�/`hX��Y��J+i�����cs�V��FKe/�ykߺ��Gl�+�Z�'��|%�1KD�6>�yaYS�����ȸ�;o�8wϺ�}$J���������O����%��.��ܒe8�o��`8<?Bfy\��m��|Lڈu��u��?��7�qohP�̾���Bٹ���%���x{����,�v�U���y��n������U32��Gԕq-�+���^O��|��Nux�u4Μ������uw����y�SF:��]z5���
;�+���ч\v�^'9�1+<��К��Ką<�����C���4���{�"�8�>���(B��$��wn9������Ne�8��h�wDb�r��ftd&�O��{�P�j�F.u��n�6�3"�#W^��f�j����fl*C��1鶸��V����-�櫮>c`�Zɋz�~�_���1~y�$�-+���r�Mr���w�b>]���h7��o�Th���t!���C\�-��X����ߌ�|��PCa4����o���4�c���q"D#����5J�r�>H��S�vM��x�s��$��UHE�(�(�}��&p��ɸ���7΋.k�k��KQ&����ԕz���<1g�ĩS��_"�{\"���&��<��*bY�ٟ��U���c���`��Ly���>��*:�%Sol�^Wļ��[��9��%LE��ՙ���R5��(�~䯜S�A|s8ϰ5�电Nc�f~�z�����\v]<�r|�bNx�>�"��Q����0t�^Ffz��!w�"�\�� -���¤�hw��h\��������<�1Snt�|����� ��k���m�q��gNx����X���av�J�03�d�%�䀕��n�Ϗ�1�/�z�^r�{0[o�2�r���,��D���p��p���LŭQ�tn���J�=m�����\6����+�P�x6����G3�_]���sAv晻�gn�=>�
�{/0j[�C;�i03}�N2��WZ����[��X��ѹ Ns��H��Bf4�-��S�%a`���#6�i��'��˱���2��!qS��WB�<���o�3�z!���4�#���8��Np���l���.�q�A���9v�Q�ۙ.�@��X*. $���p���y���ϑ�`�!�D�"�w�K
�1��~��w#��ȭ�K�ѯw�	���;�J:�4BZ��__l]1b���!a���-��46r��2���|�Ի����󯸻�.Ȧ2��w��ڳ]�f��d΃���؎CM���<�s����867bʇ�� K�y�����׃����O�C�>�F�O��8Z�f��~8|ܗ�#�>1�*��}M���cӬ�����%����ϯ'�|d����z�ݍ7,�%�LT���u�M��_ƴ�?ݑz�+5�2��~�ڿ���or)�َ^q�ӵ����0M>o᲌=�_R��?�~cب�eʽ=@�Zݵ�*��FVc�~y��:�?vT- ��ۏ�K��_3��W�]WI���%��%�Y�##�T�˃N|�o}��t���?FJ�\?�؇��\`�DQ^:Y=q`�|�:m��eӉ��?��~��o��?a�~������6{�e��ӹ���H��y��c[;N��}{�/_ke�8���_��?����&z9'�����e�Ƒ?6�>|x7|��ڊx}�H\�齥_�m�|��.7���G�|hM4X�>Vl�tl������N�&���=�ћ*hG�v��H�*�W�?�.W�*$n���!�5�N*��H���:͟�/q_��fo{�6��SON������@Y%���@K��&#��5C`��$���uqEH���E�b��i冚�fݺ��;�l�N]��xu�*`/=^�A
d�f�M�l��@û�� ".�(��2�~���4O |�5�G!�T��R�������#�Q�X�,��*+m����_��}�i�@l�7�[�E��(���
��0"��\�A +b�Mm��p3X���,�����/���W�Sl�J��`��� � ѱH���s�@��e��&�	`�� yn<@�4���U�_���"����q�N����%z�i��H,"�N�{˞ж�FM���ᆯW��Z�7��@<U;���P?9R�� ���h��'-�ێ<�ϸ޿Ccfዂ�o���J��i7*�;$����-8)�ceu���x�`<��ʸ�KۿZ���+��D�U�<��8�k�`r��~�;w��3��-�%C����c������=�Y�fRp�nT�㏾�[�||ّ�=cq�g���r�����vm�;�3O�4O�4O�_���:�%���&�ָ���d@��/d��nN�o��/d����}�񿐽m�Z�1�g����c��8��nɻ����x����\]`�7�o��C�~^�ɳ�����{'����O-��Ԙ�lV��?8�\�oc.��b�����u�r�Äx��,�Ճ��B��Z����J-�U�p��e.^�a��z���g�8X��ݜ?�a�kC�[�Y�n-vg�ޛ���\���z__]�w�c=��wr��y��}L����8��s�R�`借���7���U����ß�ٻ}�gO̞�������N=���ǃ����۽ۼݻ�=8����?���?z	�O��L��vL���6�ݕ�|�#{V��6�ޖ�[��߿�4A��M�V�ƖV8����C��&(�u&hh�R��co��B:H��ؙ��&h���� ���O���o	��Oh��}@2�d�7FAle��Ar��|�� Ƅ�1XXobi	c��vV
��~B>!;c���҃s@a�Y,x����`Vv�p��ٸа>���}�1A9CXX����1����hhƩ��1��ZXA9c�p^P���P�kl	���V���!��8��@q��1���ă^��k�eo�AC6&����la|4d���c��k��h���v�w����Z[YBk��'TC��h{c�����je��X�x
ڃd�+҅u���Q�_����[�m�W�~Q���:WK̺Y{��S�YAq���6.
�օc���~P8H�V��=7��<�hX�Nm��|��Po��('K�a�5�pa[,T�75�}C}��A��� �p��O���S��%\G�� �%T��0|��l������QP���獞�	���s���~�@9c����@���ou����:����-\c�(���Ppo����x��[�:j=s�N���`�'�l��u���W��`�p-�i������xpO��Ku��5�c;���ڠ�����읁����j���}X�/��p-a�(+���Z͞���~��-Qp���
��F]��ڇ��p}0��3����z��8�Ϋ�6�ϳ���U�}à�>���-4#�wx�M~�/��&p,h8'���g��.���sP�5�L��-<����U�F�>�X`g�ᘬ�9����:(�u��xFA��f���`vf�>�=8F�
���o����	1���� ��`O˨P/�m����ü7n'�l�v���oeG�h��ָX&=�Ȏ�x�F�y�FS}c#)~��� �6OV�V����?/V8ysl��+�ǝ��Dg���c�4v���
96��M�'{�"|H��M�0oǘ��룙�z�fV��ed��҈@�F8� B�:�E�p�!����7m�r�f�G{Cx~��yl�������}Y��C�=X��Q�n�c�<�Y����D��P��߇쉏	�LbE�m�"�g�l��Б�$V��[t ae$�ݓ���bFsn�9�� ��0��P?Ǳ_[�� ���A��j@uCf �$"�d��p�a��Dz�Ǆx�F�����:A3�w`PAȖ��� TW�� ��_	�־n �9�`k��F/�l�:�5���*�o�@0d���'��P��G��x9��Zz�I���~���_�-N������ļ'����d�%���lo0�:����[B�@0y�*��I�z�3:�h�0}р�P����!�b�H�=�� ��UP�a�3�x�A�����]��_}�&��L�3򳇞��=,���A�@�QA����W߷�@wۘ/����1��ۘ�N1�=�t�$9CwD��M/�7�Gy���=l�7!#\�ö���fI�<#�b����l#��l���B�f�Ӷ�-�̣y��>�_l�?�@aG�m���fM�Ͱ������ 2d󺘰���!��hή��r�	�t���Ol��?;� �T�g��c��c#�y�m�$���|=�Y�
�QOV�W5�i��i���5��<��<��<��<��<�����O	�������8a��9�������k��F�7�=���9�&��'����[{oӍY��<�L���=�߿#���o���>{�az�m�������@�?�<G��������6k��TREE  ������������������                              �j	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�y�V��w��&��<H�("ꖒ�HT�yT�2D�I���Ѐ�9�A(D*eJ*�m$�*)���g=�����q��u�y��{�����y�J�	q�B�pO���w ~��� {��@�1 s���_ |�`ic������F�p��U/��&��P�A�� �£~k�1\g�F K�I���8h�@�=�/�5���?cz��4/�$�a��V�W�g~:0˛�����z��}�9�0p�0������ 5��9@�p��Q���û.����|�`��� z9���Oa�����e tw0�j���u��~6���Z�|�q��n30�}�4T3�|8���$I�g�3����ط��#��& �� �a�A�b������O���ޤ �6�h[����E���1�a'���$ϳ �,�P,�50���g����� ��I�Ã&�	�U�i�� g��*��ޛܲः/n8���B MC7�i0M��^u��r�{L�  _(c�ح �����lsp��B�2��c�u
s���&�$��u��	���}ƌz��e[ 6{��� �Hƅ}z_������j� ��MΣ9�K���t��v 9��`��oq�9x�=�\�m irt ���2�k���#�7�l�[�"�� |�M��	�7� <�.��# #C	M���M~�����u��,����8���OG$nkǥ{�f�5M�L�i�l�vޤ//����8.=Lx`V(j�~1�d6�c|��Ǉ ?:��wZ�A�� �}L�lȓ��Cb��ђ?�|ʧ�g���I|P޽ ���w^5��E��ޤb���}t�#�1pˏ �ó�2���Mp��8x#������4�ݡ��yt����A+�c��,�=������]���'צ3����i M���Q;����C C���� _:������F����sN�˽��� u0��,�	�Ϲt����`��j Z���~@q���ɉI�� 	�i�ɝ֤*Z�`���K3��Фz:X}�`x�����d(�8���p��%t}{ .W��7A�q�����!~��&�1P�S�nޤ������&��	W��q�79@�yE�����~��m���n�M�����wz��B[8	{��j]�қ<�1�j�X�&Ւ��'|l ']�#���7�u0�U���K�)��,���7�3?����ӫCm��r(���o��=���I>�/�`3�}.1p�>�$f�����<70�9����b/ ��Mz��
:x�A�j�j�:�2�����Ky�{� <��� �\J֠�W���@�ǎ3$!i�D����E� ����0ӛ���L�N�����?(�`�7y�)���J�_إ�F�!���:��&�J$��F���X�� 0�Jҷ��gr(�c�=��7`L��@��o��W4˧�b�8|b�jvX"P
��7�B��A1N�oC��r�g�Pϛ�~ ���/h�3�\'��7���[�q��>7��Wa��q�A��Ig���8��@�p���k�B+kh�����a�2���N��+�6�N�yț<�5@���������8����q?@k9�����}|*8��$_rLEp?o��������=��	�֛��$�/͡MXm�3�eᰁ5�����	oR �N���ƛ��!���k�IH�-������kM$��Z�ۛ,��j�`K��]~����5�9=&x��� =֜6v ,4��~}�;�-��D��D���AvrK��xƱP�@ݣ I�b�y yL��%�6p�E�J���� (�M�d&�=���캰l5��_3'�M�G2�V`<Cc;�)=B����1��ٽI5T��b~�2�3@	�1�(� �
3xF"jJ���e�qJ��G�Y��M�������,3���z
`Rh``(7���$�4��~�Tx�����>�7@r��O$�e7�mg�
c�P�>=�}��W���?�vp���P����~��h�M�g�[�A%�G�0�@�� u���Q'�`"S�d"w�9��P0��V�h�=�@�˙7 8�\Gc��[��cue�Gj�$'�s@R3́��q��Z�;�<�;@�a��i�s�2��*�Jo3���3p�*�o��ð�A�ǒ��Ѱ�5]�� �|��,�O�n2о@Z�a`�u m�Ie����<�p���1�h�l�^����'Pk�(7ڄ_���	�<��7�*\pPv��ze�� ��P��$.� �A�s�&=��X��X�B=��M�<����#=m��T�0��bZa�F��M��X�Ϸ<�*�$���?�q"':(�bb��> ~�8��fx�>h�7y�n<�F�� �]�/����.rL��M:1.�� s}lf�Ջ��x�9�I:���]�%�	���b��U�;����d(9.I�W������*��o'�S�EϿ̯��]�-�l���O��oS��&��h�`�F=���0�m���[ IZ}2/@p���/�<�&���:����� ��K��]Xk�F���c��.>�&gO �S��8z�g�c��5
���� �52F�t��;y�2�^xܛ�E�|F�\��#�N�q�����cm�[n:D��o��pB�`��k�YgP�s��}?�_��i���;�Y��?%C��-8x�fY�o=P�p��LW�W7���c����q���y����Up�r�V7ul�/s�����ϗ� ڹ�~�q.�5n�c�>20��Q�l��n���asY�Y�רAI����-,w�3tQ�*��B�N��+~��م7����0(�f`�i9Ox�� �cM(��zQ�}�A��E��p��k���*4��!�z�t���E4�$���l��uԖ��>G^ϸ`o^��$�Bǖ�s�G�~3��π�Q��k�ː��%�?ԅ���k��ͼI�'�談dg(�兪
젃ޤ`.�������V��u��3gi=W}o�����:8j�M�����[���a��ޚ��F=ꠍ�^h����J���7���4���5�X�Ɩn`la{tFjk�F��f���Yk��ۀ�|�����f�"Wk��l������r `;y{��kП��d�+�~ϸ�
u%�cE`bh�3����h4Ā��������so��i�(��>׀_��$�!�A���?h@j+��9�\���1���B��h4	�-4�bU��ǰ��0�x��t8�[Y���.Pl���T��+�D��e�ǯ1���H�PgP���vC+���8}� ��Q�.�w������[I�r�d,lH�ê�%�%$z҂���PH�@���K����o`;k}�Lg��*droر�
�`�$.�@��a
<h�%lz��7��vF��10x�˟���30`�59�B1�i����� �[7��ă %~H|�2�[4a�,x��kR�oZ�
�1%#sX0�R���+���a�*@�����d5$>���z�!�߰��*��b����yVӧ�<˱�T��*B>�`�ǟ��z_M�jd�d٩������Q|z^j'������1;�$|G^J+4�&l��q���B\w�j�S5ќ�W@=�D�7Z���h~|c�_�����I��-X���,�S���H҆2,��_X������"���3��vi@U���E��Y�ا|+��N�����^�&C���=�ބM�%�B�j[Y�B���4;�넁^;��,����褓�.kD@������/b�vg��g�SL��;f�����˘{$�44L7b�5*��uܛj�<��5��L�*65yX�s�^1K�Cmnc�Rz'/�ωM�2��D�ax���!e�3���MӋe0r�!�]ԃ8���B���m��n]	M5�rB����i-)("�
(���-����,L΂/a�/���\����X)XI8��dS�Y/�>R�$�"P$!��Ҧ7�κښƜ�gv`z��Y�*���z)	�-��5�"F��2�/?3�O{P%�p������Gl��h�&U_��?��A	z��h"o�`u��զL���$	wP:���55���=;�XM����-|L3�y����1.=`��M()
M_/�m��b�S��՞�d�J�C~��O)�s�$Q����-���J�U���'�9�"B������3KYa-i)O5��ud�Z�	� �p~]�Q�q�b�^I��p.nc)��Z��ëjnʢ32}n����Ԅ*��)vM'��.8��t}�V�|l��v��+��r�ZL;΀:����j"w�Ư�s[�Dn)�5��>o�WO������cC����X����^��K�2�7B�UF&ٱ�h��>��[�ܴ�:;ï���P]�E���T�V��v֐B.�Pɝj\ԅ�Di��Z+����T�|_I������	﯒�z'.)c�����rY��ښj1+��EdP5T`�ه畯��S�r���P��	��,�5i�z��]>�.�r�1�%-i`nj�c����dVi�/�3��]ą��YN�qg�T���S����k���)����0/�1ƫ^��3�����Pq���$��e���qq��0�ǆZ6�]�]�8/ �ף������n���V�\�u���ί�8֌RD^&���(i��	H���,�?ˌ�v��o|im��%jT�������8QҎ�SdcnRW�V5��2�--��%���.�ʁ(��O�R	�^EB���/7����ZJ���X��ԑM	p%1��S_�{��_�q8_	�5ԅ^��SR�?l7))��t�zT\�ƦRVP.���5�te�=Ur�k��"ŶPu\�~U��fT��~��z�>�k�M��1c�++�ng���
=M�B�]o�f�X'����a�O"1����uF!�W�[�؁nLe��y�t�$G���=����$\4�@>�LZ&��ÕL}8��,�T��}���k|������*��`{m$iu�aʑ�������W5b��I�q�ݖ�畽L�Ӵ����P����e+.�zXV���N�	���ǁ��_�,�S�~�#v�_�������~UN���������6v���J$�W��ϜS|q9*��N��=����x�m�}�5��ڲO��}H�뵤�56�Ƈ�$�x ���x2�}�cӋ4o=ߟ��M@ޓwdե�J*(K�`��P�}���I�Au����]*X��߹ʧg�UX?ň�����RQ)�[����؜�M!��:Y�k���4pV��;S�Ԛ���)r[���:�J9�5${�\�mǦE���9������{q�>8k`������g�q�2KO�4.��^�'��|�k��|)�kX���dcj2����>��T���9����I�!)��_�knt�R��I�h�ҧEU�ܣ�>#VKI| �,i���*$MJy�l*ey�)�SZ%�t��d�&�5r7���T$�wY�Kc;^��C�I�������S���į!Ӗ��9�����+�ɜ?R����A�j��Iw�Q�����r��{(�R]�UG��fǲ /�+��\�RM�( '��4��(�E���ER�?\`�^�����Qߦ���gS@�k�XKG�tQi���jү|
xX��5�q�n�Z�R������g*����Z�o
�jr�dJ�-
+��K�4N�
��ct�Z��E�����_Z'�kHy9]�
�O�KR}�?���״����.�2���R���QҎ5�}"+ox]YM6k���*�鵤 7�맪���$�-Ŧ��
z|�f񁢩��Pu�;��o1P_��i��y�I�-0F����=��Q5�0K���?J�(Vz�R�O�5�W�d��)�8߅�]C�*�_&�&�ƆC�����!_�Rx��k,�i+��o��RV��P�W������L�gȣk(�(�ܔ:��J�ށ��I�O���@��F�L|�J���ğjvh�֢���M�W@�"�k����ů6� �D���-`
t�����U��)����v́.�&#S[yƗ�BCw�����Z/���ɳ��	W���&��O�2�bjˇ�ɧ�y���8������S� �Ho�;调3�/�F7�b���؅��E��j� nvp!�P=�]�:���P��&�x{���	p�ˍ�!.�r�pM샣?��|
�t���������j�E�0��G} ��T�|J�-����I_x�ך �rNuY|�Bq��NM�喡�d�@��T9e�íLE�]�Md���MԚ��=��<���7�k�k\�M��ƨ�8r�WC�n����*L��x�zr�S�#N���7���1��7����4��ힽV��W��vj����������:P;O�b~�͛.�Ls��G ?UΉ$��B�8�7�J�^�7
�����y�e��'�
aNs�ܛ��I���S��&/�^����~�����w��z����
���h�+��iA�������0(}����0���tt}��O;ݛ��$|�A7�����'���Y��NޤujRԍ~�Zx��&z��.��36<�MI��;�9XM�;�ׁ�1��3F|4eM����uTJ�}����6y�����s�l���������"/����u�?8��x�S�[����Md	i�79��W��y�Ae:����4�'������[���r_�YK���A�|��&׸��e��r������# ^���J�I-oҎZ;q�k�-'��.f�k�O�ql2̛<�>@pЌs���U X����Wϛ\�Җ��\L�鵭��o���igz�F*�	|�t���fF7J���ޖ�$Vv����/wǘH���V�I|�du]0Ks`ek\�望�g�Nu�_�Q1��8.H^�-��YorD��9���]���iߝ~�՛<8���O������&%~pGߥ9��ޤ	��l�P�V�U⒜�}M���7Q�K�S������p����0G^�M���N>�l����_Κ����,ty�ݛv8��|�A�b�p`���0���IM��kt��o�ׁ�3mZ��a����dm}�����"^۪?`���\N��A*ǲ*26��ϲ�=6ލn)���z��F;������B����U�4����]e ���\;��_*��	���G^�^��&[j�v� ׳7��Jqq)�'�/�O�]d��
�)w��O���c��J?�]:�gL�b}���N�C^�}�A��I�2)J�t��ݞgWa�_��+�؊{����3ޞ�oͦv��E�V�t�����`��W�4��ǆ����M^>���[��9��ԻX�~җ}��}<�MZ0���`� z}=;;�V�w3%�c���@F�^��u�������Ĉ���.U ���Ll�d�	�X9or�Z����>x��<���^؝NK�?e��kXU�<�3��Սg�E��� ���� �;��j�o?��v;�KQ��Y4���b����U� ��e��ߟ%�� ��bʯ��|`��SL�oq��������:��>A?��_o�\ ��W�`.v�J���)�r��[ I�Σ���`_Kz�m�;��L_��U�c�d+�!y��L��z��a���߮b�������clx/0����^�����˛�a���^�U���Kϐ��lj˷���Y&E� ���?����c�� ��M��K��`	�r��0��������֛������� _�W���N?�w&.�5��ćK4����^����i�x���Pw:��������\�C/q��9��M�^�����ͼ�`���E�^��M�S�w�<}r�r��Ϲ.�Aћh���м�%k�u̧I�t�}�7�p�Rs���op��G�d�a� ���<��փ:����z�a�tO<p"�
�d��e��^C9�Je�m�-L'{��I�o�b�����Ӝ�o������&G���,5�x_�:��� Q����Gc�T�~YP6\n`.E���rܰ� C�ɻ�t	���=j&��׾��N�s�7�G���|�,~�)6s����UR��� ��gx������������o��@b�
tw������;gܿԛ����` �3��w��9��	��LF�g@M7� xܿ�T��@�\����'��u���3�N��ے�CCy����\g�%}:�הޠ��N�^�Z�M�2��`'c���Z�e�
y�x{��I� �� 5]U�=w���L�U $�B1�*��W��6������v�d/˥E���_�����P_H]g�7y� ���q�s(��xY���F9X�  ��q���,�}�+:�뢾 x��W�ܾ	��P��~�� ]b>�˥0_�tJMdK�� �Y�j��I��3Z� ��AC��qi /k�Kc� �6 "&���a��E� <��b��'��� gh����7�9������ϼ�az����Ek�>}��>b���`'K��bܛ �`�[t@5��T�X��p�.��
ж=@'E�.��W ��s�)~ѻ�@t l?P��rƹ���4�آXh ��rX2�1�q"����� �P5�K����Ní��%j�S1�
P�ol�"� :3I��A�! Ư� ��}|���'�*\@KF��:�T԰ OpՉ�z ���w�;�Q�� A���8����'�H@��0��{��(���,(�h�+%�3���St����JM��� ��c����Є׀��J���(�AXsO�i[��Q*����w ��  R��},��nL+0��t=?
' ���sP��+��/i��� �ۃ�� g���� P�q08�K����3��|Z�^6�u���
��?��N�d�T����V��Kw9������ ���Bxc��0���.&� {8�Ve�*�n��mqP��Z���x7����G ���+ ,��B�(�:@7q\��ӟ��q�[�9�h ���9��)���	�L�{�ק9x�� ����,�>P��{�n3�-T9���L4u�X���� �M'��J �б 7�� JQ���|����ekK@���}$��	�ԍу ����kF �<Ӿ�����w/x/~u`���38�Ή;�-��%�b3�����kL� ��-��� �
 ,��O<̧��>6��� �n K�c.e��r�^��`"�->�?$ K�y:�⮥���
�}��t����_�\wy�@N�����4 �`�� {�?�7vǖ �uڋ�r ��	 ������Z�s1�ý��P�s����"y���-������1�� :/ H�t�X	C8��Ŕ��7 �b�`��|`��){NJ�����b7�e�� ���a��
eZ\o8�����1�B@ (A����A�oN��K�?���  �,�bx�L�m_�9�Њ*gQ�  ��%M��&z�{��U�Ѕ=V=�7�eb%�3f`x��F2��f����� ��.���ư?�>�3����� �rla� WѴ���ֳ��4<
0.jz��J�� �� ���Ty�m�C)�Y C(&����� �D���&~�` m���#��y�h)�*q�q\~��'@�v ���� ���K���}t�S���y2Ҏq��g~� ���+OT:&�V^#	'�K �rЊ�a,���9�Sb�p}P�[2���E�XX�HX�c�����^�5��'����#��	 -b��n�~-`/������\/��_�z���^�� 㟉�K�[8�hz(� EYH��"�����[�,|�m��' C�]x�q�_Oq\f�T��g�{�B)��Q�.�1��rPYG�_L8��G�Et�;��f�@E�ir��|߹i?�����&@Q:9��5 �.\�P�1~��Yz���������O�,=|�=�8�03�T�$�	�X\;1p13`X+@�* �<՘��\>�d�uW$
e'˶��8��_~���.t'�'P�g]���6>���� l且},���� �+
�����"�1������me��&�4s��1: b�S8�g�w S&�u��Z���q{����97���`�% I��� �=V�d�_�b�t�.l�(��IO�����+?�H\� �I[��T���p�rc�������'��� I��?�ux������;�c_�E_����IH��$4S�X�d�f�`aC�Ǟ Z��>� �� �
0����K͌�����~l�$m���vl��� �Q'w	�.d�I�qF5S0��%2$���#'�G�g�A���y����: �h����7ta$��4)��],��k4 ��}���v �}��D����`��U����e���6^#1�2���� ]y��E�
����>�Ç�;���Z:�������|6��[ �ǒ��35����9�06���5�یs���Gi � �|o�4�$?�
ז�9=�� �T�l����P������FB (@q6�З�qG�� n�r�=���	=6�����p|m�u�b�� IZ�O l �hc-]:5��p�T�����^�-N�Ǻ5@�J b0 ��0�S~`#]���c ��>���� �����tp'�=.7�g&^�c������?0��w����]��	�G��� ��>>u��!i��bk�������DNҷ��<�p4��%�tʯ����g� 	��^�D�>@��C��s�v�`6�|��+��؅�� ����u�9� FzAu@���(β~��ϥ}��჊ ��p��G�a�+ � 7S��^�>��X_��J�Cd|��.����	p0�C�#�ŷq�� 6�����ci�)�EQ���j��Մ^K�t��h�z���~s�[�	@��\���~'�_��+�D�p2ʌg�����3A�p:�����~`���_�i��Ŷ7��t}]|�����p[7��t���� ����������~��Vz� <�D*n �v���^�f�Pw������evF������^����+��
p�+�/�P9V�}.@���� ��B3�,�u�ȶ�s7�{(7���U�E�k���$���|.�W�U�k~�<i�4�,��2���ř}(|o �zl����c7�0�q0@�8�>�mw�r
�����2��� ��4c�i/S~�>=�|�� z���������Ȱ��:����� 8~ �K( �@� p-�Rݟ.�.\m�N��qЖC��yv�<_&������=�����_�`x���M�� ��Z�T�ã>�f	�Pz��#��_��`����r5@o�1l �x�����
�w� r�6�g�M���@N�B�1B9��P.L�X����T_󼣄����*gfu#�&[�m�������K� ms `8D[�Kf���[a��<���a$'n� 
���î���Z�`W�O�XJ���M��Q=���ȩ�T'���A�������� }�G�`�3j$���$<=L��^F��_ C<�����׊�U�]ԈG �/�q?֠, 6�����b+�A:�"�Y�*�3;�A�����*��lR��J�i��+ ��c�@�U�{�ϗ{8r���� #h8 �' l�Xz�L������l��Qr�p�.%";�@w�8����<c� #H�Bb�,�+���sx�`3�$�6a�ߣ�O1 �YFw��5�J.��݀�U��؀�:=6�I��	�L��ǁ��ŀ��7T 8�3��c��hGK��C҅��Ƃ�Q2�M�7P�yKHI���N��,�T@�~��Ǟ7�8�&*p�Ψ"�q�j�3�J]�~�@s5�Ā�$`@����#�R����?��� ��ܸÈ��M<R���6V����� �7�7�ِE����%��w��P�~��!�����g�%{�4���c0��O�R�(�`���E.G�r\C���ƀr���bS���D�I Az�����V�F��7��������;6�

|j�[���@l W��tT���qG��{���J	@�^v�RE�%a�'���L�$H��NA�b#x͎	H����v?� 5K� �%N�+���G�n���Tϕ� ��iG��z%�/�U&��9'���W
	&0'Ļ�<�Q�O��jK�6�O�&� ��@a
���| �u���:r�2�/���[sx
�[�+��@?�{~#X`�x;;CR2�ր���<n^����c�����5�Y�B���3	f��Z�=�v�?�����V����Ant�tm�?��"[�Rg3�ě���%��behl�u�}g	��0;$%�5�E�N��4�����u$�U��v�]����P��6��2�9��R$j��cs�n����6	�m�����`�g�H�`�;�ާM��K��V�u_(+�k@%̳a��on.8�N���ˣ�P\I��}C^��)�I�����@�Sk�sNs�s���O�RT2���]��2��k �$��$ˬ�%k`g=��KS5Q�/0��A�[���3X��iH�x22�2��v����&�3����	�N{'�@�s�����΀�]��$��J#]����;�.�J�u!e��vF0��uv�/]�A�fc�Ӱf��" i}���`�A�����z0]�AO;r�~��UG���>֭����!���϶�.���u9x���HÄq&7��>e�ΐ��!��Q�q�����;x�'��O��av�t�}d�,�9�Āۇ��).�?�j��#y�������c�%�3u�������Z���@˛�}Pn�Q^�5Փx�J�����" -%�<@��|���` �ݨw9��0�7�������ΦO��Z	�4�������r�3�רo�����ΚMyx����"���&�]������)���3��h�]��6=` �	�A�]z��<	�b]����Jv��촑�����E~��m�� �y�@0�������f
��b�4�#�s�.lcq��t��_�|��X���v0`_TJf��5�cGY.4PX`y{e'�GS;E���$���L4�їjb��o�M����_o2��:Cq�-Y��{9��P6�7�D����*%�^�jl*#�M���|q+�l@��$��.)�#}:SM��p�'[4�:(p���A��+ٳAg�Sш�B�$�A|ڋ}^���"���;%�����zU%�Q�R���}\k�9I���U�,��nT��O��k@����<��P�f^��Em����c;CR�F�d�\6O%��K:����z�f��)�yC�F��&�6���k�(F헷:�%�$����7��g���{j�͎4�<�Tm��nl��y5��Y$p����Z��l���6X�T��[
T�ǈ������P �,Z��f�R��S����zn]C:y��ޅx�?U�E@]�C��)ǆ�H;�r�@PE�*��{�G�ۥO��P��Ra�ņV�dז�=��Ȃ\�)R�c�9v�����zO�Lz���c<i�KN���+�b��X��	T���F;#�=�D�Qn3��#4���c��gZ)�
��������@P��"f�E�+$�dR/11�:����J#Wu7���/�r������`�T�����0�k�;y�٥��B��`��uv���V�z]��Ftc�<n�#��ڲ�kܒ��ޖ��x���t���_�!���)�Vv4\���	��y�m9��3T3��@9	�bf�J����8p�1���Jh4�:+x59��@@O�P����R���·S�K��(X|��j+�u�ɂ<Q�s���` ���@H3't@@��K�z��ϳhV��&���0
Z�m	|�$`��?4���Sʩ!�9�yhTd�f�3U�i��#��QA��T�ꢨ�
(�Rx�YZ�)�`�_j��QVU`����ѧ'��
��)�	T��9E�H﮶#)i/T]!�S��@�o���Ќҭ��!�:�����
��ںU��m���-���T�c:��s;Rm�~?95R����p@�Vy����X7�@0P<�>�+aG�\��׸�|i���G���U}�2>~�2$+g��SuaEy)���䃆*[�H�
|�ێ��5����U�>�i祀��R�Rg���4md h���<?] ���o���C��qz��q��FlJ5B-�R��&	g�|�B�P^g�{��%���o��!��l��-��.�5��Y�( sd���k�Z�����>ݴ� � ��r�|ؑ^���l��c�(6Ql )E/�+��z�0�O��% f�@�Tqu?�|/�_I7�������,�x�Ly! *s�����w��y)?�7v�O���e ^
k(��{�;ɻAG��j% �Y �o�v����0�����Ac \O��i�Oy�����uȯ�8S�t�w_���J��]ڡ����a�x ����4���-���N1�O���q��06��K���@�� �z��@�����@��������\���QI �Y�)��~~ZaC�<kӂ�s�hC��q�TLu�����+�}�+�4q���n릸x:U��D�1��=�$ZHE�`��T縉&U�W������ ��1� ��ֱ4�T��~�=���!��pá��w M�c�|������HJ�|��1}!Rx�3���M��_y5p��G^��]����;UÜ���v�|t,��P��_|�_���� �x�Q�=˿�6��h���+���͊��x����|�J~�z�N�;P�e8Q��`���$̰pص� V_�;�"�q��x�}U�n,��L$�z�ߔ%��N�H�ƧeP�_	���`�ϗq4�$�̠9`hOuQߵ�hSxʗ�����,�������T/�]_��b���k ��C_Xݛ<�L�.��2���qP �Nw5���"pz�A�c���~������_�g���^��D;��4� ~�c�_~��@I��%� ����\��Q |K�X� �����h)�q��G l �0f
�o'Y��ב���K�* � ��`�x�Ґ��޾�؁�)<@ׇ�<��`n����"`'�/s"?w ��;`��I�6�";o�1/o�cKBt^C~䭯wЇ��X[�H=��g�L}�������9��	 ܅��$� Ju�P�>�e��k9��^a!g�*����n X�U�=/�5��Ԋ�$q(~ p��7d�Pſ+:�2 ����(В��ݾ"q�Y��^�YDQ��&�����Q�]륬� :���[�W�d���e�8�'�s\O�Q8� ��F�(��U|��3��?b��|*�q0�C��؝��֧���_�:�9���X4pk]��Y�#\��bE)�߈;��?�8�I%��`9��}�-��4��c�R�a����>y��'�3(�s���0����7=��e+��~/ `�b@V=�Z��9 �,Fp��Ũ�,�&f �)|@^c��$ڿu������NC �2(� <B���e�EO ���3f'��C��p!U_)���#v��[���f xw��k��7"n�S����fF�eqP�����i �=�� �����1�<݉O�J�Ĺ�X���kJ��7wD+�w �R���l���r]x�� ��5z�}|����X ����հk���[
� -�����Dn�1���� *ya�v���0�,	��k}�W \�~,�o���hØ�����Y�#���*=9���/S!�P�X�/{������Ak �q��< �*�4NB�{��<�w_P�%��^�(��~C�_�Dz�_*���
`��
��n���1� ��7��$1��l��-n�9��}��+Z����c�\�	��㾢y��t�/ꬼ
 ��S p� 5:�Tt8g���b��} ;��u�D�,�<�`6�e����
�t��ѝ����B�x֗k�1�.�x,B9@u.�!@�9 m��L圫�:h1�y0@?�G�yv�ףF�N�x�Y��#=�xc���>��x�k��� l��vቸx��۷~/P�s�U(Rd������qІ��菗T�RV�ísg�3���N����\j)�+���R���Ve}�ϸ�M�"��� ɬ��1��/�]�)v�Ϙ5 �3����@�� �r���7��o=����8��l�$�Z_LYD��
0���F ?����+�q�Y]�5E�ʸ�
]��wH��(�oR�� �ͅ���c(�d��d���)���7�n���/��"��3�m�ɉO��?��Cy?|F���#��q�D@V&��ƚQL,r1љ�tw���DF���p�|����`W����u����f`8�c��i*麮q�_ow ��> mx� ���8����_��>s�'\.Sh\�l��K�7�u�ڛ��w m8�I"�:��/u�� �կ���>� ���K E6�( �r���XQ�ۚ~�:N�$��0����{ >�"�z�B�@[��;�cl���u����}����VPs�r����M�!���>P�)�[_	�̿����X���&��*���ӯ7�; �Y��rp���,��5e���>L:L�
���W �2V��= �ǒ&}y�0,�~�� k9�.��7��
 x����u��JQ�������Q� �\ �0�ns��p�3 �������Q] �#±8�yy�����J��? �b�D���I��^�� @�j �q}`�� Ж +y(��� ���`b`���},��?w !g��ΥYqP{&���s JС� 6 (�@�n��|(g2"��?t ��1
� ����s�-���F���}G��#�;���R���4�Ob�
P�.���`����1 :�����U2\_siRi�_p�>�{A���02�V9:��U��X0��+t��C �c>P���D� 2�C��� `�P�]�ۤ �Y�J��`�R �`� V G����o�}���[g���P�n�gy���N8�:�����`��Vц z�ޔnrX�k����� ��`�����cB��2 '���p�μu�9�|�Y2�)�| Kg @������> B(�� | ���:�H��(��  [���H��tl�9XI�K|�} �b �� {}l7��py qlW19{�]N�> ��:��0 ��܌! ɝ~r/@�X����l���(�d���H!Xd��
�{Q:�ȷ��:@[������&(���� >�?��B��~F�[�S�\�Ih/�%ѣ/ӷ=�3"�� zV H<n���:��;1�n'P��v�b�( ��P.ji���$���X��J\P*��*@�؈�(Ep��\���>:8�v	��1W�A���%]��0��`�G�-���}.@$�-F����*����V��32)�W,p%����i��>hi���c�4�56����ĸ(� �~ t=��^c�
�5@%�	�����]Kէ�<��eZ(L�6щ�?��3�$|��x,�<�`��1���<�@�L�`��ӯ�c�3 /�
��zo�ǡ�/ ����R�s.�/h�; #���GX�
��� )7��@?�1� ���QN ,`��J���k 8ÏM��Kf�wY ֏��Ɵ; ��H�3ٺ���[�V���� �{�fZk�H��y�= �s�v�5X������7�A0�/�2�ᬁ����˾ ����q�a�f��W��p �P���p<:7��>;x�T .�<H���������ut(���K�pc� �9I�=��$�B��0i�S���F�p�;��L�į� %���~� k� ^f�%ѣ'��hS��K� �����P�ä(	8ͤP������f^�#	 *#+��*#\e���п�K�w��OF:0WO��[��d�m��y��ؤ� ��˂|Z�x�s�A�g���}��G۷b��0"��P�O�8��Q�y	0��o[�������' @0 <�T&�&���w�n�wJ�w����8���]��_P0� �x9� �r�_s0�E����~`v,2�b�S%� ���!� rv���R��nQ\�o�&>�'a]����R�iO�����r���XD�1p�"�-1\��h̓ �c�L�k;����]��Ct�e �z��Miqp	�j���}��04�3 �@�f�F9������g��4�sf�>�-ů� ���y��FPR$@nd���Ѕy��g]>�C�Ћjk���������j �f���e��IA䒒 �b�	�:��I���k0����%�w��6�"�X��,��.���I[N��Nb�� ��'&EU��� : H�TV��L�pur�h� ː��e>���E���k+@��?�����
3��  f�w ��� q�nq�1���T\)hª�(�f�g̥�N�_���s�qt~ ��ƑMT��"���j|E`������(�I-�:�$�m��7��������	����$����Q^˗�"�C�G%�r�7]���"G� ���&z��1��]q�$��� �F���1݋*���pr;#r2������%F��O(A҄tm�����Z�V�غ�� |A���ǹ�$n<�p l ;��L�u'>�i���-��(f��3Y!I�^z�o������r���l���eW  �#���6�# _
�*�F@EzK�a��H�2Փ;�>
�� �����k��t}�i ����k�=Mx���7ܲL��ao�`�L��&� ?p����0�3@�a������x��G�W~��~	��)7}щ@~�{F�!Ӆ�q> �  ;8�"6��Lw��%��u��N�VL�Lu��w ��P�F��k��t[��%ZH�;�?.�� l� `Z԰ ]P,�	`/�"w8] ��O��ϟe������'}a2MwP�"�L\	�K�Q�����@K��$D���?p��o��^�u
�I/"�?z��G>�XSE��W�|��.���r�EU����/ �"��;d��m ���<�/J]�{�y��G��;��t���{j 98M�yA�f�[�`$�7����g<�}�SZaw�+1���#�}k��턿�x��7r��'�v��qǏ����0kJٽ���[������J�� jy\N���{���q��҃w� _}��S���^��j
@mVH�4�!	�Lʍs|�S#�W��ąѮ+n� �P��9�2� ק��C_l�q�R���b{˧��ZE�Њz�����\Ø��eY�Q�4m�J!��r��8�
���.��}O	P��-7������f�%O��lS�����^�>�+�fn�A�d�Oņ�=�qK~�:9I��1i�)�z����G ������
�1�(�� ��<]
@�� �����u��G�`�=@�O�����< �S:���L,B����ǳpGak�^?�%�_]ӵa�=��.�f�Lf�~��t�,�-� ��)G�>w�c���ᤣ׶�f�@`8�����!�`:�ġ4�c�4�T@��W�F�F5� 	P���I��k�Lڌ����cy���� ���izʽvI����Y~Nj�+͏������ϑ��E�z���:/�eebTwu�dA? &��@0���`?�8j6�)|@��x�����.\��g��d��)6��R���[��]?�Ӈ��
 �����_8�O	fފ�o�:���3������pPg4����(�K��x�j�{�>�� ����&W�9L$��F�Q�Sbc��v�Y�"��d�/��|ܸ<mGҸ�w����=.~`�AAM�	2���/<$�N��͝��;n q�&�Z��H�/��fE���G<�o�l e��w��O����Ϣ0��T����T�_v������ :z�ڂ����?�1�"�Wx2�ǡ������r#�Q����3^7����+:c4+"q#`Xë),� �I-0�⭂Vul�!��J�({���j����g�k�Z5���
�!����L�����ݨR���Sh�q#`��"�`@]��<�@ŵ)�7ե����ь�GЪ�u2���A@��4�Ʋޤ�;M��& �r��nO�Ĥ��(���Y!��J�g�gW�4�8lG�d�=%���w�V�3"�٥�*z\��xk���3̀f���W{��`�IE����Ya��Es������@ɱ�U�S&(fG��5)U�hE��<K%�*2=�x��`{	\Li�֤��b��.;��3�?�"�bL$��1s��-ţ[�+�Q��S�gU�f��ݫI8�@G����e���.j�6����@'�1<�?�w�~�va��E���2������R	;����r0��a�}���Rr��iv4�@Q�؞$6�4zޔ��~����C��˚��S
�ٝ��I*�;��>l��a#ˁ��bM�,�\��w���i��ի��]3eMB���s�L���=������
F9�g�)�%P΀j�2�\̣2=�$m�T0]�J���V .���:�!;�P`�T8�<��c�>;���Plpep���~~��{�s	�x�OȺ��N�i��R/ׅ뭀�אv�a`i	�Lb��Q�%�����yV�Ey�#d3#wqP�O�f,�cS��;YN�o3ז�_g�mL��^���C�A˽�3�����2�[�D~�����~�����[Н�5
,7��m��v��}��9<(�1KM�����}�Yt&ʔ8�>���c���ȋt�B�>���Vǚ���	z��|��+��C ����/�s��`g'�x_�&rҷ<mNh��o߱3\K�n�����)&���A��?��Z��\}c6VI`�t��u:��Eq�M�Y�K$\���RHH�{�{�,Y_k�iC0pen;�ahb�A��	z�e%"n�Zg��q������)M+���æ"S�c��'i�(�q���j�v	\Ј���j��4�8d����?�I�W�1��X�+H�]�&ʴ�U��Y�ԅ�
ԯG��h!s�9w���'l�nC7F�T/�����	��-�<"��-��N��J�<7���1���}�+��?2p.Ky��J��NP�]:���N�����:}hG��5�Ǥ.�@�Ʋ�B�(�z���M$7�Ʀ�~���d����E|VJ)�,��*<���
�fG�70P@��)��5�"���?�@��8���5)hG*���WN��)�y��M ӾA���?��D�*�M�pK`��d*�(�!04����/�{	hf�/��{�uY)��-����������Ӏ4L���&X�	��/Ж�6nRoj,.��I�q�?�
�n��ۤq��(K�,����Su'�Vjt�I;�/��W���x���y��h\�4PNzLs.0�(��:��tF;r�m�?�=�qs��)fi�݂��'���gi;�����^�)�	��?mxF��څ�6E��/�E4���3����p�<����&|���@P��v�Y����-�)���|/sp�;h���)g�+�
v��L{�j�u�'0b`�`?�3L�����Yn��@���h}���r�����!�?�A��:��x������?s.�yl03u�xh�M���bAMԧ*�x^�����?��N�l ���G6��{��Oh�䲙vF0��7j"?��@��F<�H\;C9�W�6�pR��}/D�N��y�f�n}�<��ӈ��/Җ,���v�=U��T�.��ŝ�m6tRl���3��Pw����v��i��)9���w+4Ô#�m@�}P�/Oy:P�jZI*T�e���: ���^�I�z�.����t�r���R��'���m��fP���$�U�xx��O���}(�/Ը袧T���O/n ��$�����a�Ds�@��8�?Q^M�W�@����["����am���WKh�og_�>�ȭ"S]��A#�=�����R[W�,4_�\�(V��k��z�q� ~~&|���L��zm��-����ΐ��/��r����p����R��4�2�U��m`fAM���hG7�1 ��?Q,��G[��#/U,7��P�R���e9��l�XPH7����k5So,,�ϣ�C��#�C�A�	�fp����q><f �$� 0_�r������M5�	�b/��޺��N�'�������
�o����+����S��yv�����gU���'F�oG�	�40��<e|��E� w[
l6�n���`��9�[�c�l}��y%�s����ڧW7�6�|�g��`࡫S@��v�����!����1����n�+f���L���Z�V�s?���l+lB�`�"����v�����q��~�(n UJ�1�?���s��L�Gz,h^#�.'}��!w񨁻3�����Q��!��d�@Re �"�'В����n��I���؛.��Hʥ��$�)b H���p6|����P�U?����M��1��|�.��DO+ArT��_�^�������bD������' J� �*]�\��q�O_���{�
�� [R��Ŝ����֏�^��ZZ:`�<�@>f|3���C/�Jշ6� �J���o��1�E�����{�=� WS�"d <����C�>�q��&��w �����������> =<�]��CqP�Q�0~��^�.FQ��K�Ӵ����Vx��/쯬��6�G~���u�w�5J��on���x�5;��_H�$y@�T?֊#7�K�p\F'��3�kx"���*<B�V���F�/}=	XEA�#� ���>�����^ .?��UW`�p���? �����(K�|P5~��([۸��A l =_�{�|�� ���bG�+L�
�`7s�5.�G��GSS���p	��Z������������� P� �&UU����'�ߧ%�J��&q��������*���,����> �n 87� 7�`��� ���?��_�j�Y�駏K��'hc��O�\��n�C�S � ������3^�oä�w��+������G6tX�+�{�������z�@�(*��M�yU�h-�q���_�Z-@>)z���~^m�`��PK�� s���T��1;y���q� c�@Ԙe9[�*"�`N8̵eS��9����D�� 6������T?�d�z_񾍷��8} 6��I�}\�*���.c�y��A<#r=F1��K%%�)=���S��|�)���n�����. (#,} z�c��/m���B`�9 ��`� j��9r[�'�c	z��@�9����5�'6�B�������g��ys Z��u��̅
�b��;��~O$*�9�|^SJ�JC�=�+�7����8�6`>-����o�c���F`�dI�'��Û�֮竳�ǐ� LOMh.���?YgpE���%TRi$��QDA:I�^	i鐖���y	i	��nP@R�w���̹���?��v��sf�9{�}��w�������MW
��ad|y���o��o8�~7�wDxM���(����}�*��'��U�.���c,��Jx�&<����m���t}�3 ���C"��
�'`��/Ya�F4����na�z@ɲ��o����I�d��!��@&�Im��� �zK�"��z>�n<����3�j�� G2�� �z��43�Ӈ���%V���1� �h�`/0��m���%�=��0! �
��� �M�0]��q����]j8����3 @�=��}rj6�mK$�f �ށQ� ��n{��W��+�pK����v���t}>��HG?�bT�� �<�2A�  ��Ĳ_ٜd|9ly��j ~h���l��2V���C����w� ��:�O�# �3]�n��J���_w�����W j�B�|Ŧ(^O����	j�� �=hg '��_��L�;d�}�nЉ�i��R?�ns�0X,��2#o�[�{���7)�Y�r�_;��w?�u�n�cF(i |ˌ�����[�X���k�q,�a� �`O���$�'Tۭ���': ��>
����z'l�̏}~ �[4ĕ� x�c�Pb��d���kH��l� �v�/��!��b�+;�
�=���o�l5ЎN	`�oإעc������z%��gŌ�+ �� �a&jb~�` x� ��� la��:	��F��W�Xo@�R��_nP*Ts+����o8a3���O+ؤ�G�߄i�0� ��q�Rѿ*�Cz�x�մ-@1Ū��t`�t��'��L�_o���R�����t(dc=�I �H�}4u�' �Pu�+���w�t�>޾��D� �������A9p�V���[4��nP��k���?�Zj��ՖМ�r����, /X_���r��H�B^]U���<�qX���^k��c��� �`2}���� ^����^i�Yt�m{c{x�z�6�� ���q��h37;���Q��;G�I�Q&EHYz�^�֮���0��_?bH�f�9;C%��|�� � 3�-����-{��T�P� +��J��nORo���j��h  ��&���$�mڧ�� ��ф*����`�O����ʿ��؋���;x���㢁������䬏�u�`ݖ�ڧ��P,���&�@�8�x#�ϻ�h��K����9�t�]�o\p+��iQM�r�g�џf��$3���yi���Y�`�����!�	�����s�[�?p��g��o��$����u� �yCr6���D��b��Y�mn�c��?@"�)�[О��/�#����6�O, �0YN�Bq�M�|D�=ۭ �Q��A�����~ST��2�:��; >�`�@S����~[J���w�9�P�h� ���oH�iްB4��5)��R\@\�]w�R��MҧMdb�t�>�(��7�
`+W�H��J� H�`�K� � ��V 9�a� � u�,�T��\���:(�[��2@��Ck�rH�|�[<n& �'H�  "�"��R'{ ��CC���9��(6 4�co�AW" HB�{��u�+�A�:�:0Nr���=� ��}cױ�y$8�$�~_���GЂ�6�����bH �� �ȯ���n����:?@�( ߕ�6���No���6�I[C.:��t�ƌ �8
� 
3�Twn	�:�?���d���Ȏq�$�(�Z�%s��C��y�
���B�4��va�<
 ~��P�Ak��` J�:�w/*�3 ��p! d+��a �S� S&�q�&��l�n���+��S(sѡ ċ��%� e
x������Y�(W��P�=7�+�yh��=�1�n�a}<��00��#����Z�zV��9�Ĥ���b�sc� �g:���3ѣ�^8���yz�Ġ� �Y@hf}`>�>Z�s�x�5��V
4�E��T}���#�g��Jǆl�	����(��
wi �9,����0x��� ��ˉb�3��~���/�� �W�~�"�e
�a:2f�w� .��(�^X��F8� p�Yt}��>�>�*,v+�J� 2 �_Z�K�čC�I} Z�_28NO��&�"7@n
�u�N?��*�@6���懮��f@u��)�6��g�]�q� �ʁ�
�O�����{6^�<�p��3��N�6 �=�|�?
s2��v!�ӆt�v� ���Άk��=@-��<��T�/b0���A�Tly���mn�5�c����PT �YQD�8AtХ� ��kC���z<ǯn �k���oY�S�� Rq�x�3���m�)����*B����O�;�q�s ��P��������e��A3���W��)1�@:�t(�:�C�# |\���hB{i =�c�� e�ۄ@]��`� �*��+@n��� E�<tEj�	��������_G]ʞ�n� 3��&��9�tʺ���et[�mX| ���<��9
�i�m?�{M$��� �ݏ� ΰ�5�[엽��*SYW��Hi��e
g���ԖC|��	�t�pN/����l���Г�����)��Nt�p�l���C dS�0d�\ *��}��B�
�g�!�	�? ��� �hb=�V��&  ӡ@� �?E<���c�]�:ط]Q /S��n ��ǹ���4ԗ�5�X�l�rnP6 R�e*��n
�S����� �� @Cd��Ɨd��{�rO�cI��o��4��\�Nl �C{��MFS���1���=�ﰄ�u��A����ig�r���nP��>��i��[7a��p�]�FM�­ �#����ZCY�J��T[_�z1@zxcN� ���e`0\|(D/�+uPV��'��� �^�S@��Ba�� ��ۼ�^^�E�<��� S�T@���N�̠�F� ��}{�4@z��l�����a3�b��̸��� z�T��ޯ�
� C�����6����m����{x�Y(	H!�<���b6���яur��|�i���5���q{�P���'�i�%�g�  ��{�~ )fr� 5���+D�c� �V��H��d�o�L�T#�^ȝ�I�w��ʎ�>t[�-|��鏺�p Q�o��K��j~=v�yn�`[���Q�W��1v�\�]��[�X��r�Knp��?��N� f�yb�^h�]�
��)�{��0 z�=��"@sv�b����+_��T����~������<O�Ig� xխ &P�1 �a��]l��N�4� �v�7�O4`�z�)h�3��H� �8�/����q��q��(�VO���RjKв1r�F_��O�\�{�3 �O ��86 m���d���&"8�$KU��n R�����1����`
��u���z>.���� ſ y\�L�5���;�ޯ����E�yL�O;�p�`P��;�7^|�`&����t� ��=�����&_�!v+�w)�� �����8m��.o�����|��k��4���0d5@+'� ��@��0�8�o��S'7�=�$�1>���h�� �z���w' �i�̡ԧ���V ɩ� �5Ե4a%����]T-8�Й�����ΦǢ�?���/�n�� �O� �d6���� #ܲ���@'�8�2 �FT��o�)�ͦ-+0�r+���X �Ґc���LϿМRV"��@fڜ�}��Еfp�	�D�)uE�� xR�{��������;@aq��*��LV�Z��T�9m?���7���P|���3����~�����M�i���B����^l (L�v�!SW۟�V�#�n:|�Ѷ ^�;���P8
Z�����@@f�<|�j�Р�,����wbxH/�.���p��`�+f���*m���a���� ��p�������q�7����|~�҄�I���(����3�r� �/��E�v�}��U�aM	���O��i&�dy�x�ƽq	`1��a+"<���%��� �2���@�� h&^��QH�C)��/�	���2z|�
@ �������w��n_��W����=F-~)���<gZ3Ӹ���[.V�J5���M� �$
R�G�xl �� �8�u���y�n7���Hf!=��� ig`3��)�+ү����q5g����]��� ٬*Y�" ����i6�ט�t�͛&�`���g�Ƀ�
 )tE�j5�y��yx��\� 7��������� ��tS����������h�E��c�,���w� _34��]�
I�&|og/o�9�gԧ>h��Qx�j[˩-�ta�N���4����`}|~��I $�e���{Y>�P��
�Q\�p�� ���`��7�mq� )8�� ��X�ئI�}��h��=֥� 4K�σ��w< xǂg+f��l�Ŋ���w,G.z`�Ճ��`J�%>�Wn���+�;q���0�\�����
6�7 ��#)�G)�����M~�9 �=A��i�2}�@\λV�:�DM_z�α ��\@#~K'{y��Xw�ܣ�C{�!ȱ���/��6��%��54
>�ZZ@S���q��Rxk��@<u}	/Gv��G@���^��(fk(�ȷ�����uDA:+,�5�� 7#��h�L�=0�6��G�}n� id���0d�%�t9mm��ϊ��o�� ��+e_+/fmdn�ͣ�{Z�]�����ַ�ل���.F ��g� ��kY2�c�(��m�ɛ�"�թ��S��{����7��팑{�̠H�
�z�`� m�(���@k�u[A?��o��T�'@3� ��[ α��;����T�
v�7��B����� ����6
��]$���0��&<����O/��]
(�%@���:���U'�Ȝ��s��a��P�q.h+_3W�7��$�s�����������v)�&`����� <TI�'('����ط�ҮS�R�j���3�@�` ��F��8
LJ����J�^@cg4������l��6����(�
�j,��!��rv!
bɖ�`���c�D�x:��^�
�1�� �'%$����M[��M݃�rq�7	��=���&x[2<���P�tʹ	wQ�P��f�[�I<�t�w��~�s�`Y�
���ٱu�9j�
^�-�֦m�eN��i4�;n�]W�V،�F��L ��0S��.���mI�
P�xb�o�\�1�Q�1%-����h��%�1�ٚ5�Mx���$�����2�z$�"�>��ղ�*����Fh�r�[,�7(��/� 2,�=��T}p�O����r2k�{�$���{�h6�PJ�iR���5E�z~�_�P*����{g�i�r��DK*�oţh�mc=�itӧ��<vak��9vp��������Z�ݫ{�E�c,4DW�\U ��C}F��떘��O|��2s ���T[~�*���S��6W�R�r-���=eQ~�FPRL��in	��go�xk�P/욂���,�D�X�ZV3��	3><z �$���zH����}�n��[0�-`��j�,�=Ҵ%0�S�ִ�ޡ�PA����ed��tW:��)<P���Rw5D�S�s^�d~l�X�z���s���
������
*|L�b��E��ܖ&4O�![�e}��\ӯ]�{h�,#��>W5T����$�.LC���K�IO��tT�h����GA�jkT�#�(��P।��LP��+�Ä(Pd�F�=�e�i���u�c�l}� � h$�ZvR���d�ڃ�lMG��@A�}zȞ�����7X8Q�}C@�TL��-��T��{�A��s
Z7!���L�0�/`��8_�/�Q�-"��{��3r������@���5��sDI���Jho�"_b���Z=���
��˽�@~Z��%��:���6
�� UIk5P�a��� ���5��T?VN�c%hN����A@MF��!�*�`R!�����9qe��Q
�va���W�*�)����l�� ��%��n��fI��Zۺ����
�!���WSOZ"I�@�@~u	�`�O�k `QQ�zIϡ��yv�~=�&#���(giS��QW�/�D+X��̋K;� ��&�*zR�0e}��!�s(P���`��+4�R�R��F� �,Vk$�-������q��m�

�&Pk���:�=4���pY�(5����!�/�����BA]�0�T�+{��ƗS
4o�MA�s/��?� V�4B<l�#d�ź��Ƶn�r�(����va�(P�mu)���@����:���l�S�B@K�G%5��]��������zaPF�P�7#������V��"�-���."�e���z���|����!D@�9�w�44Z�a���:��hy0�=4V��`	��`���X�]���l�OG(8+%��f�e�@������ᮢ�HgZ�8��2�C4�ت�'��!`o��@�P�7���'��-g#�G{e��3g����Z@s�_
l��M��4�i��O�A-U�kT7��M@!3TX���CLK��Z��H�T{�=$�l�5h7���-�BcԿ��ׇ˖I�"�	�����q���d�m��⩧�l����!� {+/@U�?��qp��-_(Pwa�阎Rg�=�C�u%�\��������A��j)��^�
������������t~/q܏��'��-�}���pK�A `��`5�s��EMV#�D�&ʖu�T6ٶD���~~F��4fknZ��3z�WUJ����崢�j���x
��W�y`�Sџ��m" ���@@
��(��O�4��"�	��"��okz�&{茄z�9�<�V���["�L���� ���zH�Hm�Q���I��N ���#�l���$�1*tU]�#���~�g���@���#%�W�!����˽+D�8M��}oA�,���
�XR�u@�H{�l%�%� �_����6����B�C�[=���n�o��a���Gr=�7����'m���j��L�W�z ���j(��pQ�&�zs=w
��	��&V��R�4�;�|�&ȠI�Q=���
޿&D@����se˪%� ����@@b�+�R{Q�gz,��]>Bĉ<G�(�҈�`��<�JY�- �~� C�Ȗj�y=��=qT@ ���m)��^��T'}l��7�Q��!Z�/�K 6�P<��R��uX����Y@ �J��x�S�F�9�f�R��@���B��E񹼗p�念dRe��@��ȁ��yD,?���O�i6��
h��������B�%�j��M�<�, �⽤��F�g����hb�� y��
ަ�jni� ]���� �a��-����4L9��>�<��O�ڕ
Pmm���%{��K� 6,�-|� @:�u�7� ��O���	N�B0 LQ�`[G��I��lӆ>��:�[�q+�;��p+ 8�~�gjR��K��h��K�����.XI��8 ,���o�@ײ ��O0�d�?TJ'������� ����x�2C��f� K�5/� �G�����UXr��[t��@��
�z��ع��Y�9���/����NZ�D���,����&�k3[0�VYܭ zi�JA�#����.j�:�[��Mx�N��`g������ަ�>��V �#k}���0�ys�lF�h4 
' i#��ߋ�\�J�4'T�]I{�»�tl���V�*� �=S��< D*�3�� Ԧ�jkU���c�B"@�>�[������s��?�sA��S�=�l�T^���HYS�i�Xv�9�NYz/�
0�����[l�E��dSG���.q��2�: �{1���~�s/1@;��s�;�s�ק*�Q	������X�k/˽ :�9��k�Mpt�˦a���
fY8�$`f4 ���񹑕«37�m�����S���-��.���5j	�%���@� ܉���aK�+Umٔ���Zl�3 ���Z�R0c1>�3S��B��X��|f0 �_Z2�{�y�I�A��L��[D�W��#�}_Q��u�+ xO�&�Wuj@��ȍ��i�x/G�n�� �p+�"� >��`l��] �k'0�V���`�9|�w4���+�ru�tP~*�C^�6 , %2�sn����e�_���ͭ �k�Q�_4�ZA��������5�d��Hm�� >b��nd� <u@'��� ��́�Ylh�o�i�i � �4�0������쨔6��!���h�X�-81���.�V�ɥ��[��
��H=v��>����̢�PV�q�3�T�J�=��� ��'cX�JbP�{��u�l���3)Z�^� P7�{�#2�"@7��^5Е՞v��O'�ͯ�0���k��,�!�1�9h��X��+�$��b@Q�* �4V���	\1}���; ��L:�_�f#?�Gޫ�}>��h| � @nN� �XV����{́�ًkz3;��V 3�๟m����8=����Z���WAM���� Tdl@� �WƆ����GP�A@ĞP֠>�ǯ ���4^�gnp�}��1@^F���_!:�n��V`��r+�X��@}�v# �r�0�,f1�hR�z��[���#��,3Գ�rű�Y���2�I"<@
���6ř�'��@
�np��n��Wܣ� �)��ػ�0�A.p��@8/�����' mYyn��9 +��T �^���`O��Yp�~_�*	 N��L��a*�����tJ�L����9Pg�XU]���+���j����!�����1� f��-�0ߞ}���
:1��&6�~� �k���W^�6+��v�.���  uh���1-1����Rf@S�b�Fn 0���05ξň�ˎ�>(	��+γ��Նe!꠪&&ư.�׭ JP�!�h���@�:���<	�/ Ep�KD7���f�*�T��J[ůE�`4��c/�<����ԧM�Y��1�7����?��:�#8��V<
����UAEͯ?�?�c5�m,w@tm
�`��� ���/�߃���l�lC�  C4 �@ 7<d�$�z�"VH� �ӏ�5<��
��D�s�]�I�� ����>#�l�1z�	�D�Aŋlr+����!+��왚���졣�	 �OF���c�,4����M�h���t��	R��d1P�������T�dƗ�np���/(�VjM�#4d��REj��t�} �8���2m:e���H�@��� K x{ٖ`���1-��7@^b. 똽5Ь/ L �>���z�� �b�=b�`��=ܰ��%*zdB �(��1�9����i���w�lw+��T^*d��<eOR�緔���\t�>������� [	+�ޡSZhڲO�%m/v���6�-֕?�x��N*@݆�\7S�����٭���T�QV�]N�S������O�~u�����~$0;s*�n4�y�xw�9�� KM��}0ƭ ި�a�9k��<v�^n�O2c3�����$�y�E���^�ܱ���q��� � ������Z�t��M�ƥ
��21�ԋ��� bĢ�^�\,����#�c��)����$�=X�� �>c܇m�Ę��53�7Lg�ؼGl�F���� ޟ&���˦9� �R[Gɟ��
�Z4��0U�߶|?-%�]��f� /	s[gy�>������t��,)� �_�m��s�[����R��2������c��@�[ �,�P��^�P�:�h� ��]@�L���5���d�z������ �� ��
�d&�@�B�-@Z���N\<� e к'�F���0��}7��2��K ��
�4�����Ԗ��=�R�p} P�4 Z 6��0�(��A y����ug!b�[`W�5P�1����y\��V6 Y d�d���P;9
�t� �K � �� ha�9�����)���[D��<`'� �1|C�R� �.O����e���s���$Ԁ�|jӪV��ĭ 2�@����s} �ys�ۅ��#l���e�r~�ۮFНב�< ��n��> ?��1*�k"�q,�s><���x������(� @�� W�N������8U��\�� �\f�p��u�6�|h{$��Kd`dwHJp��a�� sy|@�� I\�ܜ��� U�^�L�r+�I� �c��K�����U��A3�� xS����7�U�Sʃ`�ic��LhV�Kr��
X�8�Gᛣ�j �C��Oq ��9P&��J������ ә%y���m
OЃ1j�5� 
��� ��#h�& B�qԫC��������7�~���$���^�/ ��> �h�h������. ��O�3x�����/=<��^d�;�T@�� �o��4u����� r���Y Iy��*�a�����`�s��[^�'� ����S �!�Q��D>2���e,V>k �[����������'���nR�6�T�T62��w�Xlx����� ��;̢�A�Ź�L��o�������l�vn�#�@��ޮ>��`(��jW Ex�0�T(�<@���364s�S�?
�{ <�wo`=;{�i��4���D;���Z?��0+@�	P�4 � g��B�𸀋LFj��@�	�
 K��a�@�����K���А�Q��>�#5@{W���� W��]�NfJ���b �_ ��
 ��1� ��Cj�d ��$@;������sx�3�#�k��� 4sw��ױ�AVjP#��a�`-��v i���x�3��>�tx �p)3@+ 5���`�-
��7��W��o��] ��us8 �xR��	H����(�k�Z���r�� e�^�� ����>�m��,�E�����g��q��_�@r���.WH� �u�a�����8����+�Xw��s�s����c6��f1���O��/�0�s�xi�b#�w��h��
x~���FI^��HI��$����)  Q�t�nЁ��`C#�/@zz��ε��-�Z�M�|�d�1Fu�䝐Ȕ}��F}g� ��u��pp��/�yҷ�t>@�� _��&�Qts�
`5��ģ?� ��� 9�3� ���>�-
��Z3nk>h8���\�`B4 ���� @P��`�s� �M׸��X}X������6�P�tUc�����w(�H�����j�Ѯ�І9=@|^��� t1���4�~' �3[+�V ���23����ؚ�O��)������X�] �;��5�	jܗ?��M}���*�
7��iO��ݖ��9 <"@���,���� :��j�{5-���'|̾����9ZTrE��i��Ϥ��a=�}�N4��#@���tl��
�,̏/�h���)y	�*Kx�PЭ ����� �9��67��']o�՜� ^�Ű��V�%��l�	��\'F1�OG�@� ����N�Z����cZ��. )�R�&Pc8t�s�� ��1 �a1j]G ������?~e��i�6�}_2#��T�w8�T@j��$��R��An�ӟa�?tx(�w�Wy�榃ӱ!b�-���e���.	��� ��:vӢpj���,������M�{Y�rO�ּt(n^)����!�j�?Eg��M |�A�Q�F���Z�[��;|C�^ur*f��<�G�8�&芐�& ��Ʈ$��4L���+j�!����, \7!�%}��8�� �W���iw%9�˸�<@� ��
�n��oʁ[�M�rJ����2�Pݭx�,�<'��9 FP\�u k�Xw+�*t�p	<)��~�I��5�4M�����nœ�R��{:�
�&�Q����,���������Ԯ���t=�6���J`�Ǯ<�|?�J6�/��� 48�	0]� -��}��� C�v����	�'�&�����K��CD���:�N�>v+�Q��ޡ��;T� 5O3m02�2���Da��s&��t�1���	�;`͓R�� tdfq�i6�{��u}�-��� �D�� ��/��y�dr�������\(��hHf���/ W�@��> q���w�R:u0��#����z�c���� :P8�p+�1 ��a�!�� X.��r�u�g�oV�0�E���4@,;GC�Pl�)�} k�
 s���R\w��l��w/�x������К\ &�Y	z	�a����s ���%q؅�3d%�g��`>9�|a~���rT��ͯ�f馥�����K�)a�Ȯ���8B�3���z�[���ax��B�_�7�q�:^,�������,n����V��,�tr+� �3ep�R?� |Jw��t_���a�Pb|�M�>�����Ճ�%	����@m	��׌knx�1�-��9b�chI�e� '�r� T��Y����Z{�ea�Y�)�. WQ�є�.�dsk�6��|�:��ȇZbHhʓ��@�c��CBQ��%ڭ8�Xu����^�f�~�� W�=��?r+|�}�{��I�R�-� �&��O6��e7 ��&��ĵ:n���嫦���_�J7d��|ʘ��ɯ��-�Yr��^�X֦Ai�� \d�S��| {�3��2��KhzS�� Η �������֧��>�a�X�HA��Z,?��w�.��:в �Ű �f�Ě�Xe�f��/����h0��?��+-G��o�h�����v� [i�X �R�}����w07p����/"����WW�%�,��I�#�&��G��[ ���20��q��sX����4�i�w3���!�?�d5��Cݤ�M6!�)��u+e���� ҳ|��=�4j��P������S��Mk&�������ٲ�/ༀ�^1�0��i+[�&�_���{ Z�!em�fB�]`>���� 
���|��?�C��z����&�0���=��]0�?��s-��3*���5�;C ��c��m��j�G������0o��j �P����f|^fe������������V�� X���dk�����H�d��O��@vZ����+���-�1M$,Vf�K��b�(�B4E�������
��U�;q@�b��R�\:�X����@@��0��;fx&��M ��.O~r����
��3�d߄�ˠ�-+�%���R�C�L�Ú� -�s��� ?='0w��9@)� �p���Ha�9=�~��	� �g 4z,�g��@@cVH0��Ct��R� ��>��^�̼�-|Xu���od �RI{k��]�I�����\�s� ��7�߆݋�ܗ
�K%�Jg�H�=��H���s
��/�5�ٽdP�l���0��?��z^!Ȭ ��Tl���Ohh��(����G�<��-;Gi��F���\#[Qz�Z����H2Lr�o� \�'[��9����������C�t�(P�Ij�k�E	�������V{�������=�CN���~m�Ս�p���@�55��t�E�pS�HĊ�����N�cL}��^Tl��"�%`y#��|���
Xb�C;�0�u�2.�9����,&%�Q<�	�,qe���#��=f��Q�[	�o�K�v/��R��QkJA���(�]�t�7	�����b�e��{7vi��5�]�N��q�$�z{矝�� է�m�B�w�!�s��6�ϡ��빀�����Ѕ�+�`�E<L��4o�&G�_�(Ь@s�>ڷ��i��1��=�t!�=l�=D���d9�#p�U<r�C�KY��w�Yc{��zs�Z�!
�=�)����}b5m��VrK����|�$Ⱦv�:%�#�V�ى6r��rl|ܗ�1�c�gC	vب ��ZԐ6��^�Cǋ�<�];X�S �OV-��&a~�T���4�@��c���h�@E�C�$��P��J���W��/��w�,�Ll�F�E@*�
Gu�����3P	WV�i:i0{���zF[LѯU��*;��_$�D�	��)��OB�m�u)�^1�Cx ��0GX͏�j�1
�B��;.�!�D@|U��Ra�"���~�ڷ$f�OV7�U�9;�^�@yM­cCX.ƚ&K zh�\!�׃,��!���F�x
�J���H�J�lNC�
n0��_r��
vܕ]H�p�"h.%#I÷�����e�:[���&8�D�;ǣ�do~c��uhO�C�
� �S\�������,���k�&k$��#[&ϵdrB'B�.lo4�:ؤCd�=:�U�[�^׻�G�GG��v0�
����s�i}x��W�V��*X(���&6���U�@��(���f궮�zH6�E�Π��'�l�'�%��*ЛՄ��~K_s+t�$[j�ַ֦�h2�M&�(и��ɂ��$$�V0��좠�l]T ���p�s�^ÜP��!Ke�����
�I�l��ڟ���(�����iO[5"�����<��D
4}3�T@LJ�K�d�@��<J���h�*��z	О[��}��h�d�B�c��qy�qNj(t�^�Ta�'��/�	�	�U��T�o#hDm����9 @	́X���b��{��m$�!
���ru��`KO��:�t���	�'��&��<k, �C��QA&HZH1G�:���ڥk�j𼬞?J���j{��I����A'���P��m�"�|� �S�;)�N�z�{h���U�j��D� ~_�Յ�H�M��� ��J����[�����Z	�Y�jb��\�L�i^�1{��a���}��@ў������
n�%H-`g�ݞ:-[V�Ӭ���8�a$U���4n���M�"~V�XzN�,�hN%`�VHT\W"��G:l�v� ��^�!�`�n���nޑ@k�G�����ɤ��`u�6`%ׂZ3Q�^˃��[~��Z�&��E����hQ�[baV����T��W��d�cZ 0��*��u�.Kd�@��{S�wcGX�V�v���r��-��x��������?$x������(�/z�4�	�Y���H�t��^.��ܟj@���E >��Z
� �^����T�[7,`��)^��7��A��Z"`� :N�ھ���m�Z�P���&�*�K�ظ:��`)'��
�M�KZ���"��j�z����͏Œp�};*���Z:+ F��Ϋ�لa���C�G]�igkH:){��:rt��-
���7�P�����^�#����a7�F���>�Mg8-`�T���bT�_��@A?�o��%�
�SC����+��W��J�p��e�"�m��.k�kR�_��@@*-A+Ȣ����z4�k_@  �g��A���?�^�E `R$h�f������ZF�KzM4�c>]�B�������D ����/�:�5D+��O�l|�>��sB��_���l�nh��A$�[ 2D�@MF�V=GF*�:E��=4h)��;���\=�_�
���U�൲�_��Gi�o�^X `��PJ]�{nL�Qo�K=�^�F ő-U�|�J��HI�T+���-�֚	X�?zD��z�t-��/T�x���@@���ӕ�&�l"D����kAA5����\������ �{���Ɍ=�2G��l2�~"��{)�^��Ct�T��vl~�V T�+H����^
���a��� ��6��ЏI�|�Ƀiȇ�o�1�j�V ��nTg�\�*h�h�C�<x�~,ʭ i�Vp��߷JMf�Ӓ��`��N�#' �y���&��C����J�ȭ�\�g^� 	�����~K|�����/�R�p���Cc s�HDY-����f���� 6S�C4��מ���>�}| �)��"���x:�-��y�c얝c-ޔn`�X�f��[�u������g�/�Z���}|�m����~Y�w�� ��
`dd~;|'>0���1�zK~��Bv	PJg���[��`��qV�ZFكF ��9`ᥗ��:�OQJ������ H�j��0���l��Yr�'�f�����ZPp���63�I��,FE��.�"� ����AI�/����ဈ	P R���_����P�Uv/�!���R�����l>;k(�t�) j� 񵂦@d�F�f�X�f��]��@��ְ��������_���څ< � �u6A�e����L��WV����N��
`\d���+�a��Wp��n� �o�[Ő��I��Ԫ
���j�{���
`j��7��/����0�S��;��0�
G��Z��=���R���qg����p!? ����5m���FVˁ�n �2 ��� X �����L=h[#`s�DnpT%��!L���!���N5g0�* |&@�Țc�|�g6K���ӘY��ɉT(�|�߰�w�`Vp�~@���`GP&)rZ���� o�@��$ �[�ggC0 Ԡ^7���9rWˁ����|��H���"�8�*ԶG$����K��a�Nϟ���ke�BR^�L ��T��{|��*��_Xix>��7ᱯ� �؃���1��/ �9�=�b �yR, xa�~ �P�Ķ��x�1t�� X n0.k���|�gxC9�u+�,�5��,L��;��ӝ���^{�[�-�;�
��Z���E���W�M�^����50���=7
P���O(������������Z�+�`�fZg@��82v�t̀w�y��06��K�{ �� M)z��8�Ξk)OѠ���K��ѐ<�  4��� l(�z��f@����uT�ec<L���`��Szd���� �0� � 5tgH���`Ua�i�(G� 0�C��dg�6p�U�B�)��q&�����L�O�Iaq?}A (��lS�	�u���y���&�?*��m�r�ˬnL30l���[��U��`��t�`�+��c�/�Y|���@x��
��q|ı��̣�Yh��>�$<d�I-��/��&Hz����t���Ge����P�=:0��<���� ,��%�!��P�mid*j�����Yt � �R*�5Ў��='�)3�����75� Mysޏ}�n��t�s�X^��.��[l�����u������T�lM�� _3��gd�K��� ��
��b d��n�� ��g�Y��a~��[ �^
3f#�T���Q��0� �����N�jD�����ŗ�4�L&&�2x��tb���'y��U ����K&H���Jx�9���ZȎ*`?L������� �''��x�5�� `na DL�%8p^ _B��m����d�tE�	�Z�9�ț'�ٌf�Ӟ6�3l1 �@*�DX�gP�R�9��P�^)��F	��& �����
���U��j ������ ���/9_�c?L�"�o���[�H��`y�L��f ��U},����u�i`%�Y�'��8�� @l$]|g9�<z�;čO��{LW����9�^��J��-��i���w�Դ��* ��
�'�_4б+�<k��<i+s�O�{�ǁ���X �s ~��ܒĳK��.��@�P��-�S�R�aJ�
���@+��P���R�����J��ȇupޞ��@�7�z���|ޭ r 	{�p}j�d�ާ@���/�{`P ��2�`S���ݮ�G���!>D_`�ni`OR���;���f9�p�1 2�
�c� �g�XϺrKH�m�r����l��FҏU�1�~2����B��eq|���}�a$�������Y�4�"F��nP�*�%�Uy3푀���qM��>	�ϭ �2�ƈ�E��̣QF�N��W���n��q �?�A�<�xk9���<�������L#!K ʳ_R�WT ,�M��%F�H�|H��
 �`P3 os�i��-�M���xH=�(�"@;�6=nB�MQ�v H� ~d�ol`c���W��}�
D� 𗾠�)U��RX���@N먝� 0� ol�6C�c��[S�L�wv5�pH�V WM��F���3����%E���ܭ S�"���2kl��'@cʞ�.����eXIϏ1p�C������!pI@4��@�6 (T����� qO�q@��9�t~-��L:�g�!�E�n&����ɑB�ś �fD���U��
�U �1�32�(�	�@mJ�5N,����q����|4�u@R tb�#��W���Ǯ�� � ��_�4\��"� �����J@�� �l���.�� 2����bk�w � ʭ�-P����JuQɽ�
�:�.�j�nP�DE��n�4r���tJ��3� ��Lt+�l�Ld=wq�*�Es�� ށjι@�! P� �T�W���{�څ�EM�z��� PZX��ؕLx�㩛 ��l��
��tl�\x ��k R �t~
��f ���hp �)Y�] 1M��c
2��&���@n �1�/����������" �<��)N���p���
��_�#��N���Jj c�V�` U  ����%VG���3�s��wI @Q�yH8���R ���舏̴ އ7��� ~����6�/8�z)x ���[��.����.���=n��2�&� � �������֚��y���ܠXt�7��  U)��[�de$l��`>le�(u ��*g�} �y�\`�9�����U�B��4�U�Lc��?��$<�!^"@i��2�q�-|`�*5 �Ѳ��X
 I �����Tb.r�9��o�� ��|n��-H�9 Ҳ+ϻ���=��i�j ��Mu�̥g G�S���� �d`�C� �����[��pÉo^)%�X��7`���)�t>�	�K!W hK���P�����`�{/-@	�Ȅ ���7��>���_�ьQ����9�r+�75kT�# r���N� �e�M �6 b`-�A{�Rs�dpu8 �
>�Е�7r,�>2C�c���.��I�|��M��hЏ�㡁��2S��Q�ӅQw �W��u�w�����	�żt&�[��]�.<�@K~�7��� F S�б ��#��]@� 9M��9j�@w�`���f��ʃ ]�O��ߐ�ޛi�� ^��+��Vz�����ʈ�C�� >���w���8�����.����!�f.�}PH�P��-`{��0@!���.µ����i�X��ȯ�z@W62�j��9, ٰ�sM)�����G dd ��?���O����kt[�]���~ �&L8̍o�c�l��8��0P��,�6�^��mB�Am���j +��� �{ ���e�;-�x��W�����@��J���@l
�^�j�dg�w� =�U���&�3V�2�J�� ��k��7�|����U�}*�b�Ǧ �)�L^c��
��զq ��T*�u��� Z��C �n0����@]s��ߑ�C�� ���V W�Qr�!G�+��m����%�R�@m&��r��L׸�@j��0 �ýt����.��v�?�0ؒ�ΌȨ� ����F�t:�x��n�t�,��?�Vۭ �gG��P����I�����.�H��ג�D�!,���_�� �'Z�NĔWP�!	�����	Sl�r�d:h
O
0� � �%�{��:k�,�=��9l�5���L ��Ճ 6Ҁ��"��� �	+2��ZꝹ M,Ր��u��$f �Q}�; >I�G-����GrWk�Ô,���P	����N˰V�=����sDn�t�ސWr��wӠ k����j�a��n0Ҍ�`G�"n� .
��Ӆ�2V"d �tZo@�����O n��V�͍�a�� \5@R���N�TA!=$%n	�(��m�? �hI��l�#=�2MpN�"VH|~ێ�c����)ܛ� ���߲�V���nP���/vŢ5���4R�Ik�����oy��� ��=�p�8$�4I�� "��� Ea���Ũ�㝘(EG�0�6���lvC#�k�*
��l�k>�����fM�;�� >�g��Uf��&��a� ?Ftp! �Π�{'�.v��0}���$�ܳn M��F�A����Јv��D|.����*x��qm=@/O w���,b`�k�����s��ԋ��j~�l )9
;�|�F�}����-���7�w��U�� U�n{^Xn�.uO ��!��X �A��T��	�8�~�������Ao`�-��1��H`5ǕS ���Ju�`:$@���������]�^���J��X 2���R�yK�=-�[�!=��E�`�!��m|���Ü��� ���!���P	�GN�;�w�M�a�a��~��������^@�< ]R��ڡ�[��m>��h@�;~�NT��� H�QoP! <@B��Q���+Bc]ۣ�y ���P	+�7����_�<����lދ���(� 4`�W6_����'H�n @"P����j��./ h�
ଛ�XM]X�� ^aXC��6$bp���`���V���+EC,� ��>4cHn<P�@�e �|���<��a��	��Z	�
#�dW3�C
�P�5 , �����g��X��%>&`#C� �����E�� =� <2?��r�f>�3���8~д!�S�|�R�w��F�0
5�����E^]����}>w�K�3�8@����y����!NL� iϏ��8� MA|Nif��㣃ݾ�� @*��X �1�5sO)��h�{ N�:���=}� �b��lc��+��� ��R���Tt3�8|�ݣo<S�Ԯ�����.�x{ �����TWS����%4}�um$gg�DL�����<= "C�񮀻�2&��'x�V 1�t٭�?����c/DS��i{�dT�A���]77�	��n�(H��Q؏8�[D<qSv ;ikL�c�o%�]��:��׭L���rsJ=hbk�M�����[ �r�� �)�*��� $]!��D�gt9� iy�v�Qֶd��J 45�@~, I�W�+ײ+�Y�����r8=�����6e#/X�Ϻa���6�|������\�R��t�S�	s��n�\} , ŸGo��87��
к��@@�H{���݀�l{O�{����M!ܣ�Nn��8��lR՗G@Ev%���0?
����O��O�ì���zO(. �u���N<%�k�AO�i�Q��0d���e��ɝrf��� ����kc�!�>)@�+��* &���H����|7�b�X\M�y����X�`vN�&����Q=$�/��C��z�{w��F� �Z��*�1_����t7eq<;D~�?�
"�������?n���X�j�ܣ�Ӝ�����5�% �(� ��6�ޗ����u�Ez��n�% ~mY٪�`��z�=PX�دCH�F��%w+@�X�/�
��)D��>z�:>6�%��u�%������n4����~��Si�nH�^����x����^��I�T����� �]NLp@��_<���) � IW����U��.���-��S�E �r��� md{�j5Tx�@>qd�ܣ��m�p��m���l�H��=��zSL��K����9��ud7\���ΑR���Ol���A
	0��`B���{��b�`7ń���?D��~f�E�Y{����j/��?]`��6�S6|n0@A` ="��Q�m��0W�ó M�����`a���uk����2�&0�J�d�- �5�kmK|2��J���G{���B�SN�Z�ڋ6ЍHy~}�l]�Cbd��� [ s�
 �E�=x3ϡml���S=2� ox��"b�K���Q����ߋgk�`�����ڕ%dԁ�]y�E�0S���_��-�֭5D��͋�<��,�x`� Z�W:`��=~f�bv�;�������@է��I�&X�@�0��ߋ�b�=�Ust�m����ǳhNT���8�Oo�=>�=��,�ƺf�L>aT��{�k��X�L\�@���̲G�{����`��h�YA��Q��,�u0��pP3}&�p��=��#(�������dV�iP'.�������9�(�W��#�J�r���=��i� ��n/�!����]l�qk雽�w���2	(�*G��lH� l��Z"��"�5�Hj50�
�@@K��>��6]$BY��o�`�&��"�1�����4	8�K���:����f�կ�3��a�T/��4� �KMG�2������ͩW9ʉ� /� �%m��3��1U�`^��cE-`���5I��X�R�&�!Z�2���:�#5���R��@s1s�i!P���m���u��O��KW�f.����X���w��PV��4WU�*0�c&� R;E�vpE=n `�����&�g9^!���,��@��*�<p,� k�me�(`6�w��U�w�Q�bz�U9�Gٚ� E����`�I�_Z`5l8�9R)PG�߮��;�Z��1�?��Dulm4P��	�9�O�4�h�@��q��ȥ��l����
�V���YW+hβ�[DK�c���G��Z&{b�˖u����;�iQ6��j�[ ~�k�]��C��-�V���?
Ʒ�]|*[��?б�@@����W��V=�9�Ӷ['�N=n�	��
�� ֕�Hd�_$�=�\[�;����y�_�l 0*��� �lY@K&�Ο%�`YD��?�O��J�RU�L��e��D��+������ϩ ��$Dkz	��P���N���m�.���C��M
o\'�d$h;UvQ�]�^��1��AsiB�R{U;)PwqV��~�7� �@CDӸ��hU��W}�y(����$�*�����-o�&�߿��/���ٚ	#���d7�[���G�{��-���q�V�.UZ-NvE@��h����'�ا��h�.&9�[��K˴TX�S�AQ'������ɖ���	~T��5�E�́X�þV�I:�&��N�O�5B��F���/�C�C~U���Q@��)� �W@�,+�U��!��,�v��+1�'J�I����eu��(�5��Q�p��@�+�:���PPOZV+��h]J�����u�L�	f(����ʖ��{^KC-�0�w&����^��!Pg�]��e%5[t��s�Jo�� UD����&j��t|�T	����?�+��jM���G\��ʱ���G ಊ�����}�^��#����R�X�fI�j�� `�I� |�H�n�9J�z��t��%Z�R�u)��%@����*�C�ɖ���9�;��/0%R�Y(0��#y��.'��{\֑�@�	Eu(:`��\,���?c�wٲӊ��Z]`�V_�'�)[��𕂤�k
��bT3��RA
���.@�t�&��}�FAQg���ȣ�1J@��H��R�EO�L��Z2�R@ `��:m���R��&ށ�n�s
�,T�Y��Ȗ��ҍ���eݰW�9��N��gEj�'�g�4G�a�?2j+h��k)\��c5��\=��b�H��a}���֘�L���W4z�'�O�#��h�N�_��ږ�������`/�ܕ-�c4�4R�� X�8hl����G�_���bE �k��pS��*�d� /�O�A[LLm�@@N��A0Rˁ4�1�8��O�>��R�
*
H)`�h���p��D�Z(�E@gg�
բ���:
u8�_/���CJF ���Y6��Sk:s?ƪ^��jx��^Gd������8=���wf����K
*���Zl)=.���,g�ǡ����Z~�u9��c�AE���A�T�X+`d9���"Ȗ�Ip���d�왙,'�}��u����7��ˢ2|�\y�뻟{��}��f�0��n��a�q�.
�4� �x��@њw��Mpm G�5-mQ���w�>g���6"�B�[0+O � ��`�q�6�0��{ �B���Ȗ��tٴ�@���o��Q�,.5`�0`_j�?貿�I�0��ԛ�0=u�K� �$�}l�}����DW����
�ɀz//
��-= ��a��B4�cP��	��Zo_�{8؅;̀-gP� m�]�����{��~ǀ�Xht5%��5���y:��w8�l@[�[1�e�ݍy����<�A`����_�!7jT>��~�;7��#��� �����ܥ��J�mnT���hV�+�u �)���A��7S�������_�6�J{��/���Jָ=���-��I?-��xY���7p���wp�'�k%�e�D�]�^`�����gy]�w����S9��>x�O�E��)x%��Ej�՜ˉ�R���9YB@����a�ث�� ��wx���BZ_Nѥ�$@�6[�Ӹ�x�*y9��.�6��lW�^ʶ�~]�4H��VI�:�4]7�QZ�ǝ͋�.��l���f�SV\�&��G��i��tF� o�+��X�LRd�׺4)]q��.�zp����\h��n$�8E\E8�t����fx~� ����v-k�*}��9ȏ N����� �0��P�����?gn@~�P{��p=7�����Ԁ�������]�e�M9?e3�V1�0��	�G��D������4��M�ղ6����W���E�����G�[t�b7���� 2P�_�v:�3ԓO�n��i>����6i}��Q��?!��p���ͥ���R;�'��n>_�?+}(Zk ��B~?�� �Q.>�O�'���9T��ci?����`i|@WZ;��gVpB�C�i���A�;T����Rt+7�~t� �$��@~x�����~y�f�xP�{�`O�C��`��=�s]��� j28�����B�L�w�k������ڡ4�h5��K�Tj��_/�}��c������ޣuNn	�'���@����f탮�B�V�1z��!��[ʏ~�nx�<Ww7>����_{v��M��,k�u��\go�/�l	�C5���|h� ��u� W�)oc�vɓ�rS�VE�ko�M�Ә���R�\}N�o���T����������� ?�#��}c�C��ӽ�ϫ���W�^��� ���6�,}��� p���q�o���� ���/� �n@~x���8w&�R]���ӿ�)�dw�K� �#�t���|���4)Z�?D�|�a�G�Ǵz|��]�(����5Y��.� �Vcˏ �F~��m��
�~�����T�˾*�L@���t���X�W��T����] ��l-=�&�~W�;y��j�ز��Շ7y�P��dI:W�����N��zc�C��҅�ķJ�=]=o��_)���|D���`���]>>����F�TI/����@�l�����	�Y_N�f��7຅HZ`�6��^��Ļ��=��/ޫ[&r� ��Ƥ_�o��-��\�j7�ެ��F��҇ �����<�E$p��\ț������#� ��ُ���1'߬m�WYoOX ��.9[�	�� ��1������[�R�J�.�G�1�MB��P�K`�L�`
F�j�(�A�O�����������zP+o�xV��(}��9���������-N�Â�>$��~�nA��@�r��v�NQ�A��n�;?-��҇ ;f����K��t�� �j��a�w� ���k;�~z��\M��/k��^����t�]#Kv�1-�������W�*����q��<�R����˕?_%���/k� ;�Fuz��ڎ��wE�?��ЀO醈���'	p1������x�&n�_�,��|\������\z}O�����\AHK��o�՚-3�������ߑŎ>�'���>?@�F�ad+@�n|�s�^Ux=���ն�Q �o�+�d3��&OJZ��7O:Ӳ��d�"���8�w�.�+��kj����:�i�cn�v}�s �V���
T/��̌��.��z�<~N_?Q帀�_�P���T��e�����;���Oo�M��@�<����X��R�wr)�����gʱ\�R��=�A� �[��O8G�����4(��X��������V�߾F�h��u���/�hy�rr��3x�ѵ*�B�A�4x����!;<�>��Gd�W���g�\�II~��ok'�����"���{� �\м]���{�������qMh��m��V�@�-}p�G�@~����*�IWkuLv��t2��E�V��Ʃ��I���v^�Hs�n��z�]�E�_|�����|D�R~�R��Jk����n_"�G�ڞ�H`���/����?#��sv��pY�~��L`����b�q:�8H��N%#
�5���v
 �݋ �Ɵ�#E�F��҇ �U�����L>���x;7�U�S�����f�A�R��m��7?��,jxN�`�/!�#�aΦ��B��狰���-=��+�6H�����/_Ҟ��R"`�NNz����p�ʱ����<K����>�r�Y�ୟ���tQt��RY?,8Op�+E
�׺���x͖��qc�h���g��j_��҇ �nN#p�v�u�K��,a��f�Lˆ�v� R�xN��>ۿ�m\��k�ʚM��ڏ�N� �-��9�2i��A���]�|��!@��Vҽ ��|�1ޮ]��u�7�um���]��P0O{���~���nj�z|-ִ\ ���?�z��e��� ztA#�M�'�hI��^��n�IK��������v������)@o�J�^�Ѐ&��]�Y�gzԵ����P9Z�{����N٤����}�uHK���m�rlQ��>p �T���n�E9������b��[,2�?ͱ�C�)�Zӕ���g�T�ŭLS�!٭�)���v�����̀f��mR�^ׇڥ��7�EI�yŞv��3��n��>ڕ��CF`�r�*��G7�hW��O9 �P���q�*�Ԕ��8s��3���h�))�,p�׍c:}�8�8�Q9�\0�^��(&�-Ρ���X�!��c�(i�!#�7w~�I���-�دsq��:����f�:^��)Ii�� ���	�xҀV�(8�N9�]�R�	%��l;%r�i@|9�]c��rD����e��Ԫ�	i����� 0ۺ
Ͷ�	X��,~l@�rtO@�Զ�t.��R���NrX�4�:�$mr�`9iU���),�����	XN�N���A-ʱ7�tڡ��$���*ܪ�R9zt�6 �a@m��9�޺)��[N+0U��+ls�&�Z���i�Im;�:���r�:��)GG���!S�g ���K���@��E�3n�`�D��@f�Yi9q���K�� �qtq.s8����x�;����rx;0(�;�叐O{h[˧>}��	��r ��!n�3`�r��ê�ٖ���w�^].����G9���.�;X?֙ƭ�0�#�m�rt�s�Sc�}Հ\O�1g/������rXo�*ܭ�s��%	��b9��4�d�q�Oc���Z��\T0��z�gR�n�R�O[���lP��)Guj�y}�8^��w�P�N�T�rL)V0E9|��V7!��Z	�+G}�3�cS:��tb.�m�tjy�M9�9�,�kN�)�7�Y�V��Em�%z��d������djV�a�xٚr���l����/y_�ךN����p�nT�E�]�YL�V��!nC_�GW���Qp�^������Kw���Ƹ5}���h�:��t&]���]��
�m`����1��n�TK���9��,/�:��XRu:_&��\V�?s���%�#�0f[�E9�(��tn�P_(]~�<��?�����aq�T���Ҹݦv)���ܡ��:�C�����o�/4���9�dw��޷�M�ڡ3�����A����֖.ک��n�}�c�����Nڦ
*�?����������1υ�ck0�%�?m�G�ٻնnl�[�u�MY�ur��Ҝ�Jf.�>�)GY�����Z��5��*0��y�l����<�v�L� G�1���F����&�4��.��@:�鴭M�����ger�p���1��8z.^�7�m�"Ё5�2Eݲ����r��@��1��o@�n2��sP���m�2���t:�sQ�����c�r�Ӷ��l搵�q%�f��]L��b�h_�GA�U9ڙ��O���ӹ�	�A��)G]�HS��|�@�ڶ��܎��^��-~X�6�mt��ʱ��<zr�ӹ�(G96鐑���s�rR���v9�ce��N9��X�;��p�r,v��O>�ul�*�v�dr�vK�������b
�ŭ����hQ�v�k��.����ŀ��s��X7��⶙�n���ː�1�[�K/M�q�� �/��B����t�Xl�1���X�FcG���������ءS�!��Т]T!s2d��Z�f����mq�E9,n(���˱Vm{��6�t�v� k����i#��M�u\{X��b�jCo��P�����~Y��� 9��R�� ���nB��K�QP���c0ͧK��؅�Gy5n��(�=ō��� �ئ��s3�]�3^��m�*�a���
B��*�}l�r����`��\�Pب�9}θr�\��k,�f�+�c�� ���W�y�G��r4p����b�h9�[ܔ�xv��c�ly������^�)���r�p.Ʊ���и��#j�VʱH�2L_ׇw����j���S9Z��r�����:rX��rX��Էv!��e=}l�r|�V�[�c�+�~����_|��a����e������^嘟��A?ݭ�L������,��q;�|�����1�
�j�il%�.{���Զkx�y�<]T�1`?r��ʱ�r�W����W.nW�Of̡�3n����t�qQ��t�� ����{@b��XDџ��q-��1\�=�y���sy�7�m�(Gs�1B����(v�>�m=�o9� �ַw�J�*ҹx���#�����v��h[�Y-�$1�����99n�N?A�7�۹�r�r`�0�M��6��G1��e�r�\�c	k��1�9��i�1��-�;�T���Z�>�!�剾��h}����]�;���.k���S�-�̘�N��$�(�:9�����sk/_J9�����\���o��r�xRN?��'+r,��gY����vI:���_
.��*ܶ/%��?��}8��p��j]{��)J��yw�=��|\1bsA����e�r@�XH�!Fr29�I�[0����p��)
�2p ��1d sv%��\�!'�2`ĸ��0����`��)��a@�ǼV�F���6�=&ȏ �Nb8�ځc�� �ؕ揙����?���Y�RI_�0�
p�N��~�A_N9����1w3�ؘ�lrp���������c18�������>8��c.8P���{S��ٙ �\{�e>ސ)��5��i�>xI%w�yۆ��1��Fs)�>�O���|�hvA���hW�@I�m����F;��s�>ҹ=�
�i�5�vA�A����r�X0p���Ov{�0Xx��=.8П2'��<G��5jssˡ����.,�v����9r2�Qp �٦[�mQ��c�@b}�� s�5 ����aJ6W��Zr��O3��}��� @�ӭ�B��x�1��x�#�m��_1�C���\�e���z�����E��4Bۆ�ǽ��r6Թ}!�����`��>��#sݦe�6�+��>�������:�6�O��`W@����s�/����X��>�`o����ag�?���aP��`��b��Z�!�`���0�dp0'g9�c�*�Avׄ�-��Ur�u)G������e����m=<�"n��b&��Aw�%�S�`¹P���ޠ [�nHf@��*p���v�mI�>9@t�t��~l5\=؅�,8�9�K�#���S������8¾��Nce�ߔ�6��`�>�4����#��ܻ@�
��\#�Ýΐ� �� rP����r�9����?�0�:E�E�ׇ�� �����G�K?{J�sdm{��ࠟ"��c����rp��~}M�����)z�<G�)��>��E��O�?؟���:8�r�@�-M��Q�.����]�`}ѕ��UX��@���ПN¶ ��Ί��ږ�q�yۆ��d �`&�����2�a���`�Z�sa2�zC�^0��t��X`��N��ڐ�u�R�ON���S�Fa� �ލ�:���`^�y�P��A���K�6��k���Hm�:�����3��4ncO�19{����^�� �^�+�z?]7��C����o��A��ާNя�������%18x�=�f�l�y9��F�`OG96�}P�Of�}�9�B��`)�m��Ǉm��\B}�N9�6��v�p`�$����Lʁ���'���>��a?y� ~�up0��Y�l�mQo7����љ�[9Z��9���ͮ��\���+1:��Hu�8�GצF��m��:���3�����x� �}��;	5
�A�p��rp[vA^��V�5��џr �C���#�(�u���?��{���yR�[p@��� ǃ��K}/�qY���צ�ٯ�s	��a� Gx�f>l�gR��Om�1���b_��K��	��s�V��0�889�0�S�:[p�a�"GZ���?�@>v	sY} '�G�1$<�ĽO���v��Զa49��l����#��a.+����%��4����������S�ʊ���.�(8�#��+�3�#;�����_�e5�� �J|=��n�c(rPM(�w}�y�ⶁ��M�:��y{�����n?SA����a�96��Dw���;G�O���vƜq���3�A�&�h!�6��ׄb����$�m:ն~4��W�����v���=���%ٻ^����rsH8����p@�2�r�w$�=>���o�ʿ�c:ݘש�c�̝	��O���?�sس�ub>�R�=>ia��s�{'h��XC�ڳ=�rH�۽j�a��3��(���s�4��3�����&�XM%��>�sIs�����Qku�},����1�1�;)��vA?f���av�§�7���ky���1�;4s����c����8����p{m{�ڏ.	�mT����~��.O{(�9�Hs�=7>���P�m�\��S{Wc
}���A��,�a1�ʹLS���\O���G'[{G���{K�q�?�yn��G{�^t'g9h �ay���?<�C}	}����D�اv�ǹ�{|^_�mm.ͼ�`�]�sK�&��(�X^o掑�k^����~e�c{��g�X���+�y��ދ���z��v��O	𬊧��>�g�L���{���|��X]~.���j�i䰸�C#Զ�zX�}��v��e���z�T��V�S��iL� ��8f�����z?I9�b.�琐v��T�a�{�\,m���.�Ae�-�ɳ��x[�r�v��L�EX�{�]I;:���P���mj[W2�"��avQ+4{G����9��v~P����s�a} ���g��L�h��|R}�U.�ͥ�g�X�5�P��Ϊpc�ċ�є�;��~��#`>�ɧ����+4���\Զ�ب���B�`�A�m8��� �D`S�^��˧�L�V+��$�o���{Q���q8!�?gs�"`g����*�l��t&���udg�8�����?6�>����#��Э9��1ר��B����?8d����S�(�h�>,��m�.w���>x���i�ط��,$ܭ�����0���L�3f�yJ*G���CṒp)���
��рp.�@���SZep���o��?�՘�`�Զ~~�����W�rt�s�|�.թ�������B�g ��΅㹴 ���v6�'z��;�v׸������>�9���y������ط����:�m��c&]�gu��3���?��`�Y1��e��a�:G<{���[��"��E��i�G/o�t")aH8C�s��a��(ө����������],�!�s�'����(9���R^+�a;��}��Ә���4'?N��X��Pm�F�_�)��|��
�8[��Nm.�a��k�: ��������* `
 �Av^�#�����9��p�w���a�D��GI��cj[�Qf�^�ds����s�����������ٶj����'�3D��0�Ɔ�m�o��Q�0���/�)|������4n-G_��ؘ\8?9����r���A�p�v��<_�z���5'�>�9����PxM-�úo@ O(��8����m�y��O���,���O�k7+��'3^0}�ǚ�x��!��~jO�x����G�~��t:Ӗ=��I �\8ߒ�����.:�]������F���c�j�..���~� ?�J�����* >���@���X�@����!�Q��0$ /s>��mpX9l.cp�!H8� \�����G����D��s�B�#��Zp$@UU�Q}	�>�e �C���� G �}Y�0����(q�b./s�;$ �,�^TvE_*q�B��9�	��p�V�>�(pE���Q�\|H��x�㗗�χT�Q9j��W�Z�1��S�
�p�9^���qt8���+ �Z�qd8N��Q��_>���*8�9 p8��#�t�8r�d8j!G��WǤ�82~��]�Cj!G�#�i�F�GV��Q(P�� I�9�2���C����2��9���e"���s�!�G�q�/%�]8��c9�08�c	�8r�d8*�#p�G2eZW@���
���9l�D8xEj� GR����>��})��K���L.�#	�a�s	C8rr��.��s�W�@�"'G_~H I9�
`�eWd�rHaH )�C8���Y�N�Ð�aH *�� HZS�f� p�A�!c @ �s	��pEr�C�C��:���%p�+R�0O��_[q.�k��@ c.��,G:�
G�Gv.�#?�B�>`�r�3$�`ǈUp����e���1ΐs��N����}�+䨅>���ˑ��$8� C#:��?j!G�#��Ip�3$ �Ԓ��mG��r�B�a.cI��-��r���1$ �9� C��I���*8j!G���]�0��� p�� �8�@Z�\`I'��<G���>� 9��\&�qd�W�Z�Q� i�K2`ȱ&GU���B�����r.�k ~��m��UpT�#|K�WT�@-�Ry.cI�(�/�mk�Qy.�[��r�1$·�pEe�*l8�a��!���8Js	U�qX�q�r�+��r�!��QY��v	��aH�rѫ�Cie}�!���UpTs�����D��#,�GecHT�#�%L��
9 T�8V�CP���\��Ԃ#e��:cHT!�����{��8�"�a_�� �+��G��\ɂG8��G-8���+G-���]J���~�9��@���8� ���m��/��o�%�B9 p8��=_8�"�C.�#'�^TvE��
P[�V���G �����8���p��Ћʮ(�Z~�m[� T�� 0�
� rC�2�1�q8c� T�ЋʮC8Ɛ����rV�#��J}G��l��C�� R���L���}��8��_ Q�2 W�!H8&#ǡ�G �Ǌ>��Ç�sL"��
9P�C/*���"8Ɛ#��_$�$	���!�b���� ��!�8U�� ��@�$�\�`\ L���� �r�=ā ��.�TREE  �����������������                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1E?x
!Z�+�B��`kk�w�[�x � (�Vl��f+c2�2��R��}!���;�3ڒ+��!�7�YE<�.�K�1�/d�"s4%s�����G�U������䔼��"�G�Ud�����䖼f�"�G�U�� ��d��f�"�G^|A8�̊Е�ŦXK^�P��6p��e�w���;��NFǅ�pVam�7@���TREE  �����������������                                      �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    So
     S          +         �                   Jt
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       .@7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    3I           +        _Netcdf4Dimid                @��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     S      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  4V! OCHK    �
            +        _Netcdf4Dimid                ���iOCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 3zb�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �^��OCHK    ۈ
     �       +        _Netcdf4Dimid                �2� � A   (�0�                              x^��1H�PE�PD\��"�9:i�n�v�IW� ��A����nJ�DA\����QPDA������K�Л|~ғ>��\�M�&��pcf%s�"/5���O�t&y>#�(�5.�P(34����Aɬ��K��%��S��$��g��2��B�� *�i�%SB��Z�L|�ԒL�9�yE��P�XA��hsm�C��Q�@Ò��HG���3��BYF��z�C�b�<�dfQ�o�͙�H���J���b��D���q3�(���l�;����)��G�����
�����.������� c�
o%�X���XX��)���Vض:�m��]�k^�,���Vx�*Y�+g�u�y#,*�u��"��d��
�Z����:TREE  ����������������i                               �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b`�����fȻ��A�>C�Y�՚g<B��NT{��p�*�Ӯ����30�Z�xeT���Z��A���y�v���a��_:����� l�  f�!�   ��     [      ��     Z      ��     X      ��     Y      ��     h      ��     g      ��     f      ��     c      ��     d      ��     e      ��     k      ��     |      ��     {      ��     y   (   ��     z      ��     u   1   ��     v   #   ��     w   &   ��     x      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    T�     �       +        _Netcdf4Dimid                  K�\OCHK    ��
     @       +        _Netcdf4Dimid                F@��OCHK    ;�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint `�,OCHK    K�
     @       +        _Netcdf4Dimid                ?(zOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��8�OCHK    [�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��JOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint NA��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint _SHVOCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 6d�OCHK    �
     @       +        _Netcdf4Dimid                 ҖV�OCHK    +�
             +        _Netcdf4Dimid             !   䗵%OCHK    K�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ':	OCHK    9�     �       +        _Netcdf4Dimid             #     \r�OCHK    ��
     p       +        _Netcdf4Dimid             $   �)VOCHK   �      �       +        _Netcdf4Dimid             %     {UyMOCHK    [�
     �       +        _Netcdf4Dimid             &   S70OCHK    ;�
     @       8        NAME          loc_techs_cost_var_constraint p]qAOCHK    {�
            +        _Netcdf4Dimid             (   \NOCHK    ��
     @       +        _Netcdf4Dimid             )   G-OHDR                                     *       +�
     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   e�R	          k�
           k�
           k�
        )   k�
     	      k�
     
      k�
           k�
           k�
           k�
        GCOL                                                                                    B162513::wood_boiler_DHW::DHW                 B162513::wood_boiler_heat::heat               B162513::DHW_to_heat::heat                    B162513::ASHP::cooling  	       )       B162513::GSHP_cooling::geothermal_storage       
              B162513::GSHP_cooling::cooling                B162513::ASHP::heat                   B162513::GSHP_heat::heat              B162513::ASHP_DHW::DHW                                                                                                                                                               )       B162513::GSHP_cooling::geothermal_storage                     B162513::GSHP_cooling::cooling                B162513::GSHP_heat::electricity               B162513::ASHP::cooling         &       B162513::GSHP_heat::geothermal_storage                B162513::ASHP::heat                   B162513::ASHP::electricity                    B162513::GSHP_heat::heat        "       B162513::GSHP_cooling::electricity      !               "               #               $               %               &       (       B162513::demand_electricity::electricity'       &       B162513::demand_space_cooling::cooling  (       #       B162513::demand_space_heating::heat     )              B162513::demand_hot_water::DHW  *               +               ,              B162513::PV::electricity-               .               /               0               1               2              B162513::SCFP::DHW      3              B162513::wood_supply::wood      4              B162513::grid::electricity      5              B162513::PV::electricity6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162513::GSHP_cooling::cooling  E              B162513::wood_boiler_DHW::DHW   F              B162513::SCFP::DHW      G              B162513::wood_boiler_heat::heat H              B162513::DHW_to_heat::heat      I              B162513::ASHP::cooling  J       )       B162513::GSHP_cooling::geothermal_storage       K              B162513::PV::electricityL              B162513::wood_supply::wood      M              B162513::GSHP_heat::heatN              B162513::ASHP::heat     O              B162513::ASHP_DHW::DHW  P              B162513::grid::electricity      Q               R               S               T               U               V              B162513::DHW_to_heat    W              B162513::wood_boiler_heat       X              B162513::wood_boiler_DHWY              B162513::ASHP_DHW       Z               [               \              B162513::GSHP_heat      ]               ^               _              B162513::GSHP_cooling   `               a               b               c               d              B162513::GSHP_heat      e              B162513::GSHP_cooling   f              B162513::ASHP   g               h               i               j               k               l              B162513::heat_storage   m              B162513::geothermal_boreholes   n              B162513::DHW_storage    o              B162513::batteryp               q               r               s              B162513::SCFP   t              B162513::PV     u               v               w               x               y              B162513::GSHP_heat      z              B162513::GSHP_cooling   {              B162513::ASHP   |               }               ~                              �               �              B162513::DHW_to_heat    �              B162513::wood_boiler_heat       �              B162513::wood_boiler_DHW�              B162513::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162513::wood_boiler_DHW�              B162513::GSHP_cooling           "   k�
            k�
           k�
        &   k�
           k�
        )   k�
           k�
           k�
           k�
           k�
     )   #   k�
     (   (   k�
     &   &   k�
     '      k�
     ,      k�
     5      k�
     4      k�
     2      k�
     3      k�
     P      k�
     O      k�
     M      k�
     N   )   k�
     J      k�
     K      k�
     L      k�
     D      k�
     E      k�
     F      k�
     G      k�
     H      k�
     I      k�
     Y      k�
     X      k�
     V      k�
     W      k�
     \      k�
     _      k�
     f      k�
     e      k�
     d      k�
     o      k�
     n      k�
     l      k�
     m      k�
     t      k�
     s      k�
     {      k�
     z      k�
     y      k�
     �      k�
     �      k�
     �      k�
     �      +�
           +�
           +�
           +�
           k�
     �      k�
     �      +�
        GCOL                        B162513::GSHP_heat                    B162513::ASHP_DHW                     B162513::ASHP                 B162513::wood_boiler_heat                     B162513::DHW_to_heat                                                 	               
              B162513::GSHP_heat                    B162513::GSHP_cooling                 B162513::ASHP                                                                                                                                                                                                                                                  B162513::grid                 B162513::wood_supply                  B162513::wood_boiler_heat                     B162513::battery               B162513::wood_boiler_DHW!              B162513::GSHP_cooling   "              B162513::heat_storage   #              B162513::PV     $              B162513::GSHP_heat      %              B162513::SCFP   &              B162513::ASHP_DHW       '              B162513::ASHP   (              B162513::geothermal_boreholes   )              B162513::DHW_storage    *               +               ,               -               .               /              B162513::PV     0              B162513::SCFP   1              B162513::wood_supply    2              B162513::grid   3               4               5              B162513::PV     6               7               8               9               :               ;              B162513::demand_hot_water       <              B162513::demand_electricity     =              B162513::demand_space_cooling   >              B162513::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162513::demand_space_cooling   N              B162513::PV     O              B162513::SCFP   P              B162513::wood_supply    Q              B162513::demand_space_heating   R              B162513::heat_storage   S              B162513::batteryT              B162513::DHW_storage    U              B162513::geothermal_boreholes   V              B162513::demand_electricity     W              B162513::grid   X              B162513::DHW_to_heat    Y              B162513::demand_hot_water       Z               [               \               ]              B162513::wood_boiler_DHW^              B162513::wood_boiler_heat       _               `               a               b               c               d               e               f              B162513::wood_boiler_DHWg              B162513::GSHP_cooling   h              B162513::GSHP_heat      i              B162513::ASHP   j              B162513::ASHP_DHW       k              B162513::wood_boiler_heat       l               m               n              B162513::batteryo               p               q              B162513::PV     r               s               t               u               v               w               x               y              B162513::PV     z              B162513::SCFP   {              B162513::demand_space_heating   |              B162513::demand_space_cooling   }              B162513::demand_electricity     ~              B162513::demand_hot_water                      �               �               �               �               �              B162513::demand_electricity     �              B162513::demand_space_heating   �              B162513::demand_hot_water       �              B162513::demand_space_cooling   �               �               �               �              B162513::SCFP   �              B162513::PV     �               �               �              B162513::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �                          +�
           +�
           +�
     
      +�
     )      +�
     (      +�
     &      +�
     '      +�
     #      +�
     $      +�
     %      +�
           +�
           +�
           +�
           +�
            +�
     !      +�
     "      +�
     2      +�
     1      +�
     /      +�
     0      +�
     5      +�
     >      +�
     =      +�
     ;      +�
     <      +�
     Y      +�
     X      +�
     V      +�
     W      +�
     S      +�
     T      +�
     U      +�
     M      +�
     N      +�
     O      +�
     P      +�
     Q      +�
     R      +�
     ^      +�
     ]   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �Ke,OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �/�OCHK    ۸
             +        _Netcdf4Dimid             1   FdOCHK    ��
            +        _Netcdf4Dimid             2   ��)OCHK    ��     �       +        _Netcdf4Dimid             3     �7<oOCHK    ��
     0      +        _Netcdf4Dimid             4   �.�_OCHK    ��
     @       3        NAME          loc_techs_om_cost_supply $r�OCHK    ;�
            +        _Netcdf4Dimid             6   O���OCHK    K�
             +        _Netcdf4Dimid             7   ����OCHK    k�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint gr�OCHK    ��
     @       +        _Netcdf4Dimid             9   ���UOCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint V�$OCHK    �
     @       +        _Netcdf4Dimid             ;   �0o!OCHK    K�
     @       ;        NAME    !      loc_techs_storage_max_constraint .�A�OCHK    ��
     @       +        _Netcdf4Dimid             =   ��S�OCHK    ��
     @       +        _Netcdf4Dimid             >   ߛ	�OCHK    �
     �       +        _Netcdf4Dimid             ?   �~��OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ¥<�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ꯬:OCHK   �     �       +        _Netcdf4Dimid             B     �?˹OCHK    ;�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            +�
     k      +�
     j      +�
     i      +�
     f      +�
     g      +�
     h      +�
     n      +�
     q      +�
     ~      +�
     }      +�
     |      +�
     y      +�
     z      +�
     {      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      ˹
           ˹
           ˹
           ˹
     	      ˹
     
      ˹
           ˹
           ˹
           ˹
           ˹
           ˹
           ˹
        GCOL                                                      B162513::SCFP                 B162513::grid                 B162513::wood_supply                  B162513::demand_space_heating                 B162513::battery              B162513::heat_storage   	              B162513::geothermal_boreholes   
              B162513::demand_space_cooling                 B162513::PV                   B162513::demand_electricity                   B162513::demand_hot_water                     B162513::DHW_storage                                                                                                                                                                                                                                                                                   !               "               #              B162513::wood_supply    $              B162513::demand_hot_water       %              B162513::demand_electricity     &              B162513::ASHP   '              B162513::wood_boiler_heat       (              B162513::PV     )              B162513::demand_space_heating   *              B162513::GSHP_cooling   +              B162513::heat_storage   ,              B162513::DHW_storage    -              B162513::geothermal_boreholes   .              B162513::demand_space_cooling   /              B162513::ASHP_DHW       0              B162513::SCFP   1              B162513::battery2              B162513::wood_boiler_DHW3              B162513::grid   4              B162513::GSHP_heat      5              B162513::DHW_to_heat    6               7               8               9               :               ;              B162513::PV     <              B162513::SCFP   =              B162513::wood_supply    >              B162513::grid   ?               @               A              B162513::GSHP_cooling   B               C               D               E              B162513::SCFP   F              B162513::PV     G               H               I               J              B162513::SCFP   K              B162513::PV     L               M               N               O               P               Q              B162513::heat_storage   R              B162513::geothermal_boreholes   S              B162513::DHW_storage    T              B162513::batteryU               V               W               X               Y               Z              B162513::heat_storage   [              B162513::geothermal_boreholes   \              B162513::DHW_storage    ]              B162513::battery^               _               `               a               b               c              B162513::heat_storage   d              B162513::geothermal_boreholes   e              B162513::DHW_storage    f              B162513::batteryg               h               i               j               k               l              B162513::heat_storage   m              B162513::geothermal_boreholes   n              B162513::DHW_storage    o              B162513::batteryp               q               r               s               t               u              B162513::PV     v              B162513::SCFP   w              B162513::wood_supply    x              B162513::grid   y               z               {               |               }               ~              B162513::PV                   B162513::SCFP   �              B162513::wood_supply    �              B162513::grid   �               �               �               �               �               �               �               �               �               �               �               �               �              B162513::grid   �              B162513::wood_supply    �              B162513::wood_boiler_heat       �              B162513::wood_boiler_DHW�              B162513::GSHP_cooling   �              B162513::PV     �              B162513::SCFP   �              B162513::GSHP_heat      �              B162513::ASHP   �              B162513::ASHP_DHW          ˹
     5      ˹
     4      ˹
     3      ˹
     1      ˹
     2      ˹
     ,      ˹
     -      ˹
     .      ˹
     /      ˹
     0      ˹
     #      ˹
     $      ˹
     %      ˹
     &      ˹
     '      ˹
     (      ˹
     )      ˹
     *      ˹
     +      ˹
     >      ˹
     =      ˹
     ;      ˹
     <      ˹
     A      ˹
     F      ˹
     E      ˹
     K      ˹
     J      ˹
     T      ˹
     S      ˹
     Q      ˹
     R      ˹
     ]      ˹
     \      ˹
     Z      ˹
     [      ˹
     f      ˹
     e      ˹
     c      ˹
     d      ˹
     o      ˹
     n      ˹
     l      ˹
     m      ˹
     x      ˹
     w      ˹
     u      ˹
     v      ˹
     �      ˹
     �      ˹
     ~      ˹
           ��
           ˹
     �      ˹
     �      ˹
     �      ˹
     �      ˹
     �      ˹
     �      ˹
     �      ˹
     �      ˹
     �      ˹
     �   GCOL                        B162513::DHW_to_heat                                                                                                             	              B162513::wood_boiler_DHW
              B162513::GSHP_cooling                 B162513::GSHP_heat                    B162513::ASHP                 B162513::ASHP_DHW                     B162513::wood_boiler_heat                                                   B162513::PV                                                 B162513                                             B162513                                                                                                                                        wood    !              electricity     "              heat    #              DHW     $              geothermal_storage      %              resource&              cooling '               (               )               *               +               ,              wood_boiler_heat-              wood_boiler_DHW .              ASHP_DHW/              DHW_to_heat     0               1               2               3               4       	       GSHP_heat       5              GSHP_cooling    6              ASHP    7               8               9               :               ;               <              demand_space_cooling    =              demand_hot_water>              demand_space_heating    ?              demand_electricity      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              PV      \              grid    ]              demand_hot_water^              DHDC_small_heat _              geothermal_boreholes    `              DHDC_large_cooling      a              DHW_storage     b              DHW_to_heat     c              ASHP_DHWd              wood_boiler_DHW e              DHDC_small_cooling      f              battery g       	       GSHP_heat       h              SCFP    i              ASHP    j              GSHP_cooling    k              wood_boiler_heatl              demand_electricity      m              heat_storage    n              demand_space_cooling    o              DHDC_large_heat p              wood_supply     q              demand_space_heating    r              DHDC_medium_cooling     s               t               u               v               w               x              DHW_storage     y              battery z              geothermal_boreholes    {              heat_storage    |               }               ~                              �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �               a     �               a     �              �1     �              �1     �              �1     �              �!     �              k0     �               �              �_     �               �              electricity     �              k0     �               �               a     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              �!     �              k0     �              �!     �              k0                ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
        OCHK    ��
     0       +        _Netcdf4Dimid             F   �l��OCHK    +�
     @       +        _Netcdf4Dimid             G   Xt	OCHK    k�
     �      +        _Netcdf4Dimid             H   ��OCHK    ��
     @       +        _Netcdf4Dimid             I   <)�pOCHK    ;�
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I�IOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   q�sOCHK    *�           L        DIMENSION_LIST                              ��
     �   �Q'�          >�
             �8�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��
            �s            �v             >�
            \��mBTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               lm\F           ��
     &      ��
     %      ��
     #      ��
     $      ��
            ��
     !      ��
     "      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     6      ��
     5   	   ��
     4      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     r      ��
     q      ��
     o      ��
     p      ��
     l      ��
     m      ��
     n      ��
     f   	   ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������v�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��
     �   .�qOHDR                       ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                               ��
     �           �^��  >�
            ��             ���^OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   8jA�OCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        j�            ��            a�            J`            �p            �s            �v             >�
            ��             ��
             ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   �"�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��J[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��;�         �>            �@            �B            ��)�OCHK    1�
     s       7    
    is_result                               �zP�     x^�X�u�7~�p- �'N\�pb���E8	q"F�h͵���Q\8�'�N� -"$DDDĉ�5qN�q"" a�Ix>����������x:��������>�^�ۮK#�?���)ʙ�Ƶ{�Y�s=?�s
6��5-p�I���i���¾TG<>A}�qÍ�FO,ywm]��gn^�o�}&�e��u��|��fɎ����)��5?|��wl���{u���\�곙�D�#K���_f>�&:8�ٔa�x^�����}��I�p!�σkI�֙���6�4��\�]һ�{�y�\'��'��и���~r�Ȼ΅���֯g��lë�<]h ��6_8q'k��oa�l�'&Gm׎
�	5�O���_�~�V��Q����������~'R|��qҞ�|�z������Pͼ����՞+�n}�쥚_t���H����}Sv8�et��fy�u�}�q�uzfN�QF`�b�w?�Jk1�u�u�|�"�չ���q�ɬ����uiZ���雮�z���7��{Z����¡35�'k��[��y�j��u�\q�ZX����G.>�����:ZQ��v�6����w�H��I�|�A�7�Ȥ�${�VC�{[C�k�;�_��!���8m���ڊ���[��_�՝y�в{���5O���>0��\Xw�UG�kv=�Ɏw��Uw�^�!L�^q1�⁯�{Ͻ����������?��mRCN�����d5T����\�4�kW��A�η|Eμ+��$�Y_	_m��n������v�b���z.�%X�Gҝ��>j$�����r��]���S�K����w�V�`}��x�v����n+�n��-"U����n�C~rÕVKe�w��u�3���_�-���}�?]�3&���`�[�sk�������T�z�q�GI�?���U̚���GW?�),羕Q����_7eK[_�z.�~x�U�f~��;ﭱ�n�9�ǧ�6j�Y��k�m�I�d�7;�nv�2������\2�`���tc����p�U���r	��f�1Ì����;vF�¨y+���84�/���w����⎭b�{��*���Fl�yu�f͓y�%�5!q�˿\�-�{�ރ��������v��a�5.���c�O<>�}�]��Ž��N˸y$�A̙{�Y}���av6�QX�u��l��9u�?.v\K�d/�:�VT��J�}��%V�O?�zpA���k�����>i�_�0������ᚵo_;4wys�,b�ʯoH�/�����#�f^3<�����S	���g������dm�Z��_R��2����ud�<Z�f��aU���n͛�����đf��,�
R�5o���
GK|�n�?��bO]U�������_;u0y����8�@t�1!r����=��o��7����W��绣v��ɪ/�w�z�?�q��U���F���S�.�'n�����]RT���-K �{�88yw-�̬9X1����D���|��-3��ͺu%"w�<��k^z�Yz��6�+��z�ӛ�g�WT]�"��[skj\F�E��r�$w��v9�/r��^j����k:���s`�I+��oF�m�;W�f^�l��&�Zq�^�!���_�ؕO˾�u|�ܘc�;��/����Pֵ��9�ھY�>�gU�mWS�W����/�;��d�W;���/n�[i3~�<��=a,�E��b.���GW��g4oO��m|���5������R�m�,h�:�"�-�] ^4Z���\~=h��&��xw��z����>��py�ԋF���n����:�<i7�6���8^��_^� �[C�1Y�*��,��v�n�n����VÂ�vO�a����d����z�1ś�_�����]�{�y��Y����Nv��yIX��*�EP��z���*���,�q�]�ǎ�'��YYm-��={5(��}8��m����N+�i����Ͽ·jHݰ,��Y�V���Y����y�XSu��YI��	��+/��&ϖ�o=�?�u���n���N���'#��0�z��km?>��e�m��i���H��n��~~�Ow�p�,4�e����O؞_u��R����D�ÿps�oS�9YPh�d%1�v�޴�e�]�������ף�;H�9���Y�pn!���[G��PG=y���x�(��;U6{
5����sVz
�O��|;�f���6����m>G<5��=%��~��K���Vƅ�5�{z�8���������#ݔ>oήeg<�Og�Q:���y�E_c�d}��t~��M��/���/k:��6w��8}��wN������z:i��t��{א����<��ݞ5ǭ<�_ڰ�Q���B�M�Ɠў��;̙�m�[�uN��|�p���n3�;�s�b�Y����_��4٬H_�v�Ms���{zҽ�>�G�����{�Ӹ���Ku�l�}<=���ӗ6]�1
�m��m�S�]z��-W��⫭a��k��O{���i�q��/�ٜ]�������ڕ��uP�W�Lз��^���(������Q��Mo�����_���I���}�E���P�mm(���8���=k��mLD'�~*\�-�\\y#=�����u��L6=�&������?��!7]�q���J�.�}2��9�;e�gy�W!eu�'e������{���Fz�V谙�} ~'-D�V�4]4�i�o��}���<k�����3�Ƃ�Ѝ�6��W�E��sZS�l�{q�梓ޏ��_��un���O>I/��Mvd�4�B��76o9��t���h�:����,��fc�:^�/d���7?{�q���M�ᚧ�РM�Zǫv���E��~8��9�lm:eݞ���=G����z�^r��*=��oD�����>�{�[�o��޼��f��|���C6���ֻ��c-��h!e4�sq�>��ŧ�Z�/<�yX{�f|h��]-�-�珫���(�#٩԰��G>Ԙ�.���6�$�p�o�G���X�׺�"Mf����\SSs���Y�${�fC��\)T��z�wg�Yǰ�������d}�s�p\4�83�'ǯ�y;f�x��"����Ѩׂ��O���T�������v6���]s��	v�/���u���0B���pTԔb.�m��hG����)�+9�H���79���?�(D��P_JY?6+�}�E���]��-�����#d-���g�x�U<�}9�Kx�d��<����ß� ��������Z�� �F�Y�����S [/��,j����|�{	�P��Ԯ h�P���Ж�x�ǣ`^z��puޞ�k����8�{ �w�b=�@�?@8�W��0 ��z	�7� ���+\K�k�}�� x��� Yq ���H� "���̺H\��� ��(�q���,@a
���P�%���G�F������l�5�O����zN�z�F��x����(̿��������H�=�������ep��i>�_���
X��P��4����� ��� b? �GC��� KqM��}x��C�ߺ//p|�.��̈סa�����~�K����U����Vxf�=�2�"�a��i#�b ��zH��0Gw<>��`|H�Ѵ웋Ű��:�����C�7݌Z�Z��q��%�l?������1�2��g�i/���/}ˡミ�?�>��Uu�����pa��O�N<?�<�5�'5p:��(���g����A����Z�C���Ϋ=Y�G��o�U}b�6������7=_��<8��#`��
���O�c>UN�t�OY�o�����	��XX�pF���g��ݞb��6��n�G.� ��Q�f�AJ�.X�����Χp�ud�~ ߾Z9�^�0 �?��8��\���%���!�Po�?��1���K̫�-ɰ�}{.�9o�]7o���M������	����yh^����)�����d�`��h�mך��!1d�5(�ڇ��� qp�Ѝ�yj?�׈���U�p�9 �xF7��<�N����`�Ǳ�f�%�j;�oO'ǋ��	 g ka����I�E_�zԟ	0� ���k&^#�H��u�y� nb�W"V4q>B9H
`~`֙1܌��D_&yq�3 9c�p�یi#mE�'y1�B��ǵH>8��|�F��B|������q.r�Cڇ<�yb��!��Ȩ��X�B̢�{Q�t���Ϙ:���G1�C�16�;D v���Z�17E�5���0gp�eӗ0�������q��^�6�!�P��;��+�{I���8FB���\������������X�ԉv�?F!�����H��y!��cr됼����v�d����{R�������cL�Q�%����ȳ7���^L�缐�;q��^�����eJ�F�C�Y��M�Q-������; �}�b�K�
����o��by��q�b���6���[ Nbݬu��>O�Ƽ�P���W��b�1畈+�hS*�A�@8��t��*����S����3��(�g)⍻	y�.C���t(�'��Wp.��lkF��u��c]��"
�"�>G��w��5r��I���}��kB�cz��Zc|�\����hʖ�s���B��U�Sc��}ԟv`�팱ރ9Y�}�,��ڍ8�翣��� ���3���c�ϯ#��,�W�\�1�m�?���V�o��^�!rX"�����~A�w4!�0�Oq��}S6���=�o��K{�Ͻ����8��뽍�Z����:�p�py�yg�t������Q�5�5�y���#�N�ZoRz���c%��6�H�?�Vb�c�l����c1��6��D.�8,9�rk�~+�=>�kxƋ߂�܃�c@�"��E�%ȳ�Ř�3X�0157���W�}�T}��Y��� ir}��ȵ���/�N��J^8u]����x*��)�%��~�b]�G�r��Fy�y�a���������2�C�)ۉ��{�S#�>N�=�%���^��Z�>���2�����-��:
N\�H�U�:����ތ�@�q�j���s%���o�n36<:#���kSW�'3���)7T�y�maG�������u�0n�|k��K�nn/_��[?�X������'�w*�ѐu�R���w��{n&;\\���7�i�l���{��Ah���O:�8˯^� �
�>�y��
�7���wd߰���R�Y�$�h�dE�ϓ��f�x;�\l�Ń�5D[����bch:e�v�����1���g�.�D-O~�B=/��尹�vnm�_�:o=���������v��������$[�!���|Ҝ�*�ڊ�Ҫa�Z�E�;gl#�b�r�n�����j�m�z��x�����5c�G]���.h.Wnp	�}l�5���~�v<��#S1H���u�̽i��O��߲�Np2�p�Z7�����<Z+=��Ӷ鵥օ�$0+n��b�-hB����5�����4 �_�m��h��=�
zY���[� lˀ�pk�[ԕp��v�ڗ_����~�n�v�'�֬�<��N+R!h!|�0
K)!��x�z��������D���\�a�W�!k�uI���['�m�+<<6N\�E	��gP�����8��{�y5��u_�l�E��+��A�cdH�����|Ō��&AԒ�	��n��+8o��J���������N��!�X�6�՘!���ݿ�v�X��H�����[cO��گܷZ~w��c�#��z=���m��3��C;G~��n��Mx�Lól��i��n�I���v�G��š���B�\u���X��j�_�.�5am}�.�RG���|��Q��K���͒�?<��}z=��e���蛿�:��|�H�̭5w��^��s"�'��rX��L�X2��"���Ky`_����0����tl��<�>��(���c�M���7�;+  ��L�9�٬��a{�(L�'��' 1-�#�^rG�kqP��&*�-�E��R^�M)!�8��J�}*�Ӫ,����L.��a@�Ĉ���g��) �K��K�n̬8�p�C)��Od�o��[�!�D�xCH|��AW�0����􅥩9�?!Ʃ�]C�U���)�/\���'O��s���*X�"�fv�Z��b��K3���;�	A�=$V*A��*�u��G�E�Qt�u�������8�U�Q��A'���$9�5�Uv�M�4z '���g�*lJ�$���rY�<S}+�-�טRђog����\�;�@��Q�<8�!Mt�ri��aМ|��OLf��X���gu�qb��i����0��1�%�7GE�~E�N�+to���n/��K����J��35#׮V�d���K���XvM�t��Yu���ר�h__k�ګsȅ�4i��NY1#�6J���&)�q�,��s�a=�@����6�[gs��Gix����z�_f����_�/I�d�[�EQj)��0V�h�J�2`���dwWv�f�|d��A,%����0^�֠"���y���8q -^�
si����xj��9N����Ďm��vc��*�hq{�R[��r!ƻH���O��Ƴj]�'�l���iC>���1-%�n����J�ķ�%��VQzm-)�,�7�;HPH���"�j��]7(��$x���M�	1�NjҊ�ĝ���pWٷ:����|LwM���1B�5twT؍7u;����D�#�E� S�DҪDA�Q��YWb���K��=f�WI$���!��*9�E�.߉v�v�ZG��դd�L��$�:tg�h&��v�NMm$}Ы�+!xti�]b��mgvF������[i��n��V�ܣ��\�j����SDn$�,�'�{�t�����YT� �EE2������9�"S�C�����G81���V�����R��\�*g�����%Cb�}_�^>5b��=�ם���$����x�sg{,��F���Z��WY�r�����ʼƬ�X����yȽ���=h:�/*�Ol90�fϔ�$y���4j�{d���[p�[�wdfd|e��{�!U�-����]�Go��-3�c0G�2匷&�������U�{���;��q^�7�'ڗJ�Ҹ�����}F�fL��wZ뜕7��"��N��m�⎍��*O;8J�iq齥+�P!N���4���Xg�!m%�?v�Hא�M��Z��c`��e߻��C��C�{�e�r7��%���U�{Y�Ɏ�A��٢���P�خ��V�Ě�JM�&a�}b��ksŀ�!2�)p,��^��"����n�k�%�j�H/ɷ�?�*�T�S5
)���ٍ,W�(m�~��:J%����+��iH�
�8Di��!��L�d.�Oi��H4gF���*�����#qrQ�[Ԉ���E�h���R]�(���X�o��֑���:����ߙ�m
�f'���5	���� �8I�ZF)u-����)9˞-�q�MKp�Բ&,T�XK�7+�ȃ�� ��i��d�%�XG	��j�ܣ�e�v,�ο!T.iU���#a���5O+�;mK��%�CTMJ���y�2;l��̉^f��Ps�Ɖ9Q#M��/1Y�М�%�%eZ	����L���ҵ�z�����w�Q�1p���Q0�C�1��L���]oߒ���:��)*��(���RCJ�:v^0��'��)���k�#1yT;j8G��0��8�"�N��Q)b��2f=S�-��&2Sc����k˘Wm�w��.�YmI7C8�E�u�k	��Y�oT�]��X�;�BJ-�V�;Ս[4�2*��i���K�steA:i@�H�HnԄص���\�sL.�'T9чl��p���E�$B��ZŎ��7ֆ��RFO��8��a�u��B#q��]����J쨵��E@,�#fSk�$:m��بdQ+�q��c#�$+#��d�5�yYt�:�ub@����c��dĐ¸:cf.{&�9V#�E=�$�1<�����T���X�Q��4�SQcQ��8��v`V4ӹ�F~O0;!�G��|�=�>HǗ$�\�{�C�,jQ�Ǖ6��Q@b���Lo#A��e�S�Q��~j�Cs(E¬��7:��4a����SLM����&wn\���̤Ҩ��f{KQB��kf�M�ơ�^]����1Yx=4�Dj�sM{���Y�7�f����@l�ȁ�0G5�<�Ĺ�
|z�w�q���"�N4JS���d*��Nר��Y�=�$(�G�j�K�L�\�׸��7���ƜD��ܤ뉭a��蚸.3��Ck᪨�%:}�];�M����KL�W�Ū;�'���i�4�f霔V����:�5�N-��2��)BA��~3���~�`��4���QRcrӌe�b�4����k�UX�X.F�_��Ƥ���2�cv@;)��������N���Л�&te����b�`�E�g48�0��:�AG/��c��	�JJ�1�2��D*�7��="b�vm�S�G�D�S_Z���tHS�����R-GQF1���Z��DSȐ�I�_�lũˈ�"��\(7N�FYq����e}����"WS�e�� �T�URO�k'�LEqe�,��&�!(� cHC�aP�!��I��"B]�y��^�W�G;Q#�2�OELm�$iS�J��K�U���d
4�c�����o�[���������4�����؟ p�P�	�<�u�&��� �;�>���; ܅ G���޶$ {=�oLL����`u?��w|9��Q��� �x�8�2��b	�� ����5 �o�� �'�{�� �$ �L�������q��-Џ�d��?� +��i�؝ �� <�F;8 _x��tL������F���Q����9�g �� ;�oV �P:έ�w�� �����2�M�p^��h�=�A &������`�Z���`������9aH].�ss߉� �?N���/Ak�]��5v�c�zh�Ƈ+��S������~>�h���lqm\��v?<�N�iӻ��`����LPែ�0��Q��������-����k�|��,M��3�z��c�|�F �M(���Jc���H^�LK��EϗΈ:�Z��K�i��<�<�1݃�%�p���A�ٽ`3�lǚ��px�l�M�d�w����\��ǎ���{��'�~f�{vcvSk��[�+�����ֶ�\�˵���V"j�~����pN9=&��[�N�������/���[�Ý9��V'[Ⱥ�P��Yy�#�c���(�H>D�w��4��>��5_�r�x"떎�1N�4,Tqa��e��������o{�o�g��(��@K6V����8N>�,�h���i����;�l;,y�:Z}ӟ<�߾�����e̯ݻ	�xڗ����R`tN�Wt�+Y
o�.���0���P;k?��z\�=3
>�	1�	��;�5������[X��XC�#~��"��X�{� � x� �PFc=>H�|��0Jec��È��C ����`�z}�o����Λ ['��tr�䁬�.�������xp�����Z�k��nG�]¹��]1X���� ��u�D;��@l"���]��!��F�ܛ�&�������}������� G��5�;����t=�c"µ��6�C) ?#4�Ĺ�'��7*r�+�GЗ*�~\�"�o?� ~��B��0v$�3)�^|/RD�:_��K�G���&�ᣎ9h��J�4��2r|�;)/!�#ײ�ч��.��?87���{�)E�'_ԯǜ\���zbN��Sz�����.�ﲿ���&������o�/.0n�/��*x�I�a��{��5<�˿~�����|:�i��D��X�'B^L�炵���|��8r�ȋ{/��+�	s��]X�9|�L@q8����$�����:!>0��� �X����X�k��ױ�~��c]N�v��:;���n�:s0~\�ð��*ڀ�����c���/���_"��F�xao�d�nc]��� ��O}G���%Ĥ�;XO}��^�ϰgN~8��� �`Oz�g��"�v쿿#�_����#>���1�س�A�f���^s�C�{8�r#�N�Ґ�k`�IV�=/r����}�ޮ�t�n{� �Ч$�O�G;���C��������q�ۂ��T�9(@�o 6J�{ �b��g���o�*��}�R���U�7p�w�1�$�~ʦ�0��XO~�#w�W'�G��5�����9��+����l8���E���kn�m���~����%��G�!LG��%�.�����;�ޤ�BD�;����p��q��XS����#OO�'�? ��SP� �m�a�T��+�E��G���1{�3����3g>�}
�����Ω�:7��_�{ܧ�29k��-x��۩S����&�c��Kh��8J�����	�Ͽ���7��VN~��Z����ƿ�F��8�N������_d���:�?RzS�z�UYyIeď�J]���@���̇K��
�!��r�AAa!Q��<+������l[W���H��z�wv)��2��y��!ΫaxweE6:ǹ�=R�*�ꔕ��)�vN�k�e����"u!�M~�,�E�#�TE��Ġ(;��Tgo(�T�;�s����Z��j�a:�X#��0��R�B!�T$:*�3��|j����O�i��4��DU�	Ө���@�A�iP�W��D��Q�QB�4r8 �oשOW�s�U"EՀ �C��n(��R�B�U�rZ�)��M��	�U5y��L��Pb�ѡ]��E�b���[�� 9{A/t>��B�ȭ������Ț��$�JJU�p�<�j��*���Ȃ�83�JiИʅ�_�WB�mD'5�h���zE�f�ÀJ���1�	�:�����:K?4���ゆA��t�ϖN�#Pi_��)�ʂJ���]Lu�_��-���do�-��g���LhI�8�r�@��	�J�$yt�}�{혿�`�mQ��8(V!P-M��D����v�������@?3զ@�$(B��ɀ|� �%)�d-�ƕA�� 
i ���?⺃܂��*�n��!.(���A�AhL��=|x���N��;�TR�f��Z!JpK�Ք%Wy�dd*�E�^A�f��W��x��e|^Nw^YR�>dVضŉs)!Z��x�Ծ$��w�\���i-�'Z��}�Cz�8C� A��]�B|m_��Q�k�US�k�Kp��u�c��́����L�{�0��F}à!�7S�\I��v��T�h3]��
8܎p�����Q��������2ǣ��fJAv�U���-�7���F�BPI��a��C�v.$���4tg����~3"�����u^[ڻ���V'2�������b�0m�� mʗ4�VW���fH���2y%�tV��1�l���Z��h=]�Xy��n�_j�Cf{�E����J�#s�zfQr̡�k�*}�s�S�|�dr�_�'?���j��b�@b4���v��*LSUeE�\����OǷ�20����W�V5gK�T��&��<�]Q����&�wg��M_#����nN�&l�3x�1Z'�N,v�j�y�-�ly�C�JD���7�d)�B��=>B��m��~�H2e���Ĳ�9-M�}�=��ZQ���N���k��Q!�.�G+l�J�L~�c`�`]�"�;x������tL5��ǅ'4�γ�2/N�t�w�dw��؅��ՅE�!i �)w�����3�n�X�Ve9�*5umⱺ�:�Α���m����1Q����k�Cs��!��p�2�w�	�d�����{23u�u�DxjWG)��U�Oq�(��	�-�z/�XF�UUp�A�1>�]�^�用��
B�]�
�MΉn=���Ԗsbbh��{R~ehJ��.��{��;��q����(��)�?H֤Q�[��.i�H����ϭ�%u@����R�I�e�tM��9�;Ƒ\}S�Sd�"8;�h�r���6[�������%�R�¥i���BvY>=����Y�mbO����4* ���Jm��-!��9ɡ��z�W�R��W����0$�H-!Fn@GU��`�Z?��@ѬH��oi��2R�ܳ|2Z*�r��ZD�����@��2%9�ʆ��R���#�����p�U��B�jn���M�͑~�`+�2�q(��\n\���B�8V�������U�L�Kq�t��%��uv����l���5�qa,c�����a�$�V�1j�)u�<Fb��O��fd;�kk��Ai�8uF}S��Y�<�,�"��%�Qc\G��J�	�1k94�%շ>½��iΎ	�&ks���T��n<<,ĊD	b2B]�;�
ܚB2∖����Ud�]�Dh��G�Ҍ�����Y�#��wt�^zV���W��+��w�i�Uw��ae��m�=^�"W�؈�DF\X�,��44�`����ù�dg�78˯_ߛ����s+nsc
�89;��Ti܉�l����k��0sڿ�f��M��e��`pp���[���X��
vEZ�v;G.�X΍����\b�(D���FIT� �v�Ӭ|s܀U��r���*�9V����p����%��܂8�!�h"܇�Բ�/�w{�hʢ��aS�>nl˰�yvw5M�u��'ۤ�%R��n;��<nK�s��{E�ز�`N���y���z���k���EW^s�Y?sL�9�8T��P�b�VJ�5��a#�O��
aVd���v� E�^cid'�9�e���AiI'9�R �g�������ڐ���l�U=�#V2AU6Vi����i%lbW�Bj���TʳC"�f��^��Į�ct����z�W�o�̝�.�kRV��,
SI�_0�]ߤ���~�ÒA[r�ܖD���Jd�*y��K��4ԉ���D]ݩ�W�T��7�CTI��4 �/�6��%mE��Ίy�c`
=�!��Ȏ��K��x)%!l?�6��a��&�,11~�$���(Gr0q¿�#�o�*m�_m��������Tٮ�<h*����~�=~���i����Dz�1��a��PF鮢�����!��,{w�����Q�\��+ګ!@��7���&:�z��Bi��5��L�Fkc�Pl�W��g�4��Ng~�=I�n�MK�4�䪑AN<���ԝ�y�����d�*ŚN�e*�8�*{r�DJ�5HT2?u Q��oi��B�F� ���*�L��ꅆh>�#0͏8��+mC��r���auhB}'E^��W�6A��S	�p�'��}��^�˧{(8�]�49ߥe�K�����v����9BKO׹� �o<%�IO�V��;�m�j�cQ[=28�1(%�b��b��'����*�""�#� U�m�*+p��"�P*<�J~��a:�:CC�h��{=?ێ�loO�[����Y��`+�hm���2�Pa�ql�M4��k�"����g;����,��2\�4LĨ�������Pݜ6��&���]ye�"�P_T�t��6��c�8Q<�3�_���x$��Z���v/>_5�!�T��=[o�9U�h��Pk�;�f�'<�ʂRm I;�ʶ7���{��ġz��@Y�/�	�7�kU�d/Z�Jo���5vF=���ά4_n0��I�jL��7F�����B"K٦�������V0蘍���38�qߺ��ڮUf��zIz�vX9�5�W$�i"ǔ��qv��E��l/!�Mzv�D%��Y��B�z�s�i9��|SG��*6��Y�d�(
y�CW-#�N2H2��]��� e0Y��wi	��S���:��1�mĉ��7yYT��p��&���n��GĠ5��d+6�G	��=�qQ҈~H>���۩�*�ͮ� 7v8�M�|�*���9Mm�LTQ��.+�`'�_�~B
y�B��k�ɇ}۫#(r��U�[����A�/pl��W(<��ځ�2(5wYړ���æ��a�Gw��݉,�T�Zh��0?�;���I�%ej%�1��T�\!M&���|?S�+���\����"��J�PT�d���"?�ؠ:���¾ZV[dv0i]�O����������h�D�H	`�THL%���?ȍ�PO�j'�D�K&����-�����#�^�MР� V���:<C$�ǫ ����}�O �p<�� �'���ϗr�䣎��n�������G=8����`�}W��� ��&_�������&߳���K;��pg �h7��3 �� ���"������T*�H�0��ա�E ~� �S�����[��x�Y @�$y |�v�-81p3��Գ����`�1��H]v8<��d5��j \�� %��jq.�ԁ�?a �s�_wP��w� ��	�Z� P\��|�!�4���eN&�������.
 �]�|e�v����i�����	��
�|����� ��U\���0�����e�A�Ю�5m�GQ�y�nM/�5L�9K��~U�;�\5܄e�4�����5�œ���k(�XT2pZ`ޚ��2۝�Y�,`tg~������1�gXw�{%p?��1�p!|�92���sg?������~w�m���=Z�e��ۑ���vHh�:��z	'qOw��{��7hL�Lȗ^�>"�^�J"� �'���_fsk��z�.��֋ggi�9N�"�@�;���+l�p�ݣpD�u��ˉg��'���#���<�� q���{��HN,��^)�{:f\�+��0�f���@�8�^0��0\�����`�dCji%�̧�U +�τGM 	~�UNC.��5ܿ~�n�u,�j���/�m&xa~�n�����Z	ǿ��+�u��On����t��ꀦ=��4�m�� �K2��>���8Pxy�����5�k�����䝈�#X�- b�-���&O0�C|M���J���%�	1�������>b�0�s��Q�|��t;��/�����F�^���#qr`�CÞk�̞r�W��{��6 3q���+��*q�XJB\�ُϡ��N8��Z� -HkЇ�x}14�:�l��M�oh�u]>�1���"�E�ǈ�0�\�Ǔ7��S��}x�k�C��QW,�"ח���16W���g�l&�=��Űf�+v�,���y!w���gZ/^���w�w�rL/r(L��zFY�܊\[4ɻ~xk-��
`�e�Ƶdȣ8�}���7��]�?��~<������{�������N�xg�/yU������ܚ��"��$'	�3����d#_�d��790���S���r�T��c�Ș�^h�ͤ >z���"^Va�`me��K˔|p{c�m�7���B�w���C�M���{��<¾f�~��C��~|�\�Ƶ�(X�V��g� n�������?�f�+Sg��|�}�G~&x{p2������#�"�K���v�?��
�=b2�� g�8}��܁8,ݍ-k�e	����>����}_c�bnZ�ޟJ����ޱ���|�y�׎���{�N�s�%5��'s?e�[�����/��N
�EC�n�Q����?�3��0���=z-������`�0C��F�#O�T�p��>^b��9}��v�{1�4spu�F,.ü�0o��h��=�� BєME�ID䘍�g��|."��0���O���C<�`����;���gx&����lν��ہ\�+���¼�f�������f�{��z�r� ����#g=��4��m���5Ƒ��OW�x����d�u7Y�O#����Z���a�B?Π]�O��/o��k �'#����ܹ��S�6��Y�� ����20`�:�� ����ؿd.�H�xq�t�܁v<��L�D�~�Q�񗛟��7�9�U���{/������I^�������g���F@n��+7�X�pQ�wU��"a�^��7u�����4w�O���v���/P��YeJ+�����D�ıX�XiK���ȾCw�c�9m�H7~���x���A_�3F���5#LvSFն���4\��V��e����7�w���Yl~i@e��9�%�*�4�apaT��\�ԩ�I�\#�L�QҊ(�^�%&ZP圝��q&����:�NF���Yz��_��N��Jki�d��q���Y,}c=�ջ1��6B��Jlo�n�r[̖�d�]���-�9�+\����$9���A�pBl�Z�'�5�R�]���	=vc�v�$2U��m,� gj���0f�����AC/fF����TV��??AKi6˷�U��>֕��Zh)`C[�R3A2��_�����(�8�0�n��ʭ�[�m�$���k�RUo���$�*�4�*�d	A��
�0�-���NUY�W���i����?���0�	ŋ�����E��/��DC`"E"��� H3�~�o�20���]#	1�, #g�4��������"	�N��s,�^�=
򺛡�b�,��d��*�^����
�5h��F� h�� 2I�&�i	�}F܄b�� ����h� �� "c�{55�ܘ�T��w�d��nԡA�8��'�"�ufZ��ęcȳ�&�P�DƁ$�A{qVڄ�B(�$;H�M��M�	aA��m�.oOO�5v�v袜��\3�4���*���'F�����sr4��v{9�l�X��I�W�'�q" &�
�~�:j[���Y�/k�Uh�F������I¯�����ݑ^Efo9S��`���9e�%Z���);4)��@bz���ƺT�^V����C�)K^Q�̷%�:'E�Zu��ө�D�[�fk��[��9�@p	f�3=#�Č�8vuW��͟�y�����\q�����UEh�S}�b�cx�bY5y��s�{�����oiDJ)"F�1"J1"b�4"""�4�XD�#b��FD�<�"F�cJ#��Hi���"�c����H#R�4�H��)b�;��?�������u��v�5��33{��ٟ�L8�sL������<u�/�P��q���&7nH� ƽ�$R��U_?_�VOLm���Γ��F�Q�Y���U�"�	�ʊS�ԽJ�1(�]�R�o���X�h���F���2��\��W7`�W4�V�����tB�9MO��X���rp�tk��3��%�ֵN	�m�N�&�s\Z<d��0ir�pt��
Y�(A����L�X�
H�%u��$z�z�זt�7J�b%=F�w����&��X�e�'iZێ�${g�2[��<^^�`������-��2ft���`o����凃Sj��$����}p0O������uh��!==%���i��뤍��W2t�֕Bm������������ι��v��2������vckoK^��Y�.'�3#�f?�D]g[No�S]e��,�ewg�u��b�ފ���,bd�M��9�]�IGGJJSW��b�X'��(�{�M<m^M@H�@;���ut�e'9���8�$�~��+�0տ�6�����pa�[BC�;�^,��n0�"_c���ȶ�Z;�Ҋ�:K;"�k|�jK�!3��-�K��������]�;Z�{I¸���8�4��\�.�{��'�څD[�>���-3K�7�{)
F+ʎ���^Қ�@/�dj{u���m����lqt #�6���=4ɮ�H��66��
�M�N܈�~O��B����A�6���a�J�sV����?,j�q�WyU�9j4Å����4rwb�&ݵ����SL���d��,�/��C��AѪ����+��2m2�V���
��V�j}Vcz�[^f����w0�G$l$�[w��r>�����8g�]�����3��B���Q��1��X,��@�(&P(�����l�ه�Y�Hm'�D���,�<ZW�"���hY0̬h���e�
{{-�Fn��=G]����f9��t���6������ʍZv�s��s~g�ù�*9<5��Oϕ�l����9-�<����(H��ғ�A�K&���D�s��*��#��.Q��eI}}$4B_h��=��Q�E���3������pYjQj����\U5(O�r�ŵ��B $���BF2g���F���vK�R1�����}E�^u�]�B%,��*C�my��8���I��xP�|���� � �d :N[��+f��K�u�\{�<eC:^z�g�-E���L���o���J�r3�
$�1\�#�;��2��ԯ0�AGn
H�z�ڦ���	��;��7C{B�g�[?�p��NȎ�$�m���j���I�t�����C�WU�H�m�Nc�N+�t8�*|�n�s]prxU��]]g���GМ��u�r�I�ׇ%�3��-m�fM����3�L��0�uaU�@ ��ʗ4Y�&v�iFYG����nj$6��r��������A1TT#7ʂkUU��$�R���,�ӿ�*�Mb�/�5�587�0Ւ�:��8����.�P��պ�[ufTqn!�����vu�`?Yi���5���Ȑ4FP�q%v)�����Zy����K١j'��7q�{�TrGGU��&q�&"�*��sP�jN04���u٩Qr��P�]�U�,+*M�HЩ��T����aEE�6���nk��(��̔!45���1�>��P�-�ef��YN!�TS#��	<e
��%�̮]'S��*7��[V@д�����\]��^�%t%ۈ��j�<�P���Յ'p�	��(��8�'(�`��
(Uǵ
)Q��AB��<\*�)z)�v�jgU15C�"b��D"������9���`ׯ֦���="=�jPe�
��+j��I"��*9�L�Z�@���Jx	�/����K���M(]��GN,u	�F��\F��"ef���1TT�l�ѻ����:ai$
Ueq��:!�h�`F���b]��� ̯
���u���E�rQ���H٪c�j�SZ���2Q�":����z��-�lHM�猪X���u�z���d��[�E�&]��C�@�R��u��0B���P��.���K���M"���l()p��傼Rr�c����ץp��*it7��i��(Q�^+�1֐]��Ԩ��*�c���FO&W���2@��R����JL�"��3�:�*�� �:trJE��RB T�Ȣ��zQ��G�PD�*H-��rVYG���,c�#���~QCt��D�6�R��0���(�z�t���ņܨ*��T�q�ij��?]uF�@��qS��D�a�Q��s��	ZeA��/*4��vY�T����)(�&���t!����Z��Y��`Y�<��0��j$y��V���GY���W�)�1�����"�U�^j[�ig����n�5���
��,�O�
������#U�t]�5[�\���
��Hf+W7牊��bH�+ٱͭ��A+ryM�(e(��ۉ���*r�Ͷ.����f�Z#��$t4�6��0��Y�)�4�	���:����o�+
T��3���)�Զ�$�6r�*U�Y����	c���zRjC�B�\�d��z�&f�����S�L��gW�;����FM��.M&�+�I��&���B��XW�\�p0j|�� +<���֞�\D�o�)�k���� ���l�tnh�U�����͵)�NF�D>5�LƐ��^�Į�6��L��8��,Xޠ�=5\c�Da�)��'�����G�����GV~	p���?�l���`�,��x�� �� tW<O����`����%C
��8��^����8�xf�D ��.^x���� &� x����P�f��f�-��í����L�O1`�%�poB�\��a�<����u��,�
��<���u��r����~I �����V��3 ��F;�߫��w�t+��( �u�k?a�X�v?�
`7��� f�q�\ J�g�;�+ ��n`z8��u �M�-��Q�� �m�:��- \��h-�'^����4A�>��ѥ��|'����p���9&8��渻�p#��W��L
��=�:J����±����k
��^�n���1�
>�j+ $^�v��Mw4|s��+!^�^����ڕW [J�|��|�7�>`3�! ����������&�\�x�����a~Q;g�m�X�Z0���ʶ���9��N_v���U0��^ؤ�, ���`p�cX�	p���M?7W�T���9ܩ�u)��z%�^~�,J��]*�ӻӅ�й���Y�j�����%�o=��H�t8=���o�Rۢê���U��>�`��EEm���a#|��v��X杴�cOi��K�R�ye��G`$�Ǹ{����l��%�7v^�<��	�Aς(��W'؃���!���^��C��x��2��c^>p��S�"&c~�ȃ�~������N
��p�cqn$�F����xЗ��!��8���Y@�����	]YWA8���<�l��pu�Я����&�z�]���0�# `�E ҶUp1�cp/��W���� ;0�1^ױ��HC��"&� ��e2^�p#֫ǘq�������� j��s���'7 u���C���1�P�}�6���<�}E ɋ�����y� �6!� �1��X&! �땣��[��H��U�.چ����1b�r3�� =jԉ}��맑_RPߦ ��y���m�����/����-h׳% E�[��\�cx3��rSs%�x�3����7p��_���.����]�?�Q��G3���m@[,|��>{�pE�{��	y4����>Z�9�<r��eXF�{t/��]�����] _b��*rNl��Q��������n���K��h�������o7�8A����K֨X�� �Z���n�`�Y/��Ҳo�/b�\Ό��� ���k�`��|`���������+u,@�5Ƃ�~�����}������8G\�9�-��j�B���8R���q^�y�Lb��݈��~�\��tE��#	�"@���8�n����8Y �19�S�M @�r&�Sgq�~����*��� ~�����0�^��"��x���N4�>�� �Vu�D;c-{x�-!�mZ�ơ��: L�r�#���8�`�l�q���� m8�5� 8���mVarL;�SԽQ[ V��N�<X�b/�9Ć���� xO�8#�:��{	�}b@����!�`�w �8����`ir]��S���>��r��e�+��1諰��?�W�1r"�jR;��5j�Bls6��V�bq?1߄v�pfأ�Q��$� Xa�W�}��'}�C�p,_C.)A���C]���:y6���űH������ܑ��q��~kµ����Օ��`�;�항 ����-{�p}��y&�SЋB�.b�.��蓥��� ow� c~�E�ףe߫�?���,����Yp��ᗑ�t#�rw�h�kȃ~{)�0�r�G��=N�����eY�6b�9�Y|��2/��3�%���k���s������R|����y��Xp�ә]�Xy��lscw[w�A'pɘѶ�&����O�h(ϵ�;)pM�'{9��uU�e.�|2�z���1\X���v�J��I�����l�2M�Z��wL��i+�(��tֶY%\Ȣ�<D{�xjJ|ת$QS6��!��CTdb����p�Rx*ɑ��IΑ��L�0�b�dvy5uĚ��cOL�M�X�h��J��I��*YMӚ���E��R�7�΍� ����(ۄq�N������EZ�ֹT��J��Q�&9/�߻ѿ=ʕb�7F
dC'IGRQ���6��ee��l�h*�yF�;�a�;�Ǜ��f��Ҹ*���	���rAw��r���m}kT���Q
*U���2w I���������OFCH��!���N��ʅ�rOp��!�H @IYvS<I���+DY�YIu"L}NuUh��RYZs��h ���A%�wAg��ϯS�N�Np�ǔ������0�]p�-� ��򻻡�Y\�'84�����j�0.e������sx=��� I�C]���Z���r	A�$�k (�J�2k��1Ё�.���6*�V��߀?��٠ѥ�6��{:�:І�8��Z��Η��M68�� eg�>�ݬ��ƶ�&��`���7��9��ķ�m�ُ%��K(��l�(O�Jmjw�R�r��Ć��+8?ܺ�]�nߥ포nQY�ܗ�z�zK5)Y�����(�O�"p��^�̨��.���|�,*m8)�֦��ʷ�+���d��&D��9��A`���&5��6Z�c���ęH��tO��ٓ�p�]Q\��YYJ��k���G�[6E�&0��I�:��z{��F/�����d�Y�C/��J��E&ޚG$ڈ�2�6N=_y%�^�u��Y�[�]{��͢
_�&G//��U��ה���5_v4�o:�v�T@PU�C�(��g������yA꧌��v[I-���@P�S'm^S�	r>�Zy>Mj"P���HI����~�"H�P<��S� �W��'Ϋ�_�~TDj8��%�̖=b4S����b������*�C^���>�$.9,_���$=���-��vTo�_��s�1��`&�o�S0wJ�G#�<�w��&����A�wX�8^�na��t��F�.$���Ugo����91�X���'9��s��Y��UZ�����c�]�GZW�2�D��dH��RN'�dggmH���6��޵7�,m����� ��ϯ/�l����y��ջ��=� EU����`��Ay@	A��˕�}ܳ�h���r��C׆�E��]u����˝��e
��B[h�+6hC2��í�dP��k�iIY��o�nů	�o+)������A���O|�c]����U@�5��ؚ��3�ү�5�Ol
��iR���	�ޚ�����﹨a�5���"3�É$!:vz�h�K�q�K����'�u&ҵ��)m��&]`m�1]�ڕ�Ni�P��A��TUc͋lMMO��#s�D]�&O��>��m��ʦ5ᷰr�	ƚ���1}7�%��0���кF9iB�͎�����>J�'9�ɣ�Pc�$Z�D�!k-�����]�1"Z�����[��j��ƣ�H�����v��
�Rg��Kd�k��cSȊ
+:�3��M�,�YYW��Z550���rw�X:�D)w�)n�,��L]>�M�U�,{�Fy�3I��o�=�*������Җ��0�|��"�(����G�����H74�ʚ��0m�_�@�S^SH.ϫܳ_ۛ�,yh�lniy(�9)�,����a�=<�	bCR{�`XJ�p�q6!�]�YӖq�ʯ�[S׾��2�O��L�$#]]�̯������t�(r03;��n3Do
2�*��2{b�!+�;�ŋ����)��/T���8�L�o�ч��4���vU��]�.)A��b3�6�z,k5?�Vŷ�����ĔQے�zi4e�m|�cYkR��>�+!9:_i�V�mx�wO^��}���&L��+ލ?Pe�N������}�/�R��9���Ju2u0��߾���!�����p5�Vt�!����������O*@�=��+^/��z�*ΐ��T	�Wq�d��{}��`|lUh{ݥ�>>���̭?���/�H�d�/=�]Ox@w����"N�ߪ����o<UZ�u�)C�Ȣ2S~܊Ȧ�	N|�+m�k�ɛ���:���ցLŬj��\� ���p�$�_Av��5.��9ϧ���x��ΏY�o���e���k�l�d�N�k��V��7����=nE�:���I����|�B�\�Ԩzin��V��q�ά��e�ĂA�}��k�O�љR^;�-1��VE���{�@<�.��IHa�2�R^D.0s�iwz�U��h06G�{�#�ĉjy��d���\���%��菏�3�hB����ej��ܝ�ɠ&]b촱k�'T��^�)���QWm��U�N_J���8����`J-3CN�$�d�j\��(��AV�Z�J������x3�A�5���$f�$���
�S<k�<6S�T��HĽ~� -��5ˍY�  �L^eL3+4���@����ͭh�k�s���.���S�jEH`��.�Lad9��tfp��JC�,("�$��[�MEr�M��P�T䢐���-���xS�i��U�z3�n!DG���44^S�0W��ޡ�:6���O��)5tTSz螊ZF-X\D����3��م'1�S/���Cc�&f5Չg���:�L�6Cb7�=P@gv�ӥ^ٲ�D�-*�*�ۄ�x���5��N�������JE���M�6k��Q����wH�y��t9=3�N�k�Ţ�*BY�&� ���k�<M��6�#�5�b(�lC�[t�C�L�-�C�ɭ���R]�V��#�˅�����"C��0�d�e�z�:��mBL��J2��a�ԥ4�;�d��鼎��Z�fS��^,d��W���BW�&z(I,�zٮ.�t>+�^/ �$gMn�2bY�T�NNW�C����,-}H�hS@i�'�gW�ָ�2��ɉ,���M��е�~� 'W�ԃfr崊Ō��оl:�Pa"��	��׎aEh��8�aP��H��7�gۓ�!�~��������`;�p�7�ݻebW��!�k��7����J��U�m�^>;��M�M0��>bi�3��e
-,�kq��~q�=0cѾ�.�@�B�د�6��8��A+gq��T�I�omQ����ھ8�"����J5��9*�����D��M�����R�w�Oj6��ڐ".�:�y���>
�,h-���K�a�Bs���Ia��Ń�t7�^fɣ�ؚ�ª�L�$u�JP���Z���^l�V�I�X�,�{z�ۄ$����
��ʻL-�~vB|/���n=�K�rҢxq�I!m�`��l&�N\�nOg�V��0ZGc��.R�$2��[')֚y�I�Nvc��{5~ȾJ.o�����j������y8��Ȣ�Hu���:0��'g�;�Il�@] ��k(�&F[1ۙzNf��-�H"�1݈�r)�q��řVǭ�{��}�!#]ޒ��g����2���u��r��$�	)$g���<�S� G�Y�/���M1uV�}�J�.�=�&�@�!�C��-�9����G���{�R:��:�z"����1�SK r-�J ޝp�0v�b.��X��e ���3`��f��{����^� �c6 ��L��o�_/2pc �e��� s� ���mY0ZƲ�d0���� 0��n ����	`u&�q�Y��G� �	Xx��\,��ޠ�����`@��ax��? �5��wG�'�w# q��S [o����o����� � ��\;�@��_`K�:0S��Gچ6�r 򰾤
�B��^�j>�2-@�7�x�����~ǟv���tߢK�⨖��+��Z$��VA�3��`>T�p )#�/πD�(D��#t��!0n$l3@�O �ͥOA���xz�fO�2�7xt��������)+a�p.|��
4�L\��=��� [�i�G�#�U�@��2߇Њ�O��<�M�����
������wpJ?m�z񩒟m�P�~뎁�3���Ȱ�{P����7��n-�N?'/ |�C�˓=f0�f�z�{W��%�3Z�t�g�鼘=4�ѕ�'��*�?w���s5��h�r�#��U��TE����~�f6t�̣Z��w�T���:��+�.$BVO����)��~�I��!j��t�kĂx3��`;\�υp�|ο�>�¿�ƞP���g[���Ph^�fW�wh�����o�	���@w�<�m�@��1,nX�},*2�W:<�}%$�+���]!$�a]�N�������Z������x7�����z�D���u�bl���]p��<4��S C��o��U���4�!~�T����!��*���'��a�1����k1�Kڮ |�+Ʊ� �X��"���L��}�[�����U�G��MB�}�qJ (���x*)؀���:�Ж�;P��� v!�Sb[���:������o��$`��[�c;�2�Y01��ϑ_#� �Xޡ���0_E�؇P��� �F�'�"��󱭭���	�#ĝ��qwl%�+�G0	F�3���Zn�`���hL�m���F��:�`�
�4������/�*�zk�x�o@��Y��`�q�#h���C�:�b<�;a���(�/�[�ݩȻ'�`r@�C�U�م6����:���순, k�ꑢ���z����.��߲����d���C/O 
,�-�.#V,�	?>1�����}�r�:���!��ܗ�> *d��_⼶�?�}Q�)��M�R��� (/�����_1U����-%	�������8	ǘ�ïB� �!^��140F��8����1�¹+���KG�$v�j��-���bO����
?#g:��s�q��/���#�e3����Aq�8��m�<�A��\��!f�8'�� f!N�0�a�[�2���߁���Ǭ����=Xc��۬h�9��Ok�b�' �B�y	��� ? ����Տ����a��vi�Z%����栍h������!�Spt y�})@����0�u���	uo��Y��v9�&�_�~�yy�q�G��b���_���#n|qNmF��1P��<B����I����G�W����e�;�=Џ�M 1��ߧQO
@k8ڊ�{
��}a@��O7���H��=��[��X�!�~"�<ڞE�!����>�M�N�D�˰�y8g[0r}BF��:�;0c�|��������1�fa�ｈ�9�ES�x�x��#�p}4���c3��s����Ѳ�g��i��4���ݲ�B_���V����#߲��_����c����s�k�G��?��]�Ĭ	��3�o�,��}F�G;&bl�Y�k�y���Xxa��/��B�U�9�1>�SM��5"�zs�<0=�I��6�+�E���pJEz�͢�*޻>�N�{f���Y#+N-��ǋ��q�^qTkQ%8��[�V�9�s�|�n��R5��š+�	
]��d���ω^�]9,��3|:zdQ�bR 7(���,n���$�R3�݈��6y�$fm[�S��(�96�Ȫ>Q������e�M�Y"'ep�&!ZDzN�m�Ӑ������a��O.�-խ<2��$- :GIS�b5���A�Kh5�����W&��Ք�0Gy���Z.!�6���j�2�Vjdr�0�!L\cCʸ�ʎr�N^R-�4B��ᅥ'�zS!��9���[	щE��ae������õt�w`�2��}�@u'Cpn(�d���+<��,$r�L*(�B�\�I=�{?*-��(v�s��3
D�I-�3ܜAŀ��PЦ;R��4�KA�5� �s`�Q=���J�����<�o������_i-�zy|�g�lW�55Ai���^Ŋg�;��5N�z�Cm�A�xA�4
�d>Л�]J��~O�B����aH�\�
pU_����"F�0u�����a=T�W�� Z�D�+�W�Q�q~�O[�`���p1���{I�4�R�t$i��;�ŷ��Cr�uյ0�򫋺�Ԓ�ޞ�pPeTg�r��he:~�(�<��g'���T}�0ME��[�m�u��&K8���3W��Q�S]D�'&�Ý�鞮)���q�zz瀯C�(�vK�SkF���oqV�L�i�V*�b��2�t�4���s��3���S�k[D{sy�ﵲ�C��5��;��:�~��V
)JB0��ڗU+B��U{���sл�/��HB�M��ڸ%�k�Y���WF5����싈���~Ꮑ�C�g�?1|z�����|���w�Ì̞�c��^n;�aד���v�NJo��L���7����n��|�U��t^V�>���2�,���~մ��
:�}��q��9��R[�ve�]���m���9�פ�ɹ��XQ˧G�1�U;�g�����7�f�T��i�*m�_eP��6�����I��C�V�9R�%E���O8R�xK��2���*k��Q�۳#�)�7wr�U1f�6~����$�����n���i�g�7��U��D�0>����o�V�I��C�n���靽��f�z��bk�:�ϫ�w]^9w�
�=�P�Jʸ�%�f�O�f�~v��k��mN۴�>>�W���������?8�Œ�z�ۥ_o�쿼hZt՚�����
?&�:�b����ݟ��Έ���NZ�L�7k��P���������%oLx���a�j{+���V�\+�ٙOl��I+��l/Mj���DmF���~h81u����3�T���q��1q����&�+Ci���(�5!��A�I�ۙ9C�l�8�d��3C:�6��:.���׶G�����!��܇ ��n��׽��[�|Ԇ���ĺ����Eҏ�������L�[{?����D�hE�8׽�C����y֏ӿ���\̜�ۑ������������B���?�tl��ۂH�Y�_y:V�����W|��zz��g�Ǘ�]���{W]?aq��C+�A���M�z�f��<Q�d�$/���L�w��?W�n����xW��ӥ��}�匦�	L��~�쩓�����D�� h۱��cF�����M�|�U��	M�����{������Sї�Z����$��|��W�s��V ㉹?�_y��E���]��w+���~YB��1�v]�$aU�#ߞέ���:�s���e�����Τ�b��Ŝ�O,~���5�?Y=�|���[k�>�^i�<q��/��!�W%�ϖ5����O����^2e�����G�ܭR�:�ۥFi_X��ݯ�=�IH�76��..�"[�Ֆ�����?�!3rg������j1�3�j���|�,�{���x�.^��{9w���}ֹMg*&�����85����������f���I�N�u��������#*�ף�s�~vzƝ��}���P���n�?���q�^\p�����f� ��>��C��터�Y'O8>��Tx�S��z�=��in�3���.���s+��u����ٞaS���>���]�i�w���6��oV}����H�z��ۿ�?ް�{�շ�_�1�"�R��&֥��w�bi�r��o�����^N������r��D����׷��ս�]�;9��t��K����:V��]�.�{�N���霎m���~���{y����#���jYۮ���ʃLSv��I[J�:�[�V��/��_gl�
��.�ڳ]'������C�O��~{tR����	ݮ��?X��q+m�%k�:m��C���i�����4a��z�I]>i5#�@Vڙ���nq����F��t�H�)��Z�c(��9λ�<^�f�2jW�?�+����ם�m���B�-m�m��s�3I��s������jט���h�o�|p뗇Oޞu�V_���}s'MX�|��i�k�������2ͱ�r�aV�aCV�r�!W���y���O��dV��}��W��E��yd�_�qI�u��^�_����`ym����4�[���}��xɒ�1Oo+Y^�ӆ��7�1�n�ܚ��&���u��ɷ>ߦ݀�����sE)��t�Ӵ��d.?��Ҧ�S�z|7e�VYl�V�m8��f��e��˭��â�3V�v-z>�koU��̜�o�������{"&;�pV��'��l�z�oc�J�ݽ���ǗGĥ�>j�Z2i���Uҭ�sT�a9qܓ���Z�4�&Q8��Cĩ�.򃥮�.F֢	�vs6%�eK�߼�����v�5�Wn�.=}�&��65'�~��N�/|����syT]Z��kS~��<ȟ������L�������gRW�]�ю�Ϳ���"��]9�5�s�e����q
uEv�#���~��Q�}�>��{NX����Kd,��#�#s<�[>{�
���Ӓ����g�,]z����Kv�����i��qOÍ/�.�@�/�,Z��_�_Zgq�;.�Ov_9�8u�t>�񀔿m��zb�9��W⡥�7��S��_�pА���o+�mi��G	Syd��1�;�3�V����+g�y�E�3+lr&�U�K�{��=�G�_�X�}R�wtd��d�r�6��?"~��Ұ!��fF�_ڛc��,�W1oL�wX=����mg.:�m<�M���c�O����z���,��@�6ɛ�~$�O\c��z�	��\c���(Ǹy3���Z��Ԍu�}�zҍӼ�v����D�^����J�셏s杔\�g�� �]�'p��%���a���U�`�T>e����u�&��s&\����c7��M����,�.�;�@�
�|!gâ����5c�/Z7j��r�y�y�}we�N�W/t$������s���)��?�i޼��|�m��Էr^�<�=I7-g���������8�5��Y+��>��E{N��7�	����?��nΒ�ҏsέ��՝5�N�F�s��l���9B%kj��>����99�Q��_<医�����߰9�J���˝���a~�B�؇Ol���>3�����cג��pI�.:3�#��yM��cA��q���?E��΢�E$�Y~���9$��N=� M��)�F����^�5�y�*	E[;i��%ǛӺƄi�ϻ2~VY�ہ��~�D0n�8�F�ێۛ�|�����n,�����3Js����[���<P*>�q|~�/��{k����Kl�^\a�yE���4�)J�G	������<���]Q5�,��^�����5�w�
����6L�������ڏ\�6�>>�?�xQ��[���y�P�o5|>a޸�����ٜ.eQܲs��S��G�����E$g�& <끑猯�P ����i������j1@�� ����:� F�kXn|?�� �=��Y�YU �{P	�x�+��c K� �����b��(y~�R�=
�}�'D�ۿx�6�9P����i�G���	���'�C ۽ �: �6�s����?t}	p� ���x�`h��@�'@��{ l#��wT> 3ЮYX��Il�F�� `�+Xw  �w��=�m/y��Mh���6}���0}&��}�����/��>���������f&��]����3�\��ܣ���>F_���-�� .�UX�f�5���0P'C��L�|����*`*�YM�\�nPY��K�G���_�f�3�?'�9��`��>���?���|���1�A�r,,�z�WS�.�m˼�8~{�?��S�i˯l˥���@��k��]����@Z��p�lH}��/T��<���!W���S���D�qQ�)�)bnm0AA���G��y.���%3���Ι?��,J�����ΣC��u��'�ψ'��m��"D'����ѓ�5�~�6�N�?~��R�8�3�����y��%��m�u�o��� H�sC�3� ��E��w��;>#����.���>p�� oi.���C�]/�[����J.}�h�s0&�H��t�v�~��ʳN��)�� ΈB��H<>��{��u\��ݻ��w�]Ylw
Ƭ�'�$���
>�[
�Y���t�Q`B5@�Z����� ȿ}G�y3ʋG��Ea1~c� x!~��`7�>bx�& _�ś� '��C�#.�*��2�g ��e �� ��S�� �od�"}?O�-�d M�����@�4s��P�	� ���z�_`�} G����uݍD{�^A;'�������R��e�#�9;�<2��؞�}���ބ5ƌ���gGK��-ի�-��_����"�#֑?D�%�\���h�c�'� �pl!��m�b(�˹Ј���z,r~�豔1z\��?%x�\`y�L��;�p�$�	m�O���`i�g9r+���[hGH����2�m������C����F�#�;���1%h�hT����w�E�;��&�Kyc��d��'�|��	���B����8�I ߞ#�-^��%X��Oҋ���$T������0Tp�^��cǋ�w�mK��p^Y��X�Q��F#�|��N��3i�&b������P ��kh��nO��,��C�̵��(��_�R=�z��-{%V`����5zt���}�p�#�~��8�ciZ8�}Y���\���/��+�-��=�5<��,�3�ۃ����W�W�s����v��ô�}��W��G�a�� �V�o��!\�5BM��<��x���#�Jp�L�vԖY�|�}��ܣ�6zm-�1�?�vgc��>�r�8�nD_�@�@�B�ً>�Ǿ��q>���ܱ7m�2���s8δ T W4��Iq�jZ����7 �S����<G�
0^>�2��9�k�{���?���OЏh��Ͳ����՚ѽf3p���°�-�5_��)��Ў'�g;\_�C�r���aMűT|�u->v���b�2ڞE�a{��Ǘp��YQ�X��j˺�$T����Ӏ~�q
�	�nڳ����Gh�+b�s�6�E��a�sq��#�'#'��m�]��`�	��*-ks�b�(-]<���F�g�N��=l����]�������<�
g+����'����B�!oO�1��rC���p�,;��p�/�/�����+�͖����z�u�����K\n�ޛr�ݕ�+���V���-3���xζI�nU�3�!e{���$�S�|i��Әjft[�Ѻ�bC��iu;����o�[1
��r��O�z�smF�3ƶK���Oe���e6{fI7F�`���������s�)�n�b����c]�hO�~3��|�����H�W^:ǚ�C��k����ң��]KC?�1��;��G�\�����w�^�1�����!����t�)��Osg}d}��ꌉ��[���5S��������;��b줗7zu����jC��?73�ȏ�g�E�>�֠}�ܞ;>�M){s��������!�ݷʘ�_Qn�eqhZ�
.��.^d���e¡q�w���3�E]_�{:��V���^�����b�[u�ȃ�������z+��Hq�����N�C����F^)�	��9��;���M�>ֻ@���}���Kۭ<1���Ֆ5���^�k��YN�e��e��2�2�`Aj������a��T���[�?���X(ٲ�����	���>��*߃�5`�C��R�{c�;��}z����^����*��j��� ؤ�`K���3��Ȁ���2�o�~����;���׿7��˥p��<tb���QP\0��w�|�	��ͯ< f�!)=V��~��� ��p,�]N�8���ob6ǵ�W��s��.��}��׽z�z\�G�ޡu^LEָo|�ƾ��idq}hG�̽g����-�so<{Wr��f�{���b_�3<�l�A���5h;�>\ܻ�'n��n��<���3��w�,�O_��|��n]���ۋ���*
�F<4����z|��'�}�h��#�v<����<�~w����;��������j�;��'����j������a���$u�ϓ���.'ܯ���~ޛ�����<o���ӿ˛����_�{�g7�����_��{���Eޟ��Y����_�b˿����{����cI������K�Xʽ(�"y̱�1aޛ��?Ҩ�Q�i�/�X�9����B�H�kD�%o4�/�Yl�xi��u��~���?�i)���/ub�=i4͙��٢N���5�%�ɷ���[^�kI}/������e��s���YtzP��ܑ�2�I��s<^�x���Җ�^��W_����_�|�&P��K^��{��봴7~�Α�/�5҇���h�K�F���}���c��:/����_�菘�?�{Yw����1�g9�{\�9�,u���18��������"�G,Y��-��y#��l��m�sz��������_����ҟ���������:�g̘��1����3���3��g�(�y�3i���_{��u�O�L��d�i+��md��]|�Ԡ�,��]؅eY�%ӎ�����Ӥ	`b��j|cR_��1QE��<T��ķ}M'����w�����R�MӤݓ9s�w�y�s�bvY$�T��	�сG>�hB�K�����R��.�W�O~��
�F�6p��lX��ղl(ΡG
��)X'���?l�J�:�d9-t��y�M�PkB��1�5a�#t�^��.���T:���̧a��b�.�UsL|*��ֆH�q2�}Ԅȹ�"f���@!���c� ǆ�N�1���'�?�d�A�`�a�.��
�H��N)(|���_��F�щ���8�A��6T�'{�
��a�M�0`��S�BGr>N��"Ʃՠ��hYx�G�հ��$�J!�خ�y��XU�`!�a�i2�~J�,�j��y��g;�i�	�u����q\|���g_�,+��Q��?.1��ltqΡ�euȷ'�lu"���쳟l�W]�|g*�����1�L��Lb}|��cy��n��������DL��1{�g~� f��=�P�\��e?5|ǜg�}���s��P����\�_^�&��G�c���8����2�q�7�����é�"� ��<w%�㚖�Ʃ�����Y?�F���=)z��sk�Ki�����9�\�]���s%�G%ˋzV��օ�|W�d9/�5A�9���N�9�q���џӸ���F=���q�B�iԨ� ���<3��B�ǳ/�Ľ.��yQ�{�\�g�-�;9���lD?��	:���9�y	�#�`y����z��;�bf�M����[�>�|����/4��~���)�i+ъ5@~�uѶ]De�D@zϻ�6z֥k�*��}'��V~/��=��@�r�gz_9pk5�.���o��75D;�� V�w��8��u�����KQ{�X��t�h�6�'����{�L{�б�5u�v���{��7�B-�a�k�#:<��=���8���2������JQ}3�������C�(�#-XqV���a�qq~�l�6���=�WG���A���y��v�h-�Wxwr�pV۾���ܵ��:��F���*���e�ٳ�:�J���i��ZF���Υ���<՝|���W-l�h-�CuKd��=�R|t��������)�nw%u�TP׉Utԅg�Ӳ,�t�
:J~�j55����ԉ���KZ��-�o�E����4���ځ��{z�/�꬀���tTѱ�5tp�Jަ��-?����TW_B���[SQ�;������l��r���m�x&��ⶎ�2w߆���ut��tiWǶ�S��Q]ӲҾ�����ŧ�l�L���l���UKNm)q�mD�֖t�l�}���չ����!W�j���N��Ůcŏwt�%�^zܽ���N�zZ�j󢞾���{7P[�6rw�P�{3!&:����.'�{-���n�
��[��zjix��;��Է��3�r%���[*�����F]����JĶ��{9�+��=���RNG�ʩ��)��}�Nt=�;~�ڻ��P�����������v\\Ki��w�Th�:ʨ�߶K�P3����c߂�5��kw�lf��kB����0���AOգ�O��5�pB�6c�Q�C��?{��z��Q`%�j�\����0�{�~�s��ѯ���&���I�f��[��9z�kp-��s��sȾ
��я��߅Xw�!_�9A�Eu��,�3���^��<g�߅u��A�/�_�9�y�3��9�xm���bѯב|��P���q#�PV!�J���u��xK��|ڈ�Z=�������A@t?Y!x���v=��y|����˞�o�K��
�J��ȟ��������x�% ��b�{r$�'��b_�}đ �A�w�R��ȳ��fꗿ����$_C��o���7v��n��q�����\�y�w��%������:�=(f~;��=�a��@?��y?��o����K׉>�Et����U���h��� �^WO�^d�k�6����Ư݁�M��#�r�G��0��Zq�_�\��;��[����B��.�t�+�Q�9���>�������#�s�E�;�ZDO�����G�A���x�|�9�C>�)bc8�X�����{���1����nc����??k�Ç��1�~��7|��"�v�+�����x����tz�©��ۍ�\.��M躎�\�)|f����߃3��E����"�pv�����u��� j�;��>�#'!�ðs�󚸟7����ؿ{���\D=��
{�!7����0/���"]����wpg'�7��2��{��Ͻ���P�q���+�~�E>N��ozNCg/b{���*�]��_�g7�bj����$ϧ�U��K�j�1@;|��"��S�㨹�5b�e�Xk�s1o�+��EM�ެ8��oX�?s!����5����J%�k	�
r�%[�>�f�W��$F�$��s��IQ���8�m�"[FFQ�q�cά��9L�ǜfSQ~j�3?���Ov�Rӊ��̢��x�-E�%'8��֤�%1�a���M�f�I��g�|l5F�%73r�3ߘQdKIt�&9���s�3���$�#o^l�u�f�$L�g�OIpX�*�9�{y����g�eA�Cy�1���Gs���$F؍�߷�З�P��Op�2�3��d�Yl��CD�)vzAv|�Ü�o�V�s�a��V`I�q�Ͷg�|b5�L�7Εl��(Gnr�=s�D[V\��b�-0E�07c晜�H�Ɍ���5��6�cKreϋ�lCe�'��X5eeF��3�L�e�c��Qv�>��b�cό���9ayg}˒L��3Ȓ2���q4N �ϸ�ҧO�ĩ�R,����>���Y���n6�o��E�-'m�3�̙����J������$�Y=2<�e%��W�����O)%�;d|���5�S?��B �?eA����J"'�1i
e�M���Ȝ4��֬��r�=3:К�(e%K4?j"���O��PJȷ)��ˤ��Y��P����t4uf�y�2�Y��j낙��0
�?�L��)u��1���±Κ`5�U��p�N
%�e�� sz$�3���f6ŅXg�-	3r�¬�����w��3���M9ƹ�ZMs�eǫ�������?�eF=�� �yf��<��NkZf[RQaf�3?%�(�0/3/� f��4g~zjQAfjQ~Z�� �&?#	3l6�h�=[?�fI.�M�.fYLq�0g��s#,�v��-=��n��L5��Ô^T�np�a�Y���ɞ���,��9��Kv��~����?��~����_A~������;��}�����D>W���;�+|�̛g4��p,<���4^�����oٱ��Ǡ���l����s/�Jà�{?{����x�Q	�/C�(��G��h����Bem�����w�󻝏������:]C�L)s7M���]_�z����g_2�\(�n�X�)�7"�>�J�gJL���G��5�J��q6~^��/�}��	eE>������e�gT��h6}���|�v�޲C��/�a��e�^��9��F��^<C�mc�wġ�����3�������|���HI��X�d�C��J���J.�0����i�6��2���r��yC��9�~��k��*{�i>�S��:�B%��@I�Ʊ �>���F�2���{�M��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Y�i��2��i`�a�q��3������/_?{���@޳��z{�z{�w b  +�)�TREE  ����������������                       ں                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   #�%�OHDRi                              
   +     �                   4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �⃸OHDRy                                     +       ��
     �                    z�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��"OCHK    @�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �V nOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �YOHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ۧ�        x^c``0f��?|x�`oo )�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�}��f1 #9TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�}��V1%�#�񗡩_� �l�TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �Q�aOCHK7    
    is_result                            z]�x     ��f7OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   )��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             j�             #�
             _�             ƹ             ��             �15�OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ���OCHK    @�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         a�            J`            T�            �C            ��pb                         �i�         x^c`�7�����"@d ������� d 1� �.�TREE  ����������������)                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������D����ޏv&��P b�	 %��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  GCOL                         a                   �!                   �!                   �!                   �"                   ڜ                   ڜ                   �,     	              ڜ     
              ڜ                   �,                   ڜ                   ڜ                   �-                   ڜ                   ڜ                   �-                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �,                   Ry                                   >�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              >�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              >�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW               x^c`�.���þ�� uTREE  ����������������                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��7OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        S���OHDR�                      ?      @ 4 4�     +         �                   *.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        %�DOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�             ��
             ��             ��             P                          �             � �OHDRi                              
   +     �                   y6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �Z                                                        x^c` >|����{{��z{ <��TREE  ����������������D                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�yQ��IQ�"�D�D�n(B�A�� �� �*� ��@�b\�z0p C �b q\`TREE  ����������������                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����( 3�D�}�=�@ C��TREE  ����������������                       Z6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$��bك@=���  >��TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ykI�OHDR�$                                    ?      @ 4 4�     +         �                   7Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     
      �        :q��OHDR $                                    eb     l          +         �                   Yx                   ������������������������E         _Netcdf4Coordinates                                    �È�  T�             �Y;(OHDR�$                                    ?      @ 4 4�     +         �                   n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��@�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �t�                                                                    x^cgb   N 
TREE  ����������������J                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^UǱ 1A��Bz����COt���7iE�%�̙M���lE�jfs��3[��قF��}pq���ٱ�6TREE  ����������������                               o[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�@-pV:�S��Y 9�'oTREE  ����������������A                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ���OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    �t �_6FHDB o�        U�IP�       cost_export�C     �       cost_depreciation_rate�B     �       cost_om_annual8l     �       cost_energy_cap�     �       cost_purchase��     �       available_area��     �       colors��     �       inheritanceϴ     �       carrier_ratiosm�     �       lookup_loc_carriers��     �       lookup_loc_techsu�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusy     �       lookup_loc_techs_export7!     �       lookup_loc_techs_area�"     �       max_demand_timesteps>X                                                                                                                                                                                                                                                                                                                             OCHK    `�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         b�            �>            �@            �B            8l            �            ��            ��     �   
  �     �     �	     �     �   � }   ����      RKOHDRH$                                    �e     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    V���                                                        x^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zTREE  ����������������                               =x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �f     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �#�>           '��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �@�OCHK    p�             L    0   REFERENCE_LIST 6     dataset        dimension                         .             a�             b�             a�             J`             =�            �j
            �>             �@             T�             �C             �B             8l             �             ��             @HC3OCHK    X�     �       7    
    is_result                                ;�Y�   S$̘OHDR�                      ?      @ 4 4�     +         �                   h�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �FSSE *$       �   �     �     �   
  �     �     �	     �   8 �   6��                        ��             �2�OCHK    H�     _       D        _FillValue  ?      @ 4 4�                      �    +�Q�                         x^U�1
�0E�u<�l,��\�2�s��lDS�\ �#EZK�;�6;��|��y��X�-N$4\W�*KmS�-a��`XL�l
�I/*R��-�K_XJ�l]�W���jAx�#�%�=h���/�7��K&TREE  ����������������I                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  ��<0Q$h�H�`'l:�0��z�	�6��|G������1k�_�.����g� GPT�TREE  ����������������.                               ˟                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����a� � �?��ԩ�t�������8� �b� 06$9TREE  ����������������7                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X���p ]V�d�R@��\���1����2Ïz4��P� ���i�*GTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �         �.(�OCHK    �~
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             y             �?��OHDRy                                     +       �     S                    '�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     T   ��-OCHK    k�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m�            13��           ��             ϴ             �|&UOHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ����OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            =�            ��             ϴ             �             �U�LOHDR $           	              	           �     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    Iy��                               x^;]v�Ʉ) |�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q��q�}��ULĎ�$S<%"�����U�>���>�	�p�gx�W��k��������p�i�"zTREE  ����������������b                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0МT蟺[�}�k��6�B�Д: ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%d�'�TREE  ����������������|                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    �o
                   �o
                   �:                                  �3                                   	               
                                                    \       B162513::GSHP_cooling::cooling,B162513::demand_space_cooling::cooling,B162513::ASHP::cooling           �       B162513::grid::electricity,B162513::battery::electricity,B162513::GSHP_cooling::electricity,B162513::ASHP::electricity,B162513::demand_electricity::electricity,B162513::ASHP_DHW::electricity,B162513::PV::electricity,B162513::GSHP_heat::electricity        Y       B162513::wood_boiler_heat::wood,B162513::wood_supply::wood,B162513::wood_boiler_DHW::wood              �       B162513::ASHP_DHW::DHW,B162513::DHW_storage::DHW,B162513::demand_hot_water::DHW,B162513::DHW_to_heat::DHW,B162513::wood_boiler_DHW::DHW,B162513::SCFP::DHW             �       B162513::GSHP_heat::geothermal_storage,B162513::geothermal_boreholes::geothermal_storage,B162513::GSHP_cooling::geothermal_storage             �       B162513::GSHP_heat::heat,B162513::heat_storage::heat,B162513::demand_space_heating::heat,B162513::ASHP::heat,B162513::wood_boiler_heat::heat,B162513::DHW_to_heat::heat                              bf                                                                                                                                                                                          !              B162513::SCFP::DHW      "              B162513::grid::electricity      #              B162513::wood_supply::wood      $       #       B162513::demand_space_heating::heat     %              B162513::battery::electricity   &              B162513::heat_storage::heat     '       1       B162513::geothermal_boreholes::geothermal_storage       (       &       B162513::demand_space_cooling::cooling  )              B162513::PV::electricity*       (       B162513::demand_electricity::electricity+              B162513::demand_hot_water::DHW  ,              B162513::DHW_storage::DHW       -               .              �o
     /              �o
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162513::ASHP_DHW::electricity  B              B162513::wood_boiler_DHW::wood  C              B162513::DHW_to_heat::DHW       D              B162513::wood_boiler_heat::wood E               F               G               H               I               J               K               L               M              B162513::DHW_to_heat::heat      N              B162513::wood_boiler_heat::heat O              B162513::wood_boiler_DHW::DHW   P              B162513::ASHP_DHW::DHW  Q               R              {P     S               T               U               V              B162513::GSHP_heat::electricity W       "       B162513::GSHP_cooling::electricity      X              B162513::ASHP::electricity      Y               Z              {P     [               \               ]               ^              B162513::GSHP_heat::heat_              B162513::GSHP_cooling::cooling  `              B162513::ASHP::heat     a               b              �o
     c              �o
     d              {P     e               f               g               h               i               j               k               l               m               n               o               p               q              B162513::ASHP::electricity      r       "       B162513::GSHP_cooling::electricity      s              B162513::GSHP_heat::electricity t               u               v       &       B162513::GSHP_heat::geothermal_storage  w               x       )       B162513::GSHP_cooling::geothermal_storage       y               z              B162513::GSHP_heat::heat        (                               x^]�]
�`��Q�K2��h����oe�:\E�:� g��y`.ƈ�oŎ�|N�ك�G���K�W�o���������N��\��'�St$��!g(!_��ʹ��-PL���|G;r�6�
���-'OCHKE         _Netcdf4Coordinates                           %   ���    �#�PTREE  ����������������3                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        3[�:OCHK    +
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             QT�Kx^c`��YP��.�5����V��D 0i`a� vo)�TREE  ����������������/                      u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        �#�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             P���OHDR�$                                                   +       ��     -                    
                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   ��OCHK    {�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��~OHDRy                                     +       ��     Q                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     R   Jf�qOCHK\        DIMENSION_LIST                              ��     c      ��     d   �:>              ��             �)X�OHDRy                                     +       ��     Y                    �$                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     Z   ].�              x^[�����2q_�g!��8���ߑ�|@���b � }TREE  ����������������K                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``xy��t�X���H|- 6D���V��	�BH|E �B�+���WbY$�*K#�Av ���TREE  ����������������P                              W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``xy���X���RH|_ �G���I�����F�� ����ĒH|gT�]�$���wC㻣�=� v�!�TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    +�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �"             ���OHDR $                                                   +       ��     a                    E-                   ������������������������    e�     S           ��     E           P�     j             �|-�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    +�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             y            ����OHDRy                                     +       }7                         �G                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              }7        j�!�OHDRy                                     +       }7                         P                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              }7        �2�s                                                                                                                                                      x^�b``xy��"�X	���H�0  ���TREE  ����������������                      &-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``xy���X��H�8  �C�TREE  ����������������M                              }G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162513::GSHP_cooling::cooling         *       B162513::ASHP::heat,B162513::ASHP::cooling                                   �_                                  B162513::PV::electricity                             Ry     	               
              B162513::PV,B162513::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``�5�e & �C�3�����W�I��5��h�@,��/b%$~�#��$�_��/b5$~ ���TREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�5�e 6  
c �TREE  ����������������                      >`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   R`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              }7        _�e|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�5�e .  
� �TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O���?1�'N4I