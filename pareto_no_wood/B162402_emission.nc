�HDF

         ���������     0       BRL OHDR�"     �       Ş     W�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �0�FRHP                    �n      �       �              P             j�                                           (  ��      �c�wBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��ϴBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �mB�     _model_run    J�    scenario:
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
  B162402:
    available_area: 72.12493955579414
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B162402
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
          resource: df=supply_SCFP:B162402
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
          resource: df=demand_el:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162402
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
          energy_cap_max: 0.23606246977789708
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
  - heat
  - wood
  - DHW
  - geothermal_storage
  - resource
  - electricity
  carriers:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162402
  techs_non_transmission:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - DHDC_medium_cooling
  - DHDC_large_heat
  - DHDC_small_cooling
  - wood_supply
  - SCFP
  - grid
  - DHDC_large_cooling
  - DHDC_small_heat
  - PV
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
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
  - B162402::wood
  - B162402::cooling
  - B162402::electricity
  - B162402::heat
  - B162402::DHW
  loc_tech_carriers_con:
  - B162402::demand_space_cooling::cooling
  - B162402::ASHP::electricity
  - B162402::demand_space_heating::heat
  - B162402::demand_hot_water::DHW
  - B162402::heat_storage::heat
  - B162402::ASHP_DHW::electricity
  - B162402::DHW_to_heat::DHW
  - B162402::wood_boiler_DHW::wood
  - B162402::DHW_storage::DHW
  - B162402::battery::electricity
  - B162402::demand_electricity::electricity
  - B162402::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162402::wood_boiler_heat::heat
  - B162402::ASHP::heat
  - B162402::ASHP::cooling
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHW_to_heat::heat
  - B162402::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162402::ASHP::heat
  - B162402::ASHP::electricity
  - B162402::ASHP::cooling
  loc_tech_carriers_demand:
  - B162402::demand_space_cooling::cooling
  - B162402::demand_electricity::electricity
  - B162402::demand_space_heating::heat
  - B162402::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162402::PV::electricity
  loc_tech_carriers_prod:
  - B162402::wood_boiler_heat::heat
  - B162402::DHDC_large_heat::DHW
  - B162402::heat_storage::heat
  - B162402::ASHP::heat
  - B162402::SCFP::DHW
  - B162402::ASHP::cooling
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_medium_heat::DHW
  - B162402::DHDC_small_heat::DHW
  - B162402::DHW_storage::DHW
  - B162402::battery::electricity
  - B162402::PV::electricity
  - B162402::grid::electricity
  - B162402::wood_supply::wood
  - B162402::DHW_to_heat::heat
  - B162402::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162402::DHDC_large_heat::DHW
  - B162402::SCFP::DHW
  - B162402::DHDC_medium_heat::DHW
  - B162402::DHDC_small_heat::DHW
  - B162402::PV::electricity
  - B162402::grid::electricity
  - B162402::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162402::wood_boiler_heat::heat
  - B162402::DHDC_large_heat::DHW
  - B162402::PV::electricity
  - B162402::ASHP::heat
  - B162402::SCFP::DHW
  - B162402::ASHP::cooling
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_small_heat::DHW
  - B162402::DHDC_medium_heat::DHW
  - B162402::grid::electricity
  - B162402::wood_supply::wood
  - B162402::DHW_to_heat::heat
  - B162402::ASHP_DHW::DHW
  loc_techs:
  - B162402::heat_storage
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::grid
  - B162402::DHDC_small_heat
  - B162402::DHW_to_heat
  - B162402::DHDC_medium_heat
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::demand_space_heating
  - B162402::ASHP_DHW
  - B162402::wood_boiler_heat
  - B162402::demand_space_cooling
  - B162402::ASHP
  - B162402::battery
  - B162402::demand_electricity
  - B162402::demand_hot_water
  loc_techs_area:
  - B162402::PV
  - B162402::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162402::wood_boiler_DHW
  - B162402::wood_boiler_heat
  - B162402::ASHP_DHW
  - B162402::DHW_to_heat
  loc_techs_conversion_all:
  - B162402::ASHP_DHW
  - B162402::ASHP
  - B162402::DHW_to_heat
  - B162402::wood_boiler_DHW
  - B162402::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162402::ASHP
  loc_techs_cost:
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::SCFP
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::ASHP_DHW
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::battery
  - B162402::DHDC_medium_heat
  loc_techs_costs_export:
  - B162402::PV
  loc_techs_demand:
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::demand_hot_water
  - B162402::demand_space_heating
  loc_techs_export:
  - B162402::PV
  loc_techs_finite_resource:
  - B162402::SCFP
  - B162402::PV
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::demand_hot_water
  - B162402::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162402::SCFP
  - B162402::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::SCFP
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::ASHP_DHW
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::battery
  - B162402::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::SCFP
  - B162402::PV
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::demand_space_heating
  - B162402::DHDC_small_heat
  - B162402::demand_space_cooling
  - B162402::battery
  - B162402::demand_electricity
  - B162402::demand_hot_water
  - B162402::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162402::PV
  - B162402::grid
  - B162402::DHW_to_heat
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::DHDC_large_heat
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::ASHP
  - B162402::battery
  - B162402::heat_storage
  - B162402::wood_boiler_DHW
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::SCFP
  - B162402::ASHP_DHW
  - B162402::wood_boiler_heat
  - B162402::demand_electricity
  - B162402::demand_hot_water
  loc_techs_om_cost:
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::DHDC_small_heat
  - B162402::PV
  - B162402::grid
  - B162402::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::PV
  - B162402::grid
  - B162402::DHDC_large_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_store:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_supply:
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::PV
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  loc_techs_supply_all:
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::grid
  - B162402::DHDC_small_heat
  - B162402::PV
  - B162402::DHDC_large_heat
  - B162402::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::grid
  - B162402::DHDC_large_heat
  - B162402::ASHP_DHW
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::DHW_to_heat
  - B162402::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162402::wood
  - B162402::cooling
  - B162402::electricity
  - B162402::heat
  - B162402::DHW
  loc_techs_balance_supply_constraint:
  - B162402::SCFP
  - B162402::PV
  loc_techs_balance_demand_constraint:
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::demand_hot_water
  - B162402::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_storage_initial_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::SCFP
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::ASHP_DHW
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::battery
  - B162402::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::SCFP
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::ASHP_DHW
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::battery
  - B162402::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::DHDC_small_heat
  - B162402::PV
  - B162402::grid
  - B162402::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162402::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162402::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162402::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162402::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162402::PV
  - B162402::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162402::PV
  - B162402::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162402
  loc_techs_energy_capacity_constraint:
  - B162402::heat_storage
  - B162402::PV
  - B162402::grid
  - B162402::DHW_to_heat
  - B162402::DHW_storage
  - B162402::wood_supply
  - B162402::SCFP
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::battery
  - B162402::demand_electricity
  - B162402::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162402::wood_boiler_heat::heat
  - B162402::DHDC_large_heat::DHW
  - B162402::heat_storage::heat
  - B162402::SCFP::DHW
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_medium_heat::DHW
  - B162402::DHDC_small_heat::DHW
  - B162402::DHW_storage::DHW
  - B162402::battery::electricity
  - B162402::PV::electricity
  - B162402::grid::electricity
  - B162402::wood_supply::wood
  - B162402::DHW_to_heat::heat
  - B162402::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162402::demand_space_cooling::cooling
  - B162402::demand_space_heating::heat
  - B162402::demand_hot_water::DHW
  - B162402::heat_storage::heat
  - B162402::DHW_storage::DHW
  - B162402::battery::electricity
  - B162402::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
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
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162402::wood_boiler_heat
  - B162402::DHDC_small_heat
  - B162402::ASHP
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162402::wood_boiler_DHW
  - B162402::wood_boiler_heat
  - B162402::ASHP_DHW
  - B162402::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162402::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162402::ASHP
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
BTLF *      j�            ��      m             3>X                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �k     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                    <mOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �0�OHDR(                                     *       �     A       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)      �"      @                    �                                                         ��
      �g�iBTHD      d(\Z      �       Ƞ2�                            _debug_data    �l     comments:
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
    B162402:
      available_area: 72.12493955579414
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 0.23606246977789708
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162402::heat   M              B162402::DHW    N              B162402::electricity    O              B162402::coolingP              B162402::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162402::DHW_to_heat::DHW       _              B162402::wood_boiler_DHW::wood  `              B162402::DHW_storage::DHW       a              B162402::battery::electricity   b       (       B162402::demand_electricity::electricityc              B162402::wood_boiler_heat::wood d              B162402::demand_hot_water::DHW  e              B162402::heat_storage::heat     f              B162402::ASHP_DHW::electricity  g       #       B162402::demand_space_heating::heat     h              B162402::ASHP::electricity      i       &       B162402::demand_space_cooling::cooling  j               k               l              B162402::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162402::DHDC_small_heat::DHW                 B162402::DHW_storage::DHW       �              B162402::battery::electricity   �              B162402::PV::electricity�              B162402::grid::electricity      �              B162402::wood_supply::wood      �              B162402::DHW_to_heat::heat      �              B162402::ASHP_DHW::DHW  �              B162402::SCFP::DHW      �              B162402::ASHP::cooling  �              B162402::wood_boiler_DHW::DHW   �              B162402::DHDC_medium_heat::DHW  �              B162402::heat_storage::heat     �              B162402::ASHP::heat     �              B162402::DHDC_large_heat::DHW   �              B162402::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     j       [�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                њEOHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �u�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���]OHDR                                     *       V�            ܀     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��9�            y1�BTHD      d(�F      �       ���FSHD  K      	       	                P x          �8     ^       ^       �\BTLF wm- e  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� 
  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� 4  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 Ϸ�%                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK    �     �       +        _Netcdf4Dimid                  �7�OHDRF                                     *       V�            V�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   u�L�OHDR1                                     *       V�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��GOHDRG                                     *       V�     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��iOHDR1                                     *       V�     \       I�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�əOHDR4                                     *       V�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �x
OHDR5                                     *       V�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��t�OHDR2                                     *       ��            E�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   R�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  _���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       Na     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��)OHDRP                                     *       ��     [       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��DOHDR1                                     *       ��     ^       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��k�OHDR1                                     *       ��     m       f     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ᥪOHDRC                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   P�OHDRD                                     *       ��     �       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �ϼ^OHDR1                                     *       Z)            !     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��|OHDR1                                     *       Z)            t!     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��hOHDR?                                     *       Z)            �!     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �!vOHDR1                                     *       Z)             1"     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E�!OHDR1                                     *       Z)     ;       �"     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �MdEOHDR1                                     *       Z)     D       #     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �sOHDRG                                     *       Z)     G       v#     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDRF                                     *       Z)     N       �#     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   w(��OHDR1                                     *       Z)     S       $     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �v�0OHDR                                     *       Z)     V       �J     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �j�  6;��BTIN U        �  " e        �  $ �        	  3 �        
  ! (%     dz     �n	     !zW      �     !�b��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   r�     �       +        _Netcdf4Dimid             -     �J��OCHK    �O     @       +        _Netcdf4Dimid             .   �MZOCHK    P             ;        NAME    !      loc_techs_finite_resource_supply �o�OCHK    ,�     �       +        _Netcdf4Dimid             0     �\]OCHK    Q     0      +        _Netcdf4Dimid             1   �� �OCHK    JR     p       3        NAME          loc_techs_om_cost_supply ւ��  OCHK    �$     Q       /        NAME          loc_techs_conversion   ��POHDR;                                     *       Z)     _       �$     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   P�	OHDR<                                     *       Z)     j       6%     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   X��,OHDR<                                     *       Z)     m       �%     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��$�OHDR@                                     *       Z)     �       �%     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       �=            )&     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   9Q�XOHDR3                                     *       �=            �&     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   8f�OOHDR1                                     *       �=            �&     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   L�aOHDR1                                     *       �=     *       6'     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���MOCHK    �N     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   v�m�OHDR�                                     *       �=     D       ZO                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   >&nOCHK   �p	     �       +        _Netcdf4Dimid             ,     ����� h   ��v
OHDR3                                     *       �=     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   j���OHDR                                     *       �=     J       \^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ͦ�           oo�mBTIN )m�M �  & �<� .   )�:� m  & (#     "�     #\\     #�     r#�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� h   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m�H�                                                                                                                     OCHK    �H     Q       4        NAME          loc_techs_finite_resource   #�8�OHDRC                                     *       �=     W       MI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �gg
OHDR1                                     *       �=     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��wOHDR;                                     *       �=     e       �I     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   M�OHDR=                                     *       �=     �       PJ     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   |W�_OHDR1                                     *       za            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ����OHDR1                                     *       za            zY     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ى �OHDR1                                     *       za     $       �Y     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��V_OHDR4                                     *       za     )       TZ     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   O7�]OHDRH                                     *       za     0       �Z     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   s/-OHDR1                                     *       za     7       �Z     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   b��OHDRC                                     *       za     >       [[     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �P�;OHDR3                                     *       za     E       �[     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �AyOHDR7                                     *       za     T       �[     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �1�OHDRB                                     *       za     c       N\     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �B�OHDR1                                     *       za     |       �\     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��X�OHDR1                                     *       za     �       ]     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �]��OHDR'                                     *       za     �       �]     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��geOHDRQ                                     *       za     �       �]     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��FOHDR,                                     *       za     �       "^     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �{ɋOHDR3                                     *       za     �       s^     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Z�OHDR8                                     *       za     �       �^     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   0�#OHDR                                     *       za     �       j�
     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���                   t��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �V     @       +        _Netcdf4Dimid             C   ��G8OHDR9                                     *       za     �       _     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Z�5OHDR0                                     *       za     �       f_     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   HOHDR/    
       
                          *       za     �       �_     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���? _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    ('     Q       )        NAME          loc_techs_area   �}���FHDB Ş        ^�ǆ�       :loc_techs_update_costs_investment_purchase_milp_constraintyp     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint&t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plus�w     �       techs_demand>y     �       techs_non_transmission�|     �       techs_storage�}     �       techs_supply6     W       
energy_cap}�     Z       cost��        FHDB Ş      
  ;UW��       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintLf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraintj     �        loc_techs_storage_max_constraintZk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all+o     �       locs�r                         FHDB Ş        ;���       6loc_techs_energy_capacity_max_purchase_milp_constraint-T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�'     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resource?Y     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionBa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB Ş        ��:x       #loc_techs_balance_supply_constraintYC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allQK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint(O            loc_techs_costs_exporttP     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_export X                   FHDB Ş        O��p       !loc_tech_carriers_conversion_plus:9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_allO>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB Ş        |��_R       loc_techs_investment_cost[+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store/     j       carrier_tiers3     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint4     m       4loc_tech_carriers_carrier_consumption_max_constraintq5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB Ş         ���S        techs��     G       carriers��     H       costs0�     I       &loc_carriers_system_balance_constraintd�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsZ      N       loc_techs_area�!     O       #loc_techs_balance_demand_constrainty'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsW0         OCHK    �
           +        _Netcdf4Dimid                T��C��sFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ďx     termination_condition          optimal     objective_function_value  ?      @ 4 4�                P(d��.�@     solution_time  ?      @ 4 4�                �(	��$@     time_finished          2023-12-18 00:58:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������\6�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   &   �     i      �     h   #   �     g      �     d      �     e      �     f      �     ^      �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      V�           V�           V�           V�           V�           V�     
      V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�     	      V�           V�           V�     !      V�            V�           V�           V�     >      V�     =      V�     ;      V�     <      V�     8      V�     9      V�     :      V�     1      V�     2      V�     3      V�     4      V�     5      V�     6      V�     7      V�     [      V�     Z      V�     X      V�     Y      V�     U      V�     V      V�     W      V�     N      V�     O      V�     P      V�     Q      V�     R      V�     S      V�     T      V�     �      V�     �      V�     �      V�     �      V�     �      V�     �      V�     �      ��     ]   OCHK   -�     �       +        _Netcdf4Dimid                  �c?OCHK   *-     r      +        _Netcdf4Dimid                  ���fOCHK    _�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  ��kLOCHK    �!     �       3        NAME          loc_tech_carriers_export   ����OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       +        _Netcdf4Dimid                  �$��GCOL                        B162402::DHDC_large_heat              B162402::demand_space_heating                 B162402::ASHP_DHW                     B162402::wood_boiler_heat                     B162402::demand_space_cooling                 B162402::ASHP                 B162402::battery              B162402::demand_electricity     	              B162402::demand_hot_water       
              B162402::DHW_to_heat                  B162402::DHDC_medium_heat                     B162402::DHW_storage                  B162402::wood_supply                  B162402::SCFP                 B162402::grid                 B162402::DHDC_small_heat              B162402::wood_boiler_DHW              B162402::PV                   B162402::heat_storage                                                              B162402::SCFP                 B162402::PV                                                                                              B162402::demand_hot_water                     B162402::demand_space_heating                  B162402::demand_electricity     !              B162402::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162402::grid   2              B162402::ASHP_DHW       3              B162402::wood_boiler_heat       4              B162402::DHDC_small_heat5              B162402::ASHP   6              B162402::battery7              B162402::DHDC_medium_heat       8              B162402::PV     9              B162402::wood_boiler_DHW:              B162402::DHDC_large_heat;              B162402::heat_storage   <              B162402::SCFP   =              B162402::wood_supply    >              B162402::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162402::grid   O              B162402::ASHP_DHW       P              B162402::wood_boiler_heat       Q              B162402::DHDC_small_heatR              B162402::ASHP   S              B162402::batteryT              B162402::DHDC_medium_heat       U              B162402::PV     V              B162402::wood_boiler_DHWW              B162402::DHDC_large_heatX              B162402::heat_storage   Y              B162402::SCFP   Z              B162402::wood_supply    [              B162402::DHW_storage    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162402::grid   l              B162402::ASHP_DHW       m              B162402::wood_boiler_heat       n              B162402::DHDC_small_heato              B162402::ASHP   p              B162402::batteryq              B162402::DHDC_medium_heat       r              B162402::PV     s              B162402::wood_boiler_DHWt              B162402::DHDC_large_heatu              B162402::heat_storage   v              B162402::SCFP   w              B162402::wood_supply    x              B162402::DHW_storage    y               z               {               |               }               ~                              �               �              B162402::PV     �              B162402::grid   �              B162402::DHDC_medium_heat       �              B162402::DHDC_large_heat�              B162402::DHDC_small_heat�              B162402::SCFP   �              B162402::wood_supply    �               �               �               �               �               �               �               �               �              B162402::wood_boiler_DHW�              B162402::DHDC_large_heatOCHK    Υ     �       +        _Netcdf4Dimid             	     )Md�OCHK    ��     �       +        _Netcdf4Dimid             
     w5�OCHK    D�     �       +        _Netcdf4Dimid                  ^d"#OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ո}�OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    t�     �       +        _Netcdf4Dimid                  #e��OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �G�FSSE �"       �	     �     �     �     �     �     �   ޣ3@OHDR�                      ?      @ 4 4�     +         �                   ,�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK             L        DIMENSION_LIST                              ��     _   ���           _v             ã�EOHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��|	OCHK    !�           +        _Netcdf4Dimid                ��{
           z�NqOCHK    '�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�SOCHK    w�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �D�Q                                   V�     x      V�     w      V�     u      V�     v      V�     r      V�     s      V�     t      V�     k      V�     l      V�     m      V�     n      V�     o      V�     p      V�     q      ��           ��           ��           ��           V�     �      V�     �      ��        GCOL                        B162402::ASHP_DHW                     B162402::ASHP                 B162402::DHDC_medium_heat                     B162402::DHDC_small_heat              B162402::wood_boiler_heat                                                    	               
              B162402::battery              B162402::heat_storage                 B162402::DHW_storage                  Z                                                          W0                   �                   �                   W0                   0�                   0�                   �(                   �!                   /                   /                   /                   W0                   �                   �                   W0                   0�                    0�     !              �,     "              0�     #              �,     $              W0     %              0�     &              0�     '              [+     (              �-     )              0�     *              0�     +              *     ,              0�     -              0�     .              �,     /              0�     0              �,     1              W0     2              d�     3              d�     4              W0     5              y'     6              y'     7              W0     8              W0     9              W0     :                   ;              ��     <              ��     =              ��     >              ��     ?              ��     @              0�     A              ��     B              0�     C              ��     D              ��     E              ��     F              0�     G               H               I               J               K               L              out     M              in      N              out_2   O              in_2    P               Q               R               S               T               U               V              B162402::heat   W              B162402::DHW    X              B162402::electricity    Y              B162402::coolingZ              B162402::wood   [               \               ]              B162402::electricity    ^               _               `               a               b               c               d               e               f              B162402::DHW_storage::DHW       g              B162402::battery::electricity   h       (       B162402::demand_electricity::electricityi              B162402::demand_hot_water::DHW  j              B162402::heat_storage::heat     k       #       B162402::demand_space_heating::heat     l       &       B162402::demand_space_cooling::cooling  m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162402::DHW_storage::DHW       }              B162402::battery::electricity   ~              B162402::PV::electricity              B162402::grid::electricity      �              B162402::wood_supply::wood      �              B162402::DHW_to_heat::heat      �              B162402::ASHP_DHW::DHW  �              B162402::wood_boiler_DHW::DHW   �              B162402::DHDC_medium_heat::DHW  �              B162402::DHDC_small_heat::DHW   �              B162402::heat_storage::heat     �              B162402::SCFP::DHW      �              B162402::DHDC_large_heat::DHW   �              B162402::wood_boiler_heat::heat �               �               �               �               �               �               �               �              B162402::wood_boiler_DHW::DHW   �              B162402::DHW_to_heat::heat      �              B162402::ASHP_DHW::DHW  �              B162402::ASHP::cooling  �              B162402::ASHP::heat     �              B162402::wood_boiler_heat::heat �               �                          ��           ��           ��     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHd�� �N�0��J�22���4f	1�M�pZ�A��$t���
��ա�cSւ�Zd�6���F0�0􀄼�W2��-<�a6�W��9�}���6STD�L�B��^�h2~��� @!{{�� �!�FHDB Ş        ���yX       carrier_prod��     Y       carrier_con�     [       resource_area}�     \       storage_cap��     ]       storageQ�     ^       carrier_export��     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance��     e       required_resource��     f       capacity_factor�q	     g       systemwide_capacity_factor�t	        TREE  �����������������                              Q"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          G�     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��#OCHK    7�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             V 5�           ��x^�}\����ٴig�$#IF%i+�M2*I�kD۶#I�$#IB$I�$Ԕ(����lڌ$#!���IڤBB�$�߹�<���~?����y}^���9s�s��{�y�����9ih��b�猿�"���
�	(Y�Ζ�Wh>~BWΒN�+u�92��@���r4��P�+�P�����@�#�w��?�e�F�7���4��������H1��v�;�Hk�<�>-�C����'p���oB���%~�P@P@P�_���n�
�}�܃1����#�뾝S��3�5l眻Ճ~�`���<�ʿN���&%��S����iJ��\��^rߔ�[� �?��M�[C��!�4�j�;���M2R��}�K���|C{mVn�x[zW�l�,G�J;�A�ӪǷf=9�k?R����_[J����u�j�'������F��zA^9({�4_w-Z���tѻJ
z����o2��7J���m��ا�[�^�(�]跏�VR�2��K��YU�8�fX�yEףdС*���/܇m�_:Sp�L���e����9�-�Z倱FOn/�hr�%��뷽z�RP�T+oR�g������\�s�{_��ʜ�����}Ǩ�!:���m�����S�A/���:���G�=���{+��Ɂܗ�6���4�������S&��QR���,���1p��:(����gP�� �p�t�ue� R���,޹+�ڽ#�y��-�j�/�x��+��t��=��s6������0��#�h�8q�T�ǵ�<F�t(��@l�f��ҥ
��@����0�]HeH3����\��Ͱl�e�X���wq�������Km=R����r�#l����pt|)��I��ݚ�X?I���yk�Zv�nl�]��p�Yk�����O�^�T��9`�vB��B��$��A��f��K��ui�mMP�~sދ�;=���'��)+3Ё�f�&蛎y��Y��6�]��h[]�u��p���v��͕����4�}�p���bi�.f��1����Շ��Mmy���sF���u{��o�����9�<�W52�]��˗^Ӓw������*���HIbJ̀Cצ�����nyv������M3�s���Q���:+������1m��Y"���c�c+���o;n	�y�q��`�f��ܦ�:���^x�,RֻT�q���	GU����oE]ӥ�
(��
(��hZŁ�+^u���U������Sq�8*'s!R\�6�A�>�r��P�>��2�z�G�\�y�V֨�}��5* �x�����\���9�/��O�|N�T�O@ɒT �S�ti>~&ѹǥ��J�ъ���;�h9��Tk]-(��$E"�w;��Aȹ��>��!�.o<H��������ݽ��[�.������B��>-�C�~�����7��s�
(������U���"�^�|#r	��Qr~^�c�Z㙩g���W�{6�נ�..J�7���a�6=�ٴ��l�o����Rex-��&�D䡄WJ�K����Fe��9���n�^���r�օq�k������Y22�=b��u�'��,\vz��������]G��ʽ߮mL��MhꋅS{�ǯ��J��桥G������g�<_L,ѻgòu��Tw�����a:�5n-��e��w����4�^~8�[U�u��٤���]ʽϪ���C���D����9�OOz�k��5�+,����Y�d����,�y������81���\9�ܻ���J��+�9�5/�<omt���� ��o�^����S�g�=f��R���,����=*͠��-����7��*����8��y���5e��,<R�����ջ���\�#���N�����.�P���E�s�H�� G塰*`&��n�e� V�v�;���;�g�?A*;�*��5�7��H���'���A�.�������G���!0{�` �"@s�թaR��2���0���F��hw�t�)���8�k����~�+\xP�
��{�[��3��0�w?�H��.�v}XpT�8���2��P=�3����'\� |� Ν�ϲ�0�Z>���H^ &��F�^;��z�u@�,(���0���w�/�=g�㵱��jT�)���	öa_:��=@�p��#��u Vk8�̏u �e о����`;cN`��=���ƴ7���j���MJ��%����p T�� ,s���q�q�NE�Zx���`���L�1�~��6@������@��Ɩ�%-q���rI�Neg֣�w`�6�����hW����w�]�p,8" +0�Vlo��� �m1R�o��Gµ�%+���YԹ9~�����+ls���Mpc�v��	sV�A�������ǯ��������+<zR���ŋeG=~n��>����|3��+��u�X5yR��ac��ʯMCg����1�R�t��yt��6px�t#���T�Z�e�𛃜���-�X��ӱ�,�Ժ_������*�H~]Y]�Zܰ�Vg��K�e&E/i�/�T#��5�M%w��=6z�If��qs%s�t���ç�q,��*|�xa�4ӝ"gΛ�ːi�ݰ{�&�x��s�6�{�,�b��>������ӕ���߸\�^�6Bs�����9#��l�����'�-f��N��Ȝ�0�mHф���y*��?U�4UC�L頫����������^w�ygj��i+�ޔ�_Zt6a����J�M^�|Fe��Kj,��z����Y�a�c��9�����ɡ�)g�~rW@P@��/�!����� �}w�>��^D����/?9�i�t��}�� ,�*#�.���I?} }��E�Q�Ǐ� ��ʂ�r}�@UFȟ���(�kv���t�g���W��7#1���H�q��F�I���죄�ț����x��o���ۣ�6=ȸ�r��Γ'ߺl>@��)���X�Ӻ#�����)�KPJ>P.��XJ����u4�@�N/�]s�}�Jqw<���-k�Ry)��z��Zw�!�u=ﮓn��W"�e3u�~��?b(��}��b�{]�ӟ�� 
��w]s�^�I&1�J������ ��Oy��oW:F�<�4�JFi�� ��	��(Z't7�������c���Mp�wNW��ه]�1G������ɢӮ㮔�}<^����yC�C�g�@�<�i�D��!��w�p�%��k�o�Cڈ�x�0EY�]�i�@����ET���(�t�\���sop祍m>ƞ���x�k��2w �]L��z�+܈��F�;��^p�w��p�8�F�&���C����6�n�m�ݹ)���2Q_�c#��`+����7�(�p��Ӑ���΄�h/D��&o�{�;dwtG>ꙃ|>�+a�yðz:��@�k�}N�]�+�Q*��뗠>.���h[��N�p��S�V_���1؟p��1������$ �������q�R``��� ��G��X[�
V��I/�'�B�a*�js���mx� �u�8ǯ{����l��Lw`���w���� �|?��	�[O���9�L
rQ�@� N�]o`�/��G�	b��ē �=�&Ԧ	�5�v�k�}~r�%��1�)�F���>)�Xc����vJ�A�?~���lXw�t�`3mOv�Θ,�
A�䅤$M"e,N��u����g��ἧp��+�UAK�����GW����o:����>���@�P����r@�Ab��)���'��N=���Ͱ��7�:`Ja�H��p�T
����yÃ�<��t30��P��>d
;fA�:SH�h	�m#��� gq���᎐�glf�8��ܘ���I5	��`�f<������(�SS`�u�٬����m`�R��K�}�<���A8L�_��wr�/?�yp/��� �p��q��x���w�0��4�Q�|s��`��G1x��A�ߌ�C�O2�
L���O>��SLc�����+<_8�I2e�=���ؾ#��ʎjE?GJA|��/ںύ��	�'�Gl����vl�|�
u�hP�[!��8<��sY�z�5�|?٠��Ȼ�v-G�Ķ�P�&pD[�z!MA«������D���~o��?��_��"��ڱ��ڇ� ɤ�U@�������R�.���؀�H�#�!��^?ߠ,�'m���h�}R�\�P�m�Jչ���a,ڇ���ze��2ԥ�zR��)�fb�|ːk�}��F�u���]h�h�=���k"�ǕO�i|5��#$�pD��]�2�_�=^Ɲ�U ����I㳊��<�P����z��.�~�q)@�'=e����dͅ�9Hݏ.|�pWۑ�A�v�[�rR��:�mժ��RF?7=����8u�H۱�>/Mo:��]\�P3�I�;S������Ջ�^�[6�XoꑭI����ݢ$3��=25[��QfbYs��}sm(*up̦�;Y~'3�L�y��_��ac���7��V�?�8SCY<��ΙM�['�,8�3�nTK@��Nc3�8OӅo���=�����1_��9i {�~�_��{a��3=��=���FNՌ�9n��w���n��|����_��]J�y��%~���6�*?�ca��-,�s�7Qcm�����[��Q��?�n�n�s���mb�֤�1;/m��Չ[�O*��~S�u�{��� �$��E�Ӄ�����>z���{x�I�c�l���	�־�	���Օʰ�e�����q\M���)��ى�5M����,�h�=�<��Q�����r�����2$J�#i"- �q�?�|�\2zg=.69���]XֵVdP�G���ʗvǗ X����I�җP)%�.D�t�Z�3Q���5�
�0��w�~��z�|�P�m�G�Dzs�.��J��S�j��M噓@��H9P�+�<^���9M���k�Ҟ�_���n�7Ѷ��X���Q^ǉ0��s O��־Hx�eD��N/�|/!��4Q�&^���<@2��� �D2[�A�gq���~����]� 2O}i{O�<6х)Yƍ��<q�&����F.ɾ�qL�;�*�<0��Kx�w���]��!d�TiT!k��������+H\#��v��=�'���&�׷���І_�S��G%�lO�;�=��g��xdg�|P�k�ڑ0��i �?3����'g��۝M�� oww�H�����{L�<�&���E=�s��hC�x/��vG����E8�[������N�}8���9u:/B�{b�aJ�/;$K��|���}�>(`:�~�C���
XS���p�����j���G��Y��x�����8�P��9��u;�M�~ɷ7.�*����m���(c��of};�Mp;Į���9o�`���'396c�;׻=�;��9�/���#�J���զ���~c��a8a��Q�u���_��߾�.�s�g�0v}��� �"�����,Iw���?*//��s���v(�"%�Ma��]��h9��Tk]-(�����>=&iW^�;�ȗIy�d�G\�w]�������e&�9��V�_�U��W�
(��
�]���Z�՟���oCa@���t��$� ��D�"�k@nr�og�o%���>�7�eM��z��|��h0�{̞xr�ie��rD��� �`z��k�l�lrO� ����}���]b`�2�����?n��Z��<0}:�: ���s�|�!����n� �6� ��  ���pn!!�+l����?�/8>�Q8?Qv6�c��K�v ���ź�N����s�C�\����p�n����"��ah��g ����8W���Q���m�3��vg_���Qg��c&y���v\�Ƭ��� W� d6�� ��U }�_� ~���P&�7@�N�8�.<��q
����}�(�'V���XМ���>���著Ѱ�`���c�m3�JOo�������y�G��i������ڢ�����t~��A���Vz�]�6���/��4����"����A�0<>g�e@��#���O��,I%�<�/���i�r.���J�q9�T=n���|ʑ�;�����!����Aȭ���/����1�N�?^��fwo�E*�V�nHzHL$+����!�?g�	r?g��P�9����GP@P@��aX���KYɌIWR�/{N��V+�!O���},E�����	>&s�~���'gV�w�����Y}N��^�_xn�=�~����7���o)	��9x"��{�KF�W?�fi.�.4}��#��{e�ͭ��q��̄���F��Q/LF�\�[}�������An+o/z��d���j��s��p����d�n�>G����U�3/���o�gvf��:���/�#��P辿��f��ЙcSB�=��t��9�Kގv�;ݑ��pR�7+��]�;�l��٫_4d��]�x�uĕ�7w�]s+ٹ����#�_�[�t�j��\��EA�s�������N�]W���<��U5e�G��s��,�V*1q~����K�WUo-��9�۱e*���QM�-j�^d<�9�������s��?�2b�0v����Y�,6
�%���EN���{�*�`�����w���뇲��M �'ԯ��<�\�����̽�b�l4>�����葭�[7T��8�j�8����G <�A������%APϥ'���c0�=�ϻ�C��Э�/����fH�H�tJ^R9�Zrc����ņ��^���b�Ǭ!w��x�tP��tO�L� J��L��p�%���F��H�	p�z+���í��`���b�����ӫ^�{�v��_�6G���!��T�*y����Kt���}���#�����72y{��l���w�C΃���#��sg�ȍ�w~�������U�<x�J�򭃏^�/�t�	%ӝ53���6P�V���F�ˆi�b_=�V����}�6��#�&�M4v���&qrb�y;3���M_��:q�Y��}�lX��Ţ�r�-UZ�v�^�˛c�~��|Ţά�\.(�'����"�ݫ�`��"�����r�/�,����^��n�J�����������j��56*��-�޲`W��Μ��{�g?>��~��g�^q���SP@P@�?��8Xp;"�V��*(�4�A����
��0��?��B��h���gn�Z_KU�B�E^���Ay@�+1���<�r)�,.\7$/�)����qMX|B�S�X�?%K�Jy��Ǧ��iA�9��J�፜aT=�0��`A�Ѭn�Z�jA����iN�co�#M�����V	]��H��_�JZ�Vwo%o¯�V���V1P����59��!�|������۱�s�
(�����s���
<�#�؁��b��Nf��ۮ ��ϯ�)����1�~vӊ��뷧O��Iv�E�g�P�`T���W�$��F�yc3�b=��ȯ�9wl�}�B?o�f�j�تʌ�h�Rlāz-��Q�JCe1��w�Tln���]o��m����m���;��&�g4�t�zZ6�ek�}:�O�ZN���g��?�e��h������I��K��&�jG�6FW���f{r�Us��������AY���܅�ɭ��k%Sr������r#oM��+j�!2[�E���MOz=�S`0�)�xw�,����3�6��Z�鶚G�PU���E����Q3mTS�+�d��
��4���v=0�
7�Ga6�R��Ğ�nm����M�%L�b�o�yr[{drk�(.�V���-��1�J�KpQ�fs3��ͭ��׳㢳T��0�� ��WxV1�*ᨷ�4l���z�r�s��=���-B���^8��K�m�O���Q 4>� � {p��w`n1@��+�����&�j;��h�02�07�|��B sL}p�>#@C���ґ�N�����|O�I�)���}N= �[����u�� H�$ 8��?@��#-�Y� f��3�{�F����&�1o��	Ai U9���p핁}`�X D�.{��lI�g����R���0 ��7�~�F�zlU�{<4��耸��xpG{�P��&l{�m����~�W�Ϸ�ǈ�@�@2ʘ�bZ��h L�C[~J��������5d�%ڽ��ؗv ϣ���e� 4q�6���F�<�z� l�& ��|tuwb?����|`��{����x[65h�e���_s�,�/Ц� �R��c��X�D��煃}��A��F$b�b[^ ��?�]�j5i�^w���,mk����_�����!0mh��ڡ���,�k	�5��sZ����^���5Z���7t�{�ԋS�o�^,���͹-9P����9vN.&^���zc{W�������� C��v� �؞��pήW���Um�i������ޗ���M��Y�l���VNi�4������)~��I�2A)lO���6/�٭�m���̋�"I�U����,���z�S�^O���������[;T[�����x�Oa燤iIB�$L�x��QM��/5>�vnD+R���qq�kg�[p��)�8^�&]��\�������PuV�:5��GF�<��ưd-���-������-�NiM7��z�>�+3��_Ӱ.��P��,68�-B'�3�{�Х����p�#�4M'�+ލ
(��
( `�9�b��6}Tѽ�)�y4�?D!�!)y#����ˉ[>�����W$�."����[ɾ�Se�t9���~qY�*#ĥ�}�N�~]�G�l������nz}��Ey�f�'��W�è ٤ު��E���b>"?:�n3��-G�l�ʓ�»l���C�����c�A�ƥ*�����T�J@'OLS�2�O�7���J˛Щ��5W��;]�Si<PUqw {�hYw1�;@�i=]z]�ChҺ�u�I�%_B6S�k�/�
~T.Rܦ��3����������<��r���h�G�R��_��1�|��)��?D|9�RЏN?P�	�/N������H�D���K1�w��A ~���YJg���ʐ3���S:��B:�:�J���c/:+����GZ��NJ3]��h$�(1�i���c3�w�x������`���,�+i4b�`�ۊ�N���D/�Q� �9�7��}�!ޅ���]G�2|!��Ml�P�}�w`ދ\�����iTLa�<(�q���K#���l���fP�1�N9� j�B�2���P��ub�(�$�䱰/"��r2&"�66�R���H�r*OB���~iuxa�`lO�6��2��b�Ǎ�Ը4����C�(��|	�� ��j��9��`����@��Y9�ǀ�&�Q�h�I,�cb#%������h-`��B688@9�� �)A��T�`!��.�N�x�� ���+�
�\`9P 1[9�� ��]����a8"!�A�g�2`��FI03-����Ba��W�/��:8�bEK&`��{	@�,��?�B��|	��.�+(�P�+o�JbȘ�b8�2`�x���,`z��8P,���A�>"/��K.:4�Q�����
L�p�����c�½ �E�A�k;�i진	���l�O�BA8�%�p!��Ȉ���H�QP �� )����9�]�,��$�<�qw����`t�<�����3�BD�����W�*VK+��γ ǘA����$@2�s���\��H�v���(�0��]!��Ǉ�i9�-69��󍋩�a�r~�S���A�F�t'(��%��Mr��:l>s�m*���r���-8< !s�:����3Թ,��Ƕ��W6�Na�����EjE	�O#}G>��(�'_E�T]��/�c�s�`9P�(rY�i�Aw�_j���P}&��v���ډ�� �e���a�T8����\�i��hu�{1���-��;�.R�g#����`����?)s���O;ck��+/
SV�m|lS�}��!�G]��g�gc���^�ī��C� }Q���0�%��oSX�'��7����;�j���j�m����Ϻ��^���Ѷe���Ek�[zϟ˳��'�m�q�P���!&�3�)���?���z֙��S�����]��K��B����/�Itr�4VF�]�7�n<�;tE:�a���&���~�bsh���Gߔ��;1]:w���E��m�m,���0���j;���7��}3/zVӄB���c���,��S��i� o�Z{��2x��X�$�>H�[�I;��k�wG�r*%9/�tf���_��Ϛ���ݦ;.�����~u�j�w=36�;�+r��vX�c3��	����sضqy.g�~�>d��P�Q�����W�{'k��K�ό�mO�dB�Pz՝t(0<B{�f�Bc�'~��0h3�Q ���i���]磋A��l��ǹ})���?k��d8iN���[�P��[�ˇBC��Ck�ɑ�\�x���#�g�� \�x�#�@�q�J��]�ZX�%�9Y���Q��3Ë
�N0����7�:@�J�H7`?.6~�� �X*��/̩@[&H�����b/���#�ʗ"YfRo��or��
��t��0���������BjD�ϓ�����@�m3�)_ӊ�� ���$%�u�m���_��� I��i �Kd��z�=�Zt��Dj�c��3p��\(f�@\jB�Z�b-c+���y�ڸk@�ID��B����V�&���w�ȯ2�d�$`�������_o���=��M��lɳ�p�i��&���̂!�e��#�	7�
�p�+w��끽xq5��;�P$���pm�}a�\��òӫ��6/��iu�����=�]t�.[��N��q����/Ӯ�d�ݑ�ծ������k��[k����@���k��N�������M������]P��v��	����w<�/��J�KG����G�Ȃ~�Y�пV>�ܕ��nP�жѣ�������G��\�rrb<Ԯ}�7�Um�̡�������mE�������.!�G��zHS?4<M5����~�_��|������7�G�03}m�"�7D��b'd�.��0[w��{�V���{���Y�5JZ�/{����#��ɏl]�f��j��)��jS@P�?�W�
(��
�]a�[�w6�[�?�":%[wr���?K��o��6�	��;�
�;��}�� w�a��7�ɟ�zp8��@� ���H�@���?�M�<$ ���:!`����V ���m�u1���� �G*7�����W5@����\�y��	��U؆w,��}ea�� 6�=��0�����f���,�������X�9@���E K
w��XׇܯP}o�>�:� '��yA���p��������H��ըb�!��zw�ݘ`��i��Ѻ���bԉ�*ڙJn=!nbY>h#ֹ?@�4�co�>���:��8a{KQ�
���qN�p�cpZ�_�z��1Ҧ�F��ak,'����7=
�Α<�����㥄�=�l�aLq�Cp��q�إ(������㱞9ځ6j��w	<�����p�����}���?��vP�N|W����C�s�_�	�Oݏ��(Y���y�=��O�s�E4�Rw����������;�P�+�6��D	]Ǟ�Gʥ=������ÐtJ�IJi=A��gH�T�O��$F!U#�}Z������'��9�߄���K�>?
(��
(��
(���J3}4l�>�_SCW����XLsP��q�k����:��p���^��.W��[�t�˹����]�������F⻬`�Kf3&��ݺ���W���(��TV_n5R�ѵ�&i��g�\��.g�%�����$�8��e�NĤ����S�O*�sXUo7��,{GG��S�-�77�:���V3k��U�uW~0��y��c�oy6/Ђ}z���)M=#�?4:)���-ב�9��o?r9��=+A���v���wU�۹�l�������wf[���1m�<y&�m_�$��z���Ӥ�M�~�F��u\�zݭ��+��}Y#uX�q��`�w�ǜ<�$[�צe�b��i]�\���?��uD�H|�V`�S�gѯ3u�G�q��;!V� �En-θk�rե�!=98������>O��"�&_[;�n�}a[/}���l��e��ͅ�ȅԫ�"� �S5R�f���q_ko���^�Ήڢ���`e-�S�İ����O� �/�h$۬d�'�v �4y*���p=�C��>l�$77��a,PA�� uۚ���3�^�h����c�*�Z=`�O��k%���F5�}_���7r�v�٪Mr�?d�b�G�1R+�A�[����S�5� v*� �X���{X-�[�"�|�h<��J�L�"�����J���ް]V�-�0S%yƲ�f�^���7}�.(�
_�p�^h�n��w���x�h(�{�&r�do�7��g�v��l�>��l������/�m>���W��@����>m`9�^��j�"�/ZӒ{օ[�����5ҥ�[ijBu��hi�w���,U^�;�8{�j��%V~�[-�'����{����)m�1�i�-"%�,�T�4W��`l�qHsڻ$O�0�ߕ҃[���Nk�r�S#��W�	���3��8�]�����~T�Ѽj�ކZ�s�ģ��b�<�޲|djԦ��QQ	���KP@P�qQ���� Z]+���� \�0���P	.wo&����ip��r����~��)Z�M�_� ���2;!Ih�6x�̀*�>
(��ǅ����ȧ�'�J��5�<�����tΫG7��Rw�A�)U�`'������Y�@��Ղ?�
�+ݎ��A�^����7 o�S����4��󼻷^FZۭn~Ar�����E����3�>g��@�EP@��$�7K�K+�/F�ɪ	�I;���e�yF�8�ز���mC}��"�k��~�G�vk�򎲊�#u���*���ܸ����c�0�L���q}ʱ��|�X�d�,�c��I���Fϴt�*�B�g���fVg��8��/*�����JIL<ݍ��/�(yz�byS�:{�A��/�h�wCf�E+��qc���oD��u����jU�ز���p�l�f�{|��|��<�,+NYfKT9�@���N�_C�=ST��عּ�ZKm`E�ߝa�gV8�Pf�Zl[$�1z�I\<#��Z9��>U�Y�KC��G�uc��W��V�G�qch��Wbea�X`��p��[�s74�@��3�%d-dyeC���^ѕGFN|����yD��6'�"�˴�GG�r�Bls�i�~�^о�әY��c�������Y`1'�Ui��C�� *7�	o�a]�;�Kn��X%�j��8����N]��.���<�����l�@I�o*��0+2��= �� �2`�1��@Oh9] �1�C����.3�bq�����} �8 ���� GJ ��d�� ��f��\��>=P`��u�oN\� �\c��j�+ �� �� n��D�:F \py��V�B�&�:=Lr |6x��ه�s�W�q�
���ޡ�u��������(`�d8����&\{���:�t������mjo0B{�a[�� T��H��,��Ǿ�}Ƹ���1r<	и�e��T�������x�o��]Z	`���/@��=��Y�@(��5�Y	˜��ǩ� | �_��XO׊��8�$�˶ʨ����mX>f�#��Q��^��Yֺ�����[ԍ �'�VY�W�Mqk 4l�����ca�
�j�H����>�F�і�%栊�X՗ 1ؿ�*���]��(����
���,���"4E>��Ȉ���w��2ޅ�VV�F��p����tFŴ�{�ƻ��h)˺�c5^���:c�q���ޖ�s�����j-�^���Yy9�<C���/���bͭ֞$��8�$�#�^TvjVP\����P�Öa]���=՛�C����f�؜�"��a~�yj��*-]�B�fI�,s�Ê��v7t5��i�:�R�U"c"gz�fm����4lsj�����r������Z��w��Т��'�%���~܈��|��0{�~S����J�9�i��7�r����l5p,�b�]54ݦ��gH<ۣab�d��n��!\f�U�+Gr��J����Z�a�|�S:�Tm��C��CT���1m��Ḽ�0
U,�c�U��;�ܬ��$N�K�
(��
�]��7��g���G=�^D�sG��'G��OǙ�ǐ�v+@�u�t��'�������w��"�-xyD���Zǲt9���\�
N�HJ�'�j���u%$x�H�!I���#�� �0�#|y >"D���'�ًh2�	H�?!<�O�9E�QΝ0�-��6�D�WI�R�8����_W�)y��HOt����<�O�7���J�Wѩ��Ry�Ǿ]�S)QC���m-[�O��&yZO��r��|W��:I9I��.���s�M�t���J��8*����p^S���҅,�'�5	�]s2I�I{�;*!H!�?	<Oݬ�EKv��c;,L Q��?��A�C
�]��SmP���K1�_u��XՕ���1�Ag� ���<�񆼱�A1�u���i:�:�J����/���y�����A �(�$6�D���S�4*�5	%,jD�Qqtc�YE�ʒX�ȏ	����2Q/�����ˀ��^�3Q�9x�;�s����+�oN������$/��������}�{�	�z.���:TLa)R�jk���T�a��_Nɓ�ih��
�[�u����$X�@�1.o�±/1X���e��Lb�"qҨ<	� �Q1~����0�=�  e���Ɣ��$f9�^�:H������d�©6ɘ�,�"��`%����}�̡�,/����<	��9&62pP�`:���1�� ��CMk�<�w#��"S�lԃ�A��c�2�p�e �qd�VlK��-dr�r��� bs�P�
&�E<VG��8QG�<�8��ʖAxLy9����	��`��`[�ʌIf�԰��$\�g�yqA&Jc�|`C��bX��n8��4�U@�DV��� ��p	x�4B;D^�LҘB�j��#2�Q�����������0 ���c���q�Y�q��"�P� \�'K<tH.N��J��!��A���1�����qfA9���
�����9R�c.���	 �����V�}�� 狉�Y�'�a69?q,(�R�ZL�r&q��p��8������H\q.�	���$~<�=��ă'q����2�-2��x�<�������Τ�7�5�_������H�k$N<�A�Fב��o��b|�X䚁u�1T��r�)-�:o���F[px�E沑:O�|9�:7���$.|����HLq#箐��B���p*�79�b�WQUW�����ɹ�v��P�(rY!�e�X�A~m&63H[@�������k'��J��b*�z��(�
 $��O�^ ���H��|#��a[2>w]8�����8��h��m�<��<h֫��uC�J_]����fY��K�׹h�>�whd�EJ�mc���:��
��>n����o��[�s�.��������W1ן��{���-s�\�a��7S.���[�ɼ=)�*��7J=w��Ց�$���[��D^*�����h�F�����/3's�K�F�6p�9�5ᗤ������rѲ��K
�Z���k�KV>G'���m��{���S��㡧�V��3k�c�ٹcS��&w>�8�n�<�9g���!��#���0�B֓��	:/'&�.W4�>�]狲�c;K\�����6��Iz�VӰw�3t޶����:1�ϙP���סJOZ2�#�qጞ�$�R?c5��*;f�+5 ې��;ܜ��ʅ�`!mP>fY~y����lV��RZ����\�Ӥ�xs��2���۴b�����Ά�`��8(4���)�S�����I{�u�0�w�!@�3���\����[0�D��L��fs��]�Ǖ!@�`uOaO�z����peT�m#TQ�h��N,zE;��ɗ6�Ty>������g{K��R������&(��ޙ���I�{�:G[J�Qq�I=3�E����:K �>rȫ+��j!I�(!���ْ#��{���7�6�l]�m�Mn�r>Y�FJ�.����#�L���%!�
����M���¡t�h��M%z�IN@�)������$oM�&�k`���uy���_>�4˺�-a�t�]A�h.�Kđ�L�R�7]�!�-�Ӡ�X.�#E��Mw��ZVb^�6���yr�R�N���Ome��2�N����$�OƐ���|��h�ρ�^�k���i�;���8�X�,��!D<�c�+��L�����Rx��0M�J���?wH@� �.�k�DA��է�A�X�W�:�w��*<$v82���A�ð��Ncɓ�{�}6���4�_��]��7|ܺ���&�6�!� �]G3�6ʹ�$Fm�B�ɮ�nzɕ��/�^m��%�骠��������Y���s����9���^1�q����	&G�<�ki�Λg�+�qɈ���\N���]�tTPN�F��57o9���x��so:�_+��u)la��9OO�tH(�����/�[r.��S���؝�[�o�u����}�����N��op�x���N=�����I��qԪ_z��
��:�`p�������:��ԶqT@P�?�W�
(��
�]A�o-j��Y������m�WH��Y,��{pd�?�w�����Mکj;�G� ,�o��A��ڒ�ס�+�X�0���2sH9b�9���y^ c1m7`c[�2p����	� ��� =0]�2����>��WF��m��.�H\�2�X�vN-��m�� �ƾ���QM '�����{�)����\�`.���|��;�ۉe�� ,�t3n��bߌ c��� ��@��Cp�����4�-;5�d?ݛt�����*��: �'\���X\����a��\�p>��=��~<B���B;�����_���y< c*���8�@O��Yl����E�q8 ���2�ӕ��V؏������ԯ��װk������j�w����K~Q@sa$�W)�w��5 ���7�W1y�L�����c�t�mJ*{R:���F?�9����a@��KnU��d�G ��	|�j�(������$�|��ˀ�G"���
�	(Y����Կ�dWD�������H�P��s��S���Z�jA���̑��������ty�?���.o��)��j��4t��uH�nu�0��i����g�3�j�3�Mp������
(��
(��
��`,aur<td�X���,Y螖�J�{T�O�u�k�g�)�:��fd
j6�}���kN��=����Bu��ʞ���ڲ;ʾ�����N�6\w�U�̤����ofU��f?oVa��Zklj���b���i�����s1Wi�,���j��xj�[�-��Z��Y���9�;�U�S6#V�i����νmŬ���p��G�uCs��n�r�WUPk�Y��G~^���(ۛ�AlC�M�{"jDy��AS��݃Z�,3���)źsu����1�O: �f�N]�b�����פ��U��ڒ�!��ѝq�_\EԳ��@���A���*=�����>��j�e0%�����p�Ƥ]�Vd�z|��=���	�J�v�An����s;_�i-�tr�w�?�y@�W`X�U��Yz��ׁ��	#Dǁ��*b5��S��	+�|jZ` ��;��M���l��:�����Yc��q�oR���@�$�G*s!#&
�zZ/d �%�\�(:����l�6�^�B����,Oh숤K�;��D*�����M�T#y��<3��Ι���G1ZNqY�!����N*5:�34�����y(�y���!����5\�<�r�v���0_�ד ��0m�7�>�J�)�QV&Q�m�n����32��\$J͞�V�
��f��Q+0S���֪p�N��G�qO%��!�(���3��+rQ��e���jl�����"V�Q��V�/�U��suc��U9�<�`�[���-��9q�>���GVuhf�,,k�e�=�,�J���W�Y�0NN|�7�����°��_V^���O�-;K����:�m���|��P���p��\�Q�e��%˒l��:�|�mJ^ūi���B;R6�G�i�|��\Z�qOxx�m��@7i�X2�C�w��g����ӳ��
(��
(�ǘ���� �����
��X�b��{�����"��J3�V��f S�� �@����c�[�b����d�.Ӎ��Je���nF*5:n��$��s�qw�H:�q;H�%I����Hn#!#I��g��G��������y������Y��^�Y�z�Z�ڭ�g��Я�o�7W��@�ޱ��&k��M(�`sv|������ߔ���_}[f�e�M ���в$^A��?���!LjyP3�߆�x�9�t=�G�^��1Y�@��jA�� d��f��� �D�CZxYK�k��A&&�=���ͽ�<�jݬ�
�1����u�-�C��y�;h�2��r{I5�PC��8���g�_���.��S|��7ى�e������*�Nk*w��+8S4�X��h�5���W�߰*�F�P����}aj���S���͌s6l�+����Pݭv�=W�o��F�U;���t��R'�k�c�/�1�[t9��i[�U��+��3US����O*����i�$E�r({�lR�KY�'� �&#�7��岘�Q��g#�v˻���MƬl�AمE��o�Z;�>�JFY~���<+�ƩRa��>�N������H�#|㖓&�hܕ{�֠w�|�i�5�e:�M�Yq�)��c�)��0n���ۉ�=�r��!�bwʾ(�R;=�#��y�g����[�b~��թ=Y���O}R����=��3!�?"+��˲��
�Z������#ʇu-������ԛ�رo�q
M�
E4$Y��Y��7?���7�VƥÊ�4𸗠9=6�z��t)xj�~�C��:	nT�C�K/X�s\�/'�r���|�0�3�Q7�
���aY
@��ƅQ��$�<�� ���+��(����6����%&���������*���L��/ �^�]�L�l8)� �2 �c�+�[$�"�^	����7���p�@���`�8��v <l�Y��k ���x*@`�Exc>uoQ" ���{�o ��
�� M
`���Q�LX$��k�@��@Q�t�	�Q�}wט��ԣ0J1|};�@�g�5� �s�v��;���W�ϳ���np��e�o�x�s��
mu����F@�+��3 ���@(�c_* �C����� 4�8-�9���9x��<*���x�x���gQ�����=h��UA���9iZ�Z��W}���+�;Z
���u(��M� ��c�`�H�����߮-5/q�G��h?ڢ��<ܛ�a����@z�fz̓�p��w.��Ɇ3���3�#HG@Z�I�81dzeڐ�����|7]�t�L�1h�95��h٫鞒�V���>4��k�:T�W�ES�xP��<>h�lW�ͣ�������TӁu��b�X�`��eA�kSɮZ��c��ÚJS�5a�΅�y�<+f=�v�S��9#9E箝��=aE�p팸6����FVX8��ò�UӲk�MN�T��T4���J!�X��[�QX��p��Y�|�����v�π(�D�a;V���L��g�d��b��,�,��1;�Ȯ��:��--vk/��+���=� (�PGc���|���'�f�,+�d�?�2��>;p��ƇϢ�2�E�$�}Y>�����]>��N�ߍ��7�����l����"�3ǖ��o�PW~yav�&�Mڦ�}�F�b�}S���o5�PC5����+?w��ֵ`�~oV����s�5�(�g�␣��`�*#h.C^[f�{��<�AG��E#e�Wj`X։)'p��Dp�H�� ������B�i������HE��
,n�7��{�$$�"�#B �HL��-�Exa��@�W�@�7Ӧ.F� ��cI����%��TQ�X0���������EC?5Gt�3��}C��WFކ�ɾ��\��*��w��h����3�%1�7I3zTz���!�]n�u2mQ�K���f������	���������~�d�o3��t�ӓ|������'y��/�U���'��+���O�y�v7���t1�d&�&
`)!-�ю�l�z���eM�t&3�_`�*�5�)��B0T�$G�N>Ɠ���O#�����6�t���,���<��A�W�
��%������!�`�����	�0_�!����'�����U%��W2�����W(�9��rܣ|2ы������<\�
�mD́K��46+��&�����)�lr��z<�BF�>4�p)��\�"�q��Bs+��d)-O8������B��t%G����4���a�����:dL�m�o�M�o1���4p�����MF�X'��>�����B�3�p��q�Aۥ���u�P�'����֑�S�m�1�cY>�Bȥ<J8 �š}R`��6�R6����y�2�9&6�qP|r� Q�ἲA�M�|�$�dqE��@΅d>��f���z�dJ(�_y4N�89<���mI� �q��L��q�sY
���	"1��g�sxX����6�9���
e�̗Jsę88|�L![�	[.�p3���r�H�9JK)��f��'��"�:���J9+	'.G.�#c"�����TɁh� �J�G2e<�˔�@,b��� �Os��ѡ�#�h��"��r�Q�p�s�h�7^��qr@���|�����!���-ù∣A��]2H��������[R��-VB�D�|j�Hq��8�q>���pn�A,ࠏ����|e�c��#>,$�S�c����ť�UĦ��	/u4�3�XJ������P��	6�'�G��	<�&>L���[d~)���%k�"���z�c,B�2l_Lַ�^k�'�� v��P\��|���$&����O��C�����!�M������̥�^�D^ʢ�F������Ǒ��<%�y��d�Jh.p1��!}W�<�dM�Eqt]ꬎ��dm�J}�"��6`at���&63��3�3�g���s'���Ҽ��}�^�>7R[rBB�~�{��[@�Ŵ ��`[�d�w]x���>sj,��F�>�5&���m�"�{��^���zW{�?�i���fҖ�?ٸ�~��6�U�����O;t��z����{|Y̜�O�/1/|�����U�W��xL��ߝ[y;"`|Q�>���gm�[WT���m�RQ2�b�Ҁ�F�AS�G�y��+;�+f�ڠ�IY{�_���8�Wn�_��t�����#uZ����pȢ1i�;����K�쬺e�f�i��j׵ώ'�#.�<5��h��}w�R��N�~���jߊ�=�WZ_��~�e�����E.�[��篿������yv{x��Ъm�m�V��[w��*o���[��j�k���z�vt��U��Պ7����/5�yn2B:�q��Ma��[����<C�Aǻo�]��a���}K��xp����ꫭ���)ͪ������E��֐�M+��\r ��`�� ��@�x?TJ���Y����Z�����*i]!"�&�	�s��/% �#���s{">o8���k(��7��Yq�6�V�=2����*	��Ķ�3#V����1M[��߼�2Bx�B�|�Pzgz�9#���T{�8�\���a�H�e�3� �3+���C=dx�=1�`�%����Z	��'�t:CQ$�6�O�nR��@�l �fa�S@�z��Z�j	�
i���/ta�7��۴'�C/@;����];Hڍ�������1�T� �g���z?���#�11���k	�Q�!d���v��Ɯ ۘ@�-![x�zV�"v��V�4�7V]�yR0��d��З2��ɜ����%�<�Al<ո�]O��8�fL2�͍����5Gt�tL��,4���^/['��p?~��sW��$W�\s�1n�0��(n%hCn��Pl�/���v�bf,6��S�����~�m�܇���z�oa��=��vd��e�=xIק|�z�ْ_��z B��X���h�tȓ4�ù ��M�x��(�� �g]��{�{�QV��i�l�����F�l{���:���L]𔈅9&	�&�u.��6ڟ�̮7m.�K��F�:A����O�3����'V,Y�"(j��5�{7����Ŗ�#������֞��D�ߨX��������X1j7lI��~�q�����z�]8��k���8��e饆�;�ѸP��~�����wz�Ǖ��C��1/���t�wOX���5�PC5�c@��UC5�PC��+�wDf@��hQ�_A�u^�%@� �91w2�Kf_�9����Q��/���#��k�]xLlB��K�g �� �̱��flc<ie�S��xU]pR�O��1��p۪�,�����l ���A�5PF'�A ]ML�z�F��E��+g xhgE����) �< ���	� X�@8
`B b��+�� �o ��5@� �X��.ƒx�l- ~��n`��	�C�@�@�y��]����9�o�; 8Y8��R��wx� mq,_p��8l��H*��PA��q�����ي3�/�@ ֙���/F��~��v:b{Qf�ԅ6����J�x E�����1�@ߙY������p�m��W�>�K j����k�X��8fz+ �q�mQ(��}
}�{���s��)�h���JݾB<DS?#���n�^�A8F0��������v֮�j�p��gˌ�Ȱ6�������%��J��L>�k�t�(���oCs�3t=�cP5��;�5Uj������?d<�]��#_9������O��k��0��UAC�5|S��Hl��'�h��oByˌ_�G5�PC5�PC5��_C���?��x���C^�+k�|w�ā��7F�pO[f�j���v=�w���跐Lw͎m5�
��s?'ݢ��j~������|���-��[��Tpi��o)�k�:��5�	=(�˻�E�ʗ3ļ����'�_���G���iY����r�����RNLBن��#tK+X<%(`���[-;�]*0�p֞�~��iFyo���^Ͼ�����%]���j�[�<a�'��aocO�����2��V��mK:iz��w{�>2��k@�,�G���؂�O��L;�]���6��}��>���ɻ��|��M?t���[m����:n�9#����+�7�"��t5tf�%yA�S�>�P�@��Ḯ��w�����y"Ga��+m�n��}���0WK~N�2|k�ҭ'�284��t��[3��;O�W��d��FΕ��p���G�+*�c�Q��g�D`�UG�q�"0�	���O�(m ��n�U�c_yoX��e�E�}7Ag�CS��~��i��:�̅��U~5u;�<�{@�Y�n��	f��{�䩰��4������9�#tj��� �25�~jSy4���&���Z��Y0�ߏ�q�߻,�{�<��(WӺM��������0G0|}����O��A��W��`�X�����dh4�{���|m��CW~�z���c��M`�oxj��M���z��6g�m�ٵ���ʙ3�-k�����m2M��>	@h�xa������<�����8��1?=r`�<d���_��Ξ��=����%3���m��Q�m�����9I��Y+;?�5u�0t�K�д��GmV.����m�c�u~\�)�D���GI�+M��d'u�Z��gj����n+k|`��i��j�QQ����n=0�U��W>(>���۰���H�����/���������S_��=��@�����k��vY9����󏵊	q��laӜ���~nbI���c�v���|I��j���j����ƃ��J�k-���pH���K���p&3J��0uj �����2�uӅ�2�}�L�t���}\F|�U9,�r�^T��HA/��y0I5���<���D�o���[�?-Kb3*M��0��ّI-Hi������3��G��/td䘬f�[S�����q �A͎�� a��׵� O�Ғ2&&u����ͽ����ꪰC�0<�����-3���E�ݠޔUC5�P�oqZeD���NgVU�M9;��G�D�Ż�i��˜6�V���'��ƥ���/~�/oj���7��{�F���H�O*��ǔd�*�ZD��2�Ҽ��.�������lY,���2��v��~Cؙ�j�c�	�k"��*��iG�'>ۣ�8�O���^�P�s��RV��Ӑ�-_��F����5鲔3���yK-F���kw�)r�P�0uYh� ��۩�NU�+���,.�ɔ���b�=C}Vi�W&��)P��L˨o\�W"�(9���Qv�|CE�l|�΍]1�z�<a�Դ��_�M�NJ<2"p|�Ȫ��;9�ˈ����b��a�E�\���,E�BǛr����XU����|���Н�9+׮�xW~�v�4�Tiݾ�]twd����F��]g*F&���-.EC쌹�|�9,ԸE7��]�ߥ�"'w�A�?��|q�@n�`�XM\E:ɐ��Ϊ�ةG�r�F�v��"4G�U�[	��L���I� "o 쿅[�� ,���!ܼ*�|��:)� �$����5 ^�m���e�F# �5 �7 �<0Nl�	���Q��N��o��zt�}�.� �� Lr N�%	?���&����� ~� ^�γr�j�`/fc>�Q�^M� C���� ����E��� %�����,���g�G�Yp�5@�7,M@�s�N<}�d��kB��^#~�=.TA=�sۺ���m�'o�^ln��K���c4��� ��(sW��؎�Hm��^��g2��@o��]��Ag�s�%
����6O²�& �q�����E��7ݎ�"��Q:��-@1l���N�~`��Է<��Z�g�Y�f�
�hd%�Io ��N�mz��t�8����p�b_)�Ӌ�Լ��>&]E�і�5��h�mu ���s�^����?�W8��fg���E�����^�{BA�.�t���]A�b�$�Ǳ�����j��s��Y�F�ZdOлY�U��%�G��x��	��Bn�7@R�Ga��"�������?�����x���hy�*�X�:�)���S\>�[6`��f��5�l����[g���~x�08���N�U��$�r}�Rv��9n�%�ZTI��P�:����i�xݪ��޳�
�D�����Աuc_g'7lf��T�](<��K��	��;�!pjU�����fUn��͒ś*��1�奥����Lk;�h\�QQ�,.�wm��a��.?��}�'�Et�Coϼ���
v8�Y�.83zY��Ҍ���,�,�<���X�E���,/g��Z+�T��y�<5j�7�W��}�LjqyC?~Ůk6:a��Ԣ�b�vA���9��k�����[5�PC5���h>�N�[��?7�y���p�����Qr-���˥�h�'o7�0��@��a�Ll�65�91�GR(�z��)�ϣI
`�~&SWL��HE昼�����D~ !�\L�]������ގ�"N�v{(Ʃ�hӦF��d0�
�fl�E	�(���F7iS�]����E�Bݪg����Hg䵙8��T���^e?[c����UOY���=*�q��!�]���dڢƗI����.Å��9@��q�H%T��h��QM}�'�Ts��H�@��'�ӛ�U���.}�w�N,Z���R-�R:�A(
h��h=��M?2iؔKg&7KS�S%�f5%Tm&	:G����n�?&�M��u�p�lSL���[c�T��ER6��p4�hnZ1^Ur�@QH�|h�kB%���Hã[G��L^��1�N�x%���d6́M�Q���D/��Q��y��E�ϖKs�R�	�?[Ρ��	o>��G��r�>şMN_X�''\Ȩ�Es
.\�?;����q��Bs����8Z�p(���d�R7��8��X��j���b� �"��:dLD�m�o7��c���i��f�����G�X���)�)�>��~2�|<&��d\8h{� |�l�gqh�]!���n��9���H�4��1(e>h_d��6��2)o1Γ$�O�1�Q����d�D��ÿ́da>�e
@����M�{�H��� ��rHF=�$|	��+��闁�ÓI�ؖD R�8YK!_��\�H���$��
����DԑIq����d���8J>���OΔr@"ɔ&���:�L)�����\��-��GY�%�"1�)��wR��$�G��1�qyu_d'C4;|������x�×�@ɖ��� ZAs�Kѡ�W�q|��A�fO*�@�s��ˉ�x��q��"v�����T R��-ù+�A"�A�d�#����L�ˈ��e*!��s+��HA�SG��8s�G�<�m4(s���8�8G\�/>:&��d�>sp,D��ȅ���3i.g�K��,�1�#�G�<1�	3��l�O|�p�>x�[M|��kc���R|�-$k�"��|f�I1f�~��$�;�^k�'�� v��P\��:��ؤ$���_G��C�|2�uC�[2ڂ�J2�9�:%�qrzm�E���އ��&�)%�S-$kWBs�+Q?��]@�x�5UG���u��XO@��!`ӧ(rZ�i9�Aw���̿!i�>np9�/9wb��B�7[�1�q�����Z��p��� |�9�^L�`}�%C]�w]x���>sj,r(�BE��ѩ_���>�"��p\�_�j��c��R���6��3�m^}��aVX;i�F����Z_/7�}k]��=	����N]c���=��Y�K?�v��')v��t���ǹ�0������y���U�1���7}��/+�?�5f�V��?�e��Z޳kݬK~��آ�md�/�E��}�n��1&��I����0�����شݫ�m�*^���c��s����bԴ��oE��9n�A�·��$:X�歹��h8��ӻ�����b����)���VG;��i^����-��[�z3c�������u���_�������NO�������_�L���`���:��ߛ'6�<k2��v��N�/����"O����b��p\����	z��nǭ�aE5����Ѝ3vf�n���W�tSO]��m96qeۙ\����O$c=ͣ�C��� ��;f�y��J�[�C
�wl�`G�W�#C� q&�w��kf��!+�ov~yјm���mo���N���L�Fg��
�S�1Xԛ� !�w%�/�h��Q���[��队�ҴEM���O@'���t>�Z��B�@Ϗd�G�a�#K�H�L)��5�D�
h�G�a�Ɯ�>!ۢ3�?`���(������.ǐE�B����\*���1�� �!����Sh�-��bP�'I"�����!�P`l�6�oj�<� 	\������IZu]C]k`�M�x���x4w"u���ޏ�0��S���Z�b��P~�v',��2$)c FbJ���32%)��Д����>2O"�޹L�y
})c�!��+�9�[K�)�u�nugPs)maX� �<��S�D�?T�q�6X_��~ot�Gh}����1R��ѣ�;p
$��Qm�S2@��a3��VhCFJ X���e��a���k��S_�w?���#s~�(<�
��M+��kL�\I�)�$�SΤc�ف	�ʯ��=��v��sa4�cCF�>n9̿�����#�Ũ\Ϸ�\gt��j����{5i ��8^p>4�虥��a��;!����{������("9�Z�_�!����9x���n��Ei�}�u`��F��%�/ƽI�{��'�C'����o�@�)�Z	p�Lé���^�c�m��KE���j ^	�CWᔂ%9px7׻�_������n��˳��<<w����s���4��sw��^��S���� ��ZW\��;s��¬�c檡�j���_�j���j�]��cS0<iQ�_a6o�@�y ?�t�&�|�����}g��vZ��� ���I�W@}_��$�^�r" "��:���%�����@� �z���j���V���x����`�k�.�[Q&e2�f+��xY����	Z m��e��/�N�󘀾[���
�z��@�	`Wo���xվ �?�6� ��e|T(@O�<�rǲ� �0N��`0^��|º��.�~�V" ���i�� ����V�HGq��|
�=��( әp,��<�zlwCg�0#l��#�q%�ĸ �����)��3�p|���� 5�p�b�Aدk؎�ۃ24����4���0
��^���cz��Nc?�b9�Q4�ws���%�n�Έ)�ׂC��]j��p�g�q��:we���Q�.�O��]��ѕ�"a��CC���]��@߈c=i�
��Pi���`����am
���[�?-Kb����|�&���L���9�T<]� �R7��r͝�ݚ�5�~����1A�����/�-U�(gb�,g��4�V7��ꪠ�!��f���!����ط��7aWˌ_�G5�PC5�PC5��_���s�|��˾��}��6I�7?���1ī��نt����7f��G����-���[��
K�'sz��)#.�E�q�����{EkdL���	�=oy{Ǻ����}_5o@�YF)Ǟ�|>z�ׯ�m��^���dA���SW�{WFL�+�2gO�����6��o�N���/�Og8>�w��$K�~�%hYeu���&�X�xF(�E�~��g�2M2m�@����cm;�P&�9��nڛ�#{�ɽo�zd�W깶ۙ�wN���r��-uտ�D	.ji�N�~�՝e��Afx��<�s�%��v�0{hM��p���kN�z1�>�Kt��Z�%.�%e޷�[u��`>�p�+w��V����B=��)�N�}���?��5�4,T��bgC�Z����#D����#��ᯂ�֣�-ל�ue�=�Q5ɡ{7@ۼ���}��!}G=�r���Oa���I��IVz�>
�_�.�*z��,/�p֨e��F\l'a�,2\���%u��	W�^.�>1 ��{ɭ�͟��8 )#O���
k;�� #�<������@���6ɓ��k�`���2n/Mn��o_�Z��Tb\+����y���x�j�A�qC�.��܀����3�O��Ƌ��j7�����Y�������%��yQ-̘��|C��@o���Yn��f�A2���:��l���a�|��Ӗ<�����ЗG}�>>S>��&��U[�ys?��?��=��]���{�8�^�kXv�(Ov��l�+c��_���V����ސ����FY�©gʮ��:�b�M�	��?�'n�`4�Um�Ƶ����z���ϯ�~!kX�(����>9���[]Ԙ�74|@�����׼i?��^r��μ�#��S���]�l��U��&��Ѽa��%t�	zk���q�?�����=Rc��ǰ�pyVނ4�����}�6�N��'��f��T~��-����K�穦K5�PC5�P��b0*���Z�q�
/(�t1m��v�,X}{�$�˅Bлpq4 ����B^�75����� :��d]������A�.�Y#Z��/5��� �.�_��	�s˷Z���T�������)&%��L���96b�<E�<Xt��c���nMՂ?��$͎72A����ZxYK�w*i��LL�L�=ͽuФ<-1	h��d y)����G��D�o�<����-3�PC5�����r�	N+z�ܓ�W�b���S����ʡƷ�O�5�u�x��an�`���Ey�fzvu�$�PA��kW���wՕ^�9�x�`-�Xo�m���Z����cun:�)>g<^�;��L�w��c��4D�����3�<C�������Bq׆���},MўjU�컶E�S?�=��n��=�@Rׁ�y[B�m�l^�]6-���Q��g�>�C�����C)	:Cޝȵ�4>�_��MN�������͋���l����n6�y��^ڏ�t%�sJlq��������+����6�<rHI�lP����)�#��:�Z̯�<����\�g�^5�(q��|�z��Q38�vL��f����±Z'f��V�+]���$O�1_ݢ���옮��K��v��7#h0�~W�c��E�!5Wu9i�%����y;�Oጢ��8!���ûG�]j�����[��v�pL�|>��YAW`ty5�/���û�`��8L�pfR�fƤ�ƃ7�7�J*�+��( ��7��R+�l���W|�^ �8��X���o�>M
u�L+8�2�j \W�E�H���s|>�g?��h �g ������1��
<F�^l���e��� .$̮h��ܮ¶�pv^�����۩.� �{��:g�8?�D�z���|ԕ�� �:��x��b5^L��E]]Q��OB؇zy����.% ,τ��P��Ԫo��<�<z}���a�Ȃ�`�����mX�m��@��P~,���	p���t�)� �P������� ���-�J��`�n/��`� �C�˾_��N=��6O��/{^�8��9к���c�w̔��-H:/���3����H��l��\{�q~T�E��	��?8z,��m�a�5ڴ���_���5�ŅtܦV��%	����WЖ��S`�l�������2b�V�]`��M����0���-?��L�l���-pzY��ŢzǘX�}=�"��u�ʛ;�G���h��⁡w�6�����OJ�azq�+r߬՞��q*	���ytJAB�Og�%w�����Vh�"��=%�_�/�ɚ3U>���wGE�.]į;�j����	;�v����1'����y�r?������T'���·�ԟ�zc�X�`d೐w7�f��pߙ��*s��}n�����Dn��F~�t���)��Ɏ�G�-x�zl����O����kG�>���Ѭ������R�K_�thFA�Ƽ�B������>3y��K��4�y��)Ɏ]��)w�����"?_�/x�]����q��!׾k�/Z?'��~�O�X!�
fˍ�9q?�X�dS|����,)�� ����x��In��������p!��(�V��n@�����Ì[���PC5�P��=�?���-���y+�%�;��9j����!��~�<UAs�*�|܃V�W�I�*P�|�>>܇�|���3��U�@]FB�������L�)�<�Td�q+���n!�%$�y$�"�#B gI�yZ؋�=�k~����0�ؓqa�v�&NҌ�'hQB8J��KgF7n���_G01y�� �|T1LҒ��6�!�x@5��8��T��q��~:���
���j�QUs5I3zTzϪ���dt�j��i�_$����ԓ�߂�)�:L�)|�ƫ%�D��TЍ����P5'��'!n�qTED��w
�M�V���cx����0Y&~IG���Q���¦���Ѡ2�l���J|�jJ|d�_sT�w�El�@g�ܔ�\`bձ*�SM���L�?��!.�-�Œp�*� bP�l�uM��E82"1ͣ�%���ʊP�9���	�0�B���46MGI�����@]R<���g�����m͟-��Մ�������}��QLG����I	2�Ӝ�bR,��j3�4ǭ��9�F��|hy¡�B����`�<�F9%�ʛxy����}as��Fl�6·���ux_qD%���SH��:
lO�6�g%���?�|���C�m�A���'�ע9v�1_� Vb��xe>���R�+��Y�)A�B�|��n�ǇOqx+q�̶+�9������A�Q+����c��瀤gd&gR���_'C��pjK!>ʢm�q�v�E�l(�<Y\2�e�q2e�d�uԙ� ٚ-�;��Ld! ��a��>p�-��Oq�+����9ܳgłqO��A�ȿ'���?%Y�w%?.33+*sdҜ�A�R��X��_�A�V��%�
9YR�%�Jq�����gy{���'G	љ`�����EX
3\ϔ¸�2x�s��2�k?���~��!3���yo)�΃ۣ)�xv\6E?�@�Sr)����!�q�e8WS� ��@ot�����A����ݛ/ ��-ȁqfqp}%�Z#g3�@t�欔C�QpE�p��k�o>��=�)�u�{{s(��&�ǂM�#�d�_3qGY?��h�g��?���ً>��'E29͟-z�����n��y��~m��_��|��>�Ŷ�ơ-�z��8�&��d}s�Fx�!ڂ�Cq�'si�o)YG䜁u�4���B]<����	��\r�uJ�}���P�i�{��"���yJ@�T'��+����_Υ�K���e��_��K���z9���g�dҧ(rZ�i)��ϧ�|b1��t�	7�����;�]~2͛-�X���J��Hm-�		A8���>o���/ƶdu4�8�4�H=	} <��Xp(��Z#+��H�I��5vWՈv�{�m�.vϝ�/Wx߾����~�O��:�$�w\����]����}�V�}i����;?Α�;�βp��2�b��v�>���~�n�iUYo"YJ;�=f�h<��g���O��Q�:�����#�"�rϰ�ec�j���g`�Q׫zo�+/׻K�����=z��wipɵ��G�n&�q��-��	��x�v�9�1M�4������Y�tyg���bt?�/�^DZ��?�֔��_0n�c۬�v�����%���_XU5������tzr��b�_�O���;�h��צeZ�_�=�����a�7��[���g��G�N��?�4�E�I���sו����ƻ{`���*{�)�;���ټS��Wf���L���Dń�����`���V�׏��,���N�rѠ�Ə��7A����k���o�%��z�=�>\��0�>0��By�P и������07�XՋV w���!wd�pr�/C���,�Jb�y:/���_�S/�����s�}0�X����C71?�J�9x��aP����G�w (���<���{��2f�F<V�z�L)�q(��eV�M7:n��h�ģ7S+��7%tz*���ӻ0�z�o�����\9ФF) �t������P��	b��NU��4g6��c3����w��j��L������^�mߓ<,_Z�Gա�U�P��Kd%�~��GD01����������&��BmU$I���LFfg$5��m��:���F���L^dM
�!��k�s��L#IV�_����s*,����CU8��r��x^l�T��<������v����Ɓ�����@�r�u�@�mU!�VM��k�,�\7�B��*9�6�����5qK����ƴ��
�� ���P#�ڜP�\���z�����V�Ǆk�n~���>�N�`�ƶ�l� ��㋅��� �i��	�N|5h�I���5�&�to�9��������/8ݻ�<�f�ΥVU�����e�z	w�T>��~��o��g_Gq&O����L��1,����2��z�O���j��]]�;k�~�)Ș}�+Gئ�_~���?�<:_�ƕ����kZˆ��f�ڙ`T��q|���Z5Z�O���2�K���������G�K}���6O��k{��aAy�lv�En��}j���j�ǀ����j���W� �SP��UQ_k�71�����MTriN�������ӣ ��Uq�]��!�����0��\Mnot���{`�1�l#���2��rċMxMf	�� ��� ��.� ���H|0����Xen����ǭ������ H ��v�6 �h�p%�Bœ�e��}ls��Z M�Otx<	�k`��c�>��� �j`�e!o �0�X��yٶ ˰��	*�}x
P�����2T=���
�Q+3��8�3�� �� ��Xz��`�2lw��~l�h̏�Ǿh'�+�N�z�nc�� p�{p��������Xl��W�2e�1��F8��rv���5���{�{?�we:��؈��7ж�tS_Q��p0��5��p��p��8f�n,��n� m������4����`�v��y�U_�AL��|EJn������2�z3�#`~�V�����yˌ�Ȱ6��V�O@˒8�J�/�|���N�~�L���9n`N]����S5��;�5Uj����`���X�x	�*/<���Z���7�31���`��n�D6�Y]j0\���ko�'�cT���<k��oBuˌ_�G5�PC5�PC5��_�c�_�A��9�~�V��N��zv	��6��sX���``?�!�}�����;d��_D������ �ނ /o߳oDx �x�
��+���!����#���=<Е��&���:����@O;6�ˢ� ��O0��C0��K0��אA�+��>����@^�/�`{��>=���C�[�M�|,��[B��'���!���%,��k���C���i�?m�p���%��_ԏ��;ԇ��ww�w�y�p
����߹G�����@7O� O��~=��;�
��9���^Pn�`O�� o;�� W�A�,-��9��幇�w��{Y�p�d���,��M����:���f���i^�!�o� �����<�=���^��~.�An6��lzt�2��b�_o�V|6�Yj��5���}� \u��z�}���1�~�N��L-��:��w���� �Q[g��EW��e���N��_Ln_���� ��4vt��ݝq �T��kc��YU�k��q4eJ��;��N@?!I@&OO�}k�뗲G�����l"p�2�����60�uq�����t1�����6��w���T��}�^� }����� �t׃�F,�okV;���n@/M������.��t� Ok6������|��ؙ��u3��r*�x����70����{��9;���t����Ս���9ػ��@G�p_'n����f��k�9ط�� lw���e��U���� g�nna�n^��W8�K!}�<��������[ܧwx��G� <��ҿ�`��� ϕ�=�\��a[��]��=4�^���}���zr������#�������Ƞ��xN�2�/�_�����6�p�ԗk5���:�:'����`fG5�PC5�P����Z9[4�,�� ��F��l��ykJ�	����{wGc0w�[�6|y���rCy8�/{3���ɲ���{Z@����`jOv�j����/��j��&�O��z�5hYWQi��2����L�ăf����sv��J�Ne5#�d5ݚ�5�~��JO�?b<��*/|���Z�1������RF����JdU��q�S_1�o�������n��oB^�5�PC5����1[_ۄ���Dϰ���aS�o�͔��[�6&l�?+�z�2C�GǴN-cC}-�=F�k�v�NJ�ԥ���Z�:&ASU��NU�J']��W;Ue��kV�����T:ɘ�:��T��O����6lcTh4�|����恶���mc�_����X�Akc�o06��d��q:�ҭ�et{��W[H��zT��X/��d��S@�=��A�V�0�:�H�>th�_�Q��(��[a��a��gڢ~�v��-ƺX_��U�X؎n=�c�i��v�{Z,�I�1�����РK�$$;��Q6t�����m��m���]�n�zM���Ճ6o�I�����ii����Ū�vڵ���������[H}ԉq�F�������$C�	d܈�$~�߁�*#��>�?��ж6hYU���P}�C;�8�I�*���1ڊ}�>�i���鶩��>\�q���6h�����IX������Y��+f�ȼ�6T�z����0mܡ݇|z��(�#��:�Q~���(�*?S�[:O�Xπ�q��.�K�mQO{}����OXF)�OJ�Kkb�g��gL��#k�P��o�����n���5F������E�����u~��\�:O�1u~1U��T���:I=��������ܪj��d俞'IY��j���j��An�}����[|u���'O�5�|���0�H�$n�HOUF���eS>�1"�H>	�<C�&�ӯ�t�q�vX�[U�0�����i�#S�M�Gݪ�HT=ƌ��@�k��|�9IlJd�ًheE��߀훨�OlT���a҆$��L�(Y&�j����\��i�/W����@�[5[D�*�@5L�06k�F��0�Jb�AFǆ�& i�gF5Lڐ'�ߧЬ-�F�������a����GB�*zl��(�� �� �Ȋ|���L}���0��*��@�V�<��]E�mI�J��J06M�L7�dX3:�~�Q*�f{lP��,�)����U�[�&E�ټ����C�d�b:�tlE9�*�;~��Y��xZԷ4 �+ �ɷ8jZ�ū��߬x�2�xe�������� ϙ��	���cX֊p0����5Y7������5����%Eb�θ�4p]�`{��t�6��[��<L�%>ۑ�#�ۊ�A݄Ӛ���.���e�a���H��Ř�#���i�A=A�TCW��+<�&v�=���=���.3��4�al�a�e���=��k������1ͱ�3�5͓���1B&(k�`��i����P�g�ʊ��Xf��6���q�;��]���-Ι[+��m��`��w�q��r`[܅.�Fl���u�g��v�~��F������Q�y��C�{<�n��`f��Vr�^n��С�s�X�@O�J0AL�J��A�.%2���=-�]�¶,8p�Щ�r�*�֭m~P���t��='(pփ�=�.ۮ��6�f�߁u㢃��g}���pvy�ǵ`e~�����b{ǚ�ݺW�X_�����Eg�G��"/r�Y��z��0��tv�3���N�uE��oqܪ/�u,�:�����xV6�ֶ�.�ٿ��y`�}	=p>�ѿ�,��}�����:T��c��-�Z���
���e)��+���5t�/{G�~	�&����t�guǭ��	�[<�렇~��@=���Ǩ��sl{�3���޵趑[QƱ��[�lˑ�Ǽ%���ێx�������(�(�شI�.6�n�:+%�����P#��d�I����<��3CRԌ��5|�����>bA���k״�ֆο<`��g�c�������0F-Oy�6�!�CU��clƖ�c��2�+p�J�����:�+[||lA?paN������L��\�̡-�mA�E�S���}�>����ο�����c�y �u�����I�9��M���~�/a�y�����-���_�c�	�}	�ߢ�\,A�᷌�4�E�&�A~toq��5��+X�����w�s�{�S(?��vq�z����Qx�}<���|	m���o�z��k�w�b|�i� �I��؏�q���޾�����.?�Pz�񿱿`�'�/@���tA_>\���A�-[��(*Ö_:�5j�nP��s�������~�y��׺?ۧ�~�^�й�kz��vp�OO����C�d����t��8��Su���s����ѳ-���m�5��N�?�u��V�>	�qǷF�`��sGͺ3�ܝA��{��^�*�jn�8�k�v�6݃�];�o5��f��9�?ꄝQ6O����N����A���e�2��N����E�8lԽchPu�G�g���J�ګ���y{/<p�wh-X;]��Նs�b7k��Bm�]��뵍�V.`E�.�U��߶`/V����w���[��|��³�o<�kV��Z��s��gV����m�v�ϊS��ˬ4�d��9H�ؙ��=�[�G�t��alﱽ��n{�����f�*K�j�l��6��i���������0�
�فxŽ+��p�[��h/��}��L��������8��_@�{���r?V����K�h�7b�%�0�Y45��}�mx��u�S��_y��eQ��m��N9�o���4�s�|~�[c@��&����4��2ؖ�[b���t��x��x&�-��%�"ٟ�����cM�멒��l�b��5 �%b�{������m#~��f�ԝ�=y�*S��JMh`�/����xL�	*�M%��7^���_�(����5���>�Գ�*���0�߷V�����F�Y��K[}�9!k8!���R{���9�ɦlo��K�2�g�wlR��&�_�KS����O�`G���o�,ܭ��Ԝ�&���
;
�w�_�v�����v�}��//vr���b�|^aKm�^�A�����l|�U�M�ہ;��<t�j�ur=x7�l�Y�[�s�:۲�^q�q�����[��ص�pkI�9ö���h���������Q�U�A�;��{�{:���sv���Cv2������0��;^i�`];>�� ���Ͷ����^PqZ�48���^�y��v:�~���m�ƅ���5p}�z�"��Ga�>�5/l8�f���������500000�Z��� ��u�̏>�2��O~OD*�`��Tb��2�ۺų����!o	�x9��-��-�
�Մ�y�5Q'�3p�Q�����e�~\ylb�	;��-���l_$_aL�7
m�c���o!�zS�a�	��7��y��_�� q��7��mA|n�z�Q�1�MylJ_fΙ�8�T����OheJ�a��
鎒R�}�>+�K����"��ɟ�P��q����9�#�}���xLh�I�Ą���{��C��>g��&��I�Z�����#r-�,ӈ��ŦW��j��Y����# ��Ɉ���XңRz�8�F��U_�O����)��U��T�,I���#�J݇�b?�%��a��$�s����>��HIg�c��KDJ��%c
�2F�T5�xh�)����I��t��L7�B0�ˀ��3�;�Oz�*��6aD٦d�<��}��v������I�]9�/��$H�#e���Z��?d����T{�'����� �����/s�rB1�.G2�t��G-B���踊qUݧ�oծ�����o���W#��W�Cj1�yL���xy>ӈ�X��e��ç��#ˌk%�V/�m�����Ѭ6��B'�񧰙�t�B��/��1���s�3ʰ]�Q�	�%��C�����W}5��B�������U�s��1���fA�$�o��g�׃�(K��.)���!�#q"��Rv��d�=�Z��`>vI�Gf	�Jն�:�>��:�==���d{R2*:���G���|�=��J<�.mT��#�]�"�Rɻ̳�T�T�N�S�p��%
�B/"��E3��(nSyU!o�Ga�W��6QL6�Z��y.)'�)+��H�\FF�K*C��$��$�n��K�D@�N�̲��<�L�HR��ԣM'��Z�ǘ�F���S�|]���p~���@���,����,f�R1�#9'ŗe�W�XG�z,%F�'ˮk�v.�����["?�sM΋1����,�������^R�L���Fk��Չ�2FVlOjSqE������)�ZV*�d�V��VR���B��?32�Ā��NkB���iUS��T'��LE�aH�Y��ˎ��C9&��Qڰ��|$u�j'�γĎ#kF/�_�ꑊ��T�aY��-�q���
��:'���H���2�e�d��6L�5�q��<OW��(��y������ץ4�ǉ�*ۣ,�;4F��2��Ă���|�wq���jiH_jDhb�m1x��,�Z��y.)���Ǔƌ!��~��,�ʥ%j�2(����b�������|500000�z!?�F�WE��H=��_�,D�/YLEY��Ïɺf�i���߬-�Y����m��e�qs�Y�_B�n#{���d�20Q��X+���:�:) &j9�ׅ�F���+��zTREE  ����������������+�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    $�     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �,�OCHK    ׭     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            _��]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ����OHDR�                      ?      @ 4 4�     +         �                   5q	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��?OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��a�              }�             ���AOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��IOCHK    �Y     �       7    
    is_result                                ⇻                        ��            ��            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��   x^�}\׶�2RJ)�bDJ� "��)FD@����P�Ҕ"�1R��1FD��4 "R�1bD,ň1E�ƈHCDD
"M1"""���� �c���s�9���_~_ff�Y{�5+�=;{v �0����J���8�^��'1�| ��� �1��=!U�_���$N�"�m�TD��TY�غ�/"�,��	���I���{xn�!�y3��"�C����M��3�]j���]��]Ly��]���_;Pd�����?rؐ5I�z�ǅ�Q\s��U�qBL���ڴ�YQ�!�:�7]{�x���5&��7n3>D�+�V]8H�(��~�}��ɚ�5�V��2ϩ�m*��驗�/��s�?�0�k;1>uњW|�%-8��+�w/\�?)���;�h̽O_y�{�qO�%�S�7=�%a{���u��Eʹ�ϝ��Dz~Gwe�)���G��L�ۣ���F��bK'��3}g��6��)�x�0S`���щ�$�-ި,x��ݛkw��G]��m�-XRz�@�Z�d��'�f�P�G/��K]�Pݥ�r߼�Ɏ��?8,�7=?��t�M�9ѧ�$W?���̩���g���|8t$VR���H]�p\ۦ:�i&���F���:>t\{���@������/\�#B��cx0�8|����ųa:a�%�;y �\����U�h]����>g,�|��+;���_
����h�������2E�l󹿦~9 �����0���������_���1������Y�$�|G���� ��'��L�!����K�C���� ��9�|ګB���1���?$�߃�n$\���އ�L��� o�BDD
�9����ֈ#g�5��!�e^R,�.�H`�����=����L��D���R� ���ca���i����O�8�w��7���T.4���%�끹(��a�����,V^?s��*|�p��a���P���1q�����MD{ٖpu��?aÜ��2ϯ�05��U۠�צ��b��k?�?��l���KK���u���Ľ_f�|[��y4��;�v��ǳ��+�{��yTGT$�q�����v]M;��=�sϻ���w���/^�(��o�;t��OO��#|B���ۍ��n��9�᭫��H�d=q֯u�k�W9-ޭ�J���t�Ϯ)>υs�C�*��a�[ۏ�l��n�\c�m`�}��ɦb�5��#���=��_�;)M�,8��׷�G4i�rį��-�������U�Gk�.<��=���]�Z�C��B�#�Sr������RB�^��N�m��ʊ�>��I8�D�&^~���=�*<�����§�,c��o��{s5g��s��;O=�%����ǂ&e��­M#���|�TZJ�)��$V�y�Ej�Ŧ_n�\�r�g\X���۟e���8�ÒH�_2k���)����?&X��鋵��ν���<����K�m�ׯI�9�Z9�I��{�.����f�3OZ����FWV3�=?�0���:��-�I����k#0"��5����ጯ��6:?�iVd�Vo�m�o�%�E����y���W�r�t�'�5��厭���^<O,����g���.�����s^���K���7�����IZ�Öͧ�_{���SV�Jk�.�%�7���ԍ{1E���5����~�����,3��v�f����b޳���]<u��p���Ǿy����KH&�eI�ݦ8��_�ecL�zq��1Pc��:���z�j߻-+Nj^�n�+�D��&p���p��`??:�;�'�cۆ�eb���@t7Xv%ℕ�V��e��l�ѿ~�br��f��E�q���9��ߡZ��u�.@
��;;���k�ʋ f'C.����,���/��9Ɉ5m���)9Ǟ�������I{L����vM�lθ��("*�����C����nm�:�o�Ė�Vrr�q��wjyө��#���K������?4����d;�ēWοx����C�~� �\�).��w��#Ϯ���7^�n������m�c%seҲ2WRK�[̥�*��eVo���>z~�T�2��2v�W~>�yyl�_��:��U�s�=f�|3rQK�m���������b�~Y���v�R�	��TG�g^Ǐ��/m�x����eL��&Q�n�y��t��i���V�ޤ$���ȷ"�皟���_"s����p������oj�wJ��9.����̺~\�#q='bۢ��>��q�O����=������k�sV��YLo��~��]p6�ġǸ�/���Ɉ.#ܡ�S�u���mYA���x}���d��w6�VFv��z����w��(�i��1�V&϶����蛩�$��lś��ۧ���ѷߣF߷��Zz�5귥Wm��񹐼w��;�,u�Uu%�q��#�M+�Wƭ��_Q}o&��<l~�벃���ћXL�5Ή45�Iz���Qr���=='8��-u�;��	��W̈q��
�~���
JF=�镋�X����o>:i�tc�%/����S�7u-m�i�sW="�qʻtʲ��g���I��#R�*����̍����[ͮ=���͡	��ۛ��Y|v���o�k��O��6q�T"s�]��S�>!���}3�E)�m�Vo	)>�r!gM��������=W�S���$�2�9۹>�[�2�wz�0���g�Z�Q��$�+Y+�;�|�qj��όB�m�����jфG]�����v�ԓ���4-�<��_3{o�2����>�Nfܹ$8bu�m�[�wLk��{�}�g���D
ӮX���� R��̾���9c��y��а����p���ڧ޿j{��~�c�'�^3~%��<kG�o�+��,Kv�ܾe:c�z�/z�ī����$���ݹIժ3w���z�5+��LWjο\;�ʐS���~����l��_�n��`n\]huhG����rSޤ%˕��YG���x�J�.}��Dlb��j��Řc?�f�V<vgm:e�F�m�Oۖw����ʜ�s�r���Uűe���&%��H�S�Ә�K����jh���W��m��zS��m]fY��Uד�����9����&f�﫟N9��u�r���}wͣ��8�,,����ќ�߿����y��L|�Ƨ�w��s�;�Y����u.�[B׮�O>������1����gdﵗe�_m[���]��k��ܾ ��	_�<������K�{�T�ad�xΖ��V/����/l\#Or������sm��Ngq`^��������b��i����&}�ۺXUBo�r�ý��ńw�Y��t�_� ,o3=���7�	�z�ZJ�n����&d��6]�"$tӷ��}�09��	����g�լ�)Z�ֻ,b߱���e�9�n>9��5mog�=�ܘ�-�#x+c�+9|�]�����g����vw���=�'ƿ+D�c�z#�:���E�(uW�<���R/��ټ'�V�i�g��e�Y�6e�t��p2I=qa0�_^�;@_xj��T��Ԓ5	�-ĵ��[V�p[S��Q�t��#s���R���bV灯��J�?��8c���%U��E�U���{��S�>�_I���E��b�^ʬ�����}�Α?���+_ʜeZ��Ь���%�ۂ�?<��Y�Wm��]���I�}s�[y��Y��©���6�B}�Ё՟n��7ýd��G��-���mhs��$f��o�߂�����!�o7�����?������0�1�a�v؇x1 F�^�:��DE�E|��h:6����q�G����1ē��G˽����#�����`v�t�� m]ϣ�b��� �|�i�X{��wy ����p���t���� Ѩ��B �� DC(� @c@���g A+��� ޤ����9��Em�Y̛p�!�|-�O�F�T~�˛�H�	
�- ~� $?��Gz�<�t 2�*��Q[tC�H`砺�  �o�" �3l6x�_�m���p�8� Xӎ����/ �Cv�E��Q=.�K��l�q���lD�����s����\C~�� =7`?D �"ݶ"�B~B���0B2͑]� N��"��]���c�O�� ��U�� �	���M ��^/G\��mb��7T xT��;���Xt���FF�IB!:�:^��E:b�� 6�"���ؠv"��E܎��\)����O��
~5cc��0�1�I����։��w��1R���y]MG�Y�{=��"��|L��������r�I�`���-����U���+ǻG#c��($�e�ݑ���n���Q9'^�Vl���W���-��ax�&l�c��ѻ��	���EX�z��0�1�ac�'�M��&K��H�b�a_�̽��;�7��B4A�E\�xFz-�b�g���!��p�0���'{ �lQ��H�5�8f@� �� ��T�,� qo�D�p�6@�QT�]��=�}��� �_ ܻ ö�� ���p��G[����@=��� �Hf1��ϑ� <�wy��; �7�C�^� ��F�c: L�XU�ۇ��`*�;3�#��	�m2嗡Ccl<vK`�vЅNR��ro6@�Q�V{��� �PdN�Ӈt'�Th��^d���1�Y(}�]6�A�|�@v�����7(�%jh9�߾`B9�a�[:'�6��~W� l��d 0��F~�t��=,�� W�<H���?����XX|V��
F~�p��6�����.� �'z�)����P�!}�Ǭ1�ػ��l�X�~'���c��ƣ��f��0� Z�x��H�������ɉB�����ZX�v���of�1YXE�V]� 4<�Rm�=����ݨe%��4.V��Z��MBA�S�o�!�q����s�@�U����}B�O>��������X61%�[X����T׵��G�,ʗ�;sE�������oCmH�x�6�����0G���j�U��)�2��Xw�аDHl�R{�z&�иG+�K�7$����j����2c�U������2NkH��䤄�X�D{�1�yS}�*.�V���V'�a���a?1P�	,�K�Р� p���4.�2��r����w�E�"!�P�
}K%�q2n��BJ�A]SZ� ,	qx���!G,�!�ĐjJ�������;Bm����H8�ò&�����Ka99G�J�P��䰨g��-���ބ�*���c���9���X�j��X'VΠ����(��;�z�"��o�SОӿ>�B�w�Z��hz�ٞ�cE_�o����{�����!Tr����,; �r�x������or"�Ԭ�Ew���bmn�/�ഽ�$��y95O����n�q�sd��-H��HƖE�QT��L�}E���5Yq�"�P��<n�r��������q�{�8�����c�)^9���Ȋ���>�{���9"Y^9˦Y����sӞ��1��LC�jn{[�<�Y�|n���pN�[������o��9pȑ�d�+������E���i9���ɹ#�IxJ�P�~���;K�/Dzz�H�#+XK���/J���l'ט]%�{�eQ�亅"��SY�l���Ge�94�9�䎜�%��Ln��v��r����|M��i2n�Oβ�1�d����|�ݜ��94̇?�I�D�A>�=i�P�ؓsp+�䏏��c�c���gi��璟�,"Ө�r�D�!+O�[�$�"�!�]�gQs�7�F��|��G9�^�#��,�9���P�m���q!_:��t��3��[kA&.�E�a^��/�%���}�dǃ�G��Ȭ�[�7g���y�JI8�S}a�!��J�:r጖qf����+T���9
�R��FB� 76�HB(���r�
o�{x�Eu�9�����b9+�H�Pԍ��j(XNV5|\j/�p�ωk���(C��P�>�P��YTÊ����	1�;�Hcr��祊��R7�V� 4|�=҈W,�*�5�7�K�`�U�!aU�`�����B���s�V����>�3�Uh�Vl쟣���h�F��#�n@׉�{�*�`��!_H|�컣�=9I�X�G��p]�&�����sK��3ZA_��u[Xe7-D�p��z�]��Sꑆ�B���*��a�BMG�ҏC+|��}��Ѹ'$��,��NC��QP�h���Zb�AHl��4���^�!w�0e��~����{��a�y=�O����?�+)�m���#�����F��~���#_��x���Ps ���{��{#��la�~8 ���d����G#c��(�[�\s�e4b�7�p`�'�r��m��W�D%��DĂ?f��H=����	�"�����?����Da�=� �׳�IH+�n0<[���m����*�ʀ��v����ѧA���
�s�( ���X���$(�S�	��������z`r��_|7�9���׮.~(� �G	��y.Pon�<w��z��k�;�	~\S��`�q�.)�t���~���OoMn��`��1�?ͯ��F�s��W9%K=�R�����2Vߞ����w���zzO�ګM�]Y���{.�2㐏�ŧY�r�L��{�-,��)��wK����}�\p�B=�c���F��ѕ݌Í�"������M.�֮���lYԵ�Rv��X<*��9i��(��І����e�x{���f̽�Vy���u��M����~���m�=V2
"����~nV�N���s����JwR�ߎ�ܷ�m���&eyX�i�~�};�����>��~9)���]KW�^ֵq�z/��EM��՛D�.�����IX��9�֬����b�H]�s�Ya�������'-8quݩO���v�}{C�?�����a���ѐh:�L^Rt�B��+ov�r����<������!+�M���.��Y���Hӵ���s����0�8<D���v� ڜ��w�d��7 �`d��/�����B[)���4��?�ǭv �7���OB�:�gj/?�ol��(0.��ȯ�����Lxj��jF؄ȱ{Uȟ�*�ɲ?$Ig u�R��`��>�e?�C�?�L�.��������ذ�O_�b�1�	V>B~���fw�,���n��Ʌ�B7&k�Z\����pk�VPR-@�TԦ��02��Z���,'��	m`m�V�8BN�Ԧ-2|�8YY��K3|���t|��W(�ǆY܉���=�Jx:u�I���kzuNT��[�����Fˏ�)`A�w��?Z�eF��:���|��>��Kc�g'�D���z���okn+�N��}����eߞ�'	i��e[߸��a�r�H����G��L�H�qoʶ�b����w}p����}����ߗ�����L�l=$����oz�wbc��9�3���/czK�<��qY��S^).,�i�iw�����u�*~Ӗ�$�?�յ����t����M�&�ϰ[��=�K���D�
IeW=<��j�d�ur��h�0 �k�R{��ڤ!�t~�"q]NY�LK�Z�<�Z&�!_��4+�*r��/)���jM�l.7��Ug6'��,��rm-⸿K�Lf�(=�E���nLyXS��YV�U��G���t��s�L��
����C�@9�w�S�-�3�Bˊ�g�G�Eu1���(%T�p)�,��,���~U��ڳ&�A�OS2�I���\���UF�/N�^��<p��>l'�BőL|Qo��PB{j��ܝ�FO4��3��Vۚ[Y�%ct�I���4.�ޤ��)B��7ج�ǧF2s�Zł���������MCQ���S�h�L����z�%��\-��;�/����c<�Y��l�2�����N��Vb_!q˒
��K<5$�ܩ��vTB*�L��6����M�8>�C��uL�z�.tY��r��M���'44���;Í\�+R[<��J�4mə���իC�,v��L�؛U�_�n鈹>�P��A@(�~�ÿb�Řr8^\c l86* [K,���\�b;���d!�����V /V�9���3�:	Z��ea�;�hֹB�� ���ō��f@w?�� %�m����CIh��8�"��j��MC��K�}�����hc[�bh��� �ޡ�Sg�ǯ`g�i͍���{�@i�O���L�/�m��a1�����"d\U�3cȺK��[R%�ipt���dQe�1j�&��zz�W�YO��9�Q����y�h)���	ѝ�-��v����e����KnqY�����ؽ�rA�CE���Gr���3�m�ʎ�M`'I����I��G�qcM�4l�iCd���ɦ?�Q�L�͕���Le-�f�n�=�����q"�.ņ�8���x�O��fZ���/.+3&;��C5����j��:����Q�?<��m&q�%9�u��|�j|�qA{�8%LV���A�JKN�9��'	oư�-�уe�R��(�����<�[�9�\�$�.��b�j
ub�z��h���,�^�֒�-ZIe�.S��N����s�9�d�R�0��j�=c��ݥ8��[J���?)ě��L;��C5oR;�d�Xa� 7�{��~UrD��4'��	+���ז�3�{��̊lw�7���u��b�(J���״_T��_)�:6%��ן�Х+��I4�z������8�Re5_�wت�9�
�Y�b́�@����U�����uX��	x�L̓i����Qt�:#`^O.�-�<#y�1�wUA�W�x�-ə�Ç�"+e��}\h��^N�q��}||�ݘA��}j^SI�Ч�����3�Ϩ
o�Õ`ݐ��`鬫�eY��?i|,��#qX����f�a�֤�eF�w�1fw���L�E�:^�mr��=�t��=V�[��+R)Bc��#E�g�Lk�Zm�{�c����A�B�\X�\k���)͈�'���³+Sm�}<϶���_���P����"߬Lѝ�U��\�
c�M<�Aj`�� !W�<X��+�VҌ��8n��_��gI�-����]&F�,�Vn�RQ(�E�[��Vͩ�Z7_�A(q�/���Gv��6��k����m��ͷ�v<����e�>��ӕ�Y��&�;��:K�~m�y͙V�n���~UZ1���T�Z5�Uљ��C���^i�W =@���,mr��2mn�6�EP;�RMJ�:��h�rf�}_���6L,���Jk,:Һv� �e�Bc��R^���۫�-���F�2V~GB�Ai�Jm-1�����$%���+���o�~C�4�C��֮�����%-R�yY��2:�*�M#1Uy�R�2[u_M|zD��D�W�����U����iai��P�i�J)�v.T��I���@1�0�v�y���8SIO7�>�h�J���h�(J���bB�5�Ï�N�2Sc*��|�K.�����o�oRWк�zbIa��_a .�[����mrHo�9��֥���DJ�s�P����3k�J�����+�hQQ�6&�^�*
�#+F��W��ґf��	��$i�"�s4Mf��w.�<��O����Ǥ�F!&����Z8�Vn�w�������мG} �1����O��0ηp�55[P쓛_D?�.�f$�ӧ��#�tb��L�k��p��׵.N�}ӽ��SsJp
�[2,U�qq�����!Cn@�DEٝX��0�ɩ�k$*o��6�f�_QU�$��=����LF�u$�Sn����uI��6�3���铨4���*�4ѧs%f�dwOApAO7�=7���n�k�m�	�z{Bm]f|��*1���{��0�EW����V���1�ac����5�f�w����^c��uc�Jc��Ӟ�Fӱ���ax.���x^W��Ȅ�G˽O�_>����/9��0�*m��IX2�gX>B�)VR �CvR �Y
���7"@�-�=\�TF2����}g�MT�d b	��_ ��*. �| p����{cx�8�G���-� K��H�*?�B@D�\k  �Q��X������!Sж&�S��Rt\��<s
�纷!RV#]�L�
%߆�e5a��hg҃z`�#���CzV"��� ֠z(O�l��t�.�7F6���h�ҩ�t�g�ȏ-�oը�+HO"6?���օ�.@��z�H/t^�Z�y��N*��lOB��0�G��G%����_�>:w�������W��ew�}x��p�T"_�l ��� �������Hw6�2�����E�m�]�!ln���~̯�/����`�ف������>���bwc��0�1�ف=	����_������_�HYl��y}>���o�����#_�Jь���<�-7��
FZ{���� ��#��r�r4"0��2
������7x���n�W��c�F+�H*v��:��Ȫ���q�_V�ߡ������[���0�1�ac��	�#�[�^��`�%��؄Yl��z�:>��tblj3F�!-GǬ���b�mc�֥F���>>
�����P��M �)V�����G ���8��$�| ���Q\�v��@�m�\6�3�	HML�( �/ �� '��� ��#ˊoE=��X����; ����j�� cl� �|� �'	�}L�Ǜ ��LG����\����0�{�q�'[�ErPC��P���b�HYC8 ��t!]���� ���&�Nu'�M�c��4�O���!�0 .� ��hFz���Y��684��*��Hc둿|P�;H'�Ͳ�/� �P���m������� X>�F~<T;�P�=t�OTb=�_���0P;�]�˵w^�y�h:��G��WX�U����3f��~�=��b@��D��i���0���aNB�r��84�=�e�俞0� ��Ps��c��8�HG����<�� [��dg]u�.�-�˶�(؆ �N��C4�+�zENO♲�\+='��&u��xqlϙ�A-b�4ez�Lo:��U�:�R�V���<:�ˍm�h��8�|���d�WP�ْ[�+ӑ4:}�FG
U�I�lv���H�ԋ5�2OE���tRR<���`����8���'��^�`�!�Ng%��g�l[��ހt�P@o� 9$]�Y�^��Ayn�4���qeۚ���.�NQ�n!����7�g6I��(�E �ql��ZfP��ӄ|�K������ʓ�A�\q�X|��'����Y�u�NL�d&!�y��^�,P�/�R;�E��R)�Ǟc�,"iH|N�X���I3����J+�ؔ�g�n�qdQ�|ǖ.v�Y�̠uӑ��tq��,-��Nj�G��2�"��D4Ĭ�sZ*�����+r����hU]�m��S!J+���4�"1�Y�Ђ4M�%u�
����"�@���2Q$f2���p�Ԉ@��c�b$÷�R$v��^
yj��#�+@2X"N�*S#M�SI����J��o+�BY��ةa�A�#m�4MK��d�"g�Z�q��}��HA�+�e*J��E��G[T%�a�}��@7>��|Ro9�Ԁ�'J}�cD��\YR|k��M�,u/�Jݪ"�Tm��ֳ[�a%":����>�I�e�HO7Q\���Ì@vp�����#K�T�����)_�h��x���YRNz�T�g��X�Ҹ:t��#�R���Ѫ����3���O
L7QZ�B*��C`���K""u5 ��5TI� #�����i��f��8Cbt�t,�J��\i�m����U*�����ӥ�~=|q�󟦎/����|�4G�(�A��7�s4Y"���<�ۮ>T.��U�Ѳ�q��D
�|iICZ������L����\ʰ�1dT��2KZ��Хi��I^q"������3h�l+M�>#�Y����"%�/��E�J����\��: ���i�|��Zj�IIF��ȣ �܃ą<�Q	�<D�BՎ$%�911�R�y���B�yZ:Cf0[��P<K��tV<U^��(���#){�/��ģ�xN�3S=]Ҽ��$����YF���%���3�>'���}v���2��Y�c��/+�Ȱ뜘��^ul[n"����K�tȾx}ZU��c��1^5���̶U��'K'��C�A��ȶ�ju� �}���`�O�&i�2�]���Z���N�W	�����,VW�t��q(\�X�ӗt5�k���#��g���R�&�!��"}/�?Ʈ�D��	�epd��֭�?�+)�m�#��ï������h����䫸�R�F�a��U�?<T����FZ{����p�_��aǱ����e��X���2kF�؋�1*���h�>ÔW�D?"Q��������'�8���/B��	� ����a�JTYR ��ѓF2�?�P�8[ z8/"j���M�"���*�������n�i����\��4u��$����!�-�t� t��*��������T��TW��'j��BW��.^k�.�����^��ݳ����F]�n�5��C��i������4B�Oދ6�7�����ӹ�䶕�{?^�F�NV��Łg���Zc䋓�9���,7�;$�^��ŝ'�,���o�#�����:#�g�v~Z���I!����Ώ���~ ;�b�wf�� ��Nw[�U�\��2�K*�[�)� ��Ѧ\{A���{j��uq��g��^��!hp��*NeJoN�����b��܅S�'7>}o�����y�,z@u����$�k���m<�j�"��ْˋ[.��\ҵ��Х�9KT�2��ę��<���ƼcyA����fj�[`~�+�����?n"��5��~v�4	~-���Զ3�;�5�[��kiQ�Ƨ�.��S-XN;t�������Š����!����e/�9��nAԙ��5�c~�#u �p�m��8���S���:ߔ�)�i�H̯u9S�m�^˻�_9<~ی8�z��_�oz��te�h �������pL�������X�?�
�� 9a�i��Y�$��LĞ�~@� ���a֌<��ʇ}B��=8��n���F�a���7R) X����<3Z"߀�����F����� ����|��M9�~����9b�������\������q�.�Z��T�3�\�
>*����.N��޻�s4�>�����q#\�߄��ˏj���li\�> ��q{�<��*vi�������N��~1<hx��H��$��?,����X��u2pa5�?�^/�i������b����)��w�����Kq?J}d���{�}c������_�w��k\����76��Ł���U�:����!l'�O���X377��+^�o����
��C��[r�x�1W�uL�8u�]�k���m|'�����9�kҀ5{X�f3&Y�}P�Aȇ��>"$������mb7N6YK���
���/V�^J�d���f��'�Ж^;5-+�fo3W��&����UO����q�|'L��dZ���Rc��t��KP�D%C����˧~(<>.�?�%m����s����F��F=�&y7�E�Q���]zv����	������Rnw�Wlq�x��I`oVjB�mAC)L������Qu�Ru �#��G�V��0
7���T)�~�}��3�#�����LOG�Y;]�u3i����*+�7��t<���qd^1״Ƌ�u��1�͑%�J���ŸM��[Y�$H��q�{p3�����2��:�,�4�7��Ud��RU��2|�g`�m�:c0�7W��ƌQf�*�*����j���}�LFeA ��48�hrF�ݠ>�׫0���
�.�����l��<^���\�*�|���z�;L�2M�]	#���v'�����s�-��1�~���>A�Zߧӆ�.$D �ds�qÏ�4���[��:�mQ��B�ЀW	�x���\_��P�~�֮l?Kq|W� �f��vE�ז�cr�q����"D*be�5�F�Az��������<��X�p�� v@�pl`��|�wa���%��Z����Ŗ��}��6���U�J�ޟ����ӆ�C���܊@�e-�*p*�^��݇~���Q����y�>��ߔ"����n�&�:�����r�"IZZ[b^��J�\�Zg*	�Q�,��Ρ�	�~�f�qA��<��.������Lf�ctSd�Z�)+�h҇��ВyFX@��L}˵�k\ �_E�p��Fk���g���ӴEO�S���%��T�>����}��c�f��ݬ̬_���K�7�#���+̤�]^q��75Z�aR1+�g���Nqw�=��J�bq;A������ɎV�����Ju!wUh����Y8���"Ң3��df޺u51��Z+��Q�X������$�uuh��D��k�f�X��j���ʪ���6~�j(�٫&T�T���cf���4>I]�2��I�Y��u|�s|E6�Tk��$�u��2��p\�9eue�����T�\iL���I�N��s���N�$��f�G�R'Wa������J\W�B]�b���WR���\E�E���Sj����tO��H��,n��Kt�j�"�r]��.N&-J)�SC-����J#����J��u����/��1��m���̛Q��o��q,�
�ؘ���r6#�ԇ�ZXY�j��Q״9;K5��(�ڵ:�ؼ;�ޙi�\����s'uF;w%��b�<ܩLn����ʒc�=�}�I���,y =qGs)SF/W�mծN������� ��@��ZE��(
/N�)w,�dG�1c�aC��
R�=q�	���-U�gJ�RՖB�$q[\�gI�-�JY�P�����/���5SܓAY,��J��9Y�[L4J���M�T�y�D�Kz5��X�t��4˥�h (0=�����YN3N(�T�;E���]��2/��
�csaqg�o���D�i/p�i�[�Q�q3����ݢ؎H��[KofGW���٣H�^'(��캊j������I�Y�'���7dT�V����6��:d&U*-�9U$9��2v��Q��%���鹥M���M�����a�E�����=ٗ�����Ot765a�Z%I�$����x���n���@n�Qc-�V15���Ay���Ա��_g�NuϏ����+Hur�f�J/�{&�[Z/+�,gɻp}L��C��i��C>Wc<ď��99r�Z_���r�P�1Wa4T�ԅ�m�3�����((��
y�G?��J�핧]�ặ�e8�2��]q00=�N섋R�ʵ��t��)	2R�z�f��':.�F��!
ۣs����Q��?���7��"ʹ�4&�5FTd��d��B����Vqʋ���0�F�r��kÒ����	��|"�Y�&�׳(�Z��5?*��ڦ"d6��d��a�nKes�}<�BO,�����%~U��m�`>A�)P<�$��aZmLjaf�(�^��J��1k�	��������bQ�i E�j�����c'��1&�-�z�HS��������Q�^��`l���ȶ�e�)%��꺡@^�8�UY�TH��GHWF��2ӕ��NGJ��=�h�,p�r[H��V�%��ͥʍ����m�a.m�R������85#���h�K'�nK��:StfJ��v5���X8���Ia۠�t��Fslb=K�lO� ^�����l�j��IN!h�rˉ��f>x�fF\��٩���ɉ^8�xP���ܕ\�#icD�T�\�_,�ЕjJ���*�?��s�L|��^�����n�O0����ߴҘ���-���Aps�tw�½�5;�1�acÿ>��-��Zl�ӿ��"��@"6�zb�h:6Dk��ͭ�����F�{���r�c�$sdw�^�F.�2T~ m㐎g�6��c������ۍ�< QH�P��uTv��N$�m�P�f/��/�"Ջ�% �a?�LiE*�2	&�a8$;ٺd@���D�H�k:D$���6�q3j��A��"����Zd
ںn�Dm��<���$�܊t�ލtAr�QH>f?"Rux=�aw�ң~@�Ed�"$����� +T��^ ��fq ��(����H'>6��0�q	��������}�M��:���ۇ�£�*_���t�Py��,:��H�{���-��| 7t�H���Flx�4��!Y0&����Y T�Fv4����Єd�G>B�_Dz�C�W��VD9j�6H���_�ö0�O����#s���,��ET�0�1�acßV�'�i����B����m��Ŷ��G^٣��}�螿�+���W1�,����]�f��h�+i�ec��������ш��{��^��ׁ=�9R�at��<ZG�Ծ��ĝ�j�.�sYS������-�|��o��z¿�_O��0�1�a���@���Kx�n���
#�cP"N��1�}�M�X�؊�1�e<�u|`�5��-���o��'Ư�{`�0��,���� z�� ��]� �����5����us#hB��]��?/��@�tJl�0�E�� �� �L����J ��H�h)jK�����O�`�t���Ԩ��X�������|l��sF��6u�R �"���l~��3�(���I�Gj�0�Ê�G�a�B�Tv	�W������s�����,x1��/6"=oakbw|� '`k$@�  `@?"�	����+ ���6NF�k�!��Q]���&�G��) �H�-��@d�� i�H$�9:ި��_r� ��qd��#��j��H�Xa����/ �m��uU��X���`=Y?�kt~&!�#�����l���B[�L����Ƣ�ؙ;Z�����Y$V�;'�0X��W�@%�{�f���-��m"��"H)J�T�!���~�)��?��	rJl�l"Д.�Ye|Bs����"p:K	�^B��&1Ki�h`�Jh:	-�D�8�����f�p���,�b�|�6���%�C�%�ڋ�NI�X��Y#i6�&6��*:���D��T�ܩ�fur���D��������fI����������%ʴ�mbE'� �lK4 ��(�h"!9͒X\{bng�WǨ�	Yb�GK��$��v�=_'1P��U�!��`���M���H&���U�	1l�$�M���$1W`J�B�JZM�f7Sj��C�ʕTP�Ŗ�����lB�
�����X7.#6�&�R�$��B��ZQ��Y��OqԬ��.gU�����D��%Yj��>(��ө�pIs��J&�c����D�k�����p����*��֘&I�:{AN"y@P\��V�n����ť"��4���{�����'!"!"ͅ�&�H4���!���H8�\��-q!!�Hǹ֜��!�\iε&�E���I�H�q�Es������{��~��~��/�{=�s>���<���p�s>�9c�f�lŘ?�
':STGc�L�F�ɡ��aP0��-l�Q��Ѳ����+��� y�&LGe��,���(Lc�����2��H�b8�e�X�5�c�]���a�mh�e�0�z ^]kL�)��pl$����eӪs�`�h�IZs1����]�o��tO<���fvm�]92��I�a+�R�&�R���5fGk��Nҭl�������l!} �aP���MmcCv���ݭFvkI�����Y�Q�p���� �k�fC�Z��m�nc+4i�.}l��`��"6--\�#�"R��ӊ�NȆR%f�cӐ� [��bUDA�����������a�7�GZS�6C;��^�&�ɵ�4$+n?i��8�Ѭ�lU�c���]Z����!�!ۦ9Q�8dK�pL����>l�ղ���P�HFz�ilga�O��%�(��.��ױ�r�͑�&5�����q)�7\���
.+�f�v`B*KK�b�@�.RF �ZV����a���|,|p����kր՜��·�7'�,�ϓ��p	�w<�6^�c���ny�B�gvbdN]����2�X���Y"g#9u�A%7|��7ѭ�+Ds +2�kvk�G*fC.W�]��	t��v��2t�q��&7Gv�Tk(L7��m��A�M&�S侉�uH??.+9�+tCsLd���M�j4
�DV4���jߦ��:as4�s���~C����<�1��h�ӄ��4�N����D4��s�;�d��R5\�����V��_�͟A��c�f7�S3�-d��w�~w&�n�W'��M�fM�o��r=���	8��L��D{�%���-���UGۚѐ	W5���q��j�VS��a�%�v;9"p
�5
��Xn[sk4�Mn�]7ɧ��ъ������B�FD�!D������3�� �΄�J�L�������H&P!���s����`4D�7� 5���������5
)� H�K��ɷAqS�_���+(>�I�t���	��tpX� �w�M��}�t��۶C���}��$e�e嗧�>�u��Ai���^��wV����H[�׷+�'�S�8��S<��(M���x�s�����b��l��#iW�.{v��鶢��˄��|nr�&��J.s���><2����ן����#��BB���x�l�bޖ�ե����8#y�|l]�c퓿ܳ���5N̖g6mXfֻ��m�Q�A�59��{��8�@�~i69޻��͊W�MG�}�|�@����
���2�l���\E4l_ﳳi�JrHo�􃴹_�����zc|O3%Z��Ww�~r����
�;9=��/v�-9�n����e��0?y��J��i+�����\&Mn�x�@��+�vF�f��,l��7�^�j�eo��AI=#(_�����~oH2�
e!��t�'..K�������U�ң_���zm�m��7��r��]�k>��#����5���,�+�z-1��E �����:/ogr�XS�s������en/ԋ/�"�/�,'|=~s&�0��m�����b�br�#����8�B$�~�8(�����&�p6��k��ķr޸3���hH[>��99�-8ܤ����e��Řu07�2�l�~�IG4��}��0ވ�-p=��+���0�sT=
�νpS�?4���"���6��듣��Z���B�m���ଁ��+)O7�,*8����G�̛S�ܺ�CgxP����7��,�1�G:��^�X���Z���7� �Qx)x�[wb���Kݮn�4nO���~x� �:��k�v@ce��	oO����vp��w���=���/2����Ŕ?U~7U��7!��rJEj�b���3~��צH=�U��_/2���_�M���Ar�f��W>޴齯�_����*�,�#��}�ͣ������G�Y�5R�y��MU�;�TF��z`�#��]/Y���L����M�R�|����W�ɶ�^9H�k���LG�ܤ��9`��%�i�ޭ�~l�|l[��.izθ-�����;�Z��ɻ��3��~�:?���Ny�'~�C�}A{����ۥ��$���ß{X�ڨF��]A��rN`e�3>�(8fL���ܔ�?���hE%����z4���fe�龶R�F��)ԫ�������\^]�����'[Sj��.�$4Tw�7'6���VV�����'qx��Ĝ���X�ܐ�D����+��I6v�S����^�)>��?�uw�3����=�L����y�l&Kh�`yf�{��5@��9�ɶ�F�&��	M��?b���g���g���_�0r�T�����82(w�0,���SF���'G��В�Y�����[;��x�"�H��s�;G��6gcn&�XX�2_���j��C�En�zb�:�n3f��[}������^[Q^\X'�:�]5�])<~���_WAcc��B�-��%���f":���W0f��Rʅꖉ�x��-�+fL�}�u�jk��� Z�%��W�i,���g�i�"���Br�S��4���z��#a��T7�Ҭ�1r�E_��uu;�����,h�aA-y�=��S�#���#M�<��b&�F�\H�*(0���56$�K�54�e�b�Y�r���׽%�fw�FN�o,����QZ9���l���F{� �����}a�ܚ��.*f�cqs�da�A}AY��$MQ[<���j����yˍ!<B7W�͌c����2�<ǭ�4�ؔ y�0������s$R�XW���ma�E�����("�����Д�{�)9��V��B��z&�J(]�\jP���O��r��ſ!��>@������{%Á�"���R�4�z���S�"~]�~ץc��� �>7�^�T������-�(���h���:g��Pv8�I��rZ5y�2�{C��ų5=O)h�W��ߢ�32�RW6j춴�Pe��Pꨪ2j�������"]h�F��O�+�K�&I��qɶfc��ȶ�*ȧC�}�� R��4��4�a����T���q�ꀰ�h��c���5�(�{���j �7߿Yx8���a�<Q��a�M� o8�Mvu�aw������Rsx����������\��Ԁ�#�A��r�����,k"��ہ����ѡ�
d'��m[ݜhOߢ��B@j�m憴����{�ڞ���`	[IyJ�j����W`W~*��-��R��,Y6i[li�/�������͢r7g��d�}x�+�C����mO�r�+"F���<"5dls���Uim��0��R}����-f�O�"�1-��Io��n�h嫭���Z��N�]�O��Hu4�IL����l�x���ۺ9�����3���w����g���.�#���-��N����I�����*��rX��!x��J?{&���b�W�ٟ��r:�CMʈ�jx�	"�s���s��eī��� �ru��C*s���Ofb�zFқ�k��)�x�$UY����_����d�ɑ���lS�9JR�/��ą�.����#�#}T:cm��B)���G�MNp�!GZ�SE6�D�Xѝ6Җ��L�#�j��-�
i�t�3#����or6xG׌VK$a�ٖɫ6���s%�-,f��V�?��y:��?8 �0��޳H��آ����������2��e]��̨`^��Flv+��K,���K{�Zګ5��l�%˖e�K��i�6��Ү����0m
#,�VYI���%Y�1������Vk5�C@_s��-��I'|����;F�쵥3�2��-���1�"#[H�
�jK�t2�4E�#�:o[y�px}d�V���JM��{C��y��H�X�PS��U�Z��~���XO��m	�U��p���aEyybsFQf��g3ѥr5�����lk,hW�M��Ҙ�$a���X�1��
��xX���
��p�9ә/N��6�Z/�rS��>��Bvwk�S���B�os�
����^Yژ|^j���P_�28BH��`Mp�I��9j�k,Ԅ���ľ䪲��_�'>�/)|�`P�6�%���	#E��}��,�q��ZA�#�Rl��e`)]QTC*��ȑw���[�x�u���
���lXLMD�Q��瘑�/CY�U=?a:#ڨ��0NPg� �V�*!?ت�^�`_�	������%���R��]RxM��̜5ޑƪ當�m������{J
w���R��u�IwgwWϭ+`o�w�WA�{W���*����M{���������ja�w��l_O?��n�ʗ���ٸ"7Tv�j�:S�Ojl�p��D�����g����6��K�T1#C��z����ܡ���c��xO����P^Z|��.�u�$��S�W������ED��,Ӧw�6���{����:_���J���<+{�����0�)La
`LC���\��\�,�ۧ]W�b|A�K����*��@|��{0�mŉ��������[�>��3������[��&�Q�����x>�? ҇ ���� �Ն��3���*.*�$$#�����;��wwG��� ��E6x�`[��>��|1抓q�t�7�!��!������hD�Wó �����];J��[����nV!U���(�Ն��Hη��9�����ɂ숽����\��|&͍v�Cr��V߃�,E�����^� ^F����EH�/��n�E:�|m�L���l֌�HGv#��� 9�� ���7�l+�^�s�'����:��u%��'�6T�y���g&��+d��vW�og�@}�<.�W�u��µ�����V��CCm��b4.�d�Ǳ��FH�{�\��@t|�J���n�BQ�˖��O��=�o~��_7����� |Oa
S���0��;"�L�� ﯄���b����؉}�/i2�=6�G\~����X�R�s���
,���d�ɤ��j�VS����B4t��c�#���F!����W��h|er���<3�g���_�t���۱&� �.p]��w�����8}g����0�)La
S�w�э;�ு��OgN�_A���>�Ń*�W28p��O�rо���d����z5��[\��(�����}��;��
0�6��bT%5�+�l� j�� ��꾉.����U��)��8_�+��_���D씢r��P��a".I *gD�e+ vU|��״"�� �z`O>��������hx�� ����o �G��G����h@�kPF���0��z}��g\.�i�����Yh��L���7�mV�	 ׁ�}�5�q� �`o@:��r.�0D}q�[��P�B�k�$����.����х�*��/��x+_����+= �F� ,JE6X���_��6�Ȏ�e�E���uu'�:�$`:�l�<ѕ�oT��T�+4����R-L�Ng ��D��W����!3�C�:���m�(�����b���C�����qGDd �s��	��_œw&L�_ s4L�������)J�'əl�J����7�� �4��T	�M���\��ۉH�����
��"�$=L"Y�35��,OH�F<��I��3�}�"UT�HE2�^,eHi�i��
���icL��)�V���OE)�h"���&2�i�&Ro�b婩]L��c�H�D�FiJh�S�y}�*f,G �0M~R�xN#j��9N�p���!�M)a�#��T`�7��(6��������3�#�x�PS�l	��y��:�8Ն�02ǽ�q��g"u���v�S�#zk8�V���("�`�n�HHӈb���D�\���8`4�t)M�^Q��F4JU�T�&^mҟ"C�Z9��fl�����T��T�ZF��c&��H�RaB��1��0�z�*�R������^d#߽y�Z�綈L�F����c	�V������(߈�B�X1��Hto*S�0���o��lQ͌Xn�i�,^��&�T61C���C`��f'��*��&5�������0�mG��
�`�4a*~-*� �0��a$��ƈ�=�L�"�2ı�b�3��(0#����63,\-�đab��A�;�>��k1�7 ^2��5bbn+F�vD�*��Um�8�)��hDr$%2Xu�H� a�]Mf����\FKT&�����]qXc}��W�ɝ��b��ق	�Dz;�C� ƶ��V2�UE�2��?f$��^�b�����2=�E" yjW2��F"W�0ն1Ēfd��[0K���j�1Bm&��c��A��!̀������F�� �"G�U��+a��F۝ё\�pr�0�FxI�QՌd��G�6���1�|�a�0ˠ�/3i8}(ٶ���D�l`���x���#��]ǈ�Pa�(�']��U0t=��c`������m)3�0�γ����4��&`���LK��3V����b�LMZ�'G�<�~b���ݨ��0�)-���t����&	�M�}�|蕏�i�&~�(zH����b�ר��8�><"��ߗ�"�H�N��H��M�V1G#2Q��?�/T�$�9��S�4��1�s�g���E�:OP;&Z:wk�l��Z�w�9��~>ϩ(h����%j4�����"�_#���$��9&��]b�T���a��]��A)�X[�cs�""Y�D�/VR���y&��c���N�@si����؜>4��s��E����T	SE1��ќ��3QLh���7qy�P�S����X���?��;~7����&>v����\e�-�����M��r��>�����n^��UG۱��	W5���q��j�VS����1<v���xN���o��4�ێ��m�[�G��#�}���0������(�(��o��&B�L�;�ߙ��ߝ	�"��?S��QTȕ�uS��Y�C�� �$�p$���ڇ�Ţ�Ge�w�W����*D��c��0��"n9�\h�*���.(0�C�\>5x��)���k������}f߷r�jA3�ӽ*�C��q��O.\���]������L�ǂ7�yMO���x��O��ܬj����tnも�Ł��K�1/M�d���+o��Z����Eԭ	��7#Z�v��'��}�����ƛ�%븖xR}���gs��m��m4ۅ���O��x}yp�z�W�}�[��W�ܳ�zh��S�	N�J^P�*�a��I8��͵�w�E�=��j�V4����Bz�O���N��_qRZؼێ{�f����7�h�iӁٗ�1~��{��C�rr���ߜ�+�رe�� Y��zol����K������}�aѢ��$.����3���ow�s�YUx�h����~��������΁�W��T�І�;�CVԥ���N��Y����Ք�_����X̸���}��؆q<I���u�-�����Z�u��� ۦ�@�g>?zx�nE�#���{^�[�W<�HT�>������߿��n];�����?�7jf�@C����ݎ h|:�O֥��& ���h�v_�)|߈�Y̭�񿆐?���o R�wf���m�}������x�	�»Ax���z~9�[��u�p_�<�6�<�	0z�o��)� ��1y$pH�ur<H���"�{�����6t����ʞ��8�G~M]%�a�L�un��"�x���d�{z,�����G���D����p0l�	�=�˺��̋ �y���wV���*᫷߅ž�5�C���[�S��~���pX K��n�*_�M��w�J/��,#��'�^��=}����[;�g>f�sNG���5a���{DU��ʪV�}��{�]�>�ʋ��\z�?s��"�	�1mx�{�G�����ʭ�kUۜ���L�4]������6����Ѻ�;�N婎����>��ǳ�۳-��g_���߉�����W�Y܋�G�; ��ڠ�|i#�@�GM�C�V�7z��_���%-�e�#�^_�%u���˭R��qӈ����ͭ�(?�����-͋x� $}qF=�(���V��wV����p���=g��9��;�5�mH�?֙�/t�M{�j,g �8�Qȃ��z?ERP��ds5Λ�ϻ�~�gX"%J�n�)�1�7n-�Z_Y�[XC����>+:#�6���P�YK�&[R��%�R�[ol�ު���z��rZ.z�d�I��&J�MD�c�έ4/Ӝ���Q��,��kC���Wdz��Z����r�"�P�PYM�<K"kˡH�����=�/���+�usL�Ξ��H���:7]M�V-�(l�teJ^�x0�{��)�F�9�CQ�%d$]�mbg�5�#�@R��� ��dEY�A���t���āh��)��f�^Wۑ>Z06�L��CS	�EY�N)�nN敨�,�T��'RQ\U�)����RY^�V7d�ݫ�y���ޒ������U"S�	�f2h}��@��(i"&}C�8�������c��w��[��:#���9����F	��+, 4{�����$C��7~#U�bţ!��'qˣ�5��@�$E� �#���|`�Z���Ɣ���)���5h��O�� �cC�N��lD����&���|nZkI3�C���;=;�Ç�����HfS�[��WP)�t} ��t��yܓ��_����(P�h��Jq��ls�,�a�b����=_]�%&0�!�}���jS�OC�L�*��f�1�a�HuIMh����5.�o���nM.���
3�4$Z�ut0��L��T��(:]L%!����P/��5���[��E\�A�� E�ܙ�n���՗K�eu�F�v�2�tG��G��T���rqN�6���TА-eT7�e]�?Ҹ�Ŧ�����w��oդ����TAZU!%Z��mN������&M��'�PSPQ�ԕ��cN��~FM���_=7����l�Ra�Έ�g���e~���?�O?Z�'m�+�����(u�ՏH���s�J���u�ziwx-�6 h.�ͅ�`/;�R�eY!�<7?U:P��m�$u1ڛ�Uf210*��f�>�-0�I�זV�2jK˘�3|���L=�va����ߐ2�qVg�$�u��j���J-�����,I��b�p���0�6���(�x��07�:J�&P5�h���c�{�;�a��9���7�B�˷�R��:-��p�g\�^����*���V���~(�S$�;y>������Zg[C�p@Ӗ'��c�|�l.KdS��(���LZ��$hx$��d���7�厎�x�Rߚ��7=�5��+a4/�s8�V�vحt��K��4���t��N���<Z�_��%UV�w$��S��ǖd��K�fLqXbH�WY�W���
�J�/��T�j2|T~�K]}�l[o�)2=.�'gf��V��-9mأ��d)�VV�wn��.%�K��5T�ЧЈ��O�)��gu��k���t�]^���rjTL�oP'38ZW��!I�ۓ�^��>�Y#�c�09����J���SJ2�u���w[�S���Y�qj����aL�k�hk���w&TV���4>�R��g��U���;�Ya�	!���pb����������,��� Ъq��h�G�ܳ�b+�����Lg��
�X�`�(2Z_#��DW�k�����X��>�ƞ���`VRP��5�Os�;�tZi�ję)���B�<������5.���"$�PfS3��(��q�J�#뇝͝���2���k�Lu�ڼ�Fd�'7��ߛOTqY
w�6/I��F"�.� �CY�=#9��!���,J�6(}TU9r�QI>�18j�E�đ𑂤n�E��'�LP*�#{�+[�N;��Z$HbH��}���ƺ��x/b�!Tʪ��Ȳe��֡�/,+6Ew�X��볔v�[`�F��'��+��ɑ��c�41-'�Y���s��1�j?��jd0�Ʃ����Kܛ�e��!���XI�3Ҡ�+�b���놣#��ufRl�/Eg��9r��v,\i%�:�-�A6z�t_e�Ogw��35������*����N���1sو�F�,2�W1m�*tb�	Ō��ZuNW!�]�U)�I�+Rh��k)Um5�<?�`��lg|իhM֩H��g#�T�&~����
����ۛzR��_�*08���<������o_@iɐ���&w4�K����2�s˲Ub���1eq�4��p����ك¦���"�к�>��ln$�ED/���$�(L��*�z��B��-製1h �%��c���hq�:� 1KRtϴ�� �S�v2J<+�͹2��3��ԣ=�6R00�j�ȹ��1���%ԙ�=R�d����7捀GCS|0��7�g�0�)La
S���	Ŀ���i��8���<�MW �7�W���Y<�3��p��ŝfp9!�ٿ<�"�n��d�w���@�H$c�`>��0� |��C��oJ �xɖ�ʪ3."h��A7����� �~p|@*����� �<��ʘ��?	�� ޑH�� �e�-���g!Y^^��
�阋�MGi$oM"��3RmCd �P[t,Gr��#�g"��A� �X ���\Hԉ�,�qE��$Gx�52ҡ�Crv �~E2�z(o�lF2\��9��(���G�L��q:FP;��n���ι�>㶏D�� �2��.��!�*P��D�~�3�6�<�=��9$�/�����D��w/��r\�o��%����]؁�� ≶uH��h\h�
�5d#�<��B�7�㙈JPC'�G���3/�������0�2G�d����]��|l�ݞ1�)La
S��~�H�3�w��������p�ŷ���ߴ�t��xr�Z�m�K����\�pCMg�d�ɤ��j�VS������49"p�|kv�1��� �U2xr���&���}��#��-����"z\����G�n�-����΄�n�e:�)La
S���x�{Ѽ���N<&�D��x|�,pE0Ãh�Q�p�߃+����rw�; ӭ���a�_��6����z<� �p_#��CW����~����DuF�U̟W ,��?�X`%�wdT��� ܃�ٰ����h >���0Cp]99�+��"�{��~	�{�@[@�N{����"���0\G�v ��#�E<���/
�d%�C@�w�u�3W�DrP��0�d��C�2�����_���k�i�֠��{��� 6��֠�@��4�y��*�i�= �� ��Hv> {��q�~_9�`$On)j�j/y�@�˺��V!;�D�����8��T�{-�ފ.�v���� �1w������a��W�j�`�|��#�јx�;�����>fN"� #�N�����x<�7�h��ފI���%�8����݇(W�_��;��/@���u�:�o��^iЎ�����Z�?[�ЇD��*I�P���L��Y��PMQ��j{D��F
VʍZ;Y�uDk�Vm'EkW�	�!�8Ϫ�U���p���?���H3�[���XOС|Wm/V�,m`��E��*��Ѧ�+$j{8K!�Qej�J��G����^���ҖD�Ԟ�a�xD���HӍ�$��D��r�>X�V�D��?�8��@�8ل����A���v���qhҴU��QaS��&=�2H[f�ǩN��T=֪WY��p�.0"���$���d��'�Z0TW�'�$z�J������l�6H�-2������C�����T!�#
Q�dM3I��"�y��0U���&���1��.%��0�fX�,���R[����m�4��R]9M�Y!Ҍ3���0��曠q(j��Ddk)��b��@l�Ζ��56�'D����혳�,�d�1M�p�UV��
�L84+�$��D/¬��]���@rXUm��P~���xX�ؘMW  ��JV])�ׄx�br0*�&p��VO����bRF� ��}j��v0��(�k
1+]" �:�>��1h@�
1S�Y����Ri��˷lIR�H��<7������XD��.� �T��-$ٚ�)LARe��ì��H,q$�����b�ZVM�3	fg	� �I@�Bi�x
l�m�Jm:���Z�J�a��5�	�$=��;�  �K	L��^�&����.~�'a6Q`#K� ��bv2�l��`vf���l�@)�ҎY2J+	�6t�d�$	�t���Q&H��tj���n_A�_��FF���S�Im� ���.p�8����/�ThJP�-���A���蘂����TP4*���a�J�'�&(�F���QG@dg<F�fR��e��ҵU]�J�V�CZ�j��M3��T��!��l#�"9H?�����Z$��$�=l�H��lW�I�j+A�Cj�B�����I�88�Q=����b��f�"SK��t%-I��Z�C��J(���Ó����QG��%�j�-,���M=�b��5��@E:'�y�ڱ�й��fhԌ�]�J�����-�-cZ��)�ڒr=�/Q��,Q*��҆�.��^���R}`P+�ijBA���d�	�5:紞$�&8"PkgJ4v��Hb4���	h��l)AsZ;:g�L$���@%�m�zu	���$�=��1�8���W ���g��/����H�3�w��:]n��b�o����[��	8�k�L��D{%����-��Ԑ����l�������]p�v��)��P���(���&GN�[�����[��mr���!�|
o��9L���-��!�5#��M��F��	�;�Ch�3�_�_�g
S�O�r5��{o����	�0������fA�'g ��f��9p�,|>>��n�tU�x�׹�w�� �C���p?\�|9u0��2��~�?��߃}��Kng�c�|U��M�g��~(J��rV^EOg���]?��t���������Q����c�����z���g6o�[��zN�&�y?,9�i��_\r�1��:�������'��g��/��ft`��'6�-?�쏛[_/���ʛ�ػ���?���#?[�5<n�e�?/=Ե���vn�Z�1��OʟW��ӏ�䥏���̺A_�6ɑ�eޫ|��
�t���q�b�3��lZ����ob�u�	_}G�{�ˏ/�z�2��<�u�5�Ϗ��쩽�oK{/���e�4c֠��'���g�������Μ�)������+��9�؇�/����;��5]}��hݾ�b:�ʩ3�k�iUK��ܗ�ބ��7��������|�����?e��E�Ñ� ��z����B/����;����w�鼒UtΙ��z�ڻ�^������^��]�#�L~�ҎAN��[���~���?x���ѣ�_<N)l~���p�f^�Ϲ���;���ԻZ���t\���K�,�6�sr ����pmY4̜G����_���.�e;�w��G�����f ��L,(�TCƆ���
 a3����yݗ�ӓ{�~�C��;�7r��1�a�_q�+V|0�{g©�>�����O�W�v|��g��f�Q>���3~S��?�O�-���X9�����O�%?#	Mjxt΅��m[��O�հ���&B��~��y�.��?��zw̉�����Aլ���� ì�M�5CY	�s>�WZv�7]�������x<�:��0=���_�x=d�cv���S�H�rv>�nmOU[�7�E=T..%,�s_�LS|4���o��k�!:���R,�>I�������Ƶ�����G�o�*~�~��\a�	w.^lt��pF��͖_�U�4�h�W��@�Si��e���H�?�~��D�9�v�z�S�����}��w��w�+l��E�����������-a�u!A��e�����?�Y��Pj��ן�B�3z��x�Ce���/��sh�O���X˝�gz���K�f�|[ʙ�8�ta��Y{��-d�}�yˋoJO��p�9����{����V���O�u@��Ywb����m��/mџ{����}��V�^i>���C��/��gn=�:蝥����'#���������ؾ�������H�̙��Pr���/�Oʾ������BZ��vQ�����^����m�Q����X�a�������A�e��?~q���@�L{1�tk~փKx����'��Q�?�B��ߌ����w�59w���>��Uc`R��軟�f�Co��5��k�e�!fu\� -���k�t�o����TwcH6|7�����g.!wK���g�9����p7ڳC��0:�������wU?�/씭=�vj��k���篟�#�b�xp;�铼�������;���蟞}=���4�2��6S���}p�_=�z�@ӷ����^���#�bg�M/x���D(�Xn���2�d��Q��~�A.}��鏼�����7E��T����X�_Hl�����)	�g4Ƌ9KY�ੌ���7��&э�ȼ��C�۞��)�� ��F3+>^�ǖ�A*� �ǽ��v������s�7�����Y����i�f��|/\K�ܾ9��	��<x�r�}>�o���?� �x�kC{(7&��.��D6�r��)�3�ï+{(�/���ş
�Ե%a�]�/%\�_��������w�7EO<W�2��5�����u>3gE����	{�^9ۛ��I枸-m^���x'm������??l��)���$�����㌖&\��|�4�e#�����EU~�ϟ�g��>�Q}�rq̷���=�Μe%=C�?=�r��I���҉��Ŗ�~2����j��1������au�%�����Α�_m*�����W��|�/����M�_�?��U�FF��������doX�y��9�ʞ�P�T��Y0��s�,Z3��m��J������)��ϥ�W.�*o|lƹ��֖��D�г�_�}7�s�=U��<W�Y���N׾��)�g�o%��-l����7a�|���ӣl���3��۾�d|{(ӣ3|��ޜk~�yꦘ�������҉��f��H��h���m��{ǲ������%��YAf�ڙ��3?o[�i�.\�X�fJxi𷵕��=_4�����M�H��A��N
8���fѡ<A��~Ρ�_C�(����_�8��Ѭ��ѾѺ��j覛���-偟����p�Z���������z�]����!�^������E�Wm��0�G�X��>ӫ�{���A^"�^Wu.��pv��%>JV˪B|Nw���*�O_B���M�d,�m���Y�#iuHh�(��s���G>�"���ɺ�~��G���W�*6g���ד�ӐbS�E~9.pS��d/���8|j�/�G��?e��[�W�>�����O7��*�Q����*&H��;Ol>)��I^����^�L�}o�|��=�)u�����n��v&�l�Vn��|a���=�G�ix>����(x���.(Q{\OZ�;���G�n����V��^9-�8_��a��gްV�90��3i�z.9���S�;gcgU<+�O����U������_H/.�W4�U}]Pi�\�T�c��5��y9���/�6�͡%����o+==u�{.���s��y�y��J�V!q���	�/�;�Ǘ=U2R��~�g�_Icbpr��V��k��͏��c:chߩ�
lk�ߌ��;ޞ-^�X|ޗ�ۓ(k�غw`��aI��ݢ�=+=,߯��`y�t-�������+옓�,��Y7�vB�L}�ts�����	/0���B��%&���^�6-?�XGK�j���SԺ�s��?.�X-��L���S��4\�Iס������k�f>�*�l����}^R���dc�tU�������x�¦t�(25��u��*�Y�ò������c)���5q{�ˋ7-�I �J��:���{�oG�+U�c�>ȡ��m��Zz;k�7��Cc�z���4#����~O/m���2/qy6-q���;s8E%~���G�[��y;����V^D�U���^�%�;}~�a�m�WB�Jo���X<�?�vv���o1��x��v�H����\SMG}�1Jϙ�R�:_��͵؅���O�CSC~l��w%�y4���ʘ���T�p�±�k�eخՆ�~����
zR$G�X�>z3����ԟ%�!Κp��^x����aЍ�+%���,O����d�ۊ�5�A�����l��H�2������+j�a�S��'w�ּ$l��f�C�:�z���gn\f�KH{a�/���զON��?���d��i{��������R��6G�ծd�����Mˍ��
���\O�U�����Ϙ�ή��i~���z,l@֔���o$��ĺ(^x��ayhG7��D�ҖSE	����}������-����ްxZ�����u������)La
S���p���^��J�w�pM��ſ�8�Q�%�6�+�|�-���;5���w�뻐���oa�b�u;����P�B�?��5$�o�8��ɀ{^���x��m7��\��OlF�Q�G� �9Hl��@e�<@F�e2��Ϡ|��[�)�tֻ��2V��o���V����� 5��]���0�f"�+�
Q$@j��+��H�ķ��#@�׺紇d��� j|��� ��x%@4�W�c�>J�D�D��0in���H+�� ~H�!d�.dR��(��lE2���D�tDz_@�$��d�d�#�n��]������Hޏ�^�y � ���6���� ��rP���Ȧ�?㑀Ǒ�Νv��ٵ��]%���+�������"��k������A6�A�h\�Y	�x<(F6�	�Dr�@㊽ �3J�����N�m���eˉ���\�r��J������8��=c
S���0�)�N�_6�>�_�����Չ�,��xb���LG�'��n��[�](e�U������r�I���ڭ������v|rrD���(������?�v��3��W��{�h��\�����P���׈����{�g�h�;��/�}g��0�)La
S� j�/��gq�
 �Q5��D�<��������P��'|�^9�FD&��	6bw��_�h �����O̪�U��'^�؃;S���� ���M(B��G�/~�
@`.@~Ǔ��� d� �x�`+�d5$� ���/ [
���"�,��ZI�� ��6�����
]}�� H�x���8b�_ݭX�댠E�� f�&��( �e ydx,|m��2�H��Քs�
��ȶ_h���	H6d��H=��6$K��(�
)2o@�����w%�m���'. �],N^ x <q�%RI��@I���flM�zY��؝��M'�d�a�N���jN]:��*�6u�Ǝ]ʤ9na�3�Ը��$�-)k��X���\B�L��h?��������o���Z.W_�&X׷j�CHsL��8������}X�k�Ag��&�P�zX����AhĀ�
���\T�
2p>�}
�����g�w}�_� Ԋ���0׀^�oGW��O�;���a�x�~��ԁs6���s��
���c�A?����9��{	��	t?�Hx�~/�����
�2�:���y<�gr��/d����wtOn���]����5�����p3'��e4�wd4G3��9.��L�o.51���,�4��ܮ��ʥ�e��C���~��Aw����h!�s�wo*�/G��x���Lq�S��=��&zw�1[6�M���LO��I=�Τ�ߝ�5��5z_���o*5�����{o��'r��;s��ݙ�SOqҗI?�/&N�\3�{NytS{2�&���&�)9���Lq�~�����<6��훚��i.=G��sn�G�̱���=��X�s�b$�+��s��g�M��\:�*����Y��h�ݞ��ܷ7=�SrIn�K�T⾽���yt�gWt��E��џ6��@�)zf_fg��������=�b���k����x��_�j�
쮺{��=�8�n!I�=�)��\�6ћ�i?8U���IE���=�թ�>�7e;�~.�+�r�X�v�Og� 7���'_�O}${d��������3;�����g���Y�̗��)3��~vq�"��ۚ�O/d/�f�����G�h�1?�r`c�|;��idQ����ς������d^d�����_�`�{���7.�����+����oe��#,��`�g�������l:	�0��fQ��u ;=��y"���kw��X�6�є;~�l���r�+����ȦwߗEw̲���i���=�ɻ�Y�3]����d�q�O�'^�J�J~!����YT���
~���=�`ӻ�u��+w�,����Y�?����ħ���f���g��OAF��>�E/e/[`�GO��3���Qvp��#�ޗ���e����}Wv"�MM�aM�����g�b�=a�P<~$�hް)�����x�� �w�����w��gٿ��\6�95�hg,�M��8~�_�s{��r�G�#������ ��7g�Էa�˦&�䞂X���gf��aX�'X�@�e�؝G���M���_`O�r/��J60�4��cfw��LϘS�B��-7=��dq���n��ٕ�g��rSŇ^Φ��qn2�M��fu�3���X�?>��X�K<�'���H ����;��~7�R2a`?|-Y|ȝO����3��-�-&���;3��?N�kr��}y&�ϣ�|<9=�j2}�;�:c�	�'5�>��ܖc�2�ğy�wgR��L1�JM�2�=�M��O&�dj���w����j2�}G�6������M�:�MB�H|1G�5�s�ð���g�L�5&1
�˟�����c�^�:ؓI�t������Y�p�Png���n2�K͸�R��z��3PK��IC�ٙ`��={����?��w��3��fʥ&C���/��ϥ�{3\����ɖҽ�?@�(g�2X�	(�&���.�Y�Ƣ�����A�}{Xf9Ɂ�	z/N�Y�V5���[�0�4������Ȏ f�g�,�(˲r�8-e�b�?�w�v�ɳ��LW� �_e��~�|xE|��q��7	ϗ3�'J�G���	�׎*B^�.�ˇ> ��#BWq�y�.t:�@��T�Zz���Îj��QS@��.*�9�c��Fn��2��|1?j���y�U9۔���f�FTe�Oi"�>�jc�Z2��ttu:m]���X�1���k�45��
��Z�t���vV�����X��uz���x\ݡZWw���'��nw�w�������vg�7F���!��JЫs�"-�Xg}}O����x{�VO�������jw��[�t���F���6Om��J�PCe!T[�:�+4/k�:��]ή�5R�C�V7�T_�ټ�PS��o�DH2�ZW��� �>��69j��mT�^_��^���6R4ة�	{�p�)�T�Ka����V]v�*#M6O��U��h�N}��]y.�5^
:�W�$pmu��Fg�̗N�h�#�)��)S�� #ML}��tG���h���T!o�֣��
xo�(�;���E�;�c�Ƚ���>��p¼ϼ����j"+,mf�m�_@mt��é��n}�l�W����<�Q�=�b�P���_ǭ��U���^Ӷ3�O֊	�_�\�*�5�U��C��ֿg\4 t��v�|��;;�Л�� �k:BW�GI��(d�A�Hd�΢�~s\Py
� ~b��Bh�G�K��R�j7�_A�.�H���� �T���\�G���H�u ��wޯ>�s�j�؋�m���A��V�%U�x4��SȡF���U����~T�N b�����u�F��<�|�%�@-���9�dB��é;��Z�ΣV��y��S���*�����\�]Vk^
�+_��>	�m֋�3 �(�g�]���.���ж��R5X���iС���`��&���9�%*õzu�Ƅ�-6{WGmmWk�7u�'u)���	U[��[w��E<=����pCԹF���X��.i
�|��6����{��DZlT���j�BA?�j	 ��^���nj�kj���������ښ��:�H����]P��;k�;��;��ڽɁ`��P8�}0Զus4�}8�>��Hl�1ܿiGr�����Զ�����Ў������5�[��Ǉ�n ����ڮ��Xtl��w|��w,������]������� ��kq��7D�GƇ{{A�o|�I�5��36���t�F;G�::G׵����Ķm_:j�݉X�ۛ{�ɾ����`d�����Hg���vt���ݺ.������l[�ںu(�36i���ڶ1۾)ܑ�m�o�ܳ��۶��c�`�g|˚Ж�~&���}tmk`K�{,�ӽ%��0�1�fl�+6�zG���pw#5��l�����Zw��a���Ԑ�N�Ѩ�Ϝ޼�ݿe}�-�1�;���=���:�J�4}�P���f�G��5M��맃^3Z��B����m�Q7yE!��~�������-��Zߠ�������#G��$��|��zs���Q�-��j���7_�;_�z�&PH�/ZmZ�чP��Kh}H��
n'���)=D�zۉ�_�
���KWjl���K�X�sdMS�P��3
{|�`WO��ϯ�B��XP������Z��x��ߨ�,Z�jB�:�h]�����������@(�9�#��6چ��sC�K�M���6�O����x_sSb}80�S���G���`wC��oS<d?9< �ht ���w[K��5���u-����Pkr����[�G64��m���P˖�@㖞F�H��69�Z�����A]ں�o<��:	��Y3>�n�X"�;�\�~|�oÎэ��Gb��Q�����c�H��э����p۶�����gF6��������ցp��M\'7�زq����䆁�6mؑ�_36ujsĳeCk���ޞ��hx��ͽZ;C�U� ��ʺ�RV�8�wPL9U:�zc�'�Y�`Oh�Z��Ҋ��qݒM^�
���1�XNK~J<ɦ�WY�S[�'�eV�O��c&ؼ��>��JV��X$nE=�O9	����JJ��Ҹ�[lSÏY0���V�}�|�/����,�Њc6���i�|ޮ4'���χ��},�#��i�1�K���S���M����̔H}5̧����<5C��eT��[�ϒ/�9�}��:�|�t��0�ʢ��f�M�G$RmC�+c��56��'kq�\`�4B�,K1�|�볒�ˏ��i=AVX��O����V"iұ7ia���%���"�m����4�5��R�	�_,+���z)Ϥ}+��+�Ryb*�̖<w�N�c������+����%#��E��M��T�����HuBh���j�T�6��TW%�qm��r��/�I<��%�@�
܎8	t��K�1ת���!����r_Nx��h.�_�����K��4/��_m��A�ϋ��g���P�U���Л [�~\�q��#���B����qx��sB�p�Z_�"�
���0�Eq��ư�S�����[�`��(�	߱f�2xB�?X�'l�`�C��tM�$_�����±��,֢,?&���Y�_F���1t^������^E���|��xṠ͉���vY���3���<��0���&�{��?���v��(P�@��(�nMHפῥ�j�1Y�^����e�/���7e���g��O�ƫ���QNd� �&͠��Z8tVv����ސ��ݮ��o`
���-��8!���<[�����ex��������Wsu.�6��匛���
(P�@���� ���g��_�+|��[�>T��CX�˕���,����$��Еz�߀����� �[. ͓H��[)�a>��ߙ�5#t��Џ]U_��ՀMh	P�"�^B��C��un��xN�'p�A��/��^�P����;ȴ@�$'`.��=��ªq ��$���A�9 jn��oĎ�z��gU�Vҗ=�.~�
�1m8	n��u`��`��}���>���|����?|@4�ڝ�]/Ģ��A�쾅r�_X0]�qO��S�:h�3+�p���F��	du7�8`-^ĕ��N��� ��d�'�k��4�>4j��F��Scȱ ���H�#�#]ƹ����� �	Q�� �^��Zkv���CET1j�r��Sm��*��Pii�ZK:�6Ҧ�.��v�	�T�I��lp�)Ү&�V�����
|<�Rk�&5E8�Z#ؤ�j�"�ɨ�FGEZ+�0�2��U&����-虭N6(�ǌ�jv��p�%I�|!Fe%]Z҉(�Ua��mXތ}�Քť2 G�yI�����`�0��f����Zm���6ҩ2����V;hX��)��29�>	�0j�?ݰ^�
����*-��@2f�Qi	{���W�	��J�*��Me0�+]��,��H�xB,`���sZU��_/��9+iSY�NKY9�����h69
Z�)h��|�VRHk�q��(SA���}�Q�R���
��0m�-B,8� ��H��Z�F5͑���2�9u��3S�����`��<��ad
��^ 	���*Ǣ��~�B��`-�h,�Mv�����U�]0NPș(iȂ� :����ũ({�¸
���*;��qXS�`�H��#W�)���[�l`��L.�ű���bB���s\x�ּ��8��}UQ��*{Ѷ���,8�΂��Ng!�Vq����M�o�l������9�Bo��B�Q����xm�G �]��LV�`qrZ�Z��±3A,-0�bS����^��d��bCsC��#�D��- -�|7;�9��؝�q�s	�b/�p�{?��/j�7R�p-ر����i+)<vi��VG�X��Oo(@(ش�;g�yQ�(��3��#*�����c�l�����
�n�0L��s�f#�2�E-	k��J�Ԗ�Y���/�4Ԙ�u#i�
{�*e$+p���^2�ݐ�n6`�q�@@|hg��6�&��d��p��P�&+���������j#�4���E�4�[��2Qj3����c؃}h5�: �x��V���A�>��qͰ.٣�Pᘀ�[��Ι���Z���x@Z\PPC�?T%��`��j����Z�.A-�u��R�07�;���6X���Qt�'�KFȒ�{W�x��q�`�&�p�xa��r��@����n�|�q�F3߻ �Ѹ��x8yA����C��j �� a6i��!�_ʎ�3�[R��,���ꂔ�o�-��>-ڹ �V,��LWB�e�i��@�X6�2Δ3��ߕ3n�����@�����Ohv�|�b�`��s�G iN�f������j��[�W�w�:�V��0+��G���V㧴�hh5��d:@�2�'
��2Y�Wb
v$=^�����˕`��oB��·_+��-��5{��f��%�/���=W|���_F8����ϱ�2 Qf)�0�l�5��B�]����Odsˉ׹�N���<*gކ��q�@s����t�����[i�`�{�'�/����R�.�I�ݤ����|�T�e���B�It=�sWlż�v����ْ�s#����JX�܇��j^
(P��A��U�@�
nOH7%Z-$�r���i% �t�V��n�ʩ\��*I._nwE���n$�c����,#���V�i�sa��lު��&oK������/#��m=��e�+�{���~�(P�@�7��7����_]�B[�ṳbOjW 9J�"�� '�� IJ3(�� ��k��H̩c)�4�۹q�b���$S���`�V���G5�
(P��	��:Wμ�ob��ŜH�>&ɶԿ�\0V�p>�?�.Q����29����2=��l9�ė��9�c<��|9��R_jqW&#_KIF��eW9�0O��u�$�5�����Q>&]Q��K�e�5������9Q��c�.���ż�~��~1D��Q���*�AtH�S�{�{y.s�gN�齠\W�_�WH�w#y%�묆V�jd$���dw�|h(�	X6z}H������eJ��ki9Jz<C��q���G�A��!���RF��Vʱ��<+%M����U�j��O�N�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1Ka ���pmF(B--}��D�D8�%q�\nR08���\CK)�b��tb�\N�r�rs g���oy����.ف���@�\�D�u��V�4����`SFy,��	T��9�O��ω�4��������
���V��$�Ys�����W]f��ZgK�;zNM�
���54l�/�gB[^�l�CI�$M�o%i� h�CTREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3ehg�b`b�������  x�TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �
     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            <���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ȷ��            ��             Ě>�OHDR�$           �             �          N�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��sTOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              za     <     za     =  ����         ��            ��            !�            :~�oOHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       J�C-OCHK    ��     �       7    
    is_result                               B�j�                                            x^c`@�@ TTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4U�� p�!C�PR2U�T�7DQ�e�<�"�r�B"I%�2])J�D%	ǐ�f��4��w�}�]�������~���mg��g������y�a�a�aد������� ����I����@uQQ�0����J�]<��VV��##��|p�ܹҬ��������UU�1��������%��ni���Cu�����Q����TU�i�
��)ego����v�����MM'�R��Fmܸ�O__|�HA�̮����,׬���փ0;���}����}N�5�~�344ts�AU���V��.1��3��FE��̝;�h��h��Ev�������y��fW���d����jj��.���ޡ�}}���据����9�::9�����O�]_��c�	rC�>�UU3����q���'Eń:gg�7p<M��`���Տ߼�?'���0q�k0F{����MOO/�<	�>�Dx9�ޘr���%6֘Fc7XJ��}�p0�dq񹎎��Ǐy�Ί�u`aaI�4?/zbb�~c������~~~��Lu�\VPPHSQ���h�Z �.`�&&RJn�����c�ܣ"�k����[I��5��Pa����x��<0�-�v�� uu�++�򺻻/t���>{�θ3g����v��Ȩ����JJ��㠀������v!��ݾ�Cx�������2QR"�����cc�=����ПMeO�j�j��� ��;�e:�#"6M���Bg=q~5���h��鸽(��n�1#C��'�i��WB:�2ET4��F�2��D�a�a�a��(X�L��/�����z��=�BR=����r$(���r
�!���������K߿'C�?''�5���^�[����#��_6��7;:�������Ōe	II��EE�u��J�����X���>g���33Y��ɓ(N΄ofۻN����@<(������7���A�ϟw��֚����!ܸ��������ȝ�������O;lll
&�{{G�����<00P߼�)�-#����)�������/��`^��R�
㖷e��j��=�s���?ߨ�7���Ⴇ�ɖt���O�<yDQ���z/�D����0�<;ۃ�:$$�������Í�<Ydh8�"+˕�C^�x׮]Zq��/��a�|�Ŝ ����ԗ����W���������z��ٖ����H]]"{`������5\���{�λV1���뿭^�j��h����nZ���L99���<��_Y���z��ݾn�![������9�  �H_�J
���3�"=o�<���}d2QP��eP�ƍ��<,w�w��BXX�ٻ�6�Q���(�������f����f�<bn��slذ�����[���g�6ijj��~9�&�4][���c��y��!�0<z����i+�o_'�����Mrs����m*2���`��W�<��i#(S�L��
zV���"��IJJvt(�DGd@�I����6f�1�_��d��t�zgQ��Y۶��t���)y�cc��ft���O�0�0ð_�,�7��w$�e�>Lm�bb�L�� 4N<������K���+�$�G��Q�ڢ�AB19�����;��ȑ���5��DM�ˡ\���@�����mLsr�����O�����}�,���Eꖰ�PSS3��뾢#�~'D�lp�O�.Ϛew�����Q��\��ҥAAe�����K�"##������Duo�5ݿ_mِv�����-q~~}�}}����������_DD���=2�n����{ZG���^_L��ގ���WQy���ʕ�66QQ�/�e��ioΜ����n������ϟ{�m�O����sW�������.%%����uAAA��	�;v$
�pwwx���b+������\���hhh�^gI>�UH�i��j�؎�	

�V��_BA���D��z�Z���99jCB�ccc��ͲG����sss���́��zs���U�immm0�v�U"�<,,,�˗߼9{�lS|�/jP�o���8��(AKK���)��ܭ|��N�ݻ������<��
��8y������iY�-.Yo&����c�dq��޻w�Ӣ�de������֝W�jk��;g���%��� �8ڀ�
V$��ݺuՔ�� R���	��IC̏Ji�P2u�Oz2IHhttt23��	�d�j��p�~RǉB
Y����j5@	��d�eѤo��t	�����P�=z¢��Qb�(�XB�|��H��Z �+�>�T�&G���̑�4�ʚ��42cNqs�|N'�P��a�a�a�ː��	f�HD�?�Mz� ��Q4������>(�((CW��ݛF�v�X�ݝ�:o ��.�mY^^��:u��?3�zz�!�n�E]ll[�}��hJ��{��l`���*�fbbB�ߕ�ٳ�㷉�(�}����%%�"94�nٲ���mO�CC�<ki�ޖ�Y��#/o��/3󫯃����p��3�?mbcc[��ޛ����	A��II�������֭�/�뻢�X[���k���^kꩮ�v��!��ؤ$NMMM_�U��=}z����'�D}f{��^�l�G	��?G����G%~ q������__u(=����˫W�������#:��e���mmm�L>�JIY�Q���ĪǴ]��#""j~C]^3T!�~Qi�=<<�Q{h� <?a���+s�6�ܲE�����z;:4����,,L��������x��ŇY�N�VWW3��獊T��?'''k��D��ٳgs�����~z�� 5����\wϚ�7�'..�ŋ�YR�Չ(RgcKO���]�H���k����mRNII�Wb!�Z\X}}�N�Ys��[�i^@@W����}����GA!)����5=�iGGGУ�*����Bnn.��@F�������98:WW�$$ @�D$�P{�����<��������R8��+�v�J��SM1QT��&L��IL��%�@���xM���H��)#�2L6�$$0�t�6""���|%�0\�@��3J+"�(�z���]*�҅�sN~Z`�a�a���aY:}㿠���aݝږ �ct���rqq�`	��@��b�� Օ�� ٱ�����"l������iii<gΜ�31�~�zlmyx���� _�X��ٕ�V�����+V�Wss�������Mv���eFF}����!T���_͐��_v3&Xa�ҥ=p�:��G��?>��0_��P���Ge���W������
1�888�7������4������^�lm����@/�����8�ģ�����l^"�L_���{�MKD�U�J�/���iq

CC���[^������
�,[�eS\Ph�!zHHHhU��Z���D́D��(/�����Buɠ�VEE�	��w��Г�����}���9���n�&(�eog�6�e����G"틋�ŉ�γ���2��WVV�m�C-n߾����6x�RCK���>VV����O4u�*�1u����؏��'� ��y~t��Ȉ�&����æb�6�����ܺUZ���ۏr#(G����EP�EH���T���H�+f����E�T���9qɢy���Xi)l�S�Www7ߩ��(�q`��c�N���%&$df�yy>>����������� k8@�o�~K�W���?�g� ))I6�0��}%o�Ԉ2�������2#'Gf*V�tJ�IW�VWW�3�a#!r�T����Ui�Rz�
���Z)�hj�de����t
"���L`roz��F��v��~��aa�c�%,�Ke��	Hvvd��|�g���O�g���w��6�)�a�a�a������_PLu�nCm�Y��y$v�e���h�zơ��4�=�)*����]�p���~��hN'''/�;^�qϞ]���h%�vX�"��B/5�.,X�ѱͬ�`�9&���������33�
�طoj6��������kI?CBBt&&&D��߾�QV�K"$D����--/%�H���0C ����$�B��G�w��~qA�fÇ���WV�pGD8:�a5H��D4�13������h�����='��_�Y�x�?¢��C�:ss������5ż+*������v8�#���too�F|��	�H����cqq>M.\\uc��6�R��3�k77_�Vam���Ǘ���*w���^VQQ	�H=���'*ȹ������*g�6���c?��寚f]]e��]�N�={�bVc#�������Ĵ����������^k�z�֡C��S�|�����MCCB�m�Ƕix������nh���|���=P��ooAE�������fxu�3K����z���W�000���ѷ��07�I���������﨩�Q����ի�=������Ah�A��~~vv���w�Ziii��PQ>�:��2�
��[���7�X89�=5(�F�|�2�}��߉�Iɷj�2�A? �<Ym����@ZZ�Ĵ�O�O[
�aw` ��2���5#�1����@T����91�,�����YN���P�~��Og�T�G��AA/��r�X�W�ӓ�3Y�����^+r��b2��@�|\`�a�a���<��t�0������4��J� CB= ���2�������FLL\|��5������_�A]UCSSs�����֭F���-��o��Vc33SST|�����"����v+T�`7Bgt!�	-NN�_����-ƺ1����F�������������ٱc����/�d�n��M@�FG�n�(H�MB��+F c�L
S�ne܏����>4$E��ᆄR�|.�FG�<����X'�"�rn�E��������~ď�w��n���D��s���1�����)�KB�&a���JECB&O
:(S��!�&*�αi����t��TEy�tވ'1#+i2���B�Ԑ�#�������[[[L(FFz�\%�k�֯_=�c�0�0�0엠�D��ߢ�̔�-�Z0� ���a�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   n�        ��            $j�FOHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       2�rxOHDR�                      ?      @ 4 4�     +         �                   L�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      ��ǪOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]l�OHDR�$                                    �1     S          +         �                   ٘                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ؞OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ;;w�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������@�                                      F�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4�]����(%d��(I�D��T�H#2e�L�"B�CJ%�\!�"c���d(4H�hz��{�Ͻ�w��Z���s�����q�w�s��g���9�u:�}��_	�c����Nֱ��|�hy쿱�h��xi���㌥��h�1�P\�Ba��8�06��#0��ȮF��f��Gm��eˌ��[��
��߼�a����'~�\�k��ϴa�?���]�	&�`�	&�`�	&��o�i�3�?���Z�1����E�u<#�/����+��n�]g���H�ȟ���8�e�}HX�Jd���(��(Lأ�|�޹W�^�lo�K|;�h�6/�]��%-?O��eE�3�{E�m�^|]���m�o���UD|���#3D�=�߼l���}aa�ئ�M�;Z�Wͨ����	-�Y��k��%�h����fs+.տ	ޛ�_�L<mR�����kI���\㕯���96_����G>9G��˝L�f��43���ݯ(����d�]-2y�g����j}����� 	y�>s���|��s������_ul�p|���%N���~;Ԕk�������E3�(n�|�bsB�#�3]�5RB�7��oi��#;�_y�^V�}f3ܧ%/1��|�[���Fw+�����������hl1�3p�7�l��tݻ���~���#t\��w�qأ��-A��<L�����#dp@��Č��ٖ�4�۵���������zX�sHpu@�m��~�~3�.C&���x�N�C���v�[| p�pA�%�O$�e X�����@������\ g��� g��h:o�ɜ@��͋�0dG6?�%�@�t�P">>���8y�:}w�h,���$Ӂ'��h`i��
P�:6 �U@��<�<l2��q1��s�Ǽ������ԁ�s�ޫ���`'yB��#��&��ī�\�e�� ����i��'xe�I�|}`V�/�ߒ����$k, �K<8�x�[�9��n� ����	@ �7�-|rģ�(�y���ZR^�O	0��v�˾*:��`�$�]�wyx�|[�ZO$�q!a>��+���/��&�X`�E�q��ՑyH ��@��/�8����Bs6qł����H@����-Y r��pى�:W������*����U�.��a�dIYj¦�7{�pr,�sM���e�C��ع�z�&/��X��!1������r���u��<o��P�=O�h�'����Fe����	q��&�#w���ZP~���l�MR�[�����m����d/LY��ޤ���4�U���U{z��\AO�/ͳekc[������XV>�b�Ŋ5Wkf�~{�~�8���[xB�����*�r RS"RJR���n�� ��H=��Y�Y^�]�:(��g-ʟ	�S.e��l�;��*pЭ~�r��UK�s�mY�W/}�U�g۬��Ӓ�K�F�x��h�~d���	��YVm=~�T����n�s�^�l�V~��~�ʥ�d�͞AU�Ս�]�T�W�'�N�mv�g�E��˵�.��=
��r��s�F�_h�e��du�i�S����'����dѵvT���/�V~�����[@�;p�,�#��d��dY��yD�9�%�%���_J�Qp�ȡ���9� M� ��H��/v�r!`���"Q�k�����*��mL"�9��O|��rp�"��R���r�o(M��$�V�8=���@�;�	�!��@�_J�WM��+�|�W�t��L
#���s�Ҝ̀��(�D�$�4��%u ,����\>�<π���� %Z�Y���Ǚ""yYy\�I������Ivj;Hz��0m}'R�B1+
���Xyxī�0�"@&���#�H�E�j�l"�[e�Z���9�z���<9�]V�S�\�&�B�O$]T�cb�&�w⣺0�t���<8Nz�n��2�{zٚo=k�Fx��p�Yz#����su(ĭKF�z<���='������#E/)}�H3�;%+4���`���`��$�K�v����65����B����a0g]'�h��ǲ㧡~{#;����1Ր��9{M�v�'.���į΍0��i�&l��X�������������
&1�����/e�d��;_����؉�����|�2�ŕ,P)���f(~F~���%�f8�k?��v�5�p�>�L����2�>B7�b^_@J�ا�/�ZU����;h$=��[�U沐����pv�&���'��Rp,�|�yqc�
�^�ړ��v���>�H~I6c|�":���P��"۠"����U���NQ@9̔v�}����s�Go�oR�7�TV+�a�Dvj��$�o$[?kE��K�1�<Y�Ӎ�[�L��F>��b�S���_�\#;��)H>p��|�~1���*��xi�]��e��'��?�����+%r}��I�-A<�)޼b���v�K5�S��/(�$_��}&��/��]���8�vhڹp��[��w哏Pl{A��o:IL#�A����S���w�3�v�Mԯ�v�ۊ4�o�����ɇi�'Ig���e��6:�o>F����IF�x���R�OɊ��������C�4�u�A;���]ڥ�S|"^�~P��B<�1�gŝ뤃|�B�~'G~���bv��?�SY�?��ػk�#65)K��k'
�æ��g�[~	���Q�@�ь��k�K��n���s����5]v�m�,v�w?w%N/w�Ek���:�ͯ���6l(�����0�ol�S��GZ�7jj�[�I6�?�6�nr�Ѝ��_d��=��X�Ơ��p�v�Ѵ��-]ik\�6=W��N���f0ea���,��EH�gάx�$%�y�_+����M�LcKP��;�o��21��r����c%�/}7:Җa�2�5Ms��}NF��q�2�Wu�8�؆J�����=���j��3�<E��PM^1�K�Y5?�vo��uh��vZR{���բ�?�/�Yhe5��9�N�NqLh��❏��LY��0Wt��rU��|x0f�G�[���r��nJ{�$:�bwZi:<?���[lSHhq�Y�	�,z
�W���w8��(F�B]9q�S����ra�L��B!��j��P�Ȋ@~����V+�.�Ӽ5��=zt��#$hZs��nK�2���YP(�vNT���&B�`l�d䬙DNi�HA'�r,�&��g��.���"���l��;޾�v0���q�7>,U7�ە�"C�hW���;�rrn�-�1�TRۄ���$Ə%ce�X��0e|,�9!w��@��)�����Ũ�ڔ6�u��s?r$�a�������Q�1u��hgg�~|~^�����q�\4��:6�G�A]�Ѽ�їі#(b�'�紉�X
�Ռ�Ծ�(�z'!-�
����j���x�SB���el��k�c�������1xQN��4+Z#5���"�2aLz���
g�<�D׫�?�D���>-�W�v��"~�M@��G:X�!�-��a���9�� $���q	j$C�P�����_X�5v[Axrה��x�N�(!u�fIl�_ �|q+�[F{���d�퍒�3��^\����\7f>��[C�Rx���7��"�|�
�T�����ۋrGY��=��/-jÃ�m�<�}ش)��b��G��
<1+\ܭ�����WV�K�-��ur+ʋ�75S4�jľ�Ii����{���M��#�+;C��1�b�1;6ܜ����0K}�r�T��tit-�J{�}���)�1Q��o���K׮��kL�&�ݸ�s�f�{��1J��%��9����Q�PMm��C�1�a�KξM�ҟ3�4�[>&�`�	&���o�%����H���9Y��2r����c��Z�����㌥��h�1�y�����'��F�{&����h��ߌ������l�Q�w˿=��az���?���������om���6�g��w�k���L0�L0�L0���838��9C�![=E��qJ�	߬�mǜ';�:�_�X��5})�ص��%w_���|6}�x��Z�3W�%�I�H*���w���W�Lr��"y#|�@L����+3�R��$�K��W��Ǐk�=l�fu����7'��ƶ����������߱��M��V�*�A�_>�����r
U�6̜' �q���Ҋ������W� �o��l�}�i���&t�x����%VU�ah�x���R�0���Q�'�>|ܖj�|�tmgp��@ާ ��?�����8��L�z��|�n����T��r�=�U�]�9)���|E���kg%�~�xD'��N���o+�^S۹C��oW�xY���yC[>��������y�H,t���OV��s�L����/���\�;��w�i�]���>��*� �d=<{6����f��{�^>����C�����;&P]u?׭���lRY�L�k�Ѷ�S�����o�O�>ֲF��:�Y+`3�|V�)wI�&X�̚���VC���!�p�l�V����?���� �s�mQ@�= p��� ��@�O���#p2J�M�����]�%	�]�9W�h,�0!��1Zl � v=p�8��
�L|�xG�d�J|eIޮ<I�+ ��;V���� ��%�������6p&��bs)p(�Q��$Oj�����0�l����`����!y�~$�QQ�ܣ�}������X^t� �Iw�o�͝��{Fu�����av�_���0�<z'�`�5~�ؤG~A����G����. yS�ij�
L�����J��opmzI#1~0��#�~����v*���Hz;�`�;��F	��o����6X��4ｺ$S����A����a�U�o00��_��eB^�W�h�u��0��~9��P
��-  ��8x]��ȅ���׿]���˻**8xm̝ę';�Ƴ�풜�|��lrx�ͥ
5�u[%X����T��CΥ��f��.�r:�ܼ��u�YI�yO����&�b�s��ڦKF[./�|Tm�x�z������|'U�g��=�|���?k\�^��䎿�c(�@Xi�Q���z{S�7��Z��o�5��f�M�ߙf�L�0R\��g��S�
#��?p.��ɊW8��mri繏����MOx	.�.�֖Q����H�*�'K�d8����{���n�������J�w�\�;��uS�>N�7k�i��<��A;�K��`Gw����'T�4��N�z���A��s�7���R<��5��i��X�7mJ�B�X&�Pn��Ij�_����S9z���u8��CO���F��S��V���!��s�?p&�`�	&�G��kġ��s�ŜO��\�$Mz���C_T��0�w���C|�
��|o�3(�ڭt���g�K�|�Y�y������;�~��p��#�`�Gu��'??t�d�"U�������W�O^(�x@#w����{ыƳ$w4�ތ���c���<�D����\��h�xb���#��*�OJ/����4p�vp�vo뒪�
������U�s+�~7����vn���'�=U��{;����ؘ?z��g.������jy7�u�%�T�wW�z��O�un��f�Le9'5Ig͐c�&n�~
��͐Yg�:�%n����փ��fK�];V���Y�����n󋷳�V��:�h/���0��t��5���&�A�{(�'���P��@yh�~]�vW���.6�P�_�����"����-�mƟU3v�:��Z�.O�9��ڄMճ����u"cp�Z�Bv4�g��!i	6�?�M��f�a�WCT�M���E�5l��~����N�^�Y]!�c�hge���ӆF���<��s*� 2�u�[
	D�D�㸙0��qt��;o����A���v��z�=�M`W�����E~����q�h;M:[n�s��MUs,o��)M�diF?�hר�C�XY��c�n��a�-]��wc�(�؃q㑅��{�`T�[�Rƺmn��-$Q2a�����`� ��78F�5ڃο�cy�(}f&��>.[�F�у{F���ʣ�x<�Eu���D�=a�x~�ҕj�w�}"��~�4���n�g"���Q���x�A�+�Gy�^��8�Q�e�i��cwkqs��
w50.13d\�"�yt�1h��At@��}7����^�L�܏��p���<�>����S��RH&S-��՘�=����z(�C!�.4�����W�|N�;aX}��^�y\t�ܰj\gA����<�Ț����S[�6�P^z�ӄ��sf\��G��sH�%/����Ss��`�ܕ��N��Z&'Z�뗡u�'}r����Ͽ��ǧ��=X��
�����N�����[�.p���:翨a��Y�bˬ������?8^+�����"
��2^3�HA0�"���=!������w�'����u��I�,����'7a�Vs�O/�*�ؽ	�������a�w�A�ם����o�m���mINa����U�!�c�ke�gJ�&�[Տ-L0��`g�	&�`���Ù`�	&�`�	&�`���:����R{ޕ"�_vW��sY��'���x���� �j����@��;��R��W��>��	��k��=�A7�X͚��,��j��_ϻ���Qn3�=%*,�����DI�(3���O����4x-���/�IUF�ά������V�mb�˲b���M�R}+�R9)t�ڴSf��r�+Dg�Y�������z����>o��g���s��uկk]�]<�=����9Ǵ�%7���I�B�[�7_�KMčC��w��8��ե�����fs�uM[��<��{I�#�U��:뉦��_a��T}��pf�K��վ��sf��'��ۂ
��?qV�l>�N�`�X�M���'mm�r�u���-x+_��>�v� ��_�������CJ���,�x��<<���=��-OJ����Г'�uS�(f@$��P�����x����6A����+Sp��6�AiO3��a����P��h�BW�c�c�&�EMMr|g��z*=�lw��r�~^h���k��;E������ ��t`r`��N� �P�:#�K8�S���@�@6�$����^
�� �?�o����� ��o��?֡�s�������^X�hW���8t��M�u�I4�Q�)��� k�D�S��߀�uB-��j�l ��0� �E���O� ���B�J◥sA��*�{���s���Ͽr�z��ۋ��� �?�$��w��xol(Es�S�R��r@�t�C�
4o��C�d�hV����c�;4��s��E@�u ��-w%� �o�r+� 줺l]�{p%��vk�i��2Rp���k"��V@� ��xC�Go!]{�� }���U�>���<��x�-��5d���646ɻ��,Ⱦ}��ԟ֞-�����-4WZ��w!�BcM&�n��GU������ū`H�E��oـ�٫�d�#�>v���4�(��Fe��3�=�<|���۬ބ�+�~�^�龰����Ku�����K���q��D��һ���cǤ8���	�����z�u��8ն�?���[���uY��Q�I�9���~QXp�k��V�Tg�o&_�v̰��XyY�P�o������2MK�k*>���&�ʾ�zmC���|Y�#Z)o�d��zIt ˟�>'q��|[{���z�oY|5���N��\����,�^-S��z����Ӝ��M͞~�ÿ�7�L���+:����n�.֓�\��te�L��g�&�ɯ.��.?nu��������~c%O�c=�}��뮲�U��[���a��N��gon'���j�bce���K��f�]@��5|�BˎmNN�q�wl9Z���x�݌�.�B7
~:}�*��/W��i"�$Kc���QB�d�,8�&/r��>UC���@K=̸b�x�G��U Udy����(dȒ�(� �8&��'�h'O&�K�w'��A߯�}~�����
?�c�|9#:Y3���Ϗ�����L �aNt���,ҟ�"Oi�~�)lK!o��H>Ӕ"E� `H���7�L�� /�w7��ۙ�%���"p���(z�,��$+yQ�c�����$���@���#�N^w�&�A�7��d��HO�]�"� N�a�������P=�(��u���a�叉�.E�STv(h�a��"�2�v��%�R��@	LMy��hU#���x���\���k|'}��� �_�v��an �
��p�$�
 h�$�x�a+y�</����_<IT���é L!��� �������d�	/��'�n
:Pp�kШ"�v���Jаn�#���rX�a8�e4�ts/��{�K�+��Va�1G��&��ת?��������E��K4_�r��ݤD���H�]�	*��%H�$qe�E�twl	�1�V�r~�o����f��V��q�)q�m��e�8u��d_(�o�-�e�k?2x�0^Є�?����/���`I�q8M�A�� |U9���(����a��@|�R��M��@�U����7����Vj���;Hћ�
Q���W�8�o��"�"ES�v�OnG��E�^�I_��&H]�|!t�/dP�X��6�U� ��苆�1?:O����XM6���Ԏv��,`
E�hW6'[s�;�֟ٰ�}�?څv��%_�M�B������SG�V�֑������'߶��D&�m���C?�:�� ��2�sJ�5c/��ҎA��W�Jd���"��2^d����7S�a%^N�����I�}�o�"�n ���8��ڑ~���L�Z��Di�"dۂ4>�G�ȏ�h�͔Z��+⿈��O;{-ɴ�vy�e��C�:h�Ar��z��5S,;Nc�~�)�������Sa��1� R:�;0�Jqi)#vR��g���)�4�E�TO1O�b�赭�c}�j���7��Er�к���xUQ�`��kh��6A�V���ҷ��z��JXi˝����sQ���z����vx�y|��)g�� ��gם~�5]�����+��>~��F���/�0���1�n6�II�|���Sa�]L;�=1s�1t�Ь��c��Yf���U�i��%�ڮ��Z$�,��|{��������6�ۭk�9�Q���ۉKe��'����M͑��O*i*T��Y�~��P��	5��myޫ��ذ�*��wӞ�پӫ�Xhx��I�A�A�V�!��&N�}��q|H���dݴ]�[�Ԋֆ��V}�:�b���b'��໡���$];�GJ<��_1����)�ʾ"9���K����|�#wܹ�>��=ķ:�F���i˫5UzS�VLN��y����3�ð�я)��[5#�S���0>�e��GH~f���.��f����5{�P�T�<v�ޕ��7�B[����dGk`��VFKa^Z�DE�m����zY
5��0���W�`t��G�"H�7�9�Yu=�(��-�$��1"�w��e#�h+ZH^x�}[�,����R�#"N�僌����Sb�d��9������ay�=��ѹ1i���6�&ڹ���?F���x�ĨR>\*v�?L�qv,��;����}�a:��=�G�@m5�/2�'��t���{����7�F�(1n�-�#9Y>C�fJ�c���0�����1��6�n_�x�q ����`(#mt:�p���(]��Q����A�z��/�}rĴ�5�]}m���K|7��� �������6?����p���41ا��#��Q�pf��j����<��a�8?�:���;0N����jFP�2J��5�mfl�I��Q��!� �il�z�)'��x�A��5h�0�M맴ڷ Ë�S%E�}��a�E��4Ah�ټ���I����D����C(�(�+A�J�����tzG��jA�a�dp<-U2��9ݨ���-��$��b=o,�7��u��5�e@4F^���j��
�f�Jw�9U��gA&f�^���r.�j���Kg��W�KG�Q��twh_y}�Ѽ ~
��o��R���h]<�Lr��k=3�����ʣ�rԣ���;G4��k��͋O����?m���硣���<>����ӯ�'N���:AC����XӾ�b��ի��2�CT�S�&��,����/�)��ͫǧfU�2��6������_���P10�Р�	��n��yd�Ɂ�C�g�VE%ox��1�|L0�L�;�L0��6���L0�L0�L�ס21kC���_�l��[{����̮ݦ�}�EF��Մ���Vf�C\��Ccާ�o��gl.�ސ����>C���ٗ�:u��1kC5߬<sc����J�ul�S�g��؈�҉�+͏�^{[tϤ�O�g�d8R��z:h�E�KS_@<v8��beY��d��賸o�O����o���r�qa�*�P�7��/UGF������F��x��w�<7�P����M�lS>��`��i���{�k'�f�/�2��k������a��꘯��LF泰�с���n����g�@���_�6�f��P��~g�=��9����X�2{�LSιnu�ۥ��d�8��?���87�~�W�N�'�7B�=BA��� X���V���Ɨb�i��GJ�����щI���x&��*��.���:�Y�V���X���[��7�0�&�������>�ᗃ,jC㑳V�.�v�	�+ؤS[�1�6u�`�[�sm�5oe�V�|�e���bo8b�m�x:ئ �O�N��B��$HO������M��\�k[��W �	�S>����vx?L���` ���Cc�Q� g�ipl�'�Á펖�,B-v'�I�3��_�j�%��~�dj�l�@��S�V��u �p���<�.��퀺=�� Ԋ�@��xq�9$��
~�k��.S�"�BU�^i��6�=�!N�pܤv(�.ǖ�8[i������9�(�d\�t3�o�ߔh��oH�gU�0�G:�\A��@遽#�%��J�����IuH��D�Qޱ�~À���R���^�tǑ���TGrM���D�`�v	���9q5�Lj�>V��9�wP1?��^�H'O�B�U܇�4����N:�$�5Ho)���J�Al�UJ�+�ל�j�������ֿZB�ʑ���Ρ�tR�Y/c��d9a�N�j��XW�u��K���e�jl�+#�,<~��n�~�5�s�Tj�n�����Gd��,�?3P41@�Z����I^�8�4�Z�rN�Y+�`�#�T��H�e��5q[�d,�6j^���w�C@v_]��eSu��X��?;��,�o����Pa��71�S�3�o�{�9�ȷ���׾�Ԩ3�4iu��L\����Z��	�����;w��kE����YN6�5���̍^�Մ��ԬY�q1<���۽/Ŕfk�v�n�q��My��սݬ�����Ηy��~�?�Ikg���)�u59:3"��S�t_��lK�x�����1�q�-"L�YY]-�/��g�����FO�o��+���	�y�e��4[��&q'�.��b��"������L0���`T���)~��B�����SW���MS���g�~�d����3	sb��߫:���s��{���x&0��#����[�}�r��J>ieXw��FHE.(���Xȯ�+�9.)�񸈕�l�9�|�_o�V
���򇾺�ݲ�`���WbTop���=���tL����;M�|���ľ��;�f�H�>yr�P�s�xyy�6�=Q#�Y�+ݮ�Hq~2��SY�l��9z&l3���M���^S74e����f�|�{��p]��$sD�vS��Դ�5�n���m:�k���GK���^�M�q�#l��G@�ۺ���UI(nM�)V9}���igl�sX�����VWF��e�gv�)s��ЃG��+	�]�H�bwR/��:��u�<ǐQ��<	��f(l�W_[�Աdq��e'���Q�R�ϑ�"�8!\�_URPwR���ˉw��q���]⁒$8�aw���p����F(�\��g�v$�/��CE������;q��NVgƍ�0�[~S����D�,�C�ӕ���'�n 2z�wt��۶�)�Tθ���;{�G�kI�:o���p0a\d�ৌ1$���[�S���7��qk�p�v,�a\>#бt�G�8���0!�ڶ0.b� ���sJ�@:����l��`I�(�Paܮ%Y�)����S��OF/׎��Ǩ?NY�x����c�i�!�1��h"����(��RF�иl_4��,�;�ǌA��Č��ї�Vx�?_F{��x>H�\��3���Ρ�3t-�"��Ĩ��5�FPn�jb�A�b��8?�6��7a�&#¸�7�Nc�(m��~��Bƛ�UX�\��A��5�r`�s�3�'�M�0�5� [�NҬ���e?�T��NG�[���F�oqX�<hCU(��"��v�e��Y��bsG���s3���4�ۺ(��G-J8.���$1��+�m�U���7��Ӗ�0Y�����b8ZRu�ŤI��ٷJ�7�Aܕ;+&ų�Uq�-��K�o���gp�(�v����J�eM�V���ӾjM���歖�n=.�[wlĿ�Yq�~ku�Üz��U�sџ?Y��v���6i���z�|����V��PX����3&ʜ֘m�x�w�{w�X�$��Eb��Y��$7��~�i1�cs<�t]_Q��݉�Yq��*<t�Oh<���i�gp��P��b�o4�U��/x&�wr�y������1�L0�� Q&�`�	&�m�1�	&�`�	&�`�	&���㷚���#;�M��vϷ�`oz�����_��l���Z�G'#��W�u�+¯��1J:$�xց��jߥ�-^
�*���:A�󹲯��ֿ_r�}O��c?��-�������Mֵo�������6��܋�i6�uR�ϋ������^���s%�=6��t������O^����:�����s�7$Tu�>Z��xڮ���'W�g�䑢��B��!��U���~u�2Knc�8���\��݈{aWN���]]�@�c�k�T�9��>����Mv���Q�Y��n�@ue��}ݒ�U��e�4�m��U����}�~A�ڝ=�9߶���L� j�Z_n�K^V�C5׮ZqO�l�U�>�7/������ �԰�(���9���O�Y�*In�7��u��E�H6	����[���zj�έs�Q眻=>��E��l�����R�<��T���s=�~\��oXP�1�����X�aQI|]��3)(�XX��Ļ�Ql|�nM�?̮s&W��w1^���������ʿ��߀�~�����_�ɔ_�p"07�P^����@��lбX�yTr�~��)��P�R
�T�u`��kQWl{
��C�v���o'>?�5 ?HjŮ2���.���0�;+��8��܀��EH��I����������@l1�N0�zd �A@"�����tq���*l��l��9�g������`�qo۰t�p)�I����L�$8�����\����@6���-`�R����8zؗDs�Ds�K��A�ӎ����xY'�=B��8�J��4��' ����$��F��K@I0Yx��O��˯n�)��E8�"�����4uA��x��P~�)� 3�u�q���a!��Ï���帞z�l�NWx�.��Ñ$?�9������ܛ�=����A�0�\O��H���WJ��oŉ��yx��"B���t���}�,��^����0ӼhV����W��R�/�E�,ߒ0�u�Ӷ�m�������{Z��@v�7�j#���ZW6�n�\�Z=�ŧ�,������=M�"9�6<tz��=7]˘���nO���/&�We��4?g��(ľ7JV����}��e��~�-��]?8`�=�1�k|[C���	���;*u�M��ｚ=��|m���U�����e͊N�/���	��a�<�P��%}2B�B��;6%vN6�j�����p,v��ꆴ[+B���~t��-|�I��SIz��vT���m�,�n}�U$���w��[�ѧ[��k�U��ڬ��]������)��y�E��r�3�����s�_W�8|��Ә��D��<;k�)E��͔�H�q�\�BŮy�n���S���#1�Poc�O��Ъ.�����Y%��;�Av��Rr���{�Q�e�^)8D�K��9������D�hr�~I0�0������=�" ҄<W�{��'���ۚ"�y��*`��SXLt6�Z!�d!#od���b�ѧ|�X��C�7���W���~ǿ |��E��Ϝ��}�<��N�,��B`#ɴ��>A�����7�ZN}���ږQ��N������q���w&�}����G7���q�(��R=��5XK2�!��&��J��έ$�o�B���y�Q��v�}�&�|EE�F�4�gH�c���p�"���|ү��|?���� ^��ଶ}T�+4&��<��e�Em���Iy��`7��ðo%Jw���&6�̂�Y6h�)cE���(\
�lG�U�1�i�Ç��H�I��Peպ�}]x��u���Ү�K��;d�ݹ!$�
��7l�C;��v�7jc��<X�ܲX���7���%����]e����`^�=���y	�����A�����=#��T@J%�*m���� ��$=������˛��K==6�Vڙ|�v��(�+���<��F}j��yV����*��cG^@�]�hG�����[`}c������0�e��p�"�;���Z�\�`���ב>Vs�~��Y����%�Dl���x��pE�t;	�Ը�
�n�xJ�N/Q�#*!�R	e��a�k��pDQ(e�2�.�y8p�?�[���~������m>�c~$D���H���֢�
`F6-Gm��3�P%��k��o�'J(�3d�R�|����g*���j�G6YOv,@>.F�~c��yO0�ŉR��� �1 {�L;�U�y(6L%��Ci�bŐ9�N�r6�K������֪7��ֵ=�w��k7����$�?����>ē�g��ť,�Q���tW�t�OsL#{d�-�C|���w)��]B�`�9+:L��F*3�Q<%�%��/�ͪ����`?�1W:ɐ~�h�#�+]⤇����=FL$��O�|y��s+#v��Ѽ�m��K�z�)�q-����>��ێ�QO'o�O$6Bi]��ǿ�X�I�Ŏ�θ�UMm���]Ⳗ����O�Og���'H�ϋ�����3 >����o�7zn���텫���Jk���4p��*i-rS��y�r�a����Rɭ�s���kHMoî������������x(�`���z͘��	�X&GuҐ����um���Ɠ��{K�Kv�]P���sL��R�����y�?��W�{`���;�և����=����nᝀ��j+����\S;���/�:��$����Oy�>d�[w����s;�~���1���H���F^�v'�R��$��G������^��x�����7Wɭ�q��%xj�	MA�o�~?}6�L���R���Yy~vԠK�@����Kc�/h�)�2O����3�[*��{_�h�:�Ch����P(�a������F�V����=��U�|���Z�/ˊM|\}�/-�ـ�h��|t�;�	��/܀���(q�<I�pj
E1�>�G�ֺ�y�[C�v'�J�bN�ID�7H�/z=f���ً�=��O	hs�.H���ch�|s�3.�s���ѡd�oᒵ2#z3%��f����q�Q �������	�����m\X�9��p�#q����8�Qu�#�)8}�e˕Ύ��xh���㧁rj�=V>��1w�L2):l`|�YXc7�h��wc)*��bT�cۗ�Z͐
��S�=����L�;&3���P���tF�S8�/�w�2�*�]fШ^ơf��##W����w����W����E^4����������(�z�D�s��hAFսU�m��!��22)���X���c�_�)�3TM�
)��_�FO�5E�w�=d���t�n<�sS'��2%q��nS��HM~�k!N���Ɨ�X�R�����m�hd�8��R�-(���B
^���WC��N�uΑ���"Un[�?2#���Ί�#�}�O\|��:��Tn��T���k:�|���Ub"V{T!�\���	�0�z� �)±j7�n�+��ӹ����s���cME��)�؞�t=��~+��+����n�ap�lᦖ�����$s~�\�Ė��K3[��ݖ^�����wF<�� ��������F��6~ZڲՏ���q��iύ6�X�?_����Ņy�R����2��"qt��E��4>��l�
�\v�]���5_�q���ǻ��{:�d^o�:�|gF��t�)��S����6�{���1�L0�� A&�`�	&�m�1�	&�`�	&�`�	&�����H�W��C��d#_6�w����\���c�d��G�������uR��b�I��yC�/�4�W��46��u���.v�_6^Q텯�O�^f�n������7���8�~�m[*Y)TǞk��`�I#y���^4yڼMv۾Oa���ǖ�j�)�ǯE�_ĳon�b>����~j��X �r��ʯW;=u�c��{�[��[��m�����ɤħ	];��nؠ3��"턁x�|o��l��~��h��T���v勡��Fق�_\��Q*���Ĺ�nF4�^�>��$�a#ϛL��:*\+Oĭ~i�;���k;k�M��ݑ�vYu�ߙi��Q��וW��vvaߟ ��g���-AU�s4̏,���[c[��և�5��9<���?!c~��>e;�f��>�>YQ���kjgb��T�_w�������r�Tl�_�iú$-�/�v:�|�����.$��E>zd������*�f,����b0}�_W�>'����&S��ƻJ��\]��Sċ�'Řh
����%����\	�}$p�y�jI_`��Epa:�S �0 #�8|�ՙ��o��4�U����f	���q��6�½��	H�S���Vŉ0T%�r���&Jj@�$0� Oc=��� A�+ ��v�?�a�	����j�b`�`���^�:Fc/�HiBr6��
�~���g����e��<�wƹ��ޗGc}�?"!"CH�$�TB���J%*R��� %���RJ�B2%2��$2�D*�hDIBe�o�������s�k��Z���g�g�s�����Χ���-��������w@Xpl.0s)`*x��� G;ѡ9Z��:
�%�J鹌�i%GB�{�~�W�|������y�����nA|i�\�v��%_��e�*��O]��'`s9�5Ҝ�n�&pNxu����^̺�זm_��B<3���n��L������|�!ͣ�+|�#��fa���E�; Xn̦ Wh���F�Ƣ6Kow�}�b��ĒC�A�/�����[s�bᅃ��la��Y�W�eϴ�W�Z�t����&-�-!Zw4��g�����������JE�[_��������!�K��5�մJ=yRߏV(T_�M�<�Z`��o�w����W�4�(9���\�G>p�5�V�ڨe�ϏJ�{�*������^�{�oGoz{�z����J���:�3?�s�EV������7>��e������f���32�+]֙�b�)'�c^�B���d�m[}�6�ۙJ��yc{����թ�˻���d4�2v�}��fX�qqf�����-���n���
<���Q������2�a)�u����m�E���ZBQ!s~�pJH��/�/�>�t�V8�^�D�g01Ư,|�~�Ϥ��y�f�9*y��W�q�W��/��|�x�,���W�Sֶ��73�S���L0���e��x�!1�����<G��/��_~{ȇ�����5.]p�Yi��٥Y�$mo]�jt>�9����:���Or���|��tƧz8'"�֠��U{�ι�H��{k0`�#�P�q��@�/ӧ���翹���xq�'����>w���>��Ȯ���N�E��s/ͤտ7}��U;��x*u͍��w~Ym����1�+�4�;=�6�,ͱ�Nz�|����&?͠�.�}��ƪ?M�p��ޒ�˾e��T[_���U5m��%�V��
�U�}7}��ϥ{=˴>���Pq�ed�k�{�{�.]q���k_�i?�]��=��{%�)�d���G>~/V��r=��^�{w�;=4)��GPߪV6�w�8�MJ `[ �>��Fm����y��ue�m�sX�^���d�]�IzR+�ꒅk�"f����Mɒ\+����3�J�(�2�"�㒑<߾�
��[�6�Nh��(��&Y"������R��ޮt�����i���ՙ����Ji-0�\������ug�q�e|�����\aa�z�S/֣T>d4��1����@ٱ�{��w3�P�pE@f��y��Ε<�j�����w���%O�9},Ȏ�͍��̱ ��w�R�θ��e�����cb�]�,�ό�<��`]F�Z��;|'SҡkIg�#�Պ���n�#�Ɖ�x���TW���3��X�}�gj���3�Z'��+?�x^?�����WU����h<����1�2�6�ϭ&�=�w"g\���m��H�g���<�Q��,��#�il�*m���)迟�Gy�=:�cd��Ke����ZdD�}+�F
~v0�w8΅"�����h�\г\�*
�}ʓ�����DW�7������h�J"2�����x���&�(}E�ъc�߁w�C�Q�c�Դ; *��*ش�t��uP4����բ��f��w�~u�(�8$).M���aR_}k�~�P���r)x{eւ�hG�_f��������W�/S��=x��\�m��G&�]����%G�i�����ɩ͉�<�zA�a��y����W�=�$k2���;�V��d`����L�f�g]�T��.q�u�]��t��ηR����h�c�6��Î����_�^�<ʀ����]�7�����.JX�r�|Z���70���O���W\7P�~Fy��ُ:ݗ�=��J��M�e!�i9$ex���4ĥ��[e>�|L0�L�'`L0��1��>�	&�`�	&�`�	&���C�Ej�c����Ɖf�vC�Fc��a2�����e����U��x��1�1�jV�n�H�G�f�oY����e�n��q�g��"�+���F���=�/�l�M����0K�.��z܀���'���᳉�;�M��)�p�NZ�6��y=�E��
��}�O�'�9>+
���2�1��l��7����n��w�}D��"6�&>/O01-<j�R{P��������_~F��1�k�����	뵂9²�LO�1ߞffm�b*��+lz�K��=��i�dU��:R5<k��u�˾�I*Z&T��uڥ�=�f��M/�/�V��X���l����VSO׋�/T/��}�BZߟ��4����ϻ��/pm��$UeDy�j@R(��)��|�f�L��)���6��f�+^;3mU�LZ?�˟��σ��Q�^����Y^]��ѹ���(�Bp��e,c���p8�o�T�H�ڪ~��͛�7t��{}^���YC��k��m����E:���DӀ(>`�U�X�9�>ƌ���.�*�!R	|c<\[���+ ���|V�~$�Ͱ!�=<	�w�T�?��{��%@G8pU�����mx�1b�D���� �]�l�i��ʞ��!FM�3lx޿ ^pW~��) ����4Ό~��"p�x)����a`	l��p$����N㜬��ޏ�ABY��!\�J��{��Vh#^u�$+?����NC㿯���������Q�N$��"�S;�הR١Cr����HFy�7�� �C�V0��C�\��I�6��0����4WSHf����6�\��Ѿ����)5�/4���.�
=�NY�SZ4Np2c.d�+��zc�ۖ�:-DQ `H��}!ZSy��xF���6`Lr��|F�Q����Z�s���t����ZT��Y����=�>��16��79�+�S4�:z�|M��d���T�s��Y�N�����7ծX���a��NЀ�񵭿%X���ZT�k{�� G�����Z�ޮ�����l݊��Z�������������4����Rѣ*z���U��I3��\���K�D��x[�l��3u�C����M����G�~|]��O^zs������3v��=��y������e���Z}n��QY���ƙ&���B����/9a���.v��Z�x��
��X�&7��盥<=���d����4�4�`����.l����|�g�p;���"�U���/ڞ��~>}�/ﰁ��nuxz]BPX6��L��]�gp�T��w='�W9�%���;[�*ғ����>jp��m���"�CB�{�`1���h%k��u���$��Ӏ�I`9iL�夽˅ q�(N��;���9��ZC,��'" x�H"K�"��f\��5Q�,���#�<l��I�,�1���S�D��Ț#i�u�1�pu��'#�br�c�j�轔�G��K���b��6�������PC|lp"+ �th�K�4>Y� y���C�i�p����l�M�xQ����h���׈��*�5�����"��T�1���À�{��y���r�xjXG�A��!����[��G�sP��=+ɚiL�]u)���6ԇ��46*;Fs�nf6<Y���[p�ڑH�fvo���&n��J@�n�4f�NX�8l�[���U�A�S3��﬽X'ŉe�����������I��']�����H�=�^Z3�����K����)���Ec)gC/�K�s9#���
�n\ ?E���4���6��
�� w�@�=��%�]Y��x��&{�q/��w]2>�z�뻶�q������W���rn�~��)�{{���ڊ��d_�kz�Wr�~�"�D�;N� �>�<T!��y[w��p/P=�z�H�3
��<��5�8B��iְ]�h�	�7�ǣ�H7�a��WX`&g�Nl�B��!�}��UhO��;��;�Cd/|ףq�Z�_c��*�q"��9F�1⛡�ՅA�l,���`vr���AXt�f�@�z;,���X/tߎ��N<�&�=v2H)�F���w�n�ġ�q;��jW"��zq�n�����h�Lk�v�}����i�$;�bO;R����3�����/���䩥H?�G}d?9��'��?"{����*HN{Z�g��b�/���xI�A�v�J��u�5�ߐ��hK���vF�32�{������[�V;��%E}\ �ddӇ����|�v���?$]"[h!{���v��P$��Ɏ�:�v)�Ϣ�D������h|� �D6q��#��b?���&�:Mz�K��B�I�"'N6���$_�@�'�=��'�Ԏ��(�w���$�N�OY}��N�z���I	��*%�I�c���~�J�.�V��
����cG��d)�6�$�0�i�����\�I���9;3m�
���jt/������8��e�c2�{����i��Zs�f8��#��{o���	rr�)�_��mk�|��K]	?j��ze��.�a���С�:U�꽃�PtJ큊�p	����j����V��c�}�D@�i����3+_�f�(�~{�\���M�k�yg�p_�����뢒�R#�a��j-.����nR��b7 �9UR'�S�U���g�"
�I	7�[��u0w����P��լ5�6�g���w��04.1h�޶)਷����;E�>,�M9�!D@��w�u4�����,�6|�o�'���y�\>�eK�y�,\{�~����P��N��U���I�"�E�IWs��ރ��~�x��ajU]Ʀܠ �Zc��[��k���|9���h���\�߷v��F���N��[�w%�B�D:�����*Q����*�[U�5Umеn#����#E��܌��p�v����(`�WQ�ſ�l��t@C,b�����h#��y�v0�&���$O�Ry_z�qz
a��V6��Pro6v��8�c��?^���C�2�3���z�D{>ڱ���������8&�U��U��&?^��=����51~S����K���Զ7j����ح``��x| �^?屛��6��Cg�ʽt�`�Z�4ft�F1���{T�������_<�3��Ș�1q� ;!��Xy�XX��o3eT��f��XT��ąĔ�2�2�F��q��hO��ȉ]�EaΖ�ȭb��!�����w��4��U_k��g'$2�'��n#-���X��	~_N��rb���&�Ҭ�2/Z�E�w�N�!�i�;?�vpR��Y�><��IlV��y�O�pb��P���%�i<��n��6=�����1
�����މ%U<�%:��F�LD���I�:�	�]�Ԇ�n�n�S��6�J,�4�^~����앆ϳ���O�o(:��'���l5���t+*�����8���Ŭ�8��x��7���M����������٠���X���\yx&oҟ%�i�:g�����Ќ
ؚ/��&�Qr�P�<l�Dx��y���/���{���f�,\y���p�JG�a܆)���d��lc��?����)�,|.���z�G�����`{�F\�2̃.Y5����|;	����Z	��HT\��j� ���I%e��8�(�={�����$���;uV��l��gA�������c�	&�`�?yL0�L����p&�`�	&�`�	&�`����&*O�w��U�-<�ӗ�۷���t�I��f��7K��6�왷�����G[�G���C_��m)U;��o�Y{�$����R#s��Q��?Ҽsu�XE��~�ik?��jU�\u���c3u��Iu��.�u^��y�ھ�yL�ؾY{�����-(l�l�0P�\x_c�]�\��?�w����ٹ,!U�|�Lɧ����	�=����L��}:n,��'Ĳ�L���^ޝӲ6�l�fW1��i��ʸ�~Wc:d>3�P������d���xC�`���;�"�s�-x�B��%�<�T���k�Tyn��%0a���o�?��c�<[h�֞�eF&�Tv�=��y�e�/�Go�:��l?Z�l�=�OV(2rŕ�O�o��_+s�b�Q�!w�����-�]���η�� q���Dm��l�z����B�i�)H|>*���{�+��^���Nb�B\N߈�+����Zx����?���r�f�c�}FN��S�:6�㹾�\�[OU-3H��A370�V��E쯁%���W~
)��OYlB���Z>�q���0�Mش8����3͹?@7���Y,� .d����Nm���]{1#sC|H�R(�>�} � �
�~�x���i(�� ~�"���2��5�M_� )@�<�A|�z� ~W���?�m9/`k5�e	�-X�w(Y�\!�E��K6aL���A�s�At��9HV���K>�"Ls��#�v=�1�����;��kk�rH���4�$�O��0�9e��4 ��#٪��T�3_B�l�O;��a��*����b9p.��QGk`�0~T/݃�_���n��͓�4�~-���j��w���H|�ۀ����}�������4����s����Mm���N�c��H��T'�i	'm�N��و���8�9_��d6^��AR�Y<�����6�&l4�9�6�I�_�����y��ojf���}ԫ�2��K/�˅<�fy�Py��,#�����x���^>�Nm)������DM����������C�W��ZHE�,K�wD�e�����Wge�~�g������r�ϴ��L��e����1}�Κ�T�L�2۰D%Y��Ϯ�ţ�e�"�I.�#��j����v�����vj��9lq�U��]�F�'�m�r�R��F^f��e�?�����6���SN��ݭ<�3���gn^f�vw��n7�ֈ�ş^�8t�k�c^Ч�������M��>��wG���<�q~0$v�Jå��T�jҏ�V�`��e���V^�gf�S%�C�����,�ov��<<ٶi�#.{�����-��czҷ#Q�]b�{�?�L0���i�ə;����+t�E�~n{����ˏi��_N��o��9p]����#>i�'��^�<%�at�������];#'���ӌ�8����j"�M6<OB����X�;��1�Q��b�Ii^���>z����Ջ�E�3$�L���/	Yx�mq���HY�=����K��T��~�7�-�k�ہ[�nlH���j����0eu�a���j��P�(1���]M��?�;�cs��� �iE��?m�|�n�~�k{�Vu���$ok���٭�y�ie��hdǺ�����z���;�4���T�tO�ջRϾ(�X؟��]�to�A�x���aFWO�V�;)5�ɩ���r����2�B�=��֢\���?���/�/��S,5߀g���ŭ�nLs�sf¿t�3�p�pd!��W�7�A�67��� )R��K�~#��T,�C&wz���Z���^&�Axgp�%�sG�q���K��@��o��zz\q��a��|_�jG`�U1e��^�{���O�܍R�S�K�8�Ѭ�0�P���:'���#�t���8:�1Xay�&�v�� ��z,������t�5JO�0�O�����CL�)8q�`��O��7��w�����4J�'ͣ;�x5�$?ޭ���HX�� ����ݜx^��DF�#���g���'�3+��a<��-�QF�#����2
��a�O}m)}��(�=Ad"g\�5�Z���S{^����}g���btU�'����e|m�x��1b�^�����(ӥ��ݨ�tb��&�p�,���ȸ7�iZ�>�����^��g��W[�'�V��$>�-�x�븶�h�_9�s W@��n��:��]GEx����cU��}<�_|�e��2��Z�������~Kw�����Y��o�t��[M�����7";�����P���:�[b�|d
��\c,��/=��*.a�^u����U��Gd
/�V}�|,�?�p�ۡ��_l/��Q��qL�������{�ϲx��S>§���S��vk��^Zer�����f���q�B^�b��l?����;��+������+�����g}���Җ)H�A�s��3�jh�+����&�z���pc�@9��E����e~�Ɵ��#�,;/��sI�r���=����J�</�"ǩR�M¥�eǗ�	&�`���|`�	&�`�?�Ӈ3�L0�L0��{6}{Rwk���?'&ee����.�f����k_i��ѣ��Z��f��Q5���Ko���ZWٖ�F3w�v/9��8����?wW�Q�?�~.�aj{�c������eJ��w��NK*�2馔_腺x��B�~�f�<�Wx^�#���r-����+������>��q���<����ʚ�����u�Gj��f/?g�OgUʅ�-����W9���V�GU��X-#�)|<�~��I�k�lo�I�z�Y����5�,>)Ӥ�f	dbKK�&/��d�TO���U���S�=_�f�eM�3v����ZY�)���۲�Y�{�b��i��_86��<����LO�t�c��|;���d�u��"��9�q��~�_z���n�U��76�:<7m�]�ٹǾ�-��]R�U>����Y{��fǂ���:4ɲ���a)��y�Gl5D��=�e��P2#F�wp3���t���5�i�E�2'^�>�X��T�x>7n�*n�@9�76�ݾw�׀�/�+�x�S�o��f�/;��p��\�t��,.��An���w�Á7>��2��7��"pVP����p�+����%0Ix0�	���M@�"��Y�Un#���@c}ɛ\O�^��������;@9����;�"���(ю�z.҈x�:V�G�=���8�#�Z���UE�XL����#`NPm�~I����U���!��ʛ��D��j&��g�!��3�~�x3���#3h��ځK�n���R�wPLt�v�v�/�|sH��@�U@�>��!��rH��� 4���x��HO���5�;��FƬ��2`d1�z�|M�2�o�����-�"?�D^{[ߵ�F�纥l(�'ǽH�~�r@���[���N�y��	�-�#���>�z��A���:؇ !G8 �!����(i����<ov����?Qx�Z�߫w`���2��:�#��q~��	jq�{}�s�l�;!k�����4�d���];��fթ]����쥉���+��38�[�4�l^���;�r�>;���p9����	��u���3?���_�lD��;W�cn�cɔD�#��>�6���9�UY�7��؝�msg�%$'�	%�=���RY���u��Y��lm�v�!��������>)��c;�{��X���}���엌n�ir,�.1����_����������i��_f*q?�r<�x��h���m�.hWk>S�;yaI��o����]l�{�fsY��%�H����5��sޣ����4�w��7	���_S�R��ʪ��]崢x���j7�~-��cR�7�M�gPR�-tK�٣�'ROyF��,��2WT�`�P�橣��s ��Eha��jҞ8��ٌ�cT�˃��|�!Y�~����ŷ��Ռw�PR�f��i�e�g�q�]��k��ǩ n���ڂ�5���i{0it5�.Iu���_�G����5i<�@*� �~��ģf�/Nmv �I@Z�����j��	R�'US�Wd��d.d]Nğ��RE�6DB��f��O5d�zT��,��>s���G�<�i��0 C���#^��d�Dׂ��+ ��6	4/���@%$��@<}%�#A��'˙�C<�J�$~��m�<`/}�~ߐ,�.�n�p �i����aN8#r�x&�g�	��8�N���8�9�e�DZ��ј+Ri���}�9mu�@�L`4�gl,`�����qS�Ar�-6!ջ�Kp�Ǭ����ܫ�Ak�!����B�����q{����X��{ؠ�Mu([� �<�م���_Gc��W`����b6ܕpF/�f�!`R�^��/l~n�����g㒸slnc�Ʈz�X��[��Ww�tó��:���s$�c� ���K�W� �[����߭���S|^:B�������:l���"Ϯ�`�1L�hB�  ��Q�'l�N���.ĤD`K� x
��S߬����,x̎�
6�H�#��1�_j�v��y�o��Y)�EB�Ý��$�����M��wŁH�������U�ٱ8r/�ib������-���S�ˁ#��zA|�P�`Ǵg��Z[�-����[�A�vD&�Z_`>�
��7��]�W-��0T`��ҥ���Rڍ�]'�{E;,�� �>�Vnd����T��Gk�O���#/�����R�u��n�����n��v�m�<��^�sJ��+i.�'��~�F�k�X/���i��J�L��2�[I�L��'�ZB���"�6&�?�M����.s���'1ڑ�`,,I�츞�l��-ډ~}-j#�B����4�3�ȟ��ܕ���(�$y��&U��B�#@s�I��p�l|?���q}�O$	��>���(�w�.�Lr�O��y�"��1�l��C���������	:��">�i]N�Dk�my?~�"�j���� �Dt.t����"[�>��v�9w���d(���t����iT�̐Ym�"x���Зڏ,D+�zwM�>��'��⣐FCx��d��)�C/�͑���"*v!p�[.Y�w�6���<󶩙��e�Vr���e�m1���?5|���ݶh�`�8�̇g̔%�]K�o�:�䝜�6����Ň���Nm����_'�!�Z��JR�׊�N�*�͍s�f1x��OZ�ch��6~�}����f_M�M�9"�]z��ﵢ�ǂϤ��=�[�t9`_���#�Lm��v<A}�ύ/c7>(�r�Sj������k�l����_|7m���ݤS�YL�K`;��[���.�!ș�w�O����E�����l��0�;�#wU�� d�,�U��O�����?�.I��γL��+��wζ��<��L�����5g9�`��:D�j�!G���9Ϗf�	p������I��"ۼ��]��z�yts���y%wu�ܗ�h���:)z"�x�J��c�y8�1�A[��9,j<dn�9>��b;)�U*��tn��ؽdpc������o�|�5r%� �8oN��R�����0<G��X�[E���t&tt�݇qoad�x�n�~�\J��w��]�ڎD�?�f����#<���˸��1�zNB7�.��E��v�A��;����Ջbp5v�'�1΍mr�w������bLƹ�X@M�w�����v���2��9�0�g,������3}m��c	{&&��DN�""
O��D���ٞI�o��@�9;8E�0��'�Ԟ�F���3��	z�u::���D�,�S͈�++�5z����x���W�2�v8ǉM�V���	��xyg��?��\�����RvV��#9q��ᔰ"���'�� ��G�S�\,^����aH���@��:(�%a����P;SW��aD�Y}�����*Jy�L_��x�U� ����֟�ϼ8��%����ǚ#I{k(9/��q|�-M���'��Ӫ6�s�C;4@�Er�����9x���.c���)-^�� #���zcjv�g��;ԷZ��Ycݩ�m��IܗV��xJ-r�#��Q�KAĿN�{m�Y�_���c�}�Y_��em��;g��W~�Sbf��������i���@{��R�|d%�kW,�ޢ�/��ެu�Sm�Tr��|�*�6��=m�$ݫ�w�Ý�,����K�㪜9��h�=�otAY����W&�`�	&��L0����g�	&�`�	&�`�	&��xx�)D�\�GJ����G/�H�
a�*1���7�pZ��J����;xq���#�&!�7�D���/]�q��y:����6p���׵�r�^�ޔi�ݛ�`g�554�~�����Oy		-�i���("1-���U�����i�j'Rz��_�`V���>,X0S��]��:��q�^;����uK��(Uܾ[�m��b�q;��g����o���g�oPx8�I~tͦ�`�}g�J��|�y�vU�Ea���k�.���[|b�j�oZ7�m�����7��R�w����i�MD��mMk6M�d�X�)1%?/�PZ�o_�Km��!��O�Nŝʪ��6��X�����ʁ�ɏ�2D�~h�8��5ǵ�*����1�g��P�-�!��%�3�$�֦cᜓ����Ȏo�S�T����e���٢$���{�$<�9�:!i���A�V�����YIQKpjX	6&����'�����*l�<���:����<k|���v�`߹u��-���8���߰}^�qdFI��3Pkܨ�V �\�ue�x�߅Z�4��@J�
X%�P�iP��Wbo�O � ���q�c�(��	� p4 ���!�1!5�4��-�����Ż�:�yp��G}�j��� ���O�q���N<J��6��R��3pjp��m=
|���6����~��@R�3��կ�s_غ�q���k�\�q�ᇾ��>��R�n�m$~)W�:�&�NA��9�lޑ�{����@� �� f?Hk|G򥯤�
��L*�p/�@$����|��Tw�'���q�RYm  �ܯ,�h>iM6cE� ���
�9�Tn��o�j;r}��<�3EH�&�kĎ�:���C9�3�������4ך4f�xј���G@o	Pp�*��vX����!n鬅w��q��_kR+�O��1mknJ%"��3�U�.���t�ػjK�ww���F�e��T�I28=m畴�r�A�?D]��Ŧ�Śo������׾k��-��(�d��|AK�7[/�xZg�;�m��=�Y��M]�v���y�4��=��`N�EI����䡰�q��U������~ZW�h�H��|����J�eG�3�y���HZ��21�/����6<�h��S�>�vR9�U���DF6r��T��l���b2q����.�ds���GB����.S���)��*p6�����`�������qU�j�]l���ˮ+��,ws}��S��c1{ʕ��ʳ�3����u�Ρ皿�q[&�u]h^�b�׷ys���+����u�S҆u3zrG��ny;$�#={�z����F=�R��si���ҧ��/58�p"G��p&�`�	&�#2�녑�V���k�R�?lN�I���{���U�G�ͳlh��������a��f���m�ڵq���I[C8o�����D�n|���_6���t��,��~U���������v+��Q��*_������Ȭ�EÎ}}5����݊�w2܆����;��ߗ�~n�W�W����g����5��G��ί{�E�������\��p7[�cdלN�6�����*���,mbٱ���t��B|�SCC��l�Ԝ�йeU���/n�Ӥ���*�����=�8��,�W�|�)�>�%�]"�
�O�g/�ɕ��6r�7�y{@��~��9ZU��_�ׅZ<\p�7Ew�t��j٬�Ɇ*���-���8�}�k.�r��}��h���R����u](�'�oa���[�ʯh���:,vdG̼���5o��g!�]B�o4.K]�F6|�R|"uNR28�#�)@�?�����n����i�Gǫ�������{��
\��'|�?�;���q#��o8�7��|V���X��!�Q��:��hJ��?�P���;����y��u�]��w�]�=� :3{IM|��.#�#7���冀���~��x�g�x��k<g|dę��ӟ���Lj{�xH����R$�q+��c��k�c%㱉�)I�+B���A���	Zt�f���X}$&��k�xo�������x�7��s���{�~��eT����X�1�����P�X ��x�0�=a�D��H�8�_�~����ʌ�V�8eu��Ɍ*�+m������ϘJ��	z��w�V�(Ӣ��r��o+[N#|eV���4J:c�+ªVm����bYL�͹�!6�M����h�?��r��ظ$c���'P�ř�Vw���g#���fU��ț��{���;�V�YD���ȏ=�v�ѩ��:���{Ǫi'������ߒ��yI��?��l�)<������n��/+���q���-?�&���e�t���K�M������~u�^k��8�pnn�q�Ln� �
�<|�����ȴ�S�\q��f���[�,��z0d���Nq��Z���G�!����W���Ʉ���SW��ó�e�g��sxs������L��d-�ĉy:�A��s�1��*��q	g�f�J6\�?���q��M�iG��ܜ/�/(X]�Xuf��]^VZ�Y��s�d��5]R9�L0��ҙ`�	&�������L0�L0�L0����ũ,Կ�6���v�%���_NaI�����������˝��9Z�u���%��[6�Wp��v��D��j��}⯙�Ii�~�eNG=oi���1�f�I��������ޝ~_]���\Q�)�w�*)^]����!��&�O��wu���
]�����K5�\R����e�>��]�B��gؚr�|\�����9����=|�z����~V�MX��87S���#�{NY��2fٺڥB0�;J@��8)H��H`�єGǤ�6T����f�-XY��Vl���k��jТ�6C�GWx��_�G�㚃Jfi�gdŉ\~~�#��K=	�{#FE�t�ug����+rO�M�a��c�=W�L���i�_7�[����7PѨ�`\�������楸.�_�|���Ļj�Lɷs{dsX]�X�J�������Ȼ��E�z�N��"=�[��^��BI�k�_B�@~�L���2��ІM�6�������aǺ��X��z����%�B���JMӛ�������� ��#No6� 5I��l��TA��
]U�h��ڟ\
��߅�g��l`j〡�@S&�Lmf�\ŧ��L�$�n�܁|�v<7 -�e@N�<�c�^;Lp�+� �("��k! ��|��ާL� ��۹�<E�=I��{S�߇��"8��j����F��0�(5��p7��;g�h+��ݓ`�~%��U�7Cď@���R8�8��Fr-�7�}�� [��E�H�@O�dͧ���m�G�&Yu����ޮ�)�g$�G}B�s(ы�:�{%/�Dr�O'މϰh�ѓ�zX� �~�e�t� �ģ��m(\���*���Kf__c5���]���Ł�:}�?У�Jc??kٱ��O����J��{�O�;u=�m�f���x���"���E��3����&�iΗ�^G��)��G��D���pdV�k[�7���O�WP،:q�Ҵ���ST���X��vُSi\Sb��'.��3�P�6.䘥����d/��X`,^����PUi��2�%�S��v~]�e^_x���S�o��x�Ǝx���8ߺo���+I��_�^N��ysb�.�6�I�7�{L��{i��%���SW}L�8��wߥ�U�y>M�?��o2�\��)b��ƭ���l���|+��zK���S���N�n.dʲ��ό�
k�~��3���b��;F|[o�qכ�b�ዌ�-|ν�[����+5�{�v���͖���8_�l�щ��f���`��o/�o8�x���/��'��/�ly[�]�ʨ�]��7j�[�:i�>��F���˝]��z�©��U��;��zӓ<i�>^$��������8�%��U����x�x�j�H�W����q��du5�3"e}i�i�u?/�د�b�Y���������IK�:����ɚcȲn���x�6RS�u>�!��Q������"�ʫ�SP�@�qC�,�?46�v�t���I[������TM���u��q(�&�i̖&j��h�'J��/��0y�X�_JZN��hl!�3�h��P]�8/m4O�R@�	ѧ��TW�Ot�yX ˵��!4�$_	�0�~��Ӟ
����$�\K����h�v������v�3Y��@|�דt~k�84׍����z�n4�����6h�!���N�m��ƛב~�,������P��}Y�>l �vh�	X]��W����>=������Pu��Şztې��ك�3��Aڼaܥ1�
�B�槢���cN���衱n�"搮���
�N���6��D�G��=�j��u(|P�m'M$ٜ���Z+��K���1Cu��t-�t0��Yq���/�Q��^�B7���u?��A��?�?^���O����f�ԍ�y��NUh��Z���m���q#�s=�����~'g8���=��������k����$��Ô�s��]j*�V�D-8l�bW�mg<2=�Ud8����$��D޷hv���gj�[��^�c��U�}8��^��1�?$�K7�z�?��E�wȺ ��O ��	��D����E��ﰁ�'Mp�� �	�~n ��E�����q�']ka�+�7�!dO�ۀ�����{��^ }u�-;�R�=%���g�~���Z��ӘX�G6UK����Ȓ���� �)'�� 7�H�-�>ٗ��0�l<�v�7_҅=�l�WL&�A���zD��I�mh���'z�y�ge�3�1�-eE��l0�l.�le
���Y��3�����{;����l�[A���#�������v��H�0���$:��S�����7�XX�$j+�q"y�i>�I�%$�SO��ɿِ�莒�Q�]W���L}�0�:Yؐ_�e��O�&�I>e
�y��s�<!FX�6%D�I�kh>ji�l#��G|N�y�!�w�h�P�3�jH>�,{�M��Gti�'�b��͟�ͣb�D?NJ��9z�����Ų{��T~����]����������\Q���.�sbp���so�ξo�嫞J��` ��w������e�l�C�z[�t�:'���t���e���M���C�Zfǋ/m��ҲQi��m���O�:�7������Od�I~��3�_�;*��G�OW^�0'�ˠ|mm���l#ɈM	���J^x4xh-��W�o�a�3_���k]�GC|+�g�n�z�yY������1nM�G��?%3de�k^���M�	����t�]������w�GU�����4�""�X���(Q@TXP@\A@� �*���RP��"HM(	5��I2�:I&�i�iI&�}νw&�!�����~���3眧����;ύ8>�<ի8�M�i�}s:��C[W+�\����wӟL�h���C?�=�'�&��ܗ\�uɨ�W|�����I���M釰t���C?��f����Nxǡϸ�/�_�T�kX�[��?2����\�I
~�3�j�z�����/�k�<��g|�Ht�b1��܅���P����AP׶̼�x��D�״=�4{��܎)�G���֣~�����N�(������fK�����A���_&߼O�y.L��X~m���+��~����*�|�08�I��D�j�Fd��]�t����=��U�s��w�;j#iW�'4����1������D�b�f��#d��K��|ItV��(��&�nf__�>�|� Q����`��[ƾ�����?�Sy.��r5m��&�Ĳ���m|N �]~��=8.g������,(�/p��PVB�m�|U�7g�2c�rs��Ø-���q���	S�҇h{�˄�b�I���lWX{����M!<�����1�����@���<�,�;O�ͨ����A��9����{"�q)�c!�{�B�0���W¹1�~^�0cX�f�x,���	�+X�B�yU9���-wMy�/����8<S��G���۹���5�ck�m���mx8��c��
)��v~{��1�1��н�ض����a/�/�\4FB��$ݲ�t���w������=��O�8F��1`�)�����ߩ{��@��~9�[�W�v����OPմ���z|_����peKm=�Mںk�C5�$_-����Z|�3ԗ���?�u����erphѽ�����̟j�<��'�B';_��K���Y���ǯ���-��]��������_컴�>�,���~��?�۷ؿ�k������ǿ��).^|:�ίoWe6y<�p�'�w���Sf?6����9׼��b�&+鎕����O�"D���"D��e�x��!B�"D�!⯣Ǡ�w����~���I;��.�*}owa�[c&_��������WO{kp��w�)N�6����nߔ)}h��>���p`�뿯��!��{��G����5��O����)�M��o�g�kV�7��r)�)���-wj�g8}�rt���%�/��T�8���S/M���G�N��Կ�]�:%�>vbp��šM2=~��m��{��8�]�ӷ�Ž�xZ�����t\n�KSgD兎z{�i�E�}�����5g��Spj�Z���/f��`Aե��QJڲ�����m��:e�>ɠG��[=��몪5�
�?oU��iǇ��y����증���/�����$��>}]�Kw���լ�/�!��%�R\>����;�+�������Y+��=��N�R�i�^X�c��>��wd��0�9<�����S<҃_K��l���I�=�Ә�Xp��٩�k�a�X<7��Ҧ�:p�S���2����&\i®� i�L(Z��%�D���7k-+d?�x|��ÿg�^15p{K]��q?�^�C�#�'�� },p�'�d ~� ��>��0����ؽ��N|~���MC�Oj����ǁۿ�$���(�\��ޅ����<��퀻'�?�?��H��{�������6��]�ف��L
����+? ٧�/`�PD6O<�߀�Q>�E9�F �<,��/ :(��~���	<\����q,Έ`7��U�<��lP�[��9�sقq�C�|:xf.p@�G��<J6�Ϥ�?��9?�	<H�}XLp��h�륛g���-�|>�($�w�×�(��WG������${��i9��L����8�;p��~�pj�}�ܺ��� ~����̀��+�i�����{v^򽚂�V����ȋ���w���B�H�q	&����G�{���x���8��bs�Xׁ�������4����hI$6ߦ��� |5��G>���i��������l�'��*��p0�f�m��W<��S�/�o�z3�l��Ǟ*�ܶ�����7�� Z�� ߩ����������X��4��>p&��w�����j�S՟���؜5[�.��1+b��Qν����+�x�ؒϟ]X�j���[��Щwǧ���K'�ظt�g^��P�ӽ����7u��.�N�ٰ�fϵ�~|#����Խ	�.2��Z�|_�^�{�l��Ǝ���]�r���e�_]��Ǆ��w�)o�\�������"�<���y����B�$��ߓ�(��-�~��鋚;Gi/>�|�P9i]����\2��!_j3�ׯz�̳k�?��޻����Q}�U�`G����S����=�����64�:j�_�13B�1+>�:��aGieΜs��5�p��!B���!�����&���8"A:f���qg~~r����~���+���j�+�I��+�g~�����hH���������{r�v���7���ո���I��B���"G>�~��]{���:5U:���|x���g��f��={ظ4�&���te���Z�S��w�m㚎�;W�����ȩ������H��'���N�,���/6�E��l�s�߮�;�~��{W:��ε�����G�2�/wm�w���3X2���2���O��{z���YC���ϳu��K�=㦍y���;�W����6����g�C�W��g�P����@���Cs����jOM�|�zRI�3�G��4�{��)�}w��½&_����-%��yi�7A(����SoT�:�Юay�Şxbf�SM9��}(�����}f����i�s˒,��K��|צg�N���+xn�L�: ������;e��xu��B��Y�͙�赻��/_�������v8����S�=�З��XOŐ��7�q����[.n�7������;��>�ѱ#���;���Y��wY�ѣ94�< � ��R`�߁͂����!����O���F�GNdѳ����1��<%����C��f����z?!ݎ�|���C._�$2�3��� pR���������Ep������{��_�U����򧩨�Q�n������<��B�fr�ޜ�D!������l�3&�o�̖����IX��	������1��;1�rL'�k��.�������&U��|o�:w?�˃�"*�es����>�/O�`�/�R��x�����D�@̉uE���"��d_�ѯ����X�~̕�F����8���E0}�1}Wc� ���#xu>d}b�`U��^��:��q0�o~Lf�x�n6�i/|3f��f��=>���7`��G�m������z���|l�ԃ�wk�f��Q�^?rFdoL������m�{Ƈ����?Bf�XZ��gl|�y��z }mڣ���,��a��_�0 ��<�)�{��L����uw!wQj����?����.܍�a9U�y��hfչ)����	�R~i�j|�+/\�6w�/j�7��Ok������>4�WF��|�W�'�'�\�I-�>�U�2�Ǧ�w|��'��4S7v�+��64��I����6l�]�ڞ�!�|�}���Б�_Y�m�K�_?e.��������;`�؃���"D�!���^"D�q���!B�"D�!B�_G�*%)B���NPF�S�L���^��EuJ%&K��2��v�v�N��D.���g��dj{;+1�%Ϛ'هs>H���d���/�KM����GAf���K�x,�xV[U�x\�tE�L�P�%D�.Q���r|�x�?all} ;$0]fJv��p���B�i�2�
���|^�}�8;!�C.	6�3 J�O<w�׻D� ���,�<�r݊d�I<M򳉈���V�vls^hS��ćF!���E���cN�!Q��26D�w�b��FD4+�:�N�0;k>��E4���X��B��Sq�d9
��2��˼��	�<A˛���q%�dXD�1�D0�bB9}.W"��%�,߯X��ˉ�<����8�x
���=���Qn��oV+YޔW$Q�-���N �냵�r�!!"�hBL��Ê+�!ǘ<��#��b�p&ѡ	�Ɖ�B������Y�s_g,�[��b��O/�[�\{JE~�u��m�Ah_P%pk��*6�[K�hZ������L�ə��O��v>�I�NI��9���1뾵�@6��n����u�
���V;;��\��Wv�`�� #��|��;�3k.��-G>��le�n8[��	yv����v��=B'�>���5ہ�64�!�>z��;�$��4���cA%hE��D���^�C������&Bق�3D ��l�F�cHža�d���8�d�\}.XE�.����ʅV�b�G&�N�c�
#�P���c_J%1��&ъ%�ٰ:Ō"ۨZ��d�&�.P��%� �éO�����f������z��&>���I�#�bEg��tQO�ytRN��)�#�ts
 M�I?������R?(��$K��I�E�rI_Mygh���(,��[P�
ڢ5D? �Ju�$g���!�bf�F|2���'()���-D[QR��x[P\��h+�2wC�يb�F$�Mq�v��Ef�*�W�E�V�#�h22V.�.>�Ey����Y�X�T��w%��Q\�l��_��@z�^�U૊X|\��#
2Dr�j��Y䚥e�//.?��B��U'�}���+�ۗ��ZQT���}��E'�V��o�����!6n�Geu��dUa��ǖ���q;�eaI0"K�CS����ݵ<W����ߐ�����QJ뫔N�8�I��ܗW�Ncr�e�W~��U�.e�H-ۂ��QZ�e���tJ�X}?��~�V�+Bi��j6�X��݉���H��ƥ�1�F~�@�����L��(��Pg���u�&��EQ��,�@��4����欤9_	M����������Zŭ�PZS9ċ�y��r��5�E~�i��r�����N�L�;5Q��,Z_�d�AkOI�#��L"�H{JI{G��[�l��2;�Q*~%�^"��H~Rim)�L&�J�$�s����K�������b٬��z�΃�i_Ҟ�%����c�E�@��F����=C�{���yvVD��%ڣ�ٵ�K$[�#�3��/��/�s�b��2�Ω��":t��/�m�Τݻhϑ�34vg����8HqC�}���	�=�.`ְ3������B9���cW�V�~'��t���I���@������t�)F�"�I֦��J�����V��J��T�$?ǂ9�ZE��B�j(S�*�`�S����H��%�:g��.R�yH�,2���E���6wgY���E�&��emfW�4���Z=�-:W������f�k{���ɬw�r��F}�̠+�6�t�R�:����&��V���������f�K�I��l�q��F�h48Y��NFC�ܢ/Q��:��T�]���P�b658�5�C��jc�����bi5H�z�S;ڝ �+`�5�I-�F��xMR���7��2�񺤪�J��dt���z�u'���Yf��Q�Һ�뒒�j��ƖƎt]�Dg4J����e�ZKYC^[�� چ��+�b3��z���q]�C��^uM�����p���d��36Z��άk��P�Z��m:�+i���6}�F��JR�qMY��b*��T(cQ�LBu6�:����CMy5�K�Q_nDm�5��b]�9K��Z�H��
�'�C5��p++i�V�iP��WP���)�k����
�?Wi{��~�R���P�p����J�u�I�)y>ճ����o �؝<��:�i ��$��+���1x_t���Y����3�G2_g��%
߽���q7�@wo��x��T���⮥Dq����Y�.ԋ�(bu6F�?J>C�п*���~�r+t+�_p%?�oVr��n
#G�/�,FI
��{�J��/\iP�Q��.��A�T�Ky�u�Ol~�&Ӯ�dy��cs���W���9R���L�F%�Gv5�TӚNkͭW�^m(l�.Ӽ�Z�L��Y�ri�mHk/�1�@J�SMYK�TL���˧Lٌ�h�V�b�B��du*Tՙ�6�T��ޠ/��AQ^�sc*L)����,��RB*�%�������e��!���1]J	Z*�U��[�u
�	�6�AAY)��2��X��F���:����XքR��X�Ԯ��A_!��Y��P�P�Y"�^�f2����,4���*k�u���(o6��یn���M.�x��`v���Չ�Ji�� s�s��t�Rn.&��t^����]u������&o1Z��w����Y��*���:�5��-�fv�J�eUM쭘��.s����\d�O�"D�
�!B���p"D�!B�"D�u(r��yY�Y��D���¼�¬ܴ�lFy�2� O��6'�d��d���1J���x�TΆ��=�ws;>Ύ�5����ɲ��v�����rR�<|j��봡�����<S��O냝G��&Y��Cy&Pć&��!��,��?!�N��h�4�%i���$j���͊�"��S��I���O&�cu>^g>��,��dE�]����� �iW��H�'�bF퇆be/-*�J,�#kS�Gu��t2�U� 5���3���*�)Nz8�R#�����L�ԗ(V��KDg>�"ҡ�R�ſ(�ˎ`9�x,V�W��K����B� �Ž��,���2Yu1F�>u�9�+/C�����-#��*�O+qc�r�e�cf+/ggp������#s�>���e,�=�"�����+]�<Yl�e3}�C�R��N=����������%�˗��J�>dqs��#��?a�Ҹ���_6?l����PG�����Eh�/�3�6c���S&���HO��$J���Ɏ(P�L�f~"�������X�c1�#E�V�I$�&������O�޴�$n�v9l{��c�ٓ(����}k;_l���sI89�<I&��V=�\X<��o^Fg��g�c<�<9D�!B�-�֞
�������������h���������$�������í���[�^>���<��z��v���q���uw���չoo_�~~����F�*�r���t��;;I�.��%5�{�M�
�5_j}$���r�P�<]�=�}}<�z�3]��TH\� /��O"����/����&m�)���h��v�ѧC���I��႞n2�o�D�������M�#�*�=�<����z{y�}%�f7���I���*i��!o�6IL=]��|=~���\����+�\[��� 1{Yd?���G	>�ܧ�EڣZ��R�q�M�qգ]R�u���%�N0]����-U��5y)�&�vY�G�B�/��f�e�'��&�zi�s4�Ѣ����&�:m���P_�@ee�!?��\�+*��2X�m���07��]/Gk�,�n��;��{����g�>/���[#�05V�R�Oc>��쾘)���^ҫm�zu>�g`w���ӯ���˞���ɵݡ����B#�w�eXMD���YI�J��/���D�d�] �p�N���n56j�;uT�s��\-D-��`>('3��7�j��Y�19+���g~����.6����j���qC~w=�$�V/��Ws%;�oVr�����Q)��&�,F���&�a�q�+���槡M����tt�Hfw(�:?g�?�.�]i���0=6���	u��sj���M���U���XLk�н��8���փ�i[��W�\�^��{5
=h�K���L6�R>���7A��"�-pn�h&(��(2��z(���^��!�u���4Cz8I
�Z��6m�Tj�V ��2φ��VIi\��%�_J���^��C� Wy[O7zz8�z�4��I�}e�zH$�
��%�>Β_g�$ntyJ�~��G#�C�Og��=��>�
:}���Lsi��M��"���!���&�۳�s/�l���r��Cg���G?O��۩=�S��t�z��e�sB������&:[��h�s��\}<]�l��������������M���*��-o49����^>N�{�Ȝ���!B��F�!B��[�g�"D�!B�"�:��E�7���?b���]w�E݁����Xۑ�}Xێ:7���:�mm!����}?�nб�[�#@�]��ǟ!�Uw�nx�69��|	}��.#;]�����ȳ9w�q�Y�[Vt�58̪cۑ��Q��A7���F�����vG�����7��]�u�o�;�vG��u�aο�!�]��r�e{{ط�vkӝ��\�?3.��n��f�?�uG�9��A���H~3��Ȏ�wS�;��癣��M|��`�@��F�v�=�Lώ��:�8~���;�����=��|�́oR�#��=l<8���7𬺎������zVp���@��D�+��;��|Nϑ�����B۪do+�:m��K;=�a}ۇ�?�������<�1���moR��sB�Z
�����ƾ��vVQ�4	9�~��u�iҍ��l�.:6A��-�W��k�P�J ��l���
�S��'��V>��xV~ o-��f �`���ֶ-?[�j�)�@�s1�Q ��cv�Sܙ��ױ��r��c��r�
�?��ˮq؈	b�)c�!B��[��-B�"n	8��"D�!B�"D���p|�����d����v���u�ۦZ���ݩ+����unF7�u���B�?"{{�~8�ݠcϷ�G� �ڍ�?C�������mr�����V]Fv�����Ñgs������+�"�p<�E�!B��]�UnJ�M�ߎ����?�:���Н^W{~�8]�6�p��V��������^X�Y��>�X��mlm���c�g��&��s5�)�	�o}���z<��s$���q��ж*��
,Nh�wCi�g5�����L&4�w�a���̸����7�[�9�m-G]y�jc_
r[{;��s�����h��1ǐ�����&�c���*��~x�u��m4�s�v4wl��x�,of��cr댳#�˭{��~x~����=���/_�B(Yam�\9��(���:���3ư��ո<�%�������kL�����`�����!B��[�#�F�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��p���aQu��t:����|ѽ�?�"{���؃�>810,p:྅��,��us�֭�%��g`��ߙ������pҝ��Uw�]�`������v+>20p<d������
�\�4��i��ǀ�30HU1duUU��˱�30d�.2�ZK�}J�t%����b`��!��q��@`9 u;bTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��������?�� b{{�� ݭ~TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ۫           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       �\(OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    E]��              ��            �            `��UOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �M�           Q�            ��            ��            �            �e�0OHDR�$           �             �          V2     S          +         �                   [d	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       BkB�OCHK    G�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q	             '��           ��            ��            �            ��            H=�OHDRH$           �             �          ƛ     _          +         �                   �v	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �`[�                                        x^cX��p���aQu��t:����|ѽX�?�"{���؃�>810,p:྅��,��us�֭�%��g`��ߙ������pҝ��Uw�]�`������v+>20p<d������
�\�4��i��ǀ�30HU1duUU��˱�30d�.2�ZK�}J�t%����b`��!��q��@`9 ;;cTREE  ����������������@�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4�]����(%d��(I�D��T�H#2e�L�"B�CJ%�\!�"c���d(4H�hz��{�Ͻ�w��Z���s�����q�w�s��g���9�u:�}��_	�c����Nֱ��|�hy쿱�h��xi���㌥��h�1�P\�Ba��8�06��#0��ȮF��f��Gm��eˌ��[��
��߼�a����'~�\�k��ϴa�?���]�	&�`�	&�`�	&��o�i�3�?���Z�1����E�u<#�/����+��n�]g���H�ȟ���8�e�}HX�Jd���(��(Lأ�|�޹W�^�lo�K|;�h�6/�]��%-?O��eE�3�{E�m�^|]���m�o���UD|���#3D�=�߼l���}aa�ئ�M�;Z�Wͨ����	-�Y��k��%�h����fs+.տ	ޛ�_�L<mR�����kI���\㕯���96_����G>9G��˝L�f��43���ݯ(����d�]-2y�g����j}����� 	y�>s���|��s������_ul�p|���%N���~;Ԕk�������E3�(n�|�bsB�#�3]�5RB�7��oi��#;�_y�^V�}f3ܧ%/1��|�[���Fw+�����������hl1�3p�7�l��tݻ���~���#t\��w�qأ��-A��<L�����#dp@��Č��ٖ�4�۵���������zX�sHpu@�m��~�~3�.C&���x�N�C���v�[| p�pA�%�O$�e X�����@������\ g��� g��h:o�ɜ@��͋�0dG6?�%�@�t�P">>���8y�:}w�h,���$Ӂ'��h`i��
P�:6 �U@��<�<l2��q1��s�Ǽ������ԁ�s�ޫ���`'yB��#��&��ī�\�e�� ����i��'xe�I�|}`V�/�ߒ����$k, �K<8�x�[�9��n� ����	@ �7�-|rģ�(�y���ZR^�O	0��v�˾*:��`�$�]�wyx�|[�ZO$�q!a>��+���/��&�X`�E�q��ՑyH ��@��/�8����Bs6qł����H@����-Y r��pى�:W������*����U�.��a�dIYj¦�7{�pr,�sM���e�C��ع�z�&/��X��!1������r���u��<o��P�=O�h�'����Fe����	q��&�#w���ZP~���l�MR�[�����m����d/LY��ޤ���4�U���U{z��\AO�/ͳekc[������XV>�b�Ŋ5Wkf�~{�~�8���[xB�����*�r RS"RJR���n�� ��H=��Y�Y^�]�:(��g-ʟ	�S.e��l�;��*pЭ~�r��UK�s�mY�W/}�U�g۬��Ӓ�K�F�x��h�~d���	��YVm=~�T����n�s�^�l�V~��~�ʥ�d�͞AU�Ս�]�T�W�'�N�mv�g�E��˵�.��=
��r��s�F�_h�e��du�i�S����'����dѵvT���/�V~�����[@�;p�,�#��d��dY��yD�9�%�%���_J�Qp�ȡ���9� M� ��H��/v�r!`���"Q�k�����*��mL"�9��O|��rp�"��R���r�o(M��$�V�8=���@�;�	�!��@�_J�WM��+�|�W�t��L
#���s�Ҝ̀��(�D�$�4��%u ,����\>�<π���� %Z�Y���Ǚ""yYy\�I������Ivj;Hz��0m}'R�B1+
���Xyxī�0�"@&���#�H�E�j�l"�[e�Z���9�z���<9�]V�S�\�&�B�O$]T�cb�&�w⣺0�t���<8Nz�n��2�{zٚo=k�Fx��p�Yz#����su(ĭKF�z<���='������#E/)}�H3�;%+4���`���`��$�K�v����65����B����a0g]'�h��ǲ㧡~{#;����1Ր��9{M�v�'.���į΍0��i�&l��X�������������
&1�����/e�d��;_����؉�����|�2�ŕ,P)���f(~F~���%�f8�k?��v�5�p�>�L����2�>B7�b^_@J�ا�/�ZU����;h$=��[�U沐����pv�&���'��Rp,�|�yqc�
�^�ړ��v���>�H~I6c|�":���P��"۠"����U���NQ@9̔v�}����s�Go�oR�7�TV+�a�Dvj��$�o$[?kE��K�1�<Y�Ӎ�[�L��F>��b�S���_�\#;��)H>p��|�~1���*��xi�]��e��'��?�����+%r}��I�-A<�)޼b���v�K5�S��/(�$_��}&��/��]���8�vhڹp��[��w哏Pl{A��o:IL#�A����S���w�3�v�Mԯ�v�ۊ4�o�����ɇi�'Ig���e��6:�o>F����IF�x���R�OɊ��������C�4�u�A;���]ڥ�S|"^�~P��B<�1�gŝ뤃|�B�~'G~���bv��?�SY�?��ػk�#65)K��k'
�æ��g�[~	���Q�@�ь��k�K��n���s����5]v�m�,v�w?w%N/w�Ek���:�ͯ���6l(�����0�ol�S��GZ�7jj�[�I6�?�6�nr�Ѝ��_d��=��X�Ơ��p�v�Ѵ��-]ik\�6=W��N���f0ea���,��EH�gάx�$%�y�_+����M�LcKP��;�o��21��r����c%�/}7:Җa�2�5Ms��}NF��q�2�Wu�8�؆J�����=���j��3�<E��PM^1�K�Y5?�vo��uh��vZR{���բ�?�/�Yhe5��9�N�NqLh��❏��LY��0Wt��rU��|x0f�G�[���r��nJ{�$:�bwZi:<?���[lSHhq�Y�	�,z
�W���w8��(F�B]9q�S����ra�L��B!��j��P�Ȋ@~����V+�.�Ӽ5��=zt��#$hZs��nK�2���YP(�vNT���&B�`l�d䬙DNi�HA'�r,�&��g��.���"���l��;޾�v0���q�7>,U7�ە�"C�hW���;�rrn�-�1�TRۄ���$Ə%ce�X��0e|,�9!w��@��)�����Ũ�ڔ6�u��s?r$�a�������Q�1u��hgg�~|~^�����q�\4��:6�G�A]�Ѽ�їі#(b�'�紉�X
�Ռ�Ծ�(�z'!-�
����j���x�SB���el��k�c�������1xQN��4+Z#5���"�2aLz���
g�<�D׫�?�D���>-�W�v��"~�M@��G:X�!�-��a���9�� $���q	j$C�P�����_X�5v[Axrה��x�N�(!u�fIl�_ �|q+�[F{���d�퍒�3��^\����\7f>��[C�Rx���7��"�|�
�T�����ۋrGY��=��/-jÃ�m�<�}ش)��b��G��
<1+\ܭ�����WV�K�-��ur+ʋ�75S4�jľ�Ii����{���M��#�+;C��1�b�1;6ܜ����0K}�r�T��tit-�J{�}���)�1Q��o���K׮��kL�&�ݸ�s�f�{��1J��%��9����Q�PMm��C�1�a�KξM�ҟ3�4�[>&�`�	&���o�%����H���9Y��2r����c��Z�����㌥��h�1�y�����'��F�{&����h��ߌ������l�Q�w˿=��az���?���������om���6�g��w�k���L0�L0�L0���838��9C�![=E��qJ�	߬�mǜ';�:�_�X��5})�ص��%w_���|6}�x��Z�3W�%�I�H*���w���W�Lr��"y#|�@L����+3�R��$�K��W��Ǐk�=l�fu����7'��ƶ����������߱��M��V�*�A�_>�����r
U�6̜' �q���Ҋ������W� �o��l�}�i���&t�x����%VU�ah�x���R�0���Q�'�>|ܖj�|�tmgp��@ާ ��?�����8��L�z��|�n����T��r�=�U�]�9)���|E���kg%�~�xD'��N���o+�^S۹C��oW�xY���yC[>��������y�H,t���OV��s�L����/���\�;��w�i�]���>��*� �d=<{6����f��{�^>����C�����;&P]u?׭���lRY�L�k�Ѷ�S�����o�O�>ֲF��:�Y+`3�|V�)wI�&X�̚���VC���!�p�l�V����?���� �s�mQ@�= p��� ��@�O���#p2J�M�����]�%	�]�9W�h,�0!��1Zl � v=p�8��
�L|�xG�d�J|eIޮ<I�+ ��;V���� ��%�������6p&��bs)p(�Q��$Oj�����0�l����`����!y�~$�QQ�ܣ�}������X^t� �Iw�o�͝��{Fu�����av�_���0�<z'�`�5~�ؤG~A����G����. yS�ij�
L�����J��opmzI#1~0��#�~����v*���Hz;�`�;��F	��o����6X��4ｺ$S����A����a�U�o00��_��eB^�W�h�u��0��~9��P
��-  ��8x]��ȅ���׿]���˻**8xm̝ę';�Ƴ�풜�|��lrx�ͥ
5�u[%X����T��CΥ��f��.�r:�ܼ��u�YI�yO����&�b�s��ڦKF[./�|Tm�x�z������|'U�g��=�|���?k\�^��䎿�c(�@Xi�Q���z{S�7��Z��o�5��f�M�ߙf�L�0R\��g��S�
#��?p.��ɊW8��mri繏����MOx	.�.�֖Q����H�*�'K�d8����{���n�������J�w�\�;��uS�>N�7k�i��<��A;�K��`Gw����'T�4��N�z���A��s�7���R<��5��i��X�7mJ�B�X&�Pn��Ij�_����S9z���u8��CO���F��S��V���!��s�?p&�`�	&�G��kġ��s�ŜO��\�$Mz���C_T��0�w���C|�
��|o�3(�ڭt���g�K�|�Y�y������;�~��p��#�`�Gu��'??t�d�"U�������W�O^(�x@#w����{ыƳ$w4�ތ���c���<�D����\��h�xb���#��*�OJ/����4p�vp�vo뒪�
������U�s+�~7����vn���'�=U��{;����ؘ?z��g.������jy7�u�%�T�wW�z��O�un��f�Le9'5Ig͐c�&n�~
��͐Yg�:�%n����փ��fK�];V���Y�����n󋷳�V��:�h/���0��t��5���&�A�{(�'���P��@yh�~]�vW���.6�P�_�����"����-�mƟU3v�:��Z�.O�9��ڄMճ����u"cp�Z�Bv4�g��!i	6�?�M��f�a�WCT�M���E�5l��~����N�^�Y]!�c�hge���ӆF���<��s*� 2�u�[
	D�D�㸙0��qt��;o����A���v��z�=�M`W�����E~����q�h;M:[n�s��MUs,o��)M�diF?�hר�C�XY��c�n��a�-]��wc�(�؃q㑅��{�`T�[�Rƺmn��-$Q2a�����`� ��78F�5ڃο�cy�(}f&��>.[�F�у{F���ʣ�x<�Eu���D�=a�x~�ҕj�w�}"��~�4���n�g"���Q���x�A�+�Gy�^��8�Q�e�i��cwkqs��
w50.13d\�"�yt�1h��At@��}7����^�L�܏��p���<�>����S��RH&S-��՘�=����z(�C!�.4�����W�|N�;aX}��^�y\t�ܰj\gA����<�Ț����S[�6�P^z�ӄ��sf\��G��sH�%/����Ss��`�ܕ��N��Z&'Z�뗡u�'}r����Ͽ��ǧ��=X��
�����N�����[�.p���:翨a��Y�bˬ������?8^+�����"
��2^3�HA0�"���=!������w�'����u��I�,����'7a�Vs�O/�*�ؽ	�������a�w�A�ם����o�m���mINa����U�!�c�ke�gJ�&�[Տ-L0��`g�	&�`���Ù`�	&�`�	&�`���:����R{ޕ"�_vW��sY��'���x���� �j����@��;��R��W��>��	��k��=�A7�X͚��,��j��_ϻ���Qn3�=%*,�����DI�(3���O����4x-���/�IUF�ά������V�mb�˲b���M�R}+�R9)t�ڴSf��r�+Dg�Y�������z����>o��g���s��uկk]�]<�=����9Ǵ�%7���I�B�[�7_�KMčC��w��8��ե�����fs�uM[��<��{I�#�U��:뉦��_a��T}��pf�K��վ��sf��'��ۂ
��?qV�l>�N�`�X�M���'mm�r�u���-x+_��>�v� ��_�������CJ���,�x��<<���=��-OJ����Г'�uS�(f@$��P�����x����6A����+Sp��6�AiO3��a����P��h�BW�c�c�&�EMMr|g��z*=�lw��r�~^h���k��;E������ ��t`r`��N� �P�:#�K8�S���@�@6�$����^
�� �?�o����� ��o��?֡�s�������^X�hW���8t��M�u�I4�Q�)��� k�D�S��߀�uB-��j�l ��0� �E���O� ���B�J◥sA��*�{���s���Ͽr�z��ۋ��� �?�$��w��xol(Es�S�R��r@�t�C�
4o��C�d�hV����c�;4��s��E@�u ��-w%� �o�r+� 줺l]�{p%��vk�i��2Rp���k"��V@� ��xC�Go!]{�� }���U�>���<��x�-��5d���646ɻ��,Ⱦ}��ԟ֞-�����-4WZ��w!�BcM&�n��GU������ū`H�E��oـ�٫�d�#�>v���4�(��Fe��3�=�<|���۬ބ�+�~�^�龰����Ku�����K���q��D��һ���cǤ8���	�����z�u��8ն�?���[���uY��Q�I�9���~QXp�k��V�Tg�o&_�v̰��XyY�P�o������2MK�k*>���&�ʾ�zmC���|Y�#Z)o�d��zIt ˟�>'q��|[{���z�oY|5���N��\����,�^-S��z����Ӝ��M͞~�ÿ�7�L���+:����n�.֓�\��te�L��g�&�ɯ.��.?nu��������~c%O�c=�}��뮲�U��[���a��N��gon'���j�bce���K��f�]@��5|�BˎmNN�q�wl9Z���x�݌�.�B7
~:}�*��/W��i"�$Kc���QB�d�,8�&/r��>UC���@K=̸b�x�G��U Udy����(dȒ�(� �8&��'�h'O&�K�w'��A߯�}~�����
?�c�|9#:Y3���Ϗ�����L �aNt���,ҟ�"Oi�~�)lK!o��H>Ӕ"E� `H���7�L�� /�w7��ۙ�%���"p���(z�,��$+yQ�c�����$���@���#�N^w�&�A�7��d��HO�]�"� N�a�������P=�(��u���a�叉�.E�STv(h�a��"�2�v��%�R��@	LMy��hU#���x���\���k|'}��� �_�v��an �
��p�$�
 h�$�x�a+y�</����_<IT���é L!��� �������d�	/��'�n
:Pp�kШ"�v���Jаn�#���rX�a8�e4�ts/��{�K�+��Va�1G��&��ת?��������E��K4_�r��ݤD���H�]�	*��%H�$qe�E�twl	�1�V�r~�o����f��V��q�)q�m��e�8u��d_(�o�-�e�k?2x�0^Є�?����/���`I�q8M�A�� |U9���(����a��@|�R��M��@�U����7����Vj���;Hћ�
Q���W�8�o��"�"ES�v�OnG��E�^�I_��&H]�|!t�/dP�X��6�U� ��苆�1?:O����XM6���Ԏv��,`
E�hW6'[s�;�֟ٰ�}�?څv��%_�M�B������SG�V�֑������'߶��D&�m���C?�:�� ��2�sJ�5c/��ҎA��W�Jd���"��2^d����7S�a%^N�����I�}�o�"�n ���8��ڑ~���L�Z��Di�"dۂ4>�G�ȏ�h�͔Z��+⿈��O;{-ɴ�vy�e��C�:h�Ar��z��5S,;Nc�~�)�������Sa��1� R:�;0�Jqi)#vR��g���)�4�E�TO1O�b�赭�c}�j���7��Er�к���xUQ�`��kh��6A�V���ҷ��z��JXi˝����sQ���z����vx�y|��)g�� ��gם~�5]�����+��>~��F���/�0���1�n6�II�|���Sa�]L;�=1s�1t�Ь��c��Yf���U�i��%�ڮ��Z$�,��|{��������6�ۭk�9�Q���ۉKe��'����M͑��O*i*T��Y�~��P��	5��myޫ��ذ�*��wӞ�پӫ�Xhx��I�A�A�V�!��&N�}��q|H���dݴ]�[�Ԋֆ��V}�:�b���b'��໡���$];�GJ<��_1����)�ʾ"9���K����|�#wܹ�>��=ķ:�F���i˫5UzS�VLN��y����3�ð�я)��[5#�S���0>�e��GH~f���.��f����5{�P�T�<v�ޕ��7�B[����dGk`��VFKa^Z�DE�m����zY
5��0���W�`t��G�"H�7�9�Yu=�(��-�$��1"�w��e#�h+ZH^x�}[�,����R�#"N�僌����Sb�d��9������ay�=��ѹ1i���6�&ڹ���?F���x�ĨR>\*v�?L�qv,��;����}�a:��=�G�@m5�/2�'��t���{����7�F�(1n�-�#9Y>C�fJ�c���0�����1��6�n_�x�q ����`(#mt:�p���(]��Q����A�z��/�}rĴ�5�]}m���K|7��� �������6?����p���41ا��#��Q�pf��j����<��a�8?�:���;0N����jFP�2J��5�mfl�I��Q��!� �il�z�)'��x�A��5h�0�M맴ڷ Ë�S%E�}��a�E��4Ah�ټ���I����D����C(�(�+A�J�����tzG��jA�a�dp<-U2��9ݨ���-��$��b=o,�7��u��5�e@4F^���j��
�f�Jw�9U��gA&f�^���r.�j���Kg��W�KG�Q��twh_y}�Ѽ ~
��o��R���h]<�Lr��k=3�����ʣ�rԣ���;G4��k��͋O����?m���硣���<>����ӯ�'N���:AC����XӾ�b��ի��2�CT�S�&��,����/�)��ͫǧfU�2��6������_���P10�Р�	��n��yd�Ɂ�C�g�VE%ox��1�|L0�L�;�L0��6���L0�L0�L�ס21kC���_�l��[{����̮ݦ�}�EF��Մ���Vf�C\��Ccާ�o��gl.�ސ����>C���ٗ�:u��1kC5߬<sc����J�ul�S�g��؈�҉�+͏�^{[tϤ�O�g�d8R��z:h�E�KS_@<v8��beY��d��賸o�O����o���r�qa�*�P�7��/UGF������F��x��w�<7�P����M�lS>��`��i���{�k'�f�/�2��k������a��꘯��LF泰�с���n����g�@���_�6�f��P��~g�=��9����X�2{�LSιnu�ۥ��d�8��?���87�~�W�N�'�7B�=BA��� X���V���Ɨb�i��GJ�����щI���x&��*��.���:�Y�V���X���[��7�0�&�������>�ᗃ,jC㑳V�.�v�	�+ؤS[�1�6u�`�[�sm�5oe�V�|�e���bo8b�m�x:ئ �O�N��B��$HO������M��\�k[��W �	�S>����vx?L���` ���Cc�Q� g�ipl�'�Á펖�,B-v'�I�3��_�j�%��~�dj�l�@��S�V��u �p���<�.��퀺=�� Ԋ�@��xq�9$��
~�k��.S�"�BU�^i��6�=�!N�pܤv(�.ǖ�8[i������9�(�d\�t3�o�ߔh��oH�gU�0�G:�\A��@遽#�%��J�����IuH��D�Qޱ�~À���R���^�tǑ���TGrM���D�`�v	���9q5�Lj�>V��9�wP1?��^�H'O�B�U܇�4����N:�$�5Ho)���J�Al�UJ�+�ל�j�������ֿZB�ʑ���Ρ�tR�Y/c��d9a�N�j��XW�u��K���e�jl�+#�,<~��n�~�5�s�Tj�n�����Gd��,�?3P41@�Z����I^�8�4�Z�rN�Y+�`�#�T��H�e��5q[�d,�6j^���w�C@v_]��eSu��X��?;��,�o����Pa��71�S�3�o�{�9�ȷ���׾�Ԩ3�4iu��L\����Z��	�����;w��kE����YN6�5���̍^�Մ��ԬY�q1<���۽/Ŕfk�v�n�q��My��սݬ�����Ηy��~�?�Ikg���)�u59:3"��S�t_��lK�x�����1�q�-"L�YY]-�/��g�����FO�o��+���	�y�e��4[��&q'�.��b��"������L0���`T���)~��B�����SW���MS���g�~�d����3	sb��߫:���s��{���x&0��#����[�}�r��J>ieXw��FHE.(���Xȯ�+�9.)�񸈕�l�9�|�_o�V
���򇾺�ݲ�`���WbTop���=���tL����;M�|���ľ��;�f�H�>yr�P�s�xyy�6�=Q#�Y�+ݮ�Hq~2��SY�l��9z&l3���M���^S74e����f�|�{��p]��$sD�vS��Դ�5�n���m:�k���GK���^�M�q�#l��G@�ۺ���UI(nM�)V9}���igl�sX�����VWF��e�gv�)s��ЃG��+	�]�H�bwR/��:��u�<ǐQ��<	��f(l�W_[�Աdq��e'���Q�R�ϑ�"�8!\�_URPwR���ˉw��q���]⁒$8�aw���p����F(�\��g�v$�/��CE������;q��NVgƍ�0�[~S����D�,�C�ӕ���'�n 2z�wt��۶�)�Tθ���;{�G�kI�:o���p0a\d�ৌ1$���[�S���7��qk�p�v,�a\>#бt�G�8���0!�ڶ0.b� ���sJ�@:����l��`I�(�Paܮ%Y�)����S��OF/׎��Ǩ?NY�x����c�i�!�1��h"����(��RF�иl_4��,�;�ǌA��Č��ї�Vx�?_F{��x>H�\��3���Ρ�3t-�"��Ĩ��5�FPn�jb�A�b��8?�6��7a�&#¸�7�Nc�(m��~��Bƛ�UX�\��A��5�r`�s�3�'�M�0�5� [�NҬ���e?�T��NG�[���F�oqX�<hCU(��"��v�e��Y��bsG���s3���4�ۺ(��G-J8.���$1��+�m�U���7��Ӗ�0Y�����b8ZRu�ŤI��ٷJ�7�Aܕ;+&ų�Uq�-��K�o���gp�(�v����J�eM�V���ӾjM���歖�n=.�[wlĿ�Yq�~ku�Üz��U�sџ?Y��v���6i���z�|����V��PX����3&ʜ֘m�x�w�{w�X�$��Eb��Y��$7��~�i1�cs<�t]_Q��݉�Yq��*<t�Oh<���i�gp��P��b�o4�U��/x&�wr�y������1�L0�� Q&�`�	&�m�1�	&�`�	&�`�	&���㷚���#;�M��vϷ�`oz�����_��l���Z�G'#��W�u�+¯��1J:$�xց��jߥ�-^
�*���:A�󹲯��ֿ_r�}O��c?��-�������Mֵo�������6��܋�i6�uR�ϋ������^���s%�=6��t������O^����:�����s�7$Tu�>Z��xڮ���'W�g�䑢��B��!��U���~u�2Knc�8���\��݈{aWN���]]�@�c�k�T�9��>����Mv���Q�Y��n�@ue��}ݒ�U��e�4�m��U����}�~A�ڝ=�9߶���L� j�Z_n�K^V�C5׮ZqO�l�U�>�7/������ �԰�(���9���O�Y�*In�7��u��E�H6	����[���zj�έs�Q眻=>��E��l�����R�<��T���s=�~\��oXP�1�����X�aQI|]��3)(�XX��Ļ�Ql|�nM�?̮s&W��w1^���������ʿ��߀�~�����_�ɔ_�p"07�P^����@��lбX�yTr�~��)��P�R
�T�u`��kQWl{
��C�v���o'>?�5 ?HjŮ2���.���0�;+��8��܀��EH��I����������@l1�N0�zd �A@"�����tq���*l��l��9�g������`�qo۰t�p)�I����L�$8�����\����@6���-`�R����8zؗDs�Ds�K��A�ӎ����xY'�=B��8�J��4��' ����$��F��K@I0Yx��O��˯n�)��E8�"�����4uA��x��P~�)� 3�u�q���a!��Ï���帞z�l�NWx�.��Ñ$?�9������ܛ�=����A�0�\O��H���WJ��oŉ��yx��"B���t���}�,��^����0ӼhV����W��R�/�E�,ߒ0�u�Ӷ�m�������{Z��@v�7�j#���ZW6�n�\�Z=�ŧ�,������=M�"9�6<tz��=7]˘���nO���/&�We��4?g��(ľ7JV����}��e��~�-��]?8`�=�1�k|[C���	���;*u�M��ｚ=��|m���U�����e͊N�/���	��a�<�P��%}2B�B��;6%vN6�j�����p,v��ꆴ[+B���~t��-|�I��SIz��vT���m�,�n}�U$���w��[�ѧ[��k�U��ڬ��]������)��y�E��r�3�����s�_W�8|��Ә��D��<;k�)E��͔�H�q�\�BŮy�n���S���#1�Poc�O��Ъ.�����Y%��;�Av��Rr���{�Q�e�^)8D�K��9������D�hr�~I0�0������=�" ҄<W�{��'���ۚ"�y��*`��SXLt6�Z!�d!#od���b�ѧ|�X��C�7���W���~ǿ |��E��Ϝ��}�<��N�,��B`#ɴ��>A�����7�ZN}���ږQ��N������q���w&�}����G7���q�(��R=��5XK2�!��&��J��έ$�o�B���y�Q��v�}�&�|EE�F�4�gH�c���p�"���|ү��|?���� ^��ଶ}T�+4&��<��e�Em���Iy��`7��ðo%Jw���&6�̂�Y6h�)cE���(\
�lG�U�1�i�Ç��H�I��Peպ�}]x��u���Ү�K��;d�ݹ!$�
��7l�C;��v�7jc��<X�ܲX���7���%����]e����`^�=���y	�����A�����=#��T@J%�*m���� ��$=������˛��K==6�Vڙ|�v��(�+���<��F}j��yV����*��cG^@�]�hG�����[`}c������0�e��p�"�;���Z�\�`���ב>Vs�~��Y����%�Dl���x��pE�t;	�Ը�
�n�xJ�N/Q�#*!�R	e��a�k��pDQ(e�2�.�y8p�?�[���~������m>�c~$D���H���֢�
`F6-Gm��3�P%��k��o�'J(�3d�R�|����g*���j�G6YOv,@>.F�~c��yO0�ŉR��� �1 {�L;�U�y(6L%��Ci�bŐ9�N�r6�K������֪7��ֵ=�w��k7����$�?����>ē�g��ť,�Q���tW�t�OsL#{d�-�C|���w)��]B�`�9+:L��F*3�Q<%�%��/�ͪ����`?�1W:ɐ~�h�#�+]⤇����=FL$��O�|y��s+#v��Ѽ�m��K�z�)�q-����>��ێ�QO'o�O$6Bi]��ǿ�X�I�Ŏ�θ�UMm���]Ⳗ����O�Og���'H�ϋ�����3 >����o�7zn���텫���Jk���4p��*i-rS��y�r�a����Rɭ�s���kHMoî������������x(�`���z͘��	�X&GuҐ����um���Ɠ��{K�Kv�]P���sL��R�����y�?��W�{`���;�և����=����nᝀ��j+����\S;���/�:��$����Oy�>d�[w����s;�~���1���H���F^�v'�R��$��G������^��x�����7Wɭ�q��%xj�	MA�o�~?}6�L���R���Yy~vԠK�@����Kc�/h�)�2O����3�[*��{_�h�:�Ch����P(�a������F�V����=��U�|���Z�/ˊM|\}�/-�ـ�h��|t�;�	��/܀���(q�<I�pj
E1�>�G�ֺ�y�[C�v'�J�bN�ID�7H�/z=f���ً�=��O	hs�.H���ch�|s�3.�s���ѡd�oᒵ2#z3%��f����q�Q �������	�����m\X�9��p�#q����8�Qu�#�)8}�e˕Ύ��xh���㧁rj�=V>��1w�L2):l`|�YXc7�h��wc)*��bT�cۗ�Z͐
��S�=����L�;&3���P���tF�S8�/�w�2�*�]fШ^ơf��##W����w����W����E^4����������(�z�D�s��hAFսU�m��!��22)���X���c�_�)�3TM�
)��_�FO�5E�w�=d���t�n<�sS'��2%q��nS��HM~�k!N���Ɨ�X�R�����m�hd�8��R�-(���B
^���WC��N�uΑ���"Un[�?2#���Ί�#�}�O\|��:��Tn��T���k:�|���Ub"V{T!�\���	�0�z� �)±j7�n�+��ӹ����s���cME��)�؞�t=��~+��+����n�ap�lᦖ�����$s~�\�Ė��K3[��ݖ^�����wF<�� ��������F��6~ZڲՏ���q��iύ6�X�?_����Ņy�R����2��"qt��E��4>��l�
�\v�]���5_�q���ǻ��{:�d^o�:�|gF��t�)��S����6�{���1�L0�� A&�`�	&�m�1�	&�`�	&�`�	&�����H�W��C��d#_6�w����\���c�d��G�������uR��b�I��yC�/�4�W��46��u���.v�_6^Q텯�O�^f�n������7���8�~�m[*Y)TǞk��`�I#y���^4yڼMv۾Oa���ǖ�j�)�ǯE�_ĳon�b>����~j��X �r��ʯW;=u�c��{�[��[��m�����ɤħ	];��nؠ3��"턁x�|o��l��~��h��T���v勡��Fق�_\��Q*���Ĺ�nF4�^�>��$�a#ϛL��:*\+Oĭ~i�;���k;k�M��ݑ�vYu�ߙi��Q��וW��vvaߟ ��g���-AU�s4̏,���[c[��և�5��9<���?!c~��>e;�f��>�>YQ���kjgb��T�_w�������r�Tl�_�iú$-�/�v:�|�����.$��E>zd������*�f,����b0}�_W�>'����&S��ƻJ��\]��Sċ�'Řh
����%����\	�}$p�y�jI_`��Epa:�S �0 #�8|�ՙ��o��4�U����f	���q��6�½��	H�S���Vŉ0T%�r���&Jj@�$0� Oc=��� A�+ ��v�?�a�	����j�b`�`���^�:Fc/�HiBr6��
�~���g����e��<�wƹ��ޗGc}�?"!"CH�$�TB���J%*R��� %���RJ�B2%2��$2�D*�hDIBe�o�������s�k��Z���g�g�s�����Χ���-��������w@Xpl.0s)`*x��� G;ѡ9Z��:
�%�J鹌�i%GB�{�~�W�|������y�����nA|i�\�v��%_��e�*��O]��'`s9�5Ҝ�n�&pNxu����^̺�זm_��B<3���n��L������|�!ͣ�+|�#��fa���E�; Xn̦ Wh���F�Ƣ6Kow�}�b��ĒC�A�/�����[s�bᅃ��la��Y�W�eϴ�W�Z�t����&-�-!Zw4��g�����������JE�[_��������!�K��5�մJ=yRߏV(T_�M�<�Z`��o�w����W�4�(9���\�G>p�5�V�ڨe�ϏJ�{�*������^�{�oGoz{�z����J���:�3?�s�EV������7>��e������f���32�+]֙�b�)'�c^�B���d�m[}�6�ۙJ��yc{����թ�˻���d4�2v�}��fX�qqf�����-���n���
<���Q������2�a)�u����m�E���ZBQ!s~�pJH��/�/�>�t�V8�^�D�g01Ư,|�~�Ϥ��y�f�9*y��W�q�W��/��|�x�,���W�Sֶ��73�S���L0���e��x�!1�����<G��/��_~{ȇ�����5.]p�Yi��٥Y�$mo]�jt>�9����:���Or���|��tƧz8'"�֠��U{�ι�H��{k0`�#�P�q��@�/ӧ���翹���xq�'����>w���>��Ȯ���N�E��s/ͤտ7}��U;��x*u͍��w~Ym����1�+�4�;=�6�,ͱ�Nz�|����&?͠�.�}��ƪ?M�p��ޒ�˾e��T[_���U5m��%�V��
�U�}7}��ϥ{=˴>���Pq�ed�k�{�{�.]q���k_�i?�]��=��{%�)�d���G>~/V��r=��^�{w�;=4)��GPߪV6�w�8�MJ `[ �>��Fm����y��ue�m�sX�^���d�]�IzR+�ꒅk�"f����Mɒ\+����3�J�(�2�"�㒑<߾�
��[�6�Nh��(��&Y"������R��ޮt�����i���ՙ����Ji-0�\������ug�q�e|�����\aa�z�S/֣T>d4��1����@ٱ�{��w3�P�pE@f��y��Ε<�j�����w���%O�9},Ȏ�͍��̱ ��w�R�θ��e�����cb�]�,�ό�<��`]F�Z��;|'SҡkIg�#�Պ���n�#�Ɖ�x���TW���3��X�}�gj���3�Z'��+?�x^?�����WU����h<����1�2�6�ϭ&�=�w"g\���m��H�g���<�Q��,��#�il�*m���)迟�Gy�=:�cd��Ke����ZdD�}+�F
~v0�w8΅"�����h�\г\�*
�}ʓ�����DW�7������h�J"2�����x���&�(}E�ъc�߁w�C�Q�c�Դ; *��*ش�t��uP4����բ��f��w�~u�(�8$).M���aR_}k�~�P���r)x{eւ�hG�_f��������W�/S��=x��\�m��G&�]����%G�i�����ɩ͉�<�zA�a��y����W�=�$k2���;�V��d`����L�f�g]�T��.q�u�]��t��ηR����h�c�6��Î����_�^�<ʀ����]�7�����.JX�r�|Z���70���O���W\7P�~Fy��ُ:ݗ�=��J��M�e!�i9$ex���4ĥ��[e>�|L0�L�'`L0��1��>�	&�`�	&�`�	&���C�Ej�c����Ɖf�vC�Fc��a2�����e����U��x��1�1�jV�n�H�G�f�oY����e�n��q�g��"�+���F���=�/�l�M����0K�.��z܀���'���᳉�;�M��)�p�NZ�6��y=�E��
��}�O�'�9>+
���2�1��l��7����n��w�}D��"6�&>/O01-<j�R{P��������_~F��1�k�����	뵂9²�LO�1ߞffm�b*��+lz�K��=��i�dU��:R5<k��u�˾�I*Z&T��uڥ�=�f��M/�/�V��X���l����VSO׋�/T/��}�BZߟ��4����ϻ��/pm��$UeDy�j@R(��)��|�f�L��)���6��f�+^;3mU�LZ?�˟��σ��Q�^����Y^]��ѹ���(�Bp��e,c���p8�o�T�H�ڪ~��͛�7t��{}^���YC��k��m����E:���DӀ(>`�U�X�9�>ƌ���.�*�!R	|c<\[���+ ���|V�~$�Ͱ!�=<	�w�T�?��{��%@G8pU�����mx�1b�D���� �]�l�i��ʞ��!FM�3lx޿ ^pW~��) ����4Ό~��"p�x)����a`	l��p$����N㜬��ޏ�ABY��!\�J��{��Vh#^u�$+?����NC㿯���������Q�N$��"�S;�הR١Cr����HFy�7�� �C�V0��C�\��I�6��0����4WSHf����6�\��Ѿ����)5�/4���.�
=�NY�SZ4Np2c.d�+��zc�ۖ�:-DQ `H��}!ZSy��xF���6`Lr��|F�Q����Z�s���t����ZT��Y����=�>��16��79�+�S4�:z�|M��d���T�s��Y�N�����7ծX���a��NЀ�񵭿%X���ZT�k{�� G�����Z�ޮ�����l݊��Z�������������4����Rѣ*z���U��I3��\���K�D��x[�l��3u�C����M����G�~|]��O^zs������3v��=��y������e���Z}n��QY���ƙ&���B����/9a���.v��Z�x��
��X�&7��盥<=���d����4�4�`����.l����|�g�p;���"�U���/ڞ��~>}�/ﰁ��nuxz]BPX6��L��]�gp�T��w='�W9�%���;[�*ғ����>jp��m���"�CB�{�`1���h%k��u���$��Ӏ�I`9iL�夽˅ q�(N��;���9��ZC,��'" x�H"K�"��f\��5Q�,���#�<l��I�,�1���S�D��Ț#i�u�1�pu��'#�br�c�j�轔�G��K���b��6�������PC|lp"+ �th�K�4>Y� y���C�i�p����l�M�xQ����h���׈��*�5�����"��T�1���À�{��y���r�xjXG�A��!����[��G�sP��=+ɚiL�]u)���6ԇ��46*;Fs�nf6<Y���[p�ڑH�fvo���&n��J@�n�4f�NX�8l�[���U�A�S3��﬽X'ŉe�����������I��']�����H�=�^Z3�����K����)���Ec)gC/�K�s9#���
�n\ ?E���4���6��
�� w�@�=��%�]Y��x��&{�q/��w]2>�z�뻶�q������W���rn�~��)�{{���ڊ��d_�kz�Wr�~�"�D�;N� �>�<T!��y[w��p/P=�z�H�3
��<��5�8B��iְ]�h�	�7�ǣ�H7�a��WX`&g�Nl�B��!�}��UhO��;��;�Cd/|ףq�Z�_c��*�q"��9F�1⛡�ՅA�l,���`vr���AXt�f�@�z;,���X/tߎ��N<�&�=v2H)�F���w�n�ġ�q;��jW"��zq�n�����h�Lk�v�}����i�$;�bO;R����3�����/���䩥H?�G}d?9��'��?"{����*HN{Z�g��b�/���xI�A�v�J��u�5�ߐ��hK���vF�32�{������[�V;��%E}\ �ddӇ����|�v���?$]"[h!{���v��P$��Ɏ�:�v)�Ϣ�D������h|� �D6q��#��b?���&�:Mz�K��B�I�"'N6���$_�@�'�=��'�Ԏ��(�w���$�N�OY}��N�z���I	��*%�I�c���~�J�.�V��
����cG��d)�6�$�0�i�����\�I���9;3m�
���jt/������8��e�c2�{����i��Zs�f8��#��{o���	rr�)�_��mk�|��K]	?j��ze��.�a���С�:U�꽃�PtJ큊�p	����j����V��c�}�D@�i����3+_�f�(�~{�\���M�k�yg�p_�����뢒�R#�a��j-.����nR��b7 �9UR'�S�U���g�"
�I	7�[��u0w����P��լ5�6�g���w��04.1h�޶)਷����;E�>,�M9�!D@��w�u4�����,�6|�o�'���y�\>�eK�y�,\{�~����P��N��U���I�"�E�IWs��ރ��~�x��ajU]Ʀܠ �Zc��[��k���|9���h���\�߷v��F���N��[�w%�B�D:�����*Q����*�[U�5Umеn#����#E��܌��p�v����(`�WQ�ſ�l��t@C,b�����h#��y�v0�&���$O�Ry_z�qz
a��V6��Pro6v��8�c��?^���C�2�3���z�D{>ڱ���������8&�U��U��&?^��=����51~S����K���Զ7j����ح``��x| �^?屛��6��Cg�ʽt�`�Z�4ft�F1���{T�������_<�3��Ș�1q� ;!��Xy�XX��o3eT��f��XT��ąĔ�2�2�F��q��hO��ȉ]�EaΖ�ȭb��!�����w��4��U_k��g'$2�'��n#-���X��	~_N��rb���&�Ҭ�2/Z�E�w�N�!�i�;?�vpR��Y�><��IlV��y�O�pb��P���%�i<��n��6=�����1
�����މ%U<�%:��F�LD���I�:�	�]�Ԇ�n�n�S��6�J,�4�^~����앆ϳ���O�o(:��'���l5���t+*�����8���Ŭ�8��x��7���M����������٠���X���\yx&oҟ%�i�:g�����Ќ
ؚ/��&�Qr�P�<l�Dx��y���/���{���f�,\y���p�JG�a܆)���d��lc��?����)�,|.���z�G�����`{�F\�2̃.Y5����|;	����Z	��HT\��j� ���I%e��8�(�={�����$���;uV��l��gA�������c�	&�`�?yL0�L����p&�`�	&�`�	&�`����&*O�w��U�-<�ӗ�۷���t�I��f��7K��6�왷�����G[�G���C_��m)U;��o�Y{�$����R#s��Q��?Ҽsu�XE��~�ik?��jU�\u���c3u��Iu��.�u^��y�ھ�yL�ؾY{�����-(l�l�0P�\x_c�]�\��?�w����ٹ,!U�|�Lɧ����	�=����L��}:n,��'Ĳ�L���^ޝӲ6�l�fW1��i��ʸ�~Wc:d>3�P������d���xC�`���;�"�s�-x�B��%�<�T���k�Tyn��%0a���o�?��c�<[h�֞�eF&�Tv�=��y�e�/�Go�:��l?Z�l�=�OV(2rŕ�O�o��_+s�b�Q�!w�����-�]���η�� q���Dm��l�z����B�i�)H|>*���{�+��^���Nb�B\N߈�+����Zx����?���r�f�c�}FN��S�:6�㹾�\�[OU-3H��A370�V��E쯁%���W~
)��OYlB���Z>�q���0�Mش8����3͹?@7���Y,� .d����Nm���]{1#sC|H�R(�>�} � �
�~�x���i(�� ~�"���2��5�M_� )@�<�A|�z� ~W���?�m9/`k5�e	�-X�w(Y�\!�E��K6aL���A�s�At��9HV���K>�"Ls��#�v=�1�����;��kk�rH���4�$�O��0�9e��4 ��#٪��T�3_B�l�O;��a��*����b9p.��QGk`�0~T/݃�_���n��͓�4�~-���j��w���H|�ۀ����}�������4����s����Mm���N�c��H��T'�i	'm�N��و���8�9_��d6^��AR�Y<�����6�&l4�9�6�I�_�����y��ojf���}ԫ�2��K/�˅<�fy�Py��,#�����x���^>�Nm)������DM����������C�W��ZHE�,K�wD�e�����Wge�~�g������r�ϴ��L��e����1}�Κ�T�L�2۰D%Y��Ϯ�ţ�e�"�I.�#��j����v�����vj��9lq�U��]�F�'�m�r�R��F^f��e�?�����6���SN��ݭ<�3���gn^f�vw��n7�ֈ�ş^�8t�k�c^Ч�������M��>��wG���<�q~0$v�Jå��T�jҏ�V�`��e���V^�gf�S%�C�����,�ov��<<ٶi�#.{�����-��czҷ#Q�]b�{�?�L0���i�ə;����+t�E�~n{����ˏi��_N��o��9p]����#>i�'��^�<%�at�������];#'���ӌ�8����j"�M6<OB����X�;��1�Q��b�Ii^���>z����Ջ�E�3$�L���/	Yx�mq���HY�=����K��T��~�7�-�k�ہ[�nlH���j����0eu�a���j��P�(1���]M��?�;�cs��� �iE��?m�|�n�~�k{�Vu���$ok���٭�y�ie��hdǺ�����z���;�4���T�tO�ջRϾ(�X؟��]�to�A�x���aFWO�V�;)5�ɩ���r����2�B�=��֢\���?���/�/��S,5߀g���ŭ�nLs�sf¿t�3�p�pd!��W�7�A�67��� )R��K�~#��T,�C&wz���Z���^&�Axgp�%�sG�q���K��@��o��zz\q��a��|_�jG`�U1e��^�{���O�܍R�S�K�8�Ѭ�0�P���:'���#�t���8:�1Xay�&�v�� ��z,������t�5JO�0�O�����CL�)8q�`��O��7��w�����4J�'ͣ;�x5�$?ޭ���HX�� ����ݜx^��DF�#���g���'�3+��a<��-�QF�#����2
��a�O}m)}��(�=Ad"g\�5�Z���S{^����}g���btU�'����e|m�x��1b�^�����(ӥ��ݨ�tb��&�p�,���ȸ7�iZ�>�����^��g��W[�'�V��$>�-�x�븶�h�_9�s W@��n��:��]GEx����cU��}<�_|�e��2��Z�������~Kw�����Y��o�t��[M�����7";�����P���:�[b�|d
��\c,��/=��*.a�^u����U��Gd
/�V}�|,�?�p�ۡ��_l/��Q��qL�������{�ϲx��S>§���S��vk��^Zer�����f���q�B^�b��l?����;��+������+�����g}���Җ)H�A�s��3�jh�+����&�z���pc�@9��E����e~�Ɵ��#�,;/��sI�r���=����J�</�"ǩR�M¥�eǗ�	&�`���|`�	&�`�?�Ӈ3�L0�L0��{6}{Rwk���?'&ee����.�f����k_i��ѣ��Z��f��Q5���Ko���ZWٖ�F3w�v/9��8����?wW�Q�?�~.�aj{�c������eJ��w��NK*�2馔_腺x��B�~�f�<�Wx^�#���r-����+������>��q���<����ʚ�����u�Gj��f/?g�OgUʅ�-����W9���V�GU��X-#�)|<�~��I�k�lo�I�z�Y����5�,>)Ӥ�f	dbKK�&/��d�TO���U���S�=_�f�eM�3v����ZY�)���۲�Y�{�b��i��_86��<����LO�t�c��|;���d�u��"��9�q��~�_z���n�U��76�:<7m�]�ٹǾ�-��]R�U>����Y{��fǂ���:4ɲ���a)��y�Gl5D��=�e��P2#F�wp3���t���5�i�E�2'^�>�X��T�x>7n�*n�@9�76�ݾw�׀�/�+�x�S�o��f�/;��p��\�t��,.��An���w�Á7>��2��7��"pVP����p�+����%0Ix0�	���M@�"��Y�Un#���@c}ɛ\O�^��������;@9����;�"���(ю�z.҈x�:V�G�=���8�#�Z���UE�XL����#`NPm�~I����U���!��ʛ��D��j&��g�!��3�~�x3���#3h��ځK�n���R�wPLt�v�v�/�|sH��@�U@�>��!��rH��� 4���x��HO���5�;��FƬ��2`d1�z�|M�2�o�����-�"?�D^{[ߵ�F�纥l(�'ǽH�~�r@���[���N�y��	�-�#���>�z��A���:؇ !G8 �!����(i����<ov����?Qx�Z�߫w`���2��:�#��q~��	jq�{}�s�l�;!k�����4�d���];��fթ]����쥉���+��38�[�4�l^���;�r�>;���p9����	��u���3?���_�lD��;W�cn�cɔD�#��>�6���9�UY�7��؝�msg�%$'�	%�=���RY���u��Y��lm�v�!��������>)��c;�{��X���}���엌n�ir,�.1����_����������i��_f*q?�r<�x��h���m�.hWk>S�;yaI��o����]l�{�fsY��%�H����5��sޣ����4�w��7	���_S�R��ʪ��]崢x���j7�~-��cR�7�M�gPR�-tK�٣�'ROyF��,��2WT�`�P�橣��s ��Eha��jҞ8��ٌ�cT�˃��|�!Y�~����ŷ��Ռw�PR�f��i�e�g�q�]��k��ǩ n���ڂ�5���i{0it5�.Iu���_�G����5i<�@*� �~��ģf�/Nmv �I@Z�����j��	R�'US�Wd��d.d]Nğ��RE�6DB��f��O5d�zT��,��>s���G�<�i��0 C���#^��d�Dׂ��+ ��6	4/���@%$��@<}%�#A��'˙�C<�J�$~��m�<`/}�~ߐ,�.�n�p �i����aN8#r�x&�g�	��8�N���8�9�e�DZ��ј+Ri���}�9mu�@�L`4�gl,`�����qS�Ar�-6!ջ�Kp�Ǭ����ܫ�Ak�!����B�����q{����X��{ؠ�Mu([� �<�م���_Gc��W`����b6ܕpF/�f�!`R�^��/l~n�����g㒸slnc�Ʈz�X��[��Ww�tó��:���s$�c� ���K�W� �[����߭���S|^:B�������:l���"Ϯ�`�1L�hB�  ��Q�'l�N���.ĤD`K� x
��S߬����,x̎�
6�H�#��1�_j�v��y�o��Y)�EB�Ý��$�����M��wŁH�������U�ٱ8r/�ib������-���S�ˁ#��zA|�P�`Ǵg��Z[�-����[�A�vD&�Z_`>�
��7��]�W-��0T`��ҥ���Rڍ�]'�{E;,�� �>�Vnd����T��Gk�O���#/�����R�u��n�����n��v�m�<��^�sJ��+i.�'��~�F�k�X/���i��J�L��2�[I�L��'�ZB���"�6&�?�M����.s���'1ڑ�`,,I�츞�l��-ډ~}-j#�B����4�3�ȟ��ܕ���(�$y��&U��B�#@s�I��p�l|?���q}�O$	��>���(�w�.�Lr�O��y�"��1�l��C���������	:��">�i]N�Dk�my?~�"�j���� �Dt.t����"[�>��v�9w���d(���t����iT�̐Ym�"x���Зڏ,D+�zwM�>��'��⣐FCx��d��)�C/�͑���"*v!p�[.Y�w�6���<󶩙��e�Vr���e�m1���?5|���ݶh�`�8�̇g̔%�]K�o�:�䝜�6����Ň���Nm����_'�!�Z��JR�׊�N�*�͍s�f1x��OZ�ch��6~�}����f_M�M�9"�]z��ﵢ�ǂϤ��=�[�t9`_���#�Lm��v<A}�ύ/c7>(�r�Sj������k�l����_|7m���ݤS�YL�K`;��[���.�!ș�w�O����E�����l��0�;�#wU�� d�,�U��O�����?�.I��γL��+��wζ��<��L�����5g9�`��:D�j�!G���9Ϗf�	p������I��"ۼ��]��z�yts���y%wu�ܗ�h���:)z"�x�J��c�y8�1�A[��9,j<dn�9>��b;)�U*��tn��ؽdpc������o�|�5r%� �8oN��R�����0<G��X�[E���t&tt�݇qoad�x�n�~�\J��w��]�ڎD�?�f����#<���˸��1�zNB7�.��E��v�A��;����Ջbp5v�'�1΍mr�w������bLƹ�X@M�w�����v���2��9�0�g,������3}m��c	{&&��DN�""
O��D���ٞI�o��@�9;8E�0��'�Ԟ�F���3��	z�u::���D�,�S͈�++�5z����x���W�2�v8ǉM�V���	��xyg��?��\�����RvV��#9q��ᔰ"���'�� ��G�S�\,^����aH���@��:(�%a����P;SW��aD�Y}�����*Jy�L_��x�U� ����֟�ϼ8��%����ǚ#I{k(9/��q|�-M���'��Ӫ6�s�C;4@�Er�����9x���.c���)-^�� #���zcjv�g��;ԷZ��Ycݩ�m��IܗV��xJ-r�#��Q�KAĿN�{m�Y�_���c�}�Y_��em��;g��W~�Sbf��������i���@{��R�|d%�kW,�ޢ�/��ެu�Sm�Tr��|�*�6��=m�$ݫ�w�Ý�,����K�㪜9��h�=�otAY����W&�`�	&��L0����g�	&�`�	&�`�	&��xx�)D�\�GJ����G/�H�
a�*1���7�pZ��J����;xq���#�&!�7�D���/]�q��y:����6p���׵�r�^�ޔi�ݛ�`g�554�~�����Oy		-�i���("1-���U�����i�j'Rz��_�`V���>,X0S��]��:��q�^;����uK��(Uܾ[�m��b�q;��g����o���g�oPx8�I~tͦ�`�}g�J��|�y�vU�Ea���k�.���[|b�j�oZ7�m�����7��R�w����i�MD��mMk6M�d�X�)1%?/�PZ�o_�Km��!��O�Nŝʪ��6��X�����ʁ�ɏ�2D�~h�8��5ǵ�*����1�g��P�-�!��%�3�$�֦cᜓ����Ȏo�S�T����e���٢$���{�$<�9�:!i���A�V�����YIQKpjX	6&����'�����*l�<���:����<k|���v�`߹u��-���8���߰}^�qdFI��3Pkܨ�V �\�ue�x�߅Z�4��@J�
X%�P�iP��Wbo�O � ���q�c�(��	� p4 ���!�1!5�4��-�����Ż�:�yp��G}�j��� ���O�q���N<J��6��R��3pjp��m=
|���6����~��@R�3��կ�s_غ�q���k�\�q�ᇾ��>��R�n�m$~)W�:�&�NA��9�lޑ�{����@� �� f?Hk|G򥯤�
��L*�p/�@$����|��Tw�'���q�RYm  �ܯ,�h>iM6cE� ���
�9�Tn��o�j;r}��<�3EH�&�kĎ�:���C9�3�������4ך4f�xј���G@o	Pp�*��vX����!n鬅w��q��_kR+�O��1mknJ%"��3�U�.���t�ػjK�ww���F�e��T�I28=m畴�r�A�?D]��Ŧ�Śo������׾k��-��(�d��|AK�7[/�xZg�;�m��=�Y��M]�v���y�4��=��`N�EI����䡰�q��U������~ZW�h�H��|����J�eG�3�y���HZ��21�/����6<�h��S�>�vR9�U���DF6r��T��l���b2q����.�ds���GB����.S���)��*p6�����`�������qU�j�]l���ˮ+��,ws}��S��c1{ʕ��ʳ�3����u�Ρ皿�q[&�u]h^�b�׷ys���+����u�S҆u3zrG��ny;$�#={�z����F=�R��si���ҧ��/58�p"G��p&�`�	&�#2�녑�V���k�R�?lN�I���{���U�G�ͳlh��������a��f���m�ڵq���I[C8o�����D�n|���_6���t��,��~U���������v+��Q��*_������Ȭ�EÎ}}5����݊�w2܆����;��ߗ�~n�W�W����g����5��G��ί{�E�������\��p7[�cdלN�6�����*���,mbٱ���t��B|�SCC��l�Ԝ�йeU���/n�Ӥ���*�����=�8��,�W�|�)�>�%�]"�
�O�g/�ɕ��6r�7�y{@��~��9ZU��_�ׅZ<\p�7Ew�t��j٬�Ɇ*���-���8�}�k.�r��}��h���R����u](�'�oa���[�ʯh���:,vdG̼���5o��g!�]B�o4.K]�F6|�R|"uNR28�#�)@�?�����n����i�Gǫ�������{��
\��'|�?�;���q#��o8�7��|V���X��!�Q��:��hJ��?�P���;����y��u�]��w�]�=� :3{IM|��.#�#7���冀���~��x�g�x��k<g|dę��ӟ���Lj{�xH����R$�q+��c��k�c%㱉�)I�+B���A���	Zt�f���X}$&��k�xo�������x�7��s���{�~��eT����X�1�����P�X ��x�0�=a�D��H�8�_�~����ʌ�V�8eu��Ɍ*�+m������ϘJ��	z��w�V�(Ӣ��r��o+[N#|eV���4J:c�+ªVm����bYL�͹�!6�M����h�?��r��ظ$c���'P�ř�Vw���g#���fU��ț��{���;�V�YD���ȏ=�v�ѩ��:���{Ǫi'������ߒ��yI��?��l�)<������n��/+���q���-?�&���e�t���K�M������~u�^k��8�pnn�q�Ln� �
�<|�����ȴ�S�\q��f���[�,��z0d���Nq��Z���G�!����W���Ʉ���SW��ó�e�g��sxs������L��d-�ĉy:�A��s�1��*��q	g�f�J6\�?���q��M�iG��ܜ/�/(X]�Xuf��]^VZ�Y��s�d��5]R9�L0��ҙ`�	&�������L0�L0�L0����ũ,Կ�6���v�%���_NaI�����������˝��9Z�u���%��[6�Wp��v��D��j��}⯙�Ii�~�eNG=oi���1�f�I��������ޝ~_]���\Q�)�w�*)^]����!��&�O��wu���
]�����K5�\R����e�>��]�B��gؚr�|\�����9����=|�z����~V�MX��87S���#�{NY��2fٺڥB0�;J@��8)H��H`�єGǤ�6T����f�-XY��Vl���k��jТ�6C�GWx��_�G�㚃Jfi�gdŉ\~~�#��K=	�{#FE�t�ug����+rO�M�a��c�=W�L���i�_7�[����7PѨ�`\�������楸.�_�|���Ļj�Lɷs{dsX]�X�J�������Ȼ��E�z�N��"=�[��^��BI�k�_B�@~�L���2��ІM�6�������aǺ��X��z����%�B���JMӛ�������� ��#No6� 5I��l��TA��
]U�h��ڟ\
��߅�g��l`j〡�@S&�Lmf�\ŧ��L�$�n�܁|�v<7 -�e@N�<�c�^;Lp�+� �("��k! ��|��ާL� ��۹�<E�=I��{S�߇��"8��j����F��0�(5��p7��;g�h+��ݓ`�~%��U�7Cď@���R8�8��Fr-�7�}�� [��E�H�@O�dͧ���m�G�&Yu����ޮ�)�g$�G}B�s(ы�:�{%/�Dr�O'މϰh�ѓ�zX� �~�e�t� �ģ��m(\���*���Kf__c5���]���Ł�:}�?У�Jc??kٱ��O����J��{�O�;u=�m�f���x���"���E��3����&�iΗ�^G��)��G��D���pdV�k[�7���O�WP،:q�Ҵ���ST���X��vُSi\Sb��'.��3�P�6.䘥����d/��X`,^����PUi��2�%�S��v~]�e^_x���S�o��x�Ǝx���8ߺo���+I��_�^N��ysb�.�6�I�7�{L��{i��%���SW}L�8��wߥ�U�y>M�?��o2�\��)b��ƭ���l���|+��zK���S���N�n.dʲ��ό�
k�~��3���b��;F|[o�qכ�b�ዌ�-|ν�[����+5�{�v���͖���8_�l�щ��f���`��o/�o8�x���/��'��/�ly[�]�ʨ�]��7j�[�:i�>��F���˝]��z�©��U��;��zӓ<i�>^$��������8�%��U����x�x�j�H�W����q��du5�3"e}i�i�u?/�د�b�Y���������IK�:����ɚcȲn���x�6RS�u>�!��Q������"�ʫ�SP�@�qC�,�?46�v�t���I[������TM���u��q(�&�i̖&j��h�'J��/��0y�X�_JZN��hl!�3�h��P]�8/m4O�R@�	ѧ��TW�Ot�yX ˵��!4�$_	�0�~��Ӟ
����$�\K����h�v������v�3Y��@|�דt~k�84׍����z�n4�����6h�!���N�m��ƛב~�,������P��}Y�>l �vh�	X]��W����>=������Pu��Şztې��ك�3��Aڼaܥ1�
�B�槢���cN���衱n�"搮���
�N���6��D�G��=�j��u(|P�m'M$ٜ���Z+��K���1Cu��t-�t0��Yq���/�Q��^�B7���u?��A��?�?^���O����f�ԍ�y��NUh��Z���m���q#�s=�����~'g8���=��������k����$��Ô�s��]j*�V�D-8l�bW�mg<2=�Ud8����$��D޷hv���gj�[��^�c��U�}8��^��1�?$�K7�z�?��E�wȺ ��O ��	��D����E��ﰁ�'Mp�� �	�~n ��E�����q�']ka�+�7�!dO�ۀ�����{��^ }u�-;�R�=%���g�~���Z��ӘX�G6UK����Ȓ���� �)'�� 7�H�-�>ٗ��0�l<�v�7_҅=�l�WL&�A���zD��I�mh���'z�y�ge�3�1�-eE��l0�l.�le
���Y��3�����{;����l�[A���#�������v��H�0���$:��S�����7�XX�$j+�q"y�i>�I�%$�SO��ɿِ�莒�Q�]W���L}�0�:Yؐ_�e��O�&�I>e
�y��s�<!FX�6%D�I�kh>ji�l#��G|N�y�!�w�h�P�3�jH>�,{�M��Gti�'�b��͟�ͣb�D?NJ��9z�����Ų{��T~����]����������\Q���.�sbp���so�ξo�嫞J��` ��w������e�l�C�z[�t�:'���t���e���M���C�Zfǋ/m��ҲQi��m���O�:�7������Od�I~��3�_�;*��G�OW^�0'�ˠ|mm���l#ɈM	���J^x4xh-��W�o�a�3_���k]�GC|+�g�n�z�yY������1nM�G��?%3de�k^���M�	����t�]������w�GU�����4�""�X���(Q@TXP@\A@� �*���RP��"HM(	5��I2�:I&�i�iI&�}νw&�!�����~���3眧����;ύ8>�<ի8�M�i�}s:��C[W+�\����wӟL�h���C?�=�'�&��ܗ\�uɨ�W|�����I���M釰t���C?��f����Nxǡϸ�/�_�T�kX�[��?2����\�I
~�3�j�z�����/�k�<��g|�Ht�b1��܅���P����AP׶̼�x��D�״=�4{��܎)�G���֣~�����N�(������fK�����A���_&߼O�y.L��X~m���+��~����*�|�08�I��D�j�Fd��]�t����=��U�s��w�;j#iW�'4����1������D�b�f��#d��K��|ItV��(��&�nf__�>�|� Q����`��[ƾ�����?�Sy.��r5m��&�Ĳ���m|N �]~��=8.g������,(�/p��PVB�m�|U�7g�2c�rs��Ø-���q���	S�҇h{�˄�b�I���lWX{����M!<�����1�����@���<�,�;O�ͨ����A��9����{"�q)�c!�{�B�0���W¹1�~^�0cX�f�x,���	�+X�B�yU9���-wMy�/����8<S��G���۹���5�ck�m���mx8��c��
)��v~{��1�1��н�ض����a/�/�\4FB��$ݲ�t���w������=��O�8F��1`�)�����ߩ{��@��~9�[�W�v����OPմ���z|_����peKm=�Mںk�C5�$_-����Z|�3ԗ���?�u����erphѽ�����̟j�<��'�B';_��K���Y���ǯ���-��]��������_컴�>�,���~��?�۷ؿ�k������ǿ��).^|:�ίoWe6y<�p�'�w���Sf?6����9׼��b�&+鎕����O�"D���"D��e�x��!B�"D�!⯣Ǡ�w����~���I;��.�*}owa�[c&_��������WO{kp��w�)N�6����nߔ)}h��>���p`�뿯��!��{��G����5��O����)�M��o�g�kV�7��r)�)���-wj�g8}�rt���%�/��T�8���S/M���G�N��Կ�]�:%�>vbp��šM2=~��m��{��8�]�ӷ�Ž�xZ�����t\n�KSgD兎z{�i�E�}�����5g��Spj�Z���/f��`Aե��QJڲ�����m��:e�>ɠG��[=��몪5�
�?oU��iǇ��y����증���/�����$��>}]�Kw���լ�/�!��%�R\>����;�+�������Y+��=��N�R�i�^X�c��>��wd��0�9<�����S<҃_K��l���I�=�Ә�Xp��٩�k�a�X<7��Ҧ�:p�S���2����&\i®� i�L(Z��%�D���7k-+d?�x|��ÿg�^15p{K]��q?�^�C�#�'�� },p�'�d ~� ��>��0����ؽ��N|~���MC�Oj����ǁۿ�$���(�\��ޅ����<��퀻'�?�?��H��{�������6��]�ف��L
����+? ٧�/`�PD6O<�߀�Q>�E9�F �<,��/ :(��~���	<\����q,Έ`7��U�<��lP�[��9�sقq�C�|:xf.p@�G��<J6�Ϥ�?��9?�	<H�}XLp��h�륛g���-�|>�($�w�×�(��WG������${��i9��L����8�;p��~�pj�}�ܺ��� ~����̀��+�i�����{v^򽚂�V����ȋ���w���B�H�q	&����G�{���x���8��bs�Xׁ�������4����hI$6ߦ��� |5��G>���i��������l�'��*��p0�f�m��W<��S�/�o�z3�l��Ǟ*�ܶ�����7�� Z�� ߩ����������X��4��>p&��w�����j�S՟���؜5[�.��1+b��Qν����+�x�ؒϟ]X�j���[��Щwǧ���K'�ظt�g^��P�ӽ����7u��.�N�ٰ�fϵ�~|#����Խ	�.2��Z�|_�^�{�l��Ǝ���]�r���e�_]��Ǆ��w�)o�\�������"�<���y����B�$��ߓ�(��-�~��鋚;Gi/>�|�P9i]����\2��!_j3�ׯz�̳k�?��޻����Q}�U�`G����S����=�����64�:j�_�13B�1+>�:��aGieΜs��5�p��!B���!�����&���8"A:f���qg~~r����~���+���j�+�I��+�g~�����hH���������{r�v���7���ո���I��B���"G>�~��]{���:5U:���|x���g��f��={ظ4�&���te���Z�S��w�m㚎�;W�����ȩ������H��'���N�,���/6�E��l�s�߮�;�~��{W:��ε�����G�2�/wm�w���3X2���2���O��{z���YC���ϳu��K�=㦍y���;�W����6����g�C�W��g�P����@���Cs����jOM�|�zRI�3�G��4�{��)�}w��½&_����-%��yi�7A(����SoT�:�Юay�Şxbf�SM9��}(�����}f����i�s˒,��K��|צg�N���+xn�L�: ������;e��xu��B��Y�͙�赻��/_�������v8����S�=�З��XOŐ��7�q����[.n�7������;��>�ѱ#���;���Y��wY�ѣ94�< � ��R`�߁͂����!����O���F�GNdѳ����1��<%����C��f����z?!ݎ�|���C._�$2�3��� pR���������Ep������{��_�U����򧩨�Q�n������<��B�fr�ޜ�D!������l�3&�o�̖����IX��	������1��;1�rL'�k��.�������&U��|o�:w?�˃�"*�es����>�/O�`�/�R��x�����D�@̉uE���"��d_�ѯ����X�~̕�F����8���E0}�1}Wc� ���#xu>d}b�`U��^��:��q0�o~Lf�x�n6�i/|3f��f��=>���7`��G�m������z���|l�ԃ�wk�f��Q�^?rFdoL������m�{Ƈ����?Bf�XZ��gl|�y��z }mڣ���,��a��_�0 ��<�)�{��L����uw!wQj����?����.܍�a9U�y��hfչ)����	�R~i�j|�+/\�6w�/j�7��Ok������>4�WF��|�W�'�'�\�I-�>�U�2�Ǧ�w|��'��4S7v�+��64��I����6l�]�ڞ�!�|�}���Б�_Y�m�K�_?e.��������;`�؃���"D�!���^"D�q���!B�"D�!B�_G�*%)B���NPF�S�L���^��EuJ%&K��2��v�v�N��D.���g��dj{;+1�%Ϛ'هs>H���d���/�KM����GAf���K�x,�xV[U�x\�tE�L�P�%D�.Q���r|�x�?all} ;$0]fJv��p���B�i�2�
���|^�}�8;!�C.	6�3 J�O<w�׻D� ���,�<�r݊d�I<M򳉈���V�vls^hS��ćF!���E���cN�!Q��26D�w�b��FD4+�:�N�0;k>��E4���X��B��Sq�d9
��2��˼��	�<A˛���q%�dXD�1�D0�bB9}.W"��%�,߯X��ˉ�<����8�x
���=���Qn��oV+YޔW$Q�-���N �냵�r�!!"�hBL��Ê+�!ǘ<��#��b�p&ѡ	�Ɖ�B������Y�s_g,�[��b��O/�[�\{JE~�u��m�Ah_P%pk��*6�[K�hZ������L�ə��O��v>�I�NI��9���1뾵�@6��n����u�
���V;;��\��Wv�`�� #��|��;�3k.��-G>��le�n8[��	yv����v��=B'�>���5ہ�64�!�>z��;�$��4���cA%hE��D���^�C������&Bق�3D ��l�F�cHža�d���8�d�\}.XE�.����ʅV�b�G&�N�c�
#�P���c_J%1��&ъ%�ٰ:Ō"ۨZ��d�&�.P��%� �éO�����f������z��&>���I�#�bEg��tQO�ytRN��)�#�ts
 M�I?������R?(��$K��I�E�rI_Mygh���(,��[P�
ڢ5D? �Ju�$g���!�bf�F|2���'()���-D[QR��x[P\��h+�2wC�يb�F$�Mq�v��Ef�*�W�E�V�#�h22V.�.>�Ey����Y�X�T��w%��Q\�l��_��@z�^�U૊X|\��#
2Dr�j��Y䚥e�//.?��B��U'�}���+�ۗ��ZQT���}��E'�V��o�����!6n�Geu��dUa��ǖ���q;�eaI0"K�CS����ݵ<W����ߐ�����QJ뫔N�8�I��ܗW�Ncr�e�W~��U�.e�H-ۂ��QZ�e���tJ�X}?��~�V�+Bi��j6�X��݉���H��ƥ�1�F~�@�����L��(��Pg���u�&��EQ��,�@��4����欤9_	M����������Zŭ�PZS9ċ�y��r��5�E~�i��r�����N�L�;5Q��,Z_�d�AkOI�#��L"�H{JI{G��[�l��2;�Q*~%�^"��H~Rim)�L&�J�$�s����K�������b٬��z�΃�i_Ҟ�%����c�E�@��F����=C�{���yvVD��%ڣ�ٵ�K$[�#�3��/��/�s�b��2�Ω��":t��/�m�Τݻhϑ�34vg����8HqC�}���	�=�.`ְ3������B9���cW�V�~'��t���I���@������t�)F�"�I֦��J�����V��J��T�$?ǂ9�ZE��B�j(S�*�`�S����H��%�:g��.R�yH�,2���E���6wgY���E�&��emfW�4���Z=�-:W������f�k{���ɬw�r��F}�̠+�6�t�R�:����&��V���������f�K�I��l�q��F�h48Y��NFC�ܢ/Q��:��T�]���P�b658�5�C��jc�����bi5H�z�S;ڝ �+`�5�I-�F��xMR���7��2�񺤪�J��dt���z�u'���Yf��Q�Һ�뒒�j��ƖƎt]�Dg4J����e�ZKYC^[�� چ��+�b3��z���q]�C��^uM�����p���d��36Z��άk��P�Z��m:�+i���6}�F��JR�qMY��b*��T(cQ�LBu6�:����CMy5�K�Q_nDm�5��b]�9K��Z�H��
�'�C5��p++i�V�iP��WP���)�k����
�?Wi{��~�R���P�p����J�u�I�)y>ճ����o �؝<��:�i ��$��+���1x_t���Y����3�G2_g��%
߽���q7�@wo��x��T���⮥Dq����Y�.ԋ�(bu6F�?J>C�п*���~�r+t+�_p%?�oVr��n
#G�/�,FI
��{�J��/\iP�Q��.��A�T�Ky�u�Ol~�&Ӯ�dy��cs���W���9R���L�F%�Gv5�TӚNkͭW�^m(l�.Ӽ�Z�L��Y�ri�mHk/�1�@J�SMYK�TL���˧Lٌ�h�V�b�B��du*Tՙ�6�T��ޠ/��AQ^�sc*L)����,��RB*�%�������e��!���1]J	Z*�U��[�u
�	�6�AAY)��2��X��F���:����XքR��X�Ԯ��A_!��Y��P�P�Y"�^�f2����,4���*k�u���(o6��یn���M.�x��`v���Չ�Ji�� s�s��t�Rn.&��t^����]u������&o1Z��w����Y��*���:�5��-�fv�J�eUM쭘��.s����\d�O�"D�
�!B���p"D�!B�"D�u(r��yY�Y��D���¼�¬ܴ�lFy�2� O��6'�d��d���1J���x�TΆ��=�ws;>Ύ�5����ɲ��v�����rR�<|j��봡�����<S��O냝G��&Y��Cy&Pć&��!��,��?!�N��h�4�%i���$j���͊�"��S��I���O&�cu>^g>��,��dE�]����� �iW��H�'�bF퇆be/-*�J,�#kS�Gu��t2�U� 5���3���*�)Nz8�R#�����L�ԗ(V��KDg>�"ҡ�R�ſ(�ˎ`9�x,V�W��K����B� �Ž��,���2Yu1F�>u�9�+/C�����-#��*�O+qc�r�e�cf+/ggp������#s�>���e,�=�"�����+]�<Yl�e3}�C�R��N=����������%�˗��J�>dqs��#��?a�Ҹ���_6?l����PG�����Eh�/�3�6c���S&���HO��$J���Ɏ(P�L�f~"�������X�c1�#E�V�I$�&������O�޴�$n�v9l{��c�ٓ(����}k;_l���sI89�<I&��V=�\X<��o^Fg��g�c<�<9D�!B�-�֞
�������������h���������$�������í���[�^>���<��z��v���q���uw���չoo_�~~����F�*�r���t��;;I�.��%5�{�M�
�5_j}$���r�P�<]�=�}}<�z�3]��TH\� /��O"����/����&m�)���h��v�ѧC���I��႞n2�o�D�������M�#�*�=�<����z{y�}%�f7���I���*i��!o�6IL=]��|=~���\����+�\[��� 1{Yd?���G	>�ܧ�EڣZ��R�q�M�qգ]R�u���%�N0]����-U��5y)�&�vY�G�B�/��f�e�'��&�zi�s4�Ѣ����&�:m���P_�@ee�!?��\�+*��2X�m���07��]/Gk�,�n��;��{����g�>/���[#�05V�R�Oc>��쾘)���^ҫm�zu>�g`w���ӯ���˞���ɵݡ����B#�w�eXMD���YI�J��/���D�d�] �p�N���n56j�;uT�s��\-D-��`>('3��7�j��Y�19+���g~����.6����j���qC~w=�$�V/��Ws%;�oVr�����Q)��&�,F���&�a�q�+���槡M����tt�Hfw(�:?g�?�.�]i���0=6���	u��sj���M���U���XLk�н��8���փ�i[��W�\�^��{5
=h�K���L6�R>���7A��"�-pn�h&(��(2��z(���^��!�u���4Cz8I
�Z��6m�Tj�V ��2φ��VIi\��%�_J���^��C� Wy[O7zz8�z�4��I�}e�zH$�
��%�>Β_g�$ntyJ�~��G#�C�Og��=��>�
:}���Lsi��M��"���!���&�۳�s/�l���r��Cg���G?O��۩=�S��t�z��e�sB������&:[��h�s��\}<]�l��������������M���*��-o49����^>N�{�Ȝ���!B��F�!B��[�g�"D�!B�"�:��E�7���?b���]w�E݁����Xۑ�}Xێ:7���:�mm!����}?�nб�[�#@�]��ǟ!�Uw�nx�69��|	}��.#;]�����ȳ9w�q�Y�[Vt�58̪cۑ��Q��A7���F�����vG�����7��]�u�o�;�vG��u�aο�!�]��r�e{{ط�vkӝ��\�?3.��n��f�?�uG�9��A���H~3��Ȏ�wS�;��癣��M|��`�@��F�v�=�Lώ��:�8~���;�����=��|�́oR�#��=l<8���7𬺎������zVp���@��D�+��;��|Nϑ�����B۪do+�:m��K;=�a}ۇ�?�������<�1���moR��sB�Z
�����ƾ��vVQ�4	9�~��u�iҍ��l�.:6A��-�W��k�P�J ��l���
�S��'��V>��xV~ o-��f �`���ֶ-?[�j�)�@�s1�Q ��cv�Sܙ��ױ��r��c��r�
�?��ˮq؈	b�)c�!B��[��-B�"n	8��"D�!B�"D���p|�����d����v���u�ۦZ���ݩ+����unF7�u���B�?"{{�~8�ݠcϷ�G� �ڍ�?C�������mr�����V]Fv�����Ñgs������+�"�p<�E�!B��]�UnJ�M�ߎ����?�:���Н^W{~�8]�6�p��V��������^X�Y��>�X��mlm���c�g��&��s5�)�	�o}���z<��s$���q��ж*��
,Nh�wCi�g5�����L&4�w�a���̸����7�[�9�m-G]y�jc_
r[{;��s�����h��1ǐ�����&�c���*��~x�u��m4�s�v4wl��x�,of��cr댳#�˭{��~x~����=���/_�B(Yam�\9��(���:���3ư��ո<�%�������kL�����`�����!B��[�#�F�TREE  ����������������O                               �v	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    jO            |     0   REFERENCE_LIST 6     dataset        dimension                         _v             L�             EgOCHK    ك           +        _Netcdf4Dimid                @��� h   ��v
�OHDR�$    �             �                 �     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �l��OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               `     R             �FG  �C OHDR�$                                    :     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �~�      x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb�>|�4M�)"��� "JiDJ#�4c&f"�\JS.�4E�""b�؈�D��4Ü02���)E�HD�if"r1FD�i��f2|g���w{��ֺw�����Yk��s��>g�ͻ��sN |�����0�;�� Њ������ @<
 #{��} p�5@�v0�[��н ^�J �3, .���
���������8�1??|��f�}����?����x�E	�Ƕ^�:9�;dz�{C�r>>i?�ON����D���$�=��=���W�$�
YW^�=����7����dʝ�|~��d<k�z�.;u�]��svSl0I�O_<t�C'�ߵ�Z^:r�T�C�{��-�Pd��o��͛>./c>f���~����)��y�rv��E��!�cv����u�*2v�в��r ej*i,�bǜz,���P�ԓyS�q�1���l����C��G�S
{��o�(�����ϡ���n�tj��esoz�y�:{r_&���!����)�5������������nҪ�>:uK^���=��Z���{�"�#�}�!Y,8t��%��5R�ɛ�=�q5�D���1\pHļd�$�i_m���#h�1�*io���+[�q��$�>th��Awٌ)vhOD����_j~�'rԽ��^�?	�>a��Þ��_;rz�Yv��wȄ�\rr�Z6�"�%��Gd��gF��g�d_if�n�H��1�Pdy��-O����=�sf��;���f�]<s�8�MF�x7k�P���`w�̠>Dόݙ��}}�7�>��Fv�4����O�e �ÿq�dά�}��6X��6����x�q�?1>�ɶ������-rt�:q[�7��6�Pa�lg��'�`�'�n#��uv͠�~�-r�6h�U��T��k涫�̠Ȯ����^� �h�A�2���|eϡ߈�:t&�o;|vj��w�7�h�F:7���El���m���6�՝3�����H�?���|u��r��(ν3��7�Ed�@y��"�q�c���R[����o��ړ9���=��i�"P��k��/��30cyf�t[�%�'r�+m�>̶��O�}�;�m���=s�QE[������J���!��ޅ��C�/�2P�`gJ{"矜9������-h�1�nC��m�7oh;W�a�}���;ۢ�u���P�����ɞ�Q�L&�d��?���|	��kO����K!T[�m�x���ԶY퟇�v`O���N#33��l ˴���q��{����6���NS���~ph�����_v���;���9��Ky�K����q�����='O�gL�̱qA��ǟ�����p�޲���+m��m�p��[���i��aJ~�R{r����E�-��B�0Ǵ���1~����w�zvc߲=¼�f|�бSF?��s���A�I�"FƃC��䏝��1�~��@�,o��v�1~1�tӓ��.��.�'�O����b�B�{m>y�g�侃[ߋ�a�>�;���~r҉�O����Pc�e�|>��Q��¥�Ⱦ'��߆��b{R�!���}��R޴l�G>�О$]=�����}�O�β�-l7��l��?������t(����K��SO½i��P���0�ʟ�
�cÎY�Z6A���V�q���>�3u.z����_.;y�)��T�w�B#:|��E����~��1wk$��ᦋ��J(�q�N�LS�'�<����G?=�����{�)��}��w�����f�����u8��Ћ��S�<r�>�?ļ{��|�k߹�Q����{���_:�ό2^7�s��Ŗ�������^�[�ߙp��������C����q
��=r��_}�����o�m/��u㭰���P�Z&�şL�N����}��;/C�;��u�f���%��s��pE�z�ӧ�7�h���r���q���n;�����k��u�>{��?�V���<�i���6#L˒��[o|![y�~��}/
.��wp�]��K�U�{�o=5��K�|���y~q����N\s��Z�=�9�g�.�v�������hy�̓W�O0����I{~���O���y��?�恧'1�[I�^��/V�ڳע֙��B�R�-�p�͚;+���m���9O�ue���+=M'1Ω��D��k���}��g���o�`�e���s�lɉ_���=.�?UXٺ|?x���1>}�x�!�g�8�J���Y]x���[n#=���/j}��1�i֯�����W�R�|��M3��O1L)i!6y������|��9�SWݨ<%�T��]��k-��>}��"����_h�t1[	������?O�;w��6#���׈~�z��_Vi���Nt�9l������G��l�����F�;�s}hI��Ћ�}�Wg�&&�zt��%?P]+=��a3y}���a��Q�e��&�������[���{���������~%S���!���"�������':���3˯�ä翸:�V�/
o�Ԩ ��W}�'���UWfx?u��޶�s��Ľ+�>��b��<���
��?x%�o���?M������у_<�������Eǿ��F��5}��/��~�����C��%~�����z��v���ƌ����9n����U��o^}{��[���t�;��&Y�Ġ���^���V[����n��}����ۿ"��Kc�tf���G���W����;?pZ�ާQ~t������j��\��g�V�.�G�h��`��~��3�����7]�޻_��}��3ǟ�$?~iu��}�ެo��C�G`)����C�{�����4���8u[���7�����9b޼M�L����!��o�{�F����t��?�ݠ��`?���7�ޚ1 uϴ^�P�e�����'h@�@�x���9�|�g��<y�s4��u����'�|�J���3���_�����n��u��B+��MZ����-���F�����l�}a�{�8�~́�/�
w\�Ǻ3^�L����c}7<�0Ϟ8	,��*�~�1���g�o\��ѿ�$=��J~ vb,��	�'%8+|k�A��z�5�~����W�>��G�>�]��������\/�&u�'��M?~-_݇�����f��}��˝��;N|�2�}���]9����G~��g��\����/��{s�ܳ���-��LE��+�D�9H?{>�����'I������?~»#���a�P���/�no��i���
�޲�4�xOf��j�K���A��r��}���m�������ᝪ���od؍ӌ+�ۯ���\�����c�c���_:�9i�"$�ț_8?����<tF��7��=��3}�;��_�l���'��BR����-#`�Qv͗�21�	���M��;{���7|�'����2�p?���w��������Ugj�+���������y�L���#�#��K�:����wu�ޏ�N܎���q��h���h����������+��8,垼��7�	����ৗ]��������?|��z���0u�t�:N��w/|Ÿ�8��`Ǧ0��g����7��M�s�f���^���ց�ΤϜ����{��,�մM��¨�8�f�w�+��c��/��|�# �����v��� tc�)S�^�b�;Z>�����e?z���Il�큉�X�S����>Jh�<���Wݣ ��&@�+A&k�zw}?��¾�"�)d�@��d3p������������k�o�	� ����^���\	����: p�[�������/%<-|�|���
�YˇI���������[�0�� v�Z���2��W �]h���� ���q�����h1P�.���X�c�?{�j���_�T�ds~��G�y)z�a�dt�v�ˊ価�_�c�?P�Zp����1��j�q�D�ޢ�*���L-�����v��9���H�{��[��?sfᅈF�~�3�+L��z���c_�+@�!�h�)uJ�'}_��x�����z�O^�Ho��p���ғ�y���8w���m�?��*���U_�ݮ����NN��bǗ�~��m�0�!/u��o�r������l���g�ޚ{�},�%��n��~�u��{_�|k���~��CR�����>y�&�qm�����&&LO
����J���C��zԷ����g�5���-�٘@g L����O � �X�v 0����V���1��� �� �[��]�̐`�=��� @�����5��W�,��s�%r��_�<��������"6)T6��:��O�%�;�hѭ+�L����(�|ѝ�A��G��zdV��J�_���J���ҬS+#:��Wbӡ�F�7���;9XtGM�L�����.��HE5Tȟ&ձ||=Vz
�ҭ��bݬ���T�VZt~��ɩ�Ӝ Vjt)!vbL��I�^�t}6�.6t�u�Z�����5Xo�IE| Q��"J���ހb�0�zc��`��-��G��Xs��ԤJb���^7#I���,6�<(C�w*i��P=:	ĩVj�@#ZU�톢���#�Tq6�j ����t ��#��G�xx�ha
�nfB90�C@󪁁<�>ە���� ��/b��d<b�X�&�#��bD4	���:�ʵ�&0
��@-���-��F�U��B�TS�,XbcP���j �-pW�0h
	�;5�y�:��%�}��X	H@sX�æ頛G�E�����y��{��z�> K	=薊| =���+|n���� �� #� g�G�ʠxM�Ԭ�1����g�}��4�> ��a*u�?����u�9��a�.M�4� ���hp2 .h�@z�
j��I7���n�{�e )v3l�.Cq�1>��H9 ���P�|�m�u��}�䈏�_��p��1T�A3W�m���Cq�@u�٧�J�<�>ͬ:V���e| apSIM�@�|�)���$@c�Y[���$�4��A�O��]�ե�HY�9���``�wy@��2�T�4���}n�f �c�,w�\�,��uC�P��Z]������ܪ/(��Ҕ��S5�סX/�/�hp'$�����Q٠y�ŏ0h�6x!T��4n�%ç�ˠ�e(�f0e�y%"�,�ғP�R��6��pxP`�"	�o�!*��,2�K��9�9��l�SJ|Z]�8�u3�hʠ�i6�u�@��.�/¦@������J�:��x�|�ى�N,��è�!HQ��}Ҍ�G͝�.3�a7 �S�@��_�ar��.V��9́y���rb�U��+U���u����� �H�]�ulK������G0 ��'�y��&�w��� �Nl)SiC`V���sn�]�J�ViJU������椷�i�4�+i]I�@�)+z$NHcu������5|a�9�v0��y��|*�MCZ�EBZ:Z�@�3��4���s�P�=ES[wG�u��2�i,%V���s��H���S;_�ՙ���9m��{z���_7Ը��W�?բ�Je���rl�gԳ�4��o�X�{
���ȴ|'�w,��&ҍ��n��R�z�� Y�h��f�fO�s��e��꽹��$�0��U��G�7�a��e��~g������@�}A/��1|<����9T�FTZ���o�+���.�Ѫ_m����F��"3��q4��h�����ʾ�e�������]�/�G��� ���Z]	��O]��\��r��C����g���3y��X}?Ca4&�'���mblIÌ��t�m@�*���&һ�.�n�L��f���曟�zR���̷YNxP�$��U?����t�%�$�������<��&�FvW3��+vX����sk�k�w{��|k>fI�c�d�}���tm��ؚ�ئ(M�ߘ
���{���c#G�����yYVXy�I����2�~~ZpQ`��5\�޿=ߡ
�T!��8��Yj�H߼�]_ �6�*����gεnÆ%�<~����,c[�j�N<��$bj:��=�I��ͮ/S��~�{�k��)�ѿ�j��S�:��{�D�A���;�fP��5%'4,&,�[��0�9{�|6���Ț,�Z[42g�(Wd|nR�eq�]���^
􎔷ۛ�VZ�Y��@4�$7]�i�o����������<�lWbMtS�Jŋ�Ys9sV�4K��r�m����4&[M�y�r+gkw�"@o�]¾�j2�_� u�@o�1�S�Mv�w��T�}A��\+p�awp���ep�e�:z���p[�4iZ�ΈS�:9%��v��p^�Y�*�W��7˙̬���QK�q?i)���*ϊ�[�A�X9Z`�Ұ�������!C!�:N>�t*yXi̩��B�T-36%�{��m�p�8����8�瘇)fpG Cdx�H��>q6��Tpj�����p��i�nH�6�� 26��+���()^@�*;{ʉ�.��Vģ���T�+*��Xkc+�8oCX�x��=
��zd�({��]�L-)�V�]�������`�+�rK3ߞB)����.ot�Hh79I&�ӦV����B�LVV��y7��y�pS���%<����\ 9���:���� P��.kҫ�Z�ު�mT7��g�Z�R��n���^+hW�iOJiZ�v��1 �0�����6���.���g
��yC�N�C�!�l-��48E�VG!�3$s�h-X)�شZ�G�J���G��.}$��
C��h�5-r��GO�M�d�q�)y��G<V��N�@�����#JM�I�[4D'F���x�0]��˨Yz!Ӓ$���u�<�xg[���ip���u)o	�?^dL�l�2>V'���ֱ�m^?�O��T�Ź�2��8��N�ωτ���`GV�>L ������f����؁vt�� K2 [�٢V\� �)��g~n�-a�<u�~K�kݶ:�Ʌ�*bʚ�mn�m��X��t\�I�1f�;ϛ�r�ZExx�T��ˣ�N'�kO�ʩ�8����!��y��a�f?mT�����y�jK�+A�?Y�6-��^
�U�Ú[�C#���ߜ�dƗS[��t
ۏ�Ԧ�(#��0ϵ0�q�Fn�]*y�%�%p�HQ�|��xir�-�oL�	�w�9��XYժ#_���y���+5keK�st�$�Z���7�c�#R�ce�mZ�^�yC4�X���彣MRߜ������[�/7�Fy�A�L��/(8M2�&EI���S��t�0�%�=,��n{9i�&H[�S$6zR��{�1 ��15����\�XE��tbG7)�m��Ɨ�rk����O:�^[z�h-=�	 �[�̺�"�G�rK���';�	!st/ �a.0�_����y���&� 2�Ƣ]/���_�F�I@�%G{�m�Dpz�v��2y�7\��h��o��4S!<�yI� Wd �];@�ڡ� ?$ ��2��C�x�|�8�a��An�K�얼����8%o"�-�A��ӤZ��8E��W��Hx}��%��ֻU?,j��,9�2itK���1>]�ۺ�gq�I7a�JmMjl��E�"���KBE����'!�ԼjbR���%9:ߌ�vL{7:T���R3���|��9~�G��+7�A� %.�%v�}k�ڭ1��AS��3�Tv�a�kȣj��9��(ӈ�� �F�rQ�Qs������@�Ѣg���%�z����>f�Y�<1ֽ|"�3r[�=j�U1=��f7�J�ZvS���D��?|f_�k��B�&� ���f� P�х7i0 h� �c+�D���4@�K�E <���r) ���;��&t @e�UvG�L�����7i���5��CG���"��g�����膫���t�y4":�l��+|��E��t#T��껐��5���O��*+h^�]o�9~���К�l�sn��%�J���W��\X��&C�*Fv�%F�Dt�M��y}.Ԯ�0�hD�*O���+*O���\\t��D˙=ύH�*i���e�1�F���p����ӨH�������@�*����=E��+����o@1ۘ����B<9�
V�;*�'N)RF��݌��xz�����dC��`�<b����n���!rTJ�mhS�Z��yl,�[�h�Z����A��(��K����;=��'�d{xL"zjʿ�͛KM��zK+R	x������sM6A̹s1[/Ԥd��:=f#��x+�=汥:�:�Dd���S��ؓ��<�DJ�`����10.��<�\�c62���=�ʦ�O���>�ZU'��T	T���9���jMP+R8���U�/�T����"Q�5 ��wg@@Y��e5�0/A�hJК�@U����P�X��
���И�ZQM��*��F��1_Mdj/E^��5P�u�:�Z�R��&�AېOd �j3ĵ*�1�_�m��>��x��7%�)m,����8�^��XmR4[��Z�[WOn���>�:P }�q��zE�-��U�?%���2��&-AyD�6U	:6p��G˨�J�'��l�|��kU��25�j�ƴ������b����vc��V��ʨ�Q>T�55 �
�F��ǀ�M��r�9��	��; ��]jT3@��tЌ��ٖy�>�*��K��EY��P�R��`ѮƯ��x|(��s�b<b	�U%�( *t(���͍�T�j�߅�uA�lV��Vh_峠�1uOɢV�x���S�S��j���j�V5[<���)ǒ�<w�pVn-��-�ǫ~���K5�;�����*10G4��,�Z`@��c
b)�ciՍ�X�X���檪J_�E�jN��Cg��Ԋr�}�@ow)V,����vK�AۘQK�i�����f��Vs�9�����*}{ń�m�(X\}��7X�T.%�;�SPO@}�'瞀zwB�K1�>؎�쎥T�����U �`�о�Ҕ9tO���+�z�6�1��]~��5���(U!L�mSSh_��z��Ъh1�^q�sum*熴.J����c�tG��4M�셹u(�5����\}_i���� �$��::�8��zUE*.g��\495�_3�c�zWF��F`��u�5�KwO���J��)�2�����'������;�&��SbNT�@�0�5/�}�!�	�Y�}��6��0�o��Erݱn7�6���\�S�Oc��݁��>8�?�Z,�ʭf�7�>*�q�I!lT�B����y0@!��ed>*�,�&;3j=}��oS��.C;M�\��ؐ���6}{��n�d���;��5�
�ePm�ו絳ӽM�*5���ZjEm.�I�JFb �a4��S�5:e~З�1���<7rcJX�"GrK���lg�*�VF����"����j�����⪠ƙ�,��d����_�S(b�Q��$� ��2Y�l�S1a��</�����R�#Uԇw�86L������u\����L��	��z��]i�⣉�칸�Y_ش�rlJ��o�Q�u.�-�]��'����INj�C�#=�i�ܤ]������m���1�$��yM�!frx�6Z���Q�PE�Pss�0w���MUc&J�Jp?�Ô��sK6�PU1t�
����B�B�L-��i}>��T���}�61����u�p�9��mN�j��:��\�$6�BĚڳ��m�Y�2�������
jg�������ۋ��^�y�JF������(}G�Y���+���	?�e���]�W��\qi@[�Pӊ�`kL���w�#�u�;�4,���)v�k���r�N�m����wXZ�R`�����a5)��]2"���:���|pG�7��Nո�\d�7��꛴��|�(���.ʃ!E��܎�[la�{�˙��h;V�J�¦��j̎kgJ���FS���J'�|x�WEs�tU�|���^�;r���ю��������f�B1�P��H�
�ڎEՆ�IMxA���):���г���ܸ�]�#�����二��c{[���յzzgY���\ñ����Y�c�xl3��
���ޞ$�i�l���=�St��]�9g���s�����ڮ�R�I3���rmqk9���3.�K�>f`W�QXU����hB�م�:L�#Apt�������]��D�v��[m�-��ʑ�����=���؆�B��QduN����d�k+Tf<�a����,�C[��J�M/@�q� ܐZ
?(!��ٽXk���h��L��T���E���I��,�D�a����d0ս!.���\CPq�>%�d�ҋ�ҥ����솭�ؾ��#��c�t��Z@�����މh�smL��F}���1;�G�6� }�G�GC�O"�E�7�G�	ջ� 5w��(]��&�6i�=�mgu�"M캕S�X�v #��n�!;��B*�A�MnG
�F �w����v�cj��������45�7�p�axU��`��41"��}SD��k/�o�#z�v#ۥZ(\��5l�&ǽ�ut�9g��{�=�r���ǟ��u��� k�"B���T2vh���L�`�ui��Y�P�[P�TtKI>��N��=��p8�S��:�@nq.h�.��t�K���R����>Ď�������+� �CI��K!�r�b�.`��s��]�B28�圁q����87�I�T��/$��Rj`w>[�yӍ���<쭃�Y�H;u�n3�������5g�S�蝺Zg0�?���-��eĄ��@�<_Tܠ���ў�-��V*�=w�V3��=0tW9to� ����ĀeY���+�9�T��Zt�+ݑ��2*f��ud[Ǵ\JX�ܲ�M^]������7v���i��G�l�U���&X��O$�!cC����Q30�����߇}��E� M�s�u�4CVF��6� ��@���(L�Z��jϺ2��5�U�V��(�DMXr/&5�������e��uP�n�h�,@�xJ�:�9hb� ��Q�o!�`�h��"+��ŞEI�~*��L��q�������3A5��Ƒ�t�~\���2��K8'͵ޢZZ��Y�.�|e����C~��0�.6���:�h�φ�>`��M���~v�����t��Ι�V�:s1b�/x'���Z��d�Z���&3��/jM\�wm���j�)�V�ŷ�ޥCp��K�G�2Gw��?�iꏛ:��Q��]B�Wt�bn2R�"�K��H�i�+)r3L.��m��e���j`�
T��~�D������k2�F���I��E�����c��i-���Ⱦ�����>8�^�@���J @�.Dޤ� `a�cf�����n�ѱ�o��ޮ^@D�ە����ߓ�� r (�84׺$�v�+��D��_�<�[t��`�Z��%G�#`h���jؤ!h����-JȠf�j��� �A�2d�r~^n��Yʬ!�*�q��!����Fq�RK�,�(ǹ����vxA|�`3Y�z +��g����<K(�mL�!���#�s�˔�#K�ʳx�a�R5D�+� oE���8J4��zʢa�b�s�VG�R�g1nKC���7uGA�oQl5eLހb�1y#��x�mQ��� _X[֮p����C9��c���8��GZ�@�<�!�_�$(��ՀCF�|�PF�81��8l���ӱ�A�Wp.��Y�J �_u�Q�3�2};ʟ2�Kj����#�Z8� �fVYer����l�mZ�l��O�|�tp60�6`8�*T���)�n��<چ>��"Ӂ�rZ[�O�M^��ip˒�����Ҹ&�D�:p�%K�Tk!G��E��b�eyN0Xs�lz@V��eN}N��`��@�/�q ���e@ ��wdA�C����0MȀ���iـ��A .T��dd�9���	�p�4�V�� �U�Ð��}I�C��>&�jgA�4*�Yv�m�g�����5��iЩO�8�RG�ta|I��Ӏ6������(���³�+ ��!cOd� _ֽ���;���~
T�t����c	�q}� P��9�(�0h���p�E(��Y��%A@��M`�M-�4N\O;[6d8�U�[������M����L�i�>*��32�+�eLH�`�g�C�4`_���U����R`Vϒ���DW)�
�FN���9.�S꒑�M���)ٮ�"IJY�X2A�^�/����\IV���r%�?���� �]�|PmC��8T�N��W�|Ze�2-[[��8� ���e��,.(�qmJf��e�����Od�V0��6�yŹ/j(��9��l
j�y�,���4������/�������o1GeJX�E��ei�3�Ⱥ��,r�չ=j��/�I���/4�e����qm��2��+�5q�Q����ڥ9!:��'e8qԑ���
ְF��� (���,-#o��ڬ�$O��PO@}�'˛�zwZ��6�մyK/��P��:�@:!�Ԯ�)I���畗;��8�1��]N�o��sÑX��t�-����^��r���G[�$Y}T��AZ��CZ���A���A�V�z��\=��tɃx�|-T�4-l�R��~�-�ސ�A��%9�R&xtۮ���o/�9vO(�����yUc"�FíI7H���[�#~$uv��ro}ˎ���ͬ�4j��ë�LL�ц����˱!��0�A"бG���ްA;��Z�i�'�R���s���fU����|ٖ$ur���h�����D�l(�=���%���}l���Y�o���)F^�F�5�.�;�}�22�O���?)c/�bSi��R(���]�%�����[�|��a�*�Ժ����ጷ��T�Wq[��Ή�d�Fخ'���o*�H~�L�:�i^�'�f��36�j��I���	�N����l�Q��מ�Ώ��9
����Q�P���d�����#Ib��9�.b:ޏ�X�N���:���{�B�����h)�k+~16��`QpU��qpg3�eQ.�R�Z��KkҲ~t��z�����B��<Z1;]��юn-\�<���E��>�l��ص}`]շ.mвƍӆ�V���L�����cAw�Z\�FhIc��Xr��;�o���B��`hʾ��o�F�'�̾Ѣ�sqW_Z,�l�+�&ߤ�����{���`^gHf���o�1��o�JK����OvP����;��}��f�N�nƼ�<3������צ;��0���+˂E��ԝ��"�[S.8�֗�	S�¶�5V��1�=ἣeD{�p�Hn�S���� ^�����к����T(��XY��;Ȇ��ig�b���a������Tt�+r��k�i�{c�7_Ci�WD:�=�/���I<!�WU� %���,��F,��O���濴��˻R�[�M+�ԝ���ڠ,#(ΗC1NO0	D6^�L'�dz���F���� k�֍�y�nBY�dn�"�� {��eU�#����j��?��ȼ��y{��3�:�#�&ن�h�		49C-+u�Eda�:���*#�l�8�9�k[�����b��R�l.��t�l�F!'�u�پleg-��4�M�����δi��d��-x������5�L|����X�a`,m�����?�&G��l�	#�Jc��(�������'�vbE��˱�֥:��8�F������Y�v�лˊ��Ai�%{gd�D��VW��`�J35 ��e���ئ��!�	��� �vjj`�4c����Ο�Y���	��	�"��1{"t-iy���M�7$�/�%������EnwY���SD�c�����\�o�ѷs�%b�R`J�j�{���w��F�S�<��f�'��ݽ��S{<J���M�+�L�o\�h�x��m�Z�-"��nq�x<b3~��Q�X,����D�גK�@B�=��u��%z��f�D�B�dTh�y˴�|W�_��h�<�׫e����z����}�C3�WrN���v�a������
�uV>̏{%�\�[�-+''����p�<�f�dG[!M�2F-q2��=�!w��v^�%�_cd	4pm�1v>�hoa�G��6��]�.mK�h-�%K^~O�8d�R�|ՂD����,N+Y'�/L-�����nfR�TS�)�\;-�*�é���r��R�[��������K/R���b�F?
�J� �~!2���M!��H��֜��e�4O�(46M���ѕ���Re����9�|��\g�}X�u�k���e��& ��R�R?��c�$�Ԇ�ˌ	�6ƾ�����)�����K	W�BZvm���9��ک��m}f�+J-D�T0�^qj������%l5�눴n�Ң,6�^�W+��՚f���L ���᝕鍕�f����o�3x�t��5����޵^��e=�P��to���uz�kq���g�ɘ�Вx�M�DS��	�JVer{53z�0��i��]��0��y`l�{��@���p� ,'&h��?�؄���$��_��*@l�������`Zc��������w�umP!� ��n�D$OÇ��sk|t*T��qv��F,��8҅�5�x�����h��X :ś��o��m���� �EIX�c [�h^���{�+L��Q�ŚY���F*���Qʹڹ�顓r��fҊ9���y�)M��P	Ѩ��|��4�ܐ�E�YԢ��&8�ѐ>�X��W,��<���y':�¶�v�UZ2R�,zW⢬��L�&�o��v�wa]݇�����	E�'�k�X&�YK���ݜ������,f�����:�k�&$#�^��0�j�؅h5��يг+����-r|y��MFG��ڦZ$�H����`d�s]*���*������w��l)5�&��zq�X4�i�����_�k�C��	Hf+ �%�G�t ���х7i& h��
X��
�<IF�@����v���"�ڿ'��z7 0.|��� 9���@�*�s� j�����?��!�7�5tb{2k�'#2Zw��UǨ���A�ɘ��,��5��DM��L��oFpld������ܘ�m��FǨƨ���vp=ǯG�j�6�H�ڳ1v#�`�S��ޘ,�L��?��l�S#N��c=�LDv�Ķ��nWĨ����9�g��^
�p���=��c("��F��X�l{y�F�:�#�0��:Be�b2&Ҁb�3�H���x�)Bd,B���N��[c2S-R#d�IRl"�H4��P�H���5���v�l�� A�18�m���v�<Bs	\Е@LΦ�_K֢�{;<�ږ$�tW��L%jLuLi��g��y}Q��7���z�1���i8}�n����nX�!��&�k�TR�&������C�ц�7�Mw�jhnt�oOmO�@�v�Ը���`E�v�'�ӵ ��3���"�;I�"�j�9Jw`��`��V�89`݉
�Uy�Z�`RXU���Z֤[V ��̀����5��<�kq��N[���Z��C�f!�qN Cc2֝$�ZE�p�t˖����u�9^��V@N�������
�J]Vx|چ|�4$[!.�#w�Uy��Oְ�/Zk�^7u��G`�m
G˚����Yh��Fko-d��˭��l�Vne�,�g���Snx�<Ik5����7��V��偷�$�X ��6c�*w-�w��zw6n��7��$Cw�	 ,�yR�
���p�˺��X�xT����;j��F �e?X�m�	�aPn���T3 Nt�)�`Y0>	�Ԡ}(F�Z��yل���n]��Azm-`��5���֒��ݸܡ��UnxP �1�Ֆ��Ɖ�Z�Z��qh��3l�n�iˊ����$���f�!��-$܊j�8���h�J��{���`-8�	z���+FnD��jd[�6�� ���1��:��N+N� �Wu�I�Z�em0z���-���B$�S�x �M��a ������d�Inߙj�w��۹�ފ6L��9�&�^r'ڟ�]������ok�J���FIȝ)�-�!hJ)�i��k�I[J�H�6"�AF��RDDL�sDD�������r�DD~���)E��_�K�����9���y���=k���ﺿ�҄fG^����,�s��Q��8ǀ�ܕeX,�7�t���n[68�� ?�bpvņc�!�x�����H�7���Nt-�28*�)r�Z���K�L1���~�]�^6����W/�A���m�����h��̙�Z�7�kZ��; �q� ���` ��� ���Et3A����c��zj�i2�"��R�ʙL�b1�ɉ1�˚�YG����l��<u]r����i,ƨ���x5>���NU.{4�֛�X4�7e��YUCsƦ�����jqA�Q6�1�j*�`sӠ�1Mۨ�'��Ü)S~�-�F�-��bi	����Ū8C�<�9�o:.O�7����pi����I���AV�N�^�Ò�����◌�#EUCKAb�����0��5nZ�.%��Y��8NF��O��U��AS��q�l�i�q���ᙜ
�1�-�7�*�5e�8���3�?\�[��(�Ӄͭ5p�{մ�?�?Ԙ!�`IY�֎�������c��:��eAT!�K��4k���"��u~����I��7`xDlK=F��k�ˋ��=�Dc�c�"��{7�u���S�db}{i�~Hv��0}�"\�,T�/g���~��B�_��4�"��yNd~��4Ũ�5�;���L朱N�g��("���2c���b�G�_gf���Y���UScLʈqldN��#a��	�a���ġ)���Ejw��Z�E��	��L�nM2��OZ�(o�����D~C�~:G�8>��W�wƨ�ڣ�c�7�p1f}gb�.n(7{lt�,e-u�w�Cx���#�$�<�䌰�8&eq�#1 �/���(yl� f����VLs�d3�.sG6wވ��a��Dax�i�{�e*2zRs�����T!a�����R�iR/��ǫ'-㽊�,�W��WZ!YN����%�5𱪈���i�6sje[Wv_$�ed���������ə��f�|jn��c��NW��6TeLX����~r�²��P�Ӱ�쎂�6����3T��yC�� x.1|!o�,W	S~�*.����Q��T@a�"?k��gm}U����B�l��U<a�p+����&=�Ua��&x1]ҫ���e����4/w��1Id����J�~3I���ڡ6VNa��@ذh^�>�ؾح�e[M��Hi��T��i����)�R�:I�.̴x�4��TΨ7�-�Xs�I<Q=N�k]����շH�uIpH�aR-̪f�͍������QNxͧ'�,*�_N�����y�����5�Mk�S�ǒfḸ��DmjC� �\��w�.�.,W��}��L�V2_k'���?�D�!y$�����]ֆ�b`����8�W��)�h��}ft�`�_&�z�݆lN���W�
A�1�V]�	�wpu������I�U������T�e�Pt�A�t�W�u��V��R��K5�ZZ�%�0��NP�ǁD��dI��2�]�a�:3[��گb���(m��ղ�E�A�@��tq�\0P�?1�%J����a��	hd��ӳT�+/�K0$�u,����		����ڎ�n��Pl�Li�%Ȼ8㦷�P�K��-����橥�t�7>� W�e�Gp=�����)n����3�F.�LU�&������<YK%�r1�0�d^�x�*d�ro�M8�Ϸ�]��ӽd���XCkHB�d�"ɄD�s�ҽ&�4y��$�gb`�zF�ѣ&��z捥>q���ܮO��y�������)�zy���zl4��2�W%e�T���ڵ�HS
��\^\.����+�>֔�k�O��U���t���TNGO{g7u`O���(Q���LPW�5,�=&US7�<6퓛?��җ<�2'��k����FjZ�$ymM1\N�L�2'��(��2��)2OK��һ[�k�7k��쥅���*�8.�T����+G�EjC�O"+�����i�2��4}�8�!���=g�~��6�a��PW'qe�ʢe���c3<��h��i�[^�K!�9��*�� �l����9Krs6��8�qf�?]�̆�Ӓ}"i-�,<1��?i����L��h�X�e�'��%�i�M�2�����]��|s�4���4�������1�����K���o�_�!���O�����i�[�ZqbeZAB���(�ç:&���F�I�сB��8Q�.B�wh�k�霃p�eK��� ;^�>���bף�fu[D���� �µ3�]U9m�c��4C6QW%Θ�#L�����P��zz�Lʥ̺ C�A]�]�18����u�R�z���
U�1/#G���͊<2e3�Rk�Ow����5:7�u��(J����X�*����)���p���*sf�dJzJְH�Pof6;}�zf��{���z^S�cJ��nN���(�L�lii�%)�lH�p�)oY�/W�e�rF�:�L9>a���ф��noy��(�Qr����*و|��g�.XU�	ҟK+�K}�
���>�E���Z������M�L�؊:[�������t�~��
���tZD�2�sRY2�/"�/i,Jt�T�y����r�o
� �߃��@A�K�5�E4�=6�M�f
�O��@b�A7ޘ�h���¹����~a�J��W�lv\��U|pۼ2���Z�b�G3�I�DnR	�L�e�Z1��{��ap�
3~X�ь�%W�0�Jy�Ӭ��7�K�fL��9ɘjVX?Q)y��VLM\��.<��3j7-	�U�Λ��y�Җ�Z�f��q*������5�%�p�WT��~����R��2'����l��)J:r�%�\E֤y�䄙QrJuTg箔x��ۊl��Q���O.N��J*y�L-iQ����H��y�Qp���T�%���N��4+��f*V��E.�13����"y\S���+V_�b����dش��A�ʸЬ7]�*eZ�����r�G?��UZ�sWx��=%Q�rr�r..��M���ʹ,"�{轫�Ϋ��.ڎ�Z�� WQ$+���
�u��'��ݒ��D������T���ԑ@�٘�P�QV�n�p�������uٹ
�$��5m�M��_lվ���DY�!��Z����f��v8Rc1|�m֝��߰[V_-|�ׂ1<e��Ȗ&��eâe9��m���.eеp��q4Y��о1 _����2�k-l�Y�Q��s,M�� �'���R�{�-zy��iDcQfH���;�|�w;T���*-d�d����i����mJ�X��;`d6O-$O��h�����ViH��G��^�F�@:��:�_r����Q�Y�{�*�s�P�UK߷s"�����=���o��7���C���nK���Z�-M::����g�Y��'@<�r�X{WZ��~d�"�m�)Q�2%M�W-ʢ|,�{pZ=�-��H�4vۢ��(-�iі&�ԥ�����3������j�d�Z��r5���]8c��(�����H��s%���)�gY�����f[�6�V�[��՝B	��"��H��ZX~�2l3j��@���J�B���Ӣ�<�u�Z&Z�����>�'�I,�1?��QX�	�L�2;��/���Og�`2Ȗ��~\��(V��Z�:e�[k�+֋f�ծJ������n�nH��%p�D�����d�����+�g�I`�E�J�y�"�O�+I�9*�F�{J�b��P._�����9�r7��fE��_1]����[a����Cv��+��u_ȕ�9rŸТ�q����*\I�����R���e�T
V�jE�S�T�uσ3�I	I�����[����UT�a�zMw��V��\pBV`�� ��kf�~�7���P)Y cd� �|����~Fp[�>8�K����T����m�
4���p%�f���SX�*y� K˹J�;Ge�i���Et��X[�JO���bh� ӈfE�u����V2���\��Bu�d�\����
^��o�Z�b����w�ǲG�~��㫈��o��l����=���w;4��3��1	�{��/�<+v��l&6|x���X,&SE.��4`~�9�L�0�A�UV*�[F&��*Bw����ꒂMRa�����\��~쁥$��BQU�r��4.�kt�S+�~�����]�����^���{YS���7*�Oxc����]��Q��
ߪ�����������T����o*�6-o�J���h���T�{�������=�4�O��\T1�.�&��̾�xxP�h�9��]ǔ�LϞ'�a�<��}�.,�2�`���&.��K{�÷��ޱ<%u1)��5弼-��̏��H�B�AՔ�7���(]{�fw�h���pΣ�X?��ڀ=��"�>"zԪ=��e\0]b|�7L̶=��x�99�x{��A�L��#�u��ˬ-��[��������}�{�R#X�o7��in���"N�at���7�:P�:ݠ�mC�����L�c����nM7ϥ�4j�i�S��O���ӂ����ù`�����$MF)�P	jF4X�6�oH�v�/�y�0_Y>?�{!D{v�z�SO,��v�d��#��K��O/������=�|r�,2Ky^p�#���ـ�KM�/�y���戲���ObJ��eK�����m%.�d�gi�M����F��j�,%�xh+.7�Q_�<�yʶo�T;�V���g�C�����e����f��E�-�
��"�}ˑ?ա�$_uDd[����r�����:��,u�妌KO�>;톿�+6��2�\�������4C�G<��"�a�Q��<�p������zM��̓s��0g3O����.Ϊ��o�~�VOۑ���W���;Noc_4&��W���Ԛ�՛ys1�r������=��ɡ�!q�:�b��Xk�%b>��&�������r�o�	T�l�d�XU���6$.��v�Ȁ�圊����ژ��������u�x�T<�-����R.N>:�����w��_$�O><��51\m�Nf��/��x�\�"1g��{*�'$��3
?�48I"}�p�e89W�f����e�����W"�w,�0_����?���?,S����bMy��Ώ�dz?���§yK�!�W�~���D
�5�v�Y^0P=���=�Y�'�:|_:����y��$�8�[]�O��g�(ݔG.��6m^���m���ޜ���zJߥ��Mr��*�fw�+��ѥ���<�Wg9���������㒙���{uϡv]���j)R3���`u�)~�o��.Ȧ�U���ܳ孧&���C��{~���z�����=s��I8���}�z�ў��i<�Q�l<+�1�b�8�V�CBw����s۾�+}0����3/��k�	ߴ�w��b�=<p��O�vF����L7��#,��t���
�x���`������7�;�.���[B&k������!�1�pb��eJw���S�r�����|�o;~�����rξ�k���[�t��krN������_�~�x!����Mu���y���=�^g��~����ɇ��ߵT�3����9�y��ȬȉC��$d$w�vyDt)X�����j]�u���Tһs���n�?��,����+��H��Ճ��W������EI�G��~�m.~���dH�i�Z�q���[׷����	����MKܱ�m��'�<P$X��;����|�������/�n{G��7f�,�N�՝�Vg�������f|_�,�������}����m�>�R�k��􉯜޺�u���ǘn�l�T��9�����m�N.&��*���{;(Ա<PY5�p��r�)G�{?I;N���4�n�4t�O���ֲ�����Y�cWl��LȞ���v�[����u$�~�/��X���v��s%	�t"d�
�Cg\h'B��f���F�����\�#֌���/�_C�~��bNM3�-�T�q��W[�J[�CP�P�	n���MD�tn�^V~ o|"�#���<oz��c/C���P�6^�ݧ_5@b(	_�D�oCq�.h�� !
/��t� �#g�|�u������O:�GQ��}��4��C���d�uL��M�\��^N�<�K ����{�'�P�I)����B��Q�e�����Q�wr�g��^��<j{އ�BC�: l��	��n9ܶ��
�����ӂ?W��u1-{���>�Ǔ�G)N��+�U�K��:����ع��������y�I��^�6N�M�����������?�k�C�}��e]b�}�p���Ο<�8�=C寕n}�}���3ǜ�9�9ϡ�3���-�uf�7��-3�n�Վ��o�9�t����A#��2A/�
��| �����O�i�O\�s���|ƺL�6�(�z�\��Tu�u.���O"��~ٰ��s�#֞�|���;���|�����+{��=�?�����}�i��ɂ=!h	y��IoB�0A�#����r���\���> m��v� �`h�Z�ukM��cw�5��A�nD��͒��ڶ�Y=��3`�����a�ƒ���+���@S�l���fR9(���q�X�+�Ia��$7��Mr�f����䊦RXh�����܉���%��$6K 6il4�JB�(4���@���@��LFc��h'M����l	ؠ�X�����9h:��R(hW��@�)nX
�R���&����NCS]�PN$������	D���TW G�d��ء��4���"h,��+��d*M%���D�89 _W��FaA��(2��XtˁL��T���D9X$"�N%1!�M�"�� yR��~�O:�겚/�c�t
Ewf�X*���v,�u�Lt�cI;֙n'���TKD��DQ�T�+���A=H�n(2��@��9�	L�-�Z��Ae��@�X
 i0�´�,�H��TW'&�\�d�Ǒl'v�e��\a�Lrv]�8�A;	�
�\�4��'�`
`�m�b��X��S��G���bǀ: ;Ʌa��n0�ʲ�0���+Lqf�X 9ٝt;ŉ�HnvO]�c�t�L`�;�@,���lǀ����|:��)`��%/�A�(�2�L]�:���iw"��l��D6�n��	�bA]�4;�ԛbstEl�4g�B�|B�x��4���x$7�Gk����;��a,�
���&0R;"����j��
;�x�p_�d��g���`'��8&L!��H� _;���b'����H ��Nap�{	z�e����f�O@��1 6
�;a���s���TD���ڱ8RK���d8`gbA��`�ήv���v��Ad�
��
��z���Db8�s��L���Ȯ+X
��W*�l����?0"�z`��u��=8[�S	{��,9�9��9���;�@}hL��ډFDa)�Ib� �D:(�	�{�#��`����J��s�FQ�T4`� p9c$`�C:� G����}*�I@0���=*`"�&�����8G�x��Yvk����E�:��H�����t�����_,����Q��^�q"�D`��,�AŹ2�����+���H���exW*����ʠ�#�ې����ڸfˢS�����ߕ�~����]��rW�q}/���چ�5=ǻqn��V���=�߆M�fk6�{,H~8W:ő�����zq��k� =����4d���M̪�Y�9�q���˺�î�r����2&��aрY_��ᓆA���c5ƻ����f�vb�P�u^���6�.4���Lŀ9�C�h.`���f�Vكb��n�wc�qO 1��CtV��x�@w��(�Ť���5?�LA�сA%;0����~s-$��Z��ظHL�����P��X�����*[�OGom�Zn�Y��#�#�o�q�^��\�r@�eU����|V����=Z�|��Z��r�'��E������?��ƹ][��w7z��=���>��ֽ�pbU����~|�6t�=����{d����ߵ�z}�V��o�`'��U|ao`��k������غ�o��W���IDƋl�G��G����ā�1�8����/<,�uX�'�|_�".*J%V���X"L8�pH�'A�;�E���?(�	M8�'4^"��
�KB�����*��G������"H�G%HCC��(�@�����+^"��ǋ;����� 	�F�X�6��zsd�-_��x1b^P܁`A�8h�<t˦���{�1�|�_��w�����]�������/H���z��ص�/��+��J8xh�/C�#z�v�C{�B�%�B	�l�����
F==
��o�A�K*�bK��8_.C�cu�/�$��A"_�܁���������F�n��Cc����|�d"�@�.ow��
�J���:Şdh�7(m�&�I�B(�A��H������6o��l�{16I�=��A\WI �"yyIwm��"�9�.��z\�����t����FާD�
��7���;���M����K"<�!��6�h�	MB;��!�9�^��]�;��~G"�f��+��x�8x�<��W��| q]�P�-H莃v�] ���j�
07���D(|'
���|���	%�
�; �"Iw{3����y~$ٽ�U�n�I��!��g�l/�O��owg��![�n#,	d�J� ~��
��g[pL�N~t�6��{y!�Q���{�f��������\������.oσ�|7��|�%Ba��]��0���Q�,$0f?^��;^&M��ݛpPq8z_x�A�0!`�l��xI���}�=��|����{}�Fn�:b��c��;b"���<|h�~�����ñ���{�� �qEl�w0tW�D  k���?ܰ�t����dZe��Ǣ�C�
~6��M�g�7|n�Udߺʪο!�1�m\wc�'���"�}��NW��Ohc/2�#��Џu�����}�����w����:?����=�����>ݧ�t���}����/�[!�O�Z�������UȄ�0B.��������^]���;we��^]��/�L�+WW�*2ݽ�g��w��߽������W��{����{���=�?�����������_�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�^����	bjj�A��\J�fRCZ��"!jTѢĔ�k(U5�C͊���bVj
�!�j���������s�����ͽ�=g���^k=�Y�z��5����{f2�1;�m��oM�=�4���M<x[�n�xS���"�T��fK,����}�^�g�U��w���;�]%����hϹO_����$�B��i�����c<������}Oo������&��=����xg���,O&~��O/�����$>�����|�c���� O��?>���*���������$~|��K�x�_N|,xK�n������N�#�^�U��p☿���m��+��k��{�^�?`:����%><ƿ+'~<���;�W3[���?�Ϳ'�W;ԿL|��&���s�o�¿s&�<ٿ�'~���W�x��f_�)�P����/��3_7����?K<;x���j��Dt���|��~��}22�6`�ߺK$��u��w��?I�'�w�����l�1�w��ߙ����`����W�?x���&^<ÿ�&>��e����6�H�闣��ſ�%>L?�8������
����G
�iJ|8ҹ/q���������7͞������L��x,x9ϫ�v�y��/�	�i���i�=c~��w	x�_J���g��������C�"�������;j6ؿ�$�<�}�������/���8���t��^��P�Y���������D�O}�I����x�!����.����������O�b��C�_O<'�e�z��o�2��։��?��s�#�0�S�+0�?�h�I����心�?��]��&	� q|��W��FR�0�`����W����^�x���vN�W0NP��s����<�S�W&%>���u�� 3��H�O0A���ρ�������`Obǜ�8�_5�}`����_���qF��O"��8�u�I�S0|�F��ItN�K�o��Oߓt��x,��=�8��f�)D~��S�J�wH��ď�IB����s�_v����đ�w�6_� �j���O�v|��>��b;�Q��w5�k�}��o'�?����D����）�^�o;%^��zϡ��N����������t�+��;�\sf�o�	�	&�/�~��>K��?{�$��JE��TO$>�����m���ǫ'^���׉�ٱ��G'%���K�kG~_�Z��j��C?	��<���π=ɿ/�<ѿ$����Ĥr>�)���ӥ��A��>��g��P#���♮��&K�N��q�����c���>���S��[���[��w����Ŀ�7�󨻳�.���`z�����3i2<���V�=��P|��ˉ/H��K&�|�V~���$ǯ��TF�Ɲ�8����{I��g�i�7��ÿ��w.����B���5����K����*��>po�6�j~"���Z{?x�^�x����B��K<����Fy^�2���w�JL���%�
�	��_�:@�����/�^��{<ɿ�'���ze���m��KϬ�d�I�ɤK^��tl���^K���!��0�����u����w��'c�o�w�Ļ��7��~���+��Eգ�~j��0$#��wR~yb�'�I�,��(�G�&�h<3��	��X�1`����ǁIz�&� ��b�%���;R�m�듡G&f�p����4�'�W��>�8�'���e��C:W'���z@zk)�M>���^w{�W�A���|z�$�]�����HKD����������W��;������w��zi^���`���:L<�G=�����v����CR�IO���Q���Ibۇ��]k�ķ��7$=���%��u�G��:�g��ЇwX[/=�ɥ���r�M�{☿�Δ�W{|ۚ�'���s؃� �����|�[%~%h�'�|J�T}|�I�����o���>l�oLQ�z6���xN������P��E��zĚ`�J�!7�=�V�=�w��z q�F�^
}�(���;����{�]䏔�A
��c���'>�x�㛉�x�O�;˃!�ɉo��L�������>i�j=(0AY�G/�W���qwT�9��<]zpY0|��=����$����M<?����Z�i��^M|�Kk��B�=f��Q_�}W������O�{.�8��u���/7i���'}�x�H���M?x>=P�=����_��w�/L���9H��_�����%~�#�H�G�I?�>�S�z1�g�A�}��dSo����߯%�Wη�6�#����J�_���F{�76k��=?}�x�zp�������D�^���Ϧ��w�ß���!,I	7�>�?���PGD�=�$p�j��#���{��z���_�S��s�����w"Y�1��z��{��?�4'{�Rϋo"��nv�������������nޛۍ����E{R	� ۽��{L���(q���,���t
"�_��/�;eo���v���K�0��ɦ���H�F����r�Y�/ח���&i�8�u���;������>=H�~,xUk��?`���j0ؓ�Պ����4���Iu�l�r�1��-F��+q��d	�S�;���:��C�&�ɝ�C�'D�r�>Iz>�[��_���h�ɟ��4��~�����	4ߡ����W�fPZ� ���F%~�A7\���(��/G�w��;�� ���^�N�'=�#k}z���o�|��o�>|�;���=�/�?�+�32����|�G?�w����U�@���d��RS��z�%[h�S��ο����#�ְww�a�����#���V�>����~qo�o��;�D�bl'����/O_e��"�F�Oz�o�(�"b�˦=FQ��x}{+�������oܣ�o����t�A���S�4oޝ�_T���C=Z�n�>����gw��G>�N����]O��ʿ����d�hϯ��C�O�)�)nP^�;	􏈌�8�ڇ>|��|j�w�~Yo?oO�>�����$��>s{��5۟��ӽ����O���9}B����~O��E��Iy<�bo�������~��#�~��z��
}f��@o?�G��Nr�\��X��Џ��W�?-B!�������v�ϧ���q���{�~0������������S�?�x��y�['{��;�ϫ�'{�i=}��e�/�^������n��YO������#}���%��z�,�փG��v��I��ηӥW�J���$�i�q��g|���8������S�޾Yߋz�����oW[IL�#?��?�(�6���/�?o=�7'2��B�|6�
K����l� �X�ߌ��������ˡ�z�%�'�}��1	���������}�����u�Apab&����t~�T��Y�-�?ֶ���<mV��3������������w��b�UCDR)y�DDO�����6ĥ�L��t������G�3�D����`��K���\�?����G��������50��z���Z쿲�?$��x��L��{��|^�o�[��|�������ǋ�q2��"4c�����9ۃ�q��hO�,�L��c���f���lx����;�h?����i�S3��?�xT�ֿ]�\��Ȧ}�?"%y>�����zC����?٣�7.��e��iF��7I
-6���gi����p{�X��O�����ޅ���,5��]���T�pXў$��l��6+��h�w��.�'����g�R;�����h�O�>;�߫�7��N�X�j�3B�eG�_�{w���+��m���+3�����;���0����������c�A�#�Q;�=�羻�V�����qp��Vē�c���_����otZ|�˽c��n�����Ѿh���'�J�Y}Fz�m���������
���s��k��� �{x~+��R�ŋ�q��{�o�Z@x��u���G��7��Z�����Z����1ej`�?Y�����������
�,���L9�3����Q�	��Nh�N������u������}�����z`j����q���X�=�q�K��SΘb�X�k��1(������/��_)Ϸ���oN]<(.s6��A�M��#K����?���}���q����_(�_���{����Q�
ӟ�-�/�}���T��3��Մ����7�'���h�0�=(����?����ٜ��v�q�����۟��u����b��J��4��^��#]O��@����~�u��s���<<�O���?��&��x$"�����Z���?��w~�A�䣃ȗv�b���O��ߞ��v�/q|m�װ?�_�אn���|gH�AY;�_q�����k��s��|[��~����?�t�)��h��J�gK���|�z���?����Oh�&6����k�]4���q<��7X�O+{<�Q�X7�~�r>�X?_�����_+�s��[ ��!������^t�wF��^P��Î?k�ڶ�5���[����/������?������@�Z>(��ڳ���}��T�?K���^����8�
��?nڨ��k�o�a\��k�YS?��?���/_׭?tk9�OYa?Ol��Y��s���:����9F&�`'mT��Gu��-��e�?]oK[���C���g9����sQ�ݑS/6xEۦ��	_ċ��;(�%?�u����^o�3��I��&����]O�S�?�������k]j�?p��{�}������O��E�C���#�c�R�l?`�n�:sd���?qm����|+����r��p�����'8�)�V#��ޝ�������:�Z��o�qp��F�H����������So�x���깥#��͢�����sk�m�����w(�_���t�ߍzh=�?���z#�1��;m�V鎰���x�~���!����o?&� ��	�D~�_������Ѷ�%�K��I��F��,�5���"�I%�P濧��0�,y�i���,M�^���-ۿ��f�������[}}V����_����`?���̿�7x���xj��?��$�����6�p�2_��;��^Ĳb�c�eP^��ND��U��\7��'G�Z��4xe[�� }h�U�lfE�k\���.�_�������_����q\ ���U�/я�;�G�rL�	|�]�/�-e]�_�����`�_�_��j������&���ep����퉿��5|b����կ$����u�Ay�Z�	+�O��'�����J������#v̻����6�=���X�����<T������㸖%���5����������~@On���<�����#�������j�S���n���x��~���^�w7�#��ߑ�\+>���=��׷��R����W(�#Dl���?�+�������cvtY�!T������q�Ճ϶G������8�Uf�x�����p��G/�_�~�;�~�Ly>{���?'�*�O5�R��ŋ��?:�\<����Co5x]���Ή�����?�p���_��n����?�c��/�tL�~ʦmU���΀��
��h2�w�~�����n�Q����������+����x��j��E���^S��MM�G}\�盎i�vG�����.���?���Ѹ� |R�؟�О�M��B��1�������/��w��9֟?ȷ�z��;[�g��7p��km-뿳|�����|t���.	ç�z������oi]�����-0����_�ޣ������/�K�O��z�+��t��cV�ۖ�w7xna(�ٺ�G��c�3"_.�X��Ñ��.��ew�_���L�Y���T��2���%��Ϛ��ĬGm����^���� ��z���a��0=_�?|��]h,T�'ו�8`��w*�s������O���`�}ܜ���e���.�zz��|��F���*���?[�?͊����"��v}p�>k�ֶ�����_�G(��?*փ�_��^�ak�Ջ��~�N��Z������ך�\ݏ��^m�g��OV懿��Nڏ�(����V��OY�߯~��]��Ӗ!���!���YX����o4�t�ߋ����������&ߴ�	G�����3�뭿[�W��8�
���Ӹ�fPދ��Z�~ƅ�{��W�3�e���!~Xv̆%��!����~R���#_���|Kv��P��h[?A��zm���b��z��^`Y���`c�b���_~��Yq��Hn[)�ߟ��{����k֓^i0���b�9`�X�*�_���7L[�~���������>�����׏~n��U^�+�7�s{=	aQ��u��|�^/��?��ϋ�����m�b�^oY�r�/����,���Z��oe��z�;~��l���������Ͷ���f�e����ǅ�����þ�q}�U�?�7h�{�X��A��Þ!�j���>�=J�Co������v��tRy��B���o���������\�o��G��{�p�[7�-�?�9�*qc�yE���k?��x�����vK=�ޏ�MQ�M�����	?,�/2�c��AE{��7�w�{��?и�b����/ǅ�ي�dm��<.�r�����ў��?���B�Y��?b|Y��������=��G�T����*=��b���4�ਿ��ް���
�>���L=���YH���{�6�F���}�c�����ǚ7&���'���w��q���f����h�Sv���L����p8��g�
v=���Ov~Y@�#��B������t�[�'�o��i�o��z�$B�bJ�ġɽ5�/ל<?]D�k��g_,��c<��WϷF�ƍMz>hCp��{��9����-�I!,�_\���M���w��ƿ���0���4�K��4(�׌}R�������mN=o��B2�������SJ9��]4L�^��H��w8x�"���O������;��*q��,>����&�緾��k��N;�+:h���z�	��������}S�����i^?������Q�У�ݙd�wl�����	������cg����+�,n�y���7d{ί��5��ݥ��f�e�ޥ���A}۹�A�O�/�ڰ}4��})��dW��?M�[J���������Ϯ�K�fo��|>F��|���>��k<��-����{}w��_��</۴�l����ܿ��~���#��
��c)g&=ldc��M� q��(�/���y˨� !�%�3at�~Y��l���=+�r?y�YF�MH9����84����=h�߭
f��|u��-4N�������C��9/����<(�]���(1�{?��;o;Iޯ��#�H"z?�$0����|�WQz>p-���3���1�Smb�7��bҹ��G����j�?��+=�|�z�3��_�������o�Wϟ�5[w��k>CS�$yN����~�	������=_-���o'[>���"in�탯i/~��?��G�ix��̤�Y��/�k�(<���N���N<��_�^��\���_|��I�4=/��d�9�=��#G�z�L|���N�_iI������a���O���</գ�?�p{�`��K�>��?��5�Hk��S:���G���l3K�5���y��F`�����G��.N�4���%z�2�Ϫ(�����A�c~ܟ��1?�W�����`��6[�D������?�G�9¾|ڣ��'q�~�X\�Nz��{��w���<z�"ƃh����.K'X��D\#z�Ckb��L8��-�ʚd���5�����|N�������u�X��~z�3�����x�����7��wi�/!�}sK�У�31�ġO�Cܔ�Ԅ���I�����󯻁��z>!�}�s����W?�x��\M㟁lL�!x��OϏB�D��_=�p�;z�$ړ���D\su'}���ς_3;vD���}�:�7���OD{w�m�Mz�m�i���x�e�1`xD�{6������^I�+G|s�W�;��udUⰧ۫y?F�HOJo�I���h )��.T,)���HZ����XӇ����o�	��G���7�����I���c2G���޼!jL�_�<^t��{�OG~,�3��m��'��Oo��B/�}x:��`���˵`�?�~����<��:�+l���߰��s�~��?��}H�����|��[Dﻈ��zO��+ƍ�7��>'�y��'N
{������y^w5�R��e�A�����"ޜ4��}�~�_���#��k��3b�^�}C�k^����c*�'{��_=�ōt��g�\�����z��A=|�|�<�w��i������LI��K<�ӣ��?R�����yN�+�=p�۵���!u�/%(�m�_��$3A�S����>�8�	�����QV'�I��� ������3�z^,����!q���o���c�>�KT��|���{-�H�ފ|�z��s��9�)��HZ:_�1�?zE�{�gd�`����#Ŀ�D��1=�5�}���o�Wہ9��-��W��⊐�窿����S��Q�<u�Sɠd����/o�>��F���3���`��{��7�	����K<�ң�}~/�>
Zؿ'$~���hRY$��=O>ѧL�1~�Y��T��Lkbn%`~W_�.S�a���X���jb=��q-v�H�׉�����$E�*}������!�����z�;>$e�ߣ`�O��U�珛����.q����&�S��
cQ��5؝�}=��}�����9��F��9���������w��w�]=��P=	���W�1�h'����Y�i�b��#éT_��m�qi;�`H�G���������$�������ɿ��q*�+�����p�PX�k�G=ݣ������=����w���Ǟ�%v'�S�'t�+�k�.��X,q�_�_�i�=�?q���mĿ�~>�3��/���~JYD��/K��ѩ��hO���V����g䂊���=/�=TE���&~�>���=]��;���|�ˑ� M��`O��'q|\�� �
>v>�L��7"h|�;�W����[n�č�������V�#Q?j}#�߼]�>w���6�����R2� �%�q}�t���\.�����6��&ȤW���k�"���>���w���{���E��L�	־�0�S|���|;���%rP������U|����x髈�M����M�L|�I��<ݣx�S�|z�x������7�{���οҧ���xW�z�G~�	o��}���O�|]�ywd�X���*q�����)�H����/�]tyMb�:�}�Z��"¥V>���QKz����Z��� qך?�I
�Z���� 
�Z�>�?�k�/�'>��#k�?���pLs>��k!�Z�����8컏e��eHG��W��"Lk�!H���$um�|ࢵsq��?�����,�"���R$�D�K��� z)Dj�+i���ϳ\�U��_�o���b�c?��n���1`m����N�|s��'�|I���LpI�k���]��n�$�PR������j�?z��751C� �k����8꿙]�`�Z���ϰq���p>&�V�a>%�|�����������;�=Rc��9}�|����{j�g��G��_:]+^����y���|F}��뢉�c�''0j�9�D�TG����c��j������
6����L�޿��Ϲ�T-������z��V�5g��lG`ղ'A�x�㟀L��`KaQ+�bT�C���h�Z��u�����k�����9V'�T��օ�R���|w��W�+�Pk������O�}��|��!V��)�l��moNz���zb������?J��NKaМ�lKaSK�$"������S����Q/��'����)�j�'�>:�40NM�Pk��� 4��}�A�4ۏvs<�8��F�5�A��8�����:���/,*�ȵ�u� ⪵>��'1�������v����i�Y���� h�Z���{_�ClgD�7L>�:1�,��忌���Ň�����-�j��#o &_��jկĪ��p0"!Yk�#S��׮���֪�I�\˫u}���7G�\I�ֺ^��D�ȿkZ�V}�����1`��/�?�����cDگG�f,�G���cS
�Z���y�4q�gƪ|��j�C�^����z��/&q������-�'�]��u���� �@(�Z��W4o�!���~>׷�/�_�?@�ʯ���F=à��Z�9��Vk��^O�Cu���{VLz�}e2��V=x�R�ô�3j�Z�)��|L��Q��������o�Y�H���z����w�U�8��m;J��7�����''��>��M������G:�\�|2?�vk�O�U��jt�V��F&���/eo�W8��	c��,����>�SWJ-ǃ��&����-����e}��O�<�_��*�(�����K���)v�!��`���K�@��7�h"l1>q�E�3��BO���J�#��?⇈ƪ�ɡȇ�i~#]���w�/����ȍ+�3jͯ��{��/�B E�q���⨵BR�����������o�#6��^Kz�M|%qċ�o��1��8<�`狸���?c���l�u�&�4�/j��x�_g���_ŗ��\��|db�.� �ˁ׊�a>��G�����V�_�����:���%N\�rY��|���1�u��=�ֵ��Q�R�>�đ_�e�?�N�������ʟPF�"���Wk}�N���	�c!�Z�<(O�8j�����>Y�66�`w��J��'��8g��M#�G���3����wG���,>�	i�?����%�xs>x�}j��5̾&}z'�8q�;��F��$5J��4�tw�.�0Z����O`V���xZ�Ę��_!��ܭ� �(�~s�4C��΍�K&���;s/=�I_5���݉Ǒ�j�'���?�ǐ���E0N�������ʯPN���j�G|[��Ƿ�ςo=�����K�2ǵ����Tbh0�3,�-`��>�փ�	����>c��J�+	�%����܂����b��.��e`�vwb�|�8�u�`#���w�&�v�O�_��X~���}���+�$�����#�N$��G~�Ɲ��P'>��q�����2�ϬՃ1~��D�{����7������� ���W~�!�H$�އ9����ď�qz���`��Y���2,��+�WQ?�}�f|�_��/��&�k�_~���w?c��C/�$��Z�n���7q|�>J�;�2I]�r��#n4k���A��s�{)q�%�*���&)�?"��uɱ�	#|c��;�8�G|�tp�Z����6�'h�����U�]k�&�!\���a��5�T+~�k�����?�	�=�H̴���i����'W{���+>��NY���}�~�������g�c������"�9韨�?�홃Z���1T����Z���o�x�̓�e��_�F����G>�swğ&��-P����x�~��B_��pr��p�,��5HZ��xq��LLlt���e:>��/u����o�o����������^��i��������k]��4w�O��������a-��}f�m�$)���m����H��Zoz��7/�3��G�V|��w�x���(��V��(a���O����Ϯ�Ve{��w���?�|}`y�Z���v>s�t��g���?\-b_�}�q�_ �o�aS+����`bk]o��G%�
���֪�*�C�����C5�4T���Z�z�>"�u����s���͟�O$�3�D��@HԺ�ŏ�+:Zk= �B���?�HT�����O`��gN��i"b�ě��������_⫥w]KLC8����1hrh��6��Ȝ���S=�1L��Ƿݍ���Y��Mړj�������\��V=������F�oў��$���Ĥ1:q��5�����?s5*�&����Ñ"U���{�֪Gy�+c�-^90�-�G|�����T{�G�ֺ�`)g������-ڇ?x>�e�����9��؍�ħ7�������迊�����Ԫ���n?D����>�����h�ߞR+��mQƧ7*�CzқU���#Q�җ�"͏����x�7�l����r���q�����C�8�cs�j�l4�)��oײ��9�c�:_��'�����^�9$���G�f�ݿ���o���Z���-��f��a���6�_-�<�;%�µ�o-���U3ҟC�y]�����7k՛S�]�@vD#�_��m�M�uG{���Z|�Ixʻ��vk�ÑE���hJ��E{�]X�_��9s��H�">
����Y�'vax�z?�����r��'H��ժ�}~B��}��o%�
؃~��&��):��_=�W���qY�ē�>4z�0$~U�E>w��3W����QҳVn�F���+�	e�)�e����h���Z�0զ����lX��r?]y�E�p%3��x������o�=�������b�e�aZH�OoW�������z����s�I��#���ލy��7��N3��C�O>љ���h������ŏ0�m:?~yR-��Fߪ�8>n=1L-���wl���ў�ߪU_�ּR�Ev�����б?:-bUxu����ٯ��o�"�i�C�Mb����|�v����k��c�y�f�e��
�ۻ�'����x�Y��h�xCS���W�-A�q}�?Q�?oY�l-�{Sk�`)���7�X����eAw�H�ѭh���_k=�Ore��;��\"gm���-폌��9.�^����o�����&�L�#�1�}���af�=���?�ey1������6�	#�����l��	�v���}�˚S	[^����J2���^D����E�>���78g��3���=^��^��/�ߘCax9��|]�?����	��Ji��2�i��ͫ]�-�UV.0��O�o���g��II%f�Cۀ}2�������e�p�-�?)0����d39}z=��?)4��I�^��Ν ������
����n���W�
�� �Eo���h�����ؓ�	"���ܚ�%�=q������vǘ�/l��&���	8t�O�yL60�B�x~����^w�i}0�'�(���'M�"�3�{`�
g���/��g)�NB���E�.rp|���6xI�F��G���k����#w�Ok^�)��tf!�����r�;h�k�Lma�O��Bë�������<Aൻ��R����n�Ǧ�r
�6��ZYo=�`K�������/��}�w��o���G"�7xF�_����nR���6���[��"Ʀ����<p�����k������3e�K"�@�h9vY��:�����
�v/bf�N >�,j~��[^��\,<ڴv�����'>����KJQ�q�N����E�x�r��������4�����q��n��i��"̺%O�S<�?� �;�	�|Z��ʣ���=*�K|�]�)����������h�����>E�ړ?Y�|��@�\�y���7-�O��o^����(��-�'JL��1�?���'v��bj�Ėu�("0\��/i�����6Y��s[j�u��6��	��_t�<FrLk������h���ܗ�!�����l�*ެ[@o���خ�߱>�}�k�d��b��J�]�a��{5�ݟ�I���v��b���mu|���?����#��|�����Oi^5'ly�z��D�ӏ�MJ��qYOZ�a����Y����}��g4����-���v¿����r�6S �[�O� ����]j0g�Xo���_�o���$~=�=�WJ��z]~L|��k7v������'�m�K2�C�=����~1k�o��J�;3��89���в��������z���4�+��_w ��Ӌ�;���7ړ;X��[^��^��9?���/c�m׋�Ś�>��ݰD���hS-��|P���"^����OD�
��g��[qI~��N_����/�}E��o��|Ώ��~ٴ��F{�c����w�/@����i�^w�����>o�Mb}��(��,�뭬��7�c|�=y?1���z���&{>o�4 ~,�mx��k��]d;ª��������ӝ��}��c�^{���S
��뿏�K��'ZW��VU��s��zY?���?u��x)�Wj'��8�A}L==�Eڟ�������b;��KZW��ʶ^����k���WJx����s�q��4��usY�~��=�w~���v��0����w'���V�]�N=<A`�Ȁ��Ί|a���~���������N�h�˛_�q��G�������ZW!�1ӽ@��~�����jO� 4xӵ[��Wr�������t��w��튾�c��i}0��Ίz�r-�՟�ܧ�1Po�o�����w4�V;s��=��ֿ�����+�S�}���^�;��7�`(�k����5�d0����������g�h�h,���>?!)�����nTֿ;Y����7}���?&P���kc�����k
|��Z7x.��Lx������t�����ޥ	-a���'��[`���Ա�Ω}3���bZ��?\7���'���[6��=1�p~�g���^j���t3�?��U��b���;?��M�%��;�+0��I�]�p[��h��C����0�u�h����If�ly�d�3w.��b>��Ŋx���N��s{��9�{��?8����k�����D�'����11��x��f�����?�to�0�h�)OlS �?k]����|e������zb����n�e�*1���i`:���A7��^��+���R?;vr_M��������0���c�s��6���墖b��؇-��S������4�wy���k��=E�[���$��[a�#�������[����]���/A�������,\��"��ߏ����i���^�H�~z�\�2Ѐ��{1���[��ʝ�ٵ�k�����x+�?ًp~�	��[�cG�dQ_��Z27�#��7���gW� �ٔ���Ջ{��E�ޜ�'��p����^n:8��\�A�J.F�����Y;����S9�׋c�A��^�\{#?h/��7ОC
<�u�/\�|��w���������v��/�7&_�������3�/��m>��$Lp��_%�됋D{tz���y>{ �I�W��m��C.Bb��Һ��oS`ʭ|z�&�O�'����h��f˵�;L��e�����:o�c�[��^O�0Z\��u���`���S|oSJ	
�[އ��UK-[��y!Y��?�k.�.�{��'�cH��ڻ���¹�Њ�������#r�^N��gJٙ�L�7�>?�ש��"��S	/�mru�?��B7#F;	3��۳�`掚:��+	���עA�}��|rN�&ͽ���������>��������M|e���|l�����Ֆ�i)D���C�?���v�{'���ݡ9|E_��r$���v����x������>�#8���_��wV\�x����4�Zg	����v���鐬W��f���V�쿟��f�ew�	ᢸ_yX��xP{��b�	�M�>?����96�X��n���)R1��:sl������]���HN�=$�#�C�H3^,mLR�����AX+�A,0h-N�=�U��4��X�XKQ<��
	�a�k,��pj��彉���lS"�ֺ߀`k儥,�L��}�,?���������7�PX�8qԡa���<y�0gbLC���X�j��>��xb=���v�)b������
c��bA\�&���h�5rw���Z���3��ך����ǹTV��J�xh�{@���@��`��Ys�t�`#T-�t=��I��f�
dP��h߾��/�(��me�/�������q�5�}�Tֳ��j�X7�_��5�w��Tk���x�;���ƅ��=����8�]�_�����z?���`�'(�?g����پ[ʝq�hc	Ӄ�����=ną��p��c�&��C���ڇ>��OoK���v�I<�vK� m&n�v��j:{m����g}�K=�ѻ��}�'1��O�%�nE�ki��������C����|4-~��s��&Y�Z3q�]��������Oo$��)��G��Uÿ������n��E���==�aju��Զ�d�����@���@R�[��N���}쿣�Q���|�K����G2NL^R�j�;�~�$�>���b�%��x�R��z~�C-�պ���¥v�����?D���"�kݟG�Z:�"`'�u����N
{�k�� !>B��?��Nj� �jŏ��G����~Ʉ�u,6���cJ=�T�&�ew�#8p�{��6r��h��O�,��-=��w\ⰷ��c�O��	G%�q[� �ь$s�F����\�yk�I�D�11�[���I��V�\�̥�Qv�?�`yd�J����ٖ�ײ�wz}:^�y��}�:�{Пf�����=q�'��'��8d����n�ߎ��s}�͛�i���@��z_@�׺F��&^+_�=�G��ʯ޿c�Z5�h�t��z����e�k_8��54��懣k�vbk�q��݌o�M��*\��}^b����#c�O�$��u����K|l���Q���/r�2q����v���Zi�S[:���=�ѥ�Z5�?u�u���3��$�ZkpN���k���gM:%�_�=��7]|��㙪�~ 	�Ak�ݳ���=Q������>U�7����c��8���FY_|!��p�&��*q�a��~9_�������Z�����ϊ���o%�<���"߸�]+��5D��Y���?֭X��_��z�õ�\w&���??��8��B���Nص����8��3��Z�ack�?eXqaR�#-ě�xA��v�`~ֺ�Y���c�}���Ws�!����e��X��$K>Ƀ���e�K����]d�j���~�n����G*�~c�H�d��� ��uO!��Xk�+}�j�����۵��Eɨ�����?'�z^�����p$:��"�����q�+pa���^�Ԉ��S����AI�Q�va��D\��x?ȩ�%��Ʈ���Z���Oh+���#R)+ǑSj��m�K�� k��X�4k��� �Ǿ�Պ/�B;OL�M��)_��q��ر֚�G��d�Z�_��j-Ò�������'{�v_�;���gխq�R𮖁U��!��ѱZ�|��K�PK��_��|��ӯH��ZV�㯿W�&M���,�
b���b�%�_�$Q��{��G���������������Z�����=�N-5֪?�E|��z����T<�x������_���3�Z�كn�W�,'��/$$��x�z#��3/p���0��f��&CP�M{��Ad�Z�����8n->G��8���Db&�RԊ�Ǭ/�C׺��|�|ġ���pT-���?��(j����H��?��jg%��|%}l�G.��j��Z����.rR�#�����k��Z� �?S��Mj�'��xg7��C�U+�rl[-=��.��*�X���I`�����J\��3�D��P˾���)��dG��QLn�x_������ӓ���;ɬ�s���������+ez��N�����������_�Iz)��V��|3Z����{��t�Z�a�X{�q���c�Z_qR�C��|�s-�ֺ&w�V�k�gr��j��Ť���/�F���,�����_����$���LS��k�!<$�p^nG�E�DԪ�����	?�~p�O���\v�;�COzl��Ǒ�	zrX-`.1T->������C�fHH���x��y1Qk=j/�x��wg�^��8DZ��<�L�Ш�_>�S��#��I��[�"�z��r.ڕ��Z��p����o*#~�8�*���Z���C �ʗ��X��naC-����z!>K��'q��ͼn{$q8y>��`���6��$<��9���v��!�����]�����I�^�5���u�n�����~��%�Ժ�$�����r��[6�D����C�U�/�S�K�{F<^��I��x��6�1�/�������nD�8����xS�K��>���� ����,��#��9�����x~�q�?�	FV�d&K?�{��zY���xK��|]�:���)�l�c���p��Ę>�����w_0ͬo4������!�׶�~Z�A���5>��#�Q�%�>�H%=��	=PI�~�͛8�k��Aԕ���sP�^�^�&p�9�U�7?��a��c/�Yi=~;:q��u���J|q���=�c�m/%
��_IL�
'$�VZ��<���}!ia�IݝE{�׏�1q�w����W��.Co5��^4E�W��0-q��33畮����J�Gcy?M�g�ܩ�#�*͇s�o���|�8��>��I��>�41���<�t�����}�a�f�{#G'&�1iw�*�\eY/WzF���*@�M�6�;��f������xY���J��F^�n��U��!�W~�TCo��ʺNRi�ޗ���J�e8=�������3n���w����B��$�J��U�1��{�
`��M�$�Vǋ� W������'����#�3���=x��#���X⿒^��e���.�`�*���dÕ����'*�h91����>�v�9M|��J�~��#W�W�+�(�C_��Gܕ8셓�����|T����8�̍z��W��c�+�w=K��4o9�+͟����؇��*���X^0�=`�|]�>g_�Y�׀31UZ�h:24|[��0�F��#?q��zQdS�WZ��|<\����ͳ8^�������=���tI��� ��4���������W�LKL���#U�Ls��/6�T���h�J��w-�*�yR���1?~НI��ⓢ�����C����g�*�o��n G4��pN����B��f1>����I1\�g(ֲLĕ�oXj�J���������G+�7��H�'�؆UZ?��q�sb~�u���8���Ri	R� k���ɉ�|�U|�>���g�k��AR���YB���3����O��/vmq�\)����&�V���cT����o���L{%q�{	98�R�ǹ�K�TF-%`�9ɧ�J�����A���[$�:���\�^�w�}� u;�����)�m�H���|��[K��"�c}�{�}:��?�k�ĄE� ��R=��cV��F�g���\�@+�C�,~�4��6&���;�̕��db+͟���G�u��eDb�E�����K�q��^�gX��,B�U��e����`&A� ��I�`����/:&1au���cW㳦�Uʷ�����G�v��C�Z���"��K�3�Η��
�h<Pu!�P����;Z�D�!�'1Uz��%����M?�ŗ���+��-{���W$%�J�C���x(��3+�T�/��''W���(Ƈ�����:��_�[�O?O�G|�=����:Ri�|i�_W�޿?Ȟ�tB|�K��l	�h�~�؃t]�eEU�(��{mb�����|��$2�T_0�Nbh(�au%>�\����`���̦?h5�m�p���s_8aR�z>�$�J���S�z�h�ħ�or������[�8�Ϗ�h�x������I��T�};��ݙ�i�Ab�J.�/�(+��U)_/�\�����`���i.�izb~`�GJ��Y� YVz����������8��ӕ�ߍ𦎷R�ߡ���;B�w<����k<�X�5q�I��])��V���o>߇��8�(�[�A6��ML�y����4~��~�8�}R�W
�%{�v>�|��F�W�?�-�M��G��t��s�_���|H�,�XW���9_7�nH�0�j��$r�=���>��P��9���i'����>�M��������K�%���Ξ�8��m��p_U���?����SC�6�Ë?��a+��FP��v��6�߯���=�����W&M��w��G�3�ce���=�8�t�#�8���:�9��q��4«��&�ɟCo�K|x��GQI�9�����G$��G=��)E~v����a�ߺ����P~�"q���镖��X[@ĕ����_��F��w�o#߸6x@���9����?�+�R<{~�_*ͧ�mm%��$�����[�q>��f���ȷ�b�J��Ip_�~ �(����N�$�؃`}8���?�2h�J|WMM<Lߓ�� }����'�b��<�J?���Z�t���s�W�Ѧ���w��"��Ld��Sؓ+=���6���`��7	�J�����/�p���%�d׍�T�z�q���7�}��L}$�uG|�XN�T�����x*��(��sp����<v��i�'�-��?H���h�J���@�M��S�~9����L�S>��c�"��W]�~��8K��+�w��t}�ܧ��������%����1����;�I����(?��}�� GZ��t0:���b�Ѭ���#r-�Yi}��{+�d�_~��TZ?<�ͨ���kLt��7�BH�t�	El_I��#
ǊO'���aK_.�8*��z1�c����� �>�x8�s������`�W	R_1/Qd-���O�3�+1����a����v�WY[�C[��e�h%}���1�\i�_W�FJ��į��գ�ߣ�Z���{�+�GhW�'+¤�z��嚊���C
����E�T��_�?C����&&+��;Q�ŉ��Eؠ��7� �&L�V''�|��`�����>��34L%���?%�*����O���q7���,4*��n�r�������]W���8����ӰR��|�X~	����~�U�Ip��nlw~h�sv�/>��WH�9��>f�%Q4T���O�n�HT!:��OGT�~���8�Z4���ݞ����d��L�Q���v����N�U��]T�'
��p���f��-DYB|:ᔲ?�D���c1�?��4�����5���E��Ri�ك��b���'�����8�2����?�������*ݿ�q��y�K��"�E~:q�M�_X<f�b���4��1��v�N�'�皛c�C�ur'��J�{��BC����*]?q��c��hre����u��z���=���-�m�i~�+�gz%�#7QV�g<���{�����߮���+��;����G��w'&L��W�<�c�?��=���ܜ��;~2�'i�G��C��Kt��O���?�`�w60�	ǩ�X�d�w��_:�$�l\�.bn�ϕ�"�'_V�[���[>�f~��U����g�$���~�Z�0�E�$\ɟ�/�����i����/��-��?�C��_i�߹v�R~��H�0@42�J׏]t,����^�'�xxb�@\��#q��F8N%=��������	�ux��q��~��/d:�G����`~�"�~S�y�������_���#?�ݲ���t&�^�
��B*v���I!�ݤs�$pl8���z���Vs��s����sr��)A�Ի�\l��%��C�"��M������f�^�����A�hq���1��S��O����gC��Wr���;�}�d�/��Ж¤h"�y��	�{�7��/�e���Ļ��>O�N�X�D����M�W`�K)���'���������־o*0�P&v�z/Q�������p�r��ӌJ�k|�o�B&>���A�Ƽ�Kd4��������Y��A��ޓ������N��R��p�'ܱ���n� ��t}���=��p��tW�\%}I�#��Ӊ��`KJ'%4��7��d_�D(̠���r]Y�r��t`O+��;���`˶QK	�i��g��\^�����[#y/T������)_��ymǏh�����')$&��x����Sxd�ja���&~#w����e:����{'F2��`o�R��D�)�[��(�&��/�x��^)O��m.�����$h�i־r�CR����׵5�'-5�r�|C�*da�� �=���mF���w}�����4ف�ɼ�^���[��"�y��Nڣ�]`�u b���o���_(���n��_���G�4��tp��xTw{�H���l��,:��~}�0��Yh�%�/Y`⍒-��;�0;�_l9~$z����\����tlƀ�/��F3�̅�5�������6���ԕh����A`��{�_�N,i�ز�����K5��y�m����+������^;�*�o�����#ר=�,�>�)�lB������oj����d:�BOxz�_�w�]��c�O~��	�|���E9����������v�];.�OS��١�Z���\\\��[ֱg�>0�3�-:�;�_9���k��x��â��CL׊�k�sQ�6x�n�F��^`�������[�������U
��Z�}�qB}:�E]�c_���3L�6��~��\��������:`�f�_��H{l�-�f��,}��{2�P��F��M�+�#D���Zrh�������mbK_�
v�������,�r�G!�^����2Q5xq���s`����4���m�O|6���d�#�[�ݬv��yH���w�/�����jh;�'����ώ�����X�ϗ�i��.闯���Lg;_�u_k?��#IxG�i�����`��8���e�����^�̲c�-��j�K>j�Yv'|�Oǹ�+~���ˊ�x�������eA+�eݵx��������Z��rK������fvx���{E��X�����{e�q1~�է�z��$�Ėץ�|+&��!��;)K�暟�����7%����K^��ߕ/�Aw��*��p͔1)�߈+rclߴ�=��u��h�3������/�;�=����l��b����5b� |:��+�몡ÿ�^j�DC��}�I�������s�_��{�	|_�o�����z���}:�߿5����ס��-�q��z*?uH&۷��X_�k?�ÿPB���w�2�j��.�9���N���$�W����{����k���˗�o��/����u���[/	���2��%y��U����r*���ۉ_?��7�h��OZ[uB�� �����&C����������Ov��<־b-�k�?�qaܻ[���Y�_�_�_����hzY����D��$�
~9u�������f�->o���ӭ��跻<�t/.x)�+
��}�;�]��XT�vX���׺��8�?0ݫ��6����[?
l����)�^|����>�	�?��{�9����}����s.i��̷Jt��2~�����3�-6��7�1}�9����K�~�#��X�	��|��O�����R�О�x�E�0����{��O̹[����`30�0���F������f���b�l��߾:,��d��f)S�������P~ۊz�g{\�o�����K��˶�̞��'�}~j�1������:,��B�F��?��J���]��|��0O��`����]���3Wz�З���'���؁-���tl�Z��b�O��U`�S˿?3[�m�l���9��Z�c����̓�է�2�������;�����XQ�[�^%���Β�'��qn-������_�\X�7�1�~�X��)�{#�m������1���O:���c��?lO9=��ԏpP`O�������������~h��;r?��h��7�
���Ňo�m�~�y|���ʛ�wV���_�&�s8��ֿ~��T3Q���x�a=���_�o-�D����7�o�����2���[���}Y�Cn���5���-�O���|=��M(동��G\�܀���5�?��>xZ���H��9���[6�$�w��n��^���?��b�� �������ݻN(��?��`�e�f�E=�g����/���^�x�� ��������%���bw��������bǖ���5��U�w�~��ɍV����h�l��ٱ�m��)��wr�����g�yC�����ӏh�=�qCR6�W1C;\���������!��<҉�X��`c=���N͵�R?�f���V�������+��l��]0����H`�v@�bb֜��w+�c;k�}�x�������&���_9��+v���n��Z���N{��E��w˵��l� 1��	-�>} �M��h�����	3���I�s�q�����������U���$�8�K��r@�M�K"t��A]�DbY2A�/ѿ�
�(���4x�������O��?���Úx���>B��M9��
����[�����X��^]��ڝ$b`|i�_o��3;!V�����Wl��4E��]?����8tY?�h���پo��.�S����)�o��~���,1�0`��71�+��e�� �����|�Z�UK�����g&ǅ8Slߡ�=�d}k����4��O���/�������R?}��n��5xϼ�G�~�{����no�[��iF{A�������ӣs�O���=0��`�r|�����\���O������Y����5���(��n�GH��?������%����J�S���{�x\���r�,N�}��Ifk�"7^���kV��f�zFB��Ss[.�W�Y��o*������ϕ4Дܠ{�^_��+���2����=����d�3#q����Ok����*qĀ'��	�Jk�-X*�ɠ� �Js���߉�J�WO�90R7Ȕ	�dFr������f��R�z�Y�y��Nbx%��,�YJ�_��i���?|,1ݶ[t)����۲`�t����( *i�]mٵ��D��d�뻉#f|n�f��R�9��!�t4���U��K��+��Qf�~/�Y`�ߦ�$M� 'XCp{�X�/�G�x�ڞ[�^K��A�V��X�b̘����������.>����[�%q��z�m~:�E�J��ٝgk}Rn��WZ� ^"P��c����e^{1�^鞛�=}�8�s�`66�S�(���_<q�� ���X�%�,Q��-�v8f|:!�������09��૿'fS������D|�~����Ŷ���R�H�s�N{q/0IC���g����cs\�3���K�Bq����x��U�ڽ�I�^�b�����~��oh��=�1t�5�ߋq%�%�H����1���^N�W
G��B�VL�k�[�c�Z�y1
U�G��b��4걵2|W)��?��Q	P��}�g6{h���}�W��+��!sY)���4-n�+��Ǐ�1Re]�j�P��t>����0������{7?9����^��l��%J��!���2$�᥆��·)�����z�HR�*Q�H��]���R9Ռc#ͦ�r�`�ߐ����������|��k��{��p��uݿ��g{�����{D?-��=S���X�{�1��H��*�����hd>Ѹ��5������C�9��`N�Ý���M����h�񼛆�=<�����(W8*�o�;2���� �-иʶ��`<�V���^?���K�@����Ы�Ӱ�=u�}���G�
��ׇ��M�=p����S���!D�W�ȹ�~"�*Yُ��:����b��ʟ/#��X�ɱA1$J�x�c��G�?���U*��~T�2D���T������&V|�ON,���!d��9q38�r�E�:^����	6����#1_����c}6&�*[P�ç[%�&ћ'����y�P��l�2�W�O�$���i�!Ό����u.��{=	��C��_&����k�i�|�ŷ+�c�1?�1]:pT�+��Ez]��]`��`��V���Wt�޽�����߿�Y��=���Q���&��1Z�*|�0ɏA��23�[��Г�0��|�0�U~>.'�*��K�4����C��É�#��g"*���.D^�&�����t8L�F��Xo�w��a��Qa��aWӕ�����,�x;pt�{�7Yp���58�G�#��?�m����L���w�_H��| ���@�|�)��89R9�//�2�`����P�?3�pa�����0%1���JLXI��қ��cI`BC�!���D!2W�ZӢ�Q4�=�t�'���؂įL�[E���*?�ɂ�*�i�[�yl%�핉o1�+�O�����Le �ޚX�맊��~E��c�\�~�&V�b��w��:~���3S����6�p�Q��&��ʟW>���T��o)������3�aST�|;1�@-��)��-�yVe=�oN���U~�;D��ى�s"e�K|$�k���]Z�I��	�CG^?]o���M`��|������N��ĉpte?s�߈.-���@S��������o����W^O������}���N����˃�7S[ѱ�|��}�Y�\���#=<3ց�V�;�����@����#���I��Mn�Cb���??-㭪��8CJ�K?#������=X��e�GNU�։x��z
M��vsT9���%�[�.�?j~c���tֿ{�,X�Km�Ucߟ�Or�r��Y��=�ꁬʟE4�����c���i�寸�ߟ�ч5H���SL��h���೵�w[�o�u���ӯ�����<��7�z�+��c��7LC��_����s5R��w�����#=�$�'V�D~���'�ɢ���[���*����=����u+?c�<�z���ܿ�����+��*ه��zq�׃�X��P{}^������(I��m�U��؜�z�b0�l�fit�d���"g#��r<G?��,�.��]��(�H*�Ӹ�[&����T��;��hUޏBdnO����P��=�t��A-�f��ٶ������@+��Lbl����[|�o�T����O��Z�d"���t1K��[u}�
�؎m�_�����0ҭ����$�F�S� s{"ƹ}�ȏ��H���\����A+�G������Fl�����?� 9�����?���=x�����_��a*П����i!�&������cD*�G�<�X�#����`��{�>�~`>�Ny�T_lU�|�F��-��ʟ���Ơ��d���5�/���X�
>z�5i��u���`b��?�I_.H�� ��l}W��l-q���$%]�_��_e~�غ	"�����Є��0�v�/�'Dz��Z� ��o�X~6rw��%F*4��c���G����9�\��lQT���p��?�U�G���Cz������g���`��|F��'.z}b����I�$V����F�bP,a��Vt�r���gϯ�����X�I���P�����]>���H|��2Q��gb����*�?�ח�
���o�j�[���J��V���i���tbh��Y��3��]�����a�j�߈�;|\~&b���+�Y/���#ǔx�g�#~�;���FjS\D���7�a��g1�g���R_����H��]��5�������}B{���Ș��@���<`���������ҿ�/�X��J
em���h��h����Tџ�l�����_m�"�nH|9�yM���P�!������Y��k��K
a��aҸFm?�y)�V��MH�������zp���x���L_q4#��!i��`�������8.�5jף��S �����6�P�e5�x��|ܿ��+?��[ܘ�n�/s���A_�Nm��,?s�!ƨv=�A�6�cj<?�lDm���U��/����K,R���%.���U�ߦ�'�A8��_ �Zm}gmY�:������A1i?��o&����|â������������/�I�d^b�/�w~��1��?���Ī�����fm�;��_��/q�K���S�����zh<�z_��,�E�Q��߈E�cvb�W���W�%�H�����;6J,~����k�����K�_W���k��Ɖ�6=8��C=z�ߔ�9hx�۟�M�g>0UMb�?�gՎw��©��oϘj�]�Ƭ�k�x/V[����#����~��xK���~ZrQb�0����.�U���v�?�/�w|��������	�����%�_��\��)��]��X���+���-`bj�5A�Mb�5������\�x��r����_?�X��{W��o�(�ص�������`&�׮����^����	��z��%��#� ���ľ�M��;��-���������)ه�?����|��x���\.e�R��.�^��ʅ��97�h���G|܂G���K�o����]F�_��Z�0]����������rzb�s��5���Z���4��G���cS���B֮�!�K&$�3��z	���at�"k�'�p��{��X�U?!��WԾO�$���F�O�~=�ד^��pl�g����p0��z����C��rg��дr���]����&pj�7F��B֮�^Y�0��?p7�R��d��,���4�_�a���G>(�j�+���)���'^?�{��"�C���:�����1��O�K��t&��>�_����g�]{�٘7����gL��C񋩲�i�N����%be���0ѷ�g'V�×W$&�=�v(E>΂Hj��ඥ����-^ !�S��]�G|D"��~��/?�X|J}����*>�4�+��*�*>����3����ڏA0��k�m�Z��K���̏��H�����2=p`���nb�6)�bb�����-���e`��+������{]J��^��%5�v��3�{tb�][�"~O�<�I`��� �b���6��>b�����]�����43t���H�*bi����-�fݓ�/����D����>X��1��^\��~8Aa}�^�4R���E����8D�Y��� �_T<nW2�j��n����??���Oz�|�1Ԏ'H����GëN9.���q�։�oh��KH��$���ǿ�x�ocz�ĺ>�L"��#����|�X7�����������
��|�(x��������ӈ����Bt��~��4���<�����K���g���)I<��>�ͅj��a:�e���1��X�gIW{�x��C���Yo�G��g��#v ������6?���@jߏ�ڗ5��_\����Sվ_^��_l'��� S��J����$_o�1Z�>���z����f��
�������% ��������?N,��Z8�� �$�
b��5'����s������f�?����Λb�T�����G�?���������xÚ��;�]?R�(��~3���C��w�h�Z����(��xf�C_�ٵ���x_��M�����|ZL#����+Y8������#��V����7���]������jp�m��Az� ���� �%F��g���NFb����t�(���t�6M�]�����gX��Ϙ߇�$��?�j���� ���"H��:12͛�2�ぢ򷉥�o.]=�-��5?�z������G�o=�_ώ�>��|6|Nį�a� q�*_����!p���J� �e퇐I��S�Ť;���ڮi>R>����k����U�!�����(���O��9�jyw�CW�c�*��i���X�H���D�������e��o��X���J�xcm=����Ƶ������p��Qb�y����h��]�� ��X�IJ|�������uk��I����@�21����d4�)zg����:���p͢��!�g��D�j�\Q{�~�X��x�xt���[�p�������0��\i��=M��c��/;riÍ��A?�rb�"�U�E`L?���a�&c�j?/Is�X�~s3;1ݐv;?��#?�[:����I%&���,D�����ć��6%1k?��{��p'0��3��m�xo�P'��Ǣ��|����-�7`���Y'Hs�>֮"�^��_��/��Ğ��%��M���&�Փ3�/61]�~����wD�_`�j����_:Z�O��_&^~�t�#=﹩���?��9����ډ	����u�(�.���.~_Y�O�2�z���PQ��M��1�'����I,�į����Kn<Ծ�iY�����M]�=��g"�t��?����1��ިcX�'�v���NF��kT퇊���j]M��7�鉔.���W12�z�ʋ�-j�z~��(�o����7�^����h:S��KB�R j(j�.�� ����Y��ڋ�b��S����ќv�1�a�Feb��q��z�"��/�ŧ��Ct^Tb�Gs����ob��_�Wv{~Y{��_9��X���ȥ�Ћ�|S{�����WF~�����i
J�����O�/���.��K����p�y�ƋV����ABG�j��u�G?�D��"Qk���K���[1�Gj �����������!�@Ck��e�Wm������S,�r���{��?�v�4?Rh�l����?^��ǘ�hVm�*�qX���s��0��֋I��k�_�k>�珀7+�)����q��Ս���0���wE|U�W�=�f���N.�Wb����ؿ�_�"W&V7��(�H�����k3B?1����+�7�����_���BV�<4;��k����NO^��m���~��c06�h*��	�n>Њ'ݚ�p���ao�Kx��xI�}E��_�_�+����i$k�z3�:���B&�-J �lކcޞ��z_������D8����|Ki? z���|�$�O�#!�~_��ݫ�?	r��A��e������%��Y���7���17�]o�
̤��?��Y���_u����s�2��ﮱ�.ɷ�Zc�	�,Z=��_��[�:�)ok�\+w�')��,0�a��������1	�Ѭ�n����|�9X�ןGj?��㬶E�4���g���Cnz��_��"���'���]����ںh�C��Rh�7��_�k4�%�����x9����^��;�?����(x����_���-�a솼!8j�t!c��oN�!.\������"�S�����U-F��x��`V��x�`{x��&ġT�U�Z����_�qX���F�8��o������ȑ�28�m�	��5���:�s��a�/��GvN |����=��)&��o���w<&�4�q�������n�_���F�r�>7q����Z��BY�w��3�����R��0�f���O�.���?������A�Yh�z?��sR��p����7��U2B�aҦ��2.��p�zڒ�Bd�P�tp�8L��b�ϒ6$s��şl�>����nh���c$x�CoFL��%��o���Z�#8ޯB�?1��K�?��Ō�9;���q��}Օ�ܬk�w�b���}�8&cd�.�{��a�@�������P�[�<�x��[L]����!��$>wp���5{��^��ab�����ߘ>��^�}��[|oyb��>4x}�B{=Ƽ�jE0�K�����r�^X�R�:���c��q�������(��U�[�=�G^R���x��%�<{sX?������Q2�g-���U�ţ���2Vz��i{(��%��۵�d�F6�$�� �_i�1�]��H|�a	���ǟ�#N1a|}�'�)�]5N|�����lᄿU��R�9��-����Z=\r{��Ю�[���1����g���%���bBF{O��I_N |� ��~{�O{=ƛ�]p4z��O��O俎b���*��E��Z\r�;�,�E��ǥ�k{�c��I�7C=��>���q���_-�2���ڣ�����_�||0~o�=~������@�>��f��Z|R�[$�������{��������[��/-I ��S��%���I��[���4&���K��`.ɿ]K�_��?.��_~�F��g��|�_���G���7����/N�/pǌ��{��mm3&'��
��ڎoK��'Z�z�P��~l��y����d<���<~1I�=���X@�s���0����ͣ������hx���7��Y����Hx�ј�K��F����f���lS�we���A��`{�.)bKa�O{;e�Q��_�'��M��?����wJ���(����Qh�l\k����l�io�l/L=X	�<�M���ʳ����*�#��E��_��h��k�;��c4:�>�/���_���'��� �5�ʥG�ˬE�/F��е�����L�y�h�t���[�V�X����{���n�?#<s4��=�펯_O� ��ۿV홫�M~z��/l+��&��|�� �k~��%����)�M�����)��2%o�gK�RW��kP��/m�w�0v�>�r�(�4�<�p������A3�.ٸ�>�ω�P���IU�xٿ�wE~�)���*m��͇���-�7C���?��F��٣�r�8��LM�?��5�0��%���-l���>~�=L>�3�W`�[<g�=��b
��C���_����K��]����2���O'&�&�������%�h����|h?�~����8�k�e�x0�i�_
ץ�ʞ�����;���ǯ��G���q��]ܵ�'��]��'���(o����:��ѳ��zm��{�	�G�{�Jx����*߲7HLb��G������ExX�����<꿁�c���a�r�/��5-&9�z�$�����Y->�����>�q�&,q�wyϭ	�y�	�G�2l1\�.s����疁��ބf[L.t~nň�+�����֯�K��W���6�g���O/=�-��]��t��B���?�[�b��ǌ^M<�5��p}�5G
���D>A�5�zp����0������9�S�^v������?�Bx���~�s{�d��9��^x��4��kT�#C=\����a�͎>���0������oO:z�z�gw����<8��%ן=<�0�ۥ�'&0&��^��t߿����8������V�������-nJ |e����K��P�(�=��`��~G�0������o&�3���[�?ᛕZ�<�?���Kz���rS�o�ŉ��Iiy�'�#�y��ab+��ׯ1N��?���/)�G��8�˼�#�2�>��>��D0�؍'�_&\?��"'�p��{���W[̅��n�������/�>�zz{��&��n��3]����2ɛ��Ce�1�����guǣ��e|�ɲ�r->{4���[X>���vs��6j�ڏ���ӓ��?3��QO��?E�/�����w�_�_s���Q�݌����Qm&�������9-<�p�������V��u���������^X�٨���t7��B}[�k�8��.=�2�����7zʞ��1���������Z�d�[����'��������_Xz�g�ͽ��	�wB�Oǵ�d=��d`&��̈́�*����d������������0�wg�)�-&����{�?mQ�������C��.���0~:�#
�;Q��E>ykӸ���^��b�&���0�<a��p~��h����4^n0������
޿fq�J L�Կ�>y��.�]<1�~}������ļ�'[L{��?\��e��E����.��oU`L�?��Z�\t�?����C��ڟm�����}Ō��+1:~-�]{q^����}K�:�%�P�mʹ�/����N�|C{���w�?���}��߿���C�J�sמŵ�	�9�qfh�A��������>C{3N����w�(�d��%���sF���!��v�\�1v8�C���</4�~Ø3���Y1������.:vk�UX�m@����gh$��{��>nOV��� FA���I,CX��E~� =*�]Z�{��mJK(+�P�j?�zx��k?C���'V�@�'�9c�����_���Ğ~	3]����HL^��1��k�G"^�c�r����S�!�ٜ���:j�����(V��a�W�L�~nq�*�|�@L��c���j���h���y��,�Èࠞ������Vۃ_Z^����Ib����!�O%�M	�¬�9�Vʡl��Nab��W�|F�0�F�!�\�C������C��"F�a�r�>���ּ�,֤��柴\׮I�;�K!��ùy\�A9�)��U�Ʊ�~���V���~���=�h�j���Ҡk"����M�&g�B{��P�>��e=��Ԏ�ȏ),T���/s�A�QŒ�O'����<�8���u��6�������q���/E�	���#\ojp�7�V���iX��_��:M<��M�xI�9�ň�b&enQ���f��>�Kx���we��D��b����3�a��e�I�3��e?N+�������1"�;�D�n������ՂW�Cy|������|Q�p��σ����M�W2k^+D�l6����E\�x��	~ј��>����b~���w��@f�|���k�J>qR�_�Sk�C�7a"k���+�ߎD�j��~Ԩ���,�q���tK!��??_|1��)����/ ��(�V۳�-e�#��$��כ�$���,��PR���3S��кv�� ���Q:�]���E��C����$^�{�l䓃i�fF~��9�@
㰫���� ���)u^�k�8S���������:8���ǃ�Z1�������{���L�I����4��=H!���R>���b^��Q����=/:XF]b��}����C��:���4��=��S|/t�[ۓ<�Gej�� �!f�6�����ȵ�!�!���P
���ҫ �׽%��0"^^@k�;A��M�U������ik?f��B���~R����7�r�6�;�{�5�0Ӈ�x.x�~��3r$����!��.��|k��gb���Q�=?�	�֗X!G�N_k�i���7������N��צ��������9��L�~�`nI���F���d~�r�~���ԧ�1k��ˉ���ը6?ǿ/�0�xb��2u��`k�3�o�|��lj>P���Y;�Ӊ��6��3��%�9���M���ϔ1(�S���a������X��8_�ϫ����U9ߏ�վ��~����.�6�^{��7DR�Fߩt|(�$��S�29V�:����g�����w�܏��g�Z}+�lҪ�p��4�~E�����Q�|�>����E�Yu�;k��m~T�v��񙉱Ftj{�vĤ�~����9��SC�7�@b���R�����/ZC��������p����[�Q�w���譝ڟo`���=�O��j�C�w�m��Z����C�g,��Q��|5�[�?6z���7�,׬�G������l\�o��� DX{>�v�C�y���^���A��!�?Ťȵ��J%���_�$���x�X������k#��%1k��%�|#X���e� �ڟ�`�����S�|{����'1���O���v��w�t�������Y��?��)eO<Fm>$I���*k�D֮?B_���x�"����|����� ���������~f;�z!���v��$z��� ��I����9������8�Q��}�Ϗ����R�o�t������}߁����&��}�S����y|/��+��$S���C�{%^LPm�xi0$�eb�=Z��֞���{���r���/���K��N�C������-����ۂ�7�Zm����W�3>h3sP;~c�/e�j�_��3��X�L��C��rsP�?Fl̲^0��t��3X˕L��V�ޖ�Ez��Ĳx�eK�h�=iN��X�Kly}sy9ϧ�;������#�e?�eB����阴L���i��Y~�@��ǆ�q>cK1%�ۏ-�����Y��o'^��h����ڜ��#5���Ѹ��Ib4��/�1Ծ���dzb�]��K,Lm}!vqP��;�F���x����&x���x�6?�5�O�?Z����}f'V���n@���׹r��}�VQ�g�1Cm��I��T�<^��P����b���� �_�)�����	
沲H����4�/D����O���K�/�7�ی�-�@�-���IU�=|�G���/���W�"���	ڠ�-��H�>�����{柜���!��A��\��;~�om��7��k��*1����ճ��G��|b�7�i�Q���}�ρ#�7��j�����(0�1�~F#�}ë��#^/�X�^_��~\�G[��
����֗���:�ķ臏�z��������g���ߒX�4�t��
`b��)��)�kFb�����/��`���Ċ�sJ���&Do/�,b,ң�'�v(�G����;�z���e��#M"��v<s.sR��5�Q�3`S��/������� .\��Q\��e����]�sT{�߾5Y{!��:��}�1�:�h�?+�#�Z?)?����"�8���W~��rb�g�I*��_���b^�=�ӣ?曩�O��zG�C������|=���!'f�e�Y���ݛ����|�>�F4֛��O�x���~�q<d$v��R?_�@��S��'�?0���=aL7���6R�|��g�^���x~*&�1�Llc?��=��������gJ�-�x/�e8��/bm!����9��#5�׳J�P��n&�?c�o��7D,ݴGb.+��H5�/7�q=Z��xh���(����P��w'V>c
�����l�}����K,ʛ�����Kr@���ȯ߳F��;���x��Ϥ2hV�g�!E��1�����_��~��i\���[$��"{=H[�ͅ�K/?� ��?���z|�17c�/%��x�1�3�j�O�����^���>��Ǐ�0�uy��M�N��p-1и��\� ������������:8_��������z����J,>:��4���*~h�o�|~mbN���4�o��������S�C�wG��,U��v�z�A�x��'Ʋ*���G��h6��ŵ�'�燶Rc����qo���A������}'5K)R"��\��06�爟�����hK�6��G����|�%=n<��JB�=���hc~��K�J0k�|"U5I��|�7�:�q��;���m߄�5��ߍu"��?dR�o
E:�~b�m�b�����g~�~{�¼�}��h����*�5���1���h����^��8�#��Ǔ5^;=��H�����X���c���hb|7ݚX��K������L|8����ec�
>�0��ݱ��5^ob����xeb�R���GzEjփ��p5И_�{�����O#���������;�����)e�����G�����|���s�������m��3�/s���ۯ�tx���'�5���Ŀ�|#�E�U�`T?��$c�����S1΍��?8���Ċ'b�|�w0���K���{{=�~��W�(����?�E����)�N�)m�����p��G�MH:ڸ�
�=rib����W{�����x���Ʒ$ј��_o �3����k%7.�������9�a'7�`�E��'�6��8")W&g�ű%�N�����^��#��(��w�����y���*?�Zz������=~h|��E����5[���Ar�3l�o����c~��g��pc����h�����"$��{��C�;�D��~�ТڏJ��A�4�����pb㿧�*1�D��W�� ��Jl�}�|y�$�|+���!Â��l�����(�$��%�q����O�_���N�|t��S�M���#�4	$vc=S:�@h�}sѿ�g���Q?\�X����z*?�s&��_�S~�X��\�����_���~hݩ�O���˔?'�����m^���������!�����n|?�ؾ ���EAx�_����O��i����Q�������Nl�������O�7�7�?��@m|?��(g���e#^�LN,~�4�q���E^3��*�ұ���o}:�sAb��`�$=c����x�W"�������k|?��_�:�d~Q|�-��~K���'r���R���K$B�7��C4�f~��$Ò>C�����������ٿ�?�G�^H��ֆ�&��P#�}������8��@+זIL�+����zܳ'ٸ��>�k�_�i���"ͳ��#)�F8�c��7ޕ�M	��I#p@Q�p�ɉ�)�j��;��������҄�\f�$�䲜���2:����W2��Ch�S^��cn���������s���&��Q��q��Xz�����"�������hbc��z��l�'	ڽ+>��Y�����K~5b�I�G~�\�x�q%�� �f�du��=��V��ޟ|c��/\��;	�1No|$��P�������X�!�ŉ���7����X�/�͍%�������K�M��ɍ?����C��7�/��/E�6���E���+?��_����K��\|C�H�����j��|x!���k�7 }�w�������W1w����.�}�'���[��R�4���)�W�)����s�����?޻t�Z%H�&G���o�/�Ij�6A���M��<������x������?L��n���/����~͟���~��s��/���$V|�i{��n\�Dl��|%�&�=��K��%��ox���I���y
�����E��xwpt��LDc��y����*��د�޵zN�����z�ח����ac���X_�UDw�+��K�N�5�&���T�#����#���s�|'�>ݸ^D�����\������|�P������׸~c,j����x_D��"a��7+�I���vq&F��~0A��B��o��[z����U������6w���qb�������r��UD�^odG&��BSɆ��n<H)&�����1���M,�8�䍉��@<Z�T�11T� ����Il>��bm�����#?�Y�_���ո^�T�_�����S��]����EK!ю���]���6~�)�v���xS1��i\ߟX���|�-]=#��x��ĜF<�g7^Lͭ�5H�~W��uD���4��헳�����o��=گ4�X������k���A�5?1������%}j|�%����B]�n������I��z��V|������O[�t_�T8�7\TԞ4�^���vzbBE����'xr�����_,�K'�����O5�o/I�0���?�V1��HH4?j��������6��y�p������߄�n
���$N\o��y4�B�׈69��P���W��s|}|�S����p��o�ɪ5�/��������������WG�Ѥ���
h�4������#7�/�'XL�)_#ez����Y*RB�񒺣� 7�.c`�޶�>�$�D��������;�M!�8�N)�~��Ex��p�-W{t��)]��Y��ZPS6����u���?"�[�q= ����:�[7��O���^��ܞ�ޯ��I$�%y��`rw����#����=��}c?�u��a)0�^n	>���V8�(���}������sN��&���x?2Z| OQ
j���E��|#�]\�������O$ǋBG�Y���~!�����m-���A:��?���G��E_�c���E������3��x�������1ڷ|	ͫ����k�9����A��%��ݯ�Ƅ�I|%8��g1�����?J���ut9s&����Au��^�T��}����t���A4�z�H����7kƺS��K����o�l-���i��z���	1�78r{a?W�m\�D���1v����<��S��@�d��W�A�0~^B�SG���g��l�볜�7��b�'���`J�`��kK8�j�޸�\���^0^�y��|���}��p��x��Ը��tp��KlN�?S�?Y0I� �0f�|��>��R���Sp��L��x�E	^��yc���\Y����c���Ͽ�䳗W�S�7���9�p?c������}�@Y�q=A��'�p����Gr�鄢|S{B���fѾ�Z��d)�o�<�pY��`�Cx�k�K,}?����kD{7��錤����}����	��bH���K��fnO[.+z�����W��aq�1tth�/*G!~�D��g���ÔP��+�Ҳf-����9o1�	F��-~��������������/�I���X��{��M&���U�O9��нr����+� �[��K꼴��eI	1{'r��H��5�I�K�Iڍ�HT�"~>���w�{'��������.�?�~��1�cB���X+�I�������|�X�w��p����7L�T��E��&G��6s{x[�'�J\����z���,ϣ-^�A~�5�3�~��=+ �Zʻz��@������pI���k�F���L��ǖ�˕�K�yc�9~�|���9��'������j��Nŭ����F �# ����/�0�gK:��j^���TsC��wH?T��C�Ț+a7�28���j1���s,�oI ��	�g�O^�����Z��r���9��^��p�&��u�E�ޝ@x�>]��װ���#e���|�^���&�|��S=�R6V���ʑ��c��#T�o�g�G.n��.���)�[�񭙿��t/��<�p~,�Ku���G����J/�o)_��?'~� c)���aE��� !5����y�~P�u�T9@����Ù��x�.����LዂOd�K����8$���#a*�v����1�?%�_�������g���s��M��o�S���_b}���ل�o���{��ѥ��U��M�;-s��K��vl��J>r��_9�k��2�?����-�#��=��3���C&��ּV�����F�+?��?n�_b�c=<�t�@��mcWQ���?��i�-��O�������A��tv~��u�~1yO�������ޫ￣.j�re$��m�!�F��?����W����J�˗�g��$�������φ8�����喉���A��Ġ���0�4�P�z�&vm�F��`1�]?�x��ʫZ\2�X�`v��2�����a���%�ivq'a�"���%3��yr��'�_͹���j���~���#��e��_��@�P^L�ab7��wT�=as��_lO����&��:Bp��f�F����O����n-��?,���z�F(�b0�z���k(7
#�[�S��x/N�}����^����xo��j��]��f{�D�^5~��}��_c�O��f#|!�y~$_����(ml�5"sԵ?P�%����㏾7f��^|n,�i�ӿ�������c����RL��rf��������}�j��E�Y��5��-���������ڝ����|�����S��'��!)�~��b�����?��|�ᯔ�+W��|����kп���:�W�G�'�_[�S(O�_��%��?�k},��_��X��l��a�W�}3�bo������Y^1N�&����[��h�ӊ���9}�����9�-:a�_W�B|�i���P��&��o�e����Ę�E=\r��=���lq,���Cv����n������\��7M9Mh���D�/�kq,�����h0�o�?>��_(��m_��`{�L���]|/����������2�^Sz׿�|�cI������lGȌ�ϕ"~�����}Oc7��[�_��ω�~��b~��iq��1@-^��jB�)���z�^&K�~���=�=	�!�E=\r�S����)O�����>�l�WKr�H�È���s����e�׃$�;t��^y�_�sb�NX��i1��X���g�)��e��C_����c���G�m��8�2���%s�bB�5���ic��s ���>�N*������m$f�'\��!gZ��ҫo���K ���������|��W�3�7�F^n��ޯ�0�w�����ba'����O��ミ�7�[����K>��-�K�خ�
2&0�pɹ�CZ��a�#�6=<��΃��uzSr��S-�;�/�@��N�?j<G����/.׎�Ϗ^���}Ū��K�GG2�qq%��2p����������#�֢�_�_��gh1�G���o���g�����풷8;�=(�s� T�N\?�����3G����2:f�߽f�~�o�'x�0Z��I��������2�8�=H����I LrO�j�����{�8q���7�8�{{�p�����b�ϿLT����|�?�sw�Ư���#*�,f���,��Wz��:�q$�����F�ђ~��{u�/��.'wJ�O˯>�²�����feQ�a>�:]=��H3+������,��E=ޛ��G��M���y�="�!^ǎ�N3�>�;f���5���'��%��}������һ߱�<f-L�d��L�����\�E-�g��&��C���I������7zJ�	�4��o���UO�a��� ׯ�����8띬��=]���8���~q�-��
� ��t�?N/cR�1��z��/����r)h����]Qz�-��ץ-Ƙ���`B���}���7J/~�WS¼��@�7�a�ċ-���h_짍���|$�A)��h��f�0�0̿S\�锡��s������7ab�N�`��Ya����8X�d.��š?�b_<x}�/��0�����~l#al���2������ȹ�&��f��^z�t]+��G���k�����6��������;��T{�Ʊ��<��Wc{<
�c�Qxk���؆|������j�#��g��d{k�x�ҍc��8��*Y{w�)>�@�ڱ�SJ���e�u/�\׊3�[�?�����3�27��ŋ�������O�?���7欽�Uc˙���-ޥ���`��=K
��������p~[���g��/�)�cq���\���l`��k�6~�.��W��I�ɇ��)��?��m
�}����&��Y֧�4�yO����yh�m���Q<*�lu�_Fj|�s��R���n(i(?ot�ߣ��ϣQ��>1y���Z�Ɯ��ÍkbE�?c��w�cm���1��`�L�Xz�W��ϊ��^����G�f'��/��=:�~J���1�;��l��|��B.�y��J�R��i��n��pd��Af�e��_5����2U7���s	s���a������E俽���a��ۚQ�-���;����bcO{Z���5�|D�s攲�ҳ��Y�O����O�cD~�h���M�M�_w/2ܯaJ��vo���Ծh~�F�,ߢ<����Ӛ���L��n&��.��E���ο��M�ew��M��'^"���=�'�ȭY�4\o��AȜ��\ݖbz�(�<�q�K.�/�<��[L���'�����Yc��'��T2D��^����W����O�7��3�&;����w���c����v�%"�D�����e#���PhG��@|�п���s�c��~��)z�.�أw�"h\&�x,�5^?����ޠ[Wf���ڵ,�q6�|I��A����$1������D�Q|4~2�s!����g�����S�oZo\Ţ}���Ȭ�k���6�c$v��k���$F��߰`����^�;i�בC��Q�hѧf��<�(���wE�����f:��|���(�����7ߊ��>��q�2��?��<_�#~�����o\�dϷ�*Db����G�%��5�$�����o�O�!�^1b�_ho��!��Kk�'+i>��Gݾ�|��N�_�Q�6�$���en���߄��	o�y�`�ċ��q:֘�+�ٞ���ߏԀ�/'�����Zh|O�
?j����H���/:1�oO|��#`���52�����I�E�5�9��8��s�/�hɂ��u�ם���"�?.��m�xė-�6֋��'��v/G�4����cP���>��4.K#>�œ6Η������_�/�`�>k���!�5����ŧ�k���4�:�-?И���;��aR�E?M�>�#3S�	����7a�6A�l��?IL�*IOJ���Ҭ��)��<[ϱ=h��m�?�ZBT�?��p��@�K��7�#����G���BZ��F��>�M^g�0�xcm�'�����������9�ؿ��]|\b�2L*�'������k�o����$3��\�c��"��|��x�OӘ�7���&�I^'��$��C�ֱ��Ï����g��X�t�ɿ
i���������yRb����e�?�t��ўȥ���#�������Z��G�7$��)~K�9����<rAb�=�a��
�F�?�0I6����̿�� ��((���G�X|��~��Qu�!��cи�g�I���C��S�[h�s�$����~�o�z��W���!���|c,�����{�+߈}�;M��NLZcbW�P<Fl��x�I��Y9<����'C�W傍�7:u��H�.N���|�Ѝ?����fp,�gON̴����R�85��:�f���z��o̗;�Ѩ��AQ�|��E����$V�yǫ��ځk��#9�G��"��3�� ��K%�����B4�'���2��/t���'>c?�ߘ��{��=������Xv�����3�AZ߰>H?���o ^�[k��	D�6~� �P���m�?�7����o������;ƺ?���V���r#���:���{������t~s0�qRA�L�!����H\�/�"�kχm?�{r���%�~�U#��`�yb�n�@k�뿁��pp��|���C*�R_|��S`����I��/q����"~�gI������}<�m�g|��*��������c�_\N�5����GY����J��z��H���E~΄����G<����7���;�^�-ӎ^/m�^���P�D��k��o�}K�q�pD۟h4��Ĥ���Ĥ����/KsQ��pb���������f���:?5�Qom�x%t�o����ſ�K 5��9��O����M�K�/���������-򣑍����_��ƅhTc�#��I�e��0T�EFH�!��_�XFeے�s�Z��ص�"sڛ��a���~]b��r��Xy?��>Gl/���&8�b���+�s�ۗ�����Ι��_�W�;ޡ�6�����?�؏���~�G�09s���`7I[���}����щ���P�w��Xo�>F���#��O�&������Ix1۸�e~��4U��&��-&i>�C�6(��8�_�����c��B/X�I��1΍�H����ܹt~�aqli�����,J��}W�/FF�å�3�Y���?H���I�F 6~��E�>�o�w%f���o<������7.���[�5���%��\�CN7�����wX7��ㅩ�x>����K|:8�� �q�07��3_��W�c��1�I�˟f=~�����1L������EPW�W��/�r�������u��fǷ�)�πH���,Pc�fQ�NL�O"�����Z;%1EnW����|)��@��WE۳ ����D�C,��!1�����%s��3�ߑX��7D��si��Q��u�2\���B#~F��o���x2��@3+��ѱ��#1�k��*^5&鎡Ą�H����?��/1o��bt*��-b���r�uA�ĪSJ�}e��9�\_D�?�W�7Hu���K���Ċ�hV�Ċ���kV~ly~�1T^o�7�<���1��Pp��G�� ��[����fU~f>!>+�gp���'�זn���x	~W9�����(��i\����kt���2w,T�{��fn��*���{��x30�|_Y?ѷ�����K��L-E݂��o��/6Uk��������U����3?��,pģ8���$'?�i@�ns|0���'�*���wz~N�޶K��G�'y~�ǵB���LbW�/%�xU�?�?]����*�@<m�4�N�� L��3��K��ګ8��]��r�Al?��)0�O���E��ډ���{^y?(�U�V9^��� +?���/DTY�iO���/����3���U֣����������V=\4�� ��Y��5�Ea+�!�GUُ2)$Fe?��φ��а�~�$�����p��������g�_,i�*�7�ߑn�?���k=f�������̧�#��C���ĤM���|��FE�����=*�-H�>W���b�я��A@V�G��Ǒb��g���#<Ш�|��A���|d*�=�����*�v��Wׇ��h��LR�;�\C�*��!?�H�jW�vu�r|��x�J�SPVJ{=Dxzbl����1қ��߅�,��*��|Mث�]���#o����/3���N��X|H�ؕ�,�������qMbV���K&b�� 	͏�	��I�'TB|\����U��cE�i����̏p>c����xQ�gK���{�N.Ty��?V�;1����������
���7a��w>+������	Қ�������W����3�[��/7y�������'�@R��w[�1�k��ܸ��W�T��H����Zt�B���`���L��i�?s�?����0$�Ĩ|���y}b�뒒�[��֩�K��+����`�+ﯠ�������tWe���v;5��Q��X�E����1�E��~F,ڌ��oR<_e� �ѐ��׋b��?����1��|H�㓞18��
�����_q�5����_�ߑ�W�c�o�����z��rv��Qp��W�q���PE�8�r|D��z�r=A��%K,1�9�O�7Lc�<��w��k��/�G�g���@'�J�?\go�MuS��+H�$Ɔ�M��X� ��q�&&d"h���PV����Ϳ�����Wy?����h��1\y=.��GS*��������ED�J,>	����۱AO�ĕ��X6t�B{�?7O�4��.�X~4��W��a���sdRE���/�ҧ���1"��X�{=���{~b�]"���������'o��C*�$���[�KbT��o����g���K$Je��{�?#sSɅ��|N\�/L����=��8L|21��	A��V������� �C����.�&����D�|�½��>��+�냧��x��o��J���27R�ĭ���Ku}��Ңx�Ieq���Ώܽ��ϯY�E$ne��%���|/U:?!>���D]���ȿ�Z�OxW���`�ⷉ��[E�b*�;D_ �*?_:����|��T��tܝ���1�ߘ�:�����^�������x��o�*���~>�����+p��P$6t������+�˟�O���}*�Tp������8+�ؕV�H*�#��!��Pt��L��B��H�Ï�HT�:��*�����|IYy|�`��ډş��7~h��!��r��^�U:�?.*9�� D�~>���W~��5˿��~���cV�з��_�!�_~����@k���k=����FV�k�+1\��Gϭ���J��nz#W�~���-?Ǜ�)14]��21��05�`�+�apV��'�
�6��8���4�Y�M��Y������+�+�������Yg�_��X�	i:?�	f�����j��!������[����-�!���]
>���H�������N̴���/��~�����Ǐ�>���?��(V�7rgRb�Sx� �v<�=K���g�'$�/0�e>G��"�*�_��hl�-Q+���3Ƿ�*��hǃ�9���O�|�sI�V�~/IGV����[�k>c>~̅+�3We�G�;��^q�W���a�:Ye�!����vK��I㉓��v��9�O��!n���\8?H#�@��g��}k��0��{W�o�^������J����"�*�o�����������5�N�[�j����c�Ѷ�/���M�%;�j
-�d?�cV����MI��z�W��/�Gh���ΏX��������_L��˫8~O3�J,=�����oɼ��Kz�׀�*�=����Z��GX*�/���ɞo�?���X���qb�z��	b���CQD�o=T���&��|�t�1t���f'��\8�z�m���o�R%���G�X�W~616��O灧��z��Y4�۴��/��D�z���-�UΗKJ>WY�B���BT��!�����������K{<U��o�.�0i����[���)rU��^���y�C�jS�r�D�V�ab�����Ī�~R���#�.�H�������|��+!�psLv�-~Z�^�,���K�~�=r�����#QC��o_q����3ñ_��/Rb��<���é��,��W����W����%^[y�s�8�6L�t�����\�U{��Ǖ�?�h������Q��.T��"7ou��?��$�zk����H��T��xI��1px�?��-���~[~�uc(���מ���x_^���U���������E�����Y���)�����v�K�-cz�DEK����.��>�W��u�$�����	�(�gj�=?��~[��(�Q�g>Y���/�����Snh�wye��`�_�9َ��2c�՜�T{t�?+�kx��>�(h��
� �I*Teu���`e~y �o�X�i���?>V����c���W�~tp�CLte��;#1S�`W�*7�X�WY�c���$����$__�Aq���B��a�"Yf�А���zX��׈�CX�ʡ��!Ʀr���%*�ML�Zy�%�n+��w����g����lAy�B����as\|�)�wmSn��_���/Z6íi�7�~B�������L��[�V�u ~��������)\�)F��#IP"/6��}`�ҹ��"���J��Z�U�>Z�/H�O�.!��~[I[����|����v�j�0��ϯ��t���;���ړ?+?��=��<_��x���||�j7c��~��8n��?�������8��Ǳ	�)jd4d+t>��n{��T����.�߷�D��W�C�U{�$�c�'����a���}>qO��4�rGW��Om[�qr��!�&k�T$C������z�'�p��c׿|\�J�8z����_�B���x�|G��L^�����cc�S���R�U���?=��=��%Ky!��J���a���T���~����.9~K�0{]J���v�[\Rg�C�)׎m�e���9�Q��"���ҕ�@���}���⥤��w���~�7�|{8��C����a:�H������!�K~N�!*��Җ+���7>{p����t�F��X�x����pI:س�C�������Aۋ�?(��;\r�mS�	wwrј��I��(���_❲��P<�'|_�U��W����D������@8�½�uSN�a�%~�aJ��p��E2n�%}���c��s��"r�#���w�X�w��l(o�΃�ѝ���{ն�0{R�x����=\�����?���}�}7�0�ilu>��kq�XzG�����s��&����"My��h��-�J�߀#o���Kng��	�%�a�����켨�y~Uz�]2��������"p8&w`���>L)��I؋.I ��	�ߖ��+%�-~oYj���=x����������������ץ:���~������sh����鑟ڨ�k�X��k��"��H�t����0>i%'s����<@�K^�ֶg���nQ=�55W���qzR�ɃO+ݟ.�*g�?�����[��e�Ø]76������|��RCOXn����l7�����9���/<2�p��{���i�Z�����S�c�_���o�K澼�1���G�¯%>v�������Xolq�ߤ`������B�}X��+;��wa�Z�tM�|��ߞ���#o(K+nd�x,�u~,q��6�l�t�p��8���	�_*��%�K>.�j�_8�;������-&���D0�A��b���W����7����O�x����_�q��A]`�f��{!bA1�ǵ_5m\2W����v�W� N��X?��%���z��Q	_Z.�+�9�?��r=�h�dgbXdq����D��~�-�~��~�ꍑ>�Z>H���d��b����CHWX&���\?��C�?�Z\2�f߬���5��,xo�|��k�F�g�F[Y�
�}��E}����jO���U���ls/�m ~�W����ci�>41�kr����69jo��?䶥��	C��	��f���<ߊ��>W��o_?B���M�پ�-|�0�����Ð�=�H�K��C/�����c{'�x�p���c1^��ڭ�^�(�}�0Ɠ�I���nE<��a6�F-.��S�~��;T�zm�p���d��G��f�����=��K�}핕U�cu�`.��ać��^�e�~����5Kx�a�ǹ�?���/�*�E�_A�'9��K�?��¿,��kOȟ��C?\Vx���>r��������'�s�%��+�ӝ`��#��}��'Ə_��זm���G���{z����-�O���N|�`�����y�N�"�F��@����3���̧y->�,���	��Va�[��i/�� Bm�ƃ�'��a������9[%�l�=��׏�J�~~��1�~��	�lߟ�ż�-��u����]�Tr{M�Q�6N��Nh�\���%�\�c�W�[�����W�aj�N�_]~sG��xx��w������h\����J��X����y�]���7�ω�_Pܘ�+���ϫ'��4a��Y$�w~��eo�M�)e|��Ո�G1��aa�z���@��<x����ҋ}�~��x��/���l�*eu�-�Ã�G�R�s9�T����%&X'�m-�xI<���e����&�?��a�n?+�l�[O�}�P��]]=<��������s�j1KL�d��_߅����X�WK��z��+��4c�i�����/���ԣ��Z����M��s?pq�_ǕU��[y��c��=��������?xEX�'�x��N���k���E�!�	������?t~�m��.-�|OhOz�[L�������O ����������.����׏ܜ�0�k��J���3�K���e����=����`�����1*X6p�`��L;i;��#���6̴�&�6�a��!i	��$̈́ �>h��4~��6�F�-���zK��HW�$K�l]I�%�)��M�����������{t83=!W��{}��׿��Zg�㏦��%���I��F�����a������ۯ����b���0��d�u���f�������ɝ��r?�|�zx�����^E�{��BC������N߿|ex��ɞ�^F�~����K�����'���-C���´��@���35��{O������� ��~�&NşF0L����8�?֗��_6p�C�/�����Nr�0�obb��ׅ�OK���+��`|���x~7�o�=^-es$��ׅ��N<���YbC���e���y˯}����B����^�����������qV�	������+'���[��s6N����'ܷ��>�?�;�̘������6D8��_�.2���oq������������ߨ�h��?����?|�C�����݌����#�r�a����h�������k�(�V�6�k7��|6f�~k�}~��R��\��r}���W��R*�!�_����������K���7zYY��;�L��l!�Dja���p�7�����������\H]/R� �ñu8H�Ä`?���h��?dx���K������(��CĨר����x���|��>é<׆=9q�?�p �%����ǧ2m�p�����_��������a1�U�����L������_�y��}��#R�-M�yz�T��z���z�_�˙�l��]���=R�A[�P>b��׻��]��.�G���[���|�����!��oƿ�Q���S���RD����
�����������⿕ahsE|��_�����f� ȟJ����ώ�PFs��W�c�NWi����R�o�Fo`rVq�u�����{y��Þ(�����R�L뇂R��]���_��)�_5���r:j3t.�uFs�3�������k2�s�_�$t�=�GR���Og�[�"�r~.�� ���Cp8�����ന��_�W!aT��č�woÿ�>�g8���?�����x��جU:&������y����db�u��>��P��H2�-҇{��O�TzO��T��JN��c�+�����S��K�M�痹G��ɲR������J��\�s(h��� �����_����\�T��ٞ?��x��D��C�[���yP�;Tz�-�]g�o��\&�oW:A�_^�KP�*�1_��o]�碜�P�*���gb�������v5��n���aD������c�q�>Y|L+{��<+��6}v�G�X�z 4r~���i�����`����q}e��w�|�rPy��1���_�.�C�������{�XeC��9w�a��U���x.��׻���3J��Y�W���_�e��E�ύ�]\�H���w���|_?�ҟ��������ߧ�؎W�?4V���u�e[�����o�>o��x�U����/���S�~�9rws:�*�[���ьU�7w�[*5����B�J��4/�w(^险�T��!*�g�^�${��gx�-�G�7�Gh�J�4;�1l�*�o��y�w �C�٣�X;Y)�/�)�J���t*opT��jkY)~s݃9U�|�����0V���7��y3��"�IL��9��S�����2`�i���r���Q�^y�W �\�S�>[�v4v������k����t.�S�cO'B1��r'�{j[*=�7ۯFW����B�J�%�G�j�D|w�׏��k��{
��������V:��ar6I�V���k-�����Q4���A�D>����h���1;����ڬ�ǎ��*=�������;m$z�y~��R?��s��1{�w�шJg�{��:�t���rކ���7���k}p�������UV�Vٓ�����+�+����`=���/��f{-��`�lAS�8�.(�����R��?~��*�L�o�\�,t�jM+�kE3}�S�
m��q䢲Z�����3��T�+m+Ql/����o���,��V�ǿ��b������z�k�r����ڪ����L����~I��o�������Q<�^,*i������x�h[�������oYS0�� U:������f�}K^2ؤ����`����=^���*M)7�/Ⱦ�ǲ�_�DRiO�h��Jg���'�����9_c�+}_���3����t5�fM�E�����7�g�7
����p�J��#���!�A$~�G���/���s�I�3�&^�LJ"*�wv�w^W0�kSZ����R�B���+��
FjC5��`�sn�K,l��/C-��V����J���J��0�=���Fn83ف�o��R����:���k�u�0�`�e��Ԝ��f����㏲���"p�Eת�c|�3��T������/.��-����[0�0�O��V`,��m��k?S�o������V`��;��W�=�\��v��0-����t�}����_�g���T"���T:��/�f�>������X$���O|p6���8��9�'�R}G�P�g!;��?\���[�R~�����J�g�CO_)�ru�@N��o䤿S�g۷W��T_ad\�t�ca�?.��D���Pk+���%#L�����2o�yC���@z-����I��Q�L+���_PZ�DB�Ts����n�E��r� '�>ہ��.��T陋��O�E�@���`�yz4�R�=+�ߏ�����|$En���0�P����l;o�z��rI�����Y?���V�ƨ��1���ؿ I��q���3 IL��ޙ��J�.��/P�+���4?_�O#8~�`���T����!ަ
��C>M��M�{
f<�Ex�����r��c��a��C��P��r����/r-x���G�ˈ�J��Cz4�R}ʹ�M��Ϲ�oE�T��"_[�-�0����H�i����/�@!���5�_�Η;1��{py�}E��#^U/�y���c���>��HX��lT��?�?��T�����b��cۏ���_)���h�і���V��`/���E�o�u��'�^�J�M�b���)�����~"]w^��40T��G�z����g]�sۻ�.���beW�o�-n���+�7����=6�X�Jo�,�[ӕ�]䣷�Ҋl7��? >@�W��S]�'�����C�BŬ�����O_Uz���~��1׿�0T��,smع�`��t�m㶔�5�t>�������g�V�p�� �P����|���˹޾�`�%��;������,�����`�d�?�Ơ����"�6��_�ǭ�_�3�߿G��`���s\E+�C��x���A"�t^����"'U����_�cT�W��ڂY��D���W�x*�/P�T��E⢂UO��C�Z��K�����r�R~������T��.}ފƣ��p�ͯ�0U6%�o]�\�<3���ޠ�`��Z����;z�J���j����IO�,m+�R�����O��0������+���R~���G��x_�J#W���?��O�p����?��s���=��zԠ��I^��"#W��/��_0�,��@-�_�����႑6q�]o,��A47�6`U��A�<�_���i��Y�3�FP�3[�w׳S}L�,��V��,��� ����� Fi��V�W0���_���$qZ����?]0�7����K<��Z0�<��cM�B�����ŧ�[�`L���3�!��/����^^0���F�a�z����_3��?�7K>�;�S��nS�UL��o����k�3����[���7G�n>��sM�͟��l���:��~�#,J�Z0���T�H>�;����V�|ݏ��e���i�~N���g����]0��/>���W|�񵞭���W&
�=���4��+��g�ߒ|��G����?��s��׋p����#��1�����~�^]0��o�|����Y��C�eQ��6�7i�^0����	�����?�y��/_n����+���UN�̟����/�O3����g�7�-�������w[���'Q����B�u�H��J|l����?��ϱ�ҷs�����������n�L�͒o�g������Chᯑ|�wcVA���������I|�ߗ������/�o�M���O�P
i�o\��o��I������`����|�<�^ջǀa�GM�#�_2Y��m�80����|�?Z���Q~�+����~	��p�_������]������P��u����j���S�Ǘ[�Z��f�������
|����1�-q='�t���5_�{�9�&����=ʗ'��~��9`����c���wt�W����M���'}�����9�?�{y��40����-~������x�eob�W�h�mʗ���}�_����޴`[��п���*���?�����_��O�R>�O�ؿ���徾��k%�����7��^f�'�?X�6"�f�
����������9��@�C}-��w���/�/��;�3�w��)�+_���o�g��3��q`�������>��#j=�ϐ/����_��g��?󝋿:������{�~u�H�������֟���?�L���[�z��l����e�[��N_����������c�7�߭���O�W�?a�Z��ٟ�������z��Q�|]������{5�t`���IW�}���#������?��6[?���ʏ8���'_�7��U������5�?c�7�۩�g�4��?��)�K~�~���?��i��s�?]7����i�l����.�b�4����������)�W~���W�[�9�����'��_����*�a>��/����y���Z�b����3�����o�ۯ�����k�_���+~,���'y�������6��wR�Q�?��q�k��6������2�O����X�������Aݿ�_��Z�;���+�>�|��1��?L�}~��Q~f����~�ş�?�5�y�{{��x�|��������!����������\ğ��z��k�R���;*���/�j����ч>��� ���s�?��E��T�u��^��s�`֫�P�I�b�t�a?���k�d�w���K��~����G_�g������?I>�_X?�o���o�ztc�<�����y��c�߲����$�o�{�������w���=��ˌ��L�O6����5��_�Sx����\oI����%��|ŋ�?T0�U��}��C����-9�`�嵁���>_�?��b���R��)�|���ol�_�*�-�nS��������C��R~g��NvH�0߸�{��!���!��-�c�k�G}��zM�u���K�l�Ǖ�������GW���򏝟?������u�ߣ~��?��`�k��c����C!~S|p���ǯ�~���_��O�,o�p��૾��>��J�7��'���}��������.|�+�7I��pY'�����9���&ԟD{S�q��{[rځ�>�!�ӒT�7�T�>,�S�C��?��Fy5�g?��O,׏��
�a"�/����_�{���ķ��3 ��9�:>���o9I<�x��/�ә^_!����oO����ϡ��*�K��k�0���H���W���6w=�������,�/�c������6�}=���d������~O���;�s��g��	=̓W�%*�1�@�����/�? �ꇞ v�g��i�S���Տ+�g=t��/��1�/����c���w��q���O���c�1�G�M��%�cʇ�$���a������ ��_�|q��U�m�!?'����:��F�����#�_������vT���f���������yT�Q�(����m����f���k�-_sr������G��ͬW����W��)��J�T��1��̷Y��x?u���0�M���q=�ߢT���,� �]O�{3�识������ͽ��?Ù�3�ee�v8���&�^�Y��?[�'<}���׉��!�/������K���?X*8�گ��7�{�h�����ˁ��e��5��{��f���:���~��G�J�y>��ޢ����0�'�obX���g�2������`>mc|��n�u���W���T	�/�������C�/�
�����F�_���?�"V�������������b��q������/���@��~ĩ�~~�nB�2��O��;��g8��0����������T�ͳa�9��Ig\��/���=�ٌ������oٰ�"_x>��3���Z�~K��6���"�����0����������_j\�cn/��;S�tG�4ȇ>�0�!UK��e��_�����������������ǭ���|��!��xχ?y�<�3��_��������Dr���� ԟϩ_#N%^|� ��5���;��kh�`��?5M:�f?����{���3���~�Y�O��������g�TI����p*������kӉۼ���� �Nؗd��w�4��6�?�{�x����������ǃ����-{��/�w���Q�T���I��و�߆oD�v�J?��Z�j��P��s�+�÷��u/ǣ���r����������T��ӵ���wj{�g&�.��T�O���K���+ 1�I������MM����c=\�rڷ����4�Ї6���M~Z��`�e<����ǭ��w7�������+��qQ�_���y����N���[��|>�G��|���e>-���?���p�/�y��8�u���D9����ϫ��g�_��'���'VzyK��������Տ��&���������~��_���t�c���������%����^���O��+�3�j�4�_����[9�����pj���oMzn����OB���;���s��k����<������#���������پ�������sg�]���[��+�oĩ�o��g�WΟ��1ߒ��$F=/�U���׿A~��8��ku=���{6���Y�/��/��O��9�i��?o���Rb�?��S��~�Ұ��z|�?����~��<@��&?}���G��`��ߠ��$�gj�S���/�2ҋ��`��z��2?ߜ/�{�� ������{?���'|��%9����%�=����q��/�_�����ߺt&��k�����?�������������c�ڳ��T�������?Z����/H�������#������_�w��e��-�ύ�_��;��ڿ�^F��?���?����ߴ�'n������߫��{I��=_���~���ϒ���G���� q��X��w�����x~���7���O�Z~��O�����b����Q�����Y����o �����[���������"��a�P���w�_h��ao�G����K~�ڲ~���n�^��ˋ�9���p�����k�O>�r�������\�p~��/ϝ_������ ��⿞��������� ��~��l��7��s��������7��?���?�����߆�/�A���~g4���*�������75�OC������������7�_����������	��'�����wܿ��qFc��������>~���/�������Z�?B��T��c���?��^ޢa�����9�s�������ʨ�_��k�����O����??h�c���OWx�Y���췟�����������(�?R���N�����J�Ͼ|��7���w�����A�_���߸۔�����~���g��s�`��<��g!�����_|ަ����m������m���gy��+�aym�������o��Ư�[Z�����y��
��m��ƺ?#���B�sC�;�=�:F�/�s���C�y�T�_s�մ�����u�IC�����4�UZ��_��H��k���w�W��q�s?�������~������q���ȿu�������XY�m�~x���KB�ۈ��'ʳ�N~�x�,�w����!�?�l�k��-��~���\>/W������?������K�~ؐw��^���gC~\�4���Gw~������S�������X�������O̧�o�7ޯL��1�������z>�_C�?����ҿz>������L~_�cm�Y�>?+|��y_#^C���w�)�e{J��?����̄}�*����������!�Ϳ����F�������?6������Q���|�K������������<�h�Cxͮ'�C~���2����ܞ���v=��sc���}���<��s��w|�#g������K��A�/������y ���u���x�������~���Cc������G�?�-�N=?�p�wPϗ=`|=���Q��}s�s�߹����z����<�n�����cg��j>���k0�8���J����#���|���!_�K ��K��o[���s2՟�.�f�f7?>TU0sl���ߴ�dz�?>�����?0�e������C��c����G]�z�<�_���3>�����% �.>ǩ�7�ݨ�_�=4����������ϟ���?���;U0����4��=�����~'&��\�qԼ~����Y�M�.��ߖ~�>���E��������OJ��c���>������������?V?�z^*��Է�����;��;��k�3�Ϗi�~���>﫺������ҥ\�ȗ�U���OoL���T`����]�5�:��q��f�[��֏�<�U��[��v o��,!�.~iߞr�=g���|^<�\V�$0����K��ɿ �3���z��Ͽ������?��?��4��!��W�1�WaX�\��߭��zf��4���]��B~����S���?g��G�!_�X\�����T�}z�w���
��	��C~n~�b��W������꫾������5u��|�g��}��2ً�|<?����"h����������՟�/�ϊ�2���6��_�d�:�D�j��?�^�K�������?1�|�|~q�>�u���J�[Q&
����8�ߗ�x=�w*OC�׾��K�/�U^���'���;ѯ��Oa���P����~2�����_��r��&��u_�2�?)���[ �`�^?�o�l�<���K^f|<�����⿂��7���#0�`����&����_�A��?��`|�TǏ��C��V���?/�|�r��|2���?�Ͻ҇��C���K������oU>�|�~���z�&���y�}���W}��?�+�������O�\�w���x0�}�}�iR�g=r�/��|j��,��9��'�W��>_a���G�{�F����|��>��!�__�����)�>��������P>�Z/����'������>�k�g���z�җ�h�>�sķ�g���3���c>�I�',?��o��=U����~�>Z��P�g>���gu��|�G���'Ʒϟ�1�o��Xೞb�Tߌ�^|�<~��ܿ`���X`������&��Q`��>�����ڜ��Z�?����g�_���w�����i��Os���/Ʒ�����#֟_����0�2ūf>���W}�M��|&����W^P��O����@���/�O�y���)�����|NO�����)�$}����?0ޱ~��| �C����o��Y����F�v|���1G|��|��O���o�����i2b>��t��������~�o��?�x�����*>�y���4-�����~�'�_��7�7�Ϭ���~P����q�����|[�-�s���O{@� ߾�����|?����cY=ȇƿR�c����?�_������߻�|�G|�^��Z�3�G��|c����E�k�w]̿���U�ǘ���|���.T����_���W����@�E}7A͂YOV��\������������g?�
�X����E�k�����ǯ����s��?�+�q�[�����C����o���/�d|�|�?���ķ�K�p?�ֿ��X��[�b�_����3���䯖�����I�B��=d������5?G�7K���ZO�|���Y�����V�o�������7|o�X%{3��?>��z�� _���)�_�o�7���������eo�3�o�|�?a���a�Ul�������-��p ��|ٟ���K�c�������O���J��ǹ�Z�X��?A���z����g8�w�_�(��L��Uz?�?�_���s�]�c���5�Z���YB�X�G������M����I�%���o���M�M��|i����~����������y=����k����_b|�nx\�l����cϿc|��#��#��#��#��#��#��#��#��#��#��#���]��O��z�q|�|�q�k|�q|�������ϖߡo>Y~qqqq_���-h|�#���9��8��q���;���E��߁��.�G�wɷ�p�_�q�%�Ƨ�f˟�����5����G�G��x��q|���=:�v}�~�D-��_?b���w���w��L�C����H|�>4�������gʏ8���k|�]����������=��^����#�G�;���Q~�(~�|�>����q=���]8��8��?ʟ��/u~������?����oׇ�w�ȯq����$߮�;�K�_��G�]����k��K���Oǟ�2>�V>�mȟ7�<�_^��g�W�6��/�G\�#ŏ�O5?��G�H�g��oׇ�8�k�������oo8��kZ�����?o��'�E�~-���˫�������7�?ʫ]�������2�����ψo���Wt���u��_���-[�o�dM�� �� Ϙ�EL����<u��,�i���h���w�G��������w�{���h&��o?Qހ_p��u�����.�	Z�G��ԿU_���M�N����KC���n����8�i���Z��0Lˏ�W�����G~@䧓�y�珱��@~���;�?��c,���I��4/�?�����x\�l姮�A���_b�?������?��G�������i�����p<����cʏ�s�z��c����ƴ����Ϙ������?}�cz�,�oz�毿��{�ڏ?��8��4?~^�q���~����)��S`�Yʟ���cZ�l�����i�Q������z�$Ό?������������_�����?T��h�qoZ��c,���gk��W�������X�q�������ɏ���~���GǷɯ���{'o��珓տc|ĝ��x_�H,حW��� ~[���!�>�8��3L�����?#�ӷ���"���"/د�t�_��1�q>��-�a��������{�_���G���;�(\~������&��o�����?~�����O/?^���?[��ƴ_����-\�l׿ט������1�������M�?[~��?�K�����N��S��-x�ߔ��G��� ��o��_������������i���{9��ߜ�_����X�^����������o�Oc�r�i�G<����c���'qf�&�i��N�����?��8�S+����ʟ-���cZ~��~�7�Ҍw��!	��(z��Q|�O��~����ҟ?f1�K~3_���?J>s�����?�e�����!~����u��x�ȏX�^�~�ߣ�[�G��?i�5n��E��roH��_߮�пg���'rx,~y��{q���+���)��������������_ˏ��x|�7���u��c��a�)�����;}���+�7׿������������h~��$������v�#��q=��{'e�<c~�g<~o��{Q^����9����W��*~���#������;�G��=�W��;���%��?�0�ȟ���>��zA~a:�L�;���C�uɏ�����#���f-�c|�Q^�ㇰ�7�ȏ����^�z|��Q�{q�]�����#������5�g�v�{]���G�1>�����o�|����j��P>���k|�WZ��G�5>�.���G|���0��ߺ��8ʯ�x���-�C^���(�!/�8>�8>�Ӑ����C8��G�_�Tˏ�#a�^?Bh�I�{'�#����`�e�Z^����/��6>��%��Ə��ߩ��F�{�\���N�����5>�8�o��^�w��~=���;������G��u����x�����"�����_���i�gTREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       x�aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    d|     Q       '        NAME          techs_demand   ���1FHDB Ş        ���h       systemwide_levelised_cost��
     i       total_levelised_costP
     �       resourcef`     �       timestep_resolution�s	     �       timestep_weights�     �       energy_cap_max��     �       
energy_con�M     �       force_resource�W     �       energy_prodib     �       lifetimedl     �       export_carrier_v     �       resource_area_per_energy_cap�     �       energy_cap_min�     �       resource_unit�     �       storage_initialT�     �       
energy_eff��     �       energy_cap_per_storage_cap_max��     �       storage_cap_maxc�     �       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_purchase��     �       cost_om_annual!�     �       cost_storage_cap��     �       cost_depreciation_rate�     �       cost_om_prodn�     �       cost_export�     �       cost_energy_cap7+     �       available_area�     �       names@j     FHIB Ş         ,�     ,�     ,�     ,�     ,�     ,�     ,�     �     ��
     �S     ������������������������������������������������)ޙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^u�!KA�OU�`S�`�h��"X��ɠ�7YDb��4��h��Ux���`^^PƝ;�ޜ��o�ޙ������i�#>�G61���̊g�UNT��C���v9`��I���M�U�������-�z��t|�)k^�,/�'61�8�,�YRQ�WQ��u��p�&f����9�?^���M�=�_�g:��u���y.hG������e��|��E���h����I����	M� ���o5,���Etle�U}���n͆TREE  �����������������                                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       �& �OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t	             ��
             P
             ��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            !�            ��            �            7+            �dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���)OCHK    �            +        _Netcdf4Dimid                ��0�OCHK    z     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �SESOCHK    �(     `       +        _Netcdf4Dimid                ���� h   ��v
                        x^��1hQE/�,�JA�LPQ,qwc')T4`!���)$��CBDM*��*HE����4��V�HTd�JA~�� n����g������}s.��wvp
���kB�[��)h����$��5���'_��,��8�J��"0�"g�I^���_�2M�b7pƚz�qpV�
y��ɝ�+�`�|�yV�3��,rF�X�e��_{ezn�&pК�򿪇���U�X@�����B��6V���%9�����~}��-��9F��"�8�H~#�߫��?�Wd?������-9��(����k�Lm1��`;�'��jy��e��+�r�l�c,�,r��"y��]~=�I߮@0gMA�"��R������`���r�E�E�����(;8��l9��e�e�>�:�l
�RY�z�����4���> '�B�u1�������{�{��h����?I'��!˺?$�����P�4������|w�k��)�Iɮ�e�J4��ċU@.��TREE  ����������������k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^` �����A  +S�Zt�1iD  ˂�@YdPJm<  ����߰ړ{  ���,+�  AZ��t�_p�  5�Q�R� �����.?@@@?@???@T3&�   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W   &   ��     l   #   ��     k      ��     i      ��     j      ��     f      ��     g   (   ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    �R     �       +        _Netcdf4Dimid                  ��OCHK    Z9     @       3        NAME          loc_tech_carriers_demand 	���OCHK    �9            F        NAME    ,      loc_tech_carriers_export_balance_constraint d'��OCHK    �9     p       +        _Netcdf4Dimid                S�?�OCHK    :     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �Wk�OCHK    �:     @       B        NAME    (      loc_techs_balance_conversion_constraint Z�caOCHK    *;            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint )3h�OCHK    :;     0       +        _Netcdf4Dimid                �&^�OCHK    j;             +        _Netcdf4Dimid                /s�OCHK    �;            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  ���OCHK    ��     �       +        _Netcdf4Dimid             !     Wۆ!OCHK    �;     P       +        _Netcdf4Dimid             "   S��OCHK   b�     �       +        _Netcdf4Dimid             #     ё7�OCHK    :<     �       +        _Netcdf4Dimid             $   ���OCHK    =     p       +        _Netcdf4Dimid             %   �.��OCHK    �M            1        NAME          loc_techs_costs_export ��7OCHK    �M     @       +        _Netcdf4Dimid             '   ,��[OCHK    �M     �       ?        NAME    %      loc_techs_energy_capacity_constraint ߂$�OCHK    �N     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OHDR                                     *       �=     5       jU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �gq                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      Z)           Z)           Z)        GCOL                                       B162402::ASHP::cooling                B162402::ASHP::electricity                    B162402::ASHP::heat                                                                 	               
       #       B162402::demand_space_heating::heat                   B162402::demand_hot_water::DHW         (       B162402::demand_electricity::electricity       &       B162402::demand_space_cooling::cooling                                              B162402::PV::electricity                                                                                                                                      B162402::PV::electricity              B162402::grid::electricity                    B162402::wood_supply::wood                    B162402::DHDC_medium_heat::DHW                B162402::DHDC_small_heat::DHW                 B162402::SCFP::DHW                    B162402::DHDC_large_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162402::DHDC_small_heat::DHW   /              B162402::DHDC_medium_heat::DHW  0              B162402::grid::electricity      1              B162402::wood_supply::wood      2              B162402::DHW_to_heat::heat      3              B162402::ASHP_DHW::DHW  4              B162402::SCFP::DHW      5              B162402::ASHP::cooling  6              B162402::wood_boiler_DHW::DHW   7              B162402::PV::electricity8              B162402::ASHP::heat     9              B162402::DHDC_large_heat::DHW   :              B162402::wood_boiler_heat::heat ;               <               =               >               ?               @              B162402::ASHP_DHW       A              B162402::DHW_to_heat    B              B162402::wood_boiler_heat       C              B162402::wood_boiler_DHWD               E               F              B162402::ASHP   G               H               I               J               K              B162402::batteryL              B162402::heat_storage   M              B162402::DHW_storage    N               O               P               Q              B162402::PV     R              B162402::SCFP   S               T               U              B162402::ASHP   V               W               X               Y               Z               [              B162402::ASHP_DHW       \              B162402::DHW_to_heat    ]              B162402::wood_boiler_heat       ^              B162402::wood_boiler_DHW_               `               a               b               c               d               e              B162402::wood_boiler_DHWf              B162402::wood_boiler_heat       g              B162402::DHW_to_heat    h              B162402::ASHP   i              B162402::ASHP_DHW       j               k               l              B162402::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162402::grid   }              B162402::ASHP_DHW       ~              B162402::wood_boiler_heat                     B162402::DHDC_small_heat�              B162402::ASHP   �              B162402::battery�              B162402::DHDC_medium_heat       �              B162402::PV     �              B162402::wood_boiler_DHW�              B162402::DHDC_large_heat�              B162402::heat_storage   �              B162402::SCFP   �              B162402::wood_supply    �              B162402::DHW_storage    �               �               �               �               �               �               �               �               �              B162402::PV     �              B162402::grid   �              B162402::DHDC_medium_heat       �                       &   Z)        (   Z)        #   Z)     
      Z)           Z)           Z)           Z)           Z)           Z)           Z)           Z)           Z)           Z)     :      Z)     9      Z)     7      Z)     8      Z)     4      Z)     5      Z)     6      Z)     .      Z)     /      Z)     0      Z)     1      Z)     2      Z)     3      Z)     C      Z)     B      Z)     @      Z)     A      Z)     F      Z)     M      Z)     L      Z)     K      Z)     R      Z)     Q      Z)     U      Z)     ^      Z)     ]      Z)     [      Z)     \      Z)     i      Z)     h      Z)     g      Z)     e      Z)     f      Z)     l      Z)     �      Z)     �      Z)     �      Z)     �      Z)     �      Z)     �      Z)     �      Z)     |      Z)     }      Z)     ~      Z)           Z)     �      Z)     �      Z)     �      �=           �=           �=           �=           Z)     �      Z)     �      Z)     �   GCOL                        B162402::DHDC_large_heat              B162402::DHDC_small_heat              B162402::SCFP                 B162402::wood_supply                                                B162402::PV                    	               
                                                           B162402::demand_hot_water                     B162402::demand_space_heating                 B162402::demand_electricity                   B162402::demand_space_cooling                                                                                                                                                                                                                    B162402::SCFP                 B162402::demand_space_heating                  B162402::demand_space_cooling   !              B162402::battery"              B162402::demand_electricity     #              B162402::demand_hot_water       $              B162402::DHW_to_heat    %              B162402::DHW_storage    &              B162402::wood_supply    '              B162402::grid   (              B162402::PV     )              B162402::heat_storage   *               +               ,               -               .               /               0              B162402::wood_boiler_DHW1              B162402::DHDC_large_heat2              B162402::DHDC_medium_heat       3              B162402::DHDC_small_heat4              B162402::wood_boiler_heat       5               6               7               8               9               :               ;               <               =              B162402::wood_boiler_DHW>              B162402::DHDC_large_heat?              B162402::ASHP_DHW       @              B162402::ASHP   A              B162402::DHDC_medium_heat       B              B162402::DHDC_small_heatC              B162402::wood_boiler_heat       D               E               F              B162402::batteryG               H               I              B162402::PV     J               K               L               M               N               O               P               Q              B162402::demand_space_cooling   R              B162402::demand_electricity     S              B162402::demand_hot_water       T              B162402::demand_space_heating   U              B162402::PV     V              B162402::SCFP   W               X               Y               Z               [               \              B162402::demand_hot_water       ]              B162402::demand_space_heating   ^              B162402::demand_electricity     _              B162402::demand_space_cooling   `               a               b               c              B162402::PV     d              B162402::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162402::demand_space_heating   u              B162402::DHDC_small_heatv              B162402::demand_space_cooling   w              B162402::batteryx              B162402::demand_electricity     y              B162402::demand_hot_water       z              B162402::DHDC_medium_heat       {              B162402::PV     |              B162402::DHDC_large_heat}              B162402::grid   ~              B162402::heat_storage                 B162402::SCFP   �              B162402::wood_supply    �              B162402::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162402::heat_storage   �              B162402::wood_boiler_DHW�              B162402::DHDC_small_heat�              B162402::DHDC_medium_heat          �=           �=           �=           �=           �=           �=     )      �=     (      �=     '      �=     $      �=     %      �=     &      �=           �=           �=            �=     !      �=     "      �=     #      �=     4      �=     3      �=     2      �=     0      �=     1      �=     C      �=     B      �=     @      �=     A      �=     =      �=     >      �=     ?      �=     F      �=     I      �=     V      �=     U      �=     T      �=     Q      �=     R      �=     S      �=     _      �=     ^      �=     \      �=     ]      �=     d      �=     c      �=     �      �=     �      �=     ~      �=           �=     {      �=     |      �=     }      �=     t      �=     u      �=     v      �=     w      �=     x      �=     y      �=     z      za           za           za           za           za           za           za           za           za     	      za     
      �=     �      �=     �      �=     �      �=     �      za           za           za           za           za           za           za           za           za           za           za           za           za     #      za     "      za     (      za     '      za     /      za     .      za     -      za     6      za     5      za     4      za     =      za     <      za     ;      za     D      za     C      za     B      za     S      za     R      za     P      za     Q      za     M      za     N      za     O      za     b      za     a      za     _      za     `      za     \      za     ]      za     ^      za     {      za     z      za     y      za     v      za     w      za     x      za     p      za     q      za     r      za     s      za     t      za     u      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �   	   za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �   x^c` ~�� ���@  >C�           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �   Ъ�_                                                                   OCHK    �R             =        NAME    #      loc_techs_resource_area_constraint  '+OCHK    �R             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint E�pYOCHK    �R     0       +        _Netcdf4Dimid             5   �)hOCHK    *S     0       +        _Netcdf4Dimid             6   � ��OCHK    ZS     0       ?        NAME    %      loc_techs_storage_initial_constraint �X@�OCHK    �S     0       +        _Netcdf4Dimid             8   8
�OCHK    �S     p       +        _Netcdf4Dimid             9   |'��OCHK    *T     p       +        _Netcdf4Dimid             :   d��cOCHK    �T     �       +        _Netcdf4Dimid             ;   �_��OCHK    ZU     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��{OCHK    �U            @        NAME    &      loc_techs_update_costs_var_constraint .pw�OCHK        �       +        _Netcdf4Dimid             >     �j�vOCHK    �U            +        _Netcdf4Dimid             ?   ��OCHK    �U     p       +        _Netcdf4Dimid             @   _e��OCHK    jV     @       +        _Netcdf4Dimid             A   �\|NOCHK    �V     0       +        _Netcdf4Dimid             B   �u�OCHK    z�     �      +        _Netcdf4Dimid             D   ����OCHK    W     @       +        _Netcdf4Dimid             E   �p!OCHK    
�     �       +        _Netcdf4Dimid             F   �ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �+
6OHDR $           �             �          
�              +         �                   ɍ        �          ������������������������E         _Netcdf4Coordinates                        -            ��ǉ        GCOL                         B162402::SCFP                 B162402::ASHP_DHW                     B162402::wood_boiler_heat                     B162402::demand_electricity                   B162402::demand_hot_water                     B162402::DHDC_large_heat              B162402::demand_space_heating                 B162402::demand_space_cooling   	              B162402::ASHP   
              B162402::battery              B162402::DHW_storage                  B162402::wood_supply                  B162402::DHW_to_heat                  B162402::grid                 B162402::PV                                                                                                                                           B162402::DHDC_large_heat              B162402::DHDC_small_heat              B162402::DHDC_medium_heat                     B162402::PV                   B162402::grid                 B162402::SCFP                 B162402::wood_supply                                   !               "              B162402::SCFP   #              B162402::PV     $               %               &               '              B162402::SCFP   (              B162402::PV     )               *               +               ,               -              B162402::battery.              B162402::heat_storage   /              B162402::DHW_storage    0               1               2               3               4              B162402::battery5              B162402::heat_storage   6              B162402::DHW_storage    7               8               9               :               ;              B162402::battery<              B162402::heat_storage   =              B162402::DHW_storage    >               ?               @               A               B              B162402::batteryC              B162402::heat_storage   D              B162402::DHW_storage    E               F               G               H               I               J               K               L               M              B162402::grid   N              B162402::DHDC_small_heatO              B162402::DHDC_medium_heat       P              B162402::PV     Q              B162402::DHDC_large_heatR              B162402::SCFP   S              B162402::wood_supply    T               U               V               W               X               Y               Z               [               \              B162402::PV     ]              B162402::DHDC_large_heat^              B162402::DHDC_medium_heat       _              B162402::grid   `              B162402::DHDC_small_heata              B162402::SCFP   b              B162402::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162402::ASHP_DHW       q              B162402::wood_boiler_heat       r              B162402::DHDC_small_heats              B162402::ASHP   t              B162402::DHW_to_heat    u              B162402::DHDC_medium_heat       v              B162402::wood_boiler_DHWw              B162402::grid   x              B162402::DHDC_large_heaty              B162402::PV     z              B162402::SCFP   {              B162402::wood_supply    |               }               ~                              �               �               �               �               �              B162402::wood_boiler_DHW�              B162402::DHDC_large_heat�              B162402::ASHP_DHW       �              B162402::ASHP   �              B162402::DHDC_medium_heat       �              B162402::DHDC_small_heat�              B162402::wood_boiler_heat       �               �               �              B162402::PV     �               �               �              B162402 �               �               �              B162402 �               �               �               �               �               �               �               �              geothermal_storage      �              resource�              electricity     �              wood    �              DHW     �              heat    �              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              DHW_to_heat     �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_space_cooling    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              demand_electricity      �              wood_supply     �              wood_boiler_heat�              grid    �              DHDC_medium_heat�              battery �              demand_space_cooling    �              heat_storage    �              DHDC_small_heat �              wood_boiler_DHW �              PV      �              demand_space_heating    �              SCFP    �              DHDC_large_cooling      �              demand_hot_water�              DHDC_medium_cooling     �              GSHP_cooling    �              DHDC_small_cooling      �       	       GSHP_heat       �              geothermal_boreholes    �              DHW_storage     �              DHDC_large_heat �              ASHP    �              DHW_to_heat     �              ASHP_DHW�               �               �               �               �               �              DHW_storage     �              heat_storage    �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �                                                         grid                 DHDC_large_cooling                   DHDC_small_heat              PV                   DHDC_medium_heat             wood_supply                  SCFP    	             DHDC_small_cooling      
             DHDC_large_heat              DHDC_medium_cooling                  ?Y                  ?Y                  W0                  W0                  W0                  Z                   Z                   ?Y                  Z                   Z                                  X                                electricity                  �!                  Z                                 ?Y                                                !              "              #              $             energy  %             energy  &             energy  '             energy  (             energy_per_area )             energy_per_area *             /     +             Z      ,             /     -             /     .             /     /             0�     0             0�     1             [+     2             0�     3             0�     4             [+     5             0�     6             0�     7             [+     8             0�     9             0�     :             [+     ;             0�     <             0�     =             [+     >             0�     ?             0�     @             �,     A             0�     B             0�     C             �,     D             0�     E             0�     F             [+     G             �r        za     �      za     �      za     �      za     �   	   za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za     �      za          za     
     za     	     za          za          za          za          za          za          za       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```XćP�;k�
=⃨BU@܊*$���Bm�@���Ǐ�?
t�8�A�����A ���x^c`�7���Ï`��(�������P  Rvx^c`�7�� ? �=�CP= :��x^c`�70�3����3��g���䇥ޏPPG� ��x^�f``�J�f IF xx^cgb   N 
x^c` �u`��00<D``�B``A``�6���&?
�����ȏ@F}��h{ 2 %��x^�g``�J�f MF~$��φ�WG㫠�U��j@> M��x^cdd�  # x^KcHc �Y �H3 �B3�B3�.��ó~|x��Ç�@�������@F`� ��%�x^c`@?~\��� ��x^3Jy����  ��x^��faX���ݝ��C��*�)S~��� a��x^U�1   �&?�x��=x�'K��4i�dhX�$E�2$�ږ!IS�I��eH��-c�Ǻ�2v~�Y-cF�6x^c`�]@���p]䁸���]��؍��]���NtqPch`�����.j+;^00���?��x�<ÏG������ �!/�x^����}�� T��G0�P�Q�.���bD��-�U.	VB(V��;�A0�
�I?�~$�=
�" FHMzx^c`
`���0���8 !� 2�'ox^Uɡ� F��@Hj�lqר,��ԐѰ ���$���w�8����D�a�n!����q}7�-#�g�y���MB��|Oz��Z��S�S7��0�m
[g���+�~�x\qe�U}�]} !4M�x^��%������aGu�\J�>CJ�����u���]k[�u�Z��}��
�}.ww�������l��>d|ػ�����w1CUÎ��}˗/=����-[~��b�` �,�x^c`��Y&�$��V��Q� ���@�x^c`��8���],�X���]\�x;�>�8��Etq(�P�PE�`��'�����k~������Y���@�� �N)hx^3m�b���  <�x^]ǹ�  џ��x��؊�!f���O���h�����	���p�'8�	��6pװ���-��=<�#��t��x^]�K
�0Ь陼��_���'p�ͤ��#4�@�R��$ʏ$R��79��I�$����"q�+y����9�~A}I��5���k���������Q�o��x^]�I
� D�FMb�U�2^ų8Ec��D�wWV�_<�E�����w�����R"~����O4�i ��P|5ߨ#�S!^RO���xM�xCS��\�w���rqE��@cqM]񑾒� zx^c`��YPf��� X��=8 ��= ��x^�d``X��� �@l��g�-H|F ��$G9E� b w�	=x^�d``X��� �@,��W bi$�!��X�R+�ėa@5$���AS/
�jH|14yq �@���	ƗD�� 3nx^c```X��� �`�wA�;����vh|{4���e��f@,��7b1$�K!�-�X�oŀ��M��%���@ a��x^�b``X��� �@ �x^f``X��� �@ ��x^c```X��� �`�� b-$~K!�Á ���x^�```X��� �@ H�x^�d``X��� �@ h�x^c�9����O��g��� 1h�  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              za          za       2`�OCHK               L        DIMENSION_LIST                              za       �<�          f`             �(OHDR                       ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                               �     �           n�	�  f`            Wsu`TREE  ����������������@�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ?  ) �`T �    � V �  ' 6�gV I   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ^ڽ~                                                                                                                     OCHK    A5     �     7    
    is_result                            L        DIMENSION_LIST                              za       t؃=OCHK    G�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             ��             �M             ib             dl             �             ��             ��     �     �     �     �     �   L �   	�&cOHDR�    �      �          ?      @ 4 4�     +         �                   q=     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za       +�O�OCHK    #�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            Q�            ��            ��            �            ��            ��            �q	             f`            �s	             �             �?ɊOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za       ���                                                x^�\���?~ZD��s�BBHD!�E�'"*"DH{�E8q�9�f�h""��9q�D�h��לD8'!"�k!�$$$$������G?��?ߏ���z:���}�׹�s�s�s�纹o�?�v\�{Ã�f<.����) � #�����4��{;5T�q������7� r����/p�� �d �^��Q������(� ���ur@. ���?���s9�0�7 �\��C�?xs7�K��P ��s 8��68�G
@gFLS�yHG/��}!��`�
�� �t �*�}7�� �3�W�mF_&��{9@�� ����o�}��y�'4 ���5��|�.�nO ������hh�6#��' ��z �� �
��/K &��2pV���W��P�� k�fڶ�ε��\xvrA�qt	�|����~����s��,D�m~��Q����}u�a���y��}~�'���&mX� ��:
p}r�c`�� p@�m���3:��xc#�z$s��N+� �� �E�`<�pǵY��uD���'�_0�|
���������Ҏ �c�A�aǵ�!�3�}�0��W�W�AلH��d�M�  !�� �0&���v�΢^�1v��!�N�Z�������h���>�6 ,_��Ӄ�Za_{��j<�+�ʷS�����,�7��3���>���M������W�A=�� �����0>�W������GH��$�޾�h[�Nd$�G6��i� �e\���5.N�Y�p�~�:���3}�M�({(�"�����@!G(��H�B�?e�}�d�I�cG���9	s2	�,	c���r+}����:��Y��q�E,���yc�s����5N���"�&Ɓ��ͭ��7����	�n�1�M�ۇ��Q��W0v/`�=��#�^���F�'����'0�$�yQ���7+^@���O���?�]��m{}�!x��������AL|��"����G��?���8�
q#�e�\J�HF[�6#���А	�O9B��HXp$(߆A֕D���L�k"�\��t#�zMn�Z��L����b����+��K_^�@.����\+S��䜍�� �`�c��}�̬�*���L��8W\���u=�Q�2�����l�l���aV l�`'<vm ������M@F��^�r�:x�yY^=��yCWǷa���6���K��X�Yc�=�U*患2�Zc<=�E��oȡ�S�g�-�E1N��ua��';��G/:�^�/[��,�p\�]��7>#��qh�7r������c|�����)k���~ *7���ap����(<������10����(�-�����^��;1݀�A4�Q0x�a����N:$&� 1j���� �|Fkj�;��_߷ ~���<��{.��u����B��t.��@}x�<4~���˸���dpa���X���l��r�g3���<�i�#�g�>�	�اI���Xx�'$s�R�cX�0�(�I(��+K0��`̬�a�b�g`^��u���o_b.9c�ӎ <���	^�:c�~�'f.��̳/�1�1n/`L��~\�[���/�����
���rB�����&��ƞ�(�g���78��;o`^R0O��v�k�0�hOQ^u"ځ�a�`��Q���/�sB��|��wA�����/8��s�q)ו��\�0s~�k�܍so�����4]���G�g�]�y��g�A�����q��K��z֌��X��q.'\�86�v��!�U�V�c=� c/���V���uK����ʴ�)�&ء;9�k�QM�
�k�a��Ԑ���S@x�[���D�"U�KL e���L;x���f}���/�ͱ��=���M��ԥ5�g��jW]ܶ�����ޭNx���LQ��sz��#�R{T��['s4�^:Eu���E���Υm>z��ڽ���;%��C��N,͐�����<����/^�/[y�޺5�]��zS��=�w�-��Y��B�Q�>)c��x��N��q>{�ܱ�^�o��gװ޼{�F���o��K��Z���8rݶ�&�����k��/���pC�]�q�^V���7�t%,������HF��w&;�|6�x.�zS@����{w�M��N��d5�������V���pl��T��y��_�M�;;i����՛ݞr�-���)^Fs�9�C��P ҵ�S6�v�{�N$<��֡Fc?nҞ�&.c��N�SD�����C?����5��_ﵒ�V�����7}�Rp������V�7��y0��)����k�+�-3!��9xF��?o/\�q8w>��C�/�!���r?^��	�����04X~6�����N�UOx�N��^�SuÉ�@H��q��v�����Q�g��Axu�:�� �ˍ'���z����Hi0�{��/�l��W�޻@�=���7�H��d�{Q����]���9�gf�m(}S�ܯ�J��,H���gf�ަ>���C� ������\��;�\XJ7�n�>�����{ݏ�����d�-/���/E�{�	ic�]�<p�|2q����K��O����9�!�V�V�/?Q�����Ӳ�]ޫ�}�uf�Bs#�׻���.��KɇM-o���gENML���LY`���[�ˋ]|�zS�0�^Xwj�S���X�K���&�[�������މ8t��oDe���w6S7�<�8eV_�y�%r�w�Jbñ�ٻ���;S��x,�x�tw[ҳ��t���f��?�?E��Saզ��!���㿋����7��x���<��P�쇏>����Ӂ�)����H��������-�$]�iR��ˍCp�h���M�[��/���<����L�8?�$>2Gj�enm:#=3�R���l��@�J=#m=���vcA�߯�0��������W�gr���F���4�����=[�|��T�O4k�f���Ig��N:�N�v9��bw�y��։�$�D�٦?o�8hfS?�^]$���NL�_5Gw�'�xXc���H��z^j����7�wt��v��bG�>[�R�{�G��cI��fqL��-��m��8�t�����Ζ�vi���Z�Cf[�s(gG�ŕK�W��I�~�����֕m�3�%��DI���N�Q���nf��Zj�ϖ��܉��K�̮cR���n�W��햤ͫ�׺Қ��k�.��ўܑd3��μn�<.Q��z�M�:'��R�������|#��O\�h+o�%툯���x�\���Mk+gӏ�0�_s���$�Ze+�����n�|�����t�od���}Ι�g����/��c�r+gN����(�x��M\y���"I�5=������O|.�U��E�G���g���&��}�����C�{�g��xg��x�T����흅>�?�F<�^N���w�.�6�������~��\.���}��7��ϡ���ڂ�ا݇��؇��'>��n外�>�;擷��|/{��!��>�O|������('�s�G{{9^#�vN9A��"ʗ/p+'�U�k�=����ǵ]�t#�w��y�ێ{���hy>{o��Φr�?�'#l�'�,�g�]?�Ⱥ5>)��[6}V~5[^�w�������q��Y��������0�h/Ec[U9a�O��>ݎpk�<��w#���Ѣm�o����a|��P0X����uѸi��q�݇h���ǿ�!�U�|�O[�܍p�n9Qx�|G��r�݇�֗���է}F�p���Y��}ޑo?������Cd}ҿ_�sw�e����k}t_V��D����~vk�]ަ��S}{}��{��������	�o��y�ԯ�� ���=/�ֹ��/]�sѵ��X���6��M��앗���a���b�¤h���;򎕟9����T����8y��<6�=�,����r-u�ۙnR��"��@^���_|��n������;�c���ᱰ�@���U��-6�J�񄴵�u��ä́�oϓ���eo��%�v�%G�/��VvI��M��y�I�T�/�UiohTb~E��Iw�7�&H�W�b�"D�}d���l˛M���|��+R�,̓�T��3��Ϙ[_��ܺr���z7���s�֓��3]�y?K[SI��*���D��9��f�ʝ�y? v͖�� ~nN�u�,�����H[}$io�1�YyMz�p�~��T쫡�O���5� ����]�����ٽ3i��W��P�/��Գ�3�d�{�M��!��%F��y�V�@�c%�4�5_슾q��'�<)6�48>ސR@������.�߮���^����^�=�NJ
!�v1M\,ڹ��Ym�����*�T��{���G�|Uxx���;���a¾��i��3��m^I��e��|-Nk�y���t����?tu����ДO3CN�{�YEO�t��y��ۆ>Z�x���[+U��u.���ʔ�?�3���Ay2$��(?EzG�,XF���+�ʥ��3-��s�l\y����I��3??�vrM]��|o�w[Rz�'�vw?���vZ�U3�ׂ�u'��>.���_�)T���O���Pz۾��ۿ�hLK-���>{�Wv_������&?�H��������!��]7/�N==g���[Pl;�������^�Q�
�0��g��ޢ���_���.�&w>U�)9���VS�_�����k0�r������rw�;k�o��s���N����0�~�CW�asR��UKxk���>km�yv�Nu������r��r���OK+��.�w(X�rV���s��:DO?��C�ݏ�v��L�]#�}�`���\i$�\u�f���u���˼��}�����V����</�>|,��m�sb~��RxQ����T�o���.���L_t�s�ϻ�]�_�t'�^O��&apc�����?P�2^,�R�w�QAu���i$��n���J�� �c�槙/����h�|�4��{�z�R�ޟ>بﳸ���F�_��g�M��LUW���Вt��o>�,�Ͽ�}�O��s�amXS�o[����&g��V�TO��G.S����x���ɍ���S��>d�4��t�x����+��[V
�4kUy�qz���_�r9jף)/<Q�����_�`�b5�9Z�1^��|~�����ƞ�[�]$�e���;<��Ë�5?]�J(�\7ܞ[�.d�nï[�nDo��#��Nj	1�7���w������������7ܦ\}oK����S.q^K~�S6'�[�[�G��V��Z��Hu�'r����_���5��s�z���s'6�>:��_{�%����e�l����7\�f��7���O���b�w�����'�>��+���q��J���-P.�����q�꥙$���g_��)����q���g�c�0I+���Z��s�����6�+�|��YK08'��������o��0�������5{.2��V�6�hly���թ��7�����)��-|����({Y���-�����r��vy���[5_1��=k9��F-���ie�j�6��MM�=���L���"��
��l��W���>är��f��%��m68����:>9�.��~ V�IYrt�����y����߮�]�lmm�@X�����[�iC2���3P����GJ����S�l���E��ĝ�u�C�-�1���)g�����]��.��#M�Ư�x��/'B�t4-c-t�_�oa�ӆ�?��$8ƿ��yt%Q��P�����?�|�|t��]����J���M��{�g8�oϚ76���LhÊ���6�n4��n�@9;5mӧ�D��=���|�~9�z�����ϥ'�k�����������!�������.<7���v:Y��u'��!`gܗ���<X�	p�u WO��a '���@�������� � <V�����^����9d�`�|����RἨ{.�Kq@§8����3wF̻��!�ıg�<��> �uO��8�u��#o�`��s�����2��W��[ ޻���W1pg@�~��[p���ݛѶ� U7P� ��7p��W�$��{aF����#<��vmD��D��;0BBY�����3��_���px`�֙�{U s�v�of�������C]��8�`�܆���a������U�R�W��vA b�(����2)~ ���~w������� h����8��6�m���ǧft���2�-��Ŗ�6;���m����1�:U����fM�_� ����-��W �# ]��h�� �O <����І6����!(i��c*ꆲ�З�h��� k�eR�X�0�! �����p�yv�=0o��j�}�����s��ݐ��V:�����/�0�����I���9�6��&
D�H�o�\�zж�{~���z,F�^�{��Wd�^cn�7g�gӗ��ob�9ٿ���� �H$���[�/\��#.a|��	��˘������E_솘F¼R���Y<�AĀB���+�o;��l%���Gj$�ӈ���1n㑗�9a��+@y��1fp�p�����p~�q�`���O��0̸���K�啇#0f�8N�sq���ԯǉў.�0�i�b&�Ի`�c������O$8�!��S���v�<�e��W� _�b��i��NB|=�X�9���c'b�y��^�+P�c�Ѩ������{Зb�a�	�����pǣ��0�x�������ho�E�ՙ�P�8.~
 	�Ȧ'a� ����J��z`�����9g/��п( G�8�1m��#p�Jx,rL`^�ukD���y/~	��J8ys!|�~ݷ�&�>|�_�ޢU0�k6�N�;�Y7�hs[�H�͙�n�\ϭ�Y~�S|9,G��.��������U`4���J��O��1�}�\Ѷ}�n.��W�v��?�z����]�L{f�-��t��]�l�¤�0�d�ց/?sl����OBG�,��[�Q���/QD`H�H�����ɋu������� �ˊ������n1���#��6#��>	�3a֪����z�B�_�M�s>q��	��&a�}�y��|NLP����N�:G�P�RH�n�寔���º�`gA1�������e0�qm��M.�0o�M��_�f����I�@�k,۵�̫x�q_\�'����#���0����M̿Փ`|a&�����6��|���53���XC�����3��\�����'"�l���v�Ǻ�yV�S���ڿ��!#��zZ:֫f��^�{���"��WW�vD^�R�K��m��X��1�q�֋w��f�$�ԷI��'�| F�p}�q�'�5r	`3�Qc[)�ǜ6��J;���qI�z�`-;q��.))�s���<ڀy|�[��e���G`�m���	���k�����	s���C�A�@{��b��B��6ķI̕Ř���naN���:�Ę9';a?ĥ;v�|��z1�l9΍�81Ob��m��̘����&֥��G��3{}!��"�X�	���@�}����5��X��B�@\�g[��"�Cڞ���*cG^��8�_��B0����O��J=��<*Y��)7DZQ�K�g]@�uiSİ��8���C1���j���gHB��x�O��p����:FqCt?�)�g��n�ʬ���G�������ZQ{���Vx��=�:0SП3$l6�s&8��D��a�c�/����� �$v5f4���V9��������}�o���2��G���n��K�����n,�u:o����)�Oɛ�5֊J� ����U�4����:?4�U�gw:����ƧL�1Mna+���O.��7u��1h��ˊ�T�Z�N&�h�8*m�������Α��ȏ���wd���s�sK��VQj�_��&QJ��d�&p8žtR��Q+D`����N��ri��V���1J�NQ[��Y���Qq^W����P6���\�V�� 1��B�`���i�����曐Q��si�+fB�[D}������h�O�R���?���Ƙ�~� ��V(�~l dC!��F>P�(����l(�҇���5�z]c�@�C�@qoS�:U����&K�FL����i" $��y�]А�ZQ�7$��Ӛé2Fb�9"�9yz�a ���f�r��Ը'���s:��-��f�����`�6���+��rl*�� �fl�r���M�W����� �װ���*��
�j�I��N�l�_O`SgJv��eT��`��/��ԁ,���=�Z��	ͩ4�/b�EW%*.��_&���q��4�x��XJXA��?<��ޗ�E��UvV��O�e�s�9N��t�ѹ+#Q��=Q`��W�G����!-g��3��;(��Q�Y�gԇʍ�:dbD���p%��ee�(�#�~ e�����t�10۪����?�?O�*����F�����E�)Q":����#X��!��eezj-�1� �������oV���r�/!�8 ��4U:��"!�S�![�~�������d-Iv�zp��urk
Ǧ��Rb�8rB�Db)s(T>�b�rl	f��<���U��j�	V���#�{Zy	$y8�S$�r�� N	��C66Zy�F�Md��&Z�:1GK�rj�)���j� ��k%'xZ��2��WƑ-d��Z$h���V���S"Pq��p���&�)<�!���˱	�9�2k��k�	���~}�-"�J��|-��k�@ˡb�6ԙG���a1�![j\ҭ
A�h�"�7�g�P\�V��آmM���-6*�Ym��1�Cօ(�(���9�6�(�H*��"d86Ѣ5,5��)<�o��+�j�#�S��L����RBM�ȩ-��|�_���F��f��&�P� �Q�*�xԏ�`���d�I.Ӫ�ʒW��S$wN��p�-<u&�A�;�ͩqIT��4�A�"/vT%���{s��"YI�H&wQȦY-"^o���(��uÄ(�uXYcn���eEM\%�$�3��Z3(��e�Y���,�,(>E6�"��YL%�A�6Hӑ�������< ^	?%T�Al�W�2�2ް'�iSU�A5�J^�H&�h���U�Yev�`�R�yXYd&)�jgYˠ�h�y$T��,gY�Y$2��x�V9��?J)�Ǎ�� "�5��]�G��2:1[�c�� ��$�%(i�eh�YIk�P��}2J��,w�S��"�Վ��V�2H-D=i2n����JG;�J^M:����C��ڔ�,���x���&��W�U�+������o���l =E�#��xf��ߦ��_b���ɊZ�J�����dA
y�mB�2�9O)G�A�B�늒EKح�i9ޣ�5|e����*�j�����a�XY3*���v�;D�t��2J��ˊ�����g��@݀<���8��C_�(yf6�w�=NJ()ҙ��\Ԋv����W%��S�Tӕ���&�i)2���\��h�oUڌ���k-���j[�G-�"��$�pUj��h_���%]$�0(m�����y
��j*]��|�$;4`>dVڒd�=O�\=uEa��"W�T�ZT�T�\Vsx������S��,R�U��dݨ�a��t�� ����l�!E�Y�.mV[D�����*��1'0Op��s��JQ�[).��F��FpKm�9� q"��C�SF9	�/�Z��`� �D�!vq(�x�O�E�^�8�����9���KH�b�qj��jO��C6�d#b��4��Cܩ�h@L���5��1�o��,ֆ�.�4�, #~v�Z�����YkE	��&��̯ݝ�0,�v�k��"$�r�5����.}!�@HOtN�2�,���)sӖeM5�U���"o?G�Դ��Q�'��K�u !9�ckZ"`���]�(}Kz͊�boB��j���i}!���VRH�1̩��[%/����h�{��,�P��Z����<�2��(}�CM̑fM�_;��ִ)��ҫ.
T��G�$D��))[�(}�K��bS���YW�Ip�D;O�jJ�Z�U@O~�[�ʉʼaKc�&�@fH߉
/��_��c���P������-���Gm�]�(7�)�'~�N^��k�w�k�&�vr-`��>͌KQJ�^�p�V��qd����~�G�R�A,1M�Ѣ���p+ *���|���Ǹ��z-{�Vy�ZX9�� �F5���^��%�i�����$�yu������P��������qw^/O�:^1b�/���Nulr��NG��Wܡ��e��˜���nՅ�r�ɖ:�69ۯ&�+C����T�p_��i, 4'M�7�@���EHMט=3�%���AZYK!�}\���P���NUST�r�1�.ZR*����t""��6���&p͜��N�r	Smc��ñ5�G����q��Z�K](Y3��0�v,��Kt�Z1#��'��4��i���1^�ԩ����T���i��tf�2V�]�eY��k�_xk0�5���$��jp�鯪4�z��������zF���g���J�'�K�Ic����8]N�N�*Ա�<s�d�;5Vrq��o�7�FI�k2��6�[�Eä_]�cBk�-KnjK3�[�Y�S�DF��j0o�ф�,*���!�lN!v��T��ZC\��9�3e�������Tu��W�vmlt���h��0�,}�PIk���r�Ӆ
2�Vij\��!%VT��Q�^��_$�J&8��=���Zm�� +��sj�亚^w$8+FGX~Rn��>ϋ�k�Ru��M��T/NX���?8� �g7�D���
2��?�Dԟ�chf��X�j��b�I��#��@~�q�ş���fQ�h-Y�#K5���	9���bbv�f�y���I�v����R�a�l�PDeG`�`�g41%8�,�郲�Tǡ��%M�<k^N�5�T���Twa�z`���g��'D���#FQIM�������	j�:��M/�GhT8�����:w �ʮ�0<�ci�F�z��)voe74�*�B��i������)���6��JM����R}�0a��j��U�U�)�6^�q�Hs����	r��b�X�]���1U��f�"-w�?�0}�b�zepxM�|A�Hב���m�sI1�+����w�K�o�����NAh�8�f��_�Y��4x�#������\����4���S����_��6'�R;6B��8O������q����῿1�����y?8�#�'i �o��S�w����?�.h���T�/�����������6�h����Q�U��"���0��G
��.�\�> �9���?��`ǯ =�8�w�ǐ���4��f���~��fĴ����\����"�(�G2�`_
�u��ѻ ���g�����3F����� w} �B��}|���"o��yl� <�F��Ź�R��	pG C;_R�Ȏ��eC�\��{
`�,��t �� �|�~}����ǺQWlۀv��<Ӗ��ztlX�����E}'����R�V��P���/ը�nd>��]��r= �.���P�uc&�)l��׷g�Z��~�mD�x����* �q �3@S�N�8�_��\���3mv��1���xY��C_��B�>��kFC��Q��V�=8G�[�'���>�v/��Y ���������;p�����џy �'�?G�@��������=��%���߈�F߾0�G�h�j{�~P�:k7�!�N��1��, s�0��_b�y 7tz�[���M <�A_�W��o�~]I��c�F���r����]ڶ���{���W��z�~ ��y�_�8x���s!�� 8�����yc�'LU���H�G����X<�1�	Ϙ��1��S?#6��EľW��a�|�'?�b�D.�1���#K�Ɠ-�|nC�����l�X]��s/b��0�m�����&��`�(��bԱ��};y �G|�g8���?�`.�����F��X/�pB����w_ÜD�8��X��ˮ��������z�&�q>����3��Ès�qL=��	����W�,��y�9�&t,��D�?q��:�'WP?G��8b������%���.��ZďԽ����jX�y�u1��x��3�0����i���fMn�&lt82�q�k���2����i��#��[���C���?7����#f��B��y�����<�: ����@�7�⚭e-���]
�!���쀅�f�\��kd����ݻ��=� |������x8���۳a�������`=�6yp���G���9����C?����e����K�l�<W-L�3��1vޮ`w������@8��	�Oa!u|���٥�̗7��<���}lӱ�P3�)l9�*w�c��Ȣ҉|Gx���M�6����\?�16�.�k�pA�A+N��W���&�:��H`�y)�}B�;BI��:����0t`^��H����Ùk{�Y����>p��A7���;��ƃ�ճ���x�e���xs��+PB�g\/�ÿm�o���&̉������@�4��>�X�;�e/3���9�GkP�7��8"`����ܐb��q~�"<��5�U�����o��-��ϱ���oº$�Z�cG�b̩�X����c���j�=����*�.,����ٌ���q�s�!Ǳ��F�p��?�u"1|6��F��n�B�b4��8�ĝ�(+���t܋`�S��71��j���O�W#>D�����@#�Ӿ?�h�l�?-bś(���X�q_Ӂg;� ��1'V#� �ŝ���9��U�ɼE3c�q�m-��W�?e.�9s~�����st�\�v���}	�eBLy��F��a�+�����>�\@ٛ���.	�6��l\���}�r��_~�}�v�w|\�#@��F9��0W�sG�hp���%�w��7� L�r߈���\nN��ߧ�'�=\Gx{FY=�z����b�ǘ��/bi	�x�s}lr��?��S��0��)~LR��@&��EciLQ�n06��C�2�	�rFGմ��t�s��Ъ�qk(�Ө����q�Pn�ք�4<��2�"�$����L�	Q�6iL�������QY�wn��4Uu,�)��S'W�3��35�^Qy{����9�4W��2����%P���s�u6�V}s
x���o�L$J�*�*t�E�l]���V�x�?]�n}k�=��b���3����,)���ƴ.a����v�>�$���+��a��<��F(s�t�/u�!1���e�_.�g�8NT�yp9�M1�r�d\� $�Y-���e!�#Ƈ�2��iP�Ž���ǷVT�K7t�)uCQZM^Q/���{������\&�����b<��#S�?U�0�7�F��̍��
GB�b&����-�^@�,��F�Ƃp����(1ƪ��n�a2��BDA�3:Zz�=���1�u���K�3�U�-�H_����b���s��+� �V�ao�M�C`c���5�@�k.����:b�o�p��4�"+M����ӑ�%,n�k��׎�>r��gE�~���kJ�	c]��	�����a��Ύ��RVU@VOƀAglT�t�&Xӊb�&35N�6\�;ֈcW�i���,s�i/��9�Z�Z�����U=�W�>j-����<-�t�-7E��:���!Ze�p7�9<��Ѭ�O�gWD��z�)�{�1�ت�����=�e�A\��Ve�j1��W'���YiᵷV���S��R���M��[�.�k�{��l����hS�:?ū�>}k�AQB�痴y&�y�����Z=�P茛
��%��!��y��O�|��@:��������Д��@��}?7�I��Jƍ�P�_�F맡�1��`��V;������ϓ��5H�d3�1�)�N�U�
�.�$F ���qR4%��TI)�l�V�:�G��W5%�%
MC=$�.X(i�L	R���R���c$��[(�ym��gQ0��$^ ��3T@7��HJf�B�D��,45y�hR�����V��
a�P�������I�C��,���!w6���t��n*s'نH1C��[aJ�r�L��m�fE��"l⑔C�B�,��Ж@F9&Ea@X1���4C���$�;�����@V��H~"��Fՠz�-y�d��H�*gf�� �d�$�|�������+$4��(xr�"'Ι.A�6c�a ���L7Y���|E3��`P)��2������i����̐)��
���Q��.3�MzI,C�3����Az	%X�衏*I�
�!��g�%�r�͚�0%��i�!�5�n�sG_�e�L��A��u�(z�ő!�)$Cc̄�t�&.��c�����X6�$W��gn�������E���%S�e�,�U��C%o�g ��\�(���b.:ra��U1KQ_2�(�I��O7{��U�$p%�L��7���/���5��n�U�5zd*�+a��5�"�:��Y�U/SYke�X#��?��(ƍ���7u��Mԣ��[d�IX�2p*��7r����1+7-��U[�eJ�<��T���I�KZ�e�8�U�P�4�Rϕ��W�3�m�2p��2۸���3�f��f֫bK�)��-�>��l�B	u��:W8��X�\SqW�K@��s��&˦𸌄`=��T�
�)A�6��j���e�πY���eE�q�.ޣ�9:����v(��c���qC�,�C����3PW���ze@�M�j�jY�����K�20� }�0��"ЗN\���hO=�zn�@	7'�!Sš�,w:'�[�,+1��<�7ǩD�mMs4��2����-O����`9[�<�f26�)����g�e&�HL���!h�J�M�3h|�m(�kJ.������t0jJ��|���*{��We��h�A6�>([Zb�2H�33���2�f�F%��QSU-WB�+LCja�C�J�i�B�Mh��&C��µs��1��1w�JC�PI�b������D��C�4_�R���RK�iT�}������CkC�R��Uň�����Q�A�PR\LRZ�
I#]�9G��Y�C$��o0��tA��a
	�N-1-s�>֊��+$T��Q��$��H�!�/�F��L���e7Z��u�&]kq��_���N�hK�6f$1�Ҏ�x�1*8K-�XL� )z+/Z[�m�,�
ӯu�7�3����[H��	��^���*&):c�it��RB�2>樟�bXZ8B��0iÄ�T�!��(uK_��&�������+�����183=0��5�������նE��kH	�h�t���ְ6�0hx��'[\!
Lw��)���u�1e���~^�[��R�Q;�ǋz�D9#�Ü��gj�b٣M	
o�qߤ�0ӝ�8!-�-m!N�(C[�]�ҸZB�0��0�#�)C���Π�q�Tj@y(�>h8_Ԙ�Jg�C�ն4T��&���tf�5�)�m&K��d R!�����^�sM\2y+���O���KkJF5��xp�cX����d�fr���*'z#!U�҅�*R�
Ґ|y?�/��'���k�k��̩�֏�Lt��|R���_�b�v�1D׻;fU&��:½�\cF��c�i�L%	����_\���,ob8�5R[S3ƭ�Dfc�?��=�T[?�=�l09���z4��u1T�Yy�X�ǈ,g0CA�+�7�թ�;�u"�@�Ặ���*M~\�$�h0
��Z9��B�xB}�i~s�Σ��J�I�z���(ݭ�"!M$/�P�Į6��{�[k�[����*������"�0��ى5E��%5��.5�1�����#��i��Q� c���K�2��˧4�瀮�fWQ'וVL������)��.֖kh����T��$L5�5Äq���i?g�2�1���msH��N嘫xrs�kol[Z���:L��,���Rϩ�-��Z*�V�&+l���Z^Qi^���U��[J�F�}�j�8�CH�4����y{7$8h�q�$��e��y+��m�ҁ�
�(q$3��Cw�G�949O8gg�d��\{�J����TU+��>�ĔI���P�{P{j~`�6�u�C�d�H��Y��*39�K��J��דʦ������T}/���T�Kl����'4ytaCLk�c��(�M�S�f�u5w��]Q�ٜ]X[j�U��8��E%�V[�4ep�x�D�&,LYP/�t����<��i��b��lGR���[feȌ*�F���?�k��LF���wY��K"�h�Y����x�Dߧk����Sҕ�2]Gk��b���P ��Z���+��d��ϱ�GW�5"CgӖt���~i�4�[���XXR��
���n�*��M(������8��l3@ޣ�t[B[�Y<��%'\,��YDN'��_E��P�q�̮�&���("�73�DRZl�N���)##t��� ,�����@6g˔����i�Йlɩ��y�.c�*|�����}BG�-���Dr0-,ֹőn-�U�vN-�%4XB����?��_�[C��<��3���I�)�� ߛ��K�zo����gw��S ���(+��9 �� �
 l4y �����a��)��x�w� Q� �_y��y��� ����Z�@@�)�(i`UX �a[�]|�~ /���Q����fĬ�ӷ�� �J���\��&�i�����Rr~hG]>�l���h��k�w����ʳ �'�a��}K{ �B;�g� �@���W�~��}�x�6�\Q�<�d3��]���3���B� �2h� �8�33��(3�~]�:����_ܴS;��y�=c }�#�M�	�ukX�A��.��:X0�~�V�/V��7����qD��GL�~!�Q�U�[��m\�� !�[4��n\�����s-�Q�i��(�q���Gd����W ��F���s�5���~D���$ E�?�Oێ ���}��U��m���o��ก?dgn�sx׉�z~���q-X[�����#��#P�M�@͜��"�ᾓ׷�Z�w���v��92���G��d����Nr��ٿ��p�m���_�vbtϜ� ���+�^�� W7�\����������_�㑙�����������f��������aM����	!!"�I��1"�I�M܄����p��	的�s���B��k�I�V�8פ9�sΉ�B�E����p�=��]]������^��sߝ�z�z��?���<�q������b�� ����-%@[��v��32&�G7�_��uX( ;��{�aC���I����3�q�1�O\�p�=ϗ�&����a��я���'�΅�ϋ}�=��J����r���.�G<�תe��5xÃ�?��p�9&�Yԋ(?��FĞ$ďt�b>�f�1�5 9���9>�1��m�x8���2��"z�G,V��b��6��8���x�� e٥FY?A�D�#ߕ�6�͎1�5�A��B;���*ʿmV�2աo��|�@���<�c��b�-@\	AܙA����1�.�G�]0���#^��C�_� V~��������6X�O ;�����thA���pNN8f0߼�6-�&�������JX��=���l��W#�	8��m)��,\�Ƿ����܂(��*�5�|����p<��G��m��-8�{
����ϩ5��Av� >���}�K-H�;!Q�+���V�r�Ė��'�e��->k�~y�3_��-=	�i}���{������[B3{[ќ��nL��|�>W�`���#F�z���w��V�v3�{N��R0���q�0�#�� XϼcA? ��K�u�q]�J�Li7��M {Q�+�}�`n�6o�u������jr��g�V��w��^�������DX��aX��>d��� �w���1��-��u?@H� l�~=^`Cԣ�û�������-�Nk����70��9 ��M3�a�B ��Ő���(��b��>,���",YP����(H<>Go�q��q:�}�1��5q��7�@��9����O`.�Q1?`�ߏ�I�K��3SS�#�/#o��*�y���E���|4��� _^Ƃ��)�A� <�~�8�:,Q�� ��1?��nA�~}9
s���@��:���qg�q�	�F0��c��0���J�4`?��+ć��_�������0?�y�'sI�[Na�bى���a��7����X/�9���/�0&�"�x0�)�i�W�9��Eh��ߢ0V|vb�cN+��F.ز}�8x����{E!.}��N��;W�AL�Ɯy7sk�b��wbQf�F����H�'.ʹ��+����I+�=� u�ł}"Q�A�S��q<���e���~Н���'��%�>W�٧ba�NT񛺧ŧ+��~%��a���T�07�;�����A�+~�]5�%������i+]qI!��9���^r����l��f,�u�؊m�i���0��?6�$��������s/#�VU0�g����DV�}��^=	ē]���)���T�F�����xW8B���qc�<'e�Ub	H˔�E	ق��1��7�]�_���C~�*��Л�(�+3���Aʸ����d��پ����.�^��5HR�Y�{aH�8����7��vw���F����Ɖ}ˠ�j|���5d �kB\Ns�%�h�8�Bj������PH��͝�o��g��5*�UA[e,�cN�UG�$v�h���n!����_2e�D�4i0`�7|ƣUB5��ٷ�߷u-�J^�s"���L.�1�čջr������^��Y٩6=(�R�TO��G��\�ThΨ�:*^e�u!��
@Ʌ��bh	]�g���o#_�F����v�&�ox���Ar�¨�ͤܩq�-;��5V��Lr�Rj��Fv�K���:x�l�T�7�D퐘?��W��6��z
���>��~�c���jN��ζ�|nkty�-l$�Ӓ��6��'�Ңò�|}��E�2s$�4X���$sl�^-��G-%�+)3Lf��(y�ր�D*֗uU��m��1��(�L2���V��*��QF͔B)��M-�D�W�¸����VJ��+9�NV��(k��8����NU���3��->�\����8vP�o�O�)������P.I�e�Z�����{��ֱ�673x</F���2�<��п����Q��Ja�\��@g1sr���Ӻ���Q�
!�r���2bjN�S�1z�D��
��;f�k��E�S�A�AJ9��e������	�� 
��8A�0"쀆)��OB�+ғ�!/��3+�XZ��-���_��?T�B���-JL;�����a���LF+8V�P�*�Y����S�U�W�v�'�E�]�2��_Fo�τV�TU}XZ9M9����c�h�$V9TǷt��G#���1��˷�k8dIg&P,Rŷ�T�~S���1����e��,�v��j�4��o����Y�"�hD����X(��_C����<K�TI��*-�����-�����f"F8� �`&��j�̄N���N�dD�,��3�2�i���@>QRT�1�mj�(o�O���ˢTU׀�)���k�М���3�/����|�_`��A�B>�_˛����f9���m�&�V�߯$#��J��ْ߯�T���Z�$M)R�:�-��D+�3�Z�Ԝ�|� �_E��"K�����",t���"�xB�d��LU�JY?HD����q~RTo�J-������f�ht���݁�6�3��2�N3ٻ�ZE'D�^AW���b'Uu��b�Oȶ�ń�)f7U{�Gb���Ş���%֩!T,=P1����l�f��Gqf'������2-[,�����N���ا�=*���I]lr��0���P#d��r�aCU{�JǶ�Z	1K�&�x�m�v��J�V�	q�� W�ƫj=�Gت���fK���2�r����ۦ	2���v;;�1��Ve�Sz��������(�O&:�V"M�4�3����<ʩ&��!l2�����I=Xg$�i`�j�� h5�Sfr��Y�gg�K�l�l�X�Q����	"�G�&����UZ����-�t�]*��R��MlU��-��8�@X��P'�!�DX���*�f��QL�Ǔ�Ux�2&I�b��V����hd�ya�X	;��hVu����ͪ�B%a;&bt̀��t<��m���_ڲ�M�����3�֣g'ժq<��R���l=�J�y&vS'��Ԯ�V��-�BBEw�G�ò��o�9�21g�Vś��dڨYa&,�:�`7�|P?�y��Ǭ�ײg"�l����F�f%�Y	�,�6��!�L�V`�x�$Da��f��*f͊�=o&*�O��l�j�5B*���ȡZ��bd��"K��c��ۢZ9dĀ���%��3�/�Yx#Ct��	�c�7c�6s�x>��(���n�%E�<8��@���I4�)F�-T��upF�mrbL~7b��_FiA���=2�A)����/���C��9~���g�0�-UZ���X'Q ��Ȉ;I�6Ĵ�Y��*��BD�I8*��c�CLS�-��A�Lg��<%�����жr��e�d<�*�x���w\�}�[�Y�Ʋ�QǤ��֘^	nm;�n	\1�ox���;Q�s�����n�z���}v��0��i.ć�F�E�~�#��G�����m�������VĄY�C�7ŵ>L��g�ļ?6�&/,<Wc/v��Z���6��H��&l�=�,��h��%�r'$��C�2�ٜ�{b֍��鬵#��2e�J�Ѵ>��lO�KyA2�(W<Dq��Q^I���50�q�4��Q�,�F\����ݦ�8��/8�Cm<��Ӿ�����"vb�LZH�EN�oSѿ�lI���Z��vH(/�SD�(���=7T��_;Y����v]-�w�6�3���7&pNZĬ-	鼜N�χ�Â�pg�"?X�1�\dN�uzB}c�Sp#��F
��F����;&w�{w|Ӯ�+kK������ħ�^���7�u�*1�Yj�k�d��*��eQ�.k�w�Ʀ��j�^�kY�L�8�{S|ya�5�hQ��)z�:Ip$����L0�[�]���tUur(-�h�6��]e���Ų';�,Ƴ����-��:[��~H̄��b�M�=N�$���}�޻o:;de�bh��<��̞���t�'S���d5�V�'�c�gF��X�]!�����F	�Ҕ1���7����	C]����[���
y��ȇ�C2J���*�T],e�>� 8�РY�é��og�s���i�����X[ZEP��UimP�4jey��\g��%�7��� ne^y�d�.��ߢ���P�)D���UE������LS��K~C���s�H���W�%��CN��9,��%MQBk�yM����p��tm�Z�e�MH���5!�y\���Q.�Ƙtj�"�	���8�Ta����>v�^�����!��[�a�ڨD^���mW�Ԥu1�9�2���4luM������Gc��+�ӛlJ/sC<s��?�4�g����m��[r�E⌦!	QҢ�gԿԡp�m�m�ߘ̺@�u|���9���4���\]b?���O����Lӑ�"s�6�j�{�L��:J���d%'͖�P]1��$��KJW���V늦���YJ��+��W�?�bu_/I�.t�E�;����C���x�)�4�͗{�G���6exj�����N"�9���I�ė9q��Cu͏A�2Av��4Ѽ���12�1K�Ԩ�]O)�&1ZfpZ$��Ո<��z�ZoI�=t���@�5�7j��*��Wx��G��vU�����j�Y��}J��y����J�6�xG.T��>�@�w�S� �	���q;�WR�5M5�����Im��)'��OD��O�?�XnH�0�x�-X�yE9����%[͔���(�9qQJ�<x��(k�xwԎ�Qba���Y[R?;��-ɸ\ÿ��'u��`aPl�/�jc���`x�zϐ_��je�>�pѾL9��C���������������w�/c������� yg�C+<J�㵇�~��s��-� �������6p,�����\k8������4����>�2�2���_�~���EU~Ȩ�O�+�y� ��S�+� �4��= ���/�<��x��� ��βY��~H{�8�Gf	��Poo �' }�\���	p������y~����\ ��h�� :��UX�}Sb �B>D gQNXp	�Y�`�f��P��d��^8���<�2 ]����h����}� ����6��@0y��od��j��� tKX��u�_na�p��1���=~ �H|�2��ߢ,�p����T ߷�-c�B��adx y�� �Ŷ�O�yگ � 8���֢]�&w#��q�ю����=��~����+O��y�wݡ+8G�e�I�S����n���f�=� �܆|�E=����d�:�/B�q�*Q'@޲o���.y܀>�cN�^��yoy�t��`́G J��s����C��D���2��7?}�`ޛ ?�<�vs�`�>��׏��t'��<��I��1�N�l�P������q�=�n��k�C���;U�N�����G��r���q����c��\��ڟ��i!��3�~ך�CG?��?�#uά�ޅ��ՈE��q1	���a����T�ub�a��PϳF�;_� �@v]Ę�}2����ܣ��������q���G�0q~��:�A��0~8;����u�g�1��7�� ��o�q�`<RǪ0�Q�2��1�>�i���G(��=l?%؀�>��c��o��xy��](�38�|�	mӍ|�c[8�ɳ��-�w��N7�w~?��Lޣ �(��?+Q��� ~~|���WQ�߁}_��,���^�����>�	� �;��ۈ�x�r����R�2^HP�����@��[��U?�&t�g�~�9kv)�b}A/��Cd�>�K`�y(�� �����8�/?�eaͅ�a�C����*�C�éw��/���V�B������[ڰĚw��k]���~��6���g���R8��[�����V���
�H}�X�GR�5�k��n��>�ܼ���O_����]��>ʟ��G!���C�gs�ǫW�oC�م>?<p~>����¹/x���,���t7�]Y����;Ƿ�.�|e�A5V ���`��P��F~�wI��@	D_�C��C��[?|���]�f�'���!�	&x�xl-o��%l��^*]�gހ�$�<`���wO�K_���3�q j������.�_Gpm�~,��b�C`�� ;7HA��"�oU߀��n�����bNq@���{4����;��^�o�ǞŘA����u��7G�����7��Ї\�ˬ�xq��'0�`ܼ��z=@�y��N _�C;�1�a쿄y����W��q�����Ȏ��<���puc��<�~���b�A�O�s�_�gz1f�rc�
�$�LA?F�F_��9�� K�w���#q����1w�ݸ����e�ù%��y��&q���&V�����q�۳?yu�8~�|�՘�㐿c�*���(�Gx��y��]C('`Z����n@~��G�\E|���1�~C���CLD�Y?{|�3���΃���P�^�S�lĹ�`;�-�P7xcv�y���`">e >�Fyp]�8�{��.�M�=�[�;�.wc�Ή|211�J���cx���3e��`��{(\V�T�Hayz��ʇ�͆ EzX���&-ٟ���Ⱥ�N6-���e�^��)��^��ܖ��<��~�$����}_3�%�T��V֥��2F3݁���PҠ������5y�+>������6^��pl��H�Wea�@VlG�7�S�/�E�)�/CY�U��v^���5]+�O�nΑ�JZ��#$wL/+Еc+���.�<ː�Z4��h��7mԁZ�L`)3k�c��#�JG\q�)�wf<^�f����β�P��,�J)eMS*r�aږ�^�ž����3��i�����1Y25�Ɏ�l�ʢ�깹�T���Whd��Y8Ey4De�[S+[�u�q�~�^���H�*���L!گ�U�"���.��g�'s�o?�ݞ�p���arLx��}�T���ۤT��Ǝ4������)��I��_tHT�HucWCS�ѕ<A�_p{\
��ҫj��͵�N��9�[CgO��BIM�3���E������bn�Kx�E3t�7�c���9;�S�EU�Ɗ.>/4�����W3>0�37�2`��J�	+���a�!u/���;]
�5@����Pt Y���dN�_^+�p�F9�R��`�`O���OҔ�vD����������VC�Q��cNq�њ8MEsT�0��F��[8h̨d���9aZ
��19��I��wfG����$&O{_�\Ҝ4�`��e��*�I��o�Ķzsh�MfN���UP�W�k䔐Y�ͣVu��sw�8?SW��g)i�k�b7v�;Z�;~�WQ��ک#��?h�*��玫�t�҈Q��@�����Lwj3$ѥ��Znz�p�ɞ6��V^�e��L(j�����pw}[k
�3���Ů^��h�T>�i3L�I&���$��E��ϤAA+~��P���H�e�쏇<�l8$4��cO��b:��GB!c���@0h��{N(�l��/���؜?TsˁZ�%�a��Z!��������D*Ěp�]��4��M������s��"�!���P�FѱUd�L���c)Րc&4��`�+�T礄kH5f�+T�����ȱ]$/S�R�kH�q��ap֋���l���f�\�t[/6��خ�Ҹj�5dZ��ZM蜱��ʠ���6��+�X+�qi���U능�H���!M7���-��j톙������Q��\"�LM�!\[���%�رA���D�L�����ajl��k���:�*DǮuj���>LWmfhn�C���6�fT�+�UO�C�v)Z�����M�����"Y%1�ַ�H���4:� u�[M.N�!<Zb���NZ�����-�q�N��W-��F;	6Mfpf4���K咒��YkFv����p���dd�:$m�A�����֊�3�t�+Zjr�j�-&Wu�ZJDꥄ��J��ʤ��f��0�b3���=��>T��)#|�aĴ�]�R9��!$s@8�e
�p�SX\�Qb"˸��5)�á�&���r�y��N}����`��J�ׂ<*	Rh8��N�B�o��T&%��>!�ۅ6���!pB���Х-%,�����slӛ	0� �Rb�#%���ɬw{���%���J��B/�+��	GEr��j% �R�l��;���az}���i!حqD�D8aӛ���rڌB���r���\!��zP�$�0�� ��*twA_*uꫤ$u���U)$څNc6�	'�)B{��0��\.%q$BWI��A	E�	��NL�����p)�d5�p�F�NhC�pq�N��RRD1ʬ�'�9�e��,�p�]-̌o�i���@�5(C�EY=�SMI�ea���#t�y�t�/��TL�؆�-�~�h�!�S���O���I�o��pԣ�,���W,��'&�<!��)��4Lsқ]j;�T1tӪ6�J�W�5�F�f:ة�QL$ڴ�+%\ef"\-�y���C:]&u�%�t�+z���l�5�]0��+0��3
��㉓\qx�t�zZ<×��'�3�9:�U_�N7��ҍ��L#�Fbt�dIj���ӄ��*jK5$Āiu��Uۭ�Q;�.m���(���8�y\�T��T[ۮa�N�UR�ol�փs�X�	���M�"�d�*j�_�f��BC�E�Qw#v9t���J5̈8HאJJtl�@�1i0�t��6<��sq$Z�
��"F,�2�w|��i=����5�@�Q4���"41-]�u!~N�g�8:W-�dj|c�kDc
�E��48�ȡ��
q~wESpM[-��U9�Avqy�RQ���?*�s��M��ZYAQ�t�9�ʨM�g�t�B��"��Q��^�X7eXWY;�n��Vs�wf'[����,���^9�s7�Z3�#��A�"n��V�XOp�$^Y�����b��|���~~S/�^��/�jƻ¬���T�9<�'ě�6�6�2xŵ���@�)�25i+rd�s�FK1d�d���Xٿ����F���P�xT�H�r�zZGz�;[���!M#��B�Oo�@��U�����eU�"�^(��O$
�-�9��.��f�7+Ť�D�3:msҍ�}����9����f��`�~ڄ2m�+�M���n�&��m�~Re}��7}]�fd� ����`Msˣ�"C��Ӿ1��%F;()����-3�=U$��o+-sYٝq��H����YY�2�Ru��v�7�X���6�pem�����q�I'+�;zK����m)�f�����q5��Ķࡰ>Nx��&�G�&pe�b���a��b[;"|FJ3r��4�Ъ�ɬ`&k�9�O�ޙfyWnS�8��W28�kN�����*��q��7��i�t=���6ϯ�,p���F�T�F�P�1�x�;A�"mg�P��G5j�����zh�	m޹�I����1��0؆���b}xq17.A���H�����KT�O�-��jd$����H�i�t��HʢW��&�9Mɭ���H��P�P��Rb:�GbdID�D����T�%�B^nE��:�����Ō,�nmb9�����n����P�oULM�����*Vx{u�I�5͒&��^�(�=�[i�����L7�hÑnnV�I�jȗU�%)We�>c�&A�H�63Q�>�
��P�����q[�SB�Q�v��F�0}�-)�N�R]��?r�)JZ\�9ښ�:=�>M�*�K�+�-	}��x�\�KO�8u�))ibF}jp�2#��4��%��'��9vZLU�W�y(Q�$�5L�E;y�D��Ļ�5Yݑ)�HK���L[E|qs���fO�3T�P��#��Ī�����Q:B�}壓aNV��@�<�o0o̝����%
[�i�F���Gm����n�e�L�'Aw4���T�rv��P�&���ǯP�
Ar�l\�v��%��ji��e��s�=�/���������+V@�iS&��)I>*��a)��f� XZ\br����~���Ĳ�@[HeŸ����`��O)�j����y*1MTN����vz��ާ��MecM�)��\���~��?0�A��N~L��E:2R[�A��w�Q��2ڣF��ɡDtd�T�aJ�ؐ ���ךT��i�ovwmH�4�*觲+|ku]��o��b�I�(�
Qu��_�4�����F�,�>Y^��f���m0N�O{gJ8������8ʻ���sw�N,��O�<_�z������h���㵇����CQ;  e���ȋ���6��GO4lH�E���C������D�cA��(�� )���d�� ���z-�� zGf����u���c�[p��/�{��>�%`q�,��Mw�!}���{�o��� �f'����f:�乧OG�=?�Dz�sϽ�$�N��J��q ?�oj��m��� ��h���~	��ߙh�����ǂe ! �p-��Y��E ��@5{���9 ��8u�Eԥ�]��e���Q�ϱ��ը��ٺ��Pw��]�(�B��ف� �h�C?���PT�%�`� m��� \�w��yh�{�G(@��[o��<� <�0�+�|	��yf�G� �m�����sV��U \��v�K�{�wh�@8���GVDP*q�q��>X�/\�Mh�� �?�=�2�K ��r?��ݵ�Е�{�i��}���_#���:���`#Α|@�<�7�<���<]� ���xǦ��������ߢ�~C��P�}6\E����Nl�ŵ��u<l�0�s��w���=���wRܾ'w�v�y�ݩ=�����\�#�}��q��Q�~�!����lZ�*�w���'0殾p�"��n?�����Q\;���'C�b�O������d�v�h	���������O��❆.�;��z�����F�ڕ�~��۱n������ jq>9����%���P�Z\�6A�yn;�.��Zĉ��OG#������#�U`��P>-��C �������I(�%쓂��+�������^�p�m�'�P?ʊq�d1��a`�
h�O��:b�r�6�oD���ze��8(�Q��,ʞ����D���{ ��z=�y e��<��� �`	�Ę��Y� ���](�yF-ܿ�"���o]�ܭ[�~mыsv��1<�9i+��WA�2�8��u?/�~��`<�1p=�}��?� |W>L�cWFˡ����8�2RK`�lb�8�G�,
�p��w6\ڵgQ9���
X$\�u���"X�ֽ�2��c�)� ��@�+�����g!e�qH�||��h-���|���_��0a�̬���P]�񢺻ʯ6<��9��P�pqE(mI���Z�Fnٛ�c'\κ^�o��+>X�R��x+�{o��S �^�wa�]��{[�A=	�������W��oؒ����0H쁯1�y!G�5�%Qt�|s'<Zo��R_-����� �r���5� ������0��StX�Ž�?(����o�/�$,��m1�+�js<��z
�!߄n9�x�{A��[І�}�o��=�g����{���@�ʋ0t��6;vn�ڰ���
Pb^�}�뾱z�g�hS���y��s�W- �#~�Ox}�	��`�mk0�&_p`<�c>\��O�8$c.��X��q�+�� \C_lC_��s�\�f�􋥸�"X��4a��@��}����9bK-�h-�-pO�2�J9�s.�r-挽c����X��8��_C^�~C̹�0(��y cL� �=8�����׈:�Yp��½�'�`���v��d��r�G��¾���~��a�a=�9p�qm��/�(s�`,-��}껢 qls ��0�[-��B���9�5��f�\��Q�v�E\zŃ��?F�FS�ܸ�Qc|_Dl����W�~�}/����J���(g!��׃�'�k�ZqOx/��y�<5�Q\�C�M'Ci����z̶������ޓ�,�����,N�vRu�e?�ۦ�'�6���i;��!���ʚmޯm0��(x���ߴ�K��ot4-�t|ٜ���9?L)�럫��vؗ��>t�?����g6�q������Œy�����짐m����sbflC)=ryE�(��;	{�������\����\{����q�M�
�^��%;~��$8H(TfoK��X����G�V|������Ӧ�/��J}����A{�x>���c�%��>��LM�s�����X��ڡ{��.��iL���C�O_/�o�%�|��/��8�Ŗ���ݽGN}_t���A��c��ygr�����6ţU/���a�V��,?���{�2S��Zל�:��x���RѺ�?����6��s��)�o=_��ۓ[NN���θ��*�e��-�O�_�f���_>��n�?����N]v�|?�I���]bw�-?��ݳ|�T/]V͓��d7ֽC�[�Z~v�ߏ��B-���K��1+�����;��u,腎�b�/�C&�8�)�K�1O���_O*�l�o�%B�����x,���u��/��D�<y`��/���G�C�g[��=�O����oO����������7�j�N�x����[��_O�۴>���
�x��\��|&�>Ȇ�wӁ���=��|1H�O@�P\�}^8F������5b`���~~�����xMKEtB�k�WB,�*D#�?~{���k�3/�f�}����u��������:Y�d�z��3�\ή��~�J��|}������ּK��[��c�Y�^��v2o�2�� ���w;��ՕE�nP���˹л����m<T�H����?S�s�����������7j�z8����ʛ��D��J]ϓ7Fv�[�5'zYr�!�1��pO����FKy�m}o������Ƌ/}z5���p|[3d��FZ���_�w彰�Rʷ�>����jխ�G7������g�x���O�<Q���}�?��_��OQ�*�,eᆩ��M��� ������Ko�}�=w�n���?V�A���`G�觨�CpO����	�( ��|��o�@Z?}2��6��U
9s����/�#n������5��R�o�g���j���9O�Kͫ��<�v�<�I2�lz��֌aI⒬����.����������Q�Y^w�L�[l����K\f�%�NFu�6P���̤�[�uO����&T�d6w���26ysI������]w��p��뺩1�˰n4����i�\��T¨S�u��f��{�T���Vr�:S�e��&g�m8��;������ͫ�i�W�����r�4��Լ�|Ե���κ�ض["�t���\�`7�]㢒N�H�Z�q�;�,�<�\lfX��D����eɌ5�,ם�2�	���Pמ.�1���31��d;��^�ch���(�<�M����9���=��K5��k��O�]�&���Ie��S�ˆ	��2��ɛIr˞���d{��I73�ӨL�\����5O��$3��TƲ�<7�A"��lh�D�$�p��$���3�٩n'Ae�};Y3p��K���k�'�%/�On��ń{�b;I��.���e�����}�5���$���	7+�(���Ob��ݍ<��'ܓ�vH�C�.�<��<�	f�7���3TvY��ɦt�/v�Ti��1.1�j"@s���\����$!cQ���_��&& #y�$�:!�'���������G	�~9 �~9�M��~�O�LV)�����v?���O��N/�k��N�'l���_'oҙ�c,�`�I棜~�-v���z���3�_���D/����0y�����L��eQ��L~�ݝх}�	y�j.S�7�́1:S��~9�9�,���a�nB��iw�x�!����/%5���Щ%.k�v7ۅs,�3c���)�7^������c�6��K��^'��>�����tw�걟���f�@�3��&��<v)���t� ًm�5�`?5�2��Ԝ�_��E}����ۃ#�k܄,�d�i��l���EDJ�v�߾67�*���2�on�Y�e�8������y����dF�K0ir���N0���;I��-��كtw�~�L�n;cY$�]Wز6cs#f{cY�Ccƌ�2ɰz���ۺ�e&]�ѝu��If��LZ�dP�n�w�*C.�6�������ۙ�*��\�U���\f�z�<}#��w&}��!	�v��Ř�8����p6`�6p�IB��WO.p����I<8�C�H�2ϋiBL9n�t ��q姃��`Ę�����Y�E�L�v^@|��4��<Een��u/5��1H�떚����Le�8K�Lĝ��A�i1f=c�BY;�LZ�m=���EL�33�.#~�69�~���q�1�r��-7DǼ̈��GY�?�>;�ʡ�^E�W�A�%OY�U��B�k����ݧ[V�^ܹ�����8r���v�}��E~�������I���MY�މ���żd>\8�zg��3qN������ܻe�B$y�k�<p-|�©��ESՉM��ƊM��a�k�5�:�{�P����E�>�{/3�2�ZK���W��}�B8I���I��{ �j�!�g���ڇ�
������������zQ��I�U�6.<QWg|��Ǩ�n]Ї�k����Ű��Fx��'/�Fɞ�BrW�H�W:�3
��a���<lxә�黦�S�� GЂ��Cz?��gE�CK7��i,�y��+��xYE��EykCd�g��%�r��YW���(ًB��&��W�9}UdT�(������&.����=������}'��)���X`���W�;*��&��Rʈd?���a?�ȯIݟ�_(�v�=m|��09����[+knT>V��(&I6�oh���p�U�zk�|1�P�S�%����e7ve�Ք>90��u�;5��������f���񿷿�g[���:���a��秴��z�&��3�h�ٿ�V�jO�u�3)�|u���s4^Ծ;��Զ�*4�;4�|G��})��ݴu���cѿN�낿a��)ړ�*���T��[���~�{�����Msӥ[;eQW$�{E���}����wX5�y^��8����&��R���]�R��b�a�����������8�~��)�W��}���T�%��5	����?ԓ'~���| ��������}�Kj5ejM�)�~�;�k{kzC+ׄ.+��?�������s���݇E��5ҵ���E� m�lWGu{���'�xĠX�]��a��]�i	��-o��F�M�g����!�/8f����ț�^ë�^ko�ߔs`_�$��ٞ�ȾTQ���t���2K�1�U��y��n���!�ex��Y{v4%:o�T�Ӓ�9�)^�Ԝ�˵������B��el#�����m~�a]���|�>�m�C��k�ܢ����(�|���A7�F,s�cB`��E�.cD.H[�GO[����|�"�~�L���+����X����Rҗ8������w��_y#r���� ��Wʧ���m>y�(M�i[�L�?v>����+O5�xwk�|P���5���c�"V����f�tn+�g>�\s���ESc׏2��[b�'����Bk�C�۸�1��BLu+h�H
"��1��m]Jy�u"�F�����G�����;^Ol
��W�ڛ�|�F��//}U�<_��H� �q��ȑ�C͟�����e�z�:���o|S�k>){�#�
�n]e9wd��n�5/�E���-4Wʮ��N���!��(9��|Y��r�GQ����v֚������:��u�e�\9k^�s�A?ȉ��Ό��`s�H�kϬ��Ǆ�ۗG�vW��N{L}��*�[U��G��7k�'��gx����B@/�Bnx3�������C]��|o�=����<�<��?>�z��pP��k}�_Ϣ i/ "�#:��[����,�6!��x����`��3��;ti��
p�M� �������t�G�>��;׍��C�	�E�� _� |�r\����������nq�vG�c�;������	�(���v�+�������g�u�\FِǷ���Ѕ2x���٫ è�9���gy]AYΡ.V��>��<ߝ¾h�/-��5Gg_:�#��q#_�e�s�������bh��	e@;�p=m���y�����������Y9�_�ڥe���gQ�^���_ű���WQ�k�'�x]�q�Y>�\�yM�n��g���������b۵ge��u�<��u�:+ӷ(���Y=�Q��y�����.��������ԉz~90�&�{�<s"߯=����g�ի���w_'}�~���������Q�}�/<�g�۴�صϱ�mVN��|����7?C�XЦf\�l��=����m�[ʳ�� �
Z\�Cw�������xH��#��w�	\����
�vO�s�'R�A�<��9��;�Ȁs׉���M{[ ������1- 6�P�n�s�����!��>�? h�z�#�=��OT����C"��>�����N�pֽ�q/����<?Ўm��-=@&��!�x�k����B_}�=���!����V��8F��e��㼭�[�������?F��y�qΏ�(C?=��щ��S\^�>�㎢/4�u�Gn�'��c�G�}�9Gު��?��*�>���8��3l��.�S�E�>�@�"�c�O��i��t�]��$��N�u8N��E�<��l;�����j�&8�>n��;�}�_�3g7���P6#�rA�y>C:q��8��c(���(PF��Kbmֽg�U��A�T�*8��Gq��s��C�x.\�u;V�gx`@����gw�tA�:G�siN �h7�u��6�5T�I]E�3{���.8|
�ہy��kp��J�8�?/+}���w�g/��pA_����t��pN�پ�d��9k|��y��3{_�ֿ	
5w��� >�،���4g\�|/��^�p�i��,D�5�7��2S�x�5�N�c�i}e������f�p��D�?��&\�߁s�`<�N�����U8ib�۠<_	f-L�:0w7��T�6��׃V���Z���t[�n;����Љ�F��/��|*q����<��3��A��g]x�:˃��-p��Yǭ�����Y\[]	�O���)�&�}Gw�_1��F�:�ksc�dևN _��O���q��=������k<�����Y��<6��1��������i��~����Ǔx�x�\m��=�\v�8��8W_b'v'�7�xA Z@} 
�KQ��C�@j�
%╋�	�J��EE�@[m�3��ΌǙx�M��Ҳ��O��v����li��Oܞ�%������7�����,�� o��?t��н�7�<��{ld���q?��듨�U��w^p�(á�B�p�9�x�O�����5��o1�`���,��}�Ŕoc���	�l�zƍ�Ùg��.~X����ˣ������~o���vO�?|��}�ǁ{Wa���ġY.���/q}Y�O���~�AB��s<~�u1>�0tX��m��!��!��o���(tW��9~���y�[!{�K`�0�<��W�&Wv�3õ���Z��H��N�SS;���^%��+��[녃���Am}ぽB��B�F�tP���o��������5�
���F5�iT�s���\���5
��Fy~�q���O([�K���pf�^,�Wr9���7�5�*�-4*���\���\/�\��L��ˋ���Z���ZIne�����o�����S�2��9��+�^���륹���YI���7wW''wJمFivj{y:��>���H�l�F��6��~w}ff��^��^Lm��k[+S���ɉ���Fya~;3<\_O/6
s�zvp���*�#��3*��x%ݟ,�h��~Z7��}
ɏk�n�M�o�NL��S�znr��O�v
�s������xjka�bqH!���H%��QqP"K�	�½�5=B��Iט��^y�?�O��<�?T���S�Uf��,W�CC��ae37$SI���A��S]2�֟~��g�P����� �(���<Y"d��d5���v�^�0��_���\�߳����Y%��4��ۅ��a1}�z9;�.�J��@o|�8�P��ߚx���H~ Fr��${��,�c��+�8��	�FV&�d�AV���ד�O7���[���ffH�,��1����_��F����~Y���������jz�2qW��hT����p�fv�M����J��R�����򥹝����ʥDu��|������ysu�BumyO�Պ�K����텑���x���d���B~���v���[��l�QY\ܯ�,5�������~5�vP__ٯf��u`���R�<�f8Z_���S��3Fuu��Սɡm�[Τv
�靍Y����%�g�V8��X;�-/6*���ف���ѽjna���@�ml�/�K]z)6h�@
�&o��U�!��olBnj����a��&yi���'�3�87FF'zȭ�_w]~��u��M%�����8�ty��kP'}�8�S�t/�K	."�A�O�(�s��t��3�+I��MN�uN��$81F�qN���$��N���`.��3]���(G�8�GS�s"9Q�8)b��T��>����� R�*���ƃ"bP��Z�T)ɩX�̙�E��*'�'�&�י��rW8Kv2�W�"Q�9�JM��\�AC�S���&ǃRT�x�g*8�585_F.'�$�L�f����x�G�YH��E#�*F@�A�F������EE�И�E(�'j�sR��=� �9煟a��T�4���ME��yK��/jߧZ"rR{)ᣬz�
Z�*fP�a�z�}��$�&RD��w��51�qKD�����ز�[��as��-Qy�mQ1-)�}z%K�h�5,Y4m�����>	yȖ6m��R"+5l
�-�OX|$�l� ��&!�
��Ęf.a�aŴ��ɦ-�6=�d	Ւ�ńE�ԙ�a�#�a�r1o��d�P>�(����K7¨�,7H���QtK��V<�1�	;&6ϣ.a�"��2r�5Y,[�-��=	j��C��a����'BF7�.��B,n�!j�<br`V�(j��1Ԧϴ��^��-��F�V�ݖ#��r�y-��~�.�ΞD���!#n�Z��%zŰܗ�G���r�Ú-���oO��{)ӽMB��{DVK�Z�P��`,�G�;���ϴ�3�b�fI�tD��T�D��u= �Z ��9�A�Р ��xgƽҞ�l�$�퇑�/zc�^���M���4"��xK��D'	b@o�D�G�m	}-(� /kD��0@��(Sx���cI���0�PX>��E�6�Q�I�)�`oLD<�C5�p z��dr�
�)�Gf���
L�Z���K _��yX��r20��8B��,ڋ3����������� ����/O/`o�p�a��l#ZP�A��":le��h���^SV{M��T�i��&�ڹ�Ԕ�t��tj��э�*��5�[��㘎-�u�[:o���<=����m���N��|�6���b���1oυ���T�^�&�������g7����bT؜�,f��ŘL���žm?/�����N���M���!C��ɝ�ޞJ��ۏ���غ#�7�+���q����ɛl?��cJH���a�a?�Pb�;2Nf6A͗��ʳ�K{O������������8��XPW$Nw�i��ШРӎ�C���өus�.XN!�f��y���2|]�:����ټ��y�9˟�{g��ͺyg��g`����^�l+��v��K�{a�/��h��l]?_���n]��w�^j�Aƭ>����.p��y�׵�1������˧�O���VLg��-�Nb�����K��:�1�����[��ܞw�[8�t�߻?p���.���:F>=�m�o_��<G���ӝ�k���?��v�q����i�k�u�vn�vН&�$��w��Y��b'P�]p��<j��-w��v�S�����ݮ�]�c['��ϯo�x��>]K��m�t[w�f�s�~��D|�N�v�פ%��e�(n��mN�ۉ�����O^��ĝ�y�m'�dw"�����E�}�=���>~���v��dӮo����N|Z���g�:q{������ҟf����y��<�<<k�9�O�y���v������s%͑ٳ9��9?$G�Fgy���C����639dkF-����3v�ޣ#�z����zG��o���ǧ��w�c��X���X�}�d㍧�t��ڽ��n��]W�����=��Z��q5�@�#��==>dvM���F�>G'�j��;G��):������k����N�����.�r��bF�y'j�9w���xt��K]�R��ԥ����TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ҃             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za       )�TREE  ����������������!                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9Z                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za       "~�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              za     9     za     :  ɒu{          �W             #DTREE  ����������������                       ZW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za       �7\TREE  ����������������                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za       �4�TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       za                        �w                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              za       ��:TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         �F�BTLF �        +   �        I   �        d  ! �        �  / �        �  ! �        �    �        �  " �           �        4  1 �        e  " �        �   �        �  5 �        �    �        �  ! �          # �        ?  ) �        h   �        �   �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ���/       OCHK    w�             |     0   REFERENCE_LIST 6     dataset        dimension                         }�             �             !^��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za       ��@TREE  ����������������F                       ń                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       za                        $�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              za       Bg�[OCHK    zO     `       �     0   REFERENCE_LIST 6     dataset        dimension                         f`             �W             �             %�8TREE  ����������������)                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   {�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              za     *  �ݝ%OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �:qH     X�l�TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za     +  �h�ATREE  ����������������=                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za     ,  �3k�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �J5�     ��             ƿ�*TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              za     -  gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              za     ?     za     @  �sROCHK7    
    is_result                            z]�x     JN�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              za     .  �BOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             T�             ��             c�             ��             ����TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              za     0     za     1  :+�/OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            n�            �            U>�&            ��
            P
            ��             ��?TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              za     3     za     4  +Um=OHDR $                                    H�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    %e�>  )4TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              za     6     za     7  ���OHDR $                                    ɡ     �          +         �                   	                   ������������������������E         _Netcdf4Coordinates                                    �3�m  !�             c5�TREE  ����������������X                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    q�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    п�  !�             ��             �&��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ,�     l          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    �G��  !�             ��             �             e��TREE  �����������������                               ܆                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    29           7    
    is_result                            L        DIMENSION_LIST                              za     G  �j�OCHK    �U            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �zTREE  ����������������s                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              za     B     za     C  S'�tOHDR0                      ?      @ 4 4�     +         �                   R     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   98n$  n�             �             ��TREE  ����������������                               ҇                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              za     E     za     F  ϛ��OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             �             �             ��
            P
            ��             ��             !�             ��             �             n�             �             7+             �v�TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   J\�TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              3     �              3     �              :9     �               �              �2     �               �               �               �               �               �       �       B162402::wood_boiler_heat::heat,B162402::demand_space_heating::heat,B162402::heat_storage::heat,B162402::ASHP::heat,B162402::DHW_to_heat::heat  �       �       B162402::DHDC_large_heat::DHW,B162402::demand_hot_water::DHW,B162402::DHW_to_heat::DHW,B162402::SCFP::DHW,B162402::wood_boiler_DHW::DHW,B162402::DHDC_small_heat::DHW,B162402::DHW_storage::DHW,B162402::DHDC_medium_heat::DHW,B162402::ASHP_DHW::DHW           X                                                                               OHDRy                                     +       bA                         �W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              bA        �d9�OCHK    *)     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            �	�           bQ             �%��FHDB Ş        H���       colorsbQ     �       inheritance�_     �       carrier_ratios�t     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ine�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportL�     �       lookup_loc_techs_area�     �       max_demand_timesteps=�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       bA     5                    b                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              bA     6   I���OCHK    *     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���<           bQ             �_             r�3�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       bA     i                    �l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              bA     j   4{)OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t	            ��
            bQ             �_             @j             c��TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              bA     �      bA     �   3�#TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       bA     �                    w�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              bA     �   P�4�TREE  ����������������-                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162402::ASHP::electricity,B162402::ASHP_DHW::electricity,B162402::battery::electricity,B162402::PV::electricity,B162402::grid::electricity,B162402::demand_electricity::electricity           =       B162402::demand_space_cooling::cooling,B162402::ASHP::cooling          Y       B162402::wood_supply::wood,B162402::wood_boiler_heat::wood,B162402::wood_boiler_DHW::wood                                    Ba                                                  	               
                                                                                                                                                             #       B162402::demand_space_heating::heat                   B162402::DHDC_small_heat::DHW          &       B162402::demand_space_cooling::cooling                B162402::battery::electricity          (       B162402::demand_electricity::electricity              B162402::demand_hot_water::DHW                B162402::DHDC_medium_heat::DHW                B162402::PV::electricity              B162402::DHDC_large_heat::DHW                 B162402::grid::electricity                    B162402::heat_storage::heat                   B162402::SCFP::DHW                     B162402::wood_supply::wood      !              B162402::DHW_storage::DHW       "               #              3     $              3     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162402::wood_boiler_DHW::DHW   7              B162402::wood_boiler_heat::heat 8              B162402::ASHP_DHW::DHW  9              B162402::DHW_to_heat::heat      :              B162402::wood_boiler_DHW::wood  ;              B162402::wood_boiler_heat::wood <              B162402::ASHP_DHW::electricity  =              B162402::DHW_to_heat::DHW       >               ?               @               A               B               C               D               E               F               G              �L     H               I              B162402::ASHP::electricity      J               K              �L     L               M              B162402::ASHP::heat     N               O              3     P              3     Q              �L     R               S               T               U               V       *       B162402::ASHP::heat,B162402::ASHP::cooling      W              B162402::ASHP::electricity      X               Y               Z               [               X     \               ]              B162402::PV::electricity^               _              �r     `               a              B162402::PV,B162402::SCFP       b              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        k�ӭOCHK    :P     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �JTREE  ����������������Q                      ։                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    -�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   
�V6OCHK    �;     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �1��TREE  ����������������Q                              '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     F                    |�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     G   |���OCHK    *<            l     0   REFERENCE_LIST 6     dataset        dimension                         e�             ��+TREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     J                    ӽ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     K   �COCHK    *<            |     0   REFERENCE_LIST 6     dataset        dimension                         e�             ��             ̾��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     N                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   ���[OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �             �             ��@'OCHK    *<            �     0   REFERENCE_LIST 6     dataset        dimension                         e�             ��             �            �vTREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     Z                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     [   P��LTREE  ����������������                      Ê                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     ^       H�     r           �                ������������������������A         _Netcdf4Coordinates                        >       \�     E         �E�OBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� d  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� +   dBt� �  ! f^�� �    ���� �  A �>�                                                                                                                                                                                                                                                                    TREE  ����������������                      ׊                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     b   �a�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t	             ��
             P
             =�             G XOTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           